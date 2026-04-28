#include "overlay_core.h"

// Simple 5x7 bitmap font for capital letters and digits
// 1 = white pixel, 0 = transparent
const bool font_V[7][5] = {
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {0,1,0,1,0},
    {0,1,0,1,0},
    {0,0,1,0,0},
    {0,0,1,0,0}
};

const bool font_I[7][5] = {
    {0,1,1,1,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,1,1,1,0}
};

const bool font_C[7][5] = {
    {0,1,1,1,0},
    {1,0,0,0,1},
    {1,0,0,0,0},
    {1,0,0,0,0},
    {1,0,0,0,0},
    {1,0,0,0,1},
    {0,1,1,1,0}
};

const bool font_K[7][5] = {
    {1,0,0,0,1},
    {1,0,0,1,0},
    {1,0,1,0,0},
    {1,1,0,0,0},
    {1,0,1,0,0},
    {1,0,0,1,0},
    {1,0,0,0,1}
};

const bool font_Y[7][5] = {
    {1,0,0,0,1},
    {1,0,0,0,1},
    {0,1,0,1,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0}
};

const bool font_N[7][5] = {
    {1,0,0,0,1},
    {1,1,0,0,1},
    {1,0,1,0,1},
    {1,0,0,1,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1}
};

const bool font_G[7][5] = {
    {0,1,1,1,0},
    {1,0,0,0,1},
    {1,0,0,0,0},
    {1,0,1,1,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {0,1,1,1,0}
};

const bool font_W[7][5] = {
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,1,0,1},
    {1,0,1,0,1},
    {1,1,0,1,1},
    {1,0,0,0,1}
};

const bool font_U[7][5] = {
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {0,1,1,1,0}
};

const bool font_R[7][5] = {
    {1,1,1,1,0},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,1,1,1,0},
    {1,0,1,0,0},
    {1,0,0,1,0},
    {1,0,0,0,1}
};

const bool font_A[7][5] = {
    {0,1,1,1,0},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,1,1,1,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1}
};

const bool font_T[7][5] = {
    {1,1,1,1,1},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0}
};

const bool font_L[7][5] = {
    {1,0,0,0,0},
    {1,0,0,0,0},
    {1,0,0,0,0},
    {1,0,0,0,0},
    {1,0,0,0,0},
    {1,0,0,0,0},
    {1,1,1,1,1}
};

const bool font_S[7][5] = {
    {0,1,1,1,0},
    {1,0,0,0,1},
    {1,0,0,0,0},
    {0,1,1,1,0},
    {0,0,0,0,1},
    {1,0,0,0,1},
    {0,1,1,1,0}
};

const bool font_H[7][5] = {
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,1,1,1,1},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {1,0,0,0,1}
};

const bool font_0[7][5] = {
    {0,1,1,1,0},
    {1,0,0,0,1},
    {1,0,0,1,1},
    {1,0,1,0,1},
    {1,1,0,0,1},
    {1,0,0,0,1},
    {0,1,1,1,0}
};

const bool font_1[7][5] = {
    {0,0,1,0,0},
    {0,1,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,0,1,0,0},
    {0,1,1,1,0}
};

const bool font_2[7][5] = {
    {0,1,1,1,0},
    {1,0,0,0,1},
    {0,0,0,0,1},
    {0,0,0,1,0},
    {0,0,1,0,0},
    {0,1,0,0,0},
    {1,1,1,1,1}
};

const bool font_3[7][5] = {
    {1,1,1,1,0},
    {0,0,0,0,1},
    {0,0,0,0,1},
    {0,1,1,1,0},
    {0,0,0,0,1},
    {0,0,0,0,1},
    {1,1,1,1,0}
};

const bool font_4[7][5] = {
    {0,0,0,1,0},
    {0,0,1,1,0},
    {0,1,0,1,0},
    {1,0,0,1,0},
    {1,1,1,1,1},
    {0,0,0,1,0},
    {0,0,0,1,0}
};

const bool font_9[7][5] = {
    {0,1,1,1,0},
    {1,0,0,0,1},
    {1,0,0,0,1},
    {0,1,1,1,1},
    {0,0,0,0,1},
    {0,0,0,1,0},
    {0,1,1,0,0}
};

