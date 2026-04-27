`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.04.2026 17:19:39
// Design Name: 
// Module Name: window_3x3
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


module window_3x3#(
    parameter MAX_WIDTH = 1920,
    parameter DATA_WIDTH = 24
)(
    input wire clk,
    input wire n_rst,
    input wire i_vid_VDE,   
    input wire i_vid_hsync,
    input wire i_vid_vsync,
    input wire [DATA_WIDTH-1:0] i_vid_data,  
    
    output reg [DATA_WIDTH-1:0] delay_data,
    output reg [3:0] delay_VDE,
    output reg [3:0] delay_hsync,
    output reg [3:0] delay_vsync,
    
    output reg [DATA_WIDTH-1:0] p00, p01, p02,
    output reg [DATA_WIDTH-1:0] p10, p11, p12,
    output reg [DATA_WIDTH-1:0] p20, p21, p22,
    
    output reg [10:0] v_count, 
    output reg [10:0] h_count
    );

    // edge detection
    reg hsync_d, vsync_d;
    wire hsync_rise = i_vid_hsync & ~hsync_d;
    wire vsync_rise = i_vid_vsync & ~vsync_d;
    
    // counter control
    always @(posedge clk) begin
        if (!n_rst) begin
            v_count <= 0;
            h_count <= 0;
         end
         if(vsync_rise) begin
                h_count <= 0;
                v_count <= 0;
         end    
         else if(hsync_rise) begin
            h_count <= 0;
            v_count <= v_count + 1;
        end    
        else if(i_vid_VDE) begin
                h_count <= h_count + 1;
        end    
    end

    // line buffer for flipping the screen
    reg lineinv;
    reg lineinv_delay;
    
       // 3x3 window
    reg [DATA_WIDTH-1:0] win[0:2][0:2];
     
    // Line buffer
    reg [DATA_WIDTH-1:0] line_buffer0 [0:MAX_WIDTH-1];
    reg [DATA_WIDTH-1:0] line_buffer1 [0:MAX_WIDTH-1]; 
    reg [DATA_WIDTH-1:0] line_buffer0_data;
    reg [DATA_WIDTH-1:0] line_buffer1_data;
    
    // 3x3 window and line buffer control     
   always @(posedge clk) begin            
        if (i_vid_VDE) begin            
            p00 <= p01;
            p01 <= p02; 
            p10 <= p11;
            
            p11 <= p12;
            p20 <= p21;
            p21 <= p22;

            p02 <= line_buffer0_data;
            p12 <= line_buffer1_data;
            p22 <= i_vid_data;
            
            // store data in 
            line_buffer0_data <= line_buffer0[h_count];
            line_buffer1_data <= line_buffer1[h_count];
            
            line_buffer0[h_count] <= line_buffer1[h_count];
            line_buffer1[h_count] <= i_vid_data;
            
        end
    end         
    
    // signal timing control
    always @(posedge clk) begin
        if(!n_rst) begin        
            hsync_d <= 0;
            vsync_d <= 0;
            delay_VDE <= 0;
            delay_hsync <= 0;
            delay_vsync <= 0;    
        end
        else begin
            hsync_d <= i_vid_hsync;
            vsync_d <= i_vid_vsync;
            
            delay_VDE <= {delay_VDE[2:0], i_vid_VDE};
            delay_hsync <= {delay_hsync[2:0], i_vid_hsync};
            delay_vsync <= {delay_vsync[2:0], i_vid_vsync};

            delay_data <= i_vid_data;
        end
    end
    
endmodule
