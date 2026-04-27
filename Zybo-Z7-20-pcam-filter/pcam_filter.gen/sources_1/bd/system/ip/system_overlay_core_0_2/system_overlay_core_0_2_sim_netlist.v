// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Apr 27 17:54:09 2026
// Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ratul/ES4F3/ES4F3/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_overlay_core_0_2/system_overlay_core_0_2_sim_netlist.v
// Design      : system_overlay_core_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_overlay_core_0_2,overlay_core,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "overlay_core,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_overlay_core_0_2
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    stream_in_TDATA,
    stream_in_TDEST,
    stream_in_TID,
    stream_in_TKEEP,
    stream_in_TLAST,
    stream_in_TREADY,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TVALID,
    stream_out_TDATA,
    stream_out_TDEST,
    stream_out_TID,
    stream_out_TKEEP,
    stream_out_TLAST,
    stream_out_TREADY,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TVALID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_CTRL_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]stream_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) input [0:0]stream_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [0:0]stream_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [0:0]stream_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) input stream_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]stream_out_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) output [0:0]stream_out_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [23:0]stream_in_TDATA;
  wire [2:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [2:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [1:0]NLW_U0_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [31:16]NLW_U0_s_axi_CTRL_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_CTRL_RRESP_UNCONNECTED;
  wire [0:0]NLW_U0_stream_out_TDEST_UNCONNECTED;
  wire [0:0]NLW_U0_stream_out_TID_UNCONNECTED;
  wire [2:0]NLW_U0_stream_out_TSTRB_UNCONNECTED;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15:0] = \^s_axi_CTRL_RDATA [15:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  system_overlay_core_0_2_overlay_core U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_U0_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({NLW_U0_s_axi_CTRL_RDATA_UNCONNECTED[31:16],\^s_axi_CTRL_RDATA }),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_U0_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[15:0]}),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB({1'b0,1'b0,s_axi_CTRL_WSTRB[1:0]}),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(1'b0),
        .stream_in_TID(1'b0),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDEST(NLW_U0_stream_out_TDEST_UNCONNECTED[0]),
        .stream_out_TID(NLW_U0_stream_out_TID_UNCONNECTED[0]),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(NLW_U0_stream_out_TSTRB_UNCONNECTED[2:0]),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "overlay_core" *) 
module system_overlay_core_0_2_overlay_core
   (ap_clk,
    ap_rst_n,
    stream_in_TDATA,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TDATA,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [23:0]stream_in_TDATA;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_out_TDATA;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CTRL_s_axi_U_n_10;
  wire CTRL_s_axi_U_n_11;
  wire CTRL_s_axi_U_n_12;
  wire CTRL_s_axi_U_n_13;
  wire CTRL_s_axi_U_n_14;
  wire CTRL_s_axi_U_n_15;
  wire CTRL_s_axi_U_n_16;
  wire CTRL_s_axi_U_n_17;
  wire CTRL_s_axi_U_n_18;
  wire CTRL_s_axi_U_n_19;
  wire CTRL_s_axi_U_n_20;
  wire CTRL_s_axi_U_n_21;
  wire CTRL_s_axi_U_n_22;
  wire CTRL_s_axi_U_n_23;
  wire CTRL_s_axi_U_n_24;
  wire CTRL_s_axi_U_n_9;
  wire ack_in;
  wire [16:0]add_i_i135;
  wire [16:1]add_i_i135_fu_271_p2;
  wire \add_i_i135_reg_364[3]_i_2_n_0 ;
  wire \add_i_i135_reg_364[7]_i_2_n_0 ;
  wire \add_i_i135_reg_364_reg[11]_i_1_n_0 ;
  wire \add_i_i135_reg_364_reg[11]_i_1_n_1 ;
  wire \add_i_i135_reg_364_reg[11]_i_1_n_2 ;
  wire \add_i_i135_reg_364_reg[11]_i_1_n_3 ;
  wire \add_i_i135_reg_364_reg[15]_i_1_n_0 ;
  wire \add_i_i135_reg_364_reg[15]_i_1_n_1 ;
  wire \add_i_i135_reg_364_reg[15]_i_1_n_2 ;
  wire \add_i_i135_reg_364_reg[15]_i_1_n_3 ;
  wire \add_i_i135_reg_364_reg[3]_i_1_n_0 ;
  wire \add_i_i135_reg_364_reg[3]_i_1_n_1 ;
  wire \add_i_i135_reg_364_reg[3]_i_1_n_2 ;
  wire \add_i_i135_reg_364_reg[3]_i_1_n_3 ;
  wire \add_i_i135_reg_364_reg[7]_i_1_n_0 ;
  wire \add_i_i135_reg_364_reg[7]_i_1_n_1 ;
  wire \add_i_i135_reg_364_reg[7]_i_1_n_2 ;
  wire \add_i_i135_reg_364_reg[7]_i_1_n_3 ;
  wire [16:1]add_i_i163;
  wire [16:2]add_i_i163_fu_265_p2;
  wire \add_i_i163_reg_359[1]_i_1_n_0 ;
  wire \add_i_i163_reg_359[4]_i_2_n_0 ;
  wire \add_i_i163_reg_359[4]_i_3_n_0 ;
  wire \add_i_i163_reg_359_reg[12]_i_1_n_0 ;
  wire \add_i_i163_reg_359_reg[12]_i_1_n_1 ;
  wire \add_i_i163_reg_359_reg[12]_i_1_n_2 ;
  wire \add_i_i163_reg_359_reg[12]_i_1_n_3 ;
  wire \add_i_i163_reg_359_reg[16]_i_1_n_2 ;
  wire \add_i_i163_reg_359_reg[16]_i_1_n_3 ;
  wire \add_i_i163_reg_359_reg[4]_i_1_n_0 ;
  wire \add_i_i163_reg_359_reg[4]_i_1_n_1 ;
  wire \add_i_i163_reg_359_reg[4]_i_1_n_2 ;
  wire \add_i_i163_reg_359_reg[4]_i_1_n_3 ;
  wire \add_i_i163_reg_359_reg[8]_i_1_n_0 ;
  wire \add_i_i163_reg_359_reg[8]_i_1_n_1 ;
  wire \add_i_i163_reg_359_reg[8]_i_1_n_2 ;
  wire \add_i_i163_reg_359_reg[8]_i_1_n_3 ;
  wire [16:0]add_i_i458;
  wire [16:0]add_i_i458_fu_254_p2;
  wire \add_i_i458_reg_349[3]_i_2_n_0 ;
  wire \add_i_i458_reg_349[3]_i_3_n_0 ;
  wire \add_i_i458_reg_349_reg[11]_i_1_n_0 ;
  wire \add_i_i458_reg_349_reg[11]_i_1_n_1 ;
  wire \add_i_i458_reg_349_reg[11]_i_1_n_2 ;
  wire \add_i_i458_reg_349_reg[11]_i_1_n_3 ;
  wire \add_i_i458_reg_349_reg[15]_i_1_n_0 ;
  wire \add_i_i458_reg_349_reg[15]_i_1_n_1 ;
  wire \add_i_i458_reg_349_reg[15]_i_1_n_2 ;
  wire \add_i_i458_reg_349_reg[15]_i_1_n_3 ;
  wire \add_i_i458_reg_349_reg[3]_i_1_n_0 ;
  wire \add_i_i458_reg_349_reg[3]_i_1_n_1 ;
  wire \add_i_i458_reg_349_reg[3]_i_1_n_2 ;
  wire \add_i_i458_reg_349_reg[3]_i_1_n_3 ;
  wire \add_i_i458_reg_349_reg[7]_i_1_n_0 ;
  wire \add_i_i458_reg_349_reg[7]_i_1_n_1 ;
  wire \add_i_i458_reg_349_reg[7]_i_1_n_2 ;
  wire \add_i_i458_reg_349_reg[7]_i_1_n_3 ;
  wire [16:1]add_i_i486;
  wire [16:1]add_i_i486_fu_248_p2;
  wire \add_i_i486_reg_344[4]_i_2_n_0 ;
  wire \add_i_i486_reg_344_reg[12]_i_1_n_0 ;
  wire \add_i_i486_reg_344_reg[12]_i_1_n_1 ;
  wire \add_i_i486_reg_344_reg[12]_i_1_n_2 ;
  wire \add_i_i486_reg_344_reg[12]_i_1_n_3 ;
  wire \add_i_i486_reg_344_reg[16]_i_1_n_2 ;
  wire \add_i_i486_reg_344_reg[16]_i_1_n_3 ;
  wire \add_i_i486_reg_344_reg[4]_i_1_n_0 ;
  wire \add_i_i486_reg_344_reg[4]_i_1_n_1 ;
  wire \add_i_i486_reg_344_reg[4]_i_1_n_2 ;
  wire \add_i_i486_reg_344_reg[4]_i_1_n_3 ;
  wire \add_i_i486_reg_344_reg[8]_i_1_n_0 ;
  wire \add_i_i486_reg_344_reg[8]_i_1_n_1 ;
  wire \add_i_i486_reg_344_reg[8]_i_1_n_2 ;
  wire \add_i_i486_reg_344_reg[8]_i_1_n_3 ;
  wire [16:0]add_i_i533;
  wire [16:2]add_i_i533_fu_242_p2;
  wire \add_i_i533_reg_339[5]_i_2_n_0 ;
  wire \add_i_i533_reg_339[9]_i_2_n_0 ;
  wire \add_i_i533_reg_339[9]_i_3_n_0 ;
  wire \add_i_i533_reg_339_reg[13]_i_1_n_0 ;
  wire \add_i_i533_reg_339_reg[13]_i_1_n_1 ;
  wire \add_i_i533_reg_339_reg[13]_i_1_n_2 ;
  wire \add_i_i533_reg_339_reg[13]_i_1_n_3 ;
  wire \add_i_i533_reg_339_reg[16]_i_1_n_3 ;
  wire \add_i_i533_reg_339_reg[5]_i_1_n_0 ;
  wire \add_i_i533_reg_339_reg[5]_i_1_n_1 ;
  wire \add_i_i533_reg_339_reg[5]_i_1_n_2 ;
  wire \add_i_i533_reg_339_reg[5]_i_1_n_3 ;
  wire \add_i_i533_reg_339_reg[9]_i_1_n_0 ;
  wire \add_i_i533_reg_339_reg[9]_i_1_n_1 ;
  wire \add_i_i533_reg_339_reg[9]_i_1_n_2 ;
  wire \add_i_i533_reg_339_reg[9]_i_1_n_3 ;
  wire [16:1]add_i_i564;
  wire [16:1]add_i_i564_fu_233_p2;
  wire \add_i_i564_reg_334[4]_i_2_n_0 ;
  wire \add_i_i564_reg_334[4]_i_3_n_0 ;
  wire \add_i_i564_reg_334_reg[12]_i_1_n_0 ;
  wire \add_i_i564_reg_334_reg[12]_i_1_n_1 ;
  wire \add_i_i564_reg_334_reg[12]_i_1_n_2 ;
  wire \add_i_i564_reg_334_reg[12]_i_1_n_3 ;
  wire \add_i_i564_reg_334_reg[16]_i_1_n_2 ;
  wire \add_i_i564_reg_334_reg[16]_i_1_n_3 ;
  wire \add_i_i564_reg_334_reg[4]_i_1_n_0 ;
  wire \add_i_i564_reg_334_reg[4]_i_1_n_1 ;
  wire \add_i_i564_reg_334_reg[4]_i_1_n_2 ;
  wire \add_i_i564_reg_334_reg[4]_i_1_n_3 ;
  wire \add_i_i564_reg_334_reg[8]_i_1_n_0 ;
  wire \add_i_i564_reg_334_reg[8]_i_1_n_1 ;
  wire \add_i_i564_reg_334_reg[8]_i_1_n_2 ;
  wire \add_i_i564_reg_334_reg[8]_i_1_n_3 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]char_x;
  wire [15:1]char_x_2;
  wire [15:1]char_x_2_fu_282_p2;
  wire \char_x_2_reg_374[4]_i_2_n_0 ;
  wire \char_x_2_reg_374_reg[12]_i_1_n_0 ;
  wire \char_x_2_reg_374_reg[12]_i_1_n_1 ;
  wire \char_x_2_reg_374_reg[12]_i_1_n_2 ;
  wire \char_x_2_reg_374_reg[12]_i_1_n_3 ;
  wire \char_x_2_reg_374_reg[15]_i_1_n_2 ;
  wire \char_x_2_reg_374_reg[15]_i_1_n_3 ;
  wire \char_x_2_reg_374_reg[4]_i_1_n_0 ;
  wire \char_x_2_reg_374_reg[4]_i_1_n_1 ;
  wire \char_x_2_reg_374_reg[4]_i_1_n_2 ;
  wire \char_x_2_reg_374_reg[4]_i_1_n_3 ;
  wire \char_x_2_reg_374_reg[8]_i_1_n_0 ;
  wire \char_x_2_reg_374_reg[8]_i_1_n_1 ;
  wire \char_x_2_reg_374_reg[8]_i_1_n_2 ;
  wire \char_x_2_reg_374_reg[8]_i_1_n_3 ;
  wire [15:1]char_x_fu_277_p2;
  wire \char_x_reg_369[0]_i_1_n_0 ;
  wire \char_x_reg_369[4]_i_2_n_0 ;
  wire \char_x_reg_369[4]_i_3_n_0 ;
  wire \char_x_reg_369_reg[12]_i_1_n_0 ;
  wire \char_x_reg_369_reg[12]_i_1_n_1 ;
  wire \char_x_reg_369_reg[12]_i_1_n_2 ;
  wire \char_x_reg_369_reg[12]_i_1_n_3 ;
  wire \char_x_reg_369_reg[15]_i_1_n_2 ;
  wire \char_x_reg_369_reg[15]_i_1_n_3 ;
  wire \char_x_reg_369_reg[4]_i_1_n_0 ;
  wire \char_x_reg_369_reg[4]_i_1_n_1 ;
  wire \char_x_reg_369_reg[4]_i_1_n_2 ;
  wire \char_x_reg_369_reg[4]_i_1_n_3 ;
  wire \char_x_reg_369_reg[8]_i_1_n_0 ;
  wire \char_x_reg_369_reg[8]_i_1_n_1 ;
  wire \char_x_reg_369_reg[8]_i_1_n_2 ;
  wire \char_x_reg_369_reg[8]_i_1_n_3 ;
  wire [23:0]data_p2;
  wire data_p2_11;
  wire [2:0]data_p2_7;
  wire data_p2_9;
  wire enable;
  wire \enable_read_reg_319_reg_n_0_[0] ;
  wire [15:0]grp_fu_224_p10;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg_n_0;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_6;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_70;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_71;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_72;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_8;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_9;
  wire [23:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TDATA;
  wire [2:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER;
  wire int_height;
  wire int_width;
  wire interrupt;
  wire load_p1;
  wire load_p1_3;
  wire load_p1_4;
  wire load_p1_5;
  wire load_p2;
  wire [31:0]mul_ln74;
  wire [0:0]next_st__0;
  wire [0:0]next_st__0_0;
  wire [0:0]next_st__0_1;
  wire [0:0]next_st__0_2;
  wire [15:0]or0_out;
  wire [14:5]p_0_in;
  wire [23:0]p_0_in__0;
  wire regslice_both_stream_out_V_data_V_U_n_4;
  wire regslice_both_stream_out_V_data_V_U_n_6;
  wire regslice_both_stream_out_V_data_V_U_n_7;
  wire regslice_both_stream_out_V_keep_V_U_n_3;
  wire regslice_both_stream_out_V_last_V_U_n_0;
  wire regslice_both_stream_out_V_user_V_U_n_0;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [15:1]start_x;
  wire [15:1]start_x_fu_260_p2;
  wire \start_x_reg_354[4]_i_2_n_0 ;
  wire \start_x_reg_354_reg[12]_i_1_n_0 ;
  wire \start_x_reg_354_reg[12]_i_1_n_1 ;
  wire \start_x_reg_354_reg[12]_i_1_n_2 ;
  wire \start_x_reg_354_reg[12]_i_1_n_3 ;
  wire \start_x_reg_354_reg[15]_i_1_n_2 ;
  wire \start_x_reg_354_reg[15]_i_1_n_3 ;
  wire \start_x_reg_354_reg[4]_i_1_n_0 ;
  wire \start_x_reg_354_reg[4]_i_1_n_1 ;
  wire \start_x_reg_354_reg[4]_i_1_n_2 ;
  wire \start_x_reg_354_reg[4]_i_1_n_3 ;
  wire \start_x_reg_354_reg[8]_i_1_n_0 ;
  wire \start_x_reg_354_reg[8]_i_1_n_1 ;
  wire \start_x_reg_354_reg[8]_i_1_n_2 ;
  wire \start_x_reg_354_reg[8]_i_1_n_3 ;
  wire [1:0]state__0;
  wire [1:0]state__0_10;
  wire [1:0]state__0_6;
  wire [1:0]state__0_8;
  wire [23:0]stream_in_TDATA;
  wire [23:0]stream_in_TDATA_int_regslice;
  wire [2:0]stream_in_TKEEP;
  wire [2:0]stream_in_TKEEP_int_regslice;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TREADY;
  wire stream_in_TREADY_int_regslice;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TUSER_int_regslice;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire [23:0]stream_out_TDATA;
  wire [2:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [15:0]width;
  wire [15:0]x_pos;
  wire \x_pos_read_reg_310_reg_n_0_[0] ;
  wire \x_pos_read_reg_310_reg_n_0_[10] ;
  wire \x_pos_read_reg_310_reg_n_0_[11] ;
  wire \x_pos_read_reg_310_reg_n_0_[12] ;
  wire \x_pos_read_reg_310_reg_n_0_[13] ;
  wire \x_pos_read_reg_310_reg_n_0_[14] ;
  wire \x_pos_read_reg_310_reg_n_0_[15] ;
  wire \x_pos_read_reg_310_reg_n_0_[1] ;
  wire \x_pos_read_reg_310_reg_n_0_[2] ;
  wire \x_pos_read_reg_310_reg_n_0_[3] ;
  wire \x_pos_read_reg_310_reg_n_0_[4] ;
  wire \x_pos_read_reg_310_reg_n_0_[5] ;
  wire \x_pos_read_reg_310_reg_n_0_[6] ;
  wire \x_pos_read_reg_310_reg_n_0_[7] ;
  wire \x_pos_read_reg_310_reg_n_0_[8] ;
  wire \x_pos_read_reg_310_reg_n_0_[9] ;
  wire [15:0]y;
  wire [15:0]y_1;
  wire [15:0]y_1_fu_292_p2;
  wire \y_1_reg_384[3]_i_2_n_0 ;
  wire \y_1_reg_384[3]_i_3_n_0 ;
  wire \y_1_reg_384[3]_i_4_n_0 ;
  wire \y_1_reg_384[3]_i_5_n_0 ;
  wire \y_1_reg_384[7]_i_5_n_0 ;
  wire \y_1_reg_384_reg[11]_i_1_n_0 ;
  wire \y_1_reg_384_reg[11]_i_1_n_1 ;
  wire \y_1_reg_384_reg[11]_i_1_n_2 ;
  wire \y_1_reg_384_reg[11]_i_1_n_3 ;
  wire \y_1_reg_384_reg[15]_i_1_n_1 ;
  wire \y_1_reg_384_reg[15]_i_1_n_2 ;
  wire \y_1_reg_384_reg[15]_i_1_n_3 ;
  wire \y_1_reg_384_reg[3]_i_1_n_0 ;
  wire \y_1_reg_384_reg[3]_i_1_n_1 ;
  wire \y_1_reg_384_reg[3]_i_1_n_2 ;
  wire \y_1_reg_384_reg[3]_i_1_n_3 ;
  wire \y_1_reg_384_reg[7]_i_1_n_0 ;
  wire \y_1_reg_384_reg[7]_i_1_n_1 ;
  wire \y_1_reg_384_reg[7]_i_1_n_2 ;
  wire \y_1_reg_384_reg[7]_i_1_n_3 ;
  wire [15:0]y_fu_287_p2;
  wire [15:0]y_pos;
  wire \y_pos_read_reg_302_reg_n_0_[0] ;
  wire \y_pos_read_reg_302_reg_n_0_[10] ;
  wire \y_pos_read_reg_302_reg_n_0_[11] ;
  wire \y_pos_read_reg_302_reg_n_0_[12] ;
  wire \y_pos_read_reg_302_reg_n_0_[13] ;
  wire \y_pos_read_reg_302_reg_n_0_[14] ;
  wire \y_pos_read_reg_302_reg_n_0_[15] ;
  wire \y_pos_read_reg_302_reg_n_0_[1] ;
  wire \y_pos_read_reg_302_reg_n_0_[2] ;
  wire \y_pos_read_reg_302_reg_n_0_[3] ;
  wire \y_pos_read_reg_302_reg_n_0_[4] ;
  wire \y_pos_read_reg_302_reg_n_0_[5] ;
  wire \y_pos_read_reg_302_reg_n_0_[6] ;
  wire \y_pos_read_reg_302_reg_n_0_[7] ;
  wire \y_pos_read_reg_302_reg_n_0_[8] ;
  wire \y_pos_read_reg_302_reg_n_0_[9] ;
  wire \y_reg_379[11]_i_2_n_0 ;
  wire \y_reg_379[11]_i_3_n_0 ;
  wire \y_reg_379[11]_i_4_n_0 ;
  wire \y_reg_379[11]_i_5_n_0 ;
  wire \y_reg_379[15]_i_2_n_0 ;
  wire \y_reg_379[15]_i_3_n_0 ;
  wire \y_reg_379[15]_i_4_n_0 ;
  wire \y_reg_379[3]_i_2_n_0 ;
  wire \y_reg_379[3]_i_3_n_0 ;
  wire \y_reg_379[3]_i_4_n_0 ;
  wire \y_reg_379[3]_i_5_n_0 ;
  wire \y_reg_379[7]_i_2_n_0 ;
  wire \y_reg_379[7]_i_3_n_0 ;
  wire \y_reg_379[7]_i_4_n_0 ;
  wire \y_reg_379[7]_i_5_n_0 ;
  wire \y_reg_379_reg[11]_i_1_n_0 ;
  wire \y_reg_379_reg[11]_i_1_n_1 ;
  wire \y_reg_379_reg[11]_i_1_n_2 ;
  wire \y_reg_379_reg[11]_i_1_n_3 ;
  wire \y_reg_379_reg[15]_i_1_n_1 ;
  wire \y_reg_379_reg[15]_i_1_n_2 ;
  wire \y_reg_379_reg[15]_i_1_n_3 ;
  wire \y_reg_379_reg[3]_i_1_n_0 ;
  wire \y_reg_379_reg[3]_i_1_n_1 ;
  wire \y_reg_379_reg[3]_i_1_n_2 ;
  wire \y_reg_379_reg[3]_i_1_n_3 ;
  wire \y_reg_379_reg[7]_i_1_n_0 ;
  wire \y_reg_379_reg[7]_i_1_n_1 ;
  wire \y_reg_379_reg[7]_i_1_n_2 ;
  wire \y_reg_379_reg[7]_i_1_n_3 ;
  wire [3:1]\NLW_add_i_i135_reg_364_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_i_i135_reg_364_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_add_i_i135_reg_364_reg[3]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_add_i_i163_reg_359_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_i_i163_reg_359_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_add_i_i163_reg_359_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add_i_i458_reg_349_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_i_i458_reg_349_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_add_i_i486_reg_344_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_i_i486_reg_344_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add_i_i533_reg_339_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_i_i533_reg_339_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_add_i_i564_reg_334_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_i_i564_reg_334_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_char_x_2_reg_374_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_char_x_2_reg_374_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_char_x_2_reg_374_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_char_x_reg_369_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_char_x_reg_369_reg[15]_i_1_O_UNCONNECTED ;
  wire NLW_mul_ln74_reg_389_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln74_reg_389_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln74_reg_389_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln74_reg_389_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln74_reg_389_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln74_reg_389_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln74_reg_389_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln74_reg_389_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln74_reg_389_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mul_ln74_reg_389_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln74_reg_389_reg_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_start_x_reg_354_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_start_x_reg_354_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_1_reg_384_reg[15]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_y_1_reg_384_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_y_reg_379_reg[15]_i_1_CO_UNCONNECTED ;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15:0] = \^s_axi_CTRL_RDATA [15:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  system_overlay_core_0_2_overlay_core_CTRL_s_axi CTRL_s_axi_U
       (.D({CTRL_s_axi_U_n_9,CTRL_s_axi_U_n_10,CTRL_s_axi_U_n_11,CTRL_s_axi_U_n_12,CTRL_s_axi_U_n_13,CTRL_s_axi_U_n_14,CTRL_s_axi_U_n_15,CTRL_s_axi_U_n_16,CTRL_s_axi_U_n_17,CTRL_s_axi_U_n_18,CTRL_s_axi_U_n_19,CTRL_s_axi_U_n_20,CTRL_s_axi_U_n_21,CTRL_s_axi_U_n_22,CTRL_s_axi_U_n_23,CTRL_s_axi_U_n_24}),
        .E(int_height),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(grp_fu_224_p10),
        .\ap_CS_fsm_reg[0] (ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .auto_restart_status_reg_0(ap_CS_fsm_state1),
        .enable(enable),
        .int_ap_start_reg_0(regslice_both_stream_out_V_data_V_U_n_6),
        .\int_height_reg[15]_0 (or0_out),
        .\int_x_pos_reg[15]_0 (x_pos),
        .\int_y_pos_reg[15]_0 (y_pos),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[5:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(\^s_axi_CTRL_RDATA ),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA[15:0]),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[1:0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .\waddr_reg[5]_0 (int_width));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i135_reg_364[3]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[1] ),
        .O(\add_i_i135_reg_364[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i135_reg_364[7]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[4] ),
        .O(\add_i_i135_reg_364[7]_i_2_n_0 ));
  FDRE \add_i_i135_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\y_pos_read_reg_302_reg_n_0_[0] ),
        .Q(add_i_i135[0]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[10]),
        .Q(add_i_i135[10]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[11]),
        .Q(add_i_i135[11]),
        .R(1'b0));
  CARRY4 \add_i_i135_reg_364_reg[11]_i_1 
       (.CI(\add_i_i135_reg_364_reg[7]_i_1_n_0 ),
        .CO({\add_i_i135_reg_364_reg[11]_i_1_n_0 ,\add_i_i135_reg_364_reg[11]_i_1_n_1 ,\add_i_i135_reg_364_reg[11]_i_1_n_2 ,\add_i_i135_reg_364_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i135_fu_271_p2[11:8]),
        .S({\y_pos_read_reg_302_reg_n_0_[11] ,\y_pos_read_reg_302_reg_n_0_[10] ,\y_pos_read_reg_302_reg_n_0_[9] ,\y_pos_read_reg_302_reg_n_0_[8] }));
  FDRE \add_i_i135_reg_364_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[12]),
        .Q(add_i_i135[12]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[13]),
        .Q(add_i_i135[13]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[14]),
        .Q(add_i_i135[14]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[15]),
        .Q(add_i_i135[15]),
        .R(1'b0));
  CARRY4 \add_i_i135_reg_364_reg[15]_i_1 
       (.CI(\add_i_i135_reg_364_reg[11]_i_1_n_0 ),
        .CO({\add_i_i135_reg_364_reg[15]_i_1_n_0 ,\add_i_i135_reg_364_reg[15]_i_1_n_1 ,\add_i_i135_reg_364_reg[15]_i_1_n_2 ,\add_i_i135_reg_364_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i135_fu_271_p2[15:12]),
        .S({\y_pos_read_reg_302_reg_n_0_[15] ,\y_pos_read_reg_302_reg_n_0_[14] ,\y_pos_read_reg_302_reg_n_0_[13] ,\y_pos_read_reg_302_reg_n_0_[12] }));
  FDRE \add_i_i135_reg_364_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[16]),
        .Q(add_i_i135[16]),
        .R(1'b0));
  CARRY4 \add_i_i135_reg_364_reg[16]_i_1 
       (.CI(\add_i_i135_reg_364_reg[15]_i_1_n_0 ),
        .CO({\NLW_add_i_i135_reg_364_reg[16]_i_1_CO_UNCONNECTED [3:1],add_i_i135_fu_271_p2[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_add_i_i135_reg_364_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add_i_i135_reg_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[1]),
        .Q(add_i_i135[1]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[2]),
        .Q(add_i_i135[2]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[3]),
        .Q(add_i_i135[3]),
        .R(1'b0));
  CARRY4 \add_i_i135_reg_364_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_i_i135_reg_364_reg[3]_i_1_n_0 ,\add_i_i135_reg_364_reg[3]_i_1_n_1 ,\add_i_i135_reg_364_reg[3]_i_1_n_2 ,\add_i_i135_reg_364_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_pos_read_reg_302_reg_n_0_[1] ,1'b0}),
        .O({add_i_i135_fu_271_p2[3:1],\NLW_add_i_i135_reg_364_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\y_pos_read_reg_302_reg_n_0_[3] ,\y_pos_read_reg_302_reg_n_0_[2] ,\add_i_i135_reg_364[3]_i_2_n_0 ,\y_pos_read_reg_302_reg_n_0_[0] }));
  FDRE \add_i_i135_reg_364_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[4]),
        .Q(add_i_i135[4]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[5]),
        .Q(add_i_i135[5]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[6]),
        .Q(add_i_i135[6]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[7]),
        .Q(add_i_i135[7]),
        .R(1'b0));
  CARRY4 \add_i_i135_reg_364_reg[7]_i_1 
       (.CI(\add_i_i135_reg_364_reg[3]_i_1_n_0 ),
        .CO({\add_i_i135_reg_364_reg[7]_i_1_n_0 ,\add_i_i135_reg_364_reg[7]_i_1_n_1 ,\add_i_i135_reg_364_reg[7]_i_1_n_2 ,\add_i_i135_reg_364_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_pos_read_reg_302_reg_n_0_[4] }),
        .O(add_i_i135_fu_271_p2[7:4]),
        .S({\y_pos_read_reg_302_reg_n_0_[7] ,\y_pos_read_reg_302_reg_n_0_[6] ,\y_pos_read_reg_302_reg_n_0_[5] ,\add_i_i135_reg_364[7]_i_2_n_0 }));
  FDRE \add_i_i135_reg_364_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[8]),
        .Q(add_i_i135[8]),
        .R(1'b0));
  FDRE \add_i_i135_reg_364_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i135_fu_271_p2[9]),
        .Q(add_i_i135[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_i_i163_reg_359[1]_i_1 
       (.I0(\y_pos_read_reg_302_reg_n_0_[0] ),
        .I1(\y_pos_read_reg_302_reg_n_0_[1] ),
        .O(\add_i_i163_reg_359[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i163_reg_359[4]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[3] ),
        .O(\add_i_i163_reg_359[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i163_reg_359[4]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[1] ),
        .O(\add_i_i163_reg_359[4]_i_3_n_0 ));
  FDRE \add_i_i163_reg_359_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[10]),
        .Q(add_i_i163[10]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[11]),
        .Q(add_i_i163[11]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[12]),
        .Q(add_i_i163[12]),
        .R(1'b0));
  CARRY4 \add_i_i163_reg_359_reg[12]_i_1 
       (.CI(\add_i_i163_reg_359_reg[8]_i_1_n_0 ),
        .CO({\add_i_i163_reg_359_reg[12]_i_1_n_0 ,\add_i_i163_reg_359_reg[12]_i_1_n_1 ,\add_i_i163_reg_359_reg[12]_i_1_n_2 ,\add_i_i163_reg_359_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i163_fu_265_p2[12:9]),
        .S({\y_pos_read_reg_302_reg_n_0_[12] ,\y_pos_read_reg_302_reg_n_0_[11] ,\y_pos_read_reg_302_reg_n_0_[10] ,\y_pos_read_reg_302_reg_n_0_[9] }));
  FDRE \add_i_i163_reg_359_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[13]),
        .Q(add_i_i163[13]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[14]),
        .Q(add_i_i163[14]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[15]),
        .Q(add_i_i163[15]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[16]),
        .Q(add_i_i163[16]),
        .R(1'b0));
  CARRY4 \add_i_i163_reg_359_reg[16]_i_1 
       (.CI(\add_i_i163_reg_359_reg[12]_i_1_n_0 ),
        .CO({add_i_i163_fu_265_p2[16],\NLW_add_i_i163_reg_359_reg[16]_i_1_CO_UNCONNECTED [2],\add_i_i163_reg_359_reg[16]_i_1_n_2 ,\add_i_i163_reg_359_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_i_i163_reg_359_reg[16]_i_1_O_UNCONNECTED [3],add_i_i163_fu_265_p2[15:13]}),
        .S({1'b1,\y_pos_read_reg_302_reg_n_0_[15] ,\y_pos_read_reg_302_reg_n_0_[14] ,\y_pos_read_reg_302_reg_n_0_[13] }));
  FDRE \add_i_i163_reg_359_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\add_i_i163_reg_359[1]_i_1_n_0 ),
        .Q(add_i_i163[1]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[2]),
        .Q(add_i_i163[2]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[3]),
        .Q(add_i_i163[3]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[4]),
        .Q(add_i_i163[4]),
        .R(1'b0));
  CARRY4 \add_i_i163_reg_359_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_i_i163_reg_359_reg[4]_i_1_n_0 ,\add_i_i163_reg_359_reg[4]_i_1_n_1 ,\add_i_i163_reg_359_reg[4]_i_1_n_2 ,\add_i_i163_reg_359_reg[4]_i_1_n_3 }),
        .CYINIT(\y_pos_read_reg_302_reg_n_0_[0] ),
        .DI({1'b0,\y_pos_read_reg_302_reg_n_0_[3] ,1'b0,\y_pos_read_reg_302_reg_n_0_[1] }),
        .O({add_i_i163_fu_265_p2[4:2],\NLW_add_i_i163_reg_359_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\y_pos_read_reg_302_reg_n_0_[4] ,\add_i_i163_reg_359[4]_i_2_n_0 ,\y_pos_read_reg_302_reg_n_0_[2] ,\add_i_i163_reg_359[4]_i_3_n_0 }));
  FDRE \add_i_i163_reg_359_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[5]),
        .Q(add_i_i163[5]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[6]),
        .Q(add_i_i163[6]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[7]),
        .Q(add_i_i163[7]),
        .R(1'b0));
  FDRE \add_i_i163_reg_359_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[8]),
        .Q(add_i_i163[8]),
        .R(1'b0));
  CARRY4 \add_i_i163_reg_359_reg[8]_i_1 
       (.CI(\add_i_i163_reg_359_reg[4]_i_1_n_0 ),
        .CO({\add_i_i163_reg_359_reg[8]_i_1_n_0 ,\add_i_i163_reg_359_reg[8]_i_1_n_1 ,\add_i_i163_reg_359_reg[8]_i_1_n_2 ,\add_i_i163_reg_359_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i163_fu_265_p2[8:5]),
        .S({\y_pos_read_reg_302_reg_n_0_[8] ,\y_pos_read_reg_302_reg_n_0_[7] ,\y_pos_read_reg_302_reg_n_0_[6] ,\y_pos_read_reg_302_reg_n_0_[5] }));
  FDRE \add_i_i163_reg_359_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i163_fu_265_p2[9]),
        .Q(add_i_i163[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i458_reg_349[3]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[3] ),
        .O(\add_i_i458_reg_349[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i458_reg_349[3]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[1] ),
        .O(\add_i_i458_reg_349[3]_i_3_n_0 ));
  FDRE \add_i_i458_reg_349_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[0]),
        .Q(add_i_i458[0]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[10]),
        .Q(add_i_i458[10]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[11]),
        .Q(add_i_i458[11]),
        .R(1'b0));
  CARRY4 \add_i_i458_reg_349_reg[11]_i_1 
       (.CI(\add_i_i458_reg_349_reg[7]_i_1_n_0 ),
        .CO({\add_i_i458_reg_349_reg[11]_i_1_n_0 ,\add_i_i458_reg_349_reg[11]_i_1_n_1 ,\add_i_i458_reg_349_reg[11]_i_1_n_2 ,\add_i_i458_reg_349_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i458_fu_254_p2[11:8]),
        .S({\y_pos_read_reg_302_reg_n_0_[11] ,\y_pos_read_reg_302_reg_n_0_[10] ,\y_pos_read_reg_302_reg_n_0_[9] ,\y_pos_read_reg_302_reg_n_0_[8] }));
  FDRE \add_i_i458_reg_349_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[12]),
        .Q(add_i_i458[12]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[13]),
        .Q(add_i_i458[13]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[14]),
        .Q(add_i_i458[14]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[15]),
        .Q(add_i_i458[15]),
        .R(1'b0));
  CARRY4 \add_i_i458_reg_349_reg[15]_i_1 
       (.CI(\add_i_i458_reg_349_reg[11]_i_1_n_0 ),
        .CO({\add_i_i458_reg_349_reg[15]_i_1_n_0 ,\add_i_i458_reg_349_reg[15]_i_1_n_1 ,\add_i_i458_reg_349_reg[15]_i_1_n_2 ,\add_i_i458_reg_349_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i458_fu_254_p2[15:12]),
        .S({\y_pos_read_reg_302_reg_n_0_[15] ,\y_pos_read_reg_302_reg_n_0_[14] ,\y_pos_read_reg_302_reg_n_0_[13] ,\y_pos_read_reg_302_reg_n_0_[12] }));
  FDRE \add_i_i458_reg_349_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[16]),
        .Q(add_i_i458[16]),
        .R(1'b0));
  CARRY4 \add_i_i458_reg_349_reg[16]_i_1 
       (.CI(\add_i_i458_reg_349_reg[15]_i_1_n_0 ),
        .CO({\NLW_add_i_i458_reg_349_reg[16]_i_1_CO_UNCONNECTED [3:1],add_i_i458_fu_254_p2[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_add_i_i458_reg_349_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \add_i_i458_reg_349_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[1]),
        .Q(add_i_i458[1]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[2]),
        .Q(add_i_i458[2]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[3]),
        .Q(add_i_i458[3]),
        .R(1'b0));
  CARRY4 \add_i_i458_reg_349_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_i_i458_reg_349_reg[3]_i_1_n_0 ,\add_i_i458_reg_349_reg[3]_i_1_n_1 ,\add_i_i458_reg_349_reg[3]_i_1_n_2 ,\add_i_i458_reg_349_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_pos_read_reg_302_reg_n_0_[3] ,1'b0,\y_pos_read_reg_302_reg_n_0_[1] ,1'b0}),
        .O(add_i_i458_fu_254_p2[3:0]),
        .S({\add_i_i458_reg_349[3]_i_2_n_0 ,\y_pos_read_reg_302_reg_n_0_[2] ,\add_i_i458_reg_349[3]_i_3_n_0 ,\y_pos_read_reg_302_reg_n_0_[0] }));
  FDRE \add_i_i458_reg_349_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[4]),
        .Q(add_i_i458[4]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[5]),
        .Q(add_i_i458[5]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[6]),
        .Q(add_i_i458[6]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[7]),
        .Q(add_i_i458[7]),
        .R(1'b0));
  CARRY4 \add_i_i458_reg_349_reg[7]_i_1 
       (.CI(\add_i_i458_reg_349_reg[3]_i_1_n_0 ),
        .CO({\add_i_i458_reg_349_reg[7]_i_1_n_0 ,\add_i_i458_reg_349_reg[7]_i_1_n_1 ,\add_i_i458_reg_349_reg[7]_i_1_n_2 ,\add_i_i458_reg_349_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i458_fu_254_p2[7:4]),
        .S({\y_pos_read_reg_302_reg_n_0_[7] ,\y_pos_read_reg_302_reg_n_0_[6] ,\y_pos_read_reg_302_reg_n_0_[5] ,\y_pos_read_reg_302_reg_n_0_[4] }));
  FDRE \add_i_i458_reg_349_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[8]),
        .Q(add_i_i458[8]),
        .R(1'b0));
  FDRE \add_i_i458_reg_349_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i458_fu_254_p2[9]),
        .Q(add_i_i458[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i486_reg_344[4]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[1] ),
        .O(\add_i_i486_reg_344[4]_i_2_n_0 ));
  FDRE \add_i_i486_reg_344_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[10]),
        .Q(add_i_i486[10]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[11]),
        .Q(add_i_i486[11]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[12]),
        .Q(add_i_i486[12]),
        .R(1'b0));
  CARRY4 \add_i_i486_reg_344_reg[12]_i_1 
       (.CI(\add_i_i486_reg_344_reg[8]_i_1_n_0 ),
        .CO({\add_i_i486_reg_344_reg[12]_i_1_n_0 ,\add_i_i486_reg_344_reg[12]_i_1_n_1 ,\add_i_i486_reg_344_reg[12]_i_1_n_2 ,\add_i_i486_reg_344_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i486_fu_248_p2[12:9]),
        .S({\y_pos_read_reg_302_reg_n_0_[12] ,\y_pos_read_reg_302_reg_n_0_[11] ,\y_pos_read_reg_302_reg_n_0_[10] ,\y_pos_read_reg_302_reg_n_0_[9] }));
  FDRE \add_i_i486_reg_344_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[13]),
        .Q(add_i_i486[13]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[14]),
        .Q(add_i_i486[14]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[15]),
        .Q(add_i_i486[15]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[16]),
        .Q(add_i_i486[16]),
        .R(1'b0));
  CARRY4 \add_i_i486_reg_344_reg[16]_i_1 
       (.CI(\add_i_i486_reg_344_reg[12]_i_1_n_0 ),
        .CO({add_i_i486_fu_248_p2[16],\NLW_add_i_i486_reg_344_reg[16]_i_1_CO_UNCONNECTED [2],\add_i_i486_reg_344_reg[16]_i_1_n_2 ,\add_i_i486_reg_344_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_i_i486_reg_344_reg[16]_i_1_O_UNCONNECTED [3],add_i_i486_fu_248_p2[15:13]}),
        .S({1'b1,\y_pos_read_reg_302_reg_n_0_[15] ,\y_pos_read_reg_302_reg_n_0_[14] ,\y_pos_read_reg_302_reg_n_0_[13] }));
  FDRE \add_i_i486_reg_344_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[1]),
        .Q(add_i_i486[1]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[2]),
        .Q(add_i_i486[2]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[3]),
        .Q(add_i_i486[3]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[4]),
        .Q(add_i_i486[4]),
        .R(1'b0));
  CARRY4 \add_i_i486_reg_344_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_i_i486_reg_344_reg[4]_i_1_n_0 ,\add_i_i486_reg_344_reg[4]_i_1_n_1 ,\add_i_i486_reg_344_reg[4]_i_1_n_2 ,\add_i_i486_reg_344_reg[4]_i_1_n_3 }),
        .CYINIT(\y_pos_read_reg_302_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,\y_pos_read_reg_302_reg_n_0_[1] }),
        .O(add_i_i486_fu_248_p2[4:1]),
        .S({\y_pos_read_reg_302_reg_n_0_[4] ,\y_pos_read_reg_302_reg_n_0_[3] ,\y_pos_read_reg_302_reg_n_0_[2] ,\add_i_i486_reg_344[4]_i_2_n_0 }));
  FDRE \add_i_i486_reg_344_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[5]),
        .Q(add_i_i486[5]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[6]),
        .Q(add_i_i486[6]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[7]),
        .Q(add_i_i486[7]),
        .R(1'b0));
  FDRE \add_i_i486_reg_344_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[8]),
        .Q(add_i_i486[8]),
        .R(1'b0));
  CARRY4 \add_i_i486_reg_344_reg[8]_i_1 
       (.CI(\add_i_i486_reg_344_reg[4]_i_1_n_0 ),
        .CO({\add_i_i486_reg_344_reg[8]_i_1_n_0 ,\add_i_i486_reg_344_reg[8]_i_1_n_1 ,\add_i_i486_reg_344_reg[8]_i_1_n_2 ,\add_i_i486_reg_344_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i486_fu_248_p2[8:5]),
        .S({\y_pos_read_reg_302_reg_n_0_[8] ,\y_pos_read_reg_302_reg_n_0_[7] ,\y_pos_read_reg_302_reg_n_0_[6] ,\y_pos_read_reg_302_reg_n_0_[5] }));
  FDRE \add_i_i486_reg_344_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i486_fu_248_p2[9]),
        .Q(add_i_i486[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i533_reg_339[5]_i_2 
       (.I0(\x_pos_read_reg_310_reg_n_0_[3] ),
        .O(\add_i_i533_reg_339[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i533_reg_339[9]_i_2 
       (.I0(\x_pos_read_reg_310_reg_n_0_[7] ),
        .O(\add_i_i533_reg_339[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i533_reg_339[9]_i_3 
       (.I0(\x_pos_read_reg_310_reg_n_0_[6] ),
        .O(\add_i_i533_reg_339[9]_i_3_n_0 ));
  FDRE \add_i_i533_reg_339_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\x_pos_read_reg_310_reg_n_0_[0] ),
        .Q(add_i_i533[0]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[10]),
        .Q(add_i_i533[10]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[11]),
        .Q(add_i_i533[11]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[12]),
        .Q(add_i_i533[12]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[13]),
        .Q(add_i_i533[13]),
        .R(1'b0));
  CARRY4 \add_i_i533_reg_339_reg[13]_i_1 
       (.CI(\add_i_i533_reg_339_reg[9]_i_1_n_0 ),
        .CO({\add_i_i533_reg_339_reg[13]_i_1_n_0 ,\add_i_i533_reg_339_reg[13]_i_1_n_1 ,\add_i_i533_reg_339_reg[13]_i_1_n_2 ,\add_i_i533_reg_339_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i533_fu_242_p2[13:10]),
        .S({\x_pos_read_reg_310_reg_n_0_[13] ,\x_pos_read_reg_310_reg_n_0_[12] ,\x_pos_read_reg_310_reg_n_0_[11] ,\x_pos_read_reg_310_reg_n_0_[10] }));
  FDRE \add_i_i533_reg_339_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[14]),
        .Q(add_i_i533[14]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[15]),
        .Q(add_i_i533[15]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[16]),
        .Q(add_i_i533[16]),
        .R(1'b0));
  CARRY4 \add_i_i533_reg_339_reg[16]_i_1 
       (.CI(\add_i_i533_reg_339_reg[13]_i_1_n_0 ),
        .CO({\NLW_add_i_i533_reg_339_reg[16]_i_1_CO_UNCONNECTED [3],add_i_i533_fu_242_p2[16],\NLW_add_i_i533_reg_339_reg[16]_i_1_CO_UNCONNECTED [1],\add_i_i533_reg_339_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_i_i533_reg_339_reg[16]_i_1_O_UNCONNECTED [3:2],add_i_i533_fu_242_p2[15:14]}),
        .S({1'b0,1'b1,\x_pos_read_reg_310_reg_n_0_[15] ,\x_pos_read_reg_310_reg_n_0_[14] }));
  FDRE \add_i_i533_reg_339_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\x_pos_read_reg_310_reg_n_0_[1] ),
        .Q(add_i_i533[1]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[2]),
        .Q(add_i_i533[2]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[3]),
        .Q(add_i_i533[3]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[4]),
        .Q(add_i_i533[4]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[5]),
        .Q(add_i_i533[5]),
        .R(1'b0));
  CARRY4 \add_i_i533_reg_339_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\add_i_i533_reg_339_reg[5]_i_1_n_0 ,\add_i_i533_reg_339_reg[5]_i_1_n_1 ,\add_i_i533_reg_339_reg[5]_i_1_n_2 ,\add_i_i533_reg_339_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_pos_read_reg_310_reg_n_0_[3] ,1'b0}),
        .O(add_i_i533_fu_242_p2[5:2]),
        .S({\x_pos_read_reg_310_reg_n_0_[5] ,\x_pos_read_reg_310_reg_n_0_[4] ,\add_i_i533_reg_339[5]_i_2_n_0 ,\x_pos_read_reg_310_reg_n_0_[2] }));
  FDRE \add_i_i533_reg_339_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[6]),
        .Q(add_i_i533[6]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[7]),
        .Q(add_i_i533[7]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[8]),
        .Q(add_i_i533[8]),
        .R(1'b0));
  FDRE \add_i_i533_reg_339_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i533_fu_242_p2[9]),
        .Q(add_i_i533[9]),
        .R(1'b0));
  CARRY4 \add_i_i533_reg_339_reg[9]_i_1 
       (.CI(\add_i_i533_reg_339_reg[5]_i_1_n_0 ),
        .CO({\add_i_i533_reg_339_reg[9]_i_1_n_0 ,\add_i_i533_reg_339_reg[9]_i_1_n_1 ,\add_i_i533_reg_339_reg[9]_i_1_n_2 ,\add_i_i533_reg_339_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_pos_read_reg_310_reg_n_0_[7] ,\x_pos_read_reg_310_reg_n_0_[6] }),
        .O(add_i_i533_fu_242_p2[9:6]),
        .S({\x_pos_read_reg_310_reg_n_0_[9] ,\x_pos_read_reg_310_reg_n_0_[8] ,\add_i_i533_reg_339[9]_i_2_n_0 ,\add_i_i533_reg_339[9]_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i564_reg_334[4]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[4] ),
        .O(\add_i_i564_reg_334[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i564_reg_334[4]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[2] ),
        .O(\add_i_i564_reg_334[4]_i_3_n_0 ));
  FDRE \add_i_i564_reg_334_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[10]),
        .Q(add_i_i564[10]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[11]),
        .Q(add_i_i564[11]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[12]),
        .Q(add_i_i564[12]),
        .R(1'b0));
  CARRY4 \add_i_i564_reg_334_reg[12]_i_1 
       (.CI(\add_i_i564_reg_334_reg[8]_i_1_n_0 ),
        .CO({\add_i_i564_reg_334_reg[12]_i_1_n_0 ,\add_i_i564_reg_334_reg[12]_i_1_n_1 ,\add_i_i564_reg_334_reg[12]_i_1_n_2 ,\add_i_i564_reg_334_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i564_fu_233_p2[12:9]),
        .S({\y_pos_read_reg_302_reg_n_0_[12] ,\y_pos_read_reg_302_reg_n_0_[11] ,\y_pos_read_reg_302_reg_n_0_[10] ,\y_pos_read_reg_302_reg_n_0_[9] }));
  FDRE \add_i_i564_reg_334_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[13]),
        .Q(add_i_i564[13]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[14]),
        .Q(add_i_i564[14]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[15]),
        .Q(add_i_i564[15]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[16]),
        .Q(add_i_i564[16]),
        .R(1'b0));
  CARRY4 \add_i_i564_reg_334_reg[16]_i_1 
       (.CI(\add_i_i564_reg_334_reg[12]_i_1_n_0 ),
        .CO({add_i_i564_fu_233_p2[16],\NLW_add_i_i564_reg_334_reg[16]_i_1_CO_UNCONNECTED [2],\add_i_i564_reg_334_reg[16]_i_1_n_2 ,\add_i_i564_reg_334_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_i_i564_reg_334_reg[16]_i_1_O_UNCONNECTED [3],add_i_i564_fu_233_p2[15:13]}),
        .S({1'b1,\y_pos_read_reg_302_reg_n_0_[15] ,\y_pos_read_reg_302_reg_n_0_[14] ,\y_pos_read_reg_302_reg_n_0_[13] }));
  FDRE \add_i_i564_reg_334_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[1]),
        .Q(add_i_i564[1]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[2]),
        .Q(add_i_i564[2]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[3]),
        .Q(add_i_i564[3]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[4]),
        .Q(add_i_i564[4]),
        .R(1'b0));
  CARRY4 \add_i_i564_reg_334_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_i_i564_reg_334_reg[4]_i_1_n_0 ,\add_i_i564_reg_334_reg[4]_i_1_n_1 ,\add_i_i564_reg_334_reg[4]_i_1_n_2 ,\add_i_i564_reg_334_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_pos_read_reg_302_reg_n_0_[4] ,1'b0,\y_pos_read_reg_302_reg_n_0_[2] ,1'b0}),
        .O(add_i_i564_fu_233_p2[4:1]),
        .S({\add_i_i564_reg_334[4]_i_2_n_0 ,\y_pos_read_reg_302_reg_n_0_[3] ,\add_i_i564_reg_334[4]_i_3_n_0 ,\y_pos_read_reg_302_reg_n_0_[1] }));
  FDRE \add_i_i564_reg_334_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[5]),
        .Q(add_i_i564[5]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[6]),
        .Q(add_i_i564[6]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[7]),
        .Q(add_i_i564[7]),
        .R(1'b0));
  FDRE \add_i_i564_reg_334_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[8]),
        .Q(add_i_i564[8]),
        .R(1'b0));
  CARRY4 \add_i_i564_reg_334_reg[8]_i_1 
       (.CI(\add_i_i564_reg_334_reg[4]_i_1_n_0 ),
        .CO({\add_i_i564_reg_334_reg[8]_i_1_n_0 ,\add_i_i564_reg_334_reg[8]_i_1_n_1 ,\add_i_i564_reg_334_reg[8]_i_1_n_2 ,\add_i_i564_reg_334_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i564_fu_233_p2[8:5]),
        .S({\y_pos_read_reg_302_reg_n_0_[8] ,\y_pos_read_reg_302_reg_n_0_[7] ,\y_pos_read_reg_302_reg_n_0_[6] ,\y_pos_read_reg_302_reg_n_0_[5] }));
  FDRE \add_i_i564_reg_334_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i564_fu_233_p2[9]),
        .Q(add_i_i564[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \char_x_2_reg_374[1]_i_1 
       (.I0(\x_pos_read_reg_310_reg_n_0_[0] ),
        .I1(\x_pos_read_reg_310_reg_n_0_[1] ),
        .O(char_x_2_fu_282_p2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \char_x_2_reg_374[4]_i_2 
       (.I0(\x_pos_read_reg_310_reg_n_0_[4] ),
        .O(\char_x_2_reg_374[4]_i_2_n_0 ));
  FDRE \char_x_2_reg_374_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[10]),
        .Q(char_x_2[10]),
        .R(1'b0));
  FDRE \char_x_2_reg_374_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[11]),
        .Q(char_x_2[11]),
        .R(1'b0));
  FDRE \char_x_2_reg_374_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[12]),
        .Q(char_x_2[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \char_x_2_reg_374_reg[12]_i_1 
       (.CI(\char_x_2_reg_374_reg[8]_i_1_n_0 ),
        .CO({\char_x_2_reg_374_reg[12]_i_1_n_0 ,\char_x_2_reg_374_reg[12]_i_1_n_1 ,\char_x_2_reg_374_reg[12]_i_1_n_2 ,\char_x_2_reg_374_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(char_x_2_fu_282_p2[12:9]),
        .S({\x_pos_read_reg_310_reg_n_0_[12] ,\x_pos_read_reg_310_reg_n_0_[11] ,\x_pos_read_reg_310_reg_n_0_[10] ,\x_pos_read_reg_310_reg_n_0_[9] }));
  FDRE \char_x_2_reg_374_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[13]),
        .Q(char_x_2[13]),
        .R(1'b0));
  FDRE \char_x_2_reg_374_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[14]),
        .Q(char_x_2[14]),
        .R(1'b0));
  FDRE \char_x_2_reg_374_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[15]),
        .Q(char_x_2[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \char_x_2_reg_374_reg[15]_i_1 
       (.CI(\char_x_2_reg_374_reg[12]_i_1_n_0 ),
        .CO({\NLW_char_x_2_reg_374_reg[15]_i_1_CO_UNCONNECTED [3:2],\char_x_2_reg_374_reg[15]_i_1_n_2 ,\char_x_2_reg_374_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_char_x_2_reg_374_reg[15]_i_1_O_UNCONNECTED [3],char_x_2_fu_282_p2[15:13]}),
        .S({1'b0,\x_pos_read_reg_310_reg_n_0_[15] ,\x_pos_read_reg_310_reg_n_0_[14] ,\x_pos_read_reg_310_reg_n_0_[13] }));
  FDRE \char_x_2_reg_374_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[1]),
        .Q(char_x_2[1]),
        .R(1'b0));
  FDRE \char_x_2_reg_374_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[2]),
        .Q(char_x_2[2]),
        .R(1'b0));
  FDRE \char_x_2_reg_374_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[3]),
        .Q(char_x_2[3]),
        .R(1'b0));
  FDRE \char_x_2_reg_374_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[4]),
        .Q(char_x_2[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \char_x_2_reg_374_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\char_x_2_reg_374_reg[4]_i_1_n_0 ,\char_x_2_reg_374_reg[4]_i_1_n_1 ,\char_x_2_reg_374_reg[4]_i_1_n_2 ,\char_x_2_reg_374_reg[4]_i_1_n_3 }),
        .CYINIT(\x_pos_read_reg_310_reg_n_0_[0] ),
        .DI({\x_pos_read_reg_310_reg_n_0_[4] ,1'b0,1'b0,1'b0}),
        .O({char_x_2_fu_282_p2[4:2],\NLW_char_x_2_reg_374_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\char_x_2_reg_374[4]_i_2_n_0 ,\x_pos_read_reg_310_reg_n_0_[3] ,\x_pos_read_reg_310_reg_n_0_[2] ,\x_pos_read_reg_310_reg_n_0_[1] }));
  FDRE \char_x_2_reg_374_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[5]),
        .Q(char_x_2[5]),
        .R(1'b0));
  FDRE \char_x_2_reg_374_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[6]),
        .Q(char_x_2[6]),
        .R(1'b0));
  FDRE \char_x_2_reg_374_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[7]),
        .Q(char_x_2[7]),
        .R(1'b0));
  FDRE \char_x_2_reg_374_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[8]),
        .Q(char_x_2[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \char_x_2_reg_374_reg[8]_i_1 
       (.CI(\char_x_2_reg_374_reg[4]_i_1_n_0 ),
        .CO({\char_x_2_reg_374_reg[8]_i_1_n_0 ,\char_x_2_reg_374_reg[8]_i_1_n_1 ,\char_x_2_reg_374_reg[8]_i_1_n_2 ,\char_x_2_reg_374_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(char_x_2_fu_282_p2[8:5]),
        .S({\x_pos_read_reg_310_reg_n_0_[8] ,\x_pos_read_reg_310_reg_n_0_[7] ,\x_pos_read_reg_310_reg_n_0_[6] ,\x_pos_read_reg_310_reg_n_0_[5] }));
  FDRE \char_x_2_reg_374_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_2_fu_282_p2[9]),
        .Q(char_x_2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \char_x_reg_369[0]_i_1 
       (.I0(\x_pos_read_reg_310_reg_n_0_[0] ),
        .O(\char_x_reg_369[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \char_x_reg_369[4]_i_2 
       (.I0(\x_pos_read_reg_310_reg_n_0_[3] ),
        .O(\char_x_reg_369[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \char_x_reg_369[4]_i_3 
       (.I0(\x_pos_read_reg_310_reg_n_0_[1] ),
        .O(\char_x_reg_369[4]_i_3_n_0 ));
  FDRE \char_x_reg_369_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\char_x_reg_369[0]_i_1_n_0 ),
        .Q(char_x[0]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[10]),
        .Q(char_x[10]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[11]),
        .Q(char_x[11]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[12]),
        .Q(char_x[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \char_x_reg_369_reg[12]_i_1 
       (.CI(\char_x_reg_369_reg[8]_i_1_n_0 ),
        .CO({\char_x_reg_369_reg[12]_i_1_n_0 ,\char_x_reg_369_reg[12]_i_1_n_1 ,\char_x_reg_369_reg[12]_i_1_n_2 ,\char_x_reg_369_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(char_x_fu_277_p2[12:9]),
        .S({\x_pos_read_reg_310_reg_n_0_[12] ,\x_pos_read_reg_310_reg_n_0_[11] ,\x_pos_read_reg_310_reg_n_0_[10] ,\x_pos_read_reg_310_reg_n_0_[9] }));
  FDRE \char_x_reg_369_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[13]),
        .Q(char_x[13]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[14]),
        .Q(char_x[14]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[15]),
        .Q(char_x[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \char_x_reg_369_reg[15]_i_1 
       (.CI(\char_x_reg_369_reg[12]_i_1_n_0 ),
        .CO({\NLW_char_x_reg_369_reg[15]_i_1_CO_UNCONNECTED [3:2],\char_x_reg_369_reg[15]_i_1_n_2 ,\char_x_reg_369_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_char_x_reg_369_reg[15]_i_1_O_UNCONNECTED [3],char_x_fu_277_p2[15:13]}),
        .S({1'b0,\x_pos_read_reg_310_reg_n_0_[15] ,\x_pos_read_reg_310_reg_n_0_[14] ,\x_pos_read_reg_310_reg_n_0_[13] }));
  FDRE \char_x_reg_369_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[1]),
        .Q(char_x[1]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[2]),
        .Q(char_x[2]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[3]),
        .Q(char_x[3]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[4]),
        .Q(char_x[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \char_x_reg_369_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\char_x_reg_369_reg[4]_i_1_n_0 ,\char_x_reg_369_reg[4]_i_1_n_1 ,\char_x_reg_369_reg[4]_i_1_n_2 ,\char_x_reg_369_reg[4]_i_1_n_3 }),
        .CYINIT(\x_pos_read_reg_310_reg_n_0_[0] ),
        .DI({1'b0,\x_pos_read_reg_310_reg_n_0_[3] ,1'b0,\x_pos_read_reg_310_reg_n_0_[1] }),
        .O(char_x_fu_277_p2[4:1]),
        .S({\x_pos_read_reg_310_reg_n_0_[4] ,\char_x_reg_369[4]_i_2_n_0 ,\x_pos_read_reg_310_reg_n_0_[2] ,\char_x_reg_369[4]_i_3_n_0 }));
  FDRE \char_x_reg_369_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[5]),
        .Q(char_x[5]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[6]),
        .Q(char_x[6]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[7]),
        .Q(char_x[7]),
        .R(1'b0));
  FDRE \char_x_reg_369_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[8]),
        .Q(char_x[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \char_x_reg_369_reg[8]_i_1 
       (.CI(\char_x_reg_369_reg[4]_i_1_n_0 ),
        .CO({\char_x_reg_369_reg[8]_i_1_n_0 ,\char_x_reg_369_reg[8]_i_1_n_1 ,\char_x_reg_369_reg[8]_i_1_n_2 ,\char_x_reg_369_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(char_x_fu_277_p2[8:5]),
        .S({\x_pos_read_reg_310_reg_n_0_[8] ,\x_pos_read_reg_310_reg_n_0_[7] ,\x_pos_read_reg_310_reg_n_0_[6] ,\x_pos_read_reg_310_reg_n_0_[5] }));
  FDRE \char_x_reg_369_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(char_x_fu_277_p2[9]),
        .Q(char_x[9]),
        .R(1'b0));
  FDRE \enable_read_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(enable),
        .Q(\enable_read_reg_319_reg_n_0_[0] ),
        .R(1'b0));
  system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154
       (.D(next_st__0_2),
        .E(load_p1),
        .\FSM_sequential_state_reg[0] (state__0_8),
        .\FSM_sequential_state_reg[0]_0 (state__0_10),
        .\FSM_sequential_state_reg[0]_1 (state__0_6),
        .\FSM_sequential_state_reg[0]_2 (state__0),
        .P(mul_ln74),
        .Q(add_i_i564),
        .ack_in(ack_in),
        .add_i_i135(add_i_i135),
        .\and_ln122_1_reg_1350_reg[0]_0 (add_i_i533),
        .\ap_CS_fsm_reg[2] (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_72),
        .\ap_CS_fsm_reg[4] (ap_NS_fsm[4:3]),
        .\ap_CS_fsm_reg[4]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg_n_0),
        .\ap_CS_fsm_reg[4]_1 ({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[4]_2 (regslice_both_stream_out_V_data_V_U_n_6),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg_0(next_st__0_1),
        .ap_enable_reg_pp0_iter4_reg_1(next_st__0_0),
        .ap_enable_reg_pp0_iter4_reg_2(next_st__0),
        .ap_enable_reg_pp0_iter4_reg_3(load_p2),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .char_x(char_x),
        .\cmp_i435_reg_1323_reg[0]_0 (add_i_i458),
        .\data_p1_reg[0] (regslice_both_stream_out_V_data_V_U_n_7),
        .\data_p1_reg[23] (data_p2),
        .data_p2(data_p2_7),
        .data_p2_2(data_p2_11),
        .data_p2_3(data_p2_9),
        .\data_p2_reg[0] (regslice_both_stream_out_V_keep_V_U_n_3),
        .\data_p2_reg[0]_0 (\enable_read_reg_319_reg_n_0_[0] ),
        .\data_p2_reg[0]_1 (regslice_both_stream_out_V_user_V_U_n_0),
        .\data_p2_reg[0]_2 (regslice_both_stream_out_V_last_V_U_n_0),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER),
        .\icmp_ln52_reg_1466_reg[0]_0 (regslice_both_stream_out_V_data_V_U_n_4),
        .load_p1(load_p1_5),
        .load_p1_0(load_p1_4),
        .load_p1_1(load_p1_3),
        .\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 (p_0_in__0),
        .\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TDATA),
        .\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 (stream_in_TDATA_int_regslice),
        .\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_3 (stream_in_TVALID_int_regslice),
        .\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_9),
        .\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_8),
        .\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_6),
        .\pixel_in_last_reg_1276_pp0_iter3_reg_reg[0]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_71),
        .\pixel_in_user_reg_1271_pp0_iter3_reg_reg[0]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_70),
        .rel_x_2_fu_657_p2_carry__2_0(char_x_2),
        .\rel_x_4_reg_1400_reg[15]_0 ({\x_pos_read_reg_310_reg_n_0_[15] ,\x_pos_read_reg_310_reg_n_0_[14] ,\x_pos_read_reg_310_reg_n_0_[13] ,\x_pos_read_reg_310_reg_n_0_[12] ,\x_pos_read_reg_310_reg_n_0_[11] ,\x_pos_read_reg_310_reg_n_0_[10] ,\x_pos_read_reg_310_reg_n_0_[9] ,\x_pos_read_reg_310_reg_n_0_[8] ,\x_pos_read_reg_310_reg_n_0_[7] ,\x_pos_read_reg_310_reg_n_0_[6] ,\x_pos_read_reg_310_reg_n_0_[5] ,\x_pos_read_reg_310_reg_n_0_[4] ,\x_pos_read_reg_310_reg_n_0_[3] ,\x_pos_read_reg_310_reg_n_0_[2] ,\x_pos_read_reg_310_reg_n_0_[1] ,\x_pos_read_reg_310_reg_n_0_[0] }),
        .rel_x_fu_625_p2_carry__2_0(start_x),
        .\rel_y_reg_1328_reg[15]_0 (y),
        .rev42_fu_578_p20_carry__0_0({\y_pos_read_reg_302_reg_n_0_[15] ,\y_pos_read_reg_302_reg_n_0_[14] ,\y_pos_read_reg_302_reg_n_0_[13] ,\y_pos_read_reg_302_reg_n_0_[12] ,\y_pos_read_reg_302_reg_n_0_[11] ,\y_pos_read_reg_302_reg_n_0_[10] ,\y_pos_read_reg_302_reg_n_0_[9] ,\y_pos_read_reg_302_reg_n_0_[8] ,\y_pos_read_reg_302_reg_n_0_[7] ,\y_pos_read_reg_302_reg_n_0_[6] ,\y_pos_read_reg_302_reg_n_0_[5] ,\y_pos_read_reg_302_reg_n_0_[4] ,\y_pos_read_reg_302_reg_n_0_[3] ,\y_pos_read_reg_302_reg_n_0_[2] ,\y_pos_read_reg_302_reg_n_0_[1] ,\y_pos_read_reg_302_reg_n_0_[0] }),
        .select_ln105_fu_505_p31_carry__0_0(width),
        .stream_in_TKEEP_int_regslice(stream_in_TKEEP_int_regslice),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TUSER_int_regslice(stream_in_TUSER_int_regslice),
        .stream_out_TREADY(stream_out_TREADY),
        .\ult39_reg_1334_reg[0]_0 (add_i_i163),
        .\ult_reg_1318_reg[0]_0 (add_i_i486),
        .y_1(y_1));
  FDRE #(
    .INIT(1'b0)) 
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_72),
        .Q(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg_n_0),
        .R(ap_rst));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln74_reg_389_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,or0_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln74_reg_389_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,CTRL_s_axi_U_n_9,CTRL_s_axi_U_n_10,CTRL_s_axi_U_n_11,CTRL_s_axi_U_n_12,CTRL_s_axi_U_n_13,CTRL_s_axi_U_n_14,CTRL_s_axi_U_n_15,CTRL_s_axi_U_n_16,CTRL_s_axi_U_n_17,CTRL_s_axi_U_n_18,CTRL_s_axi_U_n_19,CTRL_s_axi_U_n_20,CTRL_s_axi_U_n_21,CTRL_s_axi_U_n_22,CTRL_s_axi_U_n_23,CTRL_s_axi_U_n_24}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln74_reg_389_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln74_reg_389_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln74_reg_389_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(int_height),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(int_width),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln74_reg_389_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln74_reg_389_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln74_reg_389_reg_P_UNCONNECTED[47:32],mul_ln74}),
        .PATTERNBDETECT(NLW_mul_ln74_reg_389_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln74_reg_389_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln74_reg_389_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(ap_rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln74_reg_389_reg_UNDERFLOW_UNCONNECTED));
  system_overlay_core_0_2_overlay_core_regslice_both regslice_both_stream_in_V_data_V_U
       (.Q(stream_in_TVALID_int_regslice),
        .ack_in_t_reg_0(stream_in_TREADY),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\data_p1_reg[23]_0 (stream_in_TDATA_int_regslice),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  system_overlay_core_0_2_overlay_core_regslice_both__parameterized1 regslice_both_stream_in_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TKEEP_int_regslice(stream_in_TKEEP_int_regslice),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  system_overlay_core_0_2_overlay_core_regslice_both__parameterized3 regslice_both_stream_in_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TLAST_int_regslice(stream_in_TLAST_int_regslice),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  system_overlay_core_0_2_overlay_core_regslice_both__parameterized3_0 regslice_both_stream_in_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TUSER_int_regslice(stream_in_TUSER_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  system_overlay_core_0_2_overlay_core_regslice_both_1 regslice_both_stream_out_V_data_V_U
       (.D(next_st__0_2),
        .E(load_p2),
        .\FSM_sequential_state_reg[0]_0 (regslice_both_stream_out_V_data_V_U_n_7),
        .Q(state__0),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[3] (regslice_both_stream_out_V_data_V_U_n_4),
        .\ap_CS_fsm_reg[4] (ap_NS_fsm[0]),
        .\ap_CS_fsm_reg[4]_0 (regslice_both_stream_out_V_data_V_U_n_6),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .\data_p1_reg[23]_0 (load_p1),
        .\data_p1_reg[23]_1 (p_0_in__0),
        .\data_p2_reg[23]_0 (data_p2),
        .\data_p2_reg[23]_1 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TDATA),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TVALID(stream_out_TVALID));
  system_overlay_core_0_2_overlay_core_regslice_both__parameterized1_2 regslice_both_stream_out_V_keep_V_U
       (.D(next_st__0),
        .Q(state__0_6),
        .ack_in_t_reg_0(regslice_both_stream_out_V_keep_V_U_n_3),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst(ap_rst),
        .data_p2(data_p2_7),
        .\data_p2_reg[0]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_9),
        .\data_p2_reg[1]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_8),
        .\data_p2_reg[2]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_6),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP),
        .load_p1(load_p1_3),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TREADY(stream_out_TREADY));
  system_overlay_core_0_2_overlay_core_regslice_both__parameterized3_3 regslice_both_stream_out_V_last_V_U
       (.D(next_st__0_1),
        .Q(state__0_8),
        .ack_in_t_reg_0(regslice_both_stream_out_V_last_V_U_n_0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst(ap_rst),
        .data_p2(data_p2_9),
        .\data_p2_reg[0]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_71),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST),
        .load_p1(load_p1_5),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  system_overlay_core_0_2_overlay_core_regslice_both__parameterized3_4 regslice_both_stream_out_V_user_V_U
       (.D(next_st__0_0),
        .Q(state__0_10),
        .ack_in_t_reg_0(regslice_both_stream_out_V_user_V_U_n_0),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst(ap_rst),
        .data_p2(data_p2_11),
        .\data_p2_reg[0]_0 (grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_n_70),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER),
        .load_p1(load_p1_4),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
  LUT1 #(
    .INIT(2'h1)) 
    \start_x_reg_354[4]_i_2 
       (.I0(\x_pos_read_reg_310_reg_n_0_[2] ),
        .O(\start_x_reg_354[4]_i_2_n_0 ));
  FDRE \start_x_reg_354_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[10]),
        .Q(start_x[10]),
        .R(1'b0));
  FDRE \start_x_reg_354_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[11]),
        .Q(start_x[11]),
        .R(1'b0));
  FDRE \start_x_reg_354_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[12]),
        .Q(start_x[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_x_reg_354_reg[12]_i_1 
       (.CI(\start_x_reg_354_reg[8]_i_1_n_0 ),
        .CO({\start_x_reg_354_reg[12]_i_1_n_0 ,\start_x_reg_354_reg[12]_i_1_n_1 ,\start_x_reg_354_reg[12]_i_1_n_2 ,\start_x_reg_354_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(start_x_fu_260_p2[12:9]),
        .S({\x_pos_read_reg_310_reg_n_0_[12] ,\x_pos_read_reg_310_reg_n_0_[11] ,\x_pos_read_reg_310_reg_n_0_[10] ,\x_pos_read_reg_310_reg_n_0_[9] }));
  FDRE \start_x_reg_354_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[13]),
        .Q(start_x[13]),
        .R(1'b0));
  FDRE \start_x_reg_354_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[14]),
        .Q(start_x[14]),
        .R(1'b0));
  FDRE \start_x_reg_354_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[15]),
        .Q(start_x[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_x_reg_354_reg[15]_i_1 
       (.CI(\start_x_reg_354_reg[12]_i_1_n_0 ),
        .CO({\NLW_start_x_reg_354_reg[15]_i_1_CO_UNCONNECTED [3:2],\start_x_reg_354_reg[15]_i_1_n_2 ,\start_x_reg_354_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_start_x_reg_354_reg[15]_i_1_O_UNCONNECTED [3],start_x_fu_260_p2[15:13]}),
        .S({1'b0,\x_pos_read_reg_310_reg_n_0_[15] ,\x_pos_read_reg_310_reg_n_0_[14] ,\x_pos_read_reg_310_reg_n_0_[13] }));
  FDRE \start_x_reg_354_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[1]),
        .Q(start_x[1]),
        .R(1'b0));
  FDRE \start_x_reg_354_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[2]),
        .Q(start_x[2]),
        .R(1'b0));
  FDRE \start_x_reg_354_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[3]),
        .Q(start_x[3]),
        .R(1'b0));
  FDRE \start_x_reg_354_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[4]),
        .Q(start_x[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_x_reg_354_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\start_x_reg_354_reg[4]_i_1_n_0 ,\start_x_reg_354_reg[4]_i_1_n_1 ,\start_x_reg_354_reg[4]_i_1_n_2 ,\start_x_reg_354_reg[4]_i_1_n_3 }),
        .CYINIT(\x_pos_read_reg_310_reg_n_0_[0] ),
        .DI({1'b0,1'b0,\x_pos_read_reg_310_reg_n_0_[2] ,1'b0}),
        .O(start_x_fu_260_p2[4:1]),
        .S({\x_pos_read_reg_310_reg_n_0_[4] ,\x_pos_read_reg_310_reg_n_0_[3] ,\start_x_reg_354[4]_i_2_n_0 ,\x_pos_read_reg_310_reg_n_0_[1] }));
  FDRE \start_x_reg_354_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[5]),
        .Q(start_x[5]),
        .R(1'b0));
  FDRE \start_x_reg_354_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[6]),
        .Q(start_x[6]),
        .R(1'b0));
  FDRE \start_x_reg_354_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[7]),
        .Q(start_x[7]),
        .R(1'b0));
  FDRE \start_x_reg_354_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[8]),
        .Q(start_x[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_x_reg_354_reg[8]_i_1 
       (.CI(\start_x_reg_354_reg[4]_i_1_n_0 ),
        .CO({\start_x_reg_354_reg[8]_i_1_n_0 ,\start_x_reg_354_reg[8]_i_1_n_1 ,\start_x_reg_354_reg[8]_i_1_n_2 ,\start_x_reg_354_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(start_x_fu_260_p2[8:5]),
        .S({\x_pos_read_reg_310_reg_n_0_[8] ,\x_pos_read_reg_310_reg_n_0_[7] ,\x_pos_read_reg_310_reg_n_0_[6] ,\x_pos_read_reg_310_reg_n_0_[5] }));
  FDRE \start_x_reg_354_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(start_x_fu_260_p2[9]),
        .Q(start_x[9]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[0]),
        .Q(width[0]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[10]),
        .Q(width[10]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[11]),
        .Q(width[11]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[12]),
        .Q(width[12]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[13]),
        .Q(width[13]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[14]),
        .Q(width[14]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[15]),
        .Q(width[15]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[1]),
        .Q(width[1]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[2]),
        .Q(width[2]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[3]),
        .Q(width[3]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[4]),
        .Q(width[4]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[5]),
        .Q(width[5]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[6]),
        .Q(width[6]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[7]),
        .Q(width[7]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[8]),
        .Q(width[8]),
        .R(1'b0));
  FDRE \width_read_reg_297_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(grp_fu_224_p10[9]),
        .Q(width[9]),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[0]),
        .Q(\x_pos_read_reg_310_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[10]),
        .Q(\x_pos_read_reg_310_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[11]),
        .Q(\x_pos_read_reg_310_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[12]),
        .Q(\x_pos_read_reg_310_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[13]),
        .Q(\x_pos_read_reg_310_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[14]),
        .Q(\x_pos_read_reg_310_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[15]),
        .Q(\x_pos_read_reg_310_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[1]),
        .Q(\x_pos_read_reg_310_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[2]),
        .Q(\x_pos_read_reg_310_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[3]),
        .Q(\x_pos_read_reg_310_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[4]),
        .Q(\x_pos_read_reg_310_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[5]),
        .Q(\x_pos_read_reg_310_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[6]),
        .Q(\x_pos_read_reg_310_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[7]),
        .Q(\x_pos_read_reg_310_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[8]),
        .Q(\x_pos_read_reg_310_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_pos_read_reg_310_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[9]),
        .Q(\x_pos_read_reg_310_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[0]_i_1 
       (.I0(\y_pos_read_reg_302_reg_n_0_[0] ),
        .O(y_1_fu_292_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[11]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[11] ),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[11]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[10] ),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[11]_i_4 
       (.I0(\y_pos_read_reg_302_reg_n_0_[9] ),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[11]_i_5 
       (.I0(\y_pos_read_reg_302_reg_n_0_[8] ),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[15]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[14] ),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[15]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[13] ),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[15]_i_4 
       (.I0(\y_pos_read_reg_302_reg_n_0_[12] ),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[3]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[2] ),
        .O(\y_1_reg_384[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[3]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[1] ),
        .O(\y_1_reg_384[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[3]_i_4 
       (.I0(\y_pos_read_reg_302_reg_n_0_[3] ),
        .O(\y_1_reg_384[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[3]_i_5 
       (.I0(\y_pos_read_reg_302_reg_n_0_[0] ),
        .O(\y_1_reg_384[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[7]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[7] ),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[7]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[6] ),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[7]_i_4 
       (.I0(\y_pos_read_reg_302_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_384[7]_i_5 
       (.I0(\y_pos_read_reg_302_reg_n_0_[4] ),
        .O(\y_1_reg_384[7]_i_5_n_0 ));
  FDRE \y_1_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[0]),
        .Q(y_1[0]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[10]),
        .Q(y_1[10]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[11]),
        .Q(y_1[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_1_reg_384_reg[11]_i_1 
       (.CI(\y_1_reg_384_reg[7]_i_1_n_0 ),
        .CO({\y_1_reg_384_reg[11]_i_1_n_0 ,\y_1_reg_384_reg[11]_i_1_n_1 ,\y_1_reg_384_reg[11]_i_1_n_2 ,\y_1_reg_384_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[11:8]),
        .O(y_1_fu_292_p2[11:8]),
        .S({\y_pos_read_reg_302_reg_n_0_[11] ,\y_pos_read_reg_302_reg_n_0_[10] ,\y_pos_read_reg_302_reg_n_0_[9] ,\y_pos_read_reg_302_reg_n_0_[8] }));
  FDRE \y_1_reg_384_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[12]),
        .Q(y_1[12]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[13]),
        .Q(y_1[13]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[14]),
        .Q(y_1[14]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[15]),
        .Q(y_1[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_1_reg_384_reg[15]_i_1 
       (.CI(\y_1_reg_384_reg[11]_i_1_n_0 ),
        .CO({\NLW_y_1_reg_384_reg[15]_i_1_CO_UNCONNECTED [3],\y_1_reg_384_reg[15]_i_1_n_1 ,\y_1_reg_384_reg[15]_i_1_n_2 ,\y_1_reg_384_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[14:12]}),
        .O(y_1_fu_292_p2[15:12]),
        .S({\y_pos_read_reg_302_reg_n_0_[15] ,\y_pos_read_reg_302_reg_n_0_[14] ,\y_pos_read_reg_302_reg_n_0_[13] ,\y_pos_read_reg_302_reg_n_0_[12] }));
  FDRE \y_1_reg_384_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[1]),
        .Q(y_1[1]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[2]),
        .Q(y_1[2]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[3]),
        .Q(y_1[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_1_reg_384_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_1_reg_384_reg[3]_i_1_n_0 ,\y_1_reg_384_reg[3]_i_1_n_1 ,\y_1_reg_384_reg[3]_i_1_n_2 ,\y_1_reg_384_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_1_reg_384[3]_i_2_n_0 ,\y_1_reg_384[3]_i_3_n_0 ,1'b0}),
        .O({y_1_fu_292_p2[3:1],\NLW_y_1_reg_384_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\y_1_reg_384[3]_i_4_n_0 ,\y_pos_read_reg_302_reg_n_0_[2] ,\y_pos_read_reg_302_reg_n_0_[1] ,\y_1_reg_384[3]_i_5_n_0 }));
  FDRE \y_1_reg_384_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[4]),
        .Q(y_1[4]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[5]),
        .Q(y_1[5]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[6]),
        .Q(y_1[6]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[7]),
        .Q(y_1[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_1_reg_384_reg[7]_i_1 
       (.CI(\y_1_reg_384_reg[3]_i_1_n_0 ),
        .CO({\y_1_reg_384_reg[7]_i_1_n_0 ,\y_1_reg_384_reg[7]_i_1_n_1 ,\y_1_reg_384_reg[7]_i_1_n_2 ,\y_1_reg_384_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[7:5],\y_1_reg_384[7]_i_5_n_0 }),
        .O(y_1_fu_292_p2[7:4]),
        .S({\y_pos_read_reg_302_reg_n_0_[7] ,\y_pos_read_reg_302_reg_n_0_[6] ,\y_pos_read_reg_302_reg_n_0_[5] ,\y_pos_read_reg_302_reg_n_0_[4] }));
  FDRE \y_1_reg_384_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[8]),
        .Q(y_1[8]),
        .R(1'b0));
  FDRE \y_1_reg_384_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_292_p2[9]),
        .Q(y_1[9]),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[0]),
        .Q(\y_pos_read_reg_302_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[10]),
        .Q(\y_pos_read_reg_302_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[11]),
        .Q(\y_pos_read_reg_302_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[12]),
        .Q(\y_pos_read_reg_302_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[13]),
        .Q(\y_pos_read_reg_302_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[14]),
        .Q(\y_pos_read_reg_302_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[15]),
        .Q(\y_pos_read_reg_302_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[1]),
        .Q(\y_pos_read_reg_302_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[2]),
        .Q(\y_pos_read_reg_302_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[3]),
        .Q(\y_pos_read_reg_302_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[4]),
        .Q(\y_pos_read_reg_302_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[5]),
        .Q(\y_pos_read_reg_302_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[6]),
        .Q(\y_pos_read_reg_302_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[7]),
        .Q(\y_pos_read_reg_302_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[8]),
        .Q(\y_pos_read_reg_302_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \y_pos_read_reg_302_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[9]),
        .Q(\y_pos_read_reg_302_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[11]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[11] ),
        .O(\y_reg_379[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[11]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[10] ),
        .O(\y_reg_379[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[11]_i_4 
       (.I0(\y_pos_read_reg_302_reg_n_0_[9] ),
        .O(\y_reg_379[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[11]_i_5 
       (.I0(\y_pos_read_reg_302_reg_n_0_[8] ),
        .O(\y_reg_379[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[15]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[14] ),
        .O(\y_reg_379[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[15]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[13] ),
        .O(\y_reg_379[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[15]_i_4 
       (.I0(\y_pos_read_reg_302_reg_n_0_[12] ),
        .O(\y_reg_379[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[3]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[3] ),
        .O(\y_reg_379[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[3]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[2] ),
        .O(\y_reg_379[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[3]_i_4 
       (.I0(\y_pos_read_reg_302_reg_n_0_[1] ),
        .O(\y_reg_379[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[3]_i_5 
       (.I0(\y_pos_read_reg_302_reg_n_0_[0] ),
        .O(\y_reg_379[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[7]_i_2 
       (.I0(\y_pos_read_reg_302_reg_n_0_[7] ),
        .O(\y_reg_379[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[7]_i_3 
       (.I0(\y_pos_read_reg_302_reg_n_0_[6] ),
        .O(\y_reg_379[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[7]_i_4 
       (.I0(\y_pos_read_reg_302_reg_n_0_[5] ),
        .O(\y_reg_379[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_379[7]_i_5 
       (.I0(\y_pos_read_reg_302_reg_n_0_[4] ),
        .O(\y_reg_379[7]_i_5_n_0 ));
  FDRE \y_reg_379_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE \y_reg_379_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[10]),
        .Q(y[10]),
        .R(1'b0));
  FDRE \y_reg_379_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[11]),
        .Q(y[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg_379_reg[11]_i_1 
       (.CI(\y_reg_379_reg[7]_i_1_n_0 ),
        .CO({\y_reg_379_reg[11]_i_1_n_0 ,\y_reg_379_reg[11]_i_1_n_1 ,\y_reg_379_reg[11]_i_1_n_2 ,\y_reg_379_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_reg_379[11]_i_2_n_0 ,\y_reg_379[11]_i_3_n_0 ,\y_reg_379[11]_i_4_n_0 ,\y_reg_379[11]_i_5_n_0 }),
        .O(y_fu_287_p2[11:8]),
        .S({\y_pos_read_reg_302_reg_n_0_[11] ,\y_pos_read_reg_302_reg_n_0_[10] ,\y_pos_read_reg_302_reg_n_0_[9] ,\y_pos_read_reg_302_reg_n_0_[8] }));
  FDRE \y_reg_379_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[12]),
        .Q(y[12]),
        .R(1'b0));
  FDRE \y_reg_379_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[13]),
        .Q(y[13]),
        .R(1'b0));
  FDRE \y_reg_379_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[14]),
        .Q(y[14]),
        .R(1'b0));
  FDRE \y_reg_379_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[15]),
        .Q(y[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg_379_reg[15]_i_1 
       (.CI(\y_reg_379_reg[11]_i_1_n_0 ),
        .CO({\NLW_y_reg_379_reg[15]_i_1_CO_UNCONNECTED [3],\y_reg_379_reg[15]_i_1_n_1 ,\y_reg_379_reg[15]_i_1_n_2 ,\y_reg_379_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y_reg_379[15]_i_2_n_0 ,\y_reg_379[15]_i_3_n_0 ,\y_reg_379[15]_i_4_n_0 }),
        .O(y_fu_287_p2[15:12]),
        .S({\y_pos_read_reg_302_reg_n_0_[15] ,\y_pos_read_reg_302_reg_n_0_[14] ,\y_pos_read_reg_302_reg_n_0_[13] ,\y_pos_read_reg_302_reg_n_0_[12] }));
  FDRE \y_reg_379_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE \y_reg_379_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE \y_reg_379_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[3]),
        .Q(y[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg_379_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_reg_379_reg[3]_i_1_n_0 ,\y_reg_379_reg[3]_i_1_n_1 ,\y_reg_379_reg[3]_i_1_n_2 ,\y_reg_379_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_reg_379[3]_i_2_n_0 ,\y_reg_379[3]_i_3_n_0 ,\y_reg_379[3]_i_4_n_0 ,1'b0}),
        .O(y_fu_287_p2[3:0]),
        .S({\y_pos_read_reg_302_reg_n_0_[3] ,\y_pos_read_reg_302_reg_n_0_[2] ,\y_pos_read_reg_302_reg_n_0_[1] ,\y_reg_379[3]_i_5_n_0 }));
  FDRE \y_reg_379_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE \y_reg_379_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE \y_reg_379_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE \y_reg_379_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[7]),
        .Q(y[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg_379_reg[7]_i_1 
       (.CI(\y_reg_379_reg[3]_i_1_n_0 ),
        .CO({\y_reg_379_reg[7]_i_1_n_0 ,\y_reg_379_reg[7]_i_1_n_1 ,\y_reg_379_reg[7]_i_1_n_2 ,\y_reg_379_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_reg_379[7]_i_2_n_0 ,\y_reg_379[7]_i_3_n_0 ,\y_reg_379[7]_i_4_n_0 ,\y_reg_379[7]_i_5_n_0 }),
        .O(y_fu_287_p2[7:4]),
        .S({\y_pos_read_reg_302_reg_n_0_[7] ,\y_pos_read_reg_302_reg_n_0_[6] ,\y_pos_read_reg_302_reg_n_0_[5] ,\y_pos_read_reg_302_reg_n_0_[4] }));
  FDRE \y_reg_379_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[8]),
        .Q(y[8]),
        .R(1'b0));
  FDRE \y_reg_379_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_fu_287_p2[9]),
        .Q(y[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_CTRL_s_axi" *) 
module system_overlay_core_0_2_overlay_core_CTRL_s_axi
   (ap_rst,
    interrupt,
    enable,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    E,
    \waddr_reg[5]_0 ,
    D,
    Q,
    \int_height_reg[15]_0 ,
    \int_y_pos_reg[15]_0 ,
    \int_x_pos_reg[15]_0 ,
    ap_start,
    \FSM_onehot_wstate_reg[1]_0 ,
    \ap_CS_fsm_reg[0] ,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    auto_restart_status_reg_0,
    int_ap_start_reg_0,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWADDR);
  output ap_rst;
  output interrupt;
  output enable;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output [0:0]E;
  output [0:0]\waddr_reg[5]_0 ;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\int_height_reg[15]_0 ;
  output [15:0]\int_y_pos_reg[15]_0 ;
  output [15:0]\int_x_pos_reg[15]_0 ;
  output ap_start;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [15:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [15:0]s_axi_CTRL_WDATA;
  input [1:0]s_axi_CTRL_WSTRB;
  input [0:0]auto_restart_status_reg_0;
  input int_ap_start_reg_0;
  input [5:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_AWVALID;
  input [3:0]s_axi_CTRL_AWADDR;

  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [15:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire [0:0]auto_restart_status_reg_0;
  wire auto_restart_status_reg_n_0;
  wire enable;
  wire [15:0]grp_fu_224_p00;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire \int_enable[0]_i_1_n_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire [15:0]\int_height_reg[15]_0 ;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire int_interrupt0;
  wire int_isr8_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_x_pos;
  wire [15:0]\int_x_pos_reg[15]_0 ;
  wire int_y_pos;
  wire [15:0]\int_y_pos_reg[15]_0 ;
  wire interrupt;
  wire [15:0]or1_out;
  wire [15:0]or2_out;
  wire p_1_in;
  wire [1:0]p_5_in;
  wire [0:0]p_6_in;
  wire [7:2]p_7_in;
  wire [15:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[0]_i_6_n_0 ;
  wire \rdata_data[0]_i_7_n_0 ;
  wire \rdata_data[0]_i_8_n_0 ;
  wire \rdata_data[10]_i_2_n_0 ;
  wire \rdata_data[11]_i_2_n_0 ;
  wire \rdata_data[12]_i_2_n_0 ;
  wire \rdata_data[13]_i_2_n_0 ;
  wire \rdata_data[14]_i_2_n_0 ;
  wire \rdata_data[15]_i_3_n_0 ;
  wire \rdata_data[15]_i_4_n_0 ;
  wire \rdata_data[15]_i_5_n_0 ;
  wire \rdata_data[15]_i_6_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[1]_i_4_n_0 ;
  wire \rdata_data[1]_i_5_n_0 ;
  wire \rdata_data[1]_i_6_n_0 ;
  wire \rdata_data[1]_i_7_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[4]_i_2_n_0 ;
  wire \rdata_data[5]_i_2_n_0 ;
  wire \rdata_data[6]_i_2_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[8]_i_2_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire \rdata_data[9]_i_3_n_0 ;
  wire \rdata_data[9]_i_4_n_0 ;
  wire [2:1]rnext;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [15:0]s_axi_CTRL_WDATA;
  wire [1:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire task_ap_done;
  wire waddr;
  wire [0:0]\waddr_reg[5]_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RVALID),
        .I3(s_axi_CTRL_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(auto_restart_status_reg_0),
        .I1(ap_start),
        .O(\ap_CS_fsm_reg[0] ));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(auto_restart_status_reg_0),
        .I2(p_7_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(auto_restart_status_reg_0),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_7_in[2]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h7FFF7F7F00FF0000)) 
    int_ap_ready_i_1
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(int_ap_ready_i_2_n_0),
        .I3(p_7_in[7]),
        .I4(int_ap_start_reg_0),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_ready_i_2
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_7_in[7]),
        .I1(int_ap_start_reg_0),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(int_auto_restart_i_2_n_0),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(int_auto_restart_i_2_n_0),
        .I5(p_7_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_7_in[7]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFDFFFFFF08000000)) 
    \int_enable[0]_i_1 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WDATA[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(int_auto_restart_i_2_n_0),
        .I5(enable),
        .O(\int_enable[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_enable[0]_i_1_n_0 ),
        .Q(enable),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_3_n_0 ),
        .I5(p_6_in),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_gie_i_2
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(p_6_in),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[0]_i_1 
       (.I0(grp_fu_224_p00[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(\int_height_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[10]_i_1 
       (.I0(grp_fu_224_p00[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(\int_height_reg[15]_0 [10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[11]_i_1 
       (.I0(grp_fu_224_p00[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(\int_height_reg[15]_0 [11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[12]_i_1 
       (.I0(grp_fu_224_p00[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(\int_height_reg[15]_0 [12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[13]_i_1 
       (.I0(grp_fu_224_p00[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(\int_height_reg[15]_0 [13]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[14]_i_1 
       (.I0(grp_fu_224_p00[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(\int_height_reg[15]_0 [14]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \int_height[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[15]_i_2 
       (.I0(grp_fu_224_p00[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(\int_height_reg[15]_0 [15]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[1]_i_1 
       (.I0(grp_fu_224_p00[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(\int_height_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[2]_i_1 
       (.I0(grp_fu_224_p00[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(\int_height_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[3]_i_1 
       (.I0(grp_fu_224_p00[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(\int_height_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[4]_i_1 
       (.I0(grp_fu_224_p00[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(\int_height_reg[15]_0 [4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[5]_i_1 
       (.I0(grp_fu_224_p00[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(\int_height_reg[15]_0 [5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[6]_i_1 
       (.I0(grp_fu_224_p00[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(\int_height_reg[15]_0 [6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[7]_i_1 
       (.I0(grp_fu_224_p00[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(\int_height_reg[15]_0 [7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[8]_i_1 
       (.I0(grp_fu_224_p00[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(\int_height_reg[15]_0 [8]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[9]_i_1 
       (.I0(grp_fu_224_p00[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(\int_height_reg[15]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [0]),
        .Q(grp_fu_224_p00[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [10]),
        .Q(grp_fu_224_p00[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [11]),
        .Q(grp_fu_224_p00[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [12]),
        .Q(grp_fu_224_p00[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [13]),
        .Q(grp_fu_224_p00[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [14]),
        .Q(grp_fu_224_p00[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [15]),
        .Q(grp_fu_224_p00[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [1]),
        .Q(grp_fu_224_p00[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [2]),
        .Q(grp_fu_224_p00[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [3]),
        .Q(grp_fu_224_p00[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [4]),
        .Q(grp_fu_224_p00[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [5]),
        .Q(grp_fu_224_p00[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [6]),
        .Q(grp_fu_224_p00[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [7]),
        .Q(grp_fu_224_p00[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [8]),
        .Q(grp_fu_224_p00[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_height_reg[15]_0 [9]),
        .Q(grp_fu_224_p00[9]),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .I4(p_5_in[0]),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .I4(p_5_in[1]),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_ier[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \int_ier[1]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .O(\int_ier[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(p_5_in[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_5_in[1]),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(p_6_in),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr8_out),
        .I2(int_ap_start_reg_0),
        .I3(p_5_in[0]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_3_n_0 ),
        .O(int_isr8_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr8_out),
        .I2(p_5_in[1]),
        .I3(int_ap_start_reg_0),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFF0000)) 
    int_task_ap_done_i_1
       (.I0(ar_hs),
        .I1(\rdata_data[0]_i_4_n_0 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(task_ap_done),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    int_task_ap_done_i_2
       (.I0(auto_restart_status_reg_0),
        .I1(p_7_in[2]),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_0),
        .I4(int_ap_start_reg_0),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[10]_i_1 
       (.I0(Q[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[11]_i_1 
       (.I0(Q[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[12]_i_1 
       (.I0(Q[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[13]_i_1 
       (.I0(Q[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[14]_i_1 
       (.I0(Q[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \int_width[15]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\waddr_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[15]_i_2 
       (.I0(Q[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[2]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[3]_i_1 
       (.I0(Q[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[4]_i_1 
       (.I0(Q[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[5]_i_1 
       (.I0(Q[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[6]_i_1 
       (.I0(Q[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[7]_i_1 
       (.I0(Q[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[8]_i_1 
       (.I0(Q[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[9]_i_1 
       (.I0(Q[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[0]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(or2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[10]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(or2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[11]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(or2_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[12]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(or2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[13]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(or2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[14]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(or2_out[14]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \int_x_pos[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_x_pos));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[15]_i_2 
       (.I0(\int_x_pos_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(or2_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[1]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(or2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[2]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(or2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[3]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(or2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[4]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(or2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[5]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(or2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[6]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(or2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[7]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(or2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[8]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(or2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_x_pos[9]_i_1 
       (.I0(\int_x_pos_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(or2_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[0] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[0]),
        .Q(\int_x_pos_reg[15]_0 [0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[10] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[10]),
        .Q(\int_x_pos_reg[15]_0 [10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[11] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[11]),
        .Q(\int_x_pos_reg[15]_0 [11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[12] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[12]),
        .Q(\int_x_pos_reg[15]_0 [12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[13] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[13]),
        .Q(\int_x_pos_reg[15]_0 [13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[14] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[14]),
        .Q(\int_x_pos_reg[15]_0 [14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[15] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[15]),
        .Q(\int_x_pos_reg[15]_0 [15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[1] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[1]),
        .Q(\int_x_pos_reg[15]_0 [1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[2] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[2]),
        .Q(\int_x_pos_reg[15]_0 [2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[3] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[3]),
        .Q(\int_x_pos_reg[15]_0 [3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[4] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[4]),
        .Q(\int_x_pos_reg[15]_0 [4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[5] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[5]),
        .Q(\int_x_pos_reg[15]_0 [5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[6] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[6]),
        .Q(\int_x_pos_reg[15]_0 [6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[7] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[7]),
        .Q(\int_x_pos_reg[15]_0 [7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[8] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[8]),
        .Q(\int_x_pos_reg[15]_0 [8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[9] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[9]),
        .Q(\int_x_pos_reg[15]_0 [9]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[0]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[10]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[11]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[12]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[13]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[14]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(or1_out[14]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \int_y_pos[15]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_y_pos));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[15]_i_2 
       (.I0(\int_y_pos_reg[15]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[1]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[2]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[3]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[4]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[5]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[6]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[7]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[8]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_y_pos[9]_i_1 
       (.I0(\int_y_pos_reg[15]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(or1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[0] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[0]),
        .Q(\int_y_pos_reg[15]_0 [0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[10] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[10]),
        .Q(\int_y_pos_reg[15]_0 [10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[11] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[11]),
        .Q(\int_y_pos_reg[15]_0 [11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[12] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[12]),
        .Q(\int_y_pos_reg[15]_0 [12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[13] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[13]),
        .Q(\int_y_pos_reg[15]_0 [13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[14] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[14]),
        .Q(\int_y_pos_reg[15]_0 [14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[15] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[15]),
        .Q(\int_y_pos_reg[15]_0 [15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[1] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[1]),
        .Q(\int_y_pos_reg[15]_0 [1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[2] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[2]),
        .Q(\int_y_pos_reg[15]_0 [2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[3] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[3]),
        .Q(\int_y_pos_reg[15]_0 [3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[4] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[4]),
        .Q(\int_y_pos_reg[15]_0 [4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[5] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[5]),
        .Q(\int_y_pos_reg[15]_0 [5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[6] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[6]),
        .Q(\int_y_pos_reg[15]_0 [6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[7] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[7]),
        .Q(\int_y_pos_reg[15]_0 [7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[8] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[8]),
        .Q(\int_y_pos_reg[15]_0 [8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[9] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[9]),
        .Q(\int_y_pos_reg[15]_0 [9]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(\rdata_data[0]_i_3_n_0 ),
        .I2(\rdata_data[0]_i_4_n_0 ),
        .I3(\rdata_data[0]_i_5_n_0 ),
        .I4(p_5_in[0]),
        .I5(\rdata_data[0]_i_6_n_0 ),
        .O(rdata_data[0]));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \rdata_data[0]_i_2 
       (.I0(\int_y_pos_reg[15]_0 [0]),
        .I1(\rdata_data[1]_i_2_n_0 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(grp_fu_224_p00[0]),
        .O(\rdata_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h080C0800)) 
    \rdata_data[0]_i_3 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\rdata_data[0]_i_7_n_0 ),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(p_6_in),
        .O(\rdata_data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata_data[0]_i_4 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata_data[0]_i_5 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .O(\rdata_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A00000FF008888)) 
    \rdata_data[0]_i_6 
       (.I0(\rdata_data[0]_i_4_n_0 ),
        .I1(ap_start),
        .I2(\int_x_pos_reg[15]_0 [0]),
        .I3(\rdata_data[0]_i_8_n_0 ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata_data[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rdata_data[0]_i_7 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .O(\rdata_data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \rdata_data[0]_i_8 
       (.I0(enable),
        .I1(Q[0]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(grp_fu_224_p00[10]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_y_pos_reg[15]_0 [10]),
        .I4(\rdata_data[10]_i_2_n_0 ),
        .O(rdata_data[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[10]_i_2 
       (.I0(\int_x_pos_reg[15]_0 [10]),
        .I1(\rdata_data[15]_i_6_n_0 ),
        .I2(Q[10]),
        .I3(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(grp_fu_224_p00[11]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_y_pos_reg[15]_0 [11]),
        .I4(\rdata_data[11]_i_2_n_0 ),
        .O(rdata_data[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[11]_i_2 
       (.I0(\int_x_pos_reg[15]_0 [11]),
        .I1(\rdata_data[15]_i_6_n_0 ),
        .I2(Q[11]),
        .I3(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(grp_fu_224_p00[12]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_y_pos_reg[15]_0 [12]),
        .I4(\rdata_data[12]_i_2_n_0 ),
        .O(rdata_data[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[12]_i_2 
       (.I0(\int_x_pos_reg[15]_0 [12]),
        .I1(\rdata_data[15]_i_6_n_0 ),
        .I2(Q[12]),
        .I3(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(grp_fu_224_p00[13]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_y_pos_reg[15]_0 [13]),
        .I4(\rdata_data[13]_i_2_n_0 ),
        .O(rdata_data[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[13]_i_2 
       (.I0(\int_x_pos_reg[15]_0 [13]),
        .I1(\rdata_data[15]_i_6_n_0 ),
        .I2(Q[13]),
        .I3(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(grp_fu_224_p00[14]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_y_pos_reg[15]_0 [14]),
        .I4(\rdata_data[14]_i_2_n_0 ),
        .O(rdata_data[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[14]_i_2 
       (.I0(\int_x_pos_reg[15]_0 [14]),
        .I1(\rdata_data[15]_i_6_n_0 ),
        .I2(Q[14]),
        .I3(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[15]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata_data[15]_i_2 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(grp_fu_224_p00[15]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_y_pos_reg[15]_0 [15]),
        .I4(\rdata_data[15]_i_5_n_0 ),
        .O(rdata_data[15]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata_data[15]_i_3 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[0]),
        .O(\rdata_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata_data[15]_i_4 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata_data[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[15]_i_5 
       (.I0(\int_x_pos_reg[15]_0 [15]),
        .I1(\rdata_data[15]_i_6_n_0 ),
        .I2(Q[15]),
        .I3(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \rdata_data[15]_i_6 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[0]),
        .O(\rdata_data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \rdata_data[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\rdata_data[1]_i_2_n_0 ),
        .I4(\rdata_data[1]_i_3_n_0 ),
        .I5(\rdata_data[1]_i_4_n_0 ),
        .O(rdata_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(\rdata_data[0]_i_5_n_0 ),
        .I3(p_1_in),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \rdata_data[1]_i_4 
       (.I0(\rdata_data[0]_i_4_n_0 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg[15]_0 [1]),
        .I4(\rdata_data[1]_i_5_n_0 ),
        .I5(\rdata_data[1]_i_6_n_0 ),
        .O(\rdata_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00000000C00)) 
    \rdata_data[1]_i_5 
       (.I0(grp_fu_224_p00[1]),
        .I1(int_task_ap_done__0),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(\rdata_data[1]_i_7_n_0 ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000800C000080000)) 
    \rdata_data[1]_i_6 
       (.I0(p_5_in[1]),
        .I1(\rdata_data[1]_i_7_n_0 ),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\int_y_pos_reg[15]_0 [1]),
        .O(\rdata_data[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata_data[1]_i_7 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .O(\rdata_data[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[2]_i_2_n_0 ),
        .I1(\rdata_data[9]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(\rdata_data[15]_i_3_n_0 ),
        .I4(grp_fu_224_p00[2]),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[2]_i_2 
       (.I0(\rdata_data[15]_i_6_n_0 ),
        .I1(\int_x_pos_reg[15]_0 [2]),
        .I2(\rdata_data[9]_i_4_n_0 ),
        .I3(p_7_in[2]),
        .I4(\int_y_pos_reg[15]_0 [2]),
        .I5(\rdata_data[15]_i_4_n_0 ),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[3]_i_2_n_0 ),
        .I1(\rdata_data[9]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\rdata_data[15]_i_3_n_0 ),
        .I4(grp_fu_224_p00[3]),
        .O(rdata_data[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[3]_i_2 
       (.I0(\rdata_data[15]_i_6_n_0 ),
        .I1(\int_x_pos_reg[15]_0 [3]),
        .I2(\rdata_data[9]_i_4_n_0 ),
        .I3(int_ap_ready__0),
        .I4(\int_y_pos_reg[15]_0 [3]),
        .I5(\rdata_data[15]_i_4_n_0 ),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(grp_fu_224_p00[4]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_y_pos_reg[15]_0 [4]),
        .I4(\rdata_data[4]_i_2_n_0 ),
        .O(rdata_data[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[4]_i_2 
       (.I0(\int_x_pos_reg[15]_0 [4]),
        .I1(\rdata_data[15]_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(grp_fu_224_p00[5]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_y_pos_reg[15]_0 [5]),
        .I4(\rdata_data[5]_i_2_n_0 ),
        .O(rdata_data[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[5]_i_2 
       (.I0(\int_x_pos_reg[15]_0 [5]),
        .I1(\rdata_data[15]_i_6_n_0 ),
        .I2(Q[5]),
        .I3(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(grp_fu_224_p00[6]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_y_pos_reg[15]_0 [6]),
        .I4(\rdata_data[6]_i_2_n_0 ),
        .O(rdata_data[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[6]_i_2 
       (.I0(\int_x_pos_reg[15]_0 [6]),
        .I1(\rdata_data[15]_i_6_n_0 ),
        .I2(Q[6]),
        .I3(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(\rdata_data[9]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(\rdata_data[15]_i_3_n_0 ),
        .I4(grp_fu_224_p00[7]),
        .O(rdata_data[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[7]_i_2 
       (.I0(\rdata_data[15]_i_6_n_0 ),
        .I1(\int_x_pos_reg[15]_0 [7]),
        .I2(\rdata_data[9]_i_4_n_0 ),
        .I3(p_7_in[7]),
        .I4(\int_y_pos_reg[15]_0 [7]),
        .I5(\rdata_data[15]_i_4_n_0 ),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(grp_fu_224_p00[8]),
        .I2(\rdata_data[15]_i_4_n_0 ),
        .I3(\int_y_pos_reg[15]_0 [8]),
        .I4(\rdata_data[8]_i_2_n_0 ),
        .O(rdata_data[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[8]_i_2 
       (.I0(\int_x_pos_reg[15]_0 [8]),
        .I1(\rdata_data[15]_i_6_n_0 ),
        .I2(Q[8]),
        .I3(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(\rdata_data[9]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\rdata_data[15]_i_3_n_0 ),
        .I4(grp_fu_224_p00[9]),
        .O(rdata_data[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[9]_i_2 
       (.I0(\rdata_data[15]_i_6_n_0 ),
        .I1(\int_x_pos_reg[15]_0 [9]),
        .I2(\rdata_data[9]_i_4_n_0 ),
        .I3(interrupt),
        .I4(\int_y_pos_reg[15]_0 [9]),
        .I5(\rdata_data[15]_i_4_n_0 ),
        .O(\rdata_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \rdata_data[9]_i_3 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata_data[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata_data[9]_i_4 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[0]),
        .O(\rdata_data[9]_i_4_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_flow_control_loop_pipe_sequential_init" *) 
module system_overlay_core_0_2_overlay_core_flow_control_loop_pipe_sequential_init
   (\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2] ,
    ap_enable_reg_pp0_iter4_reg,
    \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1] ,
    \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0] ,
    ap_rst_n_0,
    SR,
    \q0_reg[2] ,
    \rel_y_1_reg_1344_reg[2] ,
    \rel_y_reg_1328_reg[1] ,
    \q0_reg[1] ,
    \q1_reg[1] ,
    load_p1,
    load_p1_0,
    load_p1_1,
    E,
    D,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter4_reg_1,
    ap_enable_reg_pp0_iter4_reg_2,
    ap_enable_reg_pp0_iter4_reg_3,
    ce0,
    pixel_x_fu_162,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg_0,
    stream_in_TREADY_int_regslice,
    ap_block_pp0_stage0_subdone,
    \ap_CS_fsm_reg[4] ,
    S,
    ap_sig_allocacmp_indvar_flatten_load,
    \indvar_flatten_fu_170_reg[23] ,
    \indvar_flatten_fu_170_reg[30] ,
    ap_loop_init_int_reg_0,
    ap_ready,
    \pixel_in_user_reg_1271_pp0_iter3_reg_reg[0] ,
    \pixel_in_last_reg_1276_pp0_iter3_reg_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    \icmp_ln52_3_reg_1476_reg[0] ,
    \icmp_ln52_reg_1466_reg[0] ,
    ap_enable_reg_pp0_iter4_reg_4,
    \rel_y_reg_1328_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst,
    ap_clk,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP,
    \pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ,
    \data_p2_reg[0] ,
    data_p2,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    CO,
    \ap_CS_fsm_reg[4]_0 ,
    Q,
    \icmp_ln52_6_reg_1491_reg[0] ,
    \icmp_ln52_6_reg_1491_reg[0]_0 ,
    \icmp_ln52_6_reg_1491_reg[0]_1 ,
    \icmp_ln52_7_reg_1496_reg[0] ,
    \icmp_ln52_6_reg_1491_reg[0]_2 ,
    \icmp_ln52_7_reg_1496_reg[0]_0 ,
    \icmp_ln52_7_reg_1496_reg[0]_1 ,
    \icmp_ln52_7_reg_1496_reg[0]_2 ,
    p_ZL8font_5x7_1_3_q0,
    \icmp_ln52_3_reg_1476_reg[0]_0 ,
    \icmp_ln52_3_reg_1476_reg[0]_1 ,
    \icmp_ln52_3_reg_1476_reg[0]_2 ,
    \icmp_ln52_3_reg_1476_reg[0]_3 ,
    \icmp_ln52_4_reg_1481_reg[0] ,
    p_ZL8font_5x7_2_1_q0,
    \icmp_ln52_4_reg_1481_reg[0]_0 ,
    \icmp_ln52_4_reg_1481_reg[0]_1 ,
    q1,
    \icmp_ln52_1_reg_1471_reg[0] ,
    stream_out_TREADY,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \ap_CS_fsm_reg[4]_1 ,
    \pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ,
    ack_in,
    \empty_reg_1425_reg[0] ,
    ap_enable_reg_pp0_iter2,
    ap_loop_exit_ready_pp0_iter3_reg,
    \ap_CS_fsm_reg[4]_2 ,
    \indvar_flatten_fu_170_reg[31] ,
    P,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER,
    \data_p2_reg[0]_0 ,
    data_p2_2,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST,
    \data_p2_reg[0]_1 ,
    data_p2_3,
    \icmp_ln52_reg_1466_reg[0]_0 ,
    \icmp_ln52_reg_1466_reg[0]_1 ,
    \select_ln105_reg_1299_reg[15] ,
    char_x,
    select_ln105_reg_1299,
    ap_enable_reg_pp0_iter3);
  output \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2] ;
  output ap_enable_reg_pp0_iter4_reg;
  output \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1] ;
  output \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0] ;
  output ap_rst_n_0;
  output [0:0]SR;
  output \q0_reg[2] ;
  output \rel_y_1_reg_1344_reg[2] ;
  output \rel_y_reg_1328_reg[1] ;
  output \q0_reg[1] ;
  output \q1_reg[1] ;
  output load_p1;
  output load_p1_0;
  output load_p1_1;
  output [0:0]E;
  output [0:0]D;
  output [0:0]ap_enable_reg_pp0_iter4_reg_0;
  output [0:0]ap_enable_reg_pp0_iter4_reg_1;
  output [0:0]ap_enable_reg_pp0_iter4_reg_2;
  output [0:0]ap_enable_reg_pp0_iter4_reg_3;
  output ce0;
  output pixel_x_fu_162;
  output [0:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg;
  output [0:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg_0;
  output stream_in_TREADY_int_regslice;
  output ap_block_pp0_stage0_subdone;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output [3:0]S;
  output [31:0]ap_sig_allocacmp_indvar_flatten_load;
  output [3:0]\indvar_flatten_fu_170_reg[23] ;
  output [2:0]\indvar_flatten_fu_170_reg[30] ;
  output [0:0]ap_loop_init_int_reg_0;
  output ap_ready;
  output \pixel_in_user_reg_1271_pp0_iter3_reg_reg[0] ;
  output \pixel_in_last_reg_1276_pp0_iter3_reg_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output \icmp_ln52_3_reg_1476_reg[0] ;
  output \icmp_ln52_reg_1466_reg[0] ;
  output ap_enable_reg_pp0_iter4_reg_4;
  output \rel_y_reg_1328_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter3_reg;
  output ap_enable_reg_pp0_iter2_reg_0;
  output ap_enable_reg_pp0_iter1_reg;
  input ap_rst;
  input ap_clk;
  input [2:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP;
  input \pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ;
  input \data_p2_reg[0] ;
  input [2:0]data_p2;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input [0:0]CO;
  input \ap_CS_fsm_reg[4]_0 ;
  input [1:0]Q;
  input \icmp_ln52_6_reg_1491_reg[0] ;
  input \icmp_ln52_6_reg_1491_reg[0]_0 ;
  input \icmp_ln52_6_reg_1491_reg[0]_1 ;
  input [1:0]\icmp_ln52_7_reg_1496_reg[0] ;
  input \icmp_ln52_6_reg_1491_reg[0]_2 ;
  input \icmp_ln52_7_reg_1496_reg[0]_0 ;
  input \icmp_ln52_7_reg_1496_reg[0]_1 ;
  input \icmp_ln52_7_reg_1496_reg[0]_2 ;
  input [0:0]p_ZL8font_5x7_1_3_q0;
  input [1:0]\icmp_ln52_3_reg_1476_reg[0]_0 ;
  input \icmp_ln52_3_reg_1476_reg[0]_1 ;
  input [0:0]\icmp_ln52_3_reg_1476_reg[0]_2 ;
  input \icmp_ln52_3_reg_1476_reg[0]_3 ;
  input \icmp_ln52_4_reg_1481_reg[0] ;
  input [0:0]p_ZL8font_5x7_2_1_q0;
  input \icmp_ln52_4_reg_1481_reg[0]_0 ;
  input \icmp_ln52_4_reg_1481_reg[0]_1 ;
  input [0:0]q1;
  input \icmp_ln52_1_reg_1471_reg[0] ;
  input stream_out_TREADY;
  input [1:0]\FSM_sequential_state_reg[0] ;
  input [1:0]\FSM_sequential_state_reg[0]_0 ;
  input [1:0]\FSM_sequential_state_reg[0]_1 ;
  input [1:0]\FSM_sequential_state_reg[0]_2 ;
  input [2:0]\ap_CS_fsm_reg[4]_1 ;
  input [0:0]\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ;
  input ack_in;
  input \empty_reg_1425_reg[0] ;
  input ap_enable_reg_pp0_iter2;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input \ap_CS_fsm_reg[4]_2 ;
  input [31:0]\indvar_flatten_fu_170_reg[31] ;
  input [31:0]P;
  input grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER;
  input \data_p2_reg[0]_0 ;
  input data_p2_2;
  input grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST;
  input \data_p2_reg[0]_1 ;
  input data_p2_3;
  input \icmp_ln52_reg_1466_reg[0]_0 ;
  input \icmp_ln52_reg_1466_reg[0]_1 ;
  input [0:0]\select_ln105_reg_1299_reg[15] ;
  input [0:0]char_x;
  input [0:0]select_ln105_reg_1299;
  input ap_enable_reg_pp0_iter3;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_state_reg[0] ;
  wire [1:0]\FSM_sequential_state_reg[0]_0 ;
  wire [1:0]\FSM_sequential_state_reg[0]_1 ;
  wire [1:0]\FSM_sequential_state_reg[0]_2 ;
  wire [31:0]P;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ack_in;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [2:0]\ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[4]_2 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4_reg;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_3;
  wire ap_enable_reg_pp0_iter4_reg_4;
  wire ap_loop_exit_ready3_carry__0_i_5_n_0;
  wire ap_loop_exit_ready3_carry__0_i_6_n_0;
  wire ap_loop_exit_ready3_carry__0_i_7_n_0;
  wire ap_loop_exit_ready3_carry__0_i_8_n_0;
  wire ap_loop_exit_ready3_carry__1_i_4_n_0;
  wire ap_loop_exit_ready3_carry__1_i_5_n_0;
  wire ap_loop_exit_ready3_carry_i_5_n_0;
  wire ap_loop_exit_ready3_carry_i_6_n_0;
  wire ap_loop_exit_ready3_carry_i_7_n_0;
  wire ap_loop_exit_ready3_carry_i_8_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_ready;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [31:0]ap_sig_allocacmp_indvar_flatten_load;
  wire ce0;
  wire [0:0]char_x;
  wire [2:0]data_p2;
  wire data_p2_2;
  wire data_p2_3;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \empty_reg_1425_reg[0] ;
  wire [0:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg;
  wire [0:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg_0;
  wire [2:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER;
  wire \icmp_ln52_1_reg_1471_reg[0] ;
  wire \icmp_ln52_3_reg_1476_reg[0] ;
  wire [1:0]\icmp_ln52_3_reg_1476_reg[0]_0 ;
  wire \icmp_ln52_3_reg_1476_reg[0]_1 ;
  wire [0:0]\icmp_ln52_3_reg_1476_reg[0]_2 ;
  wire \icmp_ln52_3_reg_1476_reg[0]_3 ;
  wire \icmp_ln52_4_reg_1481[0]_i_4_n_0 ;
  wire \icmp_ln52_4_reg_1481_reg[0] ;
  wire \icmp_ln52_4_reg_1481_reg[0]_0 ;
  wire \icmp_ln52_4_reg_1481_reg[0]_1 ;
  wire \icmp_ln52_6_reg_1491[0]_i_3_n_0 ;
  wire \icmp_ln52_6_reg_1491_reg[0] ;
  wire \icmp_ln52_6_reg_1491_reg[0]_0 ;
  wire \icmp_ln52_6_reg_1491_reg[0]_1 ;
  wire \icmp_ln52_6_reg_1491_reg[0]_2 ;
  wire [1:0]\icmp_ln52_7_reg_1496_reg[0] ;
  wire \icmp_ln52_7_reg_1496_reg[0]_0 ;
  wire \icmp_ln52_7_reg_1496_reg[0]_1 ;
  wire \icmp_ln52_7_reg_1496_reg[0]_2 ;
  wire \icmp_ln52_reg_1466_reg[0] ;
  wire \icmp_ln52_reg_1466_reg[0]_0 ;
  wire \icmp_ln52_reg_1466_reg[0]_1 ;
  wire [3:0]\indvar_flatten_fu_170_reg[23] ;
  wire [2:0]\indvar_flatten_fu_170_reg[30] ;
  wire [31:0]\indvar_flatten_fu_170_reg[31] ;
  wire load_p1;
  wire load_p1_0;
  wire load_p1_1;
  wire [0:0]p_ZL8font_5x7_1_3_q0;
  wire [0:0]p_ZL8font_5x7_2_1_q0;
  wire \pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ;
  wire [0:0]\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ;
  wire \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0] ;
  wire \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1] ;
  wire \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2] ;
  wire \pixel_in_last_reg_1276_pp0_iter3_reg_reg[0] ;
  wire \pixel_in_user_reg_1271_pp0_iter3_reg_reg[0] ;
  wire pixel_x_fu_162;
  wire \q0_reg[1] ;
  wire \q0_reg[2] ;
  wire [0:0]q1;
  wire \q1_reg[1] ;
  wire \rel_y_1_reg_1344_reg[2] ;
  wire \rel_y_reg_1328_reg[0] ;
  wire \rel_y_reg_1328_reg[1] ;
  wire [0:0]select_ln105_reg_1299;
  wire [0:0]\select_ln105_reg_1299_reg[15] ;
  wire stream_in_TREADY_int_regslice;
  wire stream_out_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00040F00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter4_reg),
        .I1(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I2(stream_out_TREADY),
        .I3(\FSM_sequential_state_reg[0]_2 [0]),
        .I4(\FSM_sequential_state_reg[0]_2 [1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000F0200)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(stream_out_TREADY),
        .I3(\FSM_sequential_state_reg[0] [1]),
        .I4(\FSM_sequential_state_reg[0] [0]),
        .O(ap_enable_reg_pp0_iter4_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h000F0200)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(stream_out_TREADY),
        .I3(\FSM_sequential_state_reg[0]_0 [1]),
        .I4(\FSM_sequential_state_reg[0]_0 [0]),
        .O(ap_enable_reg_pp0_iter4_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h000F0200)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(stream_out_TREADY),
        .I3(\FSM_sequential_state_reg[0]_1 [1]),
        .I4(\FSM_sequential_state_reg[0]_1 [0]),
        .O(ap_enable_reg_pp0_iter4_reg_2));
  LUT6 #(
    .INIT(64'h00000000A2000000)) 
    ack_in_t_i_3
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I2(ack_in),
        .I3(\ap_CS_fsm_reg[4]_1 [1]),
        .I4(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ),
        .I5(CO),
        .O(stream_in_TREADY_int_regslice));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__0_i_1
       (.I0(\indvar_flatten_fu_170_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__0_i_2
       (.I0(\indvar_flatten_fu_170_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__0_i_3
       (.I0(\indvar_flatten_fu_170_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__0_i_4
       (.I0(\indvar_flatten_fu_170_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__1_i_1
       (.I0(\indvar_flatten_fu_170_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__1_i_2
       (.I0(\indvar_flatten_fu_170_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__1_i_3
       (.I0(\indvar_flatten_fu_170_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__1_i_4
       (.I0(\indvar_flatten_fu_170_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__2_i_1
       (.I0(\indvar_flatten_fu_170_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__2_i_2
       (.I0(\indvar_flatten_fu_170_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__2_i_3
       (.I0(\indvar_flatten_fu_170_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__2_i_4
       (.I0(\indvar_flatten_fu_170_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__3_i_1
       (.I0(\indvar_flatten_fu_170_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__3_i_2
       (.I0(\indvar_flatten_fu_170_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__3_i_3
       (.I0(\indvar_flatten_fu_170_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__3_i_4
       (.I0(\indvar_flatten_fu_170_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__4_i_1
       (.I0(\indvar_flatten_fu_170_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__4_i_2
       (.I0(\indvar_flatten_fu_170_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__4_i_3
       (.I0(\indvar_flatten_fu_170_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__4_i_4
       (.I0(\indvar_flatten_fu_170_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__5_i_1
       (.I0(\indvar_flatten_fu_170_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__5_i_2
       (.I0(\indvar_flatten_fu_170_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__5_i_3
       (.I0(\indvar_flatten_fu_170_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__5_i_4
       (.I0(\indvar_flatten_fu_170_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__6_i_1
       (.I0(\indvar_flatten_fu_170_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__6_i_2
       (.I0(\indvar_flatten_fu_170_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry__6_i_3
       (.I0(\indvar_flatten_fu_170_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry_i_1
       (.I0(\indvar_flatten_fu_170_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry_i_2
       (.I0(\indvar_flatten_fu_170_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry_i_3
       (.I0(\indvar_flatten_fu_170_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry_i_4
       (.I0(\indvar_flatten_fu_170_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln105_fu_443_p2_carry_i_5
       (.I0(\indvar_flatten_fu_170_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten_load[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB0B0000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(ap_done_cache),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(\ap_CS_fsm_reg[4]_1 [1]),
        .I5(\ap_CS_fsm_reg[4]_1 [0]),
        .O(\ap_CS_fsm_reg[4] [0]));
  LUT6 #(
    .INIT(64'h44F44444F4F4F4F4)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_2 ),
        .I1(\ap_CS_fsm_reg[4]_1 [2]),
        .I2(\ap_CS_fsm_reg[4]_1 [1]),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(\ap_CS_fsm_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter4_reg),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h880A8800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_1
       (.I0(ap_loop_exit_ready3_carry__0_i_5_n_0),
        .I1(\indvar_flatten_fu_170_reg[31] [23]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(P[23]),
        .O(\indvar_flatten_fu_170_reg[23] [3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_2
       (.I0(ap_loop_exit_ready3_carry__0_i_6_n_0),
        .I1(\indvar_flatten_fu_170_reg[31] [20]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(P[20]),
        .O(\indvar_flatten_fu_170_reg[23] [2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_3
       (.I0(ap_loop_exit_ready3_carry__0_i_7_n_0),
        .I1(\indvar_flatten_fu_170_reg[31] [17]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(P[17]),
        .O(\indvar_flatten_fu_170_reg[23] [1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_4
       (.I0(ap_loop_exit_ready3_carry__0_i_8_n_0),
        .I1(\indvar_flatten_fu_170_reg[31] [14]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(P[14]),
        .O(\indvar_flatten_fu_170_reg[23] [0]));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry__0_i_5
       (.I0(\indvar_flatten_fu_170_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[21]),
        .I4(\indvar_flatten_fu_170_reg[31] [22]),
        .I5(P[22]),
        .O(ap_loop_exit_ready3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry__0_i_6
       (.I0(\indvar_flatten_fu_170_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[18]),
        .I4(\indvar_flatten_fu_170_reg[31] [19]),
        .I5(P[19]),
        .O(ap_loop_exit_ready3_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry__0_i_7
       (.I0(\indvar_flatten_fu_170_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[15]),
        .I4(\indvar_flatten_fu_170_reg[31] [16]),
        .I5(P[16]),
        .O(ap_loop_exit_ready3_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry__0_i_8
       (.I0(\indvar_flatten_fu_170_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[12]),
        .I4(\indvar_flatten_fu_170_reg[31] [13]),
        .I5(P[13]),
        .O(ap_loop_exit_ready3_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry__1_i_1
       (.I0(\indvar_flatten_fu_170_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[30]),
        .I4(\indvar_flatten_fu_170_reg[31] [31]),
        .I5(P[31]),
        .O(\indvar_flatten_fu_170_reg[30] [2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__1_i_2
       (.I0(ap_loop_exit_ready3_carry__1_i_4_n_0),
        .I1(\indvar_flatten_fu_170_reg[31] [29]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(P[29]),
        .O(\indvar_flatten_fu_170_reg[30] [1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__1_i_3
       (.I0(ap_loop_exit_ready3_carry__1_i_5_n_0),
        .I1(\indvar_flatten_fu_170_reg[31] [26]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(P[26]),
        .O(\indvar_flatten_fu_170_reg[30] [0]));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry__1_i_4
       (.I0(\indvar_flatten_fu_170_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[27]),
        .I4(\indvar_flatten_fu_170_reg[31] [28]),
        .I5(P[28]),
        .O(ap_loop_exit_ready3_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry__1_i_5
       (.I0(\indvar_flatten_fu_170_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[24]),
        .I4(\indvar_flatten_fu_170_reg[31] [25]),
        .I5(P[25]),
        .O(ap_loop_exit_ready3_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry_i_1
       (.I0(ap_loop_exit_ready3_carry_i_5_n_0),
        .I1(\indvar_flatten_fu_170_reg[31] [11]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(P[11]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry_i_2
       (.I0(ap_loop_exit_ready3_carry_i_6_n_0),
        .I1(\indvar_flatten_fu_170_reg[31] [8]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(P[8]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry_i_3
       (.I0(ap_loop_exit_ready3_carry_i_7_n_0),
        .I1(\indvar_flatten_fu_170_reg[31] [5]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(P[5]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry_i_4
       (.I0(ap_loop_exit_ready3_carry_i_8_n_0),
        .I1(\indvar_flatten_fu_170_reg[31] [2]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(P[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry_i_5
       (.I0(\indvar_flatten_fu_170_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[9]),
        .I4(\indvar_flatten_fu_170_reg[31] [10]),
        .I5(P[10]),
        .O(ap_loop_exit_ready3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry_i_6
       (.I0(\indvar_flatten_fu_170_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[6]),
        .I4(\indvar_flatten_fu_170_reg[31] [7]),
        .I5(P[7]),
        .O(ap_loop_exit_ready3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry_i_7
       (.I0(\indvar_flatten_fu_170_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[3]),
        .I4(\indvar_flatten_fu_170_reg[31] [4]),
        .I5(P[4]),
        .O(ap_loop_exit_ready3_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h2A15000000C02AD5)) 
    ap_loop_exit_ready3_carry_i_8
       (.I0(\indvar_flatten_fu_170_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[4]_0 ),
        .I3(P[0]),
        .I4(\indvar_flatten_fu_170_reg[31] [1]),
        .I5(P[1]),
        .O(ap_loop_exit_ready3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[4]_1 [1]),
        .I2(ack_in),
        .I3(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF5F5FF75)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(ap_enable_reg_pp0_iter4_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0008AA0C)) 
    \data_p1[0]_i_2 
       (.I0(stream_out_TREADY),
        .I1(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(\FSM_sequential_state_reg[0] [0]),
        .I4(\FSM_sequential_state_reg[0] [1]),
        .O(load_p1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0008AA0C)) 
    \data_p1[0]_i_2__0 
       (.I0(stream_out_TREADY),
        .I1(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(\FSM_sequential_state_reg[0]_0 [0]),
        .I4(\FSM_sequential_state_reg[0]_0 [1]),
        .O(load_p1_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h02F20002)) 
    \data_p1[23]_i_1 
       (.I0(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(\FSM_sequential_state_reg[0]_2 [0]),
        .I3(\FSM_sequential_state_reg[0]_2 [1]),
        .I4(stream_out_TREADY),
        .O(E));
  LUT6 #(
    .INIT(64'h2A2A2AFF2A2A2A2A)) 
    \data_p1[23]_i_3 
       (.I0(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I1(ack_in),
        .I2(\ap_CS_fsm_reg[4]_1 [1]),
        .I3(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ),
        .I4(CO),
        .I5(\ap_CS_fsm_reg[4]_0 ),
        .O(ap_enable_reg_pp0_iter4_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00AA080C)) 
    \data_p1[2]_i_2 
       (.I0(stream_out_TREADY),
        .I1(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(\FSM_sequential_state_reg[0]_1 [1]),
        .I4(\FSM_sequential_state_reg[0]_1 [0]),
        .O(load_p1_1));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[0]_i_1__0 
       (.I0(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP[0]),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I3(\data_p2_reg[0] ),
        .I4(data_p2[0]),
        .O(\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[0]_i_1__4 
       (.I0(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I3(\data_p2_reg[0]_0 ),
        .I4(data_p2_2),
        .O(\pixel_in_user_reg_1271_pp0_iter3_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[0]_i_1__5 
       (.I0(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I3(\data_p2_reg[0]_1 ),
        .I4(data_p2_3),
        .O(\pixel_in_last_reg_1276_pp0_iter3_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[1]_i_1__0 
       (.I0(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP[1]),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I3(\data_p2_reg[0] ),
        .I4(data_p2[1]),
        .O(\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h8880888800000000)) 
    \data_p2[23]_i_1 
       (.I0(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I1(\ap_CS_fsm_reg[4]_1 [1]),
        .I2(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ),
        .I3(CO),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .I5(ack_in),
        .O(ap_enable_reg_pp0_iter4_reg_3));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[2]_i_1__0 
       (.I0(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP[2]),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I3(\data_p2_reg[0] ),
        .I4(data_p2[2]),
        .O(\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_1425[6]_i_1 
       (.I0(\empty_reg_1425_reg[0] ),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .O(\rel_y_reg_1328_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[4]_1 [0]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFF00FFFF80008080)) 
    \icmp_ln52_1_reg_1471[0]_i_1 
       (.I0(\icmp_ln52_4_reg_1481_reg[0] ),
        .I1(q1),
        .I2(\icmp_ln52_4_reg_1481_reg[0]_0 ),
        .I3(\icmp_ln52_1_reg_1471_reg[0] ),
        .I4(ap_enable_reg_pp0_iter4_reg),
        .I5(\icmp_ln52_4_reg_1481[0]_i_4_n_0 ),
        .O(\q1_reg[1] ));
  LUT6 #(
    .INIT(64'h2202000000000000)) 
    \icmp_ln52_3_reg_1476[0]_i_3 
       (.I0(\icmp_ln52_3_reg_1476_reg[0]_0 [0]),
        .I1(\icmp_ln52_3_reg_1476_reg[0]_0 [1]),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(\icmp_ln52_3_reg_1476_reg[0]_1 ),
        .I4(\icmp_ln52_3_reg_1476_reg[0]_2 ),
        .I5(\icmp_ln52_3_reg_1476_reg[0]_3 ),
        .O(\rel_y_reg_1328_reg[1] ));
  LUT5 #(
    .INIT(32'hAAAAFFFB)) 
    \icmp_ln52_3_reg_1476[0]_i_4 
       (.I0(\icmp_ln52_3_reg_1476_reg[0]_1 ),
        .I1(\ap_CS_fsm_reg[4]_0 ),
        .I2(CO),
        .I3(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ),
        .I4(\icmp_ln52_reg_1466_reg[0]_0 ),
        .O(\icmp_ln52_3_reg_1476_reg[0] ));
  LUT6 #(
    .INIT(64'hFF00FFFF80008080)) 
    \icmp_ln52_4_reg_1481[0]_i_1 
       (.I0(\icmp_ln52_4_reg_1481_reg[0] ),
        .I1(p_ZL8font_5x7_2_1_q0),
        .I2(\icmp_ln52_4_reg_1481_reg[0]_0 ),
        .I3(\icmp_ln52_4_reg_1481_reg[0]_1 ),
        .I4(ap_enable_reg_pp0_iter4_reg),
        .I5(\icmp_ln52_4_reg_1481[0]_i_4_n_0 ),
        .O(\q0_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF90)) 
    \icmp_ln52_4_reg_1481[0]_i_4 
       (.I0(\icmp_ln52_3_reg_1476_reg[0]_0 [0]),
        .I1(\icmp_ln52_3_reg_1476_reg[0]_0 [1]),
        .I2(\empty_reg_1425_reg[0] ),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .O(\icmp_ln52_4_reg_1481[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8A00)) 
    \icmp_ln52_6_reg_1491[0]_i_1 
       (.I0(Q[1]),
        .I1(\icmp_ln52_6_reg_1491_reg[0] ),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(\icmp_ln52_6_reg_1491_reg[0]_0 ),
        .I4(\icmp_ln52_6_reg_1491[0]_i_3_n_0 ),
        .I5(\icmp_ln52_6_reg_1491_reg[0]_1 ),
        .O(\q0_reg[2] ));
  LUT6 #(
    .INIT(64'h2202000000000000)) 
    \icmp_ln52_6_reg_1491[0]_i_3 
       (.I0(\icmp_ln52_7_reg_1496_reg[0] [0]),
        .I1(\icmp_ln52_7_reg_1496_reg[0] [1]),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(\icmp_ln52_6_reg_1491_reg[0] ),
        .I4(Q[0]),
        .I5(\icmp_ln52_6_reg_1491_reg[0]_2 ),
        .O(\icmp_ln52_6_reg_1491[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF400F4FF440044)) 
    \icmp_ln52_7_reg_1496[0]_i_1 
       (.I0(\icmp_ln52_7_reg_1496_reg[0] [1]),
        .I1(\icmp_ln52_7_reg_1496_reg[0]_0 ),
        .I2(\icmp_ln52_7_reg_1496_reg[0]_1 ),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(\icmp_ln52_7_reg_1496_reg[0]_2 ),
        .I5(p_ZL8font_5x7_1_3_q0),
        .O(\rel_y_1_reg_1344_reg[2] ));
  LUT5 #(
    .INIT(32'hAAAAFFFB)) 
    \icmp_ln52_reg_1466[0]_i_3 
       (.I0(\icmp_ln52_reg_1466_reg[0]_1 ),
        .I1(\ap_CS_fsm_reg[4]_0 ),
        .I2(CO),
        .I3(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ),
        .I4(\icmp_ln52_reg_1466_reg[0]_0 ),
        .O(\icmp_ln52_reg_1466_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_170[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_170_reg[31] [0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \indvar_flatten_fu_170[31]_i_1 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'h00000000A2220000)) 
    \indvar_flatten_fu_170[31]_i_2 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .I2(ack_in),
        .I3(\ap_CS_fsm_reg[4]_1 [1]),
        .I4(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ),
        .I5(CO),
        .O(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_x_fu_162[15]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .O(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x_fu_162[15]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .O(pixel_x_fu_162));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q0[5]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .O(ce0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \q0[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(char_x),
        .I3(select_ln105_reg_1299),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'hFD000000FDFDFDFD)) 
    \select_ln105_1_reg_1310[15]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(CO),
        .I2(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ),
        .I3(\ap_CS_fsm_reg[4]_1 [1]),
        .I4(ack_in),
        .I5(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] ),
        .O(ap_block_pp0_stage0_subdone));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln105_reg_1299[15]_i_1 
       (.I0(\select_ln105_reg_1299_reg[15] ),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .O(ap_enable_reg_pp0_iter4_reg_4));
endmodule

(* ORIG_REF_NAME = "overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH" *) 
module system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH
   (ap_enable_reg_pp0_iter4,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST,
    \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2]_0 ,
    ap_block_pp0_stage0_11001__0,
    \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1]_0 ,
    \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0]_0 ,
    load_p1,
    load_p1_0,
    load_p1_1,
    E,
    D,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter4_reg_1,
    ap_enable_reg_pp0_iter4_reg_2,
    ap_enable_reg_pp0_iter4_reg_3,
    stream_in_TREADY_int_regslice,
    \ap_CS_fsm_reg[4] ,
    \pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ,
    \pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 ,
    \pixel_in_user_reg_1271_pp0_iter3_reg_reg[0]_0 ,
    \pixel_in_last_reg_1276_pp0_iter3_reg_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    ap_clk,
    Q,
    \and_ln122_1_reg_1350_reg[0]_0 ,
    \ult39_reg_1334_reg[0]_0 ,
    add_i_i135,
    \rel_x_4_reg_1400_reg[15]_0 ,
    \ult_reg_1318_reg[0]_0 ,
    \cmp_i435_reg_1323_reg[0]_0 ,
    ap_rst,
    stream_in_TKEEP_int_regslice,
    stream_in_TUSER_int_regslice,
    stream_in_TLAST_int_regslice,
    \pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 ,
    \data_p2_reg[0] ,
    data_p2,
    ap_rst_n,
    \ap_CS_fsm_reg[4]_0 ,
    stream_out_TREADY,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \ap_CS_fsm_reg[4]_1 ,
    \pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_3 ,
    ack_in,
    \ap_CS_fsm_reg[4]_2 ,
    P,
    select_ln105_fu_505_p31_carry__0_0,
    \data_p1_reg[0] ,
    \data_p1_reg[23] ,
    \data_p2_reg[0]_0 ,
    rev42_fu_578_p20_carry__0_0,
    y_1,
    \rel_y_reg_1328_reg[15]_0 ,
    char_x,
    \data_p2_reg[0]_1 ,
    data_p2_2,
    \data_p2_reg[0]_2 ,
    data_p2_3,
    \icmp_ln52_reg_1466_reg[0]_0 ,
    rel_x_fu_625_p2_carry__2_0,
    rel_x_2_fu_657_p2_carry__2_0);
  output ap_enable_reg_pp0_iter4;
  output [2:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP;
  output grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER;
  output grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST;
  output \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2]_0 ;
  output ap_block_pp0_stage0_11001__0;
  output \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1]_0 ;
  output \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0]_0 ;
  output load_p1;
  output load_p1_0;
  output load_p1_1;
  output [0:0]E;
  output [0:0]D;
  output [0:0]ap_enable_reg_pp0_iter4_reg_0;
  output [0:0]ap_enable_reg_pp0_iter4_reg_1;
  output [0:0]ap_enable_reg_pp0_iter4_reg_2;
  output [0:0]ap_enable_reg_pp0_iter4_reg_3;
  output stream_in_TREADY_int_regslice;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output [23:0]\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ;
  output [23:0]\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 ;
  output \pixel_in_user_reg_1271_pp0_iter3_reg_reg[0]_0 ;
  output \pixel_in_last_reg_1276_pp0_iter3_reg_reg[0]_0 ;
  output \ap_CS_fsm_reg[2] ;
  input ap_clk;
  input [15:0]Q;
  input [16:0]\and_ln122_1_reg_1350_reg[0]_0 ;
  input [15:0]\ult39_reg_1334_reg[0]_0 ;
  input [16:0]add_i_i135;
  input [15:0]\rel_x_4_reg_1400_reg[15]_0 ;
  input [15:0]\ult_reg_1318_reg[0]_0 ;
  input [16:0]\cmp_i435_reg_1323_reg[0]_0 ;
  input ap_rst;
  input [2:0]stream_in_TKEEP_int_regslice;
  input stream_in_TUSER_int_regslice;
  input stream_in_TLAST_int_regslice;
  input [23:0]\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 ;
  input \data_p2_reg[0] ;
  input [2:0]data_p2;
  input ap_rst_n;
  input \ap_CS_fsm_reg[4]_0 ;
  input stream_out_TREADY;
  input [1:0]\FSM_sequential_state_reg[0] ;
  input [1:0]\FSM_sequential_state_reg[0]_0 ;
  input [1:0]\FSM_sequential_state_reg[0]_1 ;
  input [1:0]\FSM_sequential_state_reg[0]_2 ;
  input [2:0]\ap_CS_fsm_reg[4]_1 ;
  input [0:0]\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_3 ;
  input ack_in;
  input \ap_CS_fsm_reg[4]_2 ;
  input [31:0]P;
  input [15:0]select_ln105_fu_505_p31_carry__0_0;
  input \data_p1_reg[0] ;
  input [23:0]\data_p1_reg[23] ;
  input \data_p2_reg[0]_0 ;
  input [15:0]rev42_fu_578_p20_carry__0_0;
  input [15:0]y_1;
  input [15:0]\rel_y_reg_1328_reg[15]_0 ;
  input [15:0]char_x;
  input \data_p2_reg[0]_1 ;
  input data_p2_2;
  input \data_p2_reg[0]_2 ;
  input data_p2_3;
  input \icmp_ln52_reg_1466_reg[0]_0 ;
  input [14:0]rel_x_fu_625_p2_carry__2_0;
  input [14:0]rel_x_2_fu_657_p2_carry__2_0;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_state_reg[0] ;
  wire [1:0]\FSM_sequential_state_reg[0]_0 ;
  wire [1:0]\FSM_sequential_state_reg[0]_1 ;
  wire [1:0]\FSM_sequential_state_reg[0]_2 ;
  wire [31:0]P;
  wire [15:0]Q;
  wire ack_in;
  wire [16:0]add_i_i135;
  wire [31:0]add_ln105_fu_443_p2;
  wire add_ln105_fu_443_p2_carry__0_n_0;
  wire add_ln105_fu_443_p2_carry__0_n_1;
  wire add_ln105_fu_443_p2_carry__0_n_2;
  wire add_ln105_fu_443_p2_carry__0_n_3;
  wire add_ln105_fu_443_p2_carry__1_n_0;
  wire add_ln105_fu_443_p2_carry__1_n_1;
  wire add_ln105_fu_443_p2_carry__1_n_2;
  wire add_ln105_fu_443_p2_carry__1_n_3;
  wire add_ln105_fu_443_p2_carry__2_n_0;
  wire add_ln105_fu_443_p2_carry__2_n_1;
  wire add_ln105_fu_443_p2_carry__2_n_2;
  wire add_ln105_fu_443_p2_carry__2_n_3;
  wire add_ln105_fu_443_p2_carry__3_n_0;
  wire add_ln105_fu_443_p2_carry__3_n_1;
  wire add_ln105_fu_443_p2_carry__3_n_2;
  wire add_ln105_fu_443_p2_carry__3_n_3;
  wire add_ln105_fu_443_p2_carry__4_n_0;
  wire add_ln105_fu_443_p2_carry__4_n_1;
  wire add_ln105_fu_443_p2_carry__4_n_2;
  wire add_ln105_fu_443_p2_carry__4_n_3;
  wire add_ln105_fu_443_p2_carry__5_n_0;
  wire add_ln105_fu_443_p2_carry__5_n_1;
  wire add_ln105_fu_443_p2_carry__5_n_2;
  wire add_ln105_fu_443_p2_carry__5_n_3;
  wire add_ln105_fu_443_p2_carry__6_n_2;
  wire add_ln105_fu_443_p2_carry__6_n_3;
  wire add_ln105_fu_443_p2_carry_n_0;
  wire add_ln105_fu_443_p2_carry_n_1;
  wire add_ln105_fu_443_p2_carry_n_2;
  wire add_ln105_fu_443_p2_carry_n_3;
  wire [15:0]add_ln106_fu_527_p2;
  wire add_ln106_fu_527_p2_carry__0_n_0;
  wire add_ln106_fu_527_p2_carry__0_n_1;
  wire add_ln106_fu_527_p2_carry__0_n_2;
  wire add_ln106_fu_527_p2_carry__0_n_3;
  wire add_ln106_fu_527_p2_carry__1_n_0;
  wire add_ln106_fu_527_p2_carry__1_n_1;
  wire add_ln106_fu_527_p2_carry__1_n_2;
  wire add_ln106_fu_527_p2_carry__1_n_3;
  wire add_ln106_fu_527_p2_carry__2_n_2;
  wire add_ln106_fu_527_p2_carry__2_n_3;
  wire add_ln106_fu_527_p2_carry_n_0;
  wire add_ln106_fu_527_p2_carry_n_1;
  wire add_ln106_fu_527_p2_carry_n_2;
  wire add_ln106_fu_527_p2_carry_n_3;
  wire and_ln122_1_fu_619_p2;
  wire and_ln122_1_reg_1350;
  wire and_ln122_1_reg_1350_pp0_iter3_reg;
  wire [16:0]\and_ln122_1_reg_1350_reg[0]_0 ;
  wire and_ln122_2_fu_613_p20_carry__0_i_1_n_0;
  wire and_ln122_2_fu_613_p20_carry__0_i_2_n_0;
  wire and_ln122_2_fu_613_p20_carry__0_i_3_n_0;
  wire and_ln122_2_fu_613_p20_carry__0_i_4_n_0;
  wire and_ln122_2_fu_613_p20_carry__0_i_5_n_0;
  wire and_ln122_2_fu_613_p20_carry__0_i_6_n_0;
  wire and_ln122_2_fu_613_p20_carry__0_i_7_n_0;
  wire and_ln122_2_fu_613_p20_carry__0_i_8_n_0;
  wire and_ln122_2_fu_613_p20_carry__0_n_0;
  wire and_ln122_2_fu_613_p20_carry__0_n_1;
  wire and_ln122_2_fu_613_p20_carry__0_n_2;
  wire and_ln122_2_fu_613_p20_carry__0_n_3;
  wire and_ln122_2_fu_613_p20_carry__1_i_1_n_0;
  wire and_ln122_2_fu_613_p20_carry_i_1_n_0;
  wire and_ln122_2_fu_613_p20_carry_i_2_n_0;
  wire and_ln122_2_fu_613_p20_carry_i_3_n_0;
  wire and_ln122_2_fu_613_p20_carry_i_4_n_0;
  wire and_ln122_2_fu_613_p20_carry_i_5_n_0;
  wire and_ln122_2_fu_613_p20_carry_i_6_n_0;
  wire and_ln122_2_fu_613_p20_carry_i_7_n_0;
  wire and_ln122_2_fu_613_p20_carry_i_8_n_0;
  wire and_ln122_2_fu_613_p20_carry_n_0;
  wire and_ln122_2_fu_613_p20_carry_n_1;
  wire and_ln122_2_fu_613_p20_carry_n_2;
  wire and_ln122_2_fu_613_p20_carry_n_3;
  wire \and_ln122_2_fu_613_p20_inferred__0/i__carry__0_n_0 ;
  wire \and_ln122_2_fu_613_p20_inferred__0/i__carry__0_n_1 ;
  wire \and_ln122_2_fu_613_p20_inferred__0/i__carry__0_n_2 ;
  wire \and_ln122_2_fu_613_p20_inferred__0/i__carry__0_n_3 ;
  wire \and_ln122_2_fu_613_p20_inferred__0/i__carry_n_0 ;
  wire \and_ln122_2_fu_613_p20_inferred__0/i__carry_n_1 ;
  wire \and_ln122_2_fu_613_p20_inferred__0/i__carry_n_2 ;
  wire \and_ln122_2_fu_613_p20_inferred__0/i__carry_n_3 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [2:0]\ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[4]_2 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_3;
  wire ap_loop_exit_ready3_carry__0_n_0;
  wire ap_loop_exit_ready3_carry__0_n_1;
  wire ap_loop_exit_ready3_carry__0_n_2;
  wire ap_loop_exit_ready3_carry__0_n_3;
  wire ap_loop_exit_ready3_carry__1_n_2;
  wire ap_loop_exit_ready3_carry__1_n_3;
  wire ap_loop_exit_ready3_carry_n_0;
  wire ap_loop_exit_ready3_carry_n_1;
  wire ap_loop_exit_ready3_carry_n_2;
  wire ap_loop_exit_ready3_carry_n_3;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_ready;
  wire ap_rst;
  wire ap_rst_n;
  wire [31:0]ap_sig_allocacmp_indvar_flatten_load;
  wire \b_reg_1293_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire [0:0]b_reg_1293_pp0_iter3_reg;
  wire ce0;
  wire [15:0]char_x;
  wire cmp_i112_fu_565_p2;
  wire cmp_i112_reg_1339;
  wire cmp_i112_reg_13390_carry__0_i_1_n_0;
  wire cmp_i112_reg_13390_carry__0_i_2_n_0;
  wire cmp_i112_reg_13390_carry__0_i_3_n_0;
  wire cmp_i112_reg_13390_carry__0_i_4_n_0;
  wire cmp_i112_reg_13390_carry__0_i_5_n_0;
  wire cmp_i112_reg_13390_carry__0_i_6_n_0;
  wire cmp_i112_reg_13390_carry__0_i_7_n_0;
  wire cmp_i112_reg_13390_carry__0_i_8_n_0;
  wire cmp_i112_reg_13390_carry__0_n_0;
  wire cmp_i112_reg_13390_carry__0_n_1;
  wire cmp_i112_reg_13390_carry__0_n_2;
  wire cmp_i112_reg_13390_carry__0_n_3;
  wire cmp_i112_reg_13390_carry__1_i_1_n_0;
  wire cmp_i112_reg_13390_carry_i_1_n_0;
  wire cmp_i112_reg_13390_carry_i_2_n_0;
  wire cmp_i112_reg_13390_carry_i_3_n_0;
  wire cmp_i112_reg_13390_carry_i_4_n_0;
  wire cmp_i112_reg_13390_carry_i_5_n_0;
  wire cmp_i112_reg_13390_carry_i_6_n_0;
  wire cmp_i112_reg_13390_carry_i_7_n_0;
  wire cmp_i112_reg_13390_carry_i_8_n_0;
  wire cmp_i112_reg_13390_carry_n_0;
  wire cmp_i112_reg_13390_carry_n_1;
  wire cmp_i112_reg_13390_carry_n_2;
  wire cmp_i112_reg_13390_carry_n_3;
  wire cmp_i112_reg_1339_pp0_iter3_reg;
  wire cmp_i435_fu_551_p2;
  wire cmp_i435_reg_1323;
  wire cmp_i435_reg_13230_carry__0_i_1_n_0;
  wire cmp_i435_reg_13230_carry__0_i_2_n_0;
  wire cmp_i435_reg_13230_carry__0_i_3_n_0;
  wire cmp_i435_reg_13230_carry__0_i_4_n_0;
  wire cmp_i435_reg_13230_carry__0_i_5_n_0;
  wire cmp_i435_reg_13230_carry__0_i_6_n_0;
  wire cmp_i435_reg_13230_carry__0_i_7_n_0;
  wire cmp_i435_reg_13230_carry__0_i_8_n_0;
  wire cmp_i435_reg_13230_carry__0_n_0;
  wire cmp_i435_reg_13230_carry__0_n_1;
  wire cmp_i435_reg_13230_carry__0_n_2;
  wire cmp_i435_reg_13230_carry__0_n_3;
  wire cmp_i435_reg_13230_carry__1_i_1_n_0;
  wire cmp_i435_reg_13230_carry_i_1_n_0;
  wire cmp_i435_reg_13230_carry_i_2_n_0;
  wire cmp_i435_reg_13230_carry_i_3_n_0;
  wire cmp_i435_reg_13230_carry_i_4_n_0;
  wire cmp_i435_reg_13230_carry_i_5_n_0;
  wire cmp_i435_reg_13230_carry_i_6_n_0;
  wire cmp_i435_reg_13230_carry_i_7_n_0;
  wire cmp_i435_reg_13230_carry_i_8_n_0;
  wire cmp_i435_reg_13230_carry_n_0;
  wire cmp_i435_reg_13230_carry_n_1;
  wire cmp_i435_reg_13230_carry_n_2;
  wire cmp_i435_reg_13230_carry_n_3;
  wire cmp_i435_reg_1323_pp0_iter3_reg;
  wire [16:0]\cmp_i435_reg_1323_reg[0]_0 ;
  wire cmp_i_i17_i_i319_not_fu_729_p2;
  wire cmp_i_i17_i_i319_not_reg_1435;
  wire \cmp_i_i17_i_i319_not_reg_1435[0]_i_2_n_0 ;
  wire \cmp_i_i17_i_i319_not_reg_1435[0]_i_3_n_0 ;
  wire \cmp_i_i17_i_i319_not_reg_1435[0]_i_4_n_0 ;
  wire cmp_i_i17_i_i_not_fu_734_p2;
  wire cmp_i_i17_i_i_not_reg_1444;
  wire \cmp_i_i17_i_i_not_reg_1444[0]_i_2_n_0 ;
  wire \cmp_i_i17_i_i_not_reg_1444[0]_i_3_n_0 ;
  wire \cmp_i_i17_i_i_not_reg_1444[0]_i_4_n_0 ;
  wire [2:0]col_2_reg_1451;
  wire [5:0]col_5_reg_1486;
  wire \data_p1[23]_i_10_n_0 ;
  wire \data_p1[23]_i_12_n_0 ;
  wire \data_p1[23]_i_13_n_0 ;
  wire \data_p1[23]_i_14_n_0 ;
  wire \data_p1[23]_i_15_n_0 ;
  wire \data_p1[23]_i_16_n_0 ;
  wire \data_p1[23]_i_4_n_0 ;
  wire \data_p1[23]_i_5_n_0 ;
  wire \data_p1[23]_i_6_n_0 ;
  wire \data_p1[23]_i_7_n_0 ;
  wire \data_p1_reg[0] ;
  wire [23:0]\data_p1_reg[23] ;
  wire [2:0]data_p2;
  wire data_p2_2;
  wire data_p2_3;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire [6:0]empty_18_fu_725_p1;
  wire [6:0]empty_18_reg_1430;
  wire \empty_18_reg_1430[5]_i_2_n_0 ;
  wire \empty_18_reg_1430[6]_i_2_n_0 ;
  wire \empty_18_reg_1430[6]_i_3_n_0 ;
  wire \empty_18_reg_1430[6]_i_4_n_0 ;
  wire [5:1]empty_fu_712_p1;
  wire [6:0]empty_reg_1425;
  wire \empty_reg_1425[0]_i_1_n_0 ;
  wire \empty_reg_1425[2]_i_1_n_0 ;
  wire \empty_reg_1425[3]_i_2_n_0 ;
  wire \empty_reg_1425[4]_i_1_n_0 ;
  wire \empty_reg_1425[5]_i_2_n_0 ;
  wire \empty_reg_1425[6]_i_2_n_0 ;
  wire \empty_reg_1425[6]_i_3_n_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire flow_control_loop_pipe_sequential_init_U_n_77;
  wire flow_control_loop_pipe_sequential_init_U_n_78;
  wire flow_control_loop_pipe_sequential_init_U_n_79;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_80;
  wire flow_control_loop_pipe_sequential_init_U_n_81;
  wire flow_control_loop_pipe_sequential_init_U_n_82;
  wire flow_control_loop_pipe_sequential_init_U_n_83;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire \g_reg_1287_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire [0:0]g_reg_1287_pp0_iter3_reg;
  wire [2:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire icmp_ln105_fu_437_p2;
  wire icmp_ln123_1_fu_602_p2;
  wire icmp_ln123_fu_589_p2;
  wire icmp_ln49_1_fu_645_p2;
  wire icmp_ln49_1_reg_1368;
  wire \icmp_ln49_1_reg_1368[0]_i_2_n_0 ;
  wire \icmp_ln49_1_reg_1368[0]_i_3_n_0 ;
  wire icmp_ln49_1_reg_1368_pp0_iter3_reg;
  wire icmp_ln49_2_fu_661_p2;
  wire icmp_ln49_2_reg_1379;
  wire \icmp_ln49_2_reg_1379[0]_i_2_n_0 ;
  wire \icmp_ln49_2_reg_1379[0]_i_3_n_0 ;
  wire icmp_ln49_2_reg_1379_pp0_iter3_reg;
  wire icmp_ln49_3_fu_751_p2;
  wire icmp_ln49_3_reg_1456;
  wire \icmp_ln49_3_reg_1456[0]_i_2_n_0 ;
  wire \icmp_ln49_3_reg_1456[0]_i_3_n_0 ;
  wire icmp_ln49_4_fu_762_p2;
  wire icmp_ln49_4_reg_1461;
  wire \icmp_ln49_4_reg_1461[0]_i_2_n_0 ;
  wire \icmp_ln49_4_reg_1461[0]_i_3_n_0 ;
  wire icmp_ln49_fu_629_p2;
  wire icmp_ln49_reg_1357;
  wire \icmp_ln49_reg_1357[0]_i_2_n_0 ;
  wire \icmp_ln49_reg_1357[0]_i_3_n_0 ;
  wire \icmp_ln49_reg_1357[0]_i_4_n_0 ;
  wire icmp_ln49_reg_1357_pp0_iter3_reg;
  wire \icmp_ln52_1_reg_1471_reg_n_0_[0] ;
  wire icmp_ln52_2_fu_953_p2__5;
  wire \icmp_ln52_3_reg_1476_reg_n_0_[0] ;
  wire \icmp_ln52_4_reg_1481[0]_i_2_n_0 ;
  wire \icmp_ln52_4_reg_1481[0]_i_3_n_0 ;
  wire \icmp_ln52_4_reg_1481[0]_i_5_n_0 ;
  wire \icmp_ln52_4_reg_1481[0]_i_6_n_0 ;
  wire \icmp_ln52_4_reg_1481_reg_n_0_[0] ;
  wire icmp_ln52_5_fu_1044_p2__5;
  wire \icmp_ln52_6_reg_1491[0]_i_2_n_0 ;
  wire \icmp_ln52_6_reg_1491_reg_n_0_[0] ;
  wire \icmp_ln52_7_reg_1496[0]_i_2_n_0 ;
  wire \icmp_ln52_7_reg_1496[0]_i_3_n_0 ;
  wire \icmp_ln52_7_reg_1496_reg_n_0_[0] ;
  wire \icmp_ln52_reg_1466_reg[0]_0 ;
  wire \icmp_ln52_reg_1466_reg_n_0_[0] ;
  wire indvar_flatten_fu_170;
  wire \indvar_flatten_fu_170_reg_n_0_[0] ;
  wire \indvar_flatten_fu_170_reg_n_0_[10] ;
  wire \indvar_flatten_fu_170_reg_n_0_[11] ;
  wire \indvar_flatten_fu_170_reg_n_0_[12] ;
  wire \indvar_flatten_fu_170_reg_n_0_[13] ;
  wire \indvar_flatten_fu_170_reg_n_0_[14] ;
  wire \indvar_flatten_fu_170_reg_n_0_[15] ;
  wire \indvar_flatten_fu_170_reg_n_0_[16] ;
  wire \indvar_flatten_fu_170_reg_n_0_[17] ;
  wire \indvar_flatten_fu_170_reg_n_0_[18] ;
  wire \indvar_flatten_fu_170_reg_n_0_[19] ;
  wire \indvar_flatten_fu_170_reg_n_0_[1] ;
  wire \indvar_flatten_fu_170_reg_n_0_[20] ;
  wire \indvar_flatten_fu_170_reg_n_0_[21] ;
  wire \indvar_flatten_fu_170_reg_n_0_[22] ;
  wire \indvar_flatten_fu_170_reg_n_0_[23] ;
  wire \indvar_flatten_fu_170_reg_n_0_[24] ;
  wire \indvar_flatten_fu_170_reg_n_0_[25] ;
  wire \indvar_flatten_fu_170_reg_n_0_[26] ;
  wire \indvar_flatten_fu_170_reg_n_0_[27] ;
  wire \indvar_flatten_fu_170_reg_n_0_[28] ;
  wire \indvar_flatten_fu_170_reg_n_0_[29] ;
  wire \indvar_flatten_fu_170_reg_n_0_[2] ;
  wire \indvar_flatten_fu_170_reg_n_0_[30] ;
  wire \indvar_flatten_fu_170_reg_n_0_[31] ;
  wire \indvar_flatten_fu_170_reg_n_0_[3] ;
  wire \indvar_flatten_fu_170_reg_n_0_[4] ;
  wire \indvar_flatten_fu_170_reg_n_0_[5] ;
  wire \indvar_flatten_fu_170_reg_n_0_[6] ;
  wire \indvar_flatten_fu_170_reg_n_0_[7] ;
  wire \indvar_flatten_fu_170_reg_n_0_[8] ;
  wire \indvar_flatten_fu_170_reg_n_0_[9] ;
  wire load_p1;
  wire load_p1_0;
  wire load_p1_1;
  wire notrhs_fu_584_p2;
  wire or_ln52_3_fu_1005_p2;
  wire [2:1]p_ZL8font_5x7_0_0_q0;
  wire [1:1]p_ZL8font_5x7_1_3_q0;
  wire p_ZL8font_5x7_2_0_U_n_0;
  wire p_ZL8font_5x7_2_0_U_n_1;
  wire p_ZL8font_5x7_2_0_U_n_2;
  wire p_ZL8font_5x7_2_1_U_n_2;
  wire [1:1]p_ZL8font_5x7_2_1_q0;
  wire p_ZL8font_5x7_3_3_U_n_1;
  wire p_ZL8font_5x7_4_1_U_n_0;
  wire [3:3]p_ZL8font_5x7_4_1_q0;
  wire p_ZL8font_5x7_5_2_U_n_0;
  wire p_ZL8font_5x7_5_2_U_n_1;
  wire p_ZL8font_5x7_5_2_U_n_2;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[10]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[11]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[12]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[13]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[14]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[15]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[17]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[18]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[19]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[20]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[21]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[22]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[23]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \pixel_in_data_reg_1259_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire [23:1]pixel_in_data_reg_1259_pp0_iter3_reg;
  wire [23:0]\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 ;
  wire [23:0]\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 ;
  wire [23:0]\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 ;
  wire [0:0]\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_3 ;
  wire \pixel_in_keep_reg_1266_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \pixel_in_keep_reg_1266_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \pixel_in_keep_reg_1266_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0]_0 ;
  wire \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1]_0 ;
  wire \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2]_0 ;
  wire \pixel_in_last_reg_1276_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \pixel_in_last_reg_1276_pp0_iter3_reg_reg[0]_0 ;
  wire \pixel_in_user_reg_1271_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \pixel_in_user_reg_1271_pp0_iter3_reg_reg[0]_0 ;
  wire pixel_x_fu_162;
  wire \pixel_x_fu_162_reg_n_0_[0] ;
  wire \pixel_x_fu_162_reg_n_0_[10] ;
  wire \pixel_x_fu_162_reg_n_0_[11] ;
  wire \pixel_x_fu_162_reg_n_0_[12] ;
  wire \pixel_x_fu_162_reg_n_0_[13] ;
  wire \pixel_x_fu_162_reg_n_0_[14] ;
  wire \pixel_x_fu_162_reg_n_0_[15] ;
  wire \pixel_x_fu_162_reg_n_0_[1] ;
  wire \pixel_x_fu_162_reg_n_0_[2] ;
  wire \pixel_x_fu_162_reg_n_0_[3] ;
  wire \pixel_x_fu_162_reg_n_0_[4] ;
  wire \pixel_x_fu_162_reg_n_0_[5] ;
  wire \pixel_x_fu_162_reg_n_0_[6] ;
  wire \pixel_x_fu_162_reg_n_0_[7] ;
  wire \pixel_x_fu_162_reg_n_0_[8] ;
  wire \pixel_x_fu_162_reg_n_0_[9] ;
  wire [0:0]q0;
  wire [1:1]q1;
  wire \r_reg_1281_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire [0:0]r_reg_1281_pp0_iter3_reg;
  wire [2:2]rel_x_1_fu_641_p20_out;
  wire [15:3]rel_x_1_fu_641_p20_out__0;
  wire [1:0]rel_x_1_fu_641_p20_out__1;
  wire rel_x_1_fu_641_p2_carry__0_i_1_n_0;
  wire rel_x_1_fu_641_p2_carry__0_i_2_n_0;
  wire rel_x_1_fu_641_p2_carry__0_i_3_n_0;
  wire rel_x_1_fu_641_p2_carry__0_i_4_n_0;
  wire rel_x_1_fu_641_p2_carry__0_n_0;
  wire rel_x_1_fu_641_p2_carry__0_n_1;
  wire rel_x_1_fu_641_p2_carry__0_n_2;
  wire rel_x_1_fu_641_p2_carry__0_n_3;
  wire rel_x_1_fu_641_p2_carry__1_i_1_n_0;
  wire rel_x_1_fu_641_p2_carry__1_i_2_n_0;
  wire rel_x_1_fu_641_p2_carry__1_i_3_n_0;
  wire rel_x_1_fu_641_p2_carry__1_i_4_n_0;
  wire rel_x_1_fu_641_p2_carry__1_n_0;
  wire rel_x_1_fu_641_p2_carry__1_n_1;
  wire rel_x_1_fu_641_p2_carry__1_n_2;
  wire rel_x_1_fu_641_p2_carry__1_n_3;
  wire rel_x_1_fu_641_p2_carry__2_i_1_n_0;
  wire rel_x_1_fu_641_p2_carry__2_i_2_n_0;
  wire rel_x_1_fu_641_p2_carry__2_i_3_n_0;
  wire rel_x_1_fu_641_p2_carry__2_i_4_n_0;
  wire rel_x_1_fu_641_p2_carry__2_n_1;
  wire rel_x_1_fu_641_p2_carry__2_n_2;
  wire rel_x_1_fu_641_p2_carry__2_n_3;
  wire rel_x_1_fu_641_p2_carry_i_1_n_0;
  wire rel_x_1_fu_641_p2_carry_i_2_n_0;
  wire rel_x_1_fu_641_p2_carry_i_3_n_0;
  wire rel_x_1_fu_641_p2_carry_i_4_n_0;
  wire rel_x_1_fu_641_p2_carry_n_0;
  wire rel_x_1_fu_641_p2_carry_n_1;
  wire rel_x_1_fu_641_p2_carry_n_2;
  wire rel_x_1_fu_641_p2_carry_n_3;
  wire [2:1]rel_x_2_fu_657_p22_out;
  wire [15:3]rel_x_2_fu_657_p22_out__0;
  wire rel_x_2_fu_657_p2_carry__0_i_1_n_0;
  wire rel_x_2_fu_657_p2_carry__0_i_2_n_0;
  wire rel_x_2_fu_657_p2_carry__0_i_3_n_0;
  wire rel_x_2_fu_657_p2_carry__0_i_4_n_0;
  wire rel_x_2_fu_657_p2_carry__0_n_0;
  wire rel_x_2_fu_657_p2_carry__0_n_1;
  wire rel_x_2_fu_657_p2_carry__0_n_2;
  wire rel_x_2_fu_657_p2_carry__0_n_3;
  wire rel_x_2_fu_657_p2_carry__1_i_1_n_0;
  wire rel_x_2_fu_657_p2_carry__1_i_2_n_0;
  wire rel_x_2_fu_657_p2_carry__1_i_3_n_0;
  wire rel_x_2_fu_657_p2_carry__1_i_4_n_0;
  wire rel_x_2_fu_657_p2_carry__1_n_0;
  wire rel_x_2_fu_657_p2_carry__1_n_1;
  wire rel_x_2_fu_657_p2_carry__1_n_2;
  wire rel_x_2_fu_657_p2_carry__1_n_3;
  wire [14:0]rel_x_2_fu_657_p2_carry__2_0;
  wire rel_x_2_fu_657_p2_carry__2_i_1_n_0;
  wire rel_x_2_fu_657_p2_carry__2_i_2_n_0;
  wire rel_x_2_fu_657_p2_carry__2_i_3_n_0;
  wire rel_x_2_fu_657_p2_carry__2_i_4_n_0;
  wire rel_x_2_fu_657_p2_carry__2_n_1;
  wire rel_x_2_fu_657_p2_carry__2_n_2;
  wire rel_x_2_fu_657_p2_carry__2_n_3;
  wire rel_x_2_fu_657_p2_carry_i_1_n_0;
  wire rel_x_2_fu_657_p2_carry_i_2_n_0;
  wire rel_x_2_fu_657_p2_carry_i_3_n_0;
  wire rel_x_2_fu_657_p2_carry_i_4_n_0;
  wire rel_x_2_fu_657_p2_carry_n_0;
  wire rel_x_2_fu_657_p2_carry_n_1;
  wire rel_x_2_fu_657_p2_carry_n_2;
  wire rel_x_2_fu_657_p2_carry_n_3;
  wire rel_x_3_fu_678_p2_carry__0_i_1_n_0;
  wire rel_x_3_fu_678_p2_carry__0_i_2_n_0;
  wire rel_x_3_fu_678_p2_carry__0_i_3_n_0;
  wire rel_x_3_fu_678_p2_carry__0_i_4_n_0;
  wire rel_x_3_fu_678_p2_carry__0_i_5_n_0;
  wire rel_x_3_fu_678_p2_carry__0_i_6_n_0;
  wire rel_x_3_fu_678_p2_carry__0_i_7_n_0;
  wire rel_x_3_fu_678_p2_carry__0_i_8_n_0;
  wire rel_x_3_fu_678_p2_carry__0_n_0;
  wire rel_x_3_fu_678_p2_carry__0_n_1;
  wire rel_x_3_fu_678_p2_carry__0_n_2;
  wire rel_x_3_fu_678_p2_carry__0_n_3;
  wire rel_x_3_fu_678_p2_carry__0_n_4;
  wire rel_x_3_fu_678_p2_carry__0_n_5;
  wire rel_x_3_fu_678_p2_carry__0_n_6;
  wire rel_x_3_fu_678_p2_carry__0_n_7;
  wire rel_x_3_fu_678_p2_carry__1_i_1_n_0;
  wire rel_x_3_fu_678_p2_carry__1_i_2_n_0;
  wire rel_x_3_fu_678_p2_carry__1_i_3_n_0;
  wire rel_x_3_fu_678_p2_carry__1_i_4_n_0;
  wire rel_x_3_fu_678_p2_carry__1_i_5_n_0;
  wire rel_x_3_fu_678_p2_carry__1_i_6_n_0;
  wire rel_x_3_fu_678_p2_carry__1_i_7_n_0;
  wire rel_x_3_fu_678_p2_carry__1_i_8_n_0;
  wire rel_x_3_fu_678_p2_carry__1_n_0;
  wire rel_x_3_fu_678_p2_carry__1_n_1;
  wire rel_x_3_fu_678_p2_carry__1_n_2;
  wire rel_x_3_fu_678_p2_carry__1_n_3;
  wire rel_x_3_fu_678_p2_carry__1_n_4;
  wire rel_x_3_fu_678_p2_carry__1_n_5;
  wire rel_x_3_fu_678_p2_carry__1_n_6;
  wire rel_x_3_fu_678_p2_carry__1_n_7;
  wire rel_x_3_fu_678_p2_carry__2_i_1_n_0;
  wire rel_x_3_fu_678_p2_carry__2_i_2_n_0;
  wire rel_x_3_fu_678_p2_carry__2_i_3_n_0;
  wire rel_x_3_fu_678_p2_carry__2_i_4_n_0;
  wire rel_x_3_fu_678_p2_carry__2_i_5_n_0;
  wire rel_x_3_fu_678_p2_carry__2_i_6_n_0;
  wire rel_x_3_fu_678_p2_carry__2_i_7_n_0;
  wire rel_x_3_fu_678_p2_carry__2_n_1;
  wire rel_x_3_fu_678_p2_carry__2_n_2;
  wire rel_x_3_fu_678_p2_carry__2_n_3;
  wire rel_x_3_fu_678_p2_carry__2_n_4;
  wire rel_x_3_fu_678_p2_carry__2_n_5;
  wire rel_x_3_fu_678_p2_carry__2_n_6;
  wire rel_x_3_fu_678_p2_carry__2_n_7;
  wire rel_x_3_fu_678_p2_carry_i_1_n_0;
  wire rel_x_3_fu_678_p2_carry_i_2_n_0;
  wire rel_x_3_fu_678_p2_carry_i_3_n_0;
  wire rel_x_3_fu_678_p2_carry_i_4_n_0;
  wire rel_x_3_fu_678_p2_carry_i_5_n_0;
  wire rel_x_3_fu_678_p2_carry_i_6_n_0;
  wire rel_x_3_fu_678_p2_carry_n_0;
  wire rel_x_3_fu_678_p2_carry_n_1;
  wire rel_x_3_fu_678_p2_carry_n_2;
  wire rel_x_3_fu_678_p2_carry_n_3;
  wire rel_x_3_fu_678_p2_carry_n_4;
  wire rel_x_3_fu_678_p2_carry_n_5;
  wire rel_x_3_fu_678_p2_carry_n_6;
  wire rel_x_3_fu_678_p2_carry_n_7;
  wire [15:0]rel_x_3_reg_1390;
  wire rel_x_4_fu_693_p2_carry__0_i_1_n_0;
  wire rel_x_4_fu_693_p2_carry__0_i_2_n_0;
  wire rel_x_4_fu_693_p2_carry__0_i_3_n_0;
  wire rel_x_4_fu_693_p2_carry__0_i_4_n_0;
  wire rel_x_4_fu_693_p2_carry__0_i_5_n_0;
  wire rel_x_4_fu_693_p2_carry__0_i_6_n_0;
  wire rel_x_4_fu_693_p2_carry__0_i_7_n_0;
  wire rel_x_4_fu_693_p2_carry__0_i_8_n_0;
  wire rel_x_4_fu_693_p2_carry__0_n_0;
  wire rel_x_4_fu_693_p2_carry__0_n_1;
  wire rel_x_4_fu_693_p2_carry__0_n_2;
  wire rel_x_4_fu_693_p2_carry__0_n_3;
  wire rel_x_4_fu_693_p2_carry__0_n_4;
  wire rel_x_4_fu_693_p2_carry__0_n_5;
  wire rel_x_4_fu_693_p2_carry__0_n_6;
  wire rel_x_4_fu_693_p2_carry__0_n_7;
  wire rel_x_4_fu_693_p2_carry__1_i_1_n_0;
  wire rel_x_4_fu_693_p2_carry__1_i_2_n_0;
  wire rel_x_4_fu_693_p2_carry__1_i_3_n_0;
  wire rel_x_4_fu_693_p2_carry__1_i_4_n_0;
  wire rel_x_4_fu_693_p2_carry__1_i_5_n_0;
  wire rel_x_4_fu_693_p2_carry__1_i_6_n_0;
  wire rel_x_4_fu_693_p2_carry__1_i_7_n_0;
  wire rel_x_4_fu_693_p2_carry__1_i_8_n_0;
  wire rel_x_4_fu_693_p2_carry__1_n_0;
  wire rel_x_4_fu_693_p2_carry__1_n_1;
  wire rel_x_4_fu_693_p2_carry__1_n_2;
  wire rel_x_4_fu_693_p2_carry__1_n_3;
  wire rel_x_4_fu_693_p2_carry__1_n_4;
  wire rel_x_4_fu_693_p2_carry__1_n_5;
  wire rel_x_4_fu_693_p2_carry__1_n_6;
  wire rel_x_4_fu_693_p2_carry__1_n_7;
  wire rel_x_4_fu_693_p2_carry__2_i_1_n_0;
  wire rel_x_4_fu_693_p2_carry__2_i_2_n_0;
  wire rel_x_4_fu_693_p2_carry__2_i_3_n_0;
  wire rel_x_4_fu_693_p2_carry__2_i_4_n_0;
  wire rel_x_4_fu_693_p2_carry__2_i_5_n_0;
  wire rel_x_4_fu_693_p2_carry__2_i_6_n_0;
  wire rel_x_4_fu_693_p2_carry__2_i_7_n_0;
  wire rel_x_4_fu_693_p2_carry__2_n_1;
  wire rel_x_4_fu_693_p2_carry__2_n_2;
  wire rel_x_4_fu_693_p2_carry__2_n_3;
  wire rel_x_4_fu_693_p2_carry__2_n_4;
  wire rel_x_4_fu_693_p2_carry__2_n_5;
  wire rel_x_4_fu_693_p2_carry__2_n_6;
  wire rel_x_4_fu_693_p2_carry__2_n_7;
  wire rel_x_4_fu_693_p2_carry_i_1_n_0;
  wire rel_x_4_fu_693_p2_carry_i_2_n_0;
  wire rel_x_4_fu_693_p2_carry_i_3_n_0;
  wire rel_x_4_fu_693_p2_carry_i_4_n_0;
  wire rel_x_4_fu_693_p2_carry_i_5_n_0;
  wire rel_x_4_fu_693_p2_carry_n_0;
  wire rel_x_4_fu_693_p2_carry_n_1;
  wire rel_x_4_fu_693_p2_carry_n_2;
  wire rel_x_4_fu_693_p2_carry_n_3;
  wire rel_x_4_fu_693_p2_carry_n_4;
  wire rel_x_4_fu_693_p2_carry_n_5;
  wire rel_x_4_fu_693_p2_carry_n_6;
  wire [15:0]rel_x_4_reg_1400;
  wire \rel_x_4_reg_1400[0]_i_1_n_0 ;
  wire [15:0]\rel_x_4_reg_1400_reg[15]_0 ;
  wire [2:1]rel_x_fu_625_p21_out;
  wire [15:3]rel_x_fu_625_p21_out__0;
  wire rel_x_fu_625_p2_carry__0_i_1_n_0;
  wire rel_x_fu_625_p2_carry__0_i_2_n_0;
  wire rel_x_fu_625_p2_carry__0_i_3_n_0;
  wire rel_x_fu_625_p2_carry__0_i_4_n_0;
  wire rel_x_fu_625_p2_carry__0_n_0;
  wire rel_x_fu_625_p2_carry__0_n_1;
  wire rel_x_fu_625_p2_carry__0_n_2;
  wire rel_x_fu_625_p2_carry__0_n_3;
  wire rel_x_fu_625_p2_carry__1_i_1_n_0;
  wire rel_x_fu_625_p2_carry__1_i_2_n_0;
  wire rel_x_fu_625_p2_carry__1_i_3_n_0;
  wire rel_x_fu_625_p2_carry__1_i_4_n_0;
  wire rel_x_fu_625_p2_carry__1_n_0;
  wire rel_x_fu_625_p2_carry__1_n_1;
  wire rel_x_fu_625_p2_carry__1_n_2;
  wire rel_x_fu_625_p2_carry__1_n_3;
  wire [14:0]rel_x_fu_625_p2_carry__2_0;
  wire rel_x_fu_625_p2_carry__2_i_1_n_0;
  wire rel_x_fu_625_p2_carry__2_i_2_n_0;
  wire rel_x_fu_625_p2_carry__2_i_3_n_0;
  wire rel_x_fu_625_p2_carry__2_i_4_n_0;
  wire rel_x_fu_625_p2_carry__2_n_1;
  wire rel_x_fu_625_p2_carry__2_n_2;
  wire rel_x_fu_625_p2_carry__2_n_3;
  wire rel_x_fu_625_p2_carry_i_1_n_0;
  wire rel_x_fu_625_p2_carry_i_2_n_0;
  wire rel_x_fu_625_p2_carry_i_3_n_0;
  wire rel_x_fu_625_p2_carry_i_4_n_0;
  wire rel_x_fu_625_p2_carry_n_0;
  wire rel_x_fu_625_p2_carry_n_1;
  wire rel_x_fu_625_p2_carry_n_2;
  wire rel_x_fu_625_p2_carry_n_3;
  wire [15:0]rel_y_1_fu_570_p2;
  wire rel_y_1_fu_570_p2_carry__0_i_1_n_0;
  wire rel_y_1_fu_570_p2_carry__0_i_2_n_0;
  wire rel_y_1_fu_570_p2_carry__0_i_3_n_0;
  wire rel_y_1_fu_570_p2_carry__0_i_4_n_0;
  wire rel_y_1_fu_570_p2_carry__0_n_0;
  wire rel_y_1_fu_570_p2_carry__0_n_1;
  wire rel_y_1_fu_570_p2_carry__0_n_2;
  wire rel_y_1_fu_570_p2_carry__0_n_3;
  wire rel_y_1_fu_570_p2_carry__1_i_1_n_0;
  wire rel_y_1_fu_570_p2_carry__1_i_2_n_0;
  wire rel_y_1_fu_570_p2_carry__1_i_3_n_0;
  wire rel_y_1_fu_570_p2_carry__1_i_4_n_0;
  wire rel_y_1_fu_570_p2_carry__1_n_0;
  wire rel_y_1_fu_570_p2_carry__1_n_1;
  wire rel_y_1_fu_570_p2_carry__1_n_2;
  wire rel_y_1_fu_570_p2_carry__1_n_3;
  wire rel_y_1_fu_570_p2_carry__2_i_1_n_0;
  wire rel_y_1_fu_570_p2_carry__2_i_2_n_0;
  wire rel_y_1_fu_570_p2_carry__2_i_3_n_0;
  wire rel_y_1_fu_570_p2_carry__2_i_4_n_0;
  wire rel_y_1_fu_570_p2_carry__2_n_1;
  wire rel_y_1_fu_570_p2_carry__2_n_2;
  wire rel_y_1_fu_570_p2_carry__2_n_3;
  wire rel_y_1_fu_570_p2_carry_i_1_n_0;
  wire rel_y_1_fu_570_p2_carry_i_2_n_0;
  wire rel_y_1_fu_570_p2_carry_i_3_n_0;
  wire rel_y_1_fu_570_p2_carry_i_4_n_0;
  wire rel_y_1_fu_570_p2_carry_n_0;
  wire rel_y_1_fu_570_p2_carry_n_1;
  wire rel_y_1_fu_570_p2_carry_n_2;
  wire rel_y_1_fu_570_p2_carry_n_3;
  wire [15:0]rel_y_1_reg_1344;
  wire [15:0]rel_y_fu_556_p2;
  wire rel_y_fu_556_p2_carry__0_i_1_n_0;
  wire rel_y_fu_556_p2_carry__0_i_2_n_0;
  wire rel_y_fu_556_p2_carry__0_i_3_n_0;
  wire rel_y_fu_556_p2_carry__0_i_4_n_0;
  wire rel_y_fu_556_p2_carry__0_n_0;
  wire rel_y_fu_556_p2_carry__0_n_1;
  wire rel_y_fu_556_p2_carry__0_n_2;
  wire rel_y_fu_556_p2_carry__0_n_3;
  wire rel_y_fu_556_p2_carry__1_i_1_n_0;
  wire rel_y_fu_556_p2_carry__1_i_2_n_0;
  wire rel_y_fu_556_p2_carry__1_i_3_n_0;
  wire rel_y_fu_556_p2_carry__1_i_4_n_0;
  wire rel_y_fu_556_p2_carry__1_n_0;
  wire rel_y_fu_556_p2_carry__1_n_1;
  wire rel_y_fu_556_p2_carry__1_n_2;
  wire rel_y_fu_556_p2_carry__1_n_3;
  wire rel_y_fu_556_p2_carry__2_i_1_n_0;
  wire rel_y_fu_556_p2_carry__2_i_2_n_0;
  wire rel_y_fu_556_p2_carry__2_i_3_n_0;
  wire rel_y_fu_556_p2_carry__2_i_4_n_0;
  wire rel_y_fu_556_p2_carry__2_n_1;
  wire rel_y_fu_556_p2_carry__2_n_2;
  wire rel_y_fu_556_p2_carry__2_n_3;
  wire rel_y_fu_556_p2_carry_i_1_n_0;
  wire rel_y_fu_556_p2_carry_i_2_n_0;
  wire rel_y_fu_556_p2_carry_i_3_n_0;
  wire rel_y_fu_556_p2_carry_i_4_n_0;
  wire rel_y_fu_556_p2_carry_n_0;
  wire rel_y_fu_556_p2_carry_n_1;
  wire rel_y_fu_556_p2_carry_n_2;
  wire rel_y_fu_556_p2_carry_n_3;
  wire [15:0]rel_y_reg_1328;
  wire [15:0]\rel_y_reg_1328_reg[15]_0 ;
  wire [15:0]rev42_fu_578_p20_carry__0_0;
  wire rev42_fu_578_p20_carry__0_i_1_n_0;
  wire rev42_fu_578_p20_carry__0_i_2_n_0;
  wire rev42_fu_578_p20_carry__0_i_3_n_0;
  wire rev42_fu_578_p20_carry__0_i_4_n_0;
  wire rev42_fu_578_p20_carry__0_i_5_n_0;
  wire rev42_fu_578_p20_carry__0_i_6_n_0;
  wire rev42_fu_578_p20_carry__0_i_7_n_0;
  wire rev42_fu_578_p20_carry__0_i_8_n_0;
  wire rev42_fu_578_p20_carry__0_n_1;
  wire rev42_fu_578_p20_carry__0_n_2;
  wire rev42_fu_578_p20_carry__0_n_3;
  wire rev42_fu_578_p20_carry_i_1_n_0;
  wire rev42_fu_578_p20_carry_i_2_n_0;
  wire rev42_fu_578_p20_carry_i_3_n_0;
  wire rev42_fu_578_p20_carry_i_4_n_0;
  wire rev42_fu_578_p20_carry_i_5_n_0;
  wire rev42_fu_578_p20_carry_i_6_n_0;
  wire rev42_fu_578_p20_carry_i_7_n_0;
  wire rev42_fu_578_p20_carry_i_8_n_0;
  wire rev42_fu_578_p20_carry_n_0;
  wire rev42_fu_578_p20_carry_n_1;
  wire rev42_fu_578_p20_carry_n_2;
  wire rev42_fu_578_p20_carry_n_3;
  wire \row_fu_166[0]_i_2_n_0 ;
  wire [15:0]row_fu_166_reg;
  wire \row_fu_166_reg[0]_i_1_n_0 ;
  wire \row_fu_166_reg[0]_i_1_n_1 ;
  wire \row_fu_166_reg[0]_i_1_n_2 ;
  wire \row_fu_166_reg[0]_i_1_n_3 ;
  wire \row_fu_166_reg[0]_i_1_n_4 ;
  wire \row_fu_166_reg[0]_i_1_n_5 ;
  wire \row_fu_166_reg[0]_i_1_n_6 ;
  wire \row_fu_166_reg[0]_i_1_n_7 ;
  wire \row_fu_166_reg[12]_i_1_n_1 ;
  wire \row_fu_166_reg[12]_i_1_n_2 ;
  wire \row_fu_166_reg[12]_i_1_n_3 ;
  wire \row_fu_166_reg[12]_i_1_n_4 ;
  wire \row_fu_166_reg[12]_i_1_n_5 ;
  wire \row_fu_166_reg[12]_i_1_n_6 ;
  wire \row_fu_166_reg[12]_i_1_n_7 ;
  wire \row_fu_166_reg[4]_i_1_n_0 ;
  wire \row_fu_166_reg[4]_i_1_n_1 ;
  wire \row_fu_166_reg[4]_i_1_n_2 ;
  wire \row_fu_166_reg[4]_i_1_n_3 ;
  wire \row_fu_166_reg[4]_i_1_n_4 ;
  wire \row_fu_166_reg[4]_i_1_n_5 ;
  wire \row_fu_166_reg[4]_i_1_n_6 ;
  wire \row_fu_166_reg[4]_i_1_n_7 ;
  wire \row_fu_166_reg[8]_i_1_n_0 ;
  wire \row_fu_166_reg[8]_i_1_n_1 ;
  wire \row_fu_166_reg[8]_i_1_n_2 ;
  wire \row_fu_166_reg[8]_i_1_n_3 ;
  wire \row_fu_166_reg[8]_i_1_n_4 ;
  wire \row_fu_166_reg[8]_i_1_n_5 ;
  wire \row_fu_166_reg[8]_i_1_n_6 ;
  wire \row_fu_166_reg[8]_i_1_n_7 ;
  wire [15:0]select_ln105_1_fu_519_p3;
  wire [15:0]select_ln105_1_reg_1310;
  wire \select_ln105_1_reg_1310[3]_i_2_n_0 ;
  wire \select_ln105_1_reg_1310_reg[11]_i_1_n_0 ;
  wire \select_ln105_1_reg_1310_reg[11]_i_1_n_1 ;
  wire \select_ln105_1_reg_1310_reg[11]_i_1_n_2 ;
  wire \select_ln105_1_reg_1310_reg[11]_i_1_n_3 ;
  wire \select_ln105_1_reg_1310_reg[15]_i_2_n_1 ;
  wire \select_ln105_1_reg_1310_reg[15]_i_2_n_2 ;
  wire \select_ln105_1_reg_1310_reg[15]_i_2_n_3 ;
  wire \select_ln105_1_reg_1310_reg[3]_i_1_n_0 ;
  wire \select_ln105_1_reg_1310_reg[3]_i_1_n_1 ;
  wire \select_ln105_1_reg_1310_reg[3]_i_1_n_2 ;
  wire \select_ln105_1_reg_1310_reg[3]_i_1_n_3 ;
  wire \select_ln105_1_reg_1310_reg[7]_i_1_n_0 ;
  wire \select_ln105_1_reg_1310_reg[7]_i_1_n_1 ;
  wire \select_ln105_1_reg_1310_reg[7]_i_1_n_2 ;
  wire \select_ln105_1_reg_1310_reg[7]_i_1_n_3 ;
  wire [15:0]select_ln105_fu_505_p3;
  wire [15:0]select_ln105_fu_505_p31_carry__0_0;
  wire select_ln105_fu_505_p31_carry__0_i_1_n_0;
  wire select_ln105_fu_505_p31_carry__0_i_2_n_0;
  wire select_ln105_fu_505_p31_carry__0_n_2;
  wire select_ln105_fu_505_p31_carry__0_n_3;
  wire select_ln105_fu_505_p31_carry_i_1_n_0;
  wire select_ln105_fu_505_p31_carry_i_2_n_0;
  wire select_ln105_fu_505_p31_carry_i_3_n_0;
  wire select_ln105_fu_505_p31_carry_i_4_n_0;
  wire select_ln105_fu_505_p31_carry_n_0;
  wire select_ln105_fu_505_p31_carry_n_1;
  wire select_ln105_fu_505_p31_carry_n_2;
  wire select_ln105_fu_505_p31_carry_n_3;
  wire [15:0]select_ln105_reg_1299;
  wire [2:0]stream_in_TKEEP_int_regslice;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TREADY_int_regslice;
  wire stream_in_TUSER_int_regslice;
  wire stream_out_TREADY;
  wire ult39_fu_560_p2;
  wire ult39_reg_1334;
  wire ult39_reg_13340_carry__0_i_1_n_0;
  wire ult39_reg_13340_carry__0_i_2_n_0;
  wire ult39_reg_13340_carry__0_i_3_n_0;
  wire ult39_reg_13340_carry__0_i_4_n_0;
  wire ult39_reg_13340_carry__0_i_5_n_0;
  wire ult39_reg_13340_carry__0_i_6_n_0;
  wire ult39_reg_13340_carry__0_i_7_n_0;
  wire ult39_reg_13340_carry__0_i_8_n_0;
  wire ult39_reg_13340_carry__0_n_0;
  wire ult39_reg_13340_carry__0_n_1;
  wire ult39_reg_13340_carry__0_n_2;
  wire ult39_reg_13340_carry__0_n_3;
  wire ult39_reg_13340_carry__1_i_1_n_0;
  wire ult39_reg_13340_carry_i_1_n_0;
  wire ult39_reg_13340_carry_i_2_n_0;
  wire ult39_reg_13340_carry_i_3_n_0;
  wire ult39_reg_13340_carry_i_4_n_0;
  wire ult39_reg_13340_carry_i_5_n_0;
  wire ult39_reg_13340_carry_i_6_n_0;
  wire ult39_reg_13340_carry_i_7_n_0;
  wire ult39_reg_13340_carry_i_8_n_0;
  wire ult39_reg_13340_carry_n_0;
  wire ult39_reg_13340_carry_n_1;
  wire ult39_reg_13340_carry_n_2;
  wire ult39_reg_13340_carry_n_3;
  wire ult39_reg_1334_pp0_iter3_reg;
  wire [15:0]\ult39_reg_1334_reg[0]_0 ;
  wire ult41_fu_574_p2;
  wire ult_fu_546_p2;
  wire ult_reg_1318;
  wire ult_reg_13180_carry__0_i_1_n_0;
  wire ult_reg_13180_carry__0_i_2_n_0;
  wire ult_reg_13180_carry__0_i_3_n_0;
  wire ult_reg_13180_carry__0_i_4_n_0;
  wire ult_reg_13180_carry__0_i_5_n_0;
  wire ult_reg_13180_carry__0_i_6_n_0;
  wire ult_reg_13180_carry__0_i_7_n_0;
  wire ult_reg_13180_carry__0_i_8_n_0;
  wire ult_reg_13180_carry__0_n_0;
  wire ult_reg_13180_carry__0_n_1;
  wire ult_reg_13180_carry__0_n_2;
  wire ult_reg_13180_carry__0_n_3;
  wire ult_reg_13180_carry__1_i_1_n_0;
  wire ult_reg_13180_carry_i_1_n_0;
  wire ult_reg_13180_carry_i_2_n_0;
  wire ult_reg_13180_carry_i_3_n_0;
  wire ult_reg_13180_carry_i_4_n_0;
  wire ult_reg_13180_carry_i_5_n_0;
  wire ult_reg_13180_carry_i_6_n_0;
  wire ult_reg_13180_carry_i_7_n_0;
  wire ult_reg_13180_carry_i_8_n_0;
  wire ult_reg_13180_carry_n_0;
  wire ult_reg_13180_carry_n_1;
  wire ult_reg_13180_carry_n_2;
  wire ult_reg_13180_carry_n_3;
  wire ult_reg_1318_pp0_iter3_reg;
  wire [15:0]\ult_reg_1318_reg[0]_0 ;
  wire xor_ln123_fu_593_p20_carry__0_i_1_n_0;
  wire xor_ln123_fu_593_p20_carry__0_i_2_n_0;
  wire xor_ln123_fu_593_p20_carry__0_i_3_n_0;
  wire xor_ln123_fu_593_p20_carry__0_i_4_n_0;
  wire xor_ln123_fu_593_p20_carry__0_i_5_n_0;
  wire xor_ln123_fu_593_p20_carry__0_i_6_n_0;
  wire xor_ln123_fu_593_p20_carry__0_i_7_n_0;
  wire xor_ln123_fu_593_p20_carry__0_i_8_n_0;
  wire xor_ln123_fu_593_p20_carry__0_n_1;
  wire xor_ln123_fu_593_p20_carry__0_n_2;
  wire xor_ln123_fu_593_p20_carry__0_n_3;
  wire xor_ln123_fu_593_p20_carry_i_1_n_0;
  wire xor_ln123_fu_593_p20_carry_i_2_n_0;
  wire xor_ln123_fu_593_p20_carry_i_3_n_0;
  wire xor_ln123_fu_593_p20_carry_i_4_n_0;
  wire xor_ln123_fu_593_p20_carry_i_5_n_0;
  wire xor_ln123_fu_593_p20_carry_i_6_n_0;
  wire xor_ln123_fu_593_p20_carry_i_7_n_0;
  wire xor_ln123_fu_593_p20_carry_i_8_n_0;
  wire xor_ln123_fu_593_p20_carry_n_0;
  wire xor_ln123_fu_593_p20_carry_n_1;
  wire xor_ln123_fu_593_p20_carry_n_2;
  wire xor_ln123_fu_593_p20_carry_n_3;
  wire [15:0]y_1;
  wire [3:2]NLW_add_ln105_fu_443_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln105_fu_443_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_add_ln106_fu_527_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln106_fu_527_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_and_ln122_2_fu_613_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_and_ln122_2_fu_613_p20_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_and_ln122_2_fu_613_p20_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_and_ln122_2_fu_613_p20_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_and_ln122_2_fu_613_p20_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln122_2_fu_613_p20_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_and_ln122_2_fu_613_p20_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_and_ln122_2_fu_613_p20_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i112_reg_13390_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i112_reg_13390_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_cmp_i112_reg_13390_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cmp_i112_reg_13390_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i435_reg_13230_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i435_reg_13230_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_cmp_i435_reg_13230_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cmp_i435_reg_13230_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_rel_x_1_fu_641_p2_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_rel_x_2_fu_657_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_rel_x_2_fu_657_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_rel_x_3_fu_678_p2_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_rel_x_4_fu_693_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_rel_x_4_fu_693_p2_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_rel_x_fu_625_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_rel_x_fu_625_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_rel_y_1_fu_570_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_rel_y_fu_556_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_rev42_fu_578_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_rev42_fu_578_p20_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_row_fu_166_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln105_1_reg_1310_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_select_ln105_fu_505_p31_carry_O_UNCONNECTED;
  wire [3:2]NLW_select_ln105_fu_505_p31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_select_ln105_fu_505_p31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ult39_reg_13340_carry_O_UNCONNECTED;
  wire [3:0]NLW_ult39_reg_13340_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_ult39_reg_13340_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ult39_reg_13340_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ult_reg_13180_carry_O_UNCONNECTED;
  wire [3:0]NLW_ult_reg_13180_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_ult_reg_13180_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ult_reg_13180_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_xor_ln123_fu_593_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_xor_ln123_fu_593_p20_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln105_fu_443_p2_carry
       (.CI(1'b0),
        .CO({add_ln105_fu_443_p2_carry_n_0,add_ln105_fu_443_p2_carry_n_1,add_ln105_fu_443_p2_carry_n_2,add_ln105_fu_443_p2_carry_n_3}),
        .CYINIT(ap_sig_allocacmp_indvar_flatten_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln105_fu_443_p2[4:1]),
        .S(ap_sig_allocacmp_indvar_flatten_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln105_fu_443_p2_carry__0
       (.CI(add_ln105_fu_443_p2_carry_n_0),
        .CO({add_ln105_fu_443_p2_carry__0_n_0,add_ln105_fu_443_p2_carry__0_n_1,add_ln105_fu_443_p2_carry__0_n_2,add_ln105_fu_443_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln105_fu_443_p2[8:5]),
        .S(ap_sig_allocacmp_indvar_flatten_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln105_fu_443_p2_carry__1
       (.CI(add_ln105_fu_443_p2_carry__0_n_0),
        .CO({add_ln105_fu_443_p2_carry__1_n_0,add_ln105_fu_443_p2_carry__1_n_1,add_ln105_fu_443_p2_carry__1_n_2,add_ln105_fu_443_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln105_fu_443_p2[12:9]),
        .S(ap_sig_allocacmp_indvar_flatten_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln105_fu_443_p2_carry__2
       (.CI(add_ln105_fu_443_p2_carry__1_n_0),
        .CO({add_ln105_fu_443_p2_carry__2_n_0,add_ln105_fu_443_p2_carry__2_n_1,add_ln105_fu_443_p2_carry__2_n_2,add_ln105_fu_443_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln105_fu_443_p2[16:13]),
        .S(ap_sig_allocacmp_indvar_flatten_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln105_fu_443_p2_carry__3
       (.CI(add_ln105_fu_443_p2_carry__2_n_0),
        .CO({add_ln105_fu_443_p2_carry__3_n_0,add_ln105_fu_443_p2_carry__3_n_1,add_ln105_fu_443_p2_carry__3_n_2,add_ln105_fu_443_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln105_fu_443_p2[20:17]),
        .S(ap_sig_allocacmp_indvar_flatten_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln105_fu_443_p2_carry__4
       (.CI(add_ln105_fu_443_p2_carry__3_n_0),
        .CO({add_ln105_fu_443_p2_carry__4_n_0,add_ln105_fu_443_p2_carry__4_n_1,add_ln105_fu_443_p2_carry__4_n_2,add_ln105_fu_443_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln105_fu_443_p2[24:21]),
        .S(ap_sig_allocacmp_indvar_flatten_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln105_fu_443_p2_carry__5
       (.CI(add_ln105_fu_443_p2_carry__4_n_0),
        .CO({add_ln105_fu_443_p2_carry__5_n_0,add_ln105_fu_443_p2_carry__5_n_1,add_ln105_fu_443_p2_carry__5_n_2,add_ln105_fu_443_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln105_fu_443_p2[28:25]),
        .S(ap_sig_allocacmp_indvar_flatten_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln105_fu_443_p2_carry__6
       (.CI(add_ln105_fu_443_p2_carry__5_n_0),
        .CO({NLW_add_ln105_fu_443_p2_carry__6_CO_UNCONNECTED[3:2],add_ln105_fu_443_p2_carry__6_n_2,add_ln105_fu_443_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln105_fu_443_p2_carry__6_O_UNCONNECTED[3],add_ln105_fu_443_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_indvar_flatten_load[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_fu_527_p2_carry
       (.CI(1'b0),
        .CO({add_ln106_fu_527_p2_carry_n_0,add_ln106_fu_527_p2_carry_n_1,add_ln106_fu_527_p2_carry_n_2,add_ln106_fu_527_p2_carry_n_3}),
        .CYINIT(select_ln105_fu_505_p3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln106_fu_527_p2[4:1]),
        .S(select_ln105_fu_505_p3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_fu_527_p2_carry__0
       (.CI(add_ln106_fu_527_p2_carry_n_0),
        .CO({add_ln106_fu_527_p2_carry__0_n_0,add_ln106_fu_527_p2_carry__0_n_1,add_ln106_fu_527_p2_carry__0_n_2,add_ln106_fu_527_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln106_fu_527_p2[8:5]),
        .S(select_ln105_fu_505_p3[8:5]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__0_i_1
       (.I0(\pixel_x_fu_162_reg_n_0_[8] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__0_i_2
       (.I0(\pixel_x_fu_162_reg_n_0_[7] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__0_i_3
       (.I0(\pixel_x_fu_162_reg_n_0_[6] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__0_i_4
       (.I0(\pixel_x_fu_162_reg_n_0_[5] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_fu_527_p2_carry__1
       (.CI(add_ln106_fu_527_p2_carry__0_n_0),
        .CO({add_ln106_fu_527_p2_carry__1_n_0,add_ln106_fu_527_p2_carry__1_n_1,add_ln106_fu_527_p2_carry__1_n_2,add_ln106_fu_527_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln106_fu_527_p2[12:9]),
        .S(select_ln105_fu_505_p3[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__1_i_1
       (.I0(\pixel_x_fu_162_reg_n_0_[12] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__1_i_2
       (.I0(\pixel_x_fu_162_reg_n_0_[11] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__1_i_3
       (.I0(\pixel_x_fu_162_reg_n_0_[10] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__1_i_4
       (.I0(\pixel_x_fu_162_reg_n_0_[9] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln106_fu_527_p2_carry__2
       (.CI(add_ln106_fu_527_p2_carry__1_n_0),
        .CO({NLW_add_ln106_fu_527_p2_carry__2_CO_UNCONNECTED[3:2],add_ln106_fu_527_p2_carry__2_n_2,add_ln106_fu_527_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln106_fu_527_p2_carry__2_O_UNCONNECTED[3],add_ln106_fu_527_p2[15:13]}),
        .S({1'b0,select_ln105_fu_505_p3[15:13]}));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__2_i_1
       (.I0(\pixel_x_fu_162_reg_n_0_[15] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__2_i_2
       (.I0(\pixel_x_fu_162_reg_n_0_[14] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry__2_i_3
       (.I0(\pixel_x_fu_162_reg_n_0_[13] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry_i_1
       (.I0(\pixel_x_fu_162_reg_n_0_[0] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry_i_2
       (.I0(\pixel_x_fu_162_reg_n_0_[4] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry_i_3
       (.I0(\pixel_x_fu_162_reg_n_0_[3] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry_i_4
       (.I0(\pixel_x_fu_162_reg_n_0_[2] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln106_fu_527_p2_carry_i_5
       (.I0(\pixel_x_fu_162_reg_n_0_[1] ),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(select_ln105_fu_505_p3[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \and_ln122_1_reg_1350[0]_i_1 
       (.I0(icmp_ln123_1_fu_602_p2),
        .I1(icmp_ln123_fu_589_p2),
        .I2(notrhs_fu_584_p2),
        .I3(ult41_fu_574_p2),
        .O(and_ln122_1_fu_619_p2));
  FDRE \and_ln122_1_reg_1350_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(and_ln122_1_reg_1350),
        .Q(and_ln122_1_reg_1350_pp0_iter3_reg),
        .R(1'b0));
  FDRE \and_ln122_1_reg_1350_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(and_ln122_1_fu_619_p2),
        .Q(and_ln122_1_reg_1350),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 and_ln122_2_fu_613_p20_carry
       (.CI(1'b0),
        .CO({and_ln122_2_fu_613_p20_carry_n_0,and_ln122_2_fu_613_p20_carry_n_1,and_ln122_2_fu_613_p20_carry_n_2,and_ln122_2_fu_613_p20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({and_ln122_2_fu_613_p20_carry_i_1_n_0,and_ln122_2_fu_613_p20_carry_i_2_n_0,and_ln122_2_fu_613_p20_carry_i_3_n_0,and_ln122_2_fu_613_p20_carry_i_4_n_0}),
        .O(NLW_and_ln122_2_fu_613_p20_carry_O_UNCONNECTED[3:0]),
        .S({and_ln122_2_fu_613_p20_carry_i_5_n_0,and_ln122_2_fu_613_p20_carry_i_6_n_0,and_ln122_2_fu_613_p20_carry_i_7_n_0,and_ln122_2_fu_613_p20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 and_ln122_2_fu_613_p20_carry__0
       (.CI(and_ln122_2_fu_613_p20_carry_n_0),
        .CO({and_ln122_2_fu_613_p20_carry__0_n_0,and_ln122_2_fu_613_p20_carry__0_n_1,and_ln122_2_fu_613_p20_carry__0_n_2,and_ln122_2_fu_613_p20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({and_ln122_2_fu_613_p20_carry__0_i_1_n_0,and_ln122_2_fu_613_p20_carry__0_i_2_n_0,and_ln122_2_fu_613_p20_carry__0_i_3_n_0,and_ln122_2_fu_613_p20_carry__0_i_4_n_0}),
        .O(NLW_and_ln122_2_fu_613_p20_carry__0_O_UNCONNECTED[3:0]),
        .S({and_ln122_2_fu_613_p20_carry__0_i_5_n_0,and_ln122_2_fu_613_p20_carry__0_i_6_n_0,and_ln122_2_fu_613_p20_carry__0_i_7_n_0,and_ln122_2_fu_613_p20_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    and_ln122_2_fu_613_p20_carry__0_i_1
       (.I0(Q[13]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(select_ln105_1_reg_1310[15]),
        .I3(Q[14]),
        .O(and_ln122_2_fu_613_p20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    and_ln122_2_fu_613_p20_carry__0_i_2
       (.I0(Q[11]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(select_ln105_1_reg_1310[13]),
        .I3(Q[12]),
        .O(and_ln122_2_fu_613_p20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    and_ln122_2_fu_613_p20_carry__0_i_3
       (.I0(Q[9]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(select_ln105_1_reg_1310[11]),
        .I3(Q[10]),
        .O(and_ln122_2_fu_613_p20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    and_ln122_2_fu_613_p20_carry__0_i_4
       (.I0(Q[7]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(select_ln105_1_reg_1310[9]),
        .I3(Q[8]),
        .O(and_ln122_2_fu_613_p20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    and_ln122_2_fu_613_p20_carry__0_i_5
       (.I0(Q[13]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(Q[14]),
        .I3(select_ln105_1_reg_1310[15]),
        .O(and_ln122_2_fu_613_p20_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    and_ln122_2_fu_613_p20_carry__0_i_6
       (.I0(Q[11]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(Q[12]),
        .I3(select_ln105_1_reg_1310[13]),
        .O(and_ln122_2_fu_613_p20_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    and_ln122_2_fu_613_p20_carry__0_i_7
       (.I0(Q[9]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(Q[10]),
        .I3(select_ln105_1_reg_1310[11]),
        .O(and_ln122_2_fu_613_p20_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    and_ln122_2_fu_613_p20_carry__0_i_8
       (.I0(Q[7]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(Q[8]),
        .I3(select_ln105_1_reg_1310[9]),
        .O(and_ln122_2_fu_613_p20_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 and_ln122_2_fu_613_p20_carry__1
       (.CI(and_ln122_2_fu_613_p20_carry__0_n_0),
        .CO({NLW_and_ln122_2_fu_613_p20_carry__1_CO_UNCONNECTED[3:1],notrhs_fu_584_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[15]}),
        .O(NLW_and_ln122_2_fu_613_p20_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,and_ln122_2_fu_613_p20_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    and_ln122_2_fu_613_p20_carry__1_i_1
       (.I0(Q[15]),
        .O(and_ln122_2_fu_613_p20_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    and_ln122_2_fu_613_p20_carry_i_1
       (.I0(Q[5]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(select_ln105_1_reg_1310[7]),
        .I3(Q[6]),
        .O(and_ln122_2_fu_613_p20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    and_ln122_2_fu_613_p20_carry_i_2
       (.I0(Q[3]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(select_ln105_1_reg_1310[5]),
        .I3(Q[4]),
        .O(and_ln122_2_fu_613_p20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    and_ln122_2_fu_613_p20_carry_i_3
       (.I0(Q[1]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(select_ln105_1_reg_1310[3]),
        .I3(Q[2]),
        .O(and_ln122_2_fu_613_p20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    and_ln122_2_fu_613_p20_carry_i_4
       (.I0(add_i_i135[0]),
        .I1(select_ln105_1_reg_1310[0]),
        .I2(select_ln105_1_reg_1310[1]),
        .I3(Q[0]),
        .O(and_ln122_2_fu_613_p20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    and_ln122_2_fu_613_p20_carry_i_5
       (.I0(Q[5]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(Q[6]),
        .I3(select_ln105_1_reg_1310[7]),
        .O(and_ln122_2_fu_613_p20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    and_ln122_2_fu_613_p20_carry_i_6
       (.I0(Q[3]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(Q[4]),
        .I3(select_ln105_1_reg_1310[5]),
        .O(and_ln122_2_fu_613_p20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    and_ln122_2_fu_613_p20_carry_i_7
       (.I0(Q[1]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(Q[2]),
        .I3(select_ln105_1_reg_1310[3]),
        .O(and_ln122_2_fu_613_p20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    and_ln122_2_fu_613_p20_carry_i_8
       (.I0(add_i_i135[0]),
        .I1(select_ln105_1_reg_1310[0]),
        .I2(Q[0]),
        .I3(select_ln105_1_reg_1310[1]),
        .O(and_ln122_2_fu_613_p20_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln122_2_fu_613_p20_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\and_ln122_2_fu_613_p20_inferred__0/i__carry_n_0 ,\and_ln122_2_fu_613_p20_inferred__0/i__carry_n_1 ,\and_ln122_2_fu_613_p20_inferred__0/i__carry_n_2 ,\and_ln122_2_fu_613_p20_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_and_ln122_2_fu_613_p20_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln122_2_fu_613_p20_inferred__0/i__carry__0 
       (.CI(\and_ln122_2_fu_613_p20_inferred__0/i__carry_n_0 ),
        .CO({\and_ln122_2_fu_613_p20_inferred__0/i__carry__0_n_0 ,\and_ln122_2_fu_613_p20_inferred__0/i__carry__0_n_1 ,\and_ln122_2_fu_613_p20_inferred__0/i__carry__0_n_2 ,\and_ln122_2_fu_613_p20_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_and_ln122_2_fu_613_p20_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \and_ln122_2_fu_613_p20_inferred__0/i__carry__1 
       (.CI(\and_ln122_2_fu_613_p20_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_and_ln122_2_fu_613_p20_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],icmp_ln123_1_fu_602_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\and_ln122_1_reg_1350_reg[0]_0 [16]}),
        .O(\NLW_and_ln122_2_fu_613_p20_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_83),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_82),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_81),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  CARRY4 ap_loop_exit_ready3_carry
       (.CI(1'b0),
        .CO({ap_loop_exit_ready3_carry_n_0,ap_loop_exit_ready3_carry_n_1,ap_loop_exit_ready3_carry_n_2,ap_loop_exit_ready3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31}));
  CARRY4 ap_loop_exit_ready3_carry__0
       (.CI(ap_loop_exit_ready3_carry_n_0),
        .CO({ap_loop_exit_ready3_carry__0_n_0,ap_loop_exit_ready3_carry__0_n_1,ap_loop_exit_ready3_carry__0_n_2,ap_loop_exit_ready3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67}));
  CARRY4 ap_loop_exit_ready3_carry__1
       (.CI(ap_loop_exit_ready3_carry__0_n_0),
        .CO({NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED[3],icmp_ln105_fu_437_p2,ap_loop_exit_ready3_carry__1_n_2,ap_loop_exit_ready3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70}));
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/b_reg_1293_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/b_reg_1293_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \b_reg_1293_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [0]),
        .Q(\b_reg_1293_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \b_reg_1293_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\b_reg_1293_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(b_reg_1293_pp0_iter3_reg),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i112_reg_13390_carry
       (.CI(1'b0),
        .CO({cmp_i112_reg_13390_carry_n_0,cmp_i112_reg_13390_carry_n_1,cmp_i112_reg_13390_carry_n_2,cmp_i112_reg_13390_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_i112_reg_13390_carry_i_1_n_0,cmp_i112_reg_13390_carry_i_2_n_0,cmp_i112_reg_13390_carry_i_3_n_0,cmp_i112_reg_13390_carry_i_4_n_0}),
        .O(NLW_cmp_i112_reg_13390_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i112_reg_13390_carry_i_5_n_0,cmp_i112_reg_13390_carry_i_6_n_0,cmp_i112_reg_13390_carry_i_7_n_0,cmp_i112_reg_13390_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i112_reg_13390_carry__0
       (.CI(cmp_i112_reg_13390_carry_n_0),
        .CO({cmp_i112_reg_13390_carry__0_n_0,cmp_i112_reg_13390_carry__0_n_1,cmp_i112_reg_13390_carry__0_n_2,cmp_i112_reg_13390_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_i112_reg_13390_carry__0_i_1_n_0,cmp_i112_reg_13390_carry__0_i_2_n_0,cmp_i112_reg_13390_carry__0_i_3_n_0,cmp_i112_reg_13390_carry__0_i_4_n_0}),
        .O(NLW_cmp_i112_reg_13390_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp_i112_reg_13390_carry__0_i_5_n_0,cmp_i112_reg_13390_carry__0_i_6_n_0,cmp_i112_reg_13390_carry__0_i_7_n_0,cmp_i112_reg_13390_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i112_reg_13390_carry__0_i_1
       (.I0(add_i_i135[14]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(select_ln105_1_reg_1310[15]),
        .I3(add_i_i135[15]),
        .O(cmp_i112_reg_13390_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i112_reg_13390_carry__0_i_2
       (.I0(add_i_i135[12]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(select_ln105_1_reg_1310[13]),
        .I3(add_i_i135[13]),
        .O(cmp_i112_reg_13390_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i112_reg_13390_carry__0_i_3
       (.I0(add_i_i135[10]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(select_ln105_1_reg_1310[11]),
        .I3(add_i_i135[11]),
        .O(cmp_i112_reg_13390_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i112_reg_13390_carry__0_i_4
       (.I0(add_i_i135[8]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(select_ln105_1_reg_1310[9]),
        .I3(add_i_i135[9]),
        .O(cmp_i112_reg_13390_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i112_reg_13390_carry__0_i_5
       (.I0(add_i_i135[14]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(add_i_i135[15]),
        .I3(select_ln105_1_reg_1310[15]),
        .O(cmp_i112_reg_13390_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i112_reg_13390_carry__0_i_6
       (.I0(add_i_i135[12]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(add_i_i135[13]),
        .I3(select_ln105_1_reg_1310[13]),
        .O(cmp_i112_reg_13390_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i112_reg_13390_carry__0_i_7
       (.I0(add_i_i135[10]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(add_i_i135[11]),
        .I3(select_ln105_1_reg_1310[11]),
        .O(cmp_i112_reg_13390_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i112_reg_13390_carry__0_i_8
       (.I0(add_i_i135[8]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(add_i_i135[9]),
        .I3(select_ln105_1_reg_1310[9]),
        .O(cmp_i112_reg_13390_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i112_reg_13390_carry__1
       (.CI(cmp_i112_reg_13390_carry__0_n_0),
        .CO({NLW_cmp_i112_reg_13390_carry__1_CO_UNCONNECTED[3:1],cmp_i112_fu_565_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_i_i135[16]}),
        .O(NLW_cmp_i112_reg_13390_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cmp_i112_reg_13390_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i112_reg_13390_carry__1_i_1
       (.I0(add_i_i135[16]),
        .O(cmp_i112_reg_13390_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i112_reg_13390_carry_i_1
       (.I0(add_i_i135[6]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(select_ln105_1_reg_1310[7]),
        .I3(add_i_i135[7]),
        .O(cmp_i112_reg_13390_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i112_reg_13390_carry_i_2
       (.I0(add_i_i135[4]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(select_ln105_1_reg_1310[5]),
        .I3(add_i_i135[5]),
        .O(cmp_i112_reg_13390_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i112_reg_13390_carry_i_3
       (.I0(add_i_i135[2]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(select_ln105_1_reg_1310[3]),
        .I3(add_i_i135[3]),
        .O(cmp_i112_reg_13390_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i112_reg_13390_carry_i_4
       (.I0(add_i_i135[0]),
        .I1(select_ln105_1_reg_1310[0]),
        .I2(select_ln105_1_reg_1310[1]),
        .I3(add_i_i135[1]),
        .O(cmp_i112_reg_13390_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i112_reg_13390_carry_i_5
       (.I0(add_i_i135[6]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(add_i_i135[7]),
        .I3(select_ln105_1_reg_1310[7]),
        .O(cmp_i112_reg_13390_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i112_reg_13390_carry_i_6
       (.I0(add_i_i135[4]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(add_i_i135[5]),
        .I3(select_ln105_1_reg_1310[5]),
        .O(cmp_i112_reg_13390_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i112_reg_13390_carry_i_7
       (.I0(add_i_i135[2]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(add_i_i135[3]),
        .I3(select_ln105_1_reg_1310[3]),
        .O(cmp_i112_reg_13390_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i112_reg_13390_carry_i_8
       (.I0(add_i_i135[0]),
        .I1(select_ln105_1_reg_1310[0]),
        .I2(add_i_i135[1]),
        .I3(select_ln105_1_reg_1310[1]),
        .O(cmp_i112_reg_13390_carry_i_8_n_0));
  FDRE \cmp_i112_reg_1339_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp_i112_reg_1339),
        .Q(cmp_i112_reg_1339_pp0_iter3_reg),
        .R(1'b0));
  FDRE \cmp_i112_reg_1339_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp_i112_fu_565_p2),
        .Q(cmp_i112_reg_1339),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i435_reg_13230_carry
       (.CI(1'b0),
        .CO({cmp_i435_reg_13230_carry_n_0,cmp_i435_reg_13230_carry_n_1,cmp_i435_reg_13230_carry_n_2,cmp_i435_reg_13230_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_i435_reg_13230_carry_i_1_n_0,cmp_i435_reg_13230_carry_i_2_n_0,cmp_i435_reg_13230_carry_i_3_n_0,cmp_i435_reg_13230_carry_i_4_n_0}),
        .O(NLW_cmp_i435_reg_13230_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i435_reg_13230_carry_i_5_n_0,cmp_i435_reg_13230_carry_i_6_n_0,cmp_i435_reg_13230_carry_i_7_n_0,cmp_i435_reg_13230_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i435_reg_13230_carry__0
       (.CI(cmp_i435_reg_13230_carry_n_0),
        .CO({cmp_i435_reg_13230_carry__0_n_0,cmp_i435_reg_13230_carry__0_n_1,cmp_i435_reg_13230_carry__0_n_2,cmp_i435_reg_13230_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_i435_reg_13230_carry__0_i_1_n_0,cmp_i435_reg_13230_carry__0_i_2_n_0,cmp_i435_reg_13230_carry__0_i_3_n_0,cmp_i435_reg_13230_carry__0_i_4_n_0}),
        .O(NLW_cmp_i435_reg_13230_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp_i435_reg_13230_carry__0_i_5_n_0,cmp_i435_reg_13230_carry__0_i_6_n_0,cmp_i435_reg_13230_carry__0_i_7_n_0,cmp_i435_reg_13230_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i435_reg_13230_carry__0_i_1
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [14]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(select_ln105_1_reg_1310[15]),
        .I3(\cmp_i435_reg_1323_reg[0]_0 [15]),
        .O(cmp_i435_reg_13230_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i435_reg_13230_carry__0_i_2
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [12]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(select_ln105_1_reg_1310[13]),
        .I3(\cmp_i435_reg_1323_reg[0]_0 [13]),
        .O(cmp_i435_reg_13230_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i435_reg_13230_carry__0_i_3
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [10]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(select_ln105_1_reg_1310[11]),
        .I3(\cmp_i435_reg_1323_reg[0]_0 [11]),
        .O(cmp_i435_reg_13230_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i435_reg_13230_carry__0_i_4
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [8]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(select_ln105_1_reg_1310[9]),
        .I3(\cmp_i435_reg_1323_reg[0]_0 [9]),
        .O(cmp_i435_reg_13230_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i435_reg_13230_carry__0_i_5
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [14]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(\cmp_i435_reg_1323_reg[0]_0 [15]),
        .I3(select_ln105_1_reg_1310[15]),
        .O(cmp_i435_reg_13230_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i435_reg_13230_carry__0_i_6
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [12]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(\cmp_i435_reg_1323_reg[0]_0 [13]),
        .I3(select_ln105_1_reg_1310[13]),
        .O(cmp_i435_reg_13230_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i435_reg_13230_carry__0_i_7
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [10]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(\cmp_i435_reg_1323_reg[0]_0 [11]),
        .I3(select_ln105_1_reg_1310[11]),
        .O(cmp_i435_reg_13230_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i435_reg_13230_carry__0_i_8
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [8]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(\cmp_i435_reg_1323_reg[0]_0 [9]),
        .I3(select_ln105_1_reg_1310[9]),
        .O(cmp_i435_reg_13230_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i435_reg_13230_carry__1
       (.CI(cmp_i435_reg_13230_carry__0_n_0),
        .CO({NLW_cmp_i435_reg_13230_carry__1_CO_UNCONNECTED[3:1],cmp_i435_fu_551_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cmp_i435_reg_1323_reg[0]_0 [16]}),
        .O(NLW_cmp_i435_reg_13230_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cmp_i435_reg_13230_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i435_reg_13230_carry__1_i_1
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [16]),
        .O(cmp_i435_reg_13230_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i435_reg_13230_carry_i_1
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [6]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(select_ln105_1_reg_1310[7]),
        .I3(\cmp_i435_reg_1323_reg[0]_0 [7]),
        .O(cmp_i435_reg_13230_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i435_reg_13230_carry_i_2
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [4]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(select_ln105_1_reg_1310[5]),
        .I3(\cmp_i435_reg_1323_reg[0]_0 [5]),
        .O(cmp_i435_reg_13230_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i435_reg_13230_carry_i_3
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [2]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(select_ln105_1_reg_1310[3]),
        .I3(\cmp_i435_reg_1323_reg[0]_0 [3]),
        .O(cmp_i435_reg_13230_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i435_reg_13230_carry_i_4
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [0]),
        .I1(select_ln105_1_reg_1310[0]),
        .I2(select_ln105_1_reg_1310[1]),
        .I3(\cmp_i435_reg_1323_reg[0]_0 [1]),
        .O(cmp_i435_reg_13230_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i435_reg_13230_carry_i_5
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [6]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(\cmp_i435_reg_1323_reg[0]_0 [7]),
        .I3(select_ln105_1_reg_1310[7]),
        .O(cmp_i435_reg_13230_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i435_reg_13230_carry_i_6
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [4]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(\cmp_i435_reg_1323_reg[0]_0 [5]),
        .I3(select_ln105_1_reg_1310[5]),
        .O(cmp_i435_reg_13230_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i435_reg_13230_carry_i_7
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [2]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(\cmp_i435_reg_1323_reg[0]_0 [3]),
        .I3(select_ln105_1_reg_1310[3]),
        .O(cmp_i435_reg_13230_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i435_reg_13230_carry_i_8
       (.I0(\cmp_i435_reg_1323_reg[0]_0 [0]),
        .I1(select_ln105_1_reg_1310[0]),
        .I2(\cmp_i435_reg_1323_reg[0]_0 [1]),
        .I3(select_ln105_1_reg_1310[1]),
        .O(cmp_i435_reg_13230_carry_i_8_n_0));
  FDRE \cmp_i435_reg_1323_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp_i435_reg_1323),
        .Q(cmp_i435_reg_1323_pp0_iter3_reg),
        .R(1'b0));
  FDRE \cmp_i435_reg_1323_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp_i435_fu_551_p2),
        .Q(cmp_i435_reg_1323),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cmp_i_i17_i_i319_not_reg_1435[0]_i_1 
       (.I0(\cmp_i_i17_i_i319_not_reg_1435[0]_i_2_n_0 ),
        .I1(\cmp_i_i17_i_i319_not_reg_1435[0]_i_3_n_0 ),
        .I2(rel_y_reg_1328[14]),
        .I3(rel_y_reg_1328[13]),
        .I4(rel_y_reg_1328[15]),
        .I5(\cmp_i_i17_i_i319_not_reg_1435[0]_i_4_n_0 ),
        .O(cmp_i_i17_i_i319_not_fu_729_p2));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \cmp_i_i17_i_i319_not_reg_1435[0]_i_2 
       (.I0(rel_y_reg_1328[12]),
        .I1(rel_y_reg_1328[11]),
        .I2(rel_y_reg_1328[1]),
        .I3(rel_y_reg_1328[2]),
        .I4(rel_y_reg_1328[0]),
        .O(\cmp_i_i17_i_i319_not_reg_1435[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_i_i17_i_i319_not_reg_1435[0]_i_3 
       (.I0(rel_y_reg_1328[4]),
        .I1(rel_y_reg_1328[3]),
        .I2(rel_y_reg_1328[8]),
        .I3(rel_y_reg_1328[7]),
        .O(\cmp_i_i17_i_i319_not_reg_1435[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_i_i17_i_i319_not_reg_1435[0]_i_4 
       (.I0(rel_y_reg_1328[10]),
        .I1(rel_y_reg_1328[9]),
        .I2(rel_y_reg_1328[6]),
        .I3(rel_y_reg_1328[5]),
        .O(\cmp_i_i17_i_i319_not_reg_1435[0]_i_4_n_0 ));
  FDRE \cmp_i_i17_i_i319_not_reg_1435_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp_i_i17_i_i319_not_fu_729_p2),
        .Q(cmp_i_i17_i_i319_not_reg_1435),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cmp_i_i17_i_i_not_reg_1444[0]_i_1 
       (.I0(\cmp_i_i17_i_i_not_reg_1444[0]_i_2_n_0 ),
        .I1(\cmp_i_i17_i_i_not_reg_1444[0]_i_3_n_0 ),
        .I2(rel_y_1_reg_1344[14]),
        .I3(rel_y_1_reg_1344[13]),
        .I4(rel_y_1_reg_1344[15]),
        .I5(\cmp_i_i17_i_i_not_reg_1444[0]_i_4_n_0 ),
        .O(cmp_i_i17_i_i_not_fu_734_p2));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \cmp_i_i17_i_i_not_reg_1444[0]_i_2 
       (.I0(rel_y_1_reg_1344[12]),
        .I1(rel_y_1_reg_1344[11]),
        .I2(rel_y_1_reg_1344[0]),
        .I3(rel_y_1_reg_1344[2]),
        .I4(rel_y_1_reg_1344[1]),
        .O(\cmp_i_i17_i_i_not_reg_1444[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_i_i17_i_i_not_reg_1444[0]_i_3 
       (.I0(rel_y_1_reg_1344[4]),
        .I1(rel_y_1_reg_1344[3]),
        .I2(rel_y_1_reg_1344[8]),
        .I3(rel_y_1_reg_1344[7]),
        .O(\cmp_i_i17_i_i_not_reg_1444[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_i_i17_i_i_not_reg_1444[0]_i_4 
       (.I0(rel_y_1_reg_1344[10]),
        .I1(rel_y_1_reg_1344[9]),
        .I2(rel_y_1_reg_1344[6]),
        .I3(rel_y_1_reg_1344[5]),
        .O(\cmp_i_i17_i_i_not_reg_1444[0]_i_4_n_0 ));
  FDRE \cmp_i_i17_i_i_not_reg_1444_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp_i_i17_i_i_not_fu_734_p2),
        .Q(cmp_i_i17_i_i_not_reg_1444),
        .R(1'b0));
  FDRE \col_2_reg_1451_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_ZL8font_5x7_2_0_U_n_2),
        .Q(col_2_reg_1451[0]),
        .R(1'b0));
  FDRE \col_2_reg_1451_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_ZL8font_5x7_2_0_U_n_1),
        .Q(col_2_reg_1451[1]),
        .R(1'b0));
  FDRE \col_2_reg_1451_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_ZL8font_5x7_2_0_U_n_0),
        .Q(col_2_reg_1451[2]),
        .R(1'b0));
  FDRE \col_5_reg_1486_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_ZL8font_5x7_5_2_U_n_2),
        .Q(col_5_reg_1486[0]),
        .R(1'b0));
  FDRE \col_5_reg_1486_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(q0),
        .Q(col_5_reg_1486[1]),
        .R(1'b0));
  FDRE \col_5_reg_1486_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_ZL8font_5x7_5_2_U_n_1),
        .Q(col_5_reg_1486[4]),
        .R(1'b0));
  FDRE \col_5_reg_1486_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_ZL8font_5x7_5_2_U_n_0),
        .Q(col_5_reg_1486[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[1]),
        .I2(b_reg_1293_pp0_iter3_reg),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [0]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[10]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[11]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[10]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [10]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[11]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[12]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[11]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [11]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[12]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[13]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[12]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [12]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[13]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[14]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[13]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [13]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[14]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[15]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[14]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [14]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [14]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    \data_p1[15]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(\data_p1[23]_i_5_n_0 ),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[15]),
        .I3(\FSM_sequential_state_reg[0]_2 [0]),
        .I4(\FSM_sequential_state_reg[0]_2 [1]),
        .I5(\data_p1_reg[23] [15]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[16]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[17]),
        .I2(r_reg_1281_pp0_iter3_reg),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [16]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[17]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[18]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[17]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [17]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[18]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[19]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[18]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [18]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[19]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[20]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[19]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [19]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[2]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[1]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [1]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[20]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[21]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[20]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [20]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[21]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[22]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[21]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [21]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[22]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[23]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[22]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [22]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [22]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \data_p1[23]_i_10 
       (.I0(\data_p1[23]_i_14_n_0 ),
        .I1(cmp_i_i17_i_i319_not_reg_1435),
        .I2(\icmp_ln52_reg_1466_reg_n_0_[0] ),
        .I3(icmp_ln49_reg_1357_pp0_iter3_reg),
        .O(\data_p1[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFC8)) 
    \data_p1[23]_i_11 
       (.I0(empty_reg_1425[4]),
        .I1(col_2_reg_1451[2]),
        .I2(empty_reg_1425[3]),
        .I3(\data_p1[23]_i_15_n_0 ),
        .I4(\data_p1[23]_i_16_n_0 ),
        .O(icmp_ln52_2_fu_953_p2__5));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_p1[23]_i_12 
       (.I0(col_5_reg_1486[4]),
        .I1(empty_18_reg_1430[4]),
        .I2(col_5_reg_1486[0]),
        .I3(empty_18_reg_1430[3]),
        .O(\data_p1[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFC8C8C8)) 
    \data_p1[23]_i_13 
       (.I0(empty_18_reg_1430[1]),
        .I1(col_5_reg_1486[1]),
        .I2(empty_18_reg_1430[2]),
        .I3(col_5_reg_1486[0]),
        .I4(empty_18_reg_1430[0]),
        .O(\data_p1[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h02020F02)) 
    \data_p1[23]_i_14 
       (.I0(\icmp_ln52_1_reg_1471_reg_n_0_[0] ),
        .I1(icmp_ln49_1_reg_1368_pp0_iter3_reg),
        .I2(cmp_i_i17_i_i319_not_reg_1435),
        .I3(\icmp_ln52_4_reg_1481_reg_n_0_[0] ),
        .I4(icmp_ln49_4_reg_1461),
        .O(\data_p1[23]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_p1[23]_i_15 
       (.I0(col_2_reg_1451[1]),
        .I1(empty_reg_1425[5]),
        .I2(col_2_reg_1451[0]),
        .I3(empty_reg_1425[6]),
        .O(\data_p1[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data_p1[23]_i_16 
       (.I0(empty_reg_1425[1]),
        .I1(col_2_reg_1451[1]),
        .I2(empty_reg_1425[2]),
        .I3(col_2_reg_1451[2]),
        .I4(col_2_reg_1451[0]),
        .I5(empty_reg_1425[0]),
        .O(\data_p1[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    \data_p1[23]_i_2 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(\data_p1[23]_i_5_n_0 ),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[23]),
        .I3(\FSM_sequential_state_reg[0]_2 [0]),
        .I4(\FSM_sequential_state_reg[0]_2 [1]),
        .I5(\data_p1_reg[23] [23]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [23]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \data_p1[23]_i_4 
       (.I0(\data_p1[23]_i_6_n_0 ),
        .I1(\data_p1[23]_i_7_n_0 ),
        .I2(or_ln52_3_fu_1005_p2),
        .I3(ult_reg_1318_pp0_iter3_reg),
        .I4(cmp_i435_reg_1323_pp0_iter3_reg),
        .I5(\data_p2_reg[0]_0 ),
        .O(\data_p1[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_p1[23]_i_5 
       (.I0(\data_p2_reg[0]_0 ),
        .I1(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\data_p1[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \data_p1[23]_i_6 
       (.I0(\icmp_ln52_7_reg_1496_reg_n_0_[0] ),
        .I1(icmp_ln49_2_reg_1379_pp0_iter3_reg),
        .I2(\icmp_ln52_6_reg_1491_reg_n_0_[0] ),
        .I3(icmp_ln49_1_reg_1368_pp0_iter3_reg),
        .I4(icmp_ln49_reg_1357_pp0_iter3_reg),
        .I5(icmp_ln52_5_fu_1044_p2__5),
        .O(\data_p1[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \data_p1[23]_i_7 
       (.I0(cmp_i112_reg_1339_pp0_iter3_reg),
        .I1(\data_p2_reg[0]_0 ),
        .I2(cmp_i_i17_i_i_not_reg_1444),
        .I3(ult39_reg_1334_pp0_iter3_reg),
        .O(\data_p1[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAFAFABAAABAA)) 
    \data_p1[23]_i_8 
       (.I0(\data_p1[23]_i_10_n_0 ),
        .I1(icmp_ln49_2_reg_1379_pp0_iter3_reg),
        .I2(cmp_i_i17_i_i319_not_reg_1435),
        .I3(icmp_ln52_2_fu_953_p2__5),
        .I4(icmp_ln49_3_reg_1456),
        .I5(\icmp_ln52_3_reg_1476_reg_n_0_[0] ),
        .O(or_ln52_3_fu_1005_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \data_p1[23]_i_9 
       (.I0(\data_p1[23]_i_12_n_0 ),
        .I1(col_5_reg_1486[5]),
        .I2(empty_18_reg_1430[5]),
        .I3(col_5_reg_1486[1]),
        .I4(empty_18_reg_1430[6]),
        .I5(\data_p1[23]_i_13_n_0 ),
        .O(icmp_ln52_5_fu_1044_p2__5));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[3]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[2]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [2]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[3]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[4]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[3]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [3]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[4]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[5]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[4]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [4]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[5]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[6]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[5]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [5]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[6]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[7]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[6]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [6]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [6]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    \data_p1[7]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(\data_p1[23]_i_5_n_0 ),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[7]),
        .I3(\FSM_sequential_state_reg[0]_2 [0]),
        .I4(\FSM_sequential_state_reg[0]_2 [1]),
        .I5(\data_p1_reg[23] [7]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[8]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[9]),
        .I2(g_reg_1287_pp0_iter3_reg),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [8]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFE40000FFE4)) 
    \data_p1[9]_i_1 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[10]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[9]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0] ),
        .I5(\data_p1_reg[23] [9]),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[0]_i_1__1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[1]),
        .I2(b_reg_1293_pp0_iter3_reg),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [0]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[11]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[10]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [10]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[12]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[11]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [11]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[13]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[12]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [12]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[14]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[13]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[15]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[14]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \data_p2[15]_i_1 
       (.I0(pixel_in_data_reg_1259_pp0_iter3_reg[15]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(and_ln122_1_reg_1350_pp0_iter3_reg),
        .I3(\data_p1[23]_i_4_n_0 ),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [15]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[17]),
        .I2(r_reg_1281_pp0_iter3_reg),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [16]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[18]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[17]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [17]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[19]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[18]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [18]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[20]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[19]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [19]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[1]_i_1__1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[2]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[1]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [1]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[21]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[20]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [20]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[22]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[21]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[23]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[22]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \data_p2[23]_i_2 
       (.I0(pixel_in_data_reg_1259_pp0_iter3_reg[23]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(and_ln122_1_reg_1350_pp0_iter3_reg),
        .I3(\data_p1[23]_i_4_n_0 ),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [23]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[2]_i_1__1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[3]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[2]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [2]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[4]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[3]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [3]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[5]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[4]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [4]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[6]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[5]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[7]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[6]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \data_p2[7]_i_1 
       (.I0(pixel_in_data_reg_1259_pp0_iter3_reg[7]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(and_ln122_1_reg_1350_pp0_iter3_reg),
        .I3(\data_p1[23]_i_4_n_0 ),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [7]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[9]),
        .I2(g_reg_1287_pp0_iter3_reg),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [8]));
  LUT5 #(
    .INIT(32'hEEFAFAFA)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1[23]_i_4_n_0 ),
        .I1(pixel_in_data_reg_1259_pp0_iter3_reg[10]),
        .I2(pixel_in_data_reg_1259_pp0_iter3_reg[9]),
        .I3(\data_p2_reg[0]_0 ),
        .I4(and_ln122_1_reg_1350_pp0_iter3_reg),
        .O(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \empty_18_reg_1430[0]_i_1 
       (.I0(rel_y_1_reg_1344[0]),
        .I1(\empty_18_reg_1430[5]_i_2_n_0 ),
        .I2(rel_y_1_reg_1344[2]),
        .O(empty_18_fu_725_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \empty_18_reg_1430[1]_i_1 
       (.I0(rel_y_1_reg_1344[2]),
        .I1(rel_y_1_reg_1344[0]),
        .I2(\empty_18_reg_1430[5]_i_2_n_0 ),
        .O(empty_18_fu_725_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \empty_18_reg_1430[2]_i_1 
       (.I0(rel_y_1_reg_1344[1]),
        .I1(\empty_18_reg_1430[6]_i_2_n_0 ),
        .I2(rel_y_1_reg_1344[2]),
        .I3(rel_y_1_reg_1344[0]),
        .O(empty_18_fu_725_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \empty_18_reg_1430[3]_i_1 
       (.I0(rel_y_1_reg_1344[1]),
        .I1(\empty_18_reg_1430[6]_i_2_n_0 ),
        .I2(rel_y_1_reg_1344[2]),
        .I3(rel_y_1_reg_1344[0]),
        .O(empty_18_fu_725_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \empty_18_reg_1430[4]_i_1 
       (.I0(rel_y_1_reg_1344[0]),
        .I1(\empty_18_reg_1430[5]_i_2_n_0 ),
        .I2(rel_y_1_reg_1344[2]),
        .O(empty_18_fu_725_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \empty_18_reg_1430[5]_i_1 
       (.I0(\empty_18_reg_1430[5]_i_2_n_0 ),
        .I1(rel_y_1_reg_1344[2]),
        .I2(rel_y_1_reg_1344[0]),
        .O(empty_18_fu_725_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \empty_18_reg_1430[5]_i_2 
       (.I0(\empty_18_reg_1430[6]_i_2_n_0 ),
        .I1(rel_y_1_reg_1344[1]),
        .O(\empty_18_reg_1430[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \empty_18_reg_1430[6]_i_1 
       (.I0(rel_y_1_reg_1344[1]),
        .I1(\empty_18_reg_1430[6]_i_2_n_0 ),
        .I2(rel_y_1_reg_1344[0]),
        .I3(rel_y_1_reg_1344[2]),
        .O(empty_18_fu_725_p1[6]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \empty_18_reg_1430[6]_i_2 
       (.I0(\empty_18_reg_1430[6]_i_3_n_0 ),
        .I1(rel_y_1_reg_1344[5]),
        .I2(rel_y_1_reg_1344[4]),
        .I3(rel_y_1_reg_1344[3]),
        .I4(\empty_18_reg_1430[6]_i_4_n_0 ),
        .O(\empty_18_reg_1430[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \empty_18_reg_1430[6]_i_3 
       (.I0(rel_y_1_reg_1344[9]),
        .I1(rel_y_1_reg_1344[8]),
        .I2(rel_y_1_reg_1344[7]),
        .I3(rel_y_1_reg_1344[6]),
        .O(\empty_18_reg_1430[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \empty_18_reg_1430[6]_i_4 
       (.I0(rel_y_1_reg_1344[10]),
        .I1(rel_y_1_reg_1344[11]),
        .I2(rel_y_1_reg_1344[12]),
        .I3(rel_y_1_reg_1344[13]),
        .I4(rel_y_1_reg_1344[15]),
        .I5(rel_y_1_reg_1344[14]),
        .O(\empty_18_reg_1430[6]_i_4_n_0 ));
  FDRE \empty_18_reg_1430_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_18_fu_725_p1[0]),
        .Q(empty_18_reg_1430[0]),
        .R(1'b0));
  FDRE \empty_18_reg_1430_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_18_fu_725_p1[1]),
        .Q(empty_18_reg_1430[1]),
        .R(1'b0));
  FDRE \empty_18_reg_1430_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_18_fu_725_p1[2]),
        .Q(empty_18_reg_1430[2]),
        .R(1'b0));
  FDRE \empty_18_reg_1430_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_18_fu_725_p1[3]),
        .Q(empty_18_reg_1430[3]),
        .R(1'b0));
  FDRE \empty_18_reg_1430_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_18_fu_725_p1[4]),
        .Q(empty_18_reg_1430[4]),
        .R(1'b0));
  FDRE \empty_18_reg_1430_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_18_fu_725_p1[5]),
        .Q(empty_18_reg_1430[5]),
        .R(1'b0));
  FDRE \empty_18_reg_1430_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_18_fu_725_p1[6]),
        .Q(empty_18_reg_1430[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_1425[0]_i_1 
       (.I0(rel_y_reg_1328[1]),
        .I1(rel_y_reg_1328[2]),
        .O(\empty_reg_1425[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \empty_reg_1425[1]_i_1 
       (.I0(\empty_reg_1425[5]_i_2_n_0 ),
        .I1(rel_y_reg_1328[2]),
        .O(empty_fu_712_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \empty_reg_1425[2]_i_1 
       (.I0(rel_y_reg_1328[1]),
        .I1(rel_y_reg_1328[2]),
        .O(\empty_reg_1425[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \empty_reg_1425[3]_i_1 
       (.I0(rel_y_reg_1328[2]),
        .I1(rel_y_reg_1328[1]),
        .I2(\empty_reg_1425[3]_i_2_n_0 ),
        .O(empty_fu_712_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \empty_reg_1425[3]_i_2 
       (.I0(rel_y_reg_1328[0]),
        .I1(\icmp_ln52_4_reg_1481[0]_i_2_n_0 ),
        .O(\empty_reg_1425[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \empty_reg_1425[4]_i_1 
       (.I0(rel_y_reg_1328[2]),
        .I1(rel_y_reg_1328[1]),
        .O(\empty_reg_1425[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \empty_reg_1425[5]_i_1 
       (.I0(\empty_reg_1425[5]_i_2_n_0 ),
        .I1(rel_y_reg_1328[2]),
        .O(empty_fu_712_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \empty_reg_1425[5]_i_2 
       (.I0(\empty_reg_1425[3]_i_2_n_0 ),
        .I1(rel_y_reg_1328[1]),
        .O(\empty_reg_1425[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \empty_reg_1425[6]_i_2 
       (.I0(rel_y_reg_1328[2]),
        .I1(rel_y_reg_1328[1]),
        .O(\empty_reg_1425[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \empty_reg_1425[6]_i_3 
       (.I0(\icmp_ln52_4_reg_1481[0]_i_2_n_0 ),
        .I1(rel_y_reg_1328[0]),
        .O(\empty_reg_1425[6]_i_3_n_0 ));
  FDRE \empty_reg_1425_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\empty_reg_1425[0]_i_1_n_0 ),
        .Q(empty_reg_1425[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_79));
  FDRE \empty_reg_1425_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_fu_712_p1[1]),
        .Q(empty_reg_1425[1]),
        .R(1'b0));
  FDRE \empty_reg_1425_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\empty_reg_1425[2]_i_1_n_0 ),
        .Q(empty_reg_1425[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_79));
  FDRE \empty_reg_1425_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_fu_712_p1[3]),
        .Q(empty_reg_1425[3]),
        .R(1'b0));
  FDRE \empty_reg_1425_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\empty_reg_1425[4]_i_1_n_0 ),
        .Q(empty_reg_1425[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_79));
  FDRE \empty_reg_1425_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(empty_fu_712_p1[5]),
        .Q(empty_reg_1425[5]),
        .R(1'b0));
  FDRE \empty_reg_1425_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\empty_reg_1425[6]_i_2_n_0 ),
        .Q(empty_reg_1425[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_79));
  system_overlay_core_0_2_overlay_core_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln105_fu_437_p2),
        .D(D),
        .E(E),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state_reg[0]_1 ),
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state_reg[0]_2 ),
        .P(P),
        .Q(p_ZL8font_5x7_0_0_q0),
        .S({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_5),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .\ap_CS_fsm_reg[4]_1 (\ap_CS_fsm_reg[4]_1 ),
        .\ap_CS_fsm_reg[4]_2 (\ap_CS_fsm_reg[4]_2 ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_83),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(flow_control_loop_pipe_sequential_init_U_n_80),
        .ap_enable_reg_pp0_iter2_reg_0(flow_control_loop_pipe_sequential_init_U_n_82),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(flow_control_loop_pipe_sequential_init_U_n_81),
        .ap_enable_reg_pp0_iter4_reg(ap_block_pp0_stage0_11001__0),
        .ap_enable_reg_pp0_iter4_reg_0(ap_enable_reg_pp0_iter4_reg_0),
        .ap_enable_reg_pp0_iter4_reg_1(ap_enable_reg_pp0_iter4_reg_1),
        .ap_enable_reg_pp0_iter4_reg_2(ap_enable_reg_pp0_iter4_reg_2),
        .ap_enable_reg_pp0_iter4_reg_3(ap_enable_reg_pp0_iter4_reg_3),
        .ap_enable_reg_pp0_iter4_reg_4(flow_control_loop_pipe_sequential_init_U_n_78),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int_reg_0(add_ln105_fu_443_p2[0]),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_4),
        .ap_sig_allocacmp_indvar_flatten_load(ap_sig_allocacmp_indvar_flatten_load),
        .ce0(ce0),
        .char_x(char_x[0]),
        .data_p2(data_p2),
        .data_p2_2(data_p2_2),
        .data_p2_3(data_p2_3),
        .\data_p2_reg[0] (\data_p2_reg[0] ),
        .\data_p2_reg[0]_0 (\data_p2_reg[0]_1 ),
        .\data_p2_reg[0]_1 (\data_p2_reg[0]_2 ),
        .\empty_reg_1425_reg[0] (\empty_reg_1425[6]_i_3_n_0 ),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_22),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_ap_start_reg_reg_0(indvar_flatten_fu_170),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST),
        .grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER),
        .\icmp_ln52_1_reg_1471_reg[0] (\icmp_ln52_1_reg_1471_reg_n_0_[0] ),
        .\icmp_ln52_3_reg_1476_reg[0] (flow_control_loop_pipe_sequential_init_U_n_76),
        .\icmp_ln52_3_reg_1476_reg[0]_0 (rel_y_reg_1328[2:1]),
        .\icmp_ln52_3_reg_1476_reg[0]_1 (\icmp_ln52_3_reg_1476_reg_n_0_[0] ),
        .\icmp_ln52_3_reg_1476_reg[0]_2 (p_ZL8font_5x7_4_1_q0),
        .\icmp_ln52_3_reg_1476_reg[0]_3 (\empty_reg_1425[3]_i_2_n_0 ),
        .\icmp_ln52_4_reg_1481_reg[0] (\icmp_ln52_4_reg_1481[0]_i_2_n_0 ),
        .\icmp_ln52_4_reg_1481_reg[0]_0 (\icmp_ln52_4_reg_1481[0]_i_3_n_0 ),
        .\icmp_ln52_4_reg_1481_reg[0]_1 (\icmp_ln52_4_reg_1481_reg_n_0_[0] ),
        .\icmp_ln52_6_reg_1491_reg[0] (\icmp_ln52_6_reg_1491_reg_n_0_[0] ),
        .\icmp_ln52_6_reg_1491_reg[0]_0 (\icmp_ln52_6_reg_1491[0]_i_2_n_0 ),
        .\icmp_ln52_6_reg_1491_reg[0]_1 (p_ZL8font_5x7_2_1_U_n_2),
        .\icmp_ln52_6_reg_1491_reg[0]_2 (\empty_18_reg_1430[5]_i_2_n_0 ),
        .\icmp_ln52_7_reg_1496_reg[0] ({rel_y_1_reg_1344[2],rel_y_1_reg_1344[0]}),
        .\icmp_ln52_7_reg_1496_reg[0]_0 (\icmp_ln52_7_reg_1496[0]_i_2_n_0 ),
        .\icmp_ln52_7_reg_1496_reg[0]_1 (\icmp_ln52_7_reg_1496[0]_i_3_n_0 ),
        .\icmp_ln52_7_reg_1496_reg[0]_2 (\icmp_ln52_7_reg_1496_reg_n_0_[0] ),
        .\icmp_ln52_reg_1466_reg[0] (flow_control_loop_pipe_sequential_init_U_n_77),
        .\icmp_ln52_reg_1466_reg[0]_0 (\icmp_ln52_reg_1466_reg[0]_0 ),
        .\icmp_ln52_reg_1466_reg[0]_1 (\icmp_ln52_reg_1466_reg_n_0_[0] ),
        .\indvar_flatten_fu_170_reg[23] ({flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67}),
        .\indvar_flatten_fu_170_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70}),
        .\indvar_flatten_fu_170_reg[31] ({\indvar_flatten_fu_170_reg_n_0_[31] ,\indvar_flatten_fu_170_reg_n_0_[30] ,\indvar_flatten_fu_170_reg_n_0_[29] ,\indvar_flatten_fu_170_reg_n_0_[28] ,\indvar_flatten_fu_170_reg_n_0_[27] ,\indvar_flatten_fu_170_reg_n_0_[26] ,\indvar_flatten_fu_170_reg_n_0_[25] ,\indvar_flatten_fu_170_reg_n_0_[24] ,\indvar_flatten_fu_170_reg_n_0_[23] ,\indvar_flatten_fu_170_reg_n_0_[22] ,\indvar_flatten_fu_170_reg_n_0_[21] ,\indvar_flatten_fu_170_reg_n_0_[20] ,\indvar_flatten_fu_170_reg_n_0_[19] ,\indvar_flatten_fu_170_reg_n_0_[18] ,\indvar_flatten_fu_170_reg_n_0_[17] ,\indvar_flatten_fu_170_reg_n_0_[16] ,\indvar_flatten_fu_170_reg_n_0_[15] ,\indvar_flatten_fu_170_reg_n_0_[14] ,\indvar_flatten_fu_170_reg_n_0_[13] ,\indvar_flatten_fu_170_reg_n_0_[12] ,\indvar_flatten_fu_170_reg_n_0_[11] ,\indvar_flatten_fu_170_reg_n_0_[10] ,\indvar_flatten_fu_170_reg_n_0_[9] ,\indvar_flatten_fu_170_reg_n_0_[8] ,\indvar_flatten_fu_170_reg_n_0_[7] ,\indvar_flatten_fu_170_reg_n_0_[6] ,\indvar_flatten_fu_170_reg_n_0_[5] ,\indvar_flatten_fu_170_reg_n_0_[4] ,\indvar_flatten_fu_170_reg_n_0_[3] ,\indvar_flatten_fu_170_reg_n_0_[2] ,\indvar_flatten_fu_170_reg_n_0_[1] ,\indvar_flatten_fu_170_reg_n_0_[0] }),
        .load_p1(load_p1),
        .load_p1_0(load_p1_0),
        .load_p1_1(load_p1_1),
        .p_ZL8font_5x7_1_3_q0(p_ZL8font_5x7_1_3_q0),
        .p_ZL8font_5x7_2_1_q0(p_ZL8font_5x7_2_1_q0),
        .\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] (ap_enable_reg_pp0_iter4),
        .\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_0 (\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_3 ),
        .\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0] (\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0]_0 ),
        .\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1] (\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1]_0 ),
        .\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2] (\pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2]_0 ),
        .\pixel_in_last_reg_1276_pp0_iter3_reg_reg[0] (\pixel_in_last_reg_1276_pp0_iter3_reg_reg[0]_0 ),
        .\pixel_in_user_reg_1271_pp0_iter3_reg_reg[0] (\pixel_in_user_reg_1271_pp0_iter3_reg_reg[0]_0 ),
        .pixel_x_fu_162(pixel_x_fu_162),
        .\q0_reg[1] (flow_control_loop_pipe_sequential_init_U_n_9),
        .\q0_reg[2] (flow_control_loop_pipe_sequential_init_U_n_6),
        .q1(q1),
        .\q1_reg[1] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\rel_y_1_reg_1344_reg[2] (flow_control_loop_pipe_sequential_init_U_n_7),
        .\rel_y_reg_1328_reg[0] (flow_control_loop_pipe_sequential_init_U_n_79),
        .\rel_y_reg_1328_reg[1] (flow_control_loop_pipe_sequential_init_U_n_8),
        .select_ln105_reg_1299(select_ln105_reg_1299[0]),
        .\select_ln105_reg_1299_reg[15] (select_ln105_fu_505_p31_carry__0_n_2),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_out_TREADY(stream_out_TREADY));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/g_reg_1287_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/g_reg_1287_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \g_reg_1287_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [8]),
        .Q(\g_reg_1287_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \g_reg_1287_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_reg_1287_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(g_reg_1287_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [14]),
        .I1(select_ln105_reg_1299[14]),
        .I2(select_ln105_reg_1299[15]),
        .I3(\and_ln122_1_reg_1350_reg[0]_0 [15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [12]),
        .I1(select_ln105_reg_1299[12]),
        .I2(select_ln105_reg_1299[13]),
        .I3(\and_ln122_1_reg_1350_reg[0]_0 [13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [10]),
        .I1(select_ln105_reg_1299[10]),
        .I2(select_ln105_reg_1299[11]),
        .I3(\and_ln122_1_reg_1350_reg[0]_0 [11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [8]),
        .I1(select_ln105_reg_1299[8]),
        .I2(select_ln105_reg_1299[9]),
        .I3(\and_ln122_1_reg_1350_reg[0]_0 [9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [14]),
        .I1(select_ln105_reg_1299[14]),
        .I2(\and_ln122_1_reg_1350_reg[0]_0 [15]),
        .I3(select_ln105_reg_1299[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [12]),
        .I1(select_ln105_reg_1299[12]),
        .I2(\and_ln122_1_reg_1350_reg[0]_0 [13]),
        .I3(select_ln105_reg_1299[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [10]),
        .I1(select_ln105_reg_1299[10]),
        .I2(\and_ln122_1_reg_1350_reg[0]_0 [11]),
        .I3(select_ln105_reg_1299[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [8]),
        .I1(select_ln105_reg_1299[8]),
        .I2(\and_ln122_1_reg_1350_reg[0]_0 [9]),
        .I3(select_ln105_reg_1299[9]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [16]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [6]),
        .I1(select_ln105_reg_1299[6]),
        .I2(select_ln105_reg_1299[7]),
        .I3(\and_ln122_1_reg_1350_reg[0]_0 [7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [4]),
        .I1(select_ln105_reg_1299[4]),
        .I2(select_ln105_reg_1299[5]),
        .I3(\and_ln122_1_reg_1350_reg[0]_0 [5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [2]),
        .I1(select_ln105_reg_1299[2]),
        .I2(select_ln105_reg_1299[3]),
        .I3(\and_ln122_1_reg_1350_reg[0]_0 [3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [0]),
        .I1(select_ln105_reg_1299[0]),
        .I2(select_ln105_reg_1299[1]),
        .I3(\and_ln122_1_reg_1350_reg[0]_0 [1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [6]),
        .I1(select_ln105_reg_1299[6]),
        .I2(\and_ln122_1_reg_1350_reg[0]_0 [7]),
        .I3(select_ln105_reg_1299[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [4]),
        .I1(select_ln105_reg_1299[4]),
        .I2(\and_ln122_1_reg_1350_reg[0]_0 [5]),
        .I3(select_ln105_reg_1299[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [2]),
        .I1(select_ln105_reg_1299[2]),
        .I2(\and_ln122_1_reg_1350_reg[0]_0 [3]),
        .I3(select_ln105_reg_1299[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\and_ln122_1_reg_1350_reg[0]_0 [0]),
        .I1(select_ln105_reg_1299[0]),
        .I2(\and_ln122_1_reg_1350_reg[0]_0 [1]),
        .I3(select_ln105_reg_1299[1]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln49_1_reg_1368[0]_i_1 
       (.I0(\icmp_ln49_1_reg_1368[0]_i_2_n_0 ),
        .I1(\icmp_ln49_1_reg_1368[0]_i_3_n_0 ),
        .I2(rel_x_1_fu_641_p20_out__0[10]),
        .I3(rel_x_1_fu_641_p20_out__0[9]),
        .I4(rel_x_1_fu_641_p20_out__0[12]),
        .I5(rel_x_1_fu_641_p20_out__0[11]),
        .O(icmp_ln49_1_fu_645_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln49_1_reg_1368[0]_i_2 
       (.I0(rel_x_1_fu_641_p20_out__0[4]),
        .I1(rel_x_1_fu_641_p20_out__0[3]),
        .I2(rel_x_1_fu_641_p20_out__0[7]),
        .I3(rel_x_1_fu_641_p20_out__0[8]),
        .I4(rel_x_1_fu_641_p20_out__0[5]),
        .I5(rel_x_1_fu_641_p20_out__0[6]),
        .O(\icmp_ln49_1_reg_1368[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \icmp_ln49_1_reg_1368[0]_i_3 
       (.I0(rel_x_1_fu_641_p20_out__0[14]),
        .I1(rel_x_1_fu_641_p20_out__0[13]),
        .I2(rel_x_1_fu_641_p20_out),
        .I3(rel_x_1_fu_641_p20_out__1[0]),
        .I4(rel_x_1_fu_641_p20_out__1[1]),
        .I5(rel_x_1_fu_641_p20_out__0[15]),
        .O(\icmp_ln49_1_reg_1368[0]_i_3_n_0 ));
  FDRE \icmp_ln49_1_reg_1368_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln49_1_reg_1368),
        .Q(icmp_ln49_1_reg_1368_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln49_1_reg_1368_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln49_1_fu_645_p2),
        .Q(icmp_ln49_1_reg_1368),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln49_2_reg_1379[0]_i_1 
       (.I0(\icmp_ln49_2_reg_1379[0]_i_2_n_0 ),
        .I1(\icmp_ln49_2_reg_1379[0]_i_3_n_0 ),
        .I2(rel_x_2_fu_657_p22_out__0[10]),
        .I3(rel_x_2_fu_657_p22_out__0[9]),
        .I4(rel_x_2_fu_657_p22_out__0[12]),
        .I5(rel_x_2_fu_657_p22_out__0[11]),
        .O(icmp_ln49_2_fu_661_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln49_2_reg_1379[0]_i_2 
       (.I0(rel_x_2_fu_657_p22_out__0[4]),
        .I1(rel_x_2_fu_657_p22_out__0[3]),
        .I2(rel_x_2_fu_657_p22_out__0[7]),
        .I3(rel_x_2_fu_657_p22_out__0[8]),
        .I4(rel_x_2_fu_657_p22_out__0[5]),
        .I5(rel_x_2_fu_657_p22_out__0[6]),
        .O(\icmp_ln49_2_reg_1379[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEEFE)) 
    \icmp_ln49_2_reg_1379[0]_i_3 
       (.I0(rel_x_2_fu_657_p22_out__0[14]),
        .I1(rel_x_2_fu_657_p22_out__0[13]),
        .I2(rel_x_2_fu_657_p22_out[2]),
        .I3(\icmp_ln49_reg_1357[0]_i_4_n_0 ),
        .I4(rel_x_2_fu_657_p22_out[1]),
        .I5(rel_x_2_fu_657_p22_out__0[15]),
        .O(\icmp_ln49_2_reg_1379[0]_i_3_n_0 ));
  FDRE \icmp_ln49_2_reg_1379_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln49_2_reg_1379),
        .Q(icmp_ln49_2_reg_1379_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln49_2_reg_1379_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln49_2_fu_661_p2),
        .Q(icmp_ln49_2_reg_1379),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln49_3_reg_1456[0]_i_1 
       (.I0(\icmp_ln49_3_reg_1456[0]_i_2_n_0 ),
        .I1(\icmp_ln49_3_reg_1456[0]_i_3_n_0 ),
        .I2(rel_x_3_reg_1390[10]),
        .I3(rel_x_3_reg_1390[9]),
        .I4(rel_x_3_reg_1390[12]),
        .I5(rel_x_3_reg_1390[11]),
        .O(icmp_ln49_3_fu_751_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln49_3_reg_1456[0]_i_2 
       (.I0(rel_x_3_reg_1390[4]),
        .I1(rel_x_3_reg_1390[3]),
        .I2(rel_x_3_reg_1390[7]),
        .I3(rel_x_3_reg_1390[8]),
        .I4(rel_x_3_reg_1390[5]),
        .I5(rel_x_3_reg_1390[6]),
        .O(\icmp_ln49_3_reg_1456[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \icmp_ln49_3_reg_1456[0]_i_3 
       (.I0(rel_x_3_reg_1390[14]),
        .I1(rel_x_3_reg_1390[13]),
        .I2(rel_x_3_reg_1390[2]),
        .I3(rel_x_3_reg_1390[0]),
        .I4(rel_x_3_reg_1390[1]),
        .I5(rel_x_3_reg_1390[15]),
        .O(\icmp_ln49_3_reg_1456[0]_i_3_n_0 ));
  FDRE \icmp_ln49_3_reg_1456_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln49_3_fu_751_p2),
        .Q(icmp_ln49_3_reg_1456),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln49_4_reg_1461[0]_i_1 
       (.I0(\icmp_ln49_4_reg_1461[0]_i_2_n_0 ),
        .I1(\icmp_ln49_4_reg_1461[0]_i_3_n_0 ),
        .I2(rel_x_4_reg_1400[10]),
        .I3(rel_x_4_reg_1400[9]),
        .I4(rel_x_4_reg_1400[12]),
        .I5(rel_x_4_reg_1400[11]),
        .O(icmp_ln49_4_fu_762_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln49_4_reg_1461[0]_i_2 
       (.I0(rel_x_4_reg_1400[4]),
        .I1(rel_x_4_reg_1400[3]),
        .I2(rel_x_4_reg_1400[7]),
        .I3(rel_x_4_reg_1400[8]),
        .I4(rel_x_4_reg_1400[5]),
        .I5(rel_x_4_reg_1400[6]),
        .O(\icmp_ln49_4_reg_1461[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \icmp_ln49_4_reg_1461[0]_i_3 
       (.I0(rel_x_4_reg_1400[14]),
        .I1(rel_x_4_reg_1400[13]),
        .I2(rel_x_4_reg_1400[2]),
        .I3(rel_x_4_reg_1400[0]),
        .I4(rel_x_4_reg_1400[1]),
        .I5(rel_x_4_reg_1400[15]),
        .O(\icmp_ln49_4_reg_1461[0]_i_3_n_0 ));
  FDRE \icmp_ln49_4_reg_1461_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln49_4_fu_762_p2),
        .Q(icmp_ln49_4_reg_1461),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln49_reg_1357[0]_i_1 
       (.I0(\icmp_ln49_reg_1357[0]_i_2_n_0 ),
        .I1(\icmp_ln49_reg_1357[0]_i_3_n_0 ),
        .I2(rel_x_fu_625_p21_out__0[10]),
        .I3(rel_x_fu_625_p21_out__0[9]),
        .I4(rel_x_fu_625_p21_out__0[12]),
        .I5(rel_x_fu_625_p21_out__0[11]),
        .O(icmp_ln49_fu_629_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln49_reg_1357[0]_i_2 
       (.I0(rel_x_fu_625_p21_out__0[4]),
        .I1(rel_x_fu_625_p21_out__0[3]),
        .I2(rel_x_fu_625_p21_out__0[7]),
        .I3(rel_x_fu_625_p21_out__0[8]),
        .I4(rel_x_fu_625_p21_out__0[5]),
        .I5(rel_x_fu_625_p21_out__0[6]),
        .O(\icmp_ln49_reg_1357[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEEEFE)) 
    \icmp_ln49_reg_1357[0]_i_3 
       (.I0(rel_x_fu_625_p21_out__0[14]),
        .I1(rel_x_fu_625_p21_out__0[13]),
        .I2(rel_x_fu_625_p21_out[2]),
        .I3(\icmp_ln49_reg_1357[0]_i_4_n_0 ),
        .I4(rel_x_fu_625_p21_out[1]),
        .I5(rel_x_fu_625_p21_out__0[15]),
        .O(\icmp_ln49_reg_1357[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \icmp_ln49_reg_1357[0]_i_4 
       (.I0(select_ln105_reg_1299[0]),
        .I1(char_x[0]),
        .O(\icmp_ln49_reg_1357[0]_i_4_n_0 ));
  FDRE \icmp_ln49_reg_1357_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln49_reg_1357),
        .Q(icmp_ln49_reg_1357_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln49_reg_1357_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln49_fu_629_p2),
        .Q(icmp_ln49_reg_1357),
        .R(1'b0));
  FDRE \icmp_ln52_1_reg_1471_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\icmp_ln52_1_reg_1471_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln52_3_reg_1476_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_ZL8font_5x7_4_1_U_n_0),
        .Q(\icmp_ln52_3_reg_1476_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \icmp_ln52_4_reg_1481[0]_i_2 
       (.I0(\icmp_ln52_4_reg_1481[0]_i_5_n_0 ),
        .I1(rel_y_reg_1328[5]),
        .I2(rel_y_reg_1328[4]),
        .I3(rel_y_reg_1328[3]),
        .I4(\icmp_ln52_4_reg_1481[0]_i_6_n_0 ),
        .O(\icmp_ln52_4_reg_1481[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln52_4_reg_1481[0]_i_3 
       (.I0(rel_y_reg_1328[1]),
        .I1(rel_y_reg_1328[2]),
        .O(\icmp_ln52_4_reg_1481[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln52_4_reg_1481[0]_i_5 
       (.I0(rel_y_reg_1328[9]),
        .I1(rel_y_reg_1328[8]),
        .I2(rel_y_reg_1328[7]),
        .I3(rel_y_reg_1328[6]),
        .O(\icmp_ln52_4_reg_1481[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln52_4_reg_1481[0]_i_6 
       (.I0(rel_y_reg_1328[10]),
        .I1(rel_y_reg_1328[11]),
        .I2(rel_y_reg_1328[12]),
        .I3(rel_y_reg_1328[13]),
        .I4(rel_y_reg_1328[15]),
        .I5(rel_y_reg_1328[14]),
        .O(\icmp_ln52_4_reg_1481[0]_i_6_n_0 ));
  FDRE \icmp_ln52_4_reg_1481_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\icmp_ln52_4_reg_1481_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF880888)) 
    \icmp_ln52_6_reg_1491[0]_i_2 
       (.I0(rel_y_1_reg_1344[1]),
        .I1(\empty_18_reg_1430[6]_i_2_n_0 ),
        .I2(rel_y_1_reg_1344[0]),
        .I3(rel_y_1_reg_1344[2]),
        .I4(\empty_18_reg_1430[5]_i_2_n_0 ),
        .O(\icmp_ln52_6_reg_1491[0]_i_2_n_0 ));
  FDRE \icmp_ln52_6_reg_1491_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\icmp_ln52_6_reg_1491_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln52_7_reg_1496[0]_i_2 
       (.I0(\empty_18_reg_1430[5]_i_2_n_0 ),
        .I1(rel_y_1_reg_1344[0]),
        .O(\icmp_ln52_7_reg_1496[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \icmp_ln52_7_reg_1496[0]_i_3 
       (.I0(rel_y_1_reg_1344[0]),
        .I1(rel_y_1_reg_1344[2]),
        .I2(rel_y_1_reg_1344[1]),
        .I3(\empty_18_reg_1430[6]_i_2_n_0 ),
        .O(\icmp_ln52_7_reg_1496[0]_i_3_n_0 ));
  FDRE \icmp_ln52_7_reg_1496_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\icmp_ln52_7_reg_1496_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln52_reg_1466_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_ZL8font_5x7_3_3_U_n_1),
        .Q(\icmp_ln52_reg_1466_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[0]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[10]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[11]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[12]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[13]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[14]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[15]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[16]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[17]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[18]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[19]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[1]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[20]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[21]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[22]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[23]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[24]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[25]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[26]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[27]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[28]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[29]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[2]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[30]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[31] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[31]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[3]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[4]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[5]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[6]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[7]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[8]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_170_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_170),
        .D(add_ln105_fu_443_p2[9]),
        .Q(\indvar_flatten_fu_170_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_0_0_ROM_AUTO_1R p_ZL8font_5x7_0_0_U
       (.O(rel_x_1_fu_641_p20_out__1),
        .Q(p_ZL8font_5x7_0_0_q0),
        .ap_clk(ap_clk),
        .ce0(ce0));
  system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_1_3_ROM_AUTO_1R p_ZL8font_5x7_1_3_U
       (.O(rel_x_2_fu_657_p22_out[1]),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .p_ZL8font_5x7_1_3_q0(p_ZL8font_5x7_1_3_q0),
        .\q0_reg[1]_0 (flow_control_loop_pipe_sequential_init_U_n_80));
  system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_2_0_ROM_AUTO_1R p_ZL8font_5x7_2_0_U
       (.O(rel_x_2_fu_657_p22_out),
        .Q({p_ZL8font_5x7_2_0_U_n_0,p_ZL8font_5x7_2_0_U_n_1,p_ZL8font_5x7_2_0_U_n_2}),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .char_x(char_x[0]),
        .select_ln105_reg_1299(select_ln105_reg_1299[0]));
  system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_2_1_ROM_AUTO_1R p_ZL8font_5x7_2_1_U
       (.D(rel_x_4_fu_693_p2_carry_n_6),
        .O(rel_x_1_fu_641_p20_out__1),
        .Q({rel_y_1_reg_1344[2],rel_y_1_reg_1344[0]}),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .\icmp_ln52_6_reg_1491_reg[0] (\empty_18_reg_1430[5]_i_2_n_0 ),
        .\icmp_ln52_6_reg_1491_reg[0]_0 (ap_block_pp0_stage0_11001__0),
        .\icmp_ln52_6_reg_1491_reg[0]_1 (\icmp_ln52_6_reg_1491_reg_n_0_[0] ),
        .p_ZL8font_5x7_2_1_q0(p_ZL8font_5x7_2_1_q0),
        .\q0_reg[1]_0 (\rel_x_4_reg_1400_reg[15]_0 [0]),
        .q1(q1),
        .\rel_y_1_reg_1344_reg[0] (p_ZL8font_5x7_2_1_U_n_2),
        .select_ln105_reg_1299(select_ln105_reg_1299[0]));
  system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_3_3_ROM_AUTO_1R p_ZL8font_5x7_3_3_U
       (.D(q0),
        .O(rel_x_fu_625_p21_out[1]),
        .Q(rel_y_reg_1328[2:0]),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .char_x(char_x[0]),
        .\icmp_ln52_reg_1466_reg[0] (flow_control_loop_pipe_sequential_init_U_n_77),
        .\icmp_ln52_reg_1466_reg[0]_0 (\empty_reg_1425[5]_i_2_n_0 ),
        .\icmp_ln52_reg_1466_reg[0]_1 (\empty_reg_1425[6]_i_3_n_0 ),
        .\icmp_ln52_reg_1466_reg[0]_2 (ap_block_pp0_stage0_11001__0),
        .\icmp_ln52_reg_1466_reg[0]_3 (\icmp_ln52_reg_1466_reg_n_0_[0] ),
        .\icmp_ln52_reg_1466_reg[0]_4 (\icmp_ln52_4_reg_1481[0]_i_2_n_0 ),
        .\q0_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_80),
        .\q0_reg[5]_0 (p_ZL8font_5x7_3_3_U_n_1),
        .select_ln105_reg_1299(select_ln105_reg_1299[0]));
  system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_4_1_ROM_AUTO_1R p_ZL8font_5x7_4_1_U
       (.O({rel_x_3_fu_678_p2_carry_n_5,rel_x_3_fu_678_p2_carry_n_6,rel_x_3_fu_678_p2_carry_n_7}),
        .Q(p_ZL8font_5x7_4_1_q0),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .\icmp_ln52_3_reg_1476_reg[0] (p_ZL8font_5x7_4_1_U_n_0),
        .\icmp_ln52_3_reg_1476_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_8),
        .\icmp_ln52_3_reg_1476_reg[0]_1 (\icmp_ln52_3_reg_1476_reg_n_0_[0] ),
        .\icmp_ln52_3_reg_1476_reg[0]_2 (ap_block_pp0_stage0_11001__0),
        .\icmp_ln52_3_reg_1476_reg[0]_3 (\empty_reg_1425[5]_i_2_n_0 ),
        .\icmp_ln52_3_reg_1476_reg[0]_4 (flow_control_loop_pipe_sequential_init_U_n_76),
        .\icmp_ln52_3_reg_1476_reg[0]_5 (\empty_reg_1425[6]_i_3_n_0 ),
        .\icmp_ln52_3_reg_1476_reg[0]_6 (rel_y_reg_1328[2:1]));
  system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_5_2_ROM_AUTO_1R p_ZL8font_5x7_5_2_U
       (.D({p_ZL8font_5x7_5_2_U_n_0,p_ZL8font_5x7_5_2_U_n_1,p_ZL8font_5x7_5_2_U_n_2}),
        .O(rel_x_fu_625_p21_out),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .char_x(char_x[0]),
        .\q0_reg[4]_0 (flow_control_loop_pipe_sequential_init_U_n_80),
        .select_ln105_reg_1299(select_ln105_reg_1299[0]));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[10]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [10]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[11]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [11]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[12]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [12]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[13]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [13]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[14]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [14]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [15]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[17]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [17]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[17]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[18]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [18]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[18]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[19]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [19]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[19]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [1]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[20]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [20]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[20]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[21]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [21]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[21]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[22]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [22]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[22]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[23]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [23]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[23]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [2]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [3]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [4]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [5]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [6]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [7]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_data_reg_1259_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \pixel_in_data_reg_1259_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [9]),
        .Q(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[10]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[11]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[11]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[12]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[12]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[13]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[13]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[14]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[14]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[15]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[15]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[17]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[17]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[18]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[18]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[19]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[19]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[20]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[20]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[21]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[21]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[22]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[22]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[23]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[23]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_1259_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_data_reg_1259_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(pixel_in_data_reg_1259_pp0_iter3_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_keep_reg_1266_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_keep_reg_1266_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \pixel_in_keep_reg_1266_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(stream_in_TKEEP_int_regslice[0]),
        .Q(\pixel_in_keep_reg_1266_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_keep_reg_1266_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_keep_reg_1266_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \pixel_in_keep_reg_1266_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(stream_in_TKEEP_int_regslice[1]),
        .Q(\pixel_in_keep_reg_1266_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_keep_reg_1266_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_keep_reg_1266_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \pixel_in_keep_reg_1266_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(stream_in_TKEEP_int_regslice[2]),
        .Q(\pixel_in_keep_reg_1266_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  FDRE \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_keep_reg_1266_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP[0]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_keep_reg_1266_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP[1]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_1266_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_keep_reg_1266_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP[2]),
        .R(1'b0));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_last_reg_1276_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_last_reg_1276_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \pixel_in_last_reg_1276_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(stream_in_TLAST_int_regslice),
        .Q(\pixel_in_last_reg_1276_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \pixel_in_last_reg_1276_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_last_reg_1276_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST),
        .R(1'b0));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_user_reg_1271_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/pixel_in_user_reg_1271_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \pixel_in_user_reg_1271_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(stream_in_TUSER_int_regslice),
        .Q(\pixel_in_user_reg_1271_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \pixel_in_user_reg_1271_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_in_user_reg_1271_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \pixel_x_fu_162[0]_i_1 
       (.I0(select_ln105_fu_505_p31_carry__0_n_2),
        .I1(\pixel_x_fu_162_reg_n_0_[0] ),
        .O(add_ln106_fu_527_p2[0]));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[0] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[0]),
        .Q(\pixel_x_fu_162_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[10] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[10]),
        .Q(\pixel_x_fu_162_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[11] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[11]),
        .Q(\pixel_x_fu_162_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[12] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[12]),
        .Q(\pixel_x_fu_162_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[13] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[13]),
        .Q(\pixel_x_fu_162_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[14] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[14]),
        .Q(\pixel_x_fu_162_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[15] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[15]),
        .Q(\pixel_x_fu_162_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[1] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[1]),
        .Q(\pixel_x_fu_162_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[2] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[2]),
        .Q(\pixel_x_fu_162_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[3] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[3]),
        .Q(\pixel_x_fu_162_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[4] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[4]),
        .Q(\pixel_x_fu_162_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[5] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[5]),
        .Q(\pixel_x_fu_162_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[6] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[6]),
        .Q(\pixel_x_fu_162_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[7] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[7]),
        .Q(\pixel_x_fu_162_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[8] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[8]),
        .Q(\pixel_x_fu_162_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_fu_162_reg[9] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(add_ln106_fu_527_p2[9]),
        .Q(\pixel_x_fu_162_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  (* srl_bus_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/r_reg_1281_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154/r_reg_1281_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \r_reg_1281_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\pixel_in_data_reg_1259_pp0_iter3_reg_reg[23]_2 [16]),
        .Q(\r_reg_1281_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \r_reg_1281_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\r_reg_1281_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(r_reg_1281_pp0_iter3_reg),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_1_fu_641_p2_carry
       (.CI(1'b0),
        .CO({rel_x_1_fu_641_p2_carry_n_0,rel_x_1_fu_641_p2_carry_n_1,rel_x_1_fu_641_p2_carry_n_2,rel_x_1_fu_641_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(select_ln105_reg_1299[3:0]),
        .O({rel_x_1_fu_641_p20_out__0[3],rel_x_1_fu_641_p20_out,rel_x_1_fu_641_p20_out__1}),
        .S({rel_x_1_fu_641_p2_carry_i_1_n_0,rel_x_1_fu_641_p2_carry_i_2_n_0,rel_x_1_fu_641_p2_carry_i_3_n_0,rel_x_1_fu_641_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_1_fu_641_p2_carry__0
       (.CI(rel_x_1_fu_641_p2_carry_n_0),
        .CO({rel_x_1_fu_641_p2_carry__0_n_0,rel_x_1_fu_641_p2_carry__0_n_1,rel_x_1_fu_641_p2_carry__0_n_2,rel_x_1_fu_641_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_reg_1299[7:4]),
        .O(rel_x_1_fu_641_p20_out__0[7:4]),
        .S({rel_x_1_fu_641_p2_carry__0_i_1_n_0,rel_x_1_fu_641_p2_carry__0_i_2_n_0,rel_x_1_fu_641_p2_carry__0_i_3_n_0,rel_x_1_fu_641_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__0_i_1
       (.I0(select_ln105_reg_1299[7]),
        .I1(char_x[7]),
        .O(rel_x_1_fu_641_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__0_i_2
       (.I0(select_ln105_reg_1299[6]),
        .I1(char_x[6]),
        .O(rel_x_1_fu_641_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__0_i_3
       (.I0(select_ln105_reg_1299[5]),
        .I1(char_x[5]),
        .O(rel_x_1_fu_641_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__0_i_4
       (.I0(select_ln105_reg_1299[4]),
        .I1(char_x[4]),
        .O(rel_x_1_fu_641_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_1_fu_641_p2_carry__1
       (.CI(rel_x_1_fu_641_p2_carry__0_n_0),
        .CO({rel_x_1_fu_641_p2_carry__1_n_0,rel_x_1_fu_641_p2_carry__1_n_1,rel_x_1_fu_641_p2_carry__1_n_2,rel_x_1_fu_641_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_reg_1299[11:8]),
        .O(rel_x_1_fu_641_p20_out__0[11:8]),
        .S({rel_x_1_fu_641_p2_carry__1_i_1_n_0,rel_x_1_fu_641_p2_carry__1_i_2_n_0,rel_x_1_fu_641_p2_carry__1_i_3_n_0,rel_x_1_fu_641_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__1_i_1
       (.I0(select_ln105_reg_1299[11]),
        .I1(char_x[11]),
        .O(rel_x_1_fu_641_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__1_i_2
       (.I0(select_ln105_reg_1299[10]),
        .I1(char_x[10]),
        .O(rel_x_1_fu_641_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__1_i_3
       (.I0(select_ln105_reg_1299[9]),
        .I1(char_x[9]),
        .O(rel_x_1_fu_641_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__1_i_4
       (.I0(select_ln105_reg_1299[8]),
        .I1(char_x[8]),
        .O(rel_x_1_fu_641_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_1_fu_641_p2_carry__2
       (.CI(rel_x_1_fu_641_p2_carry__1_n_0),
        .CO({NLW_rel_x_1_fu_641_p2_carry__2_CO_UNCONNECTED[3],rel_x_1_fu_641_p2_carry__2_n_1,rel_x_1_fu_641_p2_carry__2_n_2,rel_x_1_fu_641_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln105_reg_1299[14:12]}),
        .O(rel_x_1_fu_641_p20_out__0[15:12]),
        .S({rel_x_1_fu_641_p2_carry__2_i_1_n_0,rel_x_1_fu_641_p2_carry__2_i_2_n_0,rel_x_1_fu_641_p2_carry__2_i_3_n_0,rel_x_1_fu_641_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__2_i_1
       (.I0(select_ln105_reg_1299[15]),
        .I1(char_x[15]),
        .O(rel_x_1_fu_641_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__2_i_2
       (.I0(select_ln105_reg_1299[14]),
        .I1(char_x[14]),
        .O(rel_x_1_fu_641_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__2_i_3
       (.I0(select_ln105_reg_1299[13]),
        .I1(char_x[13]),
        .O(rel_x_1_fu_641_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry__2_i_4
       (.I0(select_ln105_reg_1299[12]),
        .I1(char_x[12]),
        .O(rel_x_1_fu_641_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry_i_1
       (.I0(select_ln105_reg_1299[3]),
        .I1(char_x[3]),
        .O(rel_x_1_fu_641_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry_i_2
       (.I0(select_ln105_reg_1299[2]),
        .I1(char_x[2]),
        .O(rel_x_1_fu_641_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry_i_3
       (.I0(select_ln105_reg_1299[1]),
        .I1(char_x[1]),
        .O(rel_x_1_fu_641_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_1_fu_641_p2_carry_i_4
       (.I0(select_ln105_reg_1299[0]),
        .I1(char_x[0]),
        .O(rel_x_1_fu_641_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_2_fu_657_p2_carry
       (.CI(1'b0),
        .CO({rel_x_2_fu_657_p2_carry_n_0,rel_x_2_fu_657_p2_carry_n_1,rel_x_2_fu_657_p2_carry_n_2,rel_x_2_fu_657_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(select_ln105_reg_1299[3:0]),
        .O({rel_x_2_fu_657_p22_out__0[3],rel_x_2_fu_657_p22_out,NLW_rel_x_2_fu_657_p2_carry_O_UNCONNECTED[0]}),
        .S({rel_x_2_fu_657_p2_carry_i_1_n_0,rel_x_2_fu_657_p2_carry_i_2_n_0,rel_x_2_fu_657_p2_carry_i_3_n_0,rel_x_2_fu_657_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_2_fu_657_p2_carry__0
       (.CI(rel_x_2_fu_657_p2_carry_n_0),
        .CO({rel_x_2_fu_657_p2_carry__0_n_0,rel_x_2_fu_657_p2_carry__0_n_1,rel_x_2_fu_657_p2_carry__0_n_2,rel_x_2_fu_657_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_reg_1299[7:4]),
        .O(rel_x_2_fu_657_p22_out__0[7:4]),
        .S({rel_x_2_fu_657_p2_carry__0_i_1_n_0,rel_x_2_fu_657_p2_carry__0_i_2_n_0,rel_x_2_fu_657_p2_carry__0_i_3_n_0,rel_x_2_fu_657_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__0_i_1
       (.I0(select_ln105_reg_1299[7]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[6]),
        .O(rel_x_2_fu_657_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__0_i_2
       (.I0(select_ln105_reg_1299[6]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[5]),
        .O(rel_x_2_fu_657_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__0_i_3
       (.I0(select_ln105_reg_1299[5]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[4]),
        .O(rel_x_2_fu_657_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__0_i_4
       (.I0(select_ln105_reg_1299[4]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[3]),
        .O(rel_x_2_fu_657_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_2_fu_657_p2_carry__1
       (.CI(rel_x_2_fu_657_p2_carry__0_n_0),
        .CO({rel_x_2_fu_657_p2_carry__1_n_0,rel_x_2_fu_657_p2_carry__1_n_1,rel_x_2_fu_657_p2_carry__1_n_2,rel_x_2_fu_657_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_reg_1299[11:8]),
        .O(rel_x_2_fu_657_p22_out__0[11:8]),
        .S({rel_x_2_fu_657_p2_carry__1_i_1_n_0,rel_x_2_fu_657_p2_carry__1_i_2_n_0,rel_x_2_fu_657_p2_carry__1_i_3_n_0,rel_x_2_fu_657_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__1_i_1
       (.I0(select_ln105_reg_1299[11]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[10]),
        .O(rel_x_2_fu_657_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__1_i_2
       (.I0(select_ln105_reg_1299[10]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[9]),
        .O(rel_x_2_fu_657_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__1_i_3
       (.I0(select_ln105_reg_1299[9]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[8]),
        .O(rel_x_2_fu_657_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__1_i_4
       (.I0(select_ln105_reg_1299[8]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[7]),
        .O(rel_x_2_fu_657_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_2_fu_657_p2_carry__2
       (.CI(rel_x_2_fu_657_p2_carry__1_n_0),
        .CO({NLW_rel_x_2_fu_657_p2_carry__2_CO_UNCONNECTED[3],rel_x_2_fu_657_p2_carry__2_n_1,rel_x_2_fu_657_p2_carry__2_n_2,rel_x_2_fu_657_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln105_reg_1299[14:12]}),
        .O(rel_x_2_fu_657_p22_out__0[15:12]),
        .S({rel_x_2_fu_657_p2_carry__2_i_1_n_0,rel_x_2_fu_657_p2_carry__2_i_2_n_0,rel_x_2_fu_657_p2_carry__2_i_3_n_0,rel_x_2_fu_657_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__2_i_1
       (.I0(select_ln105_reg_1299[15]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[14]),
        .O(rel_x_2_fu_657_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__2_i_2
       (.I0(select_ln105_reg_1299[14]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[13]),
        .O(rel_x_2_fu_657_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__2_i_3
       (.I0(select_ln105_reg_1299[13]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[12]),
        .O(rel_x_2_fu_657_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry__2_i_4
       (.I0(select_ln105_reg_1299[12]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[11]),
        .O(rel_x_2_fu_657_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry_i_1
       (.I0(select_ln105_reg_1299[3]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[2]),
        .O(rel_x_2_fu_657_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry_i_2
       (.I0(select_ln105_reg_1299[2]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[1]),
        .O(rel_x_2_fu_657_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry_i_3
       (.I0(select_ln105_reg_1299[1]),
        .I1(rel_x_2_fu_657_p2_carry__2_0[0]),
        .O(rel_x_2_fu_657_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_2_fu_657_p2_carry_i_4
       (.I0(select_ln105_reg_1299[0]),
        .I1(char_x[0]),
        .O(rel_x_2_fu_657_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_3_fu_678_p2_carry
       (.CI(1'b0),
        .CO({rel_x_3_fu_678_p2_carry_n_0,rel_x_3_fu_678_p2_carry_n_1,rel_x_3_fu_678_p2_carry_n_2,rel_x_3_fu_678_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rel_x_3_fu_678_p2_carry_i_1_n_0,rel_x_3_fu_678_p2_carry_i_2_n_0,\rel_x_4_reg_1400_reg[15]_0 [1],select_ln105_reg_1299[0]}),
        .O({rel_x_3_fu_678_p2_carry_n_4,rel_x_3_fu_678_p2_carry_n_5,rel_x_3_fu_678_p2_carry_n_6,rel_x_3_fu_678_p2_carry_n_7}),
        .S({rel_x_3_fu_678_p2_carry_i_3_n_0,rel_x_3_fu_678_p2_carry_i_4_n_0,rel_x_3_fu_678_p2_carry_i_5_n_0,rel_x_3_fu_678_p2_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_3_fu_678_p2_carry__0
       (.CI(rel_x_3_fu_678_p2_carry_n_0),
        .CO({rel_x_3_fu_678_p2_carry__0_n_0,rel_x_3_fu_678_p2_carry__0_n_1,rel_x_3_fu_678_p2_carry__0_n_2,rel_x_3_fu_678_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rel_x_3_fu_678_p2_carry__0_i_1_n_0,rel_x_3_fu_678_p2_carry__0_i_2_n_0,rel_x_3_fu_678_p2_carry__0_i_3_n_0,rel_x_3_fu_678_p2_carry__0_i_4_n_0}),
        .O({rel_x_3_fu_678_p2_carry__0_n_4,rel_x_3_fu_678_p2_carry__0_n_5,rel_x_3_fu_678_p2_carry__0_n_6,rel_x_3_fu_678_p2_carry__0_n_7}),
        .S({rel_x_3_fu_678_p2_carry__0_i_5_n_0,rel_x_3_fu_678_p2_carry__0_i_6_n_0,rel_x_3_fu_678_p2_carry__0_i_7_n_0,rel_x_3_fu_678_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_3_fu_678_p2_carry__0_i_1
       (.I0(select_ln105_reg_1299[6]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [6]),
        .O(rel_x_3_fu_678_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_3_fu_678_p2_carry__0_i_2
       (.I0(select_ln105_reg_1299[5]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [5]),
        .O(rel_x_3_fu_678_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_x_3_fu_678_p2_carry__0_i_3
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [5]),
        .I1(select_ln105_reg_1299[5]),
        .O(rel_x_3_fu_678_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_3_fu_678_p2_carry__0_i_4
       (.I0(select_ln105_reg_1299[3]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [3]),
        .O(rel_x_3_fu_678_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_3_fu_678_p2_carry__0_i_5
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [6]),
        .I1(select_ln105_reg_1299[6]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [7]),
        .I3(select_ln105_reg_1299[7]),
        .O(rel_x_3_fu_678_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_3_fu_678_p2_carry__0_i_6
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [5]),
        .I1(select_ln105_reg_1299[5]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [6]),
        .I3(select_ln105_reg_1299[6]),
        .O(rel_x_3_fu_678_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    rel_x_3_fu_678_p2_carry__0_i_7
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [5]),
        .I1(select_ln105_reg_1299[5]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [4]),
        .I3(select_ln105_reg_1299[4]),
        .O(rel_x_3_fu_678_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    rel_x_3_fu_678_p2_carry__0_i_8
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [3]),
        .I1(select_ln105_reg_1299[3]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [4]),
        .I3(select_ln105_reg_1299[4]),
        .O(rel_x_3_fu_678_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_3_fu_678_p2_carry__1
       (.CI(rel_x_3_fu_678_p2_carry__0_n_0),
        .CO({rel_x_3_fu_678_p2_carry__1_n_0,rel_x_3_fu_678_p2_carry__1_n_1,rel_x_3_fu_678_p2_carry__1_n_2,rel_x_3_fu_678_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rel_x_3_fu_678_p2_carry__1_i_1_n_0,rel_x_3_fu_678_p2_carry__1_i_2_n_0,rel_x_3_fu_678_p2_carry__1_i_3_n_0,rel_x_3_fu_678_p2_carry__1_i_4_n_0}),
        .O({rel_x_3_fu_678_p2_carry__1_n_4,rel_x_3_fu_678_p2_carry__1_n_5,rel_x_3_fu_678_p2_carry__1_n_6,rel_x_3_fu_678_p2_carry__1_n_7}),
        .S({rel_x_3_fu_678_p2_carry__1_i_5_n_0,rel_x_3_fu_678_p2_carry__1_i_6_n_0,rel_x_3_fu_678_p2_carry__1_i_7_n_0,rel_x_3_fu_678_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_3_fu_678_p2_carry__1_i_1
       (.I0(select_ln105_reg_1299[10]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [10]),
        .O(rel_x_3_fu_678_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_3_fu_678_p2_carry__1_i_2
       (.I0(select_ln105_reg_1299[9]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [9]),
        .O(rel_x_3_fu_678_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_3_fu_678_p2_carry__1_i_3
       (.I0(select_ln105_reg_1299[8]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [8]),
        .O(rel_x_3_fu_678_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_3_fu_678_p2_carry__1_i_4
       (.I0(select_ln105_reg_1299[7]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [7]),
        .O(rel_x_3_fu_678_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_3_fu_678_p2_carry__1_i_5
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [10]),
        .I1(select_ln105_reg_1299[10]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [11]),
        .I3(select_ln105_reg_1299[11]),
        .O(rel_x_3_fu_678_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_3_fu_678_p2_carry__1_i_6
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [9]),
        .I1(select_ln105_reg_1299[9]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [10]),
        .I3(select_ln105_reg_1299[10]),
        .O(rel_x_3_fu_678_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_3_fu_678_p2_carry__1_i_7
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [8]),
        .I1(select_ln105_reg_1299[8]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [9]),
        .I3(select_ln105_reg_1299[9]),
        .O(rel_x_3_fu_678_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_3_fu_678_p2_carry__1_i_8
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [7]),
        .I1(select_ln105_reg_1299[7]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [8]),
        .I3(select_ln105_reg_1299[8]),
        .O(rel_x_3_fu_678_p2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_3_fu_678_p2_carry__2
       (.CI(rel_x_3_fu_678_p2_carry__1_n_0),
        .CO({NLW_rel_x_3_fu_678_p2_carry__2_CO_UNCONNECTED[3],rel_x_3_fu_678_p2_carry__2_n_1,rel_x_3_fu_678_p2_carry__2_n_2,rel_x_3_fu_678_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rel_x_3_fu_678_p2_carry__2_i_1_n_0,rel_x_3_fu_678_p2_carry__2_i_2_n_0,rel_x_3_fu_678_p2_carry__2_i_3_n_0}),
        .O({rel_x_3_fu_678_p2_carry__2_n_4,rel_x_3_fu_678_p2_carry__2_n_5,rel_x_3_fu_678_p2_carry__2_n_6,rel_x_3_fu_678_p2_carry__2_n_7}),
        .S({rel_x_3_fu_678_p2_carry__2_i_4_n_0,rel_x_3_fu_678_p2_carry__2_i_5_n_0,rel_x_3_fu_678_p2_carry__2_i_6_n_0,rel_x_3_fu_678_p2_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_3_fu_678_p2_carry__2_i_1
       (.I0(select_ln105_reg_1299[13]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [13]),
        .O(rel_x_3_fu_678_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_3_fu_678_p2_carry__2_i_2
       (.I0(select_ln105_reg_1299[12]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [12]),
        .O(rel_x_3_fu_678_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_3_fu_678_p2_carry__2_i_3
       (.I0(select_ln105_reg_1299[11]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [11]),
        .O(rel_x_3_fu_678_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_3_fu_678_p2_carry__2_i_4
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [14]),
        .I1(select_ln105_reg_1299[14]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [15]),
        .I3(select_ln105_reg_1299[15]),
        .O(rel_x_3_fu_678_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_3_fu_678_p2_carry__2_i_5
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [13]),
        .I1(select_ln105_reg_1299[13]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [14]),
        .I3(select_ln105_reg_1299[14]),
        .O(rel_x_3_fu_678_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_3_fu_678_p2_carry__2_i_6
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [12]),
        .I1(select_ln105_reg_1299[12]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [13]),
        .I3(select_ln105_reg_1299[13]),
        .O(rel_x_3_fu_678_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_3_fu_678_p2_carry__2_i_7
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [11]),
        .I1(select_ln105_reg_1299[11]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [12]),
        .I3(select_ln105_reg_1299[12]),
        .O(rel_x_3_fu_678_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_x_3_fu_678_p2_carry_i_1
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [3]),
        .I1(select_ln105_reg_1299[3]),
        .O(rel_x_3_fu_678_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rel_x_3_fu_678_p2_carry_i_2
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [1]),
        .O(rel_x_3_fu_678_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    rel_x_3_fu_678_p2_carry_i_3
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [3]),
        .I1(select_ln105_reg_1299[3]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [2]),
        .I3(select_ln105_reg_1299[2]),
        .O(rel_x_3_fu_678_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rel_x_3_fu_678_p2_carry_i_4
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [1]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [2]),
        .I2(select_ln105_reg_1299[2]),
        .O(rel_x_3_fu_678_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_x_3_fu_678_p2_carry_i_5
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [1]),
        .I1(select_ln105_reg_1299[1]),
        .O(rel_x_3_fu_678_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_3_fu_678_p2_carry_i_6
       (.I0(select_ln105_reg_1299[0]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [0]),
        .O(rel_x_3_fu_678_p2_carry_i_6_n_0));
  FDRE \rel_x_3_reg_1390_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry_n_7),
        .Q(rel_x_3_reg_1390[0]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__1_n_5),
        .Q(rel_x_3_reg_1390[10]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__1_n_4),
        .Q(rel_x_3_reg_1390[11]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__2_n_7),
        .Q(rel_x_3_reg_1390[12]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__2_n_6),
        .Q(rel_x_3_reg_1390[13]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__2_n_5),
        .Q(rel_x_3_reg_1390[14]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__2_n_4),
        .Q(rel_x_3_reg_1390[15]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry_n_6),
        .Q(rel_x_3_reg_1390[1]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry_n_5),
        .Q(rel_x_3_reg_1390[2]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry_n_4),
        .Q(rel_x_3_reg_1390[3]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__0_n_7),
        .Q(rel_x_3_reg_1390[4]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__0_n_6),
        .Q(rel_x_3_reg_1390[5]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__0_n_5),
        .Q(rel_x_3_reg_1390[6]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__0_n_4),
        .Q(rel_x_3_reg_1390[7]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__1_n_7),
        .Q(rel_x_3_reg_1390[8]),
        .R(1'b0));
  FDRE \rel_x_3_reg_1390_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_3_fu_678_p2_carry__1_n_6),
        .Q(rel_x_3_reg_1390[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_4_fu_693_p2_carry
       (.CI(1'b0),
        .CO({rel_x_4_fu_693_p2_carry_n_0,rel_x_4_fu_693_p2_carry_n_1,rel_x_4_fu_693_p2_carry_n_2,rel_x_4_fu_693_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rel_x_4_fu_693_p2_carry_i_1_n_0,\rel_x_4_reg_1400_reg[15]_0 [2],select_ln105_reg_1299[1:0]}),
        .O({rel_x_4_fu_693_p2_carry_n_4,rel_x_4_fu_693_p2_carry_n_5,rel_x_4_fu_693_p2_carry_n_6,NLW_rel_x_4_fu_693_p2_carry_O_UNCONNECTED[0]}),
        .S({rel_x_4_fu_693_p2_carry_i_2_n_0,rel_x_4_fu_693_p2_carry_i_3_n_0,rel_x_4_fu_693_p2_carry_i_4_n_0,rel_x_4_fu_693_p2_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_4_fu_693_p2_carry__0
       (.CI(rel_x_4_fu_693_p2_carry_n_0),
        .CO({rel_x_4_fu_693_p2_carry__0_n_0,rel_x_4_fu_693_p2_carry__0_n_1,rel_x_4_fu_693_p2_carry__0_n_2,rel_x_4_fu_693_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rel_x_4_fu_693_p2_carry__0_i_1_n_0,rel_x_4_fu_693_p2_carry__0_i_2_n_0,rel_x_4_fu_693_p2_carry__0_i_3_n_0,rel_x_4_fu_693_p2_carry__0_i_4_n_0}),
        .O({rel_x_4_fu_693_p2_carry__0_n_4,rel_x_4_fu_693_p2_carry__0_n_5,rel_x_4_fu_693_p2_carry__0_n_6,rel_x_4_fu_693_p2_carry__0_n_7}),
        .S({rel_x_4_fu_693_p2_carry__0_i_5_n_0,rel_x_4_fu_693_p2_carry__0_i_6_n_0,rel_x_4_fu_693_p2_carry__0_i_7_n_0,rel_x_4_fu_693_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_4_fu_693_p2_carry__0_i_1
       (.I0(select_ln105_reg_1299[6]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [6]),
        .O(rel_x_4_fu_693_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_4_fu_693_p2_carry__0_i_2
       (.I0(select_ln105_reg_1299[5]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [5]),
        .O(rel_x_4_fu_693_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_x_4_fu_693_p2_carry__0_i_3
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [5]),
        .I1(select_ln105_reg_1299[5]),
        .O(rel_x_4_fu_693_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rel_x_4_fu_693_p2_carry__0_i_4
       (.I0(select_ln105_reg_1299[3]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [3]),
        .O(rel_x_4_fu_693_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_4_fu_693_p2_carry__0_i_5
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [6]),
        .I1(select_ln105_reg_1299[6]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [7]),
        .I3(select_ln105_reg_1299[7]),
        .O(rel_x_4_fu_693_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_4_fu_693_p2_carry__0_i_6
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [5]),
        .I1(select_ln105_reg_1299[5]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [6]),
        .I3(select_ln105_reg_1299[6]),
        .O(rel_x_4_fu_693_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    rel_x_4_fu_693_p2_carry__0_i_7
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [5]),
        .I1(select_ln105_reg_1299[5]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [4]),
        .I3(select_ln105_reg_1299[4]),
        .O(rel_x_4_fu_693_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    rel_x_4_fu_693_p2_carry__0_i_8
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [3]),
        .I1(select_ln105_reg_1299[3]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [4]),
        .I3(select_ln105_reg_1299[4]),
        .O(rel_x_4_fu_693_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_4_fu_693_p2_carry__1
       (.CI(rel_x_4_fu_693_p2_carry__0_n_0),
        .CO({rel_x_4_fu_693_p2_carry__1_n_0,rel_x_4_fu_693_p2_carry__1_n_1,rel_x_4_fu_693_p2_carry__1_n_2,rel_x_4_fu_693_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rel_x_4_fu_693_p2_carry__1_i_1_n_0,rel_x_4_fu_693_p2_carry__1_i_2_n_0,rel_x_4_fu_693_p2_carry__1_i_3_n_0,rel_x_4_fu_693_p2_carry__1_i_4_n_0}),
        .O({rel_x_4_fu_693_p2_carry__1_n_4,rel_x_4_fu_693_p2_carry__1_n_5,rel_x_4_fu_693_p2_carry__1_n_6,rel_x_4_fu_693_p2_carry__1_n_7}),
        .S({rel_x_4_fu_693_p2_carry__1_i_5_n_0,rel_x_4_fu_693_p2_carry__1_i_6_n_0,rel_x_4_fu_693_p2_carry__1_i_7_n_0,rel_x_4_fu_693_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_4_fu_693_p2_carry__1_i_1
       (.I0(select_ln105_reg_1299[10]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [10]),
        .O(rel_x_4_fu_693_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_4_fu_693_p2_carry__1_i_2
       (.I0(select_ln105_reg_1299[9]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [9]),
        .O(rel_x_4_fu_693_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_4_fu_693_p2_carry__1_i_3
       (.I0(select_ln105_reg_1299[8]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [8]),
        .O(rel_x_4_fu_693_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_4_fu_693_p2_carry__1_i_4
       (.I0(select_ln105_reg_1299[7]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [7]),
        .O(rel_x_4_fu_693_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_4_fu_693_p2_carry__1_i_5
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [10]),
        .I1(select_ln105_reg_1299[10]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [11]),
        .I3(select_ln105_reg_1299[11]),
        .O(rel_x_4_fu_693_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_4_fu_693_p2_carry__1_i_6
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [9]),
        .I1(select_ln105_reg_1299[9]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [10]),
        .I3(select_ln105_reg_1299[10]),
        .O(rel_x_4_fu_693_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_4_fu_693_p2_carry__1_i_7
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [8]),
        .I1(select_ln105_reg_1299[8]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [9]),
        .I3(select_ln105_reg_1299[9]),
        .O(rel_x_4_fu_693_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_4_fu_693_p2_carry__1_i_8
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [7]),
        .I1(select_ln105_reg_1299[7]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [8]),
        .I3(select_ln105_reg_1299[8]),
        .O(rel_x_4_fu_693_p2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_4_fu_693_p2_carry__2
       (.CI(rel_x_4_fu_693_p2_carry__1_n_0),
        .CO({NLW_rel_x_4_fu_693_p2_carry__2_CO_UNCONNECTED[3],rel_x_4_fu_693_p2_carry__2_n_1,rel_x_4_fu_693_p2_carry__2_n_2,rel_x_4_fu_693_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rel_x_4_fu_693_p2_carry__2_i_1_n_0,rel_x_4_fu_693_p2_carry__2_i_2_n_0,rel_x_4_fu_693_p2_carry__2_i_3_n_0}),
        .O({rel_x_4_fu_693_p2_carry__2_n_4,rel_x_4_fu_693_p2_carry__2_n_5,rel_x_4_fu_693_p2_carry__2_n_6,rel_x_4_fu_693_p2_carry__2_n_7}),
        .S({rel_x_4_fu_693_p2_carry__2_i_4_n_0,rel_x_4_fu_693_p2_carry__2_i_5_n_0,rel_x_4_fu_693_p2_carry__2_i_6_n_0,rel_x_4_fu_693_p2_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_4_fu_693_p2_carry__2_i_1
       (.I0(select_ln105_reg_1299[13]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [13]),
        .O(rel_x_4_fu_693_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_4_fu_693_p2_carry__2_i_2
       (.I0(select_ln105_reg_1299[12]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [12]),
        .O(rel_x_4_fu_693_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    rel_x_4_fu_693_p2_carry__2_i_3
       (.I0(select_ln105_reg_1299[11]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [11]),
        .O(rel_x_4_fu_693_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_4_fu_693_p2_carry__2_i_4
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [14]),
        .I1(select_ln105_reg_1299[14]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [15]),
        .I3(select_ln105_reg_1299[15]),
        .O(rel_x_4_fu_693_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_4_fu_693_p2_carry__2_i_5
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [13]),
        .I1(select_ln105_reg_1299[13]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [14]),
        .I3(select_ln105_reg_1299[14]),
        .O(rel_x_4_fu_693_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_4_fu_693_p2_carry__2_i_6
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [12]),
        .I1(select_ln105_reg_1299[12]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [13]),
        .I3(select_ln105_reg_1299[13]),
        .O(rel_x_4_fu_693_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    rel_x_4_fu_693_p2_carry__2_i_7
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [11]),
        .I1(select_ln105_reg_1299[11]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [12]),
        .I3(select_ln105_reg_1299[12]),
        .O(rel_x_4_fu_693_p2_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rel_x_4_fu_693_p2_carry_i_1
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [2]),
        .O(rel_x_4_fu_693_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    rel_x_4_fu_693_p2_carry_i_2
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [2]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [3]),
        .I2(select_ln105_reg_1299[3]),
        .O(rel_x_4_fu_693_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_x_4_fu_693_p2_carry_i_3
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [2]),
        .I1(select_ln105_reg_1299[2]),
        .O(rel_x_4_fu_693_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_4_fu_693_p2_carry_i_4
       (.I0(select_ln105_reg_1299[1]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [1]),
        .O(rel_x_4_fu_693_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_4_fu_693_p2_carry_i_5
       (.I0(select_ln105_reg_1299[0]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [0]),
        .O(rel_x_4_fu_693_p2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rel_x_4_reg_1400[0]_i_1 
       (.I0(select_ln105_reg_1299[0]),
        .I1(\rel_x_4_reg_1400_reg[15]_0 [0]),
        .O(\rel_x_4_reg_1400[0]_i_1_n_0 ));
  FDRE \rel_x_4_reg_1400_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rel_x_4_reg_1400[0]_i_1_n_0 ),
        .Q(rel_x_4_reg_1400[0]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__1_n_5),
        .Q(rel_x_4_reg_1400[10]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__1_n_4),
        .Q(rel_x_4_reg_1400[11]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__2_n_7),
        .Q(rel_x_4_reg_1400[12]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__2_n_6),
        .Q(rel_x_4_reg_1400[13]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__2_n_5),
        .Q(rel_x_4_reg_1400[14]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__2_n_4),
        .Q(rel_x_4_reg_1400[15]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry_n_6),
        .Q(rel_x_4_reg_1400[1]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry_n_5),
        .Q(rel_x_4_reg_1400[2]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry_n_4),
        .Q(rel_x_4_reg_1400[3]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__0_n_7),
        .Q(rel_x_4_reg_1400[4]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__0_n_6),
        .Q(rel_x_4_reg_1400[5]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__0_n_5),
        .Q(rel_x_4_reg_1400[6]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__0_n_4),
        .Q(rel_x_4_reg_1400[7]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__1_n_7),
        .Q(rel_x_4_reg_1400[8]),
        .R(1'b0));
  FDRE \rel_x_4_reg_1400_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_x_4_fu_693_p2_carry__1_n_6),
        .Q(rel_x_4_reg_1400[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_fu_625_p2_carry
       (.CI(1'b0),
        .CO({rel_x_fu_625_p2_carry_n_0,rel_x_fu_625_p2_carry_n_1,rel_x_fu_625_p2_carry_n_2,rel_x_fu_625_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(select_ln105_reg_1299[3:0]),
        .O({rel_x_fu_625_p21_out__0[3],rel_x_fu_625_p21_out,NLW_rel_x_fu_625_p2_carry_O_UNCONNECTED[0]}),
        .S({rel_x_fu_625_p2_carry_i_1_n_0,rel_x_fu_625_p2_carry_i_2_n_0,rel_x_fu_625_p2_carry_i_3_n_0,rel_x_fu_625_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_fu_625_p2_carry__0
       (.CI(rel_x_fu_625_p2_carry_n_0),
        .CO({rel_x_fu_625_p2_carry__0_n_0,rel_x_fu_625_p2_carry__0_n_1,rel_x_fu_625_p2_carry__0_n_2,rel_x_fu_625_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_reg_1299[7:4]),
        .O(rel_x_fu_625_p21_out__0[7:4]),
        .S({rel_x_fu_625_p2_carry__0_i_1_n_0,rel_x_fu_625_p2_carry__0_i_2_n_0,rel_x_fu_625_p2_carry__0_i_3_n_0,rel_x_fu_625_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__0_i_1
       (.I0(select_ln105_reg_1299[7]),
        .I1(rel_x_fu_625_p2_carry__2_0[6]),
        .O(rel_x_fu_625_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__0_i_2
       (.I0(select_ln105_reg_1299[6]),
        .I1(rel_x_fu_625_p2_carry__2_0[5]),
        .O(rel_x_fu_625_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__0_i_3
       (.I0(select_ln105_reg_1299[5]),
        .I1(rel_x_fu_625_p2_carry__2_0[4]),
        .O(rel_x_fu_625_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__0_i_4
       (.I0(select_ln105_reg_1299[4]),
        .I1(rel_x_fu_625_p2_carry__2_0[3]),
        .O(rel_x_fu_625_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_fu_625_p2_carry__1
       (.CI(rel_x_fu_625_p2_carry__0_n_0),
        .CO({rel_x_fu_625_p2_carry__1_n_0,rel_x_fu_625_p2_carry__1_n_1,rel_x_fu_625_p2_carry__1_n_2,rel_x_fu_625_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_reg_1299[11:8]),
        .O(rel_x_fu_625_p21_out__0[11:8]),
        .S({rel_x_fu_625_p2_carry__1_i_1_n_0,rel_x_fu_625_p2_carry__1_i_2_n_0,rel_x_fu_625_p2_carry__1_i_3_n_0,rel_x_fu_625_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__1_i_1
       (.I0(select_ln105_reg_1299[11]),
        .I1(rel_x_fu_625_p2_carry__2_0[10]),
        .O(rel_x_fu_625_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__1_i_2
       (.I0(select_ln105_reg_1299[10]),
        .I1(rel_x_fu_625_p2_carry__2_0[9]),
        .O(rel_x_fu_625_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__1_i_3
       (.I0(select_ln105_reg_1299[9]),
        .I1(rel_x_fu_625_p2_carry__2_0[8]),
        .O(rel_x_fu_625_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__1_i_4
       (.I0(select_ln105_reg_1299[8]),
        .I1(rel_x_fu_625_p2_carry__2_0[7]),
        .O(rel_x_fu_625_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_x_fu_625_p2_carry__2
       (.CI(rel_x_fu_625_p2_carry__1_n_0),
        .CO({NLW_rel_x_fu_625_p2_carry__2_CO_UNCONNECTED[3],rel_x_fu_625_p2_carry__2_n_1,rel_x_fu_625_p2_carry__2_n_2,rel_x_fu_625_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln105_reg_1299[14:12]}),
        .O(rel_x_fu_625_p21_out__0[15:12]),
        .S({rel_x_fu_625_p2_carry__2_i_1_n_0,rel_x_fu_625_p2_carry__2_i_2_n_0,rel_x_fu_625_p2_carry__2_i_3_n_0,rel_x_fu_625_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__2_i_1
       (.I0(select_ln105_reg_1299[15]),
        .I1(rel_x_fu_625_p2_carry__2_0[14]),
        .O(rel_x_fu_625_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__2_i_2
       (.I0(select_ln105_reg_1299[14]),
        .I1(rel_x_fu_625_p2_carry__2_0[13]),
        .O(rel_x_fu_625_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__2_i_3
       (.I0(select_ln105_reg_1299[13]),
        .I1(rel_x_fu_625_p2_carry__2_0[12]),
        .O(rel_x_fu_625_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry__2_i_4
       (.I0(select_ln105_reg_1299[12]),
        .I1(rel_x_fu_625_p2_carry__2_0[11]),
        .O(rel_x_fu_625_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry_i_1
       (.I0(select_ln105_reg_1299[3]),
        .I1(rel_x_fu_625_p2_carry__2_0[2]),
        .O(rel_x_fu_625_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry_i_2
       (.I0(select_ln105_reg_1299[2]),
        .I1(rel_x_fu_625_p2_carry__2_0[1]),
        .O(rel_x_fu_625_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry_i_3
       (.I0(select_ln105_reg_1299[1]),
        .I1(rel_x_fu_625_p2_carry__2_0[0]),
        .O(rel_x_fu_625_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_x_fu_625_p2_carry_i_4
       (.I0(select_ln105_reg_1299[0]),
        .I1(char_x[0]),
        .O(rel_x_fu_625_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_y_1_fu_570_p2_carry
       (.CI(1'b0),
        .CO({rel_y_1_fu_570_p2_carry_n_0,rel_y_1_fu_570_p2_carry_n_1,rel_y_1_fu_570_p2_carry_n_2,rel_y_1_fu_570_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_1_reg_1310[3:0]),
        .O(rel_y_1_fu_570_p2[3:0]),
        .S({rel_y_1_fu_570_p2_carry_i_1_n_0,rel_y_1_fu_570_p2_carry_i_2_n_0,rel_y_1_fu_570_p2_carry_i_3_n_0,rel_y_1_fu_570_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_y_1_fu_570_p2_carry__0
       (.CI(rel_y_1_fu_570_p2_carry_n_0),
        .CO({rel_y_1_fu_570_p2_carry__0_n_0,rel_y_1_fu_570_p2_carry__0_n_1,rel_y_1_fu_570_p2_carry__0_n_2,rel_y_1_fu_570_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_1_reg_1310[7:4]),
        .O(rel_y_1_fu_570_p2[7:4]),
        .S({rel_y_1_fu_570_p2_carry__0_i_1_n_0,rel_y_1_fu_570_p2_carry__0_i_2_n_0,rel_y_1_fu_570_p2_carry__0_i_3_n_0,rel_y_1_fu_570_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__0_i_1
       (.I0(select_ln105_1_reg_1310[7]),
        .I1(y_1[7]),
        .O(rel_y_1_fu_570_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__0_i_2
       (.I0(select_ln105_1_reg_1310[6]),
        .I1(y_1[6]),
        .O(rel_y_1_fu_570_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__0_i_3
       (.I0(select_ln105_1_reg_1310[5]),
        .I1(y_1[5]),
        .O(rel_y_1_fu_570_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__0_i_4
       (.I0(select_ln105_1_reg_1310[4]),
        .I1(y_1[4]),
        .O(rel_y_1_fu_570_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_y_1_fu_570_p2_carry__1
       (.CI(rel_y_1_fu_570_p2_carry__0_n_0),
        .CO({rel_y_1_fu_570_p2_carry__1_n_0,rel_y_1_fu_570_p2_carry__1_n_1,rel_y_1_fu_570_p2_carry__1_n_2,rel_y_1_fu_570_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_1_reg_1310[11:8]),
        .O(rel_y_1_fu_570_p2[11:8]),
        .S({rel_y_1_fu_570_p2_carry__1_i_1_n_0,rel_y_1_fu_570_p2_carry__1_i_2_n_0,rel_y_1_fu_570_p2_carry__1_i_3_n_0,rel_y_1_fu_570_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__1_i_1
       (.I0(select_ln105_1_reg_1310[11]),
        .I1(y_1[11]),
        .O(rel_y_1_fu_570_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__1_i_2
       (.I0(select_ln105_1_reg_1310[10]),
        .I1(y_1[10]),
        .O(rel_y_1_fu_570_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__1_i_3
       (.I0(select_ln105_1_reg_1310[9]),
        .I1(y_1[9]),
        .O(rel_y_1_fu_570_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__1_i_4
       (.I0(select_ln105_1_reg_1310[8]),
        .I1(y_1[8]),
        .O(rel_y_1_fu_570_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_y_1_fu_570_p2_carry__2
       (.CI(rel_y_1_fu_570_p2_carry__1_n_0),
        .CO({NLW_rel_y_1_fu_570_p2_carry__2_CO_UNCONNECTED[3],rel_y_1_fu_570_p2_carry__2_n_1,rel_y_1_fu_570_p2_carry__2_n_2,rel_y_1_fu_570_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln105_1_reg_1310[14:12]}),
        .O(rel_y_1_fu_570_p2[15:12]),
        .S({rel_y_1_fu_570_p2_carry__2_i_1_n_0,rel_y_1_fu_570_p2_carry__2_i_2_n_0,rel_y_1_fu_570_p2_carry__2_i_3_n_0,rel_y_1_fu_570_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__2_i_1
       (.I0(select_ln105_1_reg_1310[15]),
        .I1(y_1[15]),
        .O(rel_y_1_fu_570_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__2_i_2
       (.I0(select_ln105_1_reg_1310[14]),
        .I1(y_1[14]),
        .O(rel_y_1_fu_570_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__2_i_3
       (.I0(select_ln105_1_reg_1310[13]),
        .I1(y_1[13]),
        .O(rel_y_1_fu_570_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry__2_i_4
       (.I0(select_ln105_1_reg_1310[12]),
        .I1(y_1[12]),
        .O(rel_y_1_fu_570_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry_i_1
       (.I0(select_ln105_1_reg_1310[3]),
        .I1(y_1[3]),
        .O(rel_y_1_fu_570_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry_i_2
       (.I0(select_ln105_1_reg_1310[2]),
        .I1(y_1[2]),
        .O(rel_y_1_fu_570_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry_i_3
       (.I0(select_ln105_1_reg_1310[1]),
        .I1(y_1[1]),
        .O(rel_y_1_fu_570_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_1_fu_570_p2_carry_i_4
       (.I0(select_ln105_1_reg_1310[0]),
        .I1(y_1[0]),
        .O(rel_y_1_fu_570_p2_carry_i_4_n_0));
  FDRE \rel_y_1_reg_1344_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[0]),
        .Q(rel_y_1_reg_1344[0]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[10]),
        .Q(rel_y_1_reg_1344[10]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[11]),
        .Q(rel_y_1_reg_1344[11]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[12]),
        .Q(rel_y_1_reg_1344[12]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[13]),
        .Q(rel_y_1_reg_1344[13]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[14]),
        .Q(rel_y_1_reg_1344[14]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[15]),
        .Q(rel_y_1_reg_1344[15]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[1]),
        .Q(rel_y_1_reg_1344[1]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[2]),
        .Q(rel_y_1_reg_1344[2]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[3]),
        .Q(rel_y_1_reg_1344[3]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[4]),
        .Q(rel_y_1_reg_1344[4]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[5]),
        .Q(rel_y_1_reg_1344[5]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[6]),
        .Q(rel_y_1_reg_1344[6]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[7]),
        .Q(rel_y_1_reg_1344[7]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[8]),
        .Q(rel_y_1_reg_1344[8]),
        .R(1'b0));
  FDRE \rel_y_1_reg_1344_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_1_fu_570_p2[9]),
        .Q(rel_y_1_reg_1344[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_y_fu_556_p2_carry
       (.CI(1'b0),
        .CO({rel_y_fu_556_p2_carry_n_0,rel_y_fu_556_p2_carry_n_1,rel_y_fu_556_p2_carry_n_2,rel_y_fu_556_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_1_reg_1310[3:0]),
        .O(rel_y_fu_556_p2[3:0]),
        .S({rel_y_fu_556_p2_carry_i_1_n_0,rel_y_fu_556_p2_carry_i_2_n_0,rel_y_fu_556_p2_carry_i_3_n_0,rel_y_fu_556_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_y_fu_556_p2_carry__0
       (.CI(rel_y_fu_556_p2_carry_n_0),
        .CO({rel_y_fu_556_p2_carry__0_n_0,rel_y_fu_556_p2_carry__0_n_1,rel_y_fu_556_p2_carry__0_n_2,rel_y_fu_556_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_1_reg_1310[7:4]),
        .O(rel_y_fu_556_p2[7:4]),
        .S({rel_y_fu_556_p2_carry__0_i_1_n_0,rel_y_fu_556_p2_carry__0_i_2_n_0,rel_y_fu_556_p2_carry__0_i_3_n_0,rel_y_fu_556_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__0_i_1
       (.I0(select_ln105_1_reg_1310[7]),
        .I1(\rel_y_reg_1328_reg[15]_0 [7]),
        .O(rel_y_fu_556_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__0_i_2
       (.I0(select_ln105_1_reg_1310[6]),
        .I1(\rel_y_reg_1328_reg[15]_0 [6]),
        .O(rel_y_fu_556_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__0_i_3
       (.I0(select_ln105_1_reg_1310[5]),
        .I1(\rel_y_reg_1328_reg[15]_0 [5]),
        .O(rel_y_fu_556_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__0_i_4
       (.I0(select_ln105_1_reg_1310[4]),
        .I1(\rel_y_reg_1328_reg[15]_0 [4]),
        .O(rel_y_fu_556_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_y_fu_556_p2_carry__1
       (.CI(rel_y_fu_556_p2_carry__0_n_0),
        .CO({rel_y_fu_556_p2_carry__1_n_0,rel_y_fu_556_p2_carry__1_n_1,rel_y_fu_556_p2_carry__1_n_2,rel_y_fu_556_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(select_ln105_1_reg_1310[11:8]),
        .O(rel_y_fu_556_p2[11:8]),
        .S({rel_y_fu_556_p2_carry__1_i_1_n_0,rel_y_fu_556_p2_carry__1_i_2_n_0,rel_y_fu_556_p2_carry__1_i_3_n_0,rel_y_fu_556_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__1_i_1
       (.I0(select_ln105_1_reg_1310[11]),
        .I1(\rel_y_reg_1328_reg[15]_0 [11]),
        .O(rel_y_fu_556_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__1_i_2
       (.I0(select_ln105_1_reg_1310[10]),
        .I1(\rel_y_reg_1328_reg[15]_0 [10]),
        .O(rel_y_fu_556_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__1_i_3
       (.I0(select_ln105_1_reg_1310[9]),
        .I1(\rel_y_reg_1328_reg[15]_0 [9]),
        .O(rel_y_fu_556_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__1_i_4
       (.I0(select_ln105_1_reg_1310[8]),
        .I1(\rel_y_reg_1328_reg[15]_0 [8]),
        .O(rel_y_fu_556_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_y_fu_556_p2_carry__2
       (.CI(rel_y_fu_556_p2_carry__1_n_0),
        .CO({NLW_rel_y_fu_556_p2_carry__2_CO_UNCONNECTED[3],rel_y_fu_556_p2_carry__2_n_1,rel_y_fu_556_p2_carry__2_n_2,rel_y_fu_556_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln105_1_reg_1310[14:12]}),
        .O(rel_y_fu_556_p2[15:12]),
        .S({rel_y_fu_556_p2_carry__2_i_1_n_0,rel_y_fu_556_p2_carry__2_i_2_n_0,rel_y_fu_556_p2_carry__2_i_3_n_0,rel_y_fu_556_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__2_i_1
       (.I0(select_ln105_1_reg_1310[15]),
        .I1(\rel_y_reg_1328_reg[15]_0 [15]),
        .O(rel_y_fu_556_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__2_i_2
       (.I0(select_ln105_1_reg_1310[14]),
        .I1(\rel_y_reg_1328_reg[15]_0 [14]),
        .O(rel_y_fu_556_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__2_i_3
       (.I0(select_ln105_1_reg_1310[13]),
        .I1(\rel_y_reg_1328_reg[15]_0 [13]),
        .O(rel_y_fu_556_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry__2_i_4
       (.I0(select_ln105_1_reg_1310[12]),
        .I1(\rel_y_reg_1328_reg[15]_0 [12]),
        .O(rel_y_fu_556_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry_i_1
       (.I0(select_ln105_1_reg_1310[3]),
        .I1(\rel_y_reg_1328_reg[15]_0 [3]),
        .O(rel_y_fu_556_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry_i_2
       (.I0(select_ln105_1_reg_1310[2]),
        .I1(\rel_y_reg_1328_reg[15]_0 [2]),
        .O(rel_y_fu_556_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry_i_3
       (.I0(select_ln105_1_reg_1310[1]),
        .I1(\rel_y_reg_1328_reg[15]_0 [1]),
        .O(rel_y_fu_556_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rel_y_fu_556_p2_carry_i_4
       (.I0(select_ln105_1_reg_1310[0]),
        .I1(\rel_y_reg_1328_reg[15]_0 [0]),
        .O(rel_y_fu_556_p2_carry_i_4_n_0));
  FDRE \rel_y_reg_1328_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[0]),
        .Q(rel_y_reg_1328[0]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[10]),
        .Q(rel_y_reg_1328[10]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[11]),
        .Q(rel_y_reg_1328[11]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[12]),
        .Q(rel_y_reg_1328[12]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[13]),
        .Q(rel_y_reg_1328[13]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[14]),
        .Q(rel_y_reg_1328[14]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[15]),
        .Q(rel_y_reg_1328[15]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[1]),
        .Q(rel_y_reg_1328[1]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[2]),
        .Q(rel_y_reg_1328[2]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[3]),
        .Q(rel_y_reg_1328[3]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[4]),
        .Q(rel_y_reg_1328[4]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[5]),
        .Q(rel_y_reg_1328[5]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[6]),
        .Q(rel_y_reg_1328[6]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[7]),
        .Q(rel_y_reg_1328[7]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[8]),
        .Q(rel_y_reg_1328[8]),
        .R(1'b0));
  FDRE \rel_y_reg_1328_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(rel_y_fu_556_p2[9]),
        .Q(rel_y_reg_1328[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rev42_fu_578_p20_carry
       (.CI(1'b0),
        .CO({rev42_fu_578_p20_carry_n_0,rev42_fu_578_p20_carry_n_1,rev42_fu_578_p20_carry_n_2,rev42_fu_578_p20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rev42_fu_578_p20_carry_i_1_n_0,rev42_fu_578_p20_carry_i_2_n_0,rev42_fu_578_p20_carry_i_3_n_0,rev42_fu_578_p20_carry_i_4_n_0}),
        .O(NLW_rev42_fu_578_p20_carry_O_UNCONNECTED[3:0]),
        .S({rev42_fu_578_p20_carry_i_5_n_0,rev42_fu_578_p20_carry_i_6_n_0,rev42_fu_578_p20_carry_i_7_n_0,rev42_fu_578_p20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rev42_fu_578_p20_carry__0
       (.CI(rev42_fu_578_p20_carry_n_0),
        .CO({ult41_fu_574_p2,rev42_fu_578_p20_carry__0_n_1,rev42_fu_578_p20_carry__0_n_2,rev42_fu_578_p20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rev42_fu_578_p20_carry__0_i_1_n_0,rev42_fu_578_p20_carry__0_i_2_n_0,rev42_fu_578_p20_carry__0_i_3_n_0,rev42_fu_578_p20_carry__0_i_4_n_0}),
        .O(NLW_rev42_fu_578_p20_carry__0_O_UNCONNECTED[3:0]),
        .S({rev42_fu_578_p20_carry__0_i_5_n_0,rev42_fu_578_p20_carry__0_i_6_n_0,rev42_fu_578_p20_carry__0_i_7_n_0,rev42_fu_578_p20_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rev42_fu_578_p20_carry__0_i_1
       (.I0(rev42_fu_578_p20_carry__0_0[14]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(select_ln105_1_reg_1310[15]),
        .I3(rev42_fu_578_p20_carry__0_0[15]),
        .O(rev42_fu_578_p20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rev42_fu_578_p20_carry__0_i_2
       (.I0(rev42_fu_578_p20_carry__0_0[12]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(select_ln105_1_reg_1310[13]),
        .I3(rev42_fu_578_p20_carry__0_0[13]),
        .O(rev42_fu_578_p20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rev42_fu_578_p20_carry__0_i_3
       (.I0(rev42_fu_578_p20_carry__0_0[10]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(select_ln105_1_reg_1310[11]),
        .I3(rev42_fu_578_p20_carry__0_0[11]),
        .O(rev42_fu_578_p20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rev42_fu_578_p20_carry__0_i_4
       (.I0(rev42_fu_578_p20_carry__0_0[8]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(select_ln105_1_reg_1310[9]),
        .I3(rev42_fu_578_p20_carry__0_0[9]),
        .O(rev42_fu_578_p20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rev42_fu_578_p20_carry__0_i_5
       (.I0(rev42_fu_578_p20_carry__0_0[14]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(rev42_fu_578_p20_carry__0_0[15]),
        .I3(select_ln105_1_reg_1310[15]),
        .O(rev42_fu_578_p20_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rev42_fu_578_p20_carry__0_i_6
       (.I0(rev42_fu_578_p20_carry__0_0[12]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(rev42_fu_578_p20_carry__0_0[13]),
        .I3(select_ln105_1_reg_1310[13]),
        .O(rev42_fu_578_p20_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rev42_fu_578_p20_carry__0_i_7
       (.I0(rev42_fu_578_p20_carry__0_0[10]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(rev42_fu_578_p20_carry__0_0[11]),
        .I3(select_ln105_1_reg_1310[11]),
        .O(rev42_fu_578_p20_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rev42_fu_578_p20_carry__0_i_8
       (.I0(rev42_fu_578_p20_carry__0_0[8]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(rev42_fu_578_p20_carry__0_0[9]),
        .I3(select_ln105_1_reg_1310[9]),
        .O(rev42_fu_578_p20_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rev42_fu_578_p20_carry_i_1
       (.I0(rev42_fu_578_p20_carry__0_0[6]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(select_ln105_1_reg_1310[7]),
        .I3(rev42_fu_578_p20_carry__0_0[7]),
        .O(rev42_fu_578_p20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rev42_fu_578_p20_carry_i_2
       (.I0(rev42_fu_578_p20_carry__0_0[4]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(select_ln105_1_reg_1310[5]),
        .I3(rev42_fu_578_p20_carry__0_0[5]),
        .O(rev42_fu_578_p20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rev42_fu_578_p20_carry_i_3
       (.I0(rev42_fu_578_p20_carry__0_0[2]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(select_ln105_1_reg_1310[3]),
        .I3(rev42_fu_578_p20_carry__0_0[3]),
        .O(rev42_fu_578_p20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rev42_fu_578_p20_carry_i_4
       (.I0(rev42_fu_578_p20_carry__0_0[0]),
        .I1(select_ln105_1_reg_1310[0]),
        .I2(select_ln105_1_reg_1310[1]),
        .I3(rev42_fu_578_p20_carry__0_0[1]),
        .O(rev42_fu_578_p20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rev42_fu_578_p20_carry_i_5
       (.I0(rev42_fu_578_p20_carry__0_0[6]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(rev42_fu_578_p20_carry__0_0[7]),
        .I3(select_ln105_1_reg_1310[7]),
        .O(rev42_fu_578_p20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rev42_fu_578_p20_carry_i_6
       (.I0(rev42_fu_578_p20_carry__0_0[4]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(rev42_fu_578_p20_carry__0_0[5]),
        .I3(select_ln105_1_reg_1310[5]),
        .O(rev42_fu_578_p20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rev42_fu_578_p20_carry_i_7
       (.I0(rev42_fu_578_p20_carry__0_0[2]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(rev42_fu_578_p20_carry__0_0[3]),
        .I3(select_ln105_1_reg_1310[3]),
        .O(rev42_fu_578_p20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rev42_fu_578_p20_carry_i_8
       (.I0(rev42_fu_578_p20_carry__0_0[0]),
        .I1(select_ln105_1_reg_1310[0]),
        .I2(rev42_fu_578_p20_carry__0_0[1]),
        .I3(select_ln105_1_reg_1310[1]),
        .O(rev42_fu_578_p20_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \row_fu_166[0]_i_2 
       (.I0(select_ln105_fu_505_p31_carry__0_n_2),
        .I1(row_fu_166_reg[0]),
        .O(\row_fu_166[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[0]_i_1_n_7 ),
        .Q(row_fu_166_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_166_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\row_fu_166_reg[0]_i_1_n_0 ,\row_fu_166_reg[0]_i_1_n_1 ,\row_fu_166_reg[0]_i_1_n_2 ,\row_fu_166_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,select_ln105_fu_505_p31_carry__0_n_2}),
        .O({\row_fu_166_reg[0]_i_1_n_4 ,\row_fu_166_reg[0]_i_1_n_5 ,\row_fu_166_reg[0]_i_1_n_6 ,\row_fu_166_reg[0]_i_1_n_7 }),
        .S({row_fu_166_reg[3:1],\row_fu_166[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[10] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[8]_i_1_n_5 ),
        .Q(row_fu_166_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[11] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[8]_i_1_n_4 ),
        .Q(row_fu_166_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[12] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[12]_i_1_n_7 ),
        .Q(row_fu_166_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_166_reg[12]_i_1 
       (.CI(\row_fu_166_reg[8]_i_1_n_0 ),
        .CO({\NLW_row_fu_166_reg[12]_i_1_CO_UNCONNECTED [3],\row_fu_166_reg[12]_i_1_n_1 ,\row_fu_166_reg[12]_i_1_n_2 ,\row_fu_166_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_166_reg[12]_i_1_n_4 ,\row_fu_166_reg[12]_i_1_n_5 ,\row_fu_166_reg[12]_i_1_n_6 ,\row_fu_166_reg[12]_i_1_n_7 }),
        .S(row_fu_166_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[13] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[12]_i_1_n_6 ),
        .Q(row_fu_166_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[14] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[12]_i_1_n_5 ),
        .Q(row_fu_166_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[15] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[12]_i_1_n_4 ),
        .Q(row_fu_166_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[0]_i_1_n_6 ),
        .Q(row_fu_166_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[2] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[0]_i_1_n_5 ),
        .Q(row_fu_166_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[3] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[0]_i_1_n_4 ),
        .Q(row_fu_166_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[4] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[4]_i_1_n_7 ),
        .Q(row_fu_166_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_166_reg[4]_i_1 
       (.CI(\row_fu_166_reg[0]_i_1_n_0 ),
        .CO({\row_fu_166_reg[4]_i_1_n_0 ,\row_fu_166_reg[4]_i_1_n_1 ,\row_fu_166_reg[4]_i_1_n_2 ,\row_fu_166_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_166_reg[4]_i_1_n_4 ,\row_fu_166_reg[4]_i_1_n_5 ,\row_fu_166_reg[4]_i_1_n_6 ,\row_fu_166_reg[4]_i_1_n_7 }),
        .S(row_fu_166_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[5] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[4]_i_1_n_6 ),
        .Q(row_fu_166_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[6] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[4]_i_1_n_5 ),
        .Q(row_fu_166_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[7] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[4]_i_1_n_4 ),
        .Q(row_fu_166_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[8] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[8]_i_1_n_7 ),
        .Q(row_fu_166_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_166_reg[8]_i_1 
       (.CI(\row_fu_166_reg[4]_i_1_n_0 ),
        .CO({\row_fu_166_reg[8]_i_1_n_0 ,\row_fu_166_reg[8]_i_1_n_1 ,\row_fu_166_reg[8]_i_1_n_2 ,\row_fu_166_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_166_reg[8]_i_1_n_4 ,\row_fu_166_reg[8]_i_1_n_5 ,\row_fu_166_reg[8]_i_1_n_6 ,\row_fu_166_reg[8]_i_1_n_7 }),
        .S(row_fu_166_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_166_reg[9] 
       (.C(ap_clk),
        .CE(pixel_x_fu_162),
        .D(\row_fu_166_reg[8]_i_1_n_6 ),
        .Q(row_fu_166_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln105_1_reg_1310[3]_i_2 
       (.I0(row_fu_166_reg[0]),
        .I1(select_ln105_fu_505_p31_carry__0_n_2),
        .O(\select_ln105_1_reg_1310[3]_i_2_n_0 ));
  FDRE \select_ln105_1_reg_1310_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[0]),
        .Q(select_ln105_1_reg_1310[0]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[10]),
        .Q(select_ln105_1_reg_1310[10]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[11]),
        .Q(select_ln105_1_reg_1310[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln105_1_reg_1310_reg[11]_i_1 
       (.CI(\select_ln105_1_reg_1310_reg[7]_i_1_n_0 ),
        .CO({\select_ln105_1_reg_1310_reg[11]_i_1_n_0 ,\select_ln105_1_reg_1310_reg[11]_i_1_n_1 ,\select_ln105_1_reg_1310_reg[11]_i_1_n_2 ,\select_ln105_1_reg_1310_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln105_1_fu_519_p3[11:8]),
        .S(row_fu_166_reg[11:8]));
  FDRE \select_ln105_1_reg_1310_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[12]),
        .Q(select_ln105_1_reg_1310[12]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[13]),
        .Q(select_ln105_1_reg_1310[13]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[14]),
        .Q(select_ln105_1_reg_1310[14]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[15]),
        .Q(select_ln105_1_reg_1310[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln105_1_reg_1310_reg[15]_i_2 
       (.CI(\select_ln105_1_reg_1310_reg[11]_i_1_n_0 ),
        .CO({\NLW_select_ln105_1_reg_1310_reg[15]_i_2_CO_UNCONNECTED [3],\select_ln105_1_reg_1310_reg[15]_i_2_n_1 ,\select_ln105_1_reg_1310_reg[15]_i_2_n_2 ,\select_ln105_1_reg_1310_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln105_1_fu_519_p3[15:12]),
        .S(row_fu_166_reg[15:12]));
  FDRE \select_ln105_1_reg_1310_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[1]),
        .Q(select_ln105_1_reg_1310[1]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[2]),
        .Q(select_ln105_1_reg_1310[2]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[3]),
        .Q(select_ln105_1_reg_1310[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln105_1_reg_1310_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\select_ln105_1_reg_1310_reg[3]_i_1_n_0 ,\select_ln105_1_reg_1310_reg[3]_i_1_n_1 ,\select_ln105_1_reg_1310_reg[3]_i_1_n_2 ,\select_ln105_1_reg_1310_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,row_fu_166_reg[0]}),
        .O(select_ln105_1_fu_519_p3[3:0]),
        .S({row_fu_166_reg[3:1],\select_ln105_1_reg_1310[3]_i_2_n_0 }));
  FDRE \select_ln105_1_reg_1310_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[4]),
        .Q(select_ln105_1_reg_1310[4]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[5]),
        .Q(select_ln105_1_reg_1310[5]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[6]),
        .Q(select_ln105_1_reg_1310[6]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[7]),
        .Q(select_ln105_1_reg_1310[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln105_1_reg_1310_reg[7]_i_1 
       (.CI(\select_ln105_1_reg_1310_reg[3]_i_1_n_0 ),
        .CO({\select_ln105_1_reg_1310_reg[7]_i_1_n_0 ,\select_ln105_1_reg_1310_reg[7]_i_1_n_1 ,\select_ln105_1_reg_1310_reg[7]_i_1_n_2 ,\select_ln105_1_reg_1310_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln105_1_fu_519_p3[7:4]),
        .S(row_fu_166_reg[7:4]));
  FDRE \select_ln105_1_reg_1310_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[8]),
        .Q(select_ln105_1_reg_1310[8]),
        .R(1'b0));
  FDRE \select_ln105_1_reg_1310_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln105_1_fu_519_p3[9]),
        .Q(select_ln105_1_reg_1310[9]),
        .R(1'b0));
  CARRY4 select_ln105_fu_505_p31_carry
       (.CI(1'b0),
        .CO({select_ln105_fu_505_p31_carry_n_0,select_ln105_fu_505_p31_carry_n_1,select_ln105_fu_505_p31_carry_n_2,select_ln105_fu_505_p31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln105_fu_505_p31_carry_O_UNCONNECTED[3:0]),
        .S({select_ln105_fu_505_p31_carry_i_1_n_0,select_ln105_fu_505_p31_carry_i_2_n_0,select_ln105_fu_505_p31_carry_i_3_n_0,select_ln105_fu_505_p31_carry_i_4_n_0}));
  CARRY4 select_ln105_fu_505_p31_carry__0
       (.CI(select_ln105_fu_505_p31_carry_n_0),
        .CO({NLW_select_ln105_fu_505_p31_carry__0_CO_UNCONNECTED[3:2],select_ln105_fu_505_p31_carry__0_n_2,select_ln105_fu_505_p31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln105_fu_505_p31_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,select_ln105_fu_505_p31_carry__0_i_1_n_0,select_ln105_fu_505_p31_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    select_ln105_fu_505_p31_carry__0_i_1
       (.I0(select_ln105_fu_505_p31_carry__0_0[15]),
        .I1(\pixel_x_fu_162_reg_n_0_[15] ),
        .O(select_ln105_fu_505_p31_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln105_fu_505_p31_carry__0_i_2
       (.I0(select_ln105_fu_505_p31_carry__0_0[14]),
        .I1(\pixel_x_fu_162_reg_n_0_[14] ),
        .I2(select_ln105_fu_505_p31_carry__0_0[12]),
        .I3(\pixel_x_fu_162_reg_n_0_[12] ),
        .I4(select_ln105_fu_505_p31_carry__0_0[13]),
        .I5(\pixel_x_fu_162_reg_n_0_[13] ),
        .O(select_ln105_fu_505_p31_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln105_fu_505_p31_carry_i_1
       (.I0(select_ln105_fu_505_p31_carry__0_0[11]),
        .I1(\pixel_x_fu_162_reg_n_0_[11] ),
        .I2(select_ln105_fu_505_p31_carry__0_0[9]),
        .I3(\pixel_x_fu_162_reg_n_0_[9] ),
        .I4(select_ln105_fu_505_p31_carry__0_0[10]),
        .I5(\pixel_x_fu_162_reg_n_0_[10] ),
        .O(select_ln105_fu_505_p31_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln105_fu_505_p31_carry_i_2
       (.I0(select_ln105_fu_505_p31_carry__0_0[8]),
        .I1(\pixel_x_fu_162_reg_n_0_[8] ),
        .I2(select_ln105_fu_505_p31_carry__0_0[6]),
        .I3(\pixel_x_fu_162_reg_n_0_[6] ),
        .I4(select_ln105_fu_505_p31_carry__0_0[7]),
        .I5(\pixel_x_fu_162_reg_n_0_[7] ),
        .O(select_ln105_fu_505_p31_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln105_fu_505_p31_carry_i_3
       (.I0(select_ln105_fu_505_p31_carry__0_0[5]),
        .I1(\pixel_x_fu_162_reg_n_0_[5] ),
        .I2(select_ln105_fu_505_p31_carry__0_0[3]),
        .I3(\pixel_x_fu_162_reg_n_0_[3] ),
        .I4(select_ln105_fu_505_p31_carry__0_0[4]),
        .I5(\pixel_x_fu_162_reg_n_0_[4] ),
        .O(select_ln105_fu_505_p31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln105_fu_505_p31_carry_i_4
       (.I0(select_ln105_fu_505_p31_carry__0_0[2]),
        .I1(\pixel_x_fu_162_reg_n_0_[2] ),
        .I2(select_ln105_fu_505_p31_carry__0_0[0]),
        .I3(\pixel_x_fu_162_reg_n_0_[0] ),
        .I4(select_ln105_fu_505_p31_carry__0_0[1]),
        .I5(\pixel_x_fu_162_reg_n_0_[1] ),
        .O(select_ln105_fu_505_p31_carry_i_4_n_0));
  FDRE \select_ln105_reg_1299_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[0] ),
        .Q(select_ln105_reg_1299[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[10] ),
        .Q(select_ln105_reg_1299[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[11] ),
        .Q(select_ln105_reg_1299[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[12] ),
        .Q(select_ln105_reg_1299[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[13] ),
        .Q(select_ln105_reg_1299[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[14] ),
        .Q(select_ln105_reg_1299[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[15] ),
        .Q(select_ln105_reg_1299[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[1] ),
        .Q(select_ln105_reg_1299[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[2] ),
        .Q(select_ln105_reg_1299[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[3] ),
        .Q(select_ln105_reg_1299[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[4] ),
        .Q(select_ln105_reg_1299[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[5] ),
        .Q(select_ln105_reg_1299[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[6] ),
        .Q(select_ln105_reg_1299[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[7] ),
        .Q(select_ln105_reg_1299[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[8] ),
        .Q(select_ln105_reg_1299[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  FDRE \select_ln105_reg_1299_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\pixel_x_fu_162_reg_n_0_[9] ),
        .Q(select_ln105_reg_1299[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_78));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult39_reg_13340_carry
       (.CI(1'b0),
        .CO({ult39_reg_13340_carry_n_0,ult39_reg_13340_carry_n_1,ult39_reg_13340_carry_n_2,ult39_reg_13340_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ult39_reg_13340_carry_i_1_n_0,ult39_reg_13340_carry_i_2_n_0,ult39_reg_13340_carry_i_3_n_0,ult39_reg_13340_carry_i_4_n_0}),
        .O(NLW_ult39_reg_13340_carry_O_UNCONNECTED[3:0]),
        .S({ult39_reg_13340_carry_i_5_n_0,ult39_reg_13340_carry_i_6_n_0,ult39_reg_13340_carry_i_7_n_0,ult39_reg_13340_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult39_reg_13340_carry__0
       (.CI(ult39_reg_13340_carry_n_0),
        .CO({ult39_reg_13340_carry__0_n_0,ult39_reg_13340_carry__0_n_1,ult39_reg_13340_carry__0_n_2,ult39_reg_13340_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ult39_reg_13340_carry__0_i_1_n_0,ult39_reg_13340_carry__0_i_2_n_0,ult39_reg_13340_carry__0_i_3_n_0,ult39_reg_13340_carry__0_i_4_n_0}),
        .O(NLW_ult39_reg_13340_carry__0_O_UNCONNECTED[3:0]),
        .S({ult39_reg_13340_carry__0_i_5_n_0,ult39_reg_13340_carry__0_i_6_n_0,ult39_reg_13340_carry__0_i_7_n_0,ult39_reg_13340_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult39_reg_13340_carry__0_i_1
       (.I0(\ult39_reg_1334_reg[0]_0 [13]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(select_ln105_1_reg_1310[15]),
        .I3(\ult39_reg_1334_reg[0]_0 [14]),
        .O(ult39_reg_13340_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult39_reg_13340_carry__0_i_2
       (.I0(\ult39_reg_1334_reg[0]_0 [11]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(select_ln105_1_reg_1310[13]),
        .I3(\ult39_reg_1334_reg[0]_0 [12]),
        .O(ult39_reg_13340_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult39_reg_13340_carry__0_i_3
       (.I0(\ult39_reg_1334_reg[0]_0 [9]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(select_ln105_1_reg_1310[11]),
        .I3(\ult39_reg_1334_reg[0]_0 [10]),
        .O(ult39_reg_13340_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult39_reg_13340_carry__0_i_4
       (.I0(\ult39_reg_1334_reg[0]_0 [7]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(select_ln105_1_reg_1310[9]),
        .I3(\ult39_reg_1334_reg[0]_0 [8]),
        .O(ult39_reg_13340_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult39_reg_13340_carry__0_i_5
       (.I0(\ult39_reg_1334_reg[0]_0 [13]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(\ult39_reg_1334_reg[0]_0 [14]),
        .I3(select_ln105_1_reg_1310[15]),
        .O(ult39_reg_13340_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult39_reg_13340_carry__0_i_6
       (.I0(\ult39_reg_1334_reg[0]_0 [11]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(\ult39_reg_1334_reg[0]_0 [12]),
        .I3(select_ln105_1_reg_1310[13]),
        .O(ult39_reg_13340_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult39_reg_13340_carry__0_i_7
       (.I0(\ult39_reg_1334_reg[0]_0 [9]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(\ult39_reg_1334_reg[0]_0 [10]),
        .I3(select_ln105_1_reg_1310[11]),
        .O(ult39_reg_13340_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult39_reg_13340_carry__0_i_8
       (.I0(\ult39_reg_1334_reg[0]_0 [7]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(\ult39_reg_1334_reg[0]_0 [8]),
        .I3(select_ln105_1_reg_1310[9]),
        .O(ult39_reg_13340_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult39_reg_13340_carry__1
       (.CI(ult39_reg_13340_carry__0_n_0),
        .CO({NLW_ult39_reg_13340_carry__1_CO_UNCONNECTED[3:1],ult39_fu_560_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ult39_reg_1334_reg[0]_0 [15]}),
        .O(NLW_ult39_reg_13340_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ult39_reg_13340_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ult39_reg_13340_carry__1_i_1
       (.I0(\ult39_reg_1334_reg[0]_0 [15]),
        .O(ult39_reg_13340_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult39_reg_13340_carry_i_1
       (.I0(\ult39_reg_1334_reg[0]_0 [5]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(select_ln105_1_reg_1310[7]),
        .I3(\ult39_reg_1334_reg[0]_0 [6]),
        .O(ult39_reg_13340_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult39_reg_13340_carry_i_2
       (.I0(\ult39_reg_1334_reg[0]_0 [3]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(select_ln105_1_reg_1310[5]),
        .I3(\ult39_reg_1334_reg[0]_0 [4]),
        .O(ult39_reg_13340_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult39_reg_13340_carry_i_3
       (.I0(\ult39_reg_1334_reg[0]_0 [1]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(select_ln105_1_reg_1310[3]),
        .I3(\ult39_reg_1334_reg[0]_0 [2]),
        .O(ult39_reg_13340_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult39_reg_13340_carry_i_4
       (.I0(y_1[0]),
        .I1(select_ln105_1_reg_1310[0]),
        .I2(select_ln105_1_reg_1310[1]),
        .I3(\ult39_reg_1334_reg[0]_0 [0]),
        .O(ult39_reg_13340_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult39_reg_13340_carry_i_5
       (.I0(\ult39_reg_1334_reg[0]_0 [5]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(\ult39_reg_1334_reg[0]_0 [6]),
        .I3(select_ln105_1_reg_1310[7]),
        .O(ult39_reg_13340_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult39_reg_13340_carry_i_6
       (.I0(\ult39_reg_1334_reg[0]_0 [3]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(\ult39_reg_1334_reg[0]_0 [4]),
        .I3(select_ln105_1_reg_1310[5]),
        .O(ult39_reg_13340_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult39_reg_13340_carry_i_7
       (.I0(\ult39_reg_1334_reg[0]_0 [1]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(\ult39_reg_1334_reg[0]_0 [2]),
        .I3(select_ln105_1_reg_1310[3]),
        .O(ult39_reg_13340_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult39_reg_13340_carry_i_8
       (.I0(\ult39_reg_1334_reg[0]_0 [0]),
        .I1(select_ln105_1_reg_1310[1]),
        .I2(y_1[0]),
        .I3(select_ln105_1_reg_1310[0]),
        .O(ult39_reg_13340_carry_i_8_n_0));
  FDRE \ult39_reg_1334_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ult39_reg_1334),
        .Q(ult39_reg_1334_pp0_iter3_reg),
        .R(1'b0));
  FDRE \ult39_reg_1334_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ult39_fu_560_p2),
        .Q(ult39_reg_1334),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult_reg_13180_carry
       (.CI(1'b0),
        .CO({ult_reg_13180_carry_n_0,ult_reg_13180_carry_n_1,ult_reg_13180_carry_n_2,ult_reg_13180_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ult_reg_13180_carry_i_1_n_0,ult_reg_13180_carry_i_2_n_0,ult_reg_13180_carry_i_3_n_0,ult_reg_13180_carry_i_4_n_0}),
        .O(NLW_ult_reg_13180_carry_O_UNCONNECTED[3:0]),
        .S({ult_reg_13180_carry_i_5_n_0,ult_reg_13180_carry_i_6_n_0,ult_reg_13180_carry_i_7_n_0,ult_reg_13180_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult_reg_13180_carry__0
       (.CI(ult_reg_13180_carry_n_0),
        .CO({ult_reg_13180_carry__0_n_0,ult_reg_13180_carry__0_n_1,ult_reg_13180_carry__0_n_2,ult_reg_13180_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ult_reg_13180_carry__0_i_1_n_0,ult_reg_13180_carry__0_i_2_n_0,ult_reg_13180_carry__0_i_3_n_0,ult_reg_13180_carry__0_i_4_n_0}),
        .O(NLW_ult_reg_13180_carry__0_O_UNCONNECTED[3:0]),
        .S({ult_reg_13180_carry__0_i_5_n_0,ult_reg_13180_carry__0_i_6_n_0,ult_reg_13180_carry__0_i_7_n_0,ult_reg_13180_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_reg_13180_carry__0_i_1
       (.I0(\ult_reg_1318_reg[0]_0 [13]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(select_ln105_1_reg_1310[15]),
        .I3(\ult_reg_1318_reg[0]_0 [14]),
        .O(ult_reg_13180_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_reg_13180_carry__0_i_2
       (.I0(\ult_reg_1318_reg[0]_0 [11]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(select_ln105_1_reg_1310[13]),
        .I3(\ult_reg_1318_reg[0]_0 [12]),
        .O(ult_reg_13180_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_reg_13180_carry__0_i_3
       (.I0(\ult_reg_1318_reg[0]_0 [9]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(select_ln105_1_reg_1310[11]),
        .I3(\ult_reg_1318_reg[0]_0 [10]),
        .O(ult_reg_13180_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_reg_13180_carry__0_i_4
       (.I0(\ult_reg_1318_reg[0]_0 [7]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(select_ln105_1_reg_1310[9]),
        .I3(\ult_reg_1318_reg[0]_0 [8]),
        .O(ult_reg_13180_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_reg_13180_carry__0_i_5
       (.I0(\ult_reg_1318_reg[0]_0 [13]),
        .I1(select_ln105_1_reg_1310[14]),
        .I2(\ult_reg_1318_reg[0]_0 [14]),
        .I3(select_ln105_1_reg_1310[15]),
        .O(ult_reg_13180_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_reg_13180_carry__0_i_6
       (.I0(\ult_reg_1318_reg[0]_0 [11]),
        .I1(select_ln105_1_reg_1310[12]),
        .I2(\ult_reg_1318_reg[0]_0 [12]),
        .I3(select_ln105_1_reg_1310[13]),
        .O(ult_reg_13180_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_reg_13180_carry__0_i_7
       (.I0(\ult_reg_1318_reg[0]_0 [9]),
        .I1(select_ln105_1_reg_1310[10]),
        .I2(\ult_reg_1318_reg[0]_0 [10]),
        .I3(select_ln105_1_reg_1310[11]),
        .O(ult_reg_13180_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_reg_13180_carry__0_i_8
       (.I0(\ult_reg_1318_reg[0]_0 [7]),
        .I1(select_ln105_1_reg_1310[8]),
        .I2(\ult_reg_1318_reg[0]_0 [8]),
        .I3(select_ln105_1_reg_1310[9]),
        .O(ult_reg_13180_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ult_reg_13180_carry__1
       (.CI(ult_reg_13180_carry__0_n_0),
        .CO({NLW_ult_reg_13180_carry__1_CO_UNCONNECTED[3:1],ult_fu_546_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ult_reg_1318_reg[0]_0 [15]}),
        .O(NLW_ult_reg_13180_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ult_reg_13180_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ult_reg_13180_carry__1_i_1
       (.I0(\ult_reg_1318_reg[0]_0 [15]),
        .O(ult_reg_13180_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_reg_13180_carry_i_1
       (.I0(\ult_reg_1318_reg[0]_0 [5]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(select_ln105_1_reg_1310[7]),
        .I3(\ult_reg_1318_reg[0]_0 [6]),
        .O(ult_reg_13180_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_reg_13180_carry_i_2
       (.I0(\ult_reg_1318_reg[0]_0 [3]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(select_ln105_1_reg_1310[5]),
        .I3(\ult_reg_1318_reg[0]_0 [4]),
        .O(ult_reg_13180_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_reg_13180_carry_i_3
       (.I0(\ult_reg_1318_reg[0]_0 [1]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(select_ln105_1_reg_1310[3]),
        .I3(\ult_reg_1318_reg[0]_0 [2]),
        .O(ult_reg_13180_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_reg_13180_carry_i_4
       (.I0(y_1[0]),
        .I1(select_ln105_1_reg_1310[0]),
        .I2(select_ln105_1_reg_1310[1]),
        .I3(\ult_reg_1318_reg[0]_0 [0]),
        .O(ult_reg_13180_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_reg_13180_carry_i_5
       (.I0(\ult_reg_1318_reg[0]_0 [5]),
        .I1(select_ln105_1_reg_1310[6]),
        .I2(\ult_reg_1318_reg[0]_0 [6]),
        .I3(select_ln105_1_reg_1310[7]),
        .O(ult_reg_13180_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_reg_13180_carry_i_6
       (.I0(\ult_reg_1318_reg[0]_0 [3]),
        .I1(select_ln105_1_reg_1310[4]),
        .I2(\ult_reg_1318_reg[0]_0 [4]),
        .I3(select_ln105_1_reg_1310[5]),
        .O(ult_reg_13180_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_reg_13180_carry_i_7
       (.I0(\ult_reg_1318_reg[0]_0 [1]),
        .I1(select_ln105_1_reg_1310[2]),
        .I2(\ult_reg_1318_reg[0]_0 [2]),
        .I3(select_ln105_1_reg_1310[3]),
        .O(ult_reg_13180_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_reg_13180_carry_i_8
       (.I0(\ult_reg_1318_reg[0]_0 [0]),
        .I1(select_ln105_1_reg_1310[1]),
        .I2(y_1[0]),
        .I3(select_ln105_1_reg_1310[0]),
        .O(ult_reg_13180_carry_i_8_n_0));
  FDRE \ult_reg_1318_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ult_reg_1318),
        .Q(ult_reg_1318_pp0_iter3_reg),
        .R(1'b0));
  FDRE \ult_reg_1318_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ult_fu_546_p2),
        .Q(ult_reg_1318),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 xor_ln123_fu_593_p20_carry
       (.CI(1'b0),
        .CO({xor_ln123_fu_593_p20_carry_n_0,xor_ln123_fu_593_p20_carry_n_1,xor_ln123_fu_593_p20_carry_n_2,xor_ln123_fu_593_p20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xor_ln123_fu_593_p20_carry_i_1_n_0,xor_ln123_fu_593_p20_carry_i_2_n_0,xor_ln123_fu_593_p20_carry_i_3_n_0,xor_ln123_fu_593_p20_carry_i_4_n_0}),
        .O(NLW_xor_ln123_fu_593_p20_carry_O_UNCONNECTED[3:0]),
        .S({xor_ln123_fu_593_p20_carry_i_5_n_0,xor_ln123_fu_593_p20_carry_i_6_n_0,xor_ln123_fu_593_p20_carry_i_7_n_0,xor_ln123_fu_593_p20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 xor_ln123_fu_593_p20_carry__0
       (.CI(xor_ln123_fu_593_p20_carry_n_0),
        .CO({icmp_ln123_fu_589_p2,xor_ln123_fu_593_p20_carry__0_n_1,xor_ln123_fu_593_p20_carry__0_n_2,xor_ln123_fu_593_p20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xor_ln123_fu_593_p20_carry__0_i_1_n_0,xor_ln123_fu_593_p20_carry__0_i_2_n_0,xor_ln123_fu_593_p20_carry__0_i_3_n_0,xor_ln123_fu_593_p20_carry__0_i_4_n_0}),
        .O(NLW_xor_ln123_fu_593_p20_carry__0_O_UNCONNECTED[3:0]),
        .S({xor_ln123_fu_593_p20_carry__0_i_5_n_0,xor_ln123_fu_593_p20_carry__0_i_6_n_0,xor_ln123_fu_593_p20_carry__0_i_7_n_0,xor_ln123_fu_593_p20_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    xor_ln123_fu_593_p20_carry__0_i_1
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [14]),
        .I1(select_ln105_reg_1299[14]),
        .I2(select_ln105_reg_1299[15]),
        .I3(\rel_x_4_reg_1400_reg[15]_0 [15]),
        .O(xor_ln123_fu_593_p20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xor_ln123_fu_593_p20_carry__0_i_2
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [12]),
        .I1(select_ln105_reg_1299[12]),
        .I2(select_ln105_reg_1299[13]),
        .I3(\rel_x_4_reg_1400_reg[15]_0 [13]),
        .O(xor_ln123_fu_593_p20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xor_ln123_fu_593_p20_carry__0_i_3
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [10]),
        .I1(select_ln105_reg_1299[10]),
        .I2(select_ln105_reg_1299[11]),
        .I3(\rel_x_4_reg_1400_reg[15]_0 [11]),
        .O(xor_ln123_fu_593_p20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xor_ln123_fu_593_p20_carry__0_i_4
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [8]),
        .I1(select_ln105_reg_1299[8]),
        .I2(select_ln105_reg_1299[9]),
        .I3(\rel_x_4_reg_1400_reg[15]_0 [9]),
        .O(xor_ln123_fu_593_p20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln123_fu_593_p20_carry__0_i_5
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [14]),
        .I1(select_ln105_reg_1299[14]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [15]),
        .I3(select_ln105_reg_1299[15]),
        .O(xor_ln123_fu_593_p20_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln123_fu_593_p20_carry__0_i_6
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [12]),
        .I1(select_ln105_reg_1299[12]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [13]),
        .I3(select_ln105_reg_1299[13]),
        .O(xor_ln123_fu_593_p20_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln123_fu_593_p20_carry__0_i_7
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [10]),
        .I1(select_ln105_reg_1299[10]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [11]),
        .I3(select_ln105_reg_1299[11]),
        .O(xor_ln123_fu_593_p20_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln123_fu_593_p20_carry__0_i_8
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [8]),
        .I1(select_ln105_reg_1299[8]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [9]),
        .I3(select_ln105_reg_1299[9]),
        .O(xor_ln123_fu_593_p20_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xor_ln123_fu_593_p20_carry_i_1
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [6]),
        .I1(select_ln105_reg_1299[6]),
        .I2(select_ln105_reg_1299[7]),
        .I3(\rel_x_4_reg_1400_reg[15]_0 [7]),
        .O(xor_ln123_fu_593_p20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xor_ln123_fu_593_p20_carry_i_2
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [4]),
        .I1(select_ln105_reg_1299[4]),
        .I2(select_ln105_reg_1299[5]),
        .I3(\rel_x_4_reg_1400_reg[15]_0 [5]),
        .O(xor_ln123_fu_593_p20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xor_ln123_fu_593_p20_carry_i_3
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [2]),
        .I1(select_ln105_reg_1299[2]),
        .I2(select_ln105_reg_1299[3]),
        .I3(\rel_x_4_reg_1400_reg[15]_0 [3]),
        .O(xor_ln123_fu_593_p20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    xor_ln123_fu_593_p20_carry_i_4
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [0]),
        .I1(select_ln105_reg_1299[0]),
        .I2(select_ln105_reg_1299[1]),
        .I3(\rel_x_4_reg_1400_reg[15]_0 [1]),
        .O(xor_ln123_fu_593_p20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln123_fu_593_p20_carry_i_5
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [6]),
        .I1(select_ln105_reg_1299[6]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [7]),
        .I3(select_ln105_reg_1299[7]),
        .O(xor_ln123_fu_593_p20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln123_fu_593_p20_carry_i_6
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [4]),
        .I1(select_ln105_reg_1299[4]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [5]),
        .I3(select_ln105_reg_1299[5]),
        .O(xor_ln123_fu_593_p20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln123_fu_593_p20_carry_i_7
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [2]),
        .I1(select_ln105_reg_1299[2]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [3]),
        .I3(select_ln105_reg_1299[3]),
        .O(xor_ln123_fu_593_p20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    xor_ln123_fu_593_p20_carry_i_8
       (.I0(\rel_x_4_reg_1400_reg[15]_0 [0]),
        .I1(select_ln105_reg_1299[0]),
        .I2(\rel_x_4_reg_1400_reg[15]_0 [1]),
        .I3(select_ln105_reg_1299[1]),
        .O(xor_ln123_fu_593_p20_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_0_0_ROM_AUTO_1R" *) 
module system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_0_0_ROM_AUTO_1R
   (Q,
    O,
    ce0,
    ap_clk);
  output [1:0]Q;
  input [1:0]O;
  input ce0;
  input ap_clk;

  wire [1:0]O;
  wire [1:0]Q;
  wire ap_clk;
  wire ce0;
  wire \q0[2]_i_1__1_n_0 ;

  LUT2 #(
    .INIT(4'h1)) 
    \q0[2]_i_1__1 
       (.I0(O[0]),
        .I1(O[1]),
        .O(\q0[2]_i_1__1_n_0 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(O[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[2]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_1_3_ROM_AUTO_1R" *) 
module system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_1_3_ROM_AUTO_1R
   (p_ZL8font_5x7_1_3_q0,
    \q0_reg[1]_0 ,
    ce0,
    O,
    ap_clk);
  output [0:0]p_ZL8font_5x7_1_3_q0;
  input \q0_reg[1]_0 ;
  input ce0;
  input [0:0]O;
  input ap_clk;

  wire [0:0]O;
  wire ap_clk;
  wire ce0;
  wire [0:0]p_ZL8font_5x7_1_3_q0;
  wire \q0_reg[1]_0 ;

  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(O),
        .Q(p_ZL8font_5x7_1_3_q0),
        .R(\q0_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_2_0_ROM_AUTO_1R" *) 
module system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_2_0_ROM_AUTO_1R
   (Q,
    O,
    char_x,
    select_ln105_reg_1299,
    ce0,
    ap_clk);
  output [2:0]Q;
  input [1:0]O;
  input [0:0]char_x;
  input [0:0]select_ln105_reg_1299;
  input ce0;
  input ap_clk;

  wire [1:0]O;
  wire [2:0]Q;
  wire ap_clk;
  wire ce0;
  wire [0:0]char_x;
  wire \q0[0]_i_1__2_n_0 ;
  wire \q0[1]_i_1_n_0 ;
  wire \q0[2]_i_1_n_0 ;
  wire [0:0]select_ln105_reg_1299;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \q0[0]_i_1__2 
       (.I0(O[0]),
        .I1(char_x),
        .I2(select_ln105_reg_1299),
        .O(\q0[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \q0[1]_i_1 
       (.I0(select_ln105_reg_1299),
        .I1(char_x),
        .I2(O[0]),
        .O(\q0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \q0[2]_i_1 
       (.I0(O[1]),
        .I1(select_ln105_reg_1299),
        .I2(char_x),
        .I3(O[0]),
        .O(\q0[2]_i_1_n_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_2_1_ROM_AUTO_1R" *) 
module system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_2_1_ROM_AUTO_1R
   (p_ZL8font_5x7_2_1_q0,
    q1,
    \rel_y_1_reg_1344_reg[0] ,
    ce0,
    ap_clk,
    \icmp_ln52_6_reg_1491_reg[0] ,
    Q,
    \icmp_ln52_6_reg_1491_reg[0]_0 ,
    \icmp_ln52_6_reg_1491_reg[0]_1 ,
    D,
    \q0_reg[1]_0 ,
    select_ln105_reg_1299,
    O);
  output [0:0]p_ZL8font_5x7_2_1_q0;
  output [0:0]q1;
  output \rel_y_1_reg_1344_reg[0] ;
  input ce0;
  input ap_clk;
  input \icmp_ln52_6_reg_1491_reg[0] ;
  input [1:0]Q;
  input \icmp_ln52_6_reg_1491_reg[0]_0 ;
  input \icmp_ln52_6_reg_1491_reg[0]_1 ;
  input [0:0]D;
  input [0:0]\q0_reg[1]_0 ;
  input [0:0]select_ln105_reg_1299;
  input [1:0]O;

  wire [0:0]D;
  wire [1:0]O;
  wire [1:0]Q;
  wire ap_clk;
  wire ce0;
  wire \icmp_ln52_6_reg_1491_reg[0] ;
  wire \icmp_ln52_6_reg_1491_reg[0]_0 ;
  wire \icmp_ln52_6_reg_1491_reg[0]_1 ;
  wire [0:0]p_ZL8font_5x7_2_1_q0;
  wire \q0[1]_i_1__1_n_0 ;
  wire [0:0]\q0_reg[1]_0 ;
  wire [0:0]q1;
  wire \q1[1]_i_1_n_0 ;
  wire \rel_y_1_reg_1344_reg[0] ;
  wire [0:0]select_ln105_reg_1299;

  LUT6 #(
    .INIT(64'hFFFF222000002220)) 
    \icmp_ln52_6_reg_1491[0]_i_4 
       (.I0(\icmp_ln52_6_reg_1491_reg[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(q1),
        .I4(\icmp_ln52_6_reg_1491_reg[0]_0 ),
        .I5(\icmp_ln52_6_reg_1491_reg[0]_1 ),
        .O(\rel_y_1_reg_1344_reg[0] ));
  LUT3 #(
    .INIT(8'h28)) 
    \q0[1]_i_1__1 
       (.I0(D),
        .I1(\q0_reg[1]_0 ),
        .I2(select_ln105_reg_1299),
        .O(\q0[1]_i_1__1_n_0 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[1]_i_1__1_n_0 ),
        .Q(p_ZL8font_5x7_2_1_q0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \q1[1]_i_1 
       (.I0(O[1]),
        .I1(O[0]),
        .O(\q1[1]_i_1_n_0 ));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q1[1]_i_1_n_0 ),
        .Q(q1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_3_3_ROM_AUTO_1R" *) 
module system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_3_3_ROM_AUTO_1R
   (D,
    \q0_reg[5]_0 ,
    \q0_reg[0]_0 ,
    ce0,
    ap_clk,
    \icmp_ln52_reg_1466_reg[0] ,
    Q,
    \icmp_ln52_reg_1466_reg[0]_0 ,
    \icmp_ln52_reg_1466_reg[0]_1 ,
    \icmp_ln52_reg_1466_reg[0]_2 ,
    \icmp_ln52_reg_1466_reg[0]_3 ,
    \icmp_ln52_reg_1466_reg[0]_4 ,
    O,
    char_x,
    select_ln105_reg_1299);
  output [0:0]D;
  output \q0_reg[5]_0 ;
  input \q0_reg[0]_0 ;
  input ce0;
  input ap_clk;
  input \icmp_ln52_reg_1466_reg[0] ;
  input [2:0]Q;
  input \icmp_ln52_reg_1466_reg[0]_0 ;
  input \icmp_ln52_reg_1466_reg[0]_1 ;
  input \icmp_ln52_reg_1466_reg[0]_2 ;
  input \icmp_ln52_reg_1466_reg[0]_3 ;
  input \icmp_ln52_reg_1466_reg[0]_4 ;
  input [0:0]O;
  input [0:0]char_x;
  input [0:0]select_ln105_reg_1299;

  wire [0:0]D;
  wire [0:0]O;
  wire [2:0]Q;
  wire ap_clk;
  wire ce0;
  wire [0:0]char_x;
  wire \icmp_ln52_reg_1466[0]_i_2_n_0 ;
  wire \icmp_ln52_reg_1466[0]_i_4_n_0 ;
  wire \icmp_ln52_reg_1466_reg[0] ;
  wire \icmp_ln52_reg_1466_reg[0]_0 ;
  wire \icmp_ln52_reg_1466_reg[0]_1 ;
  wire \icmp_ln52_reg_1466_reg[0]_2 ;
  wire \icmp_ln52_reg_1466_reg[0]_3 ;
  wire \icmp_ln52_reg_1466_reg[0]_4 ;
  wire [6:5]q0;
  wire \q0[0]_i_1__1_n_0 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[5]_0 ;
  wire [0:0]rel_x_fu_625_p21_out;
  wire [0:0]select_ln105_reg_1299;

  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \icmp_ln52_reg_1466[0]_i_1 
       (.I0(\icmp_ln52_reg_1466[0]_i_2_n_0 ),
        .I1(\icmp_ln52_reg_1466_reg[0] ),
        .I2(q0[5]),
        .I3(Q[2]),
        .I4(\icmp_ln52_reg_1466_reg[0]_0 ),
        .I5(\icmp_ln52_reg_1466[0]_i_4_n_0 ),
        .O(\q0_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0080008000808080)) 
    \icmp_ln52_reg_1466[0]_i_2 
       (.I0(D),
        .I1(\icmp_ln52_reg_1466_reg[0] ),
        .I2(\icmp_ln52_reg_1466_reg[0]_4 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\icmp_ln52_reg_1466[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000008000)) 
    \icmp_ln52_reg_1466[0]_i_4 
       (.I0(\icmp_ln52_reg_1466_reg[0]_1 ),
        .I1(q0[6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\icmp_ln52_reg_1466_reg[0]_2 ),
        .I5(\icmp_ln52_reg_1466_reg[0]_3 ),
        .O(\icmp_ln52_reg_1466[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q0[0]_i_1__1 
       (.I0(O),
        .O(\q0[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q0[5]_i_2 
       (.I0(char_x),
        .I1(select_ln105_reg_1299),
        .O(rel_x_fu_625_p21_out));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[0]_i_1__1_n_0 ),
        .Q(D),
        .R(\q0_reg[0]_0 ));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(rel_x_fu_625_p21_out),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(O),
        .Q(q0[6]),
        .R(\q0_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_4_1_ROM_AUTO_1R" *) 
module system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_4_1_ROM_AUTO_1R
   (\icmp_ln52_3_reg_1476_reg[0] ,
    Q,
    \icmp_ln52_3_reg_1476_reg[0]_0 ,
    \icmp_ln52_3_reg_1476_reg[0]_1 ,
    \icmp_ln52_3_reg_1476_reg[0]_2 ,
    \icmp_ln52_3_reg_1476_reg[0]_3 ,
    \icmp_ln52_3_reg_1476_reg[0]_4 ,
    \icmp_ln52_3_reg_1476_reg[0]_5 ,
    \icmp_ln52_3_reg_1476_reg[0]_6 ,
    ce0,
    ap_clk,
    O);
  output \icmp_ln52_3_reg_1476_reg[0] ;
  output [0:0]Q;
  input \icmp_ln52_3_reg_1476_reg[0]_0 ;
  input \icmp_ln52_3_reg_1476_reg[0]_1 ;
  input \icmp_ln52_3_reg_1476_reg[0]_2 ;
  input \icmp_ln52_3_reg_1476_reg[0]_3 ;
  input \icmp_ln52_3_reg_1476_reg[0]_4 ;
  input \icmp_ln52_3_reg_1476_reg[0]_5 ;
  input [1:0]\icmp_ln52_3_reg_1476_reg[0]_6 ;
  input ce0;
  input ap_clk;
  input [2:0]O;

  wire [2:0]O;
  wire [0:0]Q;
  wire ap_clk;
  wire ce0;
  wire \icmp_ln52_3_reg_1476[0]_i_2_n_0 ;
  wire \icmp_ln52_3_reg_1476_reg[0] ;
  wire \icmp_ln52_3_reg_1476_reg[0]_0 ;
  wire \icmp_ln52_3_reg_1476_reg[0]_1 ;
  wire \icmp_ln52_3_reg_1476_reg[0]_2 ;
  wire \icmp_ln52_3_reg_1476_reg[0]_3 ;
  wire \icmp_ln52_3_reg_1476_reg[0]_4 ;
  wire \icmp_ln52_3_reg_1476_reg[0]_5 ;
  wire [1:0]\icmp_ln52_3_reg_1476_reg[0]_6 ;
  wire [2:0]p_ZL8font_5x7_4_1_q0;
  wire \q0[0]_i_1_n_0 ;
  wire \q0[1]_i_1__0_n_0 ;
  wire \q0[2]_i_1__0_n_0 ;
  wire \q0[3]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hFEFFFEEEFEEEFEEE)) 
    \icmp_ln52_3_reg_1476[0]_i_1 
       (.I0(\icmp_ln52_3_reg_1476[0]_i_2_n_0 ),
        .I1(\icmp_ln52_3_reg_1476_reg[0]_0 ),
        .I2(\icmp_ln52_3_reg_1476_reg[0]_1 ),
        .I3(\icmp_ln52_3_reg_1476_reg[0]_2 ),
        .I4(p_ZL8font_5x7_4_1_q0[1]),
        .I5(\icmp_ln52_3_reg_1476_reg[0]_3 ),
        .O(\icmp_ln52_3_reg_1476_reg[0] ));
  LUT6 #(
    .INIT(64'h8880808800808000)) 
    \icmp_ln52_3_reg_1476[0]_i_2 
       (.I0(\icmp_ln52_3_reg_1476_reg[0]_4 ),
        .I1(\icmp_ln52_3_reg_1476_reg[0]_5 ),
        .I2(p_ZL8font_5x7_4_1_q0[2]),
        .I3(\icmp_ln52_3_reg_1476_reg[0]_6 [1]),
        .I4(\icmp_ln52_3_reg_1476_reg[0]_6 [0]),
        .I5(p_ZL8font_5x7_4_1_q0[0]),
        .O(\icmp_ln52_3_reg_1476[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q0[0]_i_1 
       (.I0(O[1]),
        .I1(O[0]),
        .O(\q0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \q0[1]_i_1__0 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(O[0]),
        .O(\q0[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q0[2]_i_1__0 
       (.I0(O[2]),
        .I1(O[0]),
        .O(\q0[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q0[3]_i_1 
       (.I0(O[2]),
        .I1(O[1]),
        .O(\q0[3]_i_1_n_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[0]_i_1_n_0 ),
        .Q(p_ZL8font_5x7_4_1_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[1]_i_1__0_n_0 ),
        .Q(p_ZL8font_5x7_4_1_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[2]_i_1__0_n_0 ),
        .Q(p_ZL8font_5x7_4_1_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[3]_i_1_n_0 ),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_5_2_ROM_AUTO_1R" *) 
module system_overlay_core_0_2_overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_5_2_ROM_AUTO_1R
   (D,
    ce0,
    ap_clk,
    \q0_reg[4]_0 ,
    O,
    select_ln105_reg_1299,
    char_x);
  output [2:0]D;
  input ce0;
  input ap_clk;
  input \q0_reg[4]_0 ;
  input [1:0]O;
  input [0:0]select_ln105_reg_1299;
  input [0:0]char_x;

  wire [2:0]D;
  wire [1:0]O;
  wire ap_clk;
  wire ce0;
  wire [0:0]char_x;
  wire \q0[0]_i_1__0_n_0 ;
  wire \q0[5]_i_1_n_0 ;
  wire \q0_reg[4]_0 ;
  wire [0:0]select_ln105_reg_1299;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q0[0]_i_1__0 
       (.I0(O[1]),
        .O(\q0[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1441)) 
    \q0[5]_i_1 
       (.I0(O[1]),
        .I1(O[0]),
        .I2(select_ln105_reg_1299),
        .I3(char_x),
        .O(\q0[5]_i_1_n_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[0]_i_1__0_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[0]_i_1__0_n_0 ),
        .Q(D[1]),
        .R(\q0_reg[4]_0 ));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[5]_i_1_n_0 ),
        .Q(D[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module system_overlay_core_0_2_overlay_core_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[23]_0 ,
    ap_rst,
    ap_clk,
    stream_in_TVALID,
    stream_in_TREADY_int_regslice,
    stream_in_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [23:0]\data_p1_reg[23]_0 ;
  input ap_rst;
  input ap_clk;
  input stream_in_TVALID;
  input stream_in_TREADY_int_regslice;
  input [23:0]stream_in_TDATA;

  wire [0:0]Q;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst;
  wire [23:0]\data_p1_reg[23]_0 ;
  wire [23:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire [23:0]p_0_in__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [23:0]stream_in_TDATA;
  wire stream_in_TREADY_int_regslice;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3E30020C)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_TVALID),
        .I4(stream_in_TREADY_int_regslice),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF5D1F5F1)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(stream_in_TREADY_int_regslice),
        .I4(stream_in_TVALID),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[16]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[17]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[18]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[19]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[20]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[21]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[22]),
        .O(p_0_in__0[22]));
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[23]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TREADY_int_regslice),
        .I3(stream_in_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_2__0 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[23]),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__2 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[9]),
        .O(p_0_in__0[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(\data_p1_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(\data_p1_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(\data_p1_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(\data_p1_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(\data_p1_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(\data_p1_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(\data_p1_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(\data_p1_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(\data_p1_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(\data_p1_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(\data_p1_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(\data_p1_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(\data_p1_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(\data_p1_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(\data_p1_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(\data_p1_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(\data_p1_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(\data_p1_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(\data_p1_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(\data_p1_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(\data_p1_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(\data_p1_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(\data_p1_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(\data_p1_reg[23]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[23]_i_1__0 
       (.I0(stream_in_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(stream_in_TREADY_int_regslice),
        .I3(stream_in_TVALID),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state),
        .I2(stream_in_TVALID),
        .I3(stream_in_TREADY_int_regslice),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(ap_rst));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module system_overlay_core_0_2_overlay_core_regslice_both_1
   (ack_in,
    Q,
    stream_out_TVALID,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    \data_p2_reg[23]_0 ,
    stream_out_TDATA,
    ap_rst,
    ap_clk,
    D,
    ap_enable_reg_pp0_iter4,
    ap_block_pp0_stage0_11001__0,
    stream_out_TREADY,
    \ap_CS_fsm_reg[0] ,
    ap_start,
    E,
    \data_p2_reg[23]_1 ,
    \data_p1_reg[23]_0 ,
    \data_p1_reg[23]_1 );
  output ack_in;
  output [1:0]Q;
  output stream_out_TVALID;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[4]_0 ;
  output \FSM_sequential_state_reg[0]_0 ;
  output [23:0]\data_p2_reg[23]_0 ;
  output [23:0]stream_out_TDATA;
  input ap_rst;
  input ap_clk;
  input [0:0]D;
  input ap_enable_reg_pp0_iter4;
  input ap_block_pp0_stage0_11001__0;
  input stream_out_TREADY;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input ap_start;
  input [0:0]E;
  input [23:0]\data_p2_reg[23]_1 ;
  input [0:0]\data_p1_reg[23]_0 ;
  input [23:0]\data_p1_reg[23]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [1:0]Q;
  wire ack_in;
  wire ack_in_t_i_1__3_n_0;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst;
  wire ap_start;
  wire [0:0]\data_p1_reg[23]_0 ;
  wire [23:0]\data_p1_reg[23]_1 ;
  wire [23:0]\data_p2_reg[23]_0 ;
  wire [23:0]\data_p2_reg[23]_1 ;
  wire [1:1]next_st__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [23:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire stream_out_TVALID;

  LUT6 #(
    .INIT(64'h0000FF000CF30808)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(stream_out_TREADY),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(next_st__0));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0),
        .Q(Q[1]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF3F1F3B1F3F1F3F1)) 
    ack_in_t_i_1__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ack_in),
        .I3(stream_out_TREADY),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(ap_enable_reg_pp0_iter4),
        .O(ack_in_t_i_1__3_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hA822FFFFA822A822)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [2]),
        .I1(Q[0]),
        .I2(stream_out_TREADY),
        .I3(Q[1]),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg[0] [0]),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[22]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [0]),
        .Q(stream_out_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [10]),
        .Q(stream_out_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [11]),
        .Q(stream_out_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [12]),
        .Q(stream_out_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [13]),
        .Q(stream_out_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [14]),
        .Q(stream_out_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [15]),
        .Q(stream_out_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [16]),
        .Q(stream_out_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [17]),
        .Q(stream_out_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [18]),
        .Q(stream_out_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [19]),
        .Q(stream_out_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [1]),
        .Q(stream_out_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [20]),
        .Q(stream_out_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [21]),
        .Q(stream_out_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [22]),
        .Q(stream_out_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [23]),
        .Q(stream_out_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [2]),
        .Q(stream_out_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [3]),
        .Q(stream_out_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [4]),
        .Q(stream_out_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [5]),
        .Q(stream_out_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [6]),
        .Q(stream_out_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [7]),
        .Q(stream_out_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [8]),
        .Q(stream_out_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(\data_p1_reg[23]_0 ),
        .D(\data_p1_reg[23]_1 [9]),
        .Q(stream_out_TDATA[9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [0]),
        .Q(\data_p2_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [10]),
        .Q(\data_p2_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [11]),
        .Q(\data_p2_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [12]),
        .Q(\data_p2_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [13]),
        .Q(\data_p2_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [14]),
        .Q(\data_p2_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [15]),
        .Q(\data_p2_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [16]),
        .Q(\data_p2_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [17]),
        .Q(\data_p2_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [18]),
        .Q(\data_p2_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [19]),
        .Q(\data_p2_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [1]),
        .Q(\data_p2_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [20]),
        .Q(\data_p2_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [21]),
        .Q(\data_p2_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [22]),
        .Q(\data_p2_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [23]),
        .Q(\data_p2_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [2]),
        .Q(\data_p2_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [3]),
        .Q(\data_p2_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [4]),
        .Q(\data_p2_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [5]),
        .Q(\data_p2_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [6]),
        .Q(\data_p2_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [7]),
        .Q(\data_p2_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [8]),
        .Q(\data_p2_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[23]_1 [9]),
        .Q(\data_p2_reg[23]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h70)) 
    \icmp_ln52_reg_1466[0]_i_5 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(ack_in),
        .I2(ap_enable_reg_pp0_iter4),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA822)) 
    int_ap_start_i_2
       (.I0(\ap_CS_fsm_reg[0] [2]),
        .I1(Q[0]),
        .I2(stream_out_TREADY),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h5FFF5F5F00880000)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(ack_in),
        .I2(stream_out_TREADY),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(stream_out_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDD5D)) 
    \state[1]_i_1 
       (.I0(stream_out_TVALID),
        .I1(state),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(stream_out_TREADY),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(stream_out_TVALID),
        .R(ap_rst));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module system_overlay_core_0_2_overlay_core_regslice_both__parameterized1
   (stream_in_TKEEP_int_regslice,
    ap_rst,
    ap_clk,
    stream_in_TVALID,
    stream_in_TREADY_int_regslice,
    stream_in_TKEEP);
  output [2:0]stream_in_TKEEP_int_regslice;
  input ap_rst;
  input ap_clk;
  input stream_in_TVALID;
  input stream_in_TREADY_int_regslice;
  input [2:0]stream_in_TKEEP;

  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [2:0]stream_in_TKEEP;
  wire [2:0]stream_in_TKEEP_int_regslice;
  wire stream_in_TREADY_int_regslice;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(stream_in_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF5D1F5F1)) 
    ack_in_t_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_n_0),
        .I3(stream_in_TREADY_int_regslice),
        .I4(stream_in_TVALID),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(stream_in_TKEEP[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(stream_in_TKEEP_int_regslice[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(stream_in_TKEEP[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(stream_in_TKEEP_int_regslice[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(stream_in_TKEEP[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(stream_in_TKEEP_int_regslice[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TREADY_int_regslice),
        .I3(stream_in_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(stream_in_TKEEP_int_regslice[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(stream_in_TKEEP_int_regslice[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(stream_in_TKEEP_int_regslice[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(stream_in_TKEEP[0]),
        .I1(stream_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(stream_in_TKEEP[1]),
        .I1(stream_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(stream_in_TKEEP[2]),
        .I1(stream_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module system_overlay_core_0_2_overlay_core_regslice_both__parameterized1_2
   (data_p2,
    ack_in_t_reg_0,
    Q,
    stream_out_TKEEP,
    \data_p2_reg[2]_0 ,
    ap_clk,
    \data_p2_reg[1]_0 ,
    \data_p2_reg[0]_0 ,
    ap_rst,
    D,
    ap_enable_reg_pp0_iter4,
    ap_block_pp0_stage0_11001__0,
    stream_out_TREADY,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP,
    load_p1);
  output [2:0]data_p2;
  output ack_in_t_reg_0;
  output [1:0]Q;
  output [2:0]stream_out_TKEEP;
  input \data_p2_reg[2]_0 ;
  input ap_clk;
  input \data_p2_reg[1]_0 ;
  input \data_p2_reg[0]_0 ;
  input ap_rst;
  input [0:0]D;
  input ap_enable_reg_pp0_iter4;
  input ap_block_pp0_stage0_11001__0;
  input stream_out_TREADY;
  input [2:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP;
  input load_p1;

  wire [0:0]D;
  wire [1:0]Q;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire [2:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[1]_0 ;
  wire \data_p2_reg[2]_0 ;
  wire [2:0]grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP;
  wire load_p1;
  wire [1:1]next_st__0;
  wire [2:0]stream_out_TKEEP;
  wire stream_out_TREADY;

  LUT6 #(
    .INIT(64'h0000FF000CF30808)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(stream_out_TREADY),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(next_st__0));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0),
        .Q(Q[1]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF5F1F5D1F5F1F5F1)) 
    ack_in_t_i_1__4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ack_in_t_reg_0),
        .I3(stream_out_TREADY),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(ap_enable_reg_pp0_iter4),
        .O(ack_in_t_i_1__4_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1__0 
       (.I0(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1__0 
       (.I0(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1__0 
       (.I0(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TKEEP[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(stream_out_TKEEP[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(stream_out_TKEEP[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(stream_out_TKEEP[2]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[1]_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[2]_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module system_overlay_core_0_2_overlay_core_regslice_both__parameterized3
   (stream_in_TLAST_int_regslice,
    ap_rst,
    ap_clk,
    stream_in_TVALID,
    stream_in_TREADY_int_regslice,
    stream_in_TLAST);
  output stream_in_TLAST_int_regslice;
  input ap_rst;
  input ap_clk;
  input stream_in_TVALID;
  input stream_in_TREADY_int_regslice;
  input [0:0]stream_in_TLAST;

  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__3_n_0 ;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TLAST_int_regslice;
  wire stream_in_TREADY_int_regslice;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(stream_in_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF3B1F3F1)) 
    ack_in_t_i_1__2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_n_0),
        .I3(stream_in_TREADY_int_regslice),
        .I4(stream_in_TVALID),
        .O(ack_in_t_i_1__2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p1[0]_i_2__2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_TREADY_int_regslice),
        .I4(stream_in_TVALID),
        .I5(stream_in_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__2 
       (.I0(stream_in_TLAST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(stream_in_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__3 
       (.I0(stream_in_TLAST),
        .I1(stream_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__3_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__3_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module system_overlay_core_0_2_overlay_core_regslice_both__parameterized3_0
   (stream_in_TUSER_int_regslice,
    ap_rst,
    ap_clk,
    stream_in_TVALID,
    stream_in_TREADY_int_regslice,
    stream_in_TUSER);
  output stream_in_TUSER_int_regslice;
  input ap_rst;
  input ap_clk;
  input stream_in_TVALID;
  input stream_in_TREADY_int_regslice;
  input [0:0]stream_in_TUSER;

  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[0]_i_2__1_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__2_n_0 ;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire stream_in_TREADY_int_regslice;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TUSER_int_regslice;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(stream_in_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF3B1F3F1)) 
    ack_in_t_i_1__1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_n_0),
        .I3(stream_in_TREADY_int_regslice),
        .I4(stream_in_TVALID),
        .O(ack_in_t_i_1__1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2__1_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_in_TREADY_int_regslice),
        .I4(stream_in_TVALID),
        .I5(stream_in_TUSER_int_regslice),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__1 
       (.I0(stream_in_TUSER),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(stream_in_TUSER_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(stream_in_TUSER),
        .I1(stream_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__2_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__2_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module system_overlay_core_0_2_overlay_core_regslice_both__parameterized3_3
   (ack_in_t_reg_0,
    data_p2,
    stream_out_TLAST,
    Q,
    ap_rst,
    ap_clk,
    \data_p2_reg[0]_0 ,
    D,
    ap_enable_reg_pp0_iter4,
    ap_block_pp0_stage0_11001__0,
    stream_out_TREADY,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST,
    load_p1);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]stream_out_TLAST;
  output [1:0]Q;
  input ap_rst;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input [0:0]D;
  input ap_enable_reg_pp0_iter4;
  input ap_block_pp0_stage0_11001__0;
  input stream_out_TREADY;
  input grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST;
  input load_p1;

  wire [0:0]D;
  wire [1:0]Q;
  wire ack_in_t_i_1__6_n_0;
  wire ack_in_t_reg_0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst;
  wire \data_p1[0]_i_1__6_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST;
  wire load_p1;
  wire [1:1]next_st__0;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  LUT6 #(
    .INIT(64'h0000FF000CF30808)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(stream_out_TREADY),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(next_st__0));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0),
        .Q(Q[1]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF3F1F3B1F3F1F3F1)) 
    ack_in_t_i_1__6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ack_in_t_reg_0),
        .I3(stream_out_TREADY),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(ap_enable_reg_pp0_iter4),
        .O(ack_in_t_i_1__6_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1__6 
       (.I0(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TLAST),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_p2),
        .I4(load_p1),
        .I5(stream_out_TLAST),
        .O(\data_p1[0]_i_1__6_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__6_n_0 ),
        .Q(stream_out_TLAST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module system_overlay_core_0_2_overlay_core_regslice_both__parameterized3_4
   (ack_in_t_reg_0,
    data_p2,
    stream_out_TUSER,
    Q,
    ap_rst,
    ap_clk,
    \data_p2_reg[0]_0 ,
    D,
    ap_enable_reg_pp0_iter4,
    ap_block_pp0_stage0_11001__0,
    stream_out_TREADY,
    grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER,
    load_p1);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]stream_out_TUSER;
  output [1:0]Q;
  input ap_rst;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input [0:0]D;
  input ap_enable_reg_pp0_iter4;
  input ap_block_pp0_stage0_11001__0;
  input stream_out_TREADY;
  input grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER;
  input load_p1;

  wire [0:0]D;
  wire [1:0]Q;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER;
  wire load_p1;
  wire [1:1]next_st__0;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;

  LUT6 #(
    .INIT(64'h0000FF000CF30808)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(stream_out_TREADY),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(next_st__0));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0),
        .Q(Q[1]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF3F1F3B1F3F1F3F1)) 
    ack_in_t_i_1__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ack_in_t_reg_0),
        .I3(stream_out_TREADY),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(ap_enable_reg_pp0_iter4),
        .O(ack_in_t_i_1__5_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1__5 
       (.I0(grp_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_fu_154_stream_out_TUSER),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_p2),
        .I4(load_p1),
        .I5(stream_out_TUSER),
        .O(\data_p1[0]_i_1__5_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__5_n_0 ),
        .Q(stream_out_TUSER),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