// Helper function to check if a pixel should be drawn for a character
bool get_char_pixel(char c, ap_uint<16> char_row, ap_uint<16> char_col) {
#pragma HLS INLINE
    if (char_row >= 7 || char_col >= 5) return false;
    
    switch(c) {
        case 'V': return font_V[char_row][char_col];
        case 'I': return font_I[char_row][char_col];
        case 'C': return font_C[char_row][char_col];
        case 'K': return font_K[char_row][char_col];
        case 'Y': return font_Y[char_row][char_col];
        case 'N': return font_N[char_row][char_col];
        case 'G': return font_G[char_row][char_col];
        case 'W': return font_W[char_row][char_col];
        case 'U': return font_U[char_row][char_col];
        case 'R': return font_R[char_row][char_col];
        case 'A': return font_A[char_row][char_col];
        case 'T': return font_T[char_row][char_col];
        case 'L': return font_L[char_row][char_col];
        case 'S': return font_S[char_row][char_col];
        case 'H': return font_H[char_row][char_col];
        case '0': return font_0[char_row][char_col];
        case '1': return font_1[char_row][char_col];
        case '2': return font_2[char_row][char_col];
        case '3': return font_3[char_row][char_col];
        case '4': return font_4[char_row][char_col];
        case '9': return font_9[char_row][char_col];
        default: return false;
    }
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
#pragma HLS INTERFACE ap_none port=enable
#pragma HLS INTERFACE s_axilite port=x_pos bundle=CTRL
#pragma HLS INTERFACE s_axilite port=y_pos bundle=CTRL
#pragma HLS INTERFACE s_axilite port=height bundle=CTRL
#pragma HLS INTERFACE s_axilite port=width bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE ap_ctrl_none port=return

    static ap_uint<16> row = 0;
    static ap_uint<16> col = 0;
    
    pixel_data pixel_in;
    pixel_data pixel_out;
    
    // Text strings to display
    const char name1[] = "VICKI YING YING WU";
    const char id1[] = "U2200120";
    const char name2[] = "RATUL VAISH";
    const char id2[] = "U2243099";
    
    while (1) {
#pragma HLS PIPELINE II=1
        
        stream_in >> pixel_in;
        
        if (pixel_in.user == 1) {
            row = 0;
            col = 0;
        }
        
        pixel_out = pixel_in;
        
        if (enable == 1) {
            bool draw_white = false;
            
            // Dark background box
            if (row < 100 && col < 520) {
                ap_uint<8> r = pixel_in.data(23, 16) >> 1;
                ap_uint<8> g = pixel_in.data(15, 8) >> 1;
                ap_uint<8> b = pixel_in.data(7, 0) >> 1;
                pixel_out.data = (r << 16) | (g << 8) | b;
            }
            
            // White border
            if ((row < 3 && col < 520) ||
                (row >= 97 && row < 100 && col < 520) ||
                (col < 3 && row < 100) ||
                (col >= 517 && col < 520 && row < 100)) {
                draw_white = true;
            }
            
            // Name 1: VICKI YING YING WU at (10, 15)
            if (row >= 15 && row < 22 && col >= 10) {
                ap_uint<16> char_row = row - 15;
                ap_uint<16> rel_col = col - 10;
                ap_uint<16> char_idx = rel_col / 6;  // 5 pixels + 1 space per char
                ap_uint<16> char_col = rel_col % 6;
                
                if (char_idx < 18 && char_col < 5) {
                    if (get_char_pixel(name1[char_idx], char_row, char_col)) {
                        draw_white = true;
                    }
                }
            }
            
            // ID 1: U2200120 at (10, 30)
            if (row >= 30 && row < 37 && col >= 10) {
                ap_uint<16> char_row = row - 30;
                ap_uint<16> rel_col = col - 10;
                ap_uint<16> char_idx = rel_col / 6;
                ap_uint<16> char_col = rel_col % 6;
                
                if (char_idx < 8 && char_col < 5) {
                    if (get_char_pixel(id1[char_idx], char_row, char_col)) {
                        draw_white = true;
                    }
                }
            }
            
            // Name 2: RATUL VAISH at (10, 55)
            if (row >= 55 && row < 62 && col >= 10) {
                ap_uint<16> char_row = row - 55;
                ap_uint<16> rel_col = col - 10;
                ap_uint<16> char_idx = rel_col / 6;
                ap_uint<16> char_col = rel_col % 6;
                
                if (char_idx < 11 && char_col < 5) {
                    if (get_char_pixel(name2[char_idx], char_row, char_col)) {
                        draw_white = true;
                    }
                }
            }
            
            // ID 2: U2243099 at (10, 70)
            if (row >= 70 && row < 77 && col >= 10) {
                ap_uint<16> char_row = row - 70;
                ap_uint<16> rel_col = col - 10;
                ap_uint<16> char_idx = rel_col / 6;
                ap_uint<16> char_col = rel_col % 6;
                
                if (char_idx < 8 && char_col < 5) {
                    if (get_char_pixel(id2[char_idx], char_row, char_col)) {
                        draw_white = true;
                    }
                }
            }
            
            if (draw_white) {
                pixel_out.data = 0xFFFFFF;
            }
        }
        
        stream_out << pixel_out;
        
        col++;
        if (pixel_in.last == 1) {
            col = 0;
            row++;
        }
    }
}