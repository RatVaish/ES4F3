#include "overlay_core.h"

// Simple 5x7 bitmap font for capital letters
// Each character is 5 bytes (5 columns x 7 rows, 1 bit per pixel)
const ap_uint<8> font_5x7[26][5] = {
    {0x7C, 0x12, 0x11, 0x12, 0x7C}, // A
    {0x7F, 0x49, 0x49, 0x49, 0x36}, // B
    {0x3E, 0x41, 0x41, 0x41, 0x22}, // C
    {0x7F, 0x41, 0x41, 0x22, 0x1C}, // D
    {0x7F, 0x49, 0x49, 0x49, 0x41}, // E
    {0x7F, 0x09, 0x09, 0x09, 0x01}, // F
    {0x3E, 0x41, 0x49, 0x49, 0x7A}, // G
    {0x7F, 0x08, 0x08, 0x08, 0x7F}, // H
    {0x41, 0x41, 0x7F, 0x41, 0x41}, // I
    {0x20, 0x40, 0x41, 0x3F, 0x01}, // J
    {0x7F, 0x08, 0x14, 0x22, 0x41}, // K
    {0x7F, 0x40, 0x40, 0x40, 0x40}, // L
    {0x7F, 0x02, 0x0C, 0x02, 0x7F}, // M
    {0x7F, 0x04, 0x08, 0x10, 0x7F}, // N
    {0x3E, 0x41, 0x41, 0x41, 0x3E}, // O
    {0x7F, 0x09, 0x09, 0x09, 0x06}, // P
    {0x3E, 0x41, 0x51, 0x21, 0x5E}, // Q
    {0x7F, 0x09, 0x19, 0x29, 0x46}, // R
    {0x46, 0x49, 0x49, 0x49, 0x31}, // S
    {0x01, 0x01, 0x7F, 0x01, 0x01}, // T
    {0x3F, 0x40, 0x40, 0x40, 0x3F}, // U
    {0x1F, 0x20, 0x40, 0x20, 0x1F}, // V
    {0x3F, 0x40, 0x30, 0x40, 0x3F}, // W
    {0x63, 0x14, 0x08, 0x14, 0x63}, // X
    {0x07, 0x08, 0x70, 0x08, 0x07}, // Y
    {0x61, 0x51, 0x49, 0x45, 0x43}  // Z
};

// Helper function: Draw a single character at position (x, y)
bool draw_char(char c, ap_uint<16> x, ap_uint<16> y, 
               ap_uint<16> pixel_x, ap_uint<16> pixel_y) {
#pragma HLS INLINE
    
    // Convert to uppercase and get font index
    if (c >= 'a' && c <= 'z') c -= 32;
    if (c < 'A' || c > 'Z') return false;
    
    int char_idx = c - 'A';
    
    // Check if current pixel is within this character's bounds
    ap_uint<16> rel_x = pixel_x - x;
    ap_uint<16> rel_y = pixel_y - y;
    
    if (rel_x < 5 && rel_y < 7) {
        // Check if this pixel should be lit in the font bitmap
        ap_uint<8> col = font_5x7[char_idx][rel_x];
        return (col & (1 << rel_y)) != 0;
    }
    
    return false;
}

// Helper function: Draw text string starting at (x, y)
bool draw_text(const char* text, int text_len, 
               ap_uint<16> start_x, ap_uint<16> start_y,
               ap_uint<16> pixel_x, ap_uint<16> pixel_y) {
#pragma HLS INLINE
    
    for (int i = 0; i < text_len; i++) {
#pragma HLS UNROLL factor=2
        ap_uint<16> char_x = start_x + (i * 6); // 5 pixels + 1 space
        if (draw_char(text[i], char_x, start_y, pixel_x, pixel_y)) {
            return true;
        }
    }
    return false;
}

void overlay_core(
    hls::stream<pixel_data>& stream_in,
    hls::stream<pixel_data>& stream_out,
    ap_uint<1> enable,
    ap_uint<16> x_pos,
    ap_uint<16> y_pos,
    ap_uint<16> height,
    ap_uint<16> width
) {
#pragma HLS INTERFACE axis port=stream_in
#pragma HLS INTERFACE axis port=stream_out
#pragma HLS INTERFACE s_axilite port=enable bundle=CTRL
#pragma HLS INTERFACE s_axilite port=x_pos bundle=CTRL
#pragma HLS INTERFACE s_axilite port=y_pos bundle=CTRL
#pragma HLS INTERFACE s_axilite port=height bundle=CTRL
#pragma HLS INTERFACE s_axilite port=width bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    // YOUR TWO NAMES HERE - modify these!
    const char name1[] = "VICKI";
    const char name2[] = "RATUL";
    const int name1_len = 5;
    const int name2_len = 3;

    pixel_data pixel_in;
    pixel_data pixel_out;
    
    ap_uint<16> x = 0;
    ap_uint<16> y = 0;
    
    // Process entire frame
    LOOP_HEIGHT: for (ap_uint<16> row = 0; row < height; row++) {
        LOOP_WIDTH: for (ap_uint<16> col = 0; col < width; col++) {
#pragma HLS PIPELINE II=1
            
            // Read input pixel
            stream_in >> pixel_in;
            
            // Extract RGB components (assuming RGB888: 24 bits)
            ap_uint<8> r = pixel_in.data(23, 16);
            ap_uint<8> g = pixel_in.data(15, 8);
            ap_uint<8> b = pixel_in.data(7, 0);
            
            // Check if overlay is enabled and we should draw text
            bool draw_pixel = false;
            
            if (enable) {
                // Draw background box
                if (row >= y_pos && row < (y_pos + 20) &&
                    col >= x_pos && col < (x_pos + 200)) {
                    // Semi-transparent dark background
                    r = (r >> 1); // Darken by 50%
                    g = (g >> 1);
                    b = (b >> 1);
                }
                
                // Draw first name
                if (row >= (y_pos + 3) && row < (y_pos + 10)) {
                    if (draw_text(name1, name1_len, x_pos + 5, y_pos + 3, col, row)) {
                        draw_pixel = true;
                    }
                }
                
                // Draw second name (below first)
                if (row >= (y_pos + 11) && row < (y_pos + 18)) {
                    if (draw_text(name2, name2_len, x_pos + 5, y_pos + 11, col, row)) {
                        draw_pixel = true;
                    }
                }
                
                // If drawing text, make it white
                if (draw_pixel) {
                    r = 255;
                    g = 255;
                    b = 255;
                }
            }
            
            // Write output pixel
            pixel_out.data(23, 16) = r;
            pixel_out.data(15, 8) = g;
            pixel_out.data(7, 0) = b;
            pixel_out.user = pixel_in.user;
            pixel_out.last = pixel_in.last;
            pixel_out.keep = pixel_in.keep;
            
            stream_out << pixel_out;
        }
    }
}
