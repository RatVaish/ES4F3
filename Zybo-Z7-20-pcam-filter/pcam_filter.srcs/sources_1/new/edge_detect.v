`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2026 17:53:10
// Design Name: 
// Module Name: edge_detect
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


module edge_detect#(
    parameter DATA_WIDTH = 24
)(
    input wire clk,
    input wire n_rst,
    input wire [DATA_WIDTH-1:0] p00, p01, p02,
    input wire [DATA_WIDTH-1:0] p10, p11, p12,
    input wire [DATA_WIDTH-1:0] p20, p21, p22,

    output reg [DATA_WIDTH-1:0] o_pix_data
);

    // Split pixels into rgb
    wire signed [8:0] r00, r01, r02;
    wire signed [8:0] r10, r11, r12;
    wire signed [8:0] r20, r21, r22;
    
    wire signed [8:0] g00, g01, g02;
    wire signed [8:0] g10, g11, g12;
    wire signed [8:0] g20, g21, g22;
    
    wire signed [8:0] b00, b01, b02;
    wire signed [8:0] b10, b11, b12;
    wire signed [8:0] b20, b21, b22;
    
    wire [7:0] r, g, b;
    
    assign r00 = {1'b0, p00[23:16]}, r01 = {1'b0, p01[23:16]}, r02 = {1'b0, p02[23:16]};
    assign r10 = {1'b0, p10[23:16]}, r11 = {1'b0, p11[23:16]}, r12 = {1'b0, p12[23:16]};
    assign r20 = {1'b0, p20[23:16]}, r21 = {1'b0, p21[23:16]}, r22 = {1'b0, p22[23:16]};
     
    assign g00 = {1'b0, p00[15:8]}, g01 = {1'b0, p01[15:8]}, g02 = {1'b0, p02[15:8]};
    assign g10 = {1'b0, p10[15:8]}, g11 = {1'b0, p11[15:8]}, g12 = {1'b0, p12[15:8]};
    assign g20 = {1'b0, p20[15:8]}, g21 = {1'b0, p21[15:8]}, g22 = {1'b0, p22[15:8]};
    
    assign b00 = {1'b0, p00[7:0]}, b01 = {1'b0, p01[7:0]}, b02 = {1'b0, p02[7:0]};
    assign b10 = {1'b0, p10[7:0]}, b11 = {1'b0, p11[7:0]}, b12 = {1'b0, p12[7:0]};
    assign b20 = {1'b0, p20[7:0]}, b21 = {1'b0, p21[7:0]}, b22 = {1'b0, p22[7:0]};
    
    wire signed [13:0] r_conv, g_conv, b_conv;
    
    assign r_conv = (-14'sd1 * r00) + (-14'sd1 * r01) + (-14'sd1 * r02) + 
                        (-14'sd1 * r10) + (r11<<3) + (-14'sd1 * r12) + 
                        (-14'sd1 * r20) + (-14'sd1 * r21) + (-14'sd1 * r22);
                        
    assign g_conv = (-14'sd1 * g00) + (-14'sd1 * g01) + (-14'sd1 * g02) + 
                        (-14'sd1 * g10) + (g11<<3) + (-14'sd1 * g12) + 
                        (-14'sd1 * g20) + (-14'sd1 * g21) + (-14'sd1 * g22);
                        
    assign b_conv = (-14'sd1 * b00) + (-14'sd1 * b01) + (-14'sd1 * b02) + 
                        (-14'sd1 * b10) + (b11<<3) + (-14'sd1 * b12) + 
                        (-14'sd1 * b20) + (-14'sd1 * b21) + (-14'sd1 * b22);
                        
    assign r = (r_conv < 0)? 8'd0 : (r_conv > 255)? 8'd255 : r_conv[7:0];
    assign g = (g_conv < 0)? 8'd0 : (g_conv > 255)? 8'd255 : g_conv[7:0];
    assign b = (b_conv < 0)? 8'd0 : (b_conv > 255)? 8'd255 : b_conv[7:0];
    
    // apply greyscale filter
    wire [7:0] grey;
    assign grey = (r + g + b)/3;  

    always @(posedge clk) begin
        if(!n_rst) begin
            o_pix_data <= 0;
        end
        else begin
            o_pix_data <= {grey, grey, grey};
        end
    end
    
    //assign o_pix_data = {grey, grey, grey};

endmodule
