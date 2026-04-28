// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps
module overlay_core_CTRL_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 6,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire [0:0]                    enable,
    output wire [15:0]                   x_pos,
    output wire [15:0]                   y_pos,
    output wire [15:0]                   height,
    output wire [15:0]                   width
);
//------------------------Address Info-------------------
// Protocol Used: ap_ctrl_none
//
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of enable
//        bit 0  - enable[0] (Read/Write)
//        others - reserved
// 0x14 : reserved
// 0x18 : Data signal of x_pos
//        bit 15~0 - x_pos[15:0] (Read/Write)
//        others   - reserved
// 0x1c : reserved
// 0x20 : Data signal of y_pos
//        bit 15~0 - y_pos[15:0] (Read/Write)
//        others   - reserved
// 0x24 : reserved
// 0x28 : Data signal of height
//        bit 15~0 - height[15:0] (Read/Write)
//        others   - reserved
// 0x2c : reserved
// 0x30 : Data signal of width
//        bit 15~0 - width[15:0] (Read/Write)
//        others   - reserved
// 0x34 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_ENABLE_DATA_0 = 6'h10,
    ADDR_ENABLE_CTRL   = 6'h14,
    ADDR_X_POS_DATA_0  = 6'h18,
    ADDR_X_POS_CTRL    = 6'h1c,
    ADDR_Y_POS_DATA_0  = 6'h20,
    ADDR_Y_POS_CTRL    = 6'h24,
    ADDR_HEIGHT_DATA_0 = 6'h28,
    ADDR_HEIGHT_CTRL   = 6'h2c,
    ADDR_WIDTH_DATA_0  = 6'h30,
    ADDR_WIDTH_CTRL    = 6'h34,
    WRIDLE             = 2'd0,
    WRDATA             = 2'd1,
    WRRESP             = 2'd2,
    WRRESET            = 2'd3,
    RDIDLE             = 2'd0,
    RDDATA             = 2'd1,
    RDRESET            = 2'd2,
    ADDR_BITS                = 6;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg  [0:0]                    int_enable = 'b0;
    reg  [15:0]                   int_x_pos = 'b0;
    reg  [15:0]                   int_y_pos = 'b0;
    reg  [15:0]                   int_height = 'b0;
    reg  [15:0]                   int_width = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= {AWADDR[ADDR_BITS-1:2], {2{1'b0}}};
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_ENABLE_DATA_0: begin
                    rdata <= int_enable[0:0];
                end
                ADDR_X_POS_DATA_0: begin
                    rdata <= int_x_pos[15:0];
                end
                ADDR_Y_POS_DATA_0: begin
                    rdata <= int_y_pos[15:0];
                end
                ADDR_HEIGHT_DATA_0: begin
                    rdata <= int_height[15:0];
                end
                ADDR_WIDTH_DATA_0: begin
                    rdata <= int_width[15:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign enable = int_enable;
assign x_pos  = int_x_pos;
assign y_pos  = int_y_pos;
assign height = int_height;
assign width  = int_width;
// int_enable[0:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_enable[0:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_ENABLE_DATA_0)
            int_enable[0:0] <= (WDATA[31:0] & wmask) | (int_enable[0:0] & ~wmask);
    end
end

// int_x_pos[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_x_pos[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_X_POS_DATA_0)
            int_x_pos[15:0] <= (WDATA[31:0] & wmask) | (int_x_pos[15:0] & ~wmask);
    end
end

// int_y_pos[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_y_pos[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Y_POS_DATA_0)
            int_y_pos[15:0] <= (WDATA[31:0] & wmask) | (int_y_pos[15:0] & ~wmask);
    end
end

// int_height[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_height[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HEIGHT_DATA_0)
            int_height[15:0] <= (WDATA[31:0] & wmask) | (int_height[15:0] & ~wmask);
    end
end

// int_width[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_width[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WIDTH_DATA_0)
            int_width[15:0] <= (WDATA[31:0] & wmask) | (int_width[15:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
