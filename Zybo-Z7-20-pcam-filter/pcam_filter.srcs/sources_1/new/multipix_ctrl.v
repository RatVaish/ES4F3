`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2026 14:40:17
// Design Name: 
// Module Name: multipix_ctrl
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


module multipix_ctrl#(
    parameter MAX_WIDTH = 1920,
    parameter DATA_WIDTH = 24
)(
    input wire clk,
    input wire n_rst,
    input wire [3:0] sw,
    input wire i_vid_VDE,   
    input wire i_vid_hsync,
    input wire i_vid_vsync,
    input wire [DATA_WIDTH-1:0] i_vid_data,  
    
    output reg [DATA_WIDTH-1:0] o_vid_data,
    output reg o_vid_VDE,
    output reg o_vid_hsync,
    output reg o_vid_vsync
    );
    
    wire [DATA_WIDTH-1:0] p00, p01, p02;
    wire [DATA_WIDTH-1:0] p10, p11, p12;
    wire [DATA_WIDTH-1:0] p20, p21, p22;
    
    wire [3:0] delay_VDE, delay_hsync, delay_vsync;
    wire [DATA_WIDTH-1:0] delay_data;
    
    wire [10:0] v_count, h_count;
    
    //instantiate the 3x3 window
    window_3x3 #(
        .MAX_WIDTH(MAX_WIDTH), .DATA_WIDTH(DATA_WIDTH)
    ) window (
        .clk(clk),
        .n_rst(n_rst),
        .i_vid_VDE(i_vid_VDE),
        .i_vid_hsync(i_vid_hsync),
        .i_vid_vsync(i_vid_vsync),
        .i_vid_data(i_vid_data),
        
        .p00(p00), .p01(p01), .p02(p02),
        .p10(p10), .p11(p11), .p12(p12),
        .p20(p20), .p21(p21), .p22(p22),
        
        .delay_VDE(delay_VDE),
        .delay_hsync(delay_hsync),
        .delay_vsync(delay_vsync),
        .delay_data(delay_data),
        
        .v_count(v_count),
        .h_count(h_count)
    );
       
    // wire connection to multipixel filters
    wire [DATA_WIDTH-1:0] edge_detection;
    wire [DATA_WIDTH-1:0] o_emboss;
    wire [DATA_WIDTH-1:0] o_sharpen;
    
    // instantiate multipixel modules
    // edge detection filter
    edge_detect #(
        .DATA_WIDTH(DATA_WIDTH)
    ) edge_detect_filter (
        .clk(clk), .n_rst(n_rst),
        .p00(p00), .p01(p01), .p02(p02),
        .p10(p10), .p11(p11), .p12(p12),
        .p20(p20), .p21(p21), .p22(p22),
        .o_pix_data(edge_detection)
    );
    
    // emboss filter
    emboss #(
        .DATA_WIDTH(DATA_WIDTH)
    ) emboss_filter (
        .p00(p00), .p01(p01), .p02(p02),
        .p10(p10), .p11(p11), .p12(p12),
        .p20(p20), .p21(p21), .p22(p22),
        .o_pix_data(o_emboss)
    );
    
    // sharpen filter
    sharpen #(
        .DATA_WIDTH(DATA_WIDTH)
    ) sharpen_filter (
        .p00(p00), .p01(p01), .p02(p02),
        .p10(p10), .p11(p11), .p12(p12),
        .p20(p20), .p21(p21), .p22(p22),
        .o_pix_data(o_sharpen)
    );
    
    wire [DATA_WIDTH-1:0] inv_vid_data;
    
    // instantiate the module for inverted image
    image_inv #(.MAX_WIDTH(MAX_WIDTH), .DATA_WIDTH(DATA_WIDTH)
    ) image_inv (
        .clk(clk),
        .n_rst(n_rst),
        .i_vid_VDE(i_vid_VDE),
        .i_vid_hsync(i_vid_hsync),
        .i_vid_vsync(i_vid_vsync),
        .i_vid_data(i_vid_data),
        .inv_vid_data(inv_vid_data)
    );
    
    // output signal control
    always @(posedge clk) begin
        if(!n_rst) begin
            o_vid_data <= 0;
            o_vid_VDE <= 0;
            o_vid_hsync <= 0;
            o_vid_vsync <= 0;
        end 
        else begin
            o_vid_VDE   <= delay_VDE[3];
            o_vid_hsync <= delay_hsync[3];
            o_vid_vsync <= delay_vsync[3];

            // edge case
            if (h_count < 2 || v_count < 2) begin
                o_vid_data <= 0;
            end 
            else begin
                case (sw) 
                    4'b1111: 
                        o_vid_data <= inv_vid_data;
                    4'b0001: 
                        o_vid_data <= edge_detection;
                    4'b0010: 
                        o_vid_data <= o_emboss;
                    4'b0100: 
                        o_vid_data <= o_sharpen;    
                    default: 
                        o_vid_data <= delay_data;            
                endcase
            end
        end
    end
    
endmodule