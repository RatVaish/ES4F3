`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.04.2026 16:18:01
// Design Name: 
// Module Name: image_inv
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


module image_inv#(
    parameter MAX_WIDTH = 1920,
    parameter DATA_WIDTH = 24
)(
    input wire clk,
    input wire n_rst,
    input wire i_vid_VDE,   
    input wire i_vid_hsync,
    input wire i_vid_vsync,
    input wire [DATA_WIDTH-1:0] i_vid_data,  
    
    output reg [DATA_WIDTH-1:0] inv_vid_data
    );
    
    // row and coloumn counters
    reg [10:0] h_count, h_count_nxt;
    
    reg [10:0] line_width;
    reg [DATA_WIDTH-1:0] line_inv0[0:MAX_WIDTH-1];
    reg [DATA_WIDTH-1:0] line_inv1[0:MAX_WIDTH-1];

    // rising edge of hsync and vsync
    reg hsync_d, vsync_d;
    wire hsync_rise = i_vid_hsync & ~hsync_d;
    wire vsync_rise = i_vid_vsync & ~vsync_d;
    
     // line buffer for flipping the screen
    reg lineinv;
    reg lineinv_delay;
    
    // counter control
    always @(posedge clk) begin
        if (!n_rst) begin
            h_count <= 0;
            h_count_nxt <= 0;
            hsync_d <= 0;
            vsync_d <= 0;
            line_width <= 0;
            lineinv <= 0;
            lineinv_delay <= 0;
         end
         else begin
            hsync_d <= i_vid_hsync;
            vsync_d <= i_vid_vsync;
            h_count_nxt <= h_count; 
             
            if(vsync_rise) begin
                h_count <= 0;
            end    
            else if(hsync_rise) begin
                h_count <= 0;
                line_width <= h_count;
                lineinv <= ~lineinv; 
                lineinv_delay <= lineinv;
           end    
           else if(i_vid_VDE) begin
                h_count <= h_count + 1;
           end    
        end 
    end
    
   //line buffer control     
   always @(posedge clk) begin     
        if (i_vid_VDE) begin            
            if (lineinv) begin
                line_inv1[h_count] <= i_vid_data;
            end
            else begin
                line_inv0[h_count] <= i_vid_data;
            end
        end
    end
    
    always @(posedge clk) begin
        inv_vid_data <= lineinv_delay ? line_inv0[line_width - h_count_nxt - 1] : 
                        line_inv1[line_width - h_count_nxt - 1];                
    end
    
endmodule
