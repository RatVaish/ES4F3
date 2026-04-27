#ifndef OVERLAY_CORE_H
#define OVERLAY_CORE_H

#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include "ap_int.h"

// Video parameters - match your system (1920x1080)
#define MAX_WIDTH  1920
#define MAX_HEIGHT 1080

// AXI Stream interface with TUSER, TLAST, TDATA
typedef ap_axiu<24, 1, 1, 1> pixel_data;

// Top-level function
void overlay_core(
    hls::stream<pixel_data>& stream_in,
    hls::stream<pixel_data>& stream_out,
    ap_uint<1> enable,
    ap_uint<16> x_pos,
    ap_uint<16> y_pos,
    ap_uint<16> height,
    ap_uint<16> width
);

#endif
