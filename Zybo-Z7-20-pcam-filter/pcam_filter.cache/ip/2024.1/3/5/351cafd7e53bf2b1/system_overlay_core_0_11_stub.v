// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Apr 28 03:50:56 2026
// Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_overlay_core_0_11_stub.v
// Design      : system_overlay_core_0_11
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "overlay_core,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_ARADDR, s_axi_CTRL_ARREADY, 
  s_axi_CTRL_ARVALID, s_axi_CTRL_AWADDR, s_axi_CTRL_AWREADY, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_BREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RREADY, s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_WDATA, 
  s_axi_CTRL_WREADY, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, ap_clk, ap_rst_n, stream_in_TDATA, 
  stream_in_TDEST, stream_in_TID, stream_in_TKEEP, stream_in_TLAST, stream_in_TREADY, 
  stream_in_TSTRB, stream_in_TUSER, stream_in_TVALID, stream_out_TDATA, stream_out_TDEST, 
  stream_out_TID, stream_out_TKEEP, stream_out_TLAST, stream_out_TREADY, stream_out_TSTRB, 
  stream_out_TUSER, stream_out_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_ARADDR[5:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[5:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,ap_rst_n,stream_in_TDATA[23:0],stream_in_TDEST[0:0],stream_in_TID[0:0],stream_in_TKEEP[2:0],stream_in_TLAST[0:0],stream_in_TREADY,stream_in_TSTRB[2:0],stream_in_TUSER[0:0],stream_in_TVALID,stream_out_TDATA[23:0],stream_out_TDEST[0:0],stream_out_TID[0:0],stream_out_TKEEP[2:0],stream_out_TLAST[0:0],stream_out_TREADY,stream_out_TSTRB[2:0],stream_out_TUSER[0:0],stream_out_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_ARREADY;
  input s_axi_CTRL_ARVALID;
  input [5:0]s_axi_CTRL_AWADDR;
  output s_axi_CTRL_AWREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  output [31:0]s_axi_CTRL_RDATA;
  input s_axi_CTRL_RREADY;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input [31:0]s_axi_CTRL_WDATA;
  output s_axi_CTRL_WREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input [23:0]stream_in_TDATA;
  input [0:0]stream_in_TDEST;
  input [0:0]stream_in_TID;
  input [2:0]stream_in_TKEEP;
  input [0:0]stream_in_TLAST;
  output stream_in_TREADY;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input stream_in_TVALID;
  output [23:0]stream_out_TDATA;
  output [0:0]stream_out_TDEST;
  output [0:0]stream_out_TID;
  output [2:0]stream_out_TKEEP;
  output [0:0]stream_out_TLAST;
  input stream_out_TREADY;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output stream_out_TVALID;
endmodule
