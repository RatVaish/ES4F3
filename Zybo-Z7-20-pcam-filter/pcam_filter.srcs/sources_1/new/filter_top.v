`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2026 15:56:27
// Design Name: 
// Module Name: filter_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Unified top module for all image filters
//              Combines single-pixel and multi-pixel filter control
//              Modified for 4-switch boards
// 
// Dependencies: 
//  - singlepix_ctrl: Grayscale, Color Inversion, Brightness
//  - multipix_ctrl: Edge Detection, Emboss, Sharpen, Image Inversion
// 
// Revision:
// Revision 0.01 - File Created
// Revision 0.02 - Modified for 4 switches instead of 8
// Additional Comments:
// Switch mapping (4 switches only):
//   sw[3:0] - Filter selection (works for both filter types)
//   For multipix (btn[3]=0): sw selects multipix filter
//   For singlepix (btn[3]=1): sw[3] enables split-screen
// Button mapping:
//   btn[2:0] - Single-pixel filter selection
//   btn[3]   - Filter path selection: 0=multipix, 1=singlepix
//////////////////////////////////////////////////////////////////////////////////


module filter_top #(
    parameter MAX_WIDTH = 1920,
    parameter DATA_WIDTH = 24
)(
    // Clock and reset
    input wire clk,
    input wire n_rst,
    
    // Control inputs
    input wire [3:0] sw,      // 4 switches for filter control
    input wire [3:0] btn,     // 4 buttons for filter selection
    
    // Video input signals
    input wire i_vid_VDE,
    input wire i_vid_hsync,
    input wire i_vid_vsync,
    input wire [DATA_WIDTH-1:0] i_vid_data,
    
    // Video output signals
    output wire [DATA_WIDTH-1:0] o_vid_data,
    output wire o_vid_VDE,
    output wire o_vid_hsync,
    output wire o_vid_vsync
);

    // =========================================================================
    // Internal Wires - Multipixel Filter Outputs
    // =========================================================================
    wire [DATA_WIDTH-1:0] multipix_vid_data;
    wire multipix_vid_VDE;
    wire multipix_vid_hsync;
    wire multipix_vid_vsync;
    
    // =========================================================================
    // Internal Wires - Single Pixel Filter Outputs
    // =========================================================================
    wire [DATA_WIDTH-1:0] singlepix_vid_data;
    wire singlepix_vid_VDE;
    wire singlepix_vid_hsync;
    wire singlepix_vid_vsync;
    wire [DATA_WIDTH-1:0] singlepix_filter_data;
    
    // =========================================================================
    // Switch Expansion for singlepix_ctrl
    // singlepix_ctrl expects sw[3:0] where sw[3] is split-screen enable
    // We'll pass sw[3:0] directly to singlepix
    // =========================================================================
    wire [3:0] singlepix_sw;
    assign singlepix_sw = sw;  // Pass all 4 switches to singlepix
    
    // =========================================================================
    // Multi-Pixel Filter Controller
    // Instantiates: Edge Detection, Emboss, Sharpen, Image Inversion
    // =========================================================================
    multipix_ctrl #(
        .MAX_WIDTH(MAX_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) multipix_filter_controller (
        .clk(clk),
        .n_rst(n_rst),
        .sw(sw[3:0]),              // All 4 switches for multipix control
        
        // Input video stream
        .i_vid_VDE(i_vid_VDE),
        .i_vid_hsync(i_vid_hsync),
        .i_vid_vsync(i_vid_vsync),
        .i_vid_data(i_vid_data),
        
        // Filtered output
        .o_vid_data(multipix_vid_data),
        .o_vid_VDE(multipix_vid_VDE),
        .o_vid_hsync(multipix_vid_hsync),
        .o_vid_vsync(multipix_vid_vsync)
    );
    
    // =========================================================================
    // Single-Pixel Filter Controller
    // Instantiates: Grayscale, Color Inversion, Brightness
    // =========================================================================
    singlepix_ctrl #(
        .MAX_WIDTH(MAX_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) singlepix_filter_controller (
        .clk(clk),
        .n_rst(n_rst),
        .sw(singlepix_sw),         // Pass all 4 switches (sw[3] = split-screen)
        .btn(btn[2:0]),            // Lower 3 buttons for filter selection
        
        // Input video stream
        .i_vid_VDE(i_vid_VDE),
        .i_vid_hsync(i_vid_hsync),
        .i_vid_vsync(i_vid_vsync),
        .i_vid_data(i_vid_data),
        
        // Filtered output
        .o_vid_data(singlepix_vid_data),
        .o_vid_VDE(singlepix_vid_VDE),
        .o_vid_hsync(singlepix_vid_hsync),
        .o_vid_vsync(singlepix_vid_vsync),
        .o_filter_data(singlepix_filter_data)
    );
    
    // =========================================================================
    // Output Multiplexer
    // Selects between multipix and singlepix filter outputs
    // =========================================================================
    assign o_vid_data  = btn[3] ? singlepix_vid_data  : multipix_vid_data;
    assign o_vid_VDE   = btn[3] ? singlepix_vid_VDE   : multipix_vid_VDE;
    assign o_vid_hsync = btn[3] ? singlepix_vid_hsync : multipix_vid_hsync;
    assign o_vid_vsync = btn[3] ? singlepix_vid_vsync : multipix_vid_vsync;

endmodule