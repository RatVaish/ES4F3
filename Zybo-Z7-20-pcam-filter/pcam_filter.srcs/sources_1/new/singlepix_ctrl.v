`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2026 15:04:07
// Design Name: 
// Module Name: singlepix_ctrl
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


module singlepix_ctrl#(
    parameter MAX_WIDTH = 1920,
    parameter DATA_WIDTH = 24
)(
    input wire clk,
    input wire n_rst,
    input wire [3:0] sw,
    input wire [3:0] btn,
    input wire i_vid_VDE,   
    input wire i_vid_hsync,
    input wire i_vid_vsync,
    input wire [DATA_WIDTH-1:0] i_vid_data,  
    
    output reg [DATA_WIDTH-1:0] o_vid_data,
    output reg o_vid_VDE,
    output reg o_vid_hsync,
    output reg o_vid_vsync,
    output reg [DATA_WIDTH-1:0] o_filter_data  
    );
    
    reg [11:0] pix_pos;
 
    wire [DATA_WIDTH-1:0] grey_filter;
    wire [DATA_WIDTH-1:0] color_inv_filter;
    wire [DATA_WIDTH-1:0] brightness_filter;
    
    singlepix_filter #(.DATA_WIDTH(DATA_WIDTH)
    ) filter (
        .i_vid_data(i_vid_data),
        .grey_filter(grey_filter),
        .color_inv_filter(color_inv_filter),
        .brightness_filter(brightness_filter)
    );   
    
    // counter to track the pixel location
    always @(posedge clk) begin
        if (!n_rst) begin
            pix_pos <= 0;
        end
        else if (i_vid_vsync) begin
            pix_pos <= 0;
        end
        else if (i_vid_VDE) begin
            pix_pos <= pix_pos + 1;
        end
    end
    
    // single pixel filter selection
    always @(posedge clk) begin
        if(!n_rst) begin
            o_filter_data <= 0;
        end
        else if(btn[0]) begin
            o_filter_data <= grey_filter;
        end
        else if(btn[1]) begin
            o_filter_data <= color_inv_filter;
        end
        else if(btn[2]) begin
            o_filter_data <= brightness_filter;
        end
        else begin
            o_filter_data <= i_vid_data;
        end
    end
    
    // output signal
    always @(posedge clk) begin
        if(!n_rst) begin
            o_vid_hsync <= 0;
            o_vid_vsync <= 0; 
            o_vid_VDE <= 0;
            o_vid_data <= 0;
        end
        else begin
            o_vid_hsync <= i_vid_hsync;
            o_vid_vsync <= i_vid_vsync; 
            o_vid_VDE <= i_vid_VDE;
            
            // split screen if swt 3 is on
            if(sw[3]) begin
                if(pix_pos < 980) begin
                    o_vid_data <= i_vid_data;
                end
                else begin
                    o_vid_data <= o_filter_data;
                end
            end 
            else begin 
                o_vid_data <= o_filter_data;
            end
        end
    end
    
endmodule
