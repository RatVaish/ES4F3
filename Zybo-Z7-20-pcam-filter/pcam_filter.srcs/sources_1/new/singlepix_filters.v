`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.04.2026 18:35:14
// Design Name: 
// Module Name: singlepix_filter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module singlepix_filter #(
    parameter DATA_WIDTH = 24
)(
    input wire [DATA_WIDTH-1:0] i_vid_data,

    output wire [DATA_WIDTH-1:0] grey_filter,
    output wire [DATA_WIDTH-1:0] color_inv_filter,
    output wire [DATA_WIDTH-1:0] brightness_filter
);
    
    wire [7:0] r, g, b;
    wire [7:0] r_inv, g_inv, b_inv;
    wire [7:0] r_brt, g_brt, b_brt;
    wire [7:0] grey;
      
    // split rgb channels
    assign {r, g, b} = i_vid_data;
    
    // grey filter
    assign grey = (r + g + b) / 3;
    assign grey_filter = {grey, grey, grey};
    
    // colour inversion filter
    assign r_inv = 255 - r;
    assign g_inv = 255 - g;
    assign b_inv = 255 - b; 
    
    assign color_inv_filter = {r_inv, g_inv, b_inv};
    
    // brightness filter
    assign r_brt = ({1'b0, r} + 9'd80 > 9'd255) ? 8'd255 : r + 8'd80;
    assign g_brt = ({1'b0, g} + 9'd80 > 9'd255) ? 8'd255 : g + 8'd80;
    assign b_brt = ({1'b0, b} + 9'd80 > 9'd255) ? 8'd255 : b + 8'd80;
    
    assign brightness_filter = {r_brt, g_brt, b_brt};
        
endmodule
