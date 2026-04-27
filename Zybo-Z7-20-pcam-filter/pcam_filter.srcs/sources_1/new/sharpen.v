`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2026 23:41:20
// Design Name: 
// Module Name: sharpen
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


module sharpen#(
    parameter DATA_WIDTH = 24
)(
    input wire [DATA_WIDTH-1:0] p00, p01, p02,
    input wire [DATA_WIDTH-1:0] p10, p11, p12,
    input wire [DATA_WIDTH-1:0] p20, p21, p22,

    output wire [DATA_WIDTH-1:0] o_pix_data
);

    // Split pixels into rgb
    wire signed [8:0] r01;
    wire signed [8:0] r10, r11, r12;
    wire signed [8:0] r21;
    
    wire signed [8:0] g01;
    wire signed [8:0] g10, g11, g12;
    wire signed [8:0] g21;
    
    wire signed [8:0] b01;
    wire signed [8:0] b10, b11, b12;
    wire signed [8:0] b21;
    
    wire [7:0] r, g, b;
    
    assign r01 = {1'b0, p01[23:16]};
    assign r10 = {1'b0, p10[23:16]}, r11 = {1'b0, p11[23:16]}, r12 = {1'b0, p12[23:16]};
    assign r21 = {1'b0, p21[23:16]};
     
    assign g01 = {1'b0, p01[15:8]};
    assign g10 = {1'b0, p10[15:8]}, g11 = {1'b0, p11[15:8]}, g12 = {1'b0, p12[15:8]};
    assign g21 = {1'b0, p21[15:8]};
    
    assign b01 = {1'b0, p01[7:0]};
    assign b10 = {1'b0, p10[7:0]}, b11 = {1'b0, p11[7:0]}, b12 = {1'b0, p12[7:0]};
    assign b21 = {1'b0, p21[7:0]};

   // convolution of each rgb value   
    wire signed [12:0] r_conv, g_conv, b_conv;
    
    assign r_conv = (-13'sd1 * r01) +
                    (-13'sd1 * r10) + (13'sd5 * r11) + (-13'sd1 * r12) +
                    (-13'sd1 * r21);
                    
    assign g_conv = (-13'sd1 * g01) +
                    (-13'sd1 * g10) + (13'sd5 * g11) + (-13'sd1 * g12) +
                    (-13'sd1 * g21);
                    
    assign b_conv = (-13'sd1 * b01) +
                    (-13'sd1 * b10) + (13'sd5 * b11) + (-13'sd1 * b12) +
                    (-13'sd1 * b21);
    
    assign r = r_conv[12]? 8'd0 : r_conv > 13'd255 ? 8'd255 : r_conv[7:0];
    assign g = g_conv[12]? 8'd0 : g_conv > 13'd255 ? 8'd255 : g_conv[7:0];    
    assign b = b_conv[12]? 8'd0 : b_conv > 13'd255 ? 8'd255 : b_conv[7:0];
    
    assign o_pix_data = {r, g, b};
    
endmodule

