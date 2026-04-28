#include "overlay_core.h"

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
#pragma HLS INTERFACE ap_ctrl_none port=return

    static ap_uint<16> row = 0;
    static ap_uint<16> col = 0;
    
    pixel_data pixel_in;
    pixel_data pixel_out;
    
    while (1) {
#pragma HLS PIPELINE II=1
        
        stream_in >> pixel_in;
        
        if (pixel_in.user == 1) {
            row = 0;
            col = 0;
        }
        
        pixel_out = pixel_in;
        
        // Draw RED box when enabled
        if (enable == 1) {
            if (row < 100 && col < 500) {
                pixel_out.data = 0xFF0000;  // RED
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
