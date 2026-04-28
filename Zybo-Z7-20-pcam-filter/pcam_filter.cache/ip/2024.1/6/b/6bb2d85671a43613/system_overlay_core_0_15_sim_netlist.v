// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Apr 28 05:55:00 2026
// Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_overlay_core_0_15_sim_netlist.v
// Design      : system_overlay_core_0_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core
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
    enable,
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
    s_axi_CTRL_BRESP);
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
  input [0:0]enable;
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

  wire \<const0> ;
  wire ARESET;
  wire ack_in;
  wire ack_out;
  wire [15:0]add_ln52_fu_291_p2;
  wire [15:0]add_ln52_reg_554;
  wire \add_ln52_reg_554[12]_i_2_n_0 ;
  wire \add_ln52_reg_554[12]_i_3_n_0 ;
  wire \add_ln52_reg_554[12]_i_4_n_0 ;
  wire \add_ln52_reg_554[12]_i_5_n_0 ;
  wire \add_ln52_reg_554[12]_i_6_n_0 ;
  wire \add_ln52_reg_554[12]_i_7_n_0 ;
  wire \add_ln52_reg_554[12]_i_8_n_0 ;
  wire \add_ln52_reg_554[12]_i_9_n_0 ;
  wire \add_ln52_reg_554[15]_i_2_n_0 ;
  wire \add_ln52_reg_554[15]_i_3_n_0 ;
  wire \add_ln52_reg_554[15]_i_4_n_0 ;
  wire \add_ln52_reg_554[15]_i_5_n_0 ;
  wire \add_ln52_reg_554[15]_i_6_n_0 ;
  wire \add_ln52_reg_554[4]_i_2_n_0 ;
  wire \add_ln52_reg_554[4]_i_3_n_0 ;
  wire \add_ln52_reg_554[4]_i_5_n_0 ;
  wire \add_ln52_reg_554[4]_i_6_n_0 ;
  wire \add_ln52_reg_554[4]_i_7_n_0 ;
  wire \add_ln52_reg_554[8]_i_2_n_0 ;
  wire \add_ln52_reg_554[8]_i_3_n_0 ;
  wire \add_ln52_reg_554[8]_i_4_n_0 ;
  wire \add_ln52_reg_554[8]_i_5_n_0 ;
  wire \add_ln52_reg_554[8]_i_7_n_0 ;
  wire \add_ln52_reg_554[8]_i_8_n_0 ;
  wire \add_ln52_reg_554_reg[12]_i_1_n_0 ;
  wire \add_ln52_reg_554_reg[12]_i_1_n_1 ;
  wire \add_ln52_reg_554_reg[12]_i_1_n_2 ;
  wire \add_ln52_reg_554_reg[12]_i_1_n_3 ;
  wire \add_ln52_reg_554_reg[15]_i_1_n_2 ;
  wire \add_ln52_reg_554_reg[15]_i_1_n_3 ;
  wire \add_ln52_reg_554_reg[4]_i_1_n_0 ;
  wire \add_ln52_reg_554_reg[4]_i_1_n_1 ;
  wire \add_ln52_reg_554_reg[4]_i_1_n_2 ;
  wire \add_ln52_reg_554_reg[4]_i_1_n_3 ;
  wire \add_ln52_reg_554_reg[8]_i_1_n_0 ;
  wire \add_ln52_reg_554_reg[8]_i_1_n_1 ;
  wire \add_ln52_reg_554_reg[8]_i_1_n_2 ;
  wire \add_ln52_reg_554_reg[8]_i_1_n_3 ;
  wire [15:1]add_ln54_fu_402_p2;
  wire [15:1]add_ln59_1_fu_424_p2;
  wire [15:1]add_ln59_fu_413_p2;
  wire [15:1]add_ln64_fu_435_p2;
  wire [15:1]add_ln71_fu_297_p2;
  wire and_ln51_fu_285_p2;
  wire and_ln51_reg_550;
  wire \and_ln51_reg_550[0]_i_2_n_0 ;
  wire \and_ln51_reg_550[0]_i_3_n_0 ;
  wire \and_ln51_reg_550[0]_i_4_n_0 ;
  wire \and_ln51_reg_550[0]_i_5_n_0 ;
  wire and_ln51_reg_550_pp0_iter2_reg;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_block_pp0_stage0_110010_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_reg_n_0;
  wire [23:0]ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203;
  wire [23:0]ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203;
  wire ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810;
  wire ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[18]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[20]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[21]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[22]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[9]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[9] ;
  wire [23:0]ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203;
  wire ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191;
  wire ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[18]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[20]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[21]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[22]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[9]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[9] ;
  wire [23:0]ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203;
  wire ap_rst_n;
  wire [15:0]empty_19_fu_128;
  wire empty_19_fu_1280;
  wire \empty_19_fu_128_reg[12]_i_2_n_0 ;
  wire \empty_19_fu_128_reg[12]_i_2_n_1 ;
  wire \empty_19_fu_128_reg[12]_i_2_n_2 ;
  wire \empty_19_fu_128_reg[12]_i_2_n_3 ;
  wire \empty_19_fu_128_reg[15]_i_3_n_2 ;
  wire \empty_19_fu_128_reg[15]_i_3_n_3 ;
  wire \empty_19_fu_128_reg[4]_i_2_n_0 ;
  wire \empty_19_fu_128_reg[4]_i_2_n_1 ;
  wire \empty_19_fu_128_reg[4]_i_2_n_2 ;
  wire \empty_19_fu_128_reg[4]_i_2_n_3 ;
  wire \empty_19_fu_128_reg[8]_i_2_n_0 ;
  wire \empty_19_fu_128_reg[8]_i_2_n_1 ;
  wire \empty_19_fu_128_reg[8]_i_2_n_2 ;
  wire \empty_19_fu_128_reg[8]_i_2_n_3 ;
  wire [15:0]empty_fu_124;
  wire \empty_fu_124[11]_i_2_n_0 ;
  wire \empty_fu_124[11]_i_3_n_0 ;
  wire \empty_fu_124[11]_i_4_n_0 ;
  wire \empty_fu_124[11]_i_5_n_0 ;
  wire \empty_fu_124[15]_i_2_n_0 ;
  wire \empty_fu_124[15]_i_3_n_0 ;
  wire \empty_fu_124[15]_i_4_n_0 ;
  wire \empty_fu_124[15]_i_5_n_0 ;
  wire \empty_fu_124[3]_i_2_n_0 ;
  wire \empty_fu_124[3]_i_3_n_0 ;
  wire \empty_fu_124[3]_i_5_n_0 ;
  wire \empty_fu_124[7]_i_2_n_0 ;
  wire \empty_fu_124[7]_i_3_n_0 ;
  wire \empty_fu_124[7]_i_4_n_0 ;
  wire \empty_fu_124[7]_i_5_n_0 ;
  wire \empty_fu_124_reg[11]_i_1_n_0 ;
  wire \empty_fu_124_reg[11]_i_1_n_1 ;
  wire \empty_fu_124_reg[11]_i_1_n_2 ;
  wire \empty_fu_124_reg[11]_i_1_n_3 ;
  wire \empty_fu_124_reg[15]_i_1_n_1 ;
  wire \empty_fu_124_reg[15]_i_1_n_2 ;
  wire \empty_fu_124_reg[15]_i_1_n_3 ;
  wire \empty_fu_124_reg[3]_i_1_n_0 ;
  wire \empty_fu_124_reg[3]_i_1_n_1 ;
  wire \empty_fu_124_reg[3]_i_1_n_2 ;
  wire \empty_fu_124_reg[3]_i_1_n_3 ;
  wire \empty_fu_124_reg[7]_i_1_n_0 ;
  wire \empty_fu_124_reg[7]_i_1_n_1 ;
  wire \empty_fu_124_reg[7]_i_1_n_2 ;
  wire \empty_fu_124_reg[7]_i_1_n_3 ;
  wire [0:0]enable;
  wire icmp_ln43_1_fu_273_p2;
  wire icmp_ln43_1_reg_544;
  wire \icmp_ln43_1_reg_544[0]_i_2_n_0 ;
  wire \icmp_ln43_1_reg_544[0]_i_3_n_0 ;
  wire \icmp_ln43_1_reg_544[0]_i_4_n_0 ;
  wire icmp_ln43_fu_352_p2;
  wire icmp_ln43_reg_559;
  wire \icmp_ln43_reg_559[0]_i_2_n_0 ;
  wire \icmp_ln43_reg_559[0]_i_3_n_0 ;
  wire \icmp_ln43_reg_559[0]_i_4_n_0 ;
  wire icmp_ln54_fu_407_p2;
  wire icmp_ln54_reg_577;
  wire \icmp_ln54_reg_577[0]_i_10_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_11_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_12_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_13_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_16_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_17_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_18_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_19_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_20_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_21_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_2_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_5_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_6_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_7_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_8_n_0 ;
  wire \icmp_ln54_reg_577[0]_i_9_n_0 ;
  wire \icmp_ln54_reg_577_reg[0]_i_14_n_0 ;
  wire \icmp_ln54_reg_577_reg[0]_i_14_n_1 ;
  wire \icmp_ln54_reg_577_reg[0]_i_14_n_2 ;
  wire \icmp_ln54_reg_577_reg[0]_i_14_n_3 ;
  wire \icmp_ln54_reg_577_reg[0]_i_15_n_2 ;
  wire \icmp_ln54_reg_577_reg[0]_i_15_n_3 ;
  wire \icmp_ln54_reg_577_reg[0]_i_3_n_0 ;
  wire \icmp_ln54_reg_577_reg[0]_i_3_n_1 ;
  wire \icmp_ln54_reg_577_reg[0]_i_3_n_2 ;
  wire \icmp_ln54_reg_577_reg[0]_i_3_n_3 ;
  wire \icmp_ln54_reg_577_reg[0]_i_4_n_0 ;
  wire \icmp_ln54_reg_577_reg[0]_i_4_n_1 ;
  wire \icmp_ln54_reg_577_reg[0]_i_4_n_2 ;
  wire \icmp_ln54_reg_577_reg[0]_i_4_n_3 ;
  wire icmp_ln59_1_fu_429_p2;
  wire icmp_ln59_1_reg_587;
  wire \icmp_ln59_1_reg_587[0]_i_10_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_13_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_14_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_15_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_16_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_17_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_18_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_19_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_20_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_21_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_3_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_4_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_5_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_7_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_8_n_0 ;
  wire \icmp_ln59_1_reg_587[0]_i_9_n_0 ;
  wire icmp_ln59_1_reg_587_pp0_iter3_reg;
  wire \icmp_ln59_1_reg_587_reg[0]_i_11_n_2 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_11_n_3 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_12_n_0 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_12_n_1 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_12_n_2 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_12_n_3 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_2_n_0 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_2_n_1 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_2_n_2 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_2_n_3 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_6_n_0 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_6_n_1 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_6_n_2 ;
  wire \icmp_ln59_1_reg_587_reg[0]_i_6_n_3 ;
  wire icmp_ln59_fu_418_p2;
  wire icmp_ln59_reg_582;
  wire \icmp_ln59_reg_582[0]_i_12_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_13_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_14_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_15_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_16_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_17_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_18_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_19_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_20_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_2_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_4_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_5_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_7_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_8_n_0 ;
  wire \icmp_ln59_reg_582[0]_i_9_n_0 ;
  wire icmp_ln59_reg_582_pp0_iter3_reg;
  wire \icmp_ln59_reg_582_reg[0]_i_10_n_0 ;
  wire \icmp_ln59_reg_582_reg[0]_i_10_n_1 ;
  wire \icmp_ln59_reg_582_reg[0]_i_10_n_2 ;
  wire \icmp_ln59_reg_582_reg[0]_i_10_n_3 ;
  wire \icmp_ln59_reg_582_reg[0]_i_11_n_1 ;
  wire \icmp_ln59_reg_582_reg[0]_i_11_n_2 ;
  wire \icmp_ln59_reg_582_reg[0]_i_11_n_3 ;
  wire \icmp_ln59_reg_582_reg[0]_i_3_n_0 ;
  wire \icmp_ln59_reg_582_reg[0]_i_3_n_1 ;
  wire \icmp_ln59_reg_582_reg[0]_i_3_n_2 ;
  wire \icmp_ln59_reg_582_reg[0]_i_3_n_3 ;
  wire \icmp_ln59_reg_582_reg[0]_i_6_n_0 ;
  wire \icmp_ln59_reg_582_reg[0]_i_6_n_1 ;
  wire \icmp_ln59_reg_582_reg[0]_i_6_n_2 ;
  wire \icmp_ln59_reg_582_reg[0]_i_6_n_3 ;
  wire icmp_ln64_fu_440_p2;
  wire icmp_ln64_reg_592;
  wire \icmp_ln64_reg_592[0]_i_11_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_12_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_13_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_14_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_15_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_16_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_17_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_18_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_19_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_20_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_2_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_4_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_5_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_7_n_0 ;
  wire \icmp_ln64_reg_592[0]_i_8_n_0 ;
  wire icmp_ln64_reg_592_pp0_iter3_reg;
  wire \icmp_ln64_reg_592_reg[0]_i_10_n_1 ;
  wire \icmp_ln64_reg_592_reg[0]_i_10_n_2 ;
  wire \icmp_ln64_reg_592_reg[0]_i_10_n_3 ;
  wire \icmp_ln64_reg_592_reg[0]_i_3_n_0 ;
  wire \icmp_ln64_reg_592_reg[0]_i_3_n_1 ;
  wire \icmp_ln64_reg_592_reg[0]_i_3_n_2 ;
  wire \icmp_ln64_reg_592_reg[0]_i_3_n_3 ;
  wire \icmp_ln64_reg_592_reg[0]_i_6_n_0 ;
  wire \icmp_ln64_reg_592_reg[0]_i_6_n_1 ;
  wire \icmp_ln64_reg_592_reg[0]_i_6_n_2 ;
  wire \icmp_ln64_reg_592_reg[0]_i_6_n_3 ;
  wire \icmp_ln64_reg_592_reg[0]_i_9_n_0 ;
  wire \icmp_ln64_reg_592_reg[0]_i_9_n_1 ;
  wire \icmp_ln64_reg_592_reg[0]_i_9_n_2 ;
  wire \icmp_ln64_reg_592_reg[0]_i_9_n_3 ;
  wire load_p2;
  wire or_ln52_fu_396_p2;
  wire or_ln52_reg_573;
  wire \or_ln52_reg_573[0]_i_2_n_0 ;
  wire \or_ln52_reg_573[0]_i_3_n_0 ;
  wire \or_ln52_reg_573[0]_i_4_n_0 ;
  wire \or_ln52_reg_573[0]_i_5_n_0 ;
  wire \or_ln52_reg_573[0]_i_6_n_0 ;
  wire \or_ln52_reg_573[0]_i_7_n_0 ;
  wire \or_ln52_reg_573[0]_i_8_n_0 ;
  wire [14:14]p_1_in;
  wire p_2_in;
  wire [23:0]pixel_in_data_reg_486;
  wire [23:0]pixel_in_data_reg_486_pp0_iter1_reg;
  wire pixel_in_dest_reg_525;
  wire pixel_in_dest_reg_525_pp0_iter1_reg;
  wire pixel_in_dest_reg_525_pp0_iter2_reg;
  wire pixel_in_dest_reg_525_pp0_iter3_reg;
  wire pixel_in_id_reg_520;
  wire pixel_in_id_reg_520_pp0_iter1_reg;
  wire pixel_in_id_reg_520_pp0_iter2_reg;
  wire pixel_in_id_reg_520_pp0_iter3_reg;
  wire [2:0]pixel_in_keep_reg_493;
  wire [2:0]pixel_in_keep_reg_493_pp0_iter1_reg;
  wire [2:0]pixel_in_keep_reg_493_pp0_iter2_reg;
  wire [2:0]pixel_in_keep_reg_493_pp0_iter3_reg;
  wire pixel_in_last_reg_512_pp0_iter1_reg;
  wire pixel_in_last_reg_512_pp0_iter2_reg;
  wire pixel_in_last_reg_512_pp0_iter3_reg;
  wire [2:0]pixel_in_strb_reg_498;
  wire [2:0]pixel_in_strb_reg_498_pp0_iter1_reg;
  wire [2:0]pixel_in_strb_reg_498_pp0_iter2_reg;
  wire [2:0]pixel_in_strb_reg_498_pp0_iter3_reg;
  wire pixel_in_user_reg_503;
  wire pixel_in_user_reg_503_pp0_iter1_reg;
  wire pixel_in_user_reg_503_pp0_iter2_reg;
  wire pixel_in_user_reg_503_pp0_iter3_reg;
  wire regslice_both_stream_in_V_data_V_U_n_1;
  wire regslice_both_stream_in_V_data_V_U_n_10;
  wire regslice_both_stream_in_V_data_V_U_n_11;
  wire regslice_both_stream_in_V_data_V_U_n_12;
  wire regslice_both_stream_in_V_data_V_U_n_13;
  wire regslice_both_stream_in_V_data_V_U_n_14;
  wire regslice_both_stream_in_V_data_V_U_n_15;
  wire regslice_both_stream_in_V_data_V_U_n_16;
  wire regslice_both_stream_in_V_data_V_U_n_17;
  wire regslice_both_stream_in_V_data_V_U_n_18;
  wire regslice_both_stream_in_V_data_V_U_n_19;
  wire regslice_both_stream_in_V_data_V_U_n_20;
  wire regslice_both_stream_in_V_data_V_U_n_21;
  wire regslice_both_stream_in_V_data_V_U_n_22;
  wire regslice_both_stream_in_V_data_V_U_n_23;
  wire regslice_both_stream_in_V_data_V_U_n_24;
  wire regslice_both_stream_in_V_data_V_U_n_25;
  wire regslice_both_stream_in_V_data_V_U_n_26;
  wire regslice_both_stream_in_V_data_V_U_n_27;
  wire regslice_both_stream_in_V_data_V_U_n_28;
  wire regslice_both_stream_in_V_data_V_U_n_29;
  wire regslice_both_stream_in_V_data_V_U_n_30;
  wire regslice_both_stream_in_V_data_V_U_n_31;
  wire regslice_both_stream_in_V_data_V_U_n_32;
  wire regslice_both_stream_in_V_data_V_U_n_33;
  wire regslice_both_stream_in_V_data_V_U_n_34;
  wire regslice_both_stream_in_V_dest_V_U_n_0;
  wire regslice_both_stream_in_V_id_V_U_n_0;
  wire regslice_both_stream_in_V_keep_V_U_n_0;
  wire regslice_both_stream_in_V_keep_V_U_n_1;
  wire regslice_both_stream_in_V_keep_V_U_n_2;
  wire regslice_both_stream_in_V_last_V_U_n_0;
  wire regslice_both_stream_in_V_strb_V_U_n_0;
  wire regslice_both_stream_in_V_strb_V_U_n_1;
  wire regslice_both_stream_in_V_strb_V_U_n_2;
  wire regslice_both_stream_in_V_user_V_U_n_0;
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
  wire [9:9]select_ln33_1_fu_266_p3;
  wire [15:0]select_ln33_1_reg_537;
  wire [15:0]select_ln33_2_fu_303_p3;
  wire [15:0]select_ln33_reg_530;
  wire [15:0]select_ln72_1_fu_335_p3;
  wire [0:0]select_ln72_2_fu_316_p3;
  wire [15:1]select_ln72_fu_327_p3;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TDEST;
  wire [0:0]stream_in_TID;
  wire [2:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [2:0]stream_in_TSTRB;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TDEST;
  wire [0:0]stream_out_TID;
  wire [2:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [2:0]stream_out_TSTRB;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire vld_in;
  wire vld_out;
  wire [3:2]\NLW_add_ln52_reg_554_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln52_reg_554_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_empty_19_fu_128_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_empty_19_fu_128_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_empty_fu_124_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln54_reg_577_reg[0]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln54_reg_577_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln59_1_reg_587_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln59_1_reg_587_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln59_reg_582_reg[0]_i_11_CO_UNCONNECTED ;
  wire [0:0]\NLW_icmp_ln59_reg_582_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln64_reg_592_reg[0]_i_10_CO_UNCONNECTED ;
  wire [0:0]\NLW_icmp_ln64_reg_592_reg[0]_i_6_O_UNCONNECTED ;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_CTRL_s_axi CTRL_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[0]_i_1 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[0]),
        .O(add_ln52_fu_291_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[12]_i_2 
       (.I0(empty_fu_124[12]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[12]_i_3 
       (.I0(empty_fu_124[11]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[12]_i_4 
       (.I0(empty_fu_124[10]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[12]_i_5 
       (.I0(empty_fu_124[9]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[12]_i_6 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[12]),
        .O(\add_ln52_reg_554[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[12]_i_7 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[11]),
        .O(\add_ln52_reg_554[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[12]_i_8 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[10]),
        .O(\add_ln52_reg_554[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[12]_i_9 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[9]),
        .O(\add_ln52_reg_554[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[15]_i_2 
       (.I0(empty_fu_124[14]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[15]_i_3 
       (.I0(empty_fu_124[13]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[15]_i_4 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[15]),
        .O(\add_ln52_reg_554[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[15]_i_5 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[14]),
        .O(\add_ln52_reg_554[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[15]_i_6 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[13]),
        .O(\add_ln52_reg_554[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[4]_i_2 
       (.I0(empty_fu_124[3]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[4]_i_3 
       (.I0(empty_fu_124[2]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[4]_i_4 
       (.I0(empty_fu_124[4]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[4]_i_5 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[3]),
        .O(\add_ln52_reg_554[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[4]_i_6 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[2]),
        .O(\add_ln52_reg_554[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[4]_i_7 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[1]),
        .O(\add_ln52_reg_554[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[8]_i_2 
       (.I0(empty_fu_124[8]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[8]_i_3 
       (.I0(empty_fu_124[6]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[8]_i_4 
       (.I0(empty_fu_124[5]),
        .I1(pixel_in_user_reg_503),
        .O(\add_ln52_reg_554[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[8]_i_5 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[8]),
        .O(\add_ln52_reg_554[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln52_reg_554[8]_i_6 
       (.I0(empty_fu_124[7]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[8]_i_7 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[6]),
        .O(\add_ln52_reg_554[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln52_reg_554[8]_i_8 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[5]),
        .O(\add_ln52_reg_554[8]_i_8_n_0 ));
  FDRE \add_ln52_reg_554_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[0]),
        .Q(add_ln52_reg_554[0]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[10]),
        .Q(add_ln52_reg_554[10]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[11]),
        .Q(add_ln52_reg_554[11]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[12]),
        .Q(add_ln52_reg_554[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln52_reg_554_reg[12]_i_1 
       (.CI(\add_ln52_reg_554_reg[8]_i_1_n_0 ),
        .CO({\add_ln52_reg_554_reg[12]_i_1_n_0 ,\add_ln52_reg_554_reg[12]_i_1_n_1 ,\add_ln52_reg_554_reg[12]_i_1_n_2 ,\add_ln52_reg_554_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln52_reg_554[12]_i_2_n_0 ,\add_ln52_reg_554[12]_i_3_n_0 ,\add_ln52_reg_554[12]_i_4_n_0 ,\add_ln52_reg_554[12]_i_5_n_0 }),
        .O(add_ln52_fu_291_p2[12:9]),
        .S({\add_ln52_reg_554[12]_i_6_n_0 ,\add_ln52_reg_554[12]_i_7_n_0 ,\add_ln52_reg_554[12]_i_8_n_0 ,\add_ln52_reg_554[12]_i_9_n_0 }));
  FDRE \add_ln52_reg_554_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[13]),
        .Q(add_ln52_reg_554[13]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[14]),
        .Q(add_ln52_reg_554[14]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[15]),
        .Q(add_ln52_reg_554[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln52_reg_554_reg[15]_i_1 
       (.CI(\add_ln52_reg_554_reg[12]_i_1_n_0 ),
        .CO({\NLW_add_ln52_reg_554_reg[15]_i_1_CO_UNCONNECTED [3:2],\add_ln52_reg_554_reg[15]_i_1_n_2 ,\add_ln52_reg_554_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln52_reg_554[15]_i_2_n_0 ,\add_ln52_reg_554[15]_i_3_n_0 }),
        .O({\NLW_add_ln52_reg_554_reg[15]_i_1_O_UNCONNECTED [3],add_ln52_fu_291_p2[15:13]}),
        .S({1'b0,\add_ln52_reg_554[15]_i_4_n_0 ,\add_ln52_reg_554[15]_i_5_n_0 ,\add_ln52_reg_554[15]_i_6_n_0 }));
  FDRE \add_ln52_reg_554_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[1]),
        .Q(add_ln52_reg_554[1]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[2]),
        .Q(add_ln52_reg_554[2]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[3]),
        .Q(add_ln52_reg_554[3]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[4]),
        .Q(add_ln52_reg_554[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln52_reg_554_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln52_reg_554_reg[4]_i_1_n_0 ,\add_ln52_reg_554_reg[4]_i_1_n_1 ,\add_ln52_reg_554_reg[4]_i_1_n_2 ,\add_ln52_reg_554_reg[4]_i_1_n_3 }),
        .CYINIT(select_ln33_2_fu_303_p3[0]),
        .DI({1'b0,\add_ln52_reg_554[4]_i_2_n_0 ,\add_ln52_reg_554[4]_i_3_n_0 ,1'b1}),
        .O(add_ln52_fu_291_p2[4:1]),
        .S({select_ln33_2_fu_303_p3[4],\add_ln52_reg_554[4]_i_5_n_0 ,\add_ln52_reg_554[4]_i_6_n_0 ,\add_ln52_reg_554[4]_i_7_n_0 }));
  FDRE \add_ln52_reg_554_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[5]),
        .Q(add_ln52_reg_554[5]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[6]),
        .Q(add_ln52_reg_554[6]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[7]),
        .Q(add_ln52_reg_554[7]),
        .R(1'b0));
  FDRE \add_ln52_reg_554_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[8]),
        .Q(add_ln52_reg_554[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln52_reg_554_reg[8]_i_1 
       (.CI(\add_ln52_reg_554_reg[4]_i_1_n_0 ),
        .CO({\add_ln52_reg_554_reg[8]_i_1_n_0 ,\add_ln52_reg_554_reg[8]_i_1_n_1 ,\add_ln52_reg_554_reg[8]_i_1_n_2 ,\add_ln52_reg_554_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln52_reg_554[8]_i_2_n_0 ,1'b0,\add_ln52_reg_554[8]_i_3_n_0 ,\add_ln52_reg_554[8]_i_4_n_0 }),
        .O(add_ln52_fu_291_p2[8:5]),
        .S({\add_ln52_reg_554[8]_i_5_n_0 ,select_ln33_2_fu_303_p3[7],\add_ln52_reg_554[8]_i_7_n_0 ,\add_ln52_reg_554[8]_i_8_n_0 }));
  FDRE \add_ln52_reg_554_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln52_fu_291_p2[9]),
        .Q(add_ln52_reg_554[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111000100000000)) 
    \and_ln51_reg_550[0]_i_1 
       (.I0(\and_ln51_reg_550[0]_i_2_n_0 ),
        .I1(\and_ln51_reg_550[0]_i_3_n_0 ),
        .I2(empty_fu_124[1]),
        .I3(empty_fu_124[0]),
        .I4(\and_ln51_reg_550[0]_i_4_n_0 ),
        .I5(icmp_ln43_1_fu_273_p2),
        .O(and_ln51_fu_285_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0F0E)) 
    \and_ln51_reg_550[0]_i_2 
       (.I0(empty_fu_124[12]),
        .I1(empty_fu_124[11]),
        .I2(pixel_in_user_reg_503),
        .I3(empty_fu_124[14]),
        .I4(empty_fu_124[13]),
        .I5(\and_ln51_reg_550[0]_i_5_n_0 ),
        .O(\and_ln51_reg_550[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \and_ln51_reg_550[0]_i_3 
       (.I0(empty_fu_124[4]),
        .I1(empty_fu_124[5]),
        .I2(empty_fu_124[3]),
        .I3(pixel_in_user_reg_503),
        .I4(empty_fu_124[15]),
        .I5(empty_fu_124[7]),
        .O(\and_ln51_reg_550[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \and_ln51_reg_550[0]_i_4 
       (.I0(pixel_in_user_reg_503),
        .I1(empty_fu_124[2]),
        .O(\and_ln51_reg_550[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \and_ln51_reg_550[0]_i_5 
       (.I0(empty_fu_124[9]),
        .I1(empty_fu_124[10]),
        .I2(pixel_in_user_reg_503),
        .I3(empty_fu_124[6]),
        .I4(empty_fu_124[8]),
        .O(\and_ln51_reg_550[0]_i_5_n_0 ));
  FDRE \and_ln51_reg_550_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(and_ln51_reg_550),
        .Q(and_ln51_reg_550_pp0_iter2_reg),
        .R(1'b0));
  FDRE \and_ln51_reg_550_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(and_ln51_fu_285_p2),
        .Q(and_ln51_reg_550),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(ap_CS_fsm_state1),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  LUT2 #(
    .INIT(4'hE)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_state1),
        .I1(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(ap_enable_reg_pp0_iter5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(ap_enable_reg_pp0_iter1_reg_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_enable_reg_pp0_iter5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_enable_reg_pp0_iter5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_enable_reg_pp0_iter5));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5_reg_n_0),
        .R(ap_enable_reg_pp0_iter5));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_34),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[10] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_24),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[11] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_23),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[12] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_22),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[13] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_21),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[14] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_20),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[15] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_19),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[16] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_18),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[17] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_17),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[18] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_16),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[19] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_15),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_33),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[20] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_14),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[21] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_13),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[22] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_12),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[23] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_11),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_32),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_31),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[4] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_30),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[5] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_29),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[6] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_28),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[7] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_27),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[8] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_26),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203_reg[9] 
       (.C(ap_clk),
        .CE(ack_out),
        .D(regslice_both_stream_in_V_data_V_U_n_25),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[0]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[10] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[10]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[11] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[11]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[12] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[12]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[13] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[13]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[14] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[14]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[15] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[15]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[16] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[16]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[17] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[17]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[18] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[18]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[19] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[19]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[1]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[20] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[20]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[21] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[21]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[22] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[22]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[23] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[23]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[2]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[3]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[4] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[4]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[5] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[5]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[6] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[6]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[7] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[7]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[8] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[8]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203_reg[9] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[9]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[0]_i_1 
       (.I0(pixel_in_data_reg_486_pp0_iter1_reg[1]),
        .I1(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I2(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I3(pixel_in_data_reg_486_pp0_iter1_reg[0]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[10]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[10]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[11]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[11]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[12]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[12]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[13]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[13]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[14]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[14]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[15]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[15]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[16]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[16]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[17]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[17]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[18]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[18]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[19]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[19]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[1]_i_1 
       (.I0(pixel_in_data_reg_486_pp0_iter1_reg[2]),
        .I1(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I2(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I3(pixel_in_data_reg_486_pp0_iter1_reg[1]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[20]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[20]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[21]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[21]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[22]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[22]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_2 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[23]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00880008)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3 
       (.I0(enable),
        .I1(icmp_ln43_1_reg_544),
        .I2(select_ln33_reg_530[7]),
        .I3(\icmp_ln43_reg_559[0]_i_3_n_0 ),
        .I4(\icmp_ln43_reg_559[0]_i_2_n_0 ),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hDCFF0000)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_4 
       (.I0(\icmp_ln43_reg_559[0]_i_2_n_0 ),
        .I1(\icmp_ln43_reg_559[0]_i_3_n_0 ),
        .I2(select_ln33_reg_530[7]),
        .I3(icmp_ln43_1_reg_544),
        .I4(enable),
        .O(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[2]_i_1 
       (.I0(pixel_in_data_reg_486_pp0_iter1_reg[3]),
        .I1(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I2(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I3(pixel_in_data_reg_486_pp0_iter1_reg[2]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[3]_i_1 
       (.I0(pixel_in_data_reg_486_pp0_iter1_reg[4]),
        .I1(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I2(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I3(pixel_in_data_reg_486_pp0_iter1_reg[3]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[4]_i_1 
       (.I0(pixel_in_data_reg_486_pp0_iter1_reg[5]),
        .I1(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I2(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I3(pixel_in_data_reg_486_pp0_iter1_reg[4]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[5]_i_1 
       (.I0(pixel_in_data_reg_486_pp0_iter1_reg[6]),
        .I1(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I2(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I3(pixel_in_data_reg_486_pp0_iter1_reg[5]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[6]_i_1 
       (.I0(pixel_in_data_reg_486_pp0_iter1_reg[7]),
        .I1(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I2(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I3(pixel_in_data_reg_486_pp0_iter1_reg[6]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[7]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[7]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[8]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[8]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[9]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_3_n_0 ),
        .I1(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_18117_out),
        .I2(pixel_in_data_reg_486_pp0_iter1_reg[9]),
        .O(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[10]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[11]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[12]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[13]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[14]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[15]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[16]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[17]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[18]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[19]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[1]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[20]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[21]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[22]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_2_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[2]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[3]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[4]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[5]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[6]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[7]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[8]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[9]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[0]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[10]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[11]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[12]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[13]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[14]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[15]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[16]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[17]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[18]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[19]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[1]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[20]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[21]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[22]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[23]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[2]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[3]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[4]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[5]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[6]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[7]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[8]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .D(ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[9]),
        .Q(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[0] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[10]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[10] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[11]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[11] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[12]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[12] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[13]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[13] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[14]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[14] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[15]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[15] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[16]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[16] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[17]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[17] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[18]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[18] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[19]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[19] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[1]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[1] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[20]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[20] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[21]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[21] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[22]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[22] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_3 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[23] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[2]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[2] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[3]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[3] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[4] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[5] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[6]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[6] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[7]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[7] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[8]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[8] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[9]_i_1 
       (.I0(\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181_reg_n_0_[9] ),
        .I1(icmp_ln43_reg_559),
        .I2(icmp_ln54_reg_577),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[9]_i_1_n_0 ));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[0] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[10]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[10] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[11]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[11] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[12]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[12] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[13]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[13] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[14]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[14] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[15]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[15] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[16]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[16] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[17]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[17] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[18]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[18] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[19]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[19] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[1]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[1] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[20]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[20] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[21]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[21] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[22]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[22] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_3_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[23] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[2]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[2] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[3]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[3] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[4]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[4] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[5]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[5] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[6]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[6] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[7]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[7] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[8]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[8] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDSE \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[9]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[9] ),
        .S(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[0]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[10]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[11]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[12]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[13]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[14]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[15]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[16]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[17]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[18]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[19]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[1]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[20]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[21]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[22]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[23]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[2]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[3]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[4]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[5]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[6]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[7]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[8]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .D(ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203[9]),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[10]_i_1 
       (.I0(add_ln71_fu_297_p2[10]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[11]_i_1 
       (.I0(add_ln71_fu_297_p2[11]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[12]_i_1 
       (.I0(add_ln71_fu_297_p2[12]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[13]_i_1 
       (.I0(add_ln71_fu_297_p2[13]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[14]_i_1 
       (.I0(add_ln71_fu_297_p2[14]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[15]_i_2 
       (.I0(add_ln71_fu_297_p2[15]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[1]_i_1 
       (.I0(add_ln71_fu_297_p2[1]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[2]_i_1 
       (.I0(add_ln71_fu_297_p2[2]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[3]_i_1 
       (.I0(add_ln71_fu_297_p2[3]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[4]_i_1 
       (.I0(add_ln71_fu_297_p2[4]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[5]_i_1 
       (.I0(add_ln71_fu_297_p2[5]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[6]_i_1 
       (.I0(add_ln71_fu_297_p2[6]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[7]_i_1 
       (.I0(add_ln71_fu_297_p2[7]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[8]_i_1 
       (.I0(add_ln71_fu_297_p2[8]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \empty_19_fu_128[9]_i_1 
       (.I0(add_ln71_fu_297_p2[9]),
        .I1(select_ln72_2_fu_316_p3),
        .I2(pixel_in_user_reg_503),
        .O(select_ln72_fu_327_p3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_V_data_V_U_n_1),
        .Q(empty_19_fu_128[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[10] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[10]),
        .Q(empty_19_fu_128[10]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[11] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[11]),
        .Q(empty_19_fu_128[11]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[12] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[12]),
        .Q(empty_19_fu_128[12]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_19_fu_128_reg[12]_i_2 
       (.CI(\empty_19_fu_128_reg[8]_i_2_n_0 ),
        .CO({\empty_19_fu_128_reg[12]_i_2_n_0 ,\empty_19_fu_128_reg[12]_i_2_n_1 ,\empty_19_fu_128_reg[12]_i_2_n_2 ,\empty_19_fu_128_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln71_fu_297_p2[12:9]),
        .S(empty_19_fu_128[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[13] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[13]),
        .Q(empty_19_fu_128[13]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[14] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[14]),
        .Q(empty_19_fu_128[14]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[15] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[15]),
        .Q(empty_19_fu_128[15]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_19_fu_128_reg[15]_i_3 
       (.CI(\empty_19_fu_128_reg[12]_i_2_n_0 ),
        .CO({\NLW_empty_19_fu_128_reg[15]_i_3_CO_UNCONNECTED [3:2],\empty_19_fu_128_reg[15]_i_3_n_2 ,\empty_19_fu_128_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_empty_19_fu_128_reg[15]_i_3_O_UNCONNECTED [3],add_ln71_fu_297_p2[15:13]}),
        .S({1'b0,empty_19_fu_128[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[1]),
        .Q(empty_19_fu_128[1]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[2]),
        .Q(empty_19_fu_128[2]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[3]),
        .Q(empty_19_fu_128[3]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[4]),
        .Q(empty_19_fu_128[4]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_19_fu_128_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\empty_19_fu_128_reg[4]_i_2_n_0 ,\empty_19_fu_128_reg[4]_i_2_n_1 ,\empty_19_fu_128_reg[4]_i_2_n_2 ,\empty_19_fu_128_reg[4]_i_2_n_3 }),
        .CYINIT(empty_19_fu_128[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln71_fu_297_p2[4:1]),
        .S(empty_19_fu_128[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[5]),
        .Q(empty_19_fu_128[5]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[6]),
        .Q(empty_19_fu_128[6]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[7]),
        .Q(empty_19_fu_128[7]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[8] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[8]),
        .Q(empty_19_fu_128[8]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_19_fu_128_reg[8]_i_2 
       (.CI(\empty_19_fu_128_reg[4]_i_2_n_0 ),
        .CO({\empty_19_fu_128_reg[8]_i_2_n_0 ,\empty_19_fu_128_reg[8]_i_2_n_1 ,\empty_19_fu_128_reg[8]_i_2_n_2 ,\empty_19_fu_128_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln71_fu_297_p2[8:5]),
        .S(empty_19_fu_128[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_128_reg[9] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_fu_327_p3[9]),
        .Q(empty_19_fu_128[9]),
        .R(p_1_in));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[11]_i_2 
       (.I0(empty_fu_124[11]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[11]_i_3 
       (.I0(empty_fu_124[10]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[11]_i_4 
       (.I0(empty_fu_124[9]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[11]_i_5 
       (.I0(empty_fu_124[8]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[15]_i_2 
       (.I0(empty_fu_124[15]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[15]_i_3 
       (.I0(empty_fu_124[14]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[15]_i_4 
       (.I0(empty_fu_124[13]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[15]_i_5 
       (.I0(empty_fu_124[12]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[3]_i_2 
       (.I0(empty_fu_124[3]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[3]_i_3 
       (.I0(empty_fu_124[2]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[3]_i_4 
       (.I0(empty_fu_124[1]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[1]));
  LUT3 #(
    .INIT(8'hD2)) 
    \empty_fu_124[3]_i_5 
       (.I0(empty_fu_124[0]),
        .I1(pixel_in_user_reg_503),
        .I2(select_ln72_2_fu_316_p3),
        .O(\empty_fu_124[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[7]_i_2 
       (.I0(empty_fu_124[7]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[7]_i_3 
       (.I0(empty_fu_124[6]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[7]_i_4 
       (.I0(empty_fu_124[5]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_124[7]_i_5 
       (.I0(empty_fu_124[4]),
        .I1(pixel_in_user_reg_503),
        .O(\empty_fu_124[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[0]),
        .Q(empty_fu_124[0]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[10]),
        .Q(empty_fu_124[10]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[11]),
        .Q(empty_fu_124[11]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_124_reg[11]_i_1 
       (.CI(\empty_fu_124_reg[7]_i_1_n_0 ),
        .CO({\empty_fu_124_reg[11]_i_1_n_0 ,\empty_fu_124_reg[11]_i_1_n_1 ,\empty_fu_124_reg[11]_i_1_n_2 ,\empty_fu_124_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln72_1_fu_335_p3[11:8]),
        .S({\empty_fu_124[11]_i_2_n_0 ,\empty_fu_124[11]_i_3_n_0 ,\empty_fu_124[11]_i_4_n_0 ,\empty_fu_124[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[12] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[12]),
        .Q(empty_fu_124[12]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[13] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[13]),
        .Q(empty_fu_124[13]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[14] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[14]),
        .Q(empty_fu_124[14]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[15] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[15]),
        .Q(empty_fu_124[15]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_124_reg[15]_i_1 
       (.CI(\empty_fu_124_reg[11]_i_1_n_0 ),
        .CO({\NLW_empty_fu_124_reg[15]_i_1_CO_UNCONNECTED [3],\empty_fu_124_reg[15]_i_1_n_1 ,\empty_fu_124_reg[15]_i_1_n_2 ,\empty_fu_124_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln72_1_fu_335_p3[15:12]),
        .S({\empty_fu_124[15]_i_2_n_0 ,\empty_fu_124[15]_i_3_n_0 ,\empty_fu_124[15]_i_4_n_0 ,\empty_fu_124[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[1]),
        .Q(empty_fu_124[1]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[2]),
        .Q(empty_fu_124[2]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[3]),
        .Q(empty_fu_124[3]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_124_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\empty_fu_124_reg[3]_i_1_n_0 ,\empty_fu_124_reg[3]_i_1_n_1 ,\empty_fu_124_reg[3]_i_1_n_2 ,\empty_fu_124_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,select_ln72_2_fu_316_p3}),
        .O(select_ln72_1_fu_335_p3[3:0]),
        .S({\empty_fu_124[3]_i_2_n_0 ,\empty_fu_124[3]_i_3_n_0 ,select_ln33_2_fu_303_p3[1],\empty_fu_124[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[4]),
        .Q(empty_fu_124[4]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[5]),
        .Q(empty_fu_124[5]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[6]),
        .Q(empty_fu_124[6]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[7]),
        .Q(empty_fu_124[7]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_124_reg[7]_i_1 
       (.CI(\empty_fu_124_reg[3]_i_1_n_0 ),
        .CO({\empty_fu_124_reg[7]_i_1_n_0 ,\empty_fu_124_reg[7]_i_1_n_1 ,\empty_fu_124_reg[7]_i_1_n_2 ,\empty_fu_124_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln72_1_fu_335_p3[7:4]),
        .S({\empty_fu_124[7]_i_2_n_0 ,\empty_fu_124[7]_i_3_n_0 ,\empty_fu_124[7]_i_4_n_0 ,\empty_fu_124[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[8]),
        .Q(empty_fu_124[8]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(empty_19_fu_1280),
        .D(select_ln72_1_fu_335_p3[9]),
        .Q(empty_fu_124[9]),
        .R(ap_CS_fsm_state1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \icmp_ln43_1_reg_544[0]_i_1 
       (.I0(\icmp_ln43_1_reg_544[0]_i_2_n_0 ),
        .I1(\icmp_ln43_1_reg_544[0]_i_3_n_0 ),
        .I2(pixel_in_user_reg_503),
        .O(icmp_ln43_1_fu_273_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln43_1_reg_544[0]_i_2 
       (.I0(empty_19_fu_128[12]),
        .I1(empty_19_fu_128[13]),
        .I2(empty_19_fu_128[10]),
        .I3(empty_19_fu_128[11]),
        .I4(empty_19_fu_128[15]),
        .I5(empty_19_fu_128[14]),
        .O(\icmp_ln43_1_reg_544[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDFD)) 
    \icmp_ln43_1_reg_544[0]_i_3 
       (.I0(empty_19_fu_128[9]),
        .I1(pixel_in_user_reg_503),
        .I2(\icmp_ln43_1_reg_544[0]_i_4_n_0 ),
        .I3(empty_19_fu_128[8]),
        .I4(empty_19_fu_128[7]),
        .I5(empty_19_fu_128[6]),
        .O(\icmp_ln43_1_reg_544[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \icmp_ln43_1_reg_544[0]_i_4 
       (.I0(empty_19_fu_128[1]),
        .I1(empty_19_fu_128[2]),
        .I2(empty_19_fu_128[3]),
        .I3(empty_19_fu_128[4]),
        .I4(empty_19_fu_128[5]),
        .O(\icmp_ln43_1_reg_544[0]_i_4_n_0 ));
  FDRE \icmp_ln43_1_reg_544_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(icmp_ln43_1_fu_273_p2),
        .Q(icmp_ln43_1_reg_544),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h23)) 
    \icmp_ln43_reg_559[0]_i_1 
       (.I0(\icmp_ln43_reg_559[0]_i_2_n_0 ),
        .I1(\icmp_ln43_reg_559[0]_i_3_n_0 ),
        .I2(select_ln33_reg_530[7]),
        .O(icmp_ln43_fu_352_p2));
  LUT6 #(
    .INIT(64'h0101010101111111)) 
    \icmp_ln43_reg_559[0]_i_2 
       (.I0(select_ln33_reg_530[6]),
        .I1(select_ln33_reg_530[5]),
        .I2(select_ln33_reg_530[4]),
        .I3(select_ln33_reg_530[2]),
        .I4(select_ln33_reg_530[1]),
        .I5(select_ln33_reg_530[3]),
        .O(\icmp_ln43_reg_559[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln43_reg_559[0]_i_3 
       (.I0(select_ln33_reg_530[10]),
        .I1(select_ln33_reg_530[11]),
        .I2(select_ln33_reg_530[8]),
        .I3(select_ln33_reg_530[9]),
        .I4(\icmp_ln43_reg_559[0]_i_4_n_0 ),
        .O(\icmp_ln43_reg_559[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln43_reg_559[0]_i_4 
       (.I0(select_ln33_reg_530[13]),
        .I1(select_ln33_reg_530[12]),
        .I2(select_ln33_reg_530[15]),
        .I3(select_ln33_reg_530[14]),
        .O(\icmp_ln43_reg_559[0]_i_4_n_0 ));
  FDRE \icmp_ln43_reg_559_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(icmp_ln43_fu_352_p2),
        .Q(icmp_ln43_reg_559),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \icmp_ln54_reg_577[0]_i_1 
       (.I0(\icmp_ln54_reg_577[0]_i_2_n_0 ),
        .I1(add_ln54_fu_402_p2[3]),
        .I2(add_ln54_fu_402_p2[4]),
        .I3(add_ln54_fu_402_p2[5]),
        .I4(\icmp_ln54_reg_577[0]_i_5_n_0 ),
        .I5(\icmp_ln54_reg_577[0]_i_6_n_0 ),
        .O(icmp_ln54_fu_407_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_10 
       (.I0(select_ln33_1_reg_537[1]),
        .O(\icmp_ln54_reg_577[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_11 
       (.I0(select_ln33_1_reg_537[8]),
        .O(\icmp_ln54_reg_577[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_12 
       (.I0(select_ln33_1_reg_537[7]),
        .O(\icmp_ln54_reg_577[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_13 
       (.I0(select_ln33_1_reg_537[6]),
        .O(\icmp_ln54_reg_577[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_16 
       (.I0(select_ln33_1_reg_537[12]),
        .O(\icmp_ln54_reg_577[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_17 
       (.I0(select_ln33_1_reg_537[11]),
        .O(\icmp_ln54_reg_577[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_18 
       (.I0(select_ln33_1_reg_537[10]),
        .O(\icmp_ln54_reg_577[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_19 
       (.I0(select_ln33_1_reg_537[15]),
        .O(\icmp_ln54_reg_577[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \icmp_ln54_reg_577[0]_i_2 
       (.I0(add_ln54_fu_402_p2[1]),
        .I1(select_ln33_1_reg_537[0]),
        .I2(add_ln54_fu_402_p2[2]),
        .O(\icmp_ln54_reg_577[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_20 
       (.I0(select_ln33_1_reg_537[14]),
        .O(\icmp_ln54_reg_577[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_21 
       (.I0(select_ln33_1_reg_537[13]),
        .O(\icmp_ln54_reg_577[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln54_reg_577[0]_i_5 
       (.I0(add_ln54_fu_402_p2[9]),
        .I1(add_ln54_fu_402_p2[8]),
        .I2(add_ln54_fu_402_p2[7]),
        .I3(add_ln54_fu_402_p2[6]),
        .O(\icmp_ln54_reg_577[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln54_reg_577[0]_i_6 
       (.I0(add_ln54_fu_402_p2[10]),
        .I1(add_ln54_fu_402_p2[11]),
        .I2(add_ln54_fu_402_p2[12]),
        .I3(add_ln54_fu_402_p2[13]),
        .I4(add_ln54_fu_402_p2[15]),
        .I5(add_ln54_fu_402_p2[14]),
        .O(\icmp_ln54_reg_577[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_7 
       (.I0(select_ln33_1_reg_537[4]),
        .O(\icmp_ln54_reg_577[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_8 
       (.I0(select_ln33_1_reg_537[3]),
        .O(\icmp_ln54_reg_577[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_577[0]_i_9 
       (.I0(select_ln33_1_reg_537[2]),
        .O(\icmp_ln54_reg_577[0]_i_9_n_0 ));
  FDRE \icmp_ln54_reg_577_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(icmp_ln54_fu_407_p2),
        .Q(icmp_ln54_reg_577),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln54_reg_577_reg[0]_i_14 
       (.CI(\icmp_ln54_reg_577_reg[0]_i_4_n_0 ),
        .CO({\icmp_ln54_reg_577_reg[0]_i_14_n_0 ,\icmp_ln54_reg_577_reg[0]_i_14_n_1 ,\icmp_ln54_reg_577_reg[0]_i_14_n_2 ,\icmp_ln54_reg_577_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({select_ln33_1_reg_537[12:10],1'b0}),
        .O(add_ln54_fu_402_p2[12:9]),
        .S({\icmp_ln54_reg_577[0]_i_16_n_0 ,\icmp_ln54_reg_577[0]_i_17_n_0 ,\icmp_ln54_reg_577[0]_i_18_n_0 ,select_ln33_1_reg_537[9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln54_reg_577_reg[0]_i_15 
       (.CI(\icmp_ln54_reg_577_reg[0]_i_14_n_0 ),
        .CO({\NLW_icmp_ln54_reg_577_reg[0]_i_15_CO_UNCONNECTED [3:2],\icmp_ln54_reg_577_reg[0]_i_15_n_2 ,\icmp_ln54_reg_577_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,select_ln33_1_reg_537[14:13]}),
        .O({\NLW_icmp_ln54_reg_577_reg[0]_i_15_O_UNCONNECTED [3],add_ln54_fu_402_p2[15:13]}),
        .S({1'b0,\icmp_ln54_reg_577[0]_i_19_n_0 ,\icmp_ln54_reg_577[0]_i_20_n_0 ,\icmp_ln54_reg_577[0]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln54_reg_577_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\icmp_ln54_reg_577_reg[0]_i_3_n_0 ,\icmp_ln54_reg_577_reg[0]_i_3_n_1 ,\icmp_ln54_reg_577_reg[0]_i_3_n_2 ,\icmp_ln54_reg_577_reg[0]_i_3_n_3 }),
        .CYINIT(select_ln33_1_reg_537[0]),
        .DI(select_ln33_1_reg_537[4:1]),
        .O(add_ln54_fu_402_p2[4:1]),
        .S({\icmp_ln54_reg_577[0]_i_7_n_0 ,\icmp_ln54_reg_577[0]_i_8_n_0 ,\icmp_ln54_reg_577[0]_i_9_n_0 ,\icmp_ln54_reg_577[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln54_reg_577_reg[0]_i_4 
       (.CI(\icmp_ln54_reg_577_reg[0]_i_3_n_0 ),
        .CO({\icmp_ln54_reg_577_reg[0]_i_4_n_0 ,\icmp_ln54_reg_577_reg[0]_i_4_n_1 ,\icmp_ln54_reg_577_reg[0]_i_4_n_2 ,\icmp_ln54_reg_577_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({select_ln33_1_reg_537[8:6],1'b0}),
        .O(add_ln54_fu_402_p2[8:5]),
        .S({\icmp_ln54_reg_577[0]_i_11_n_0 ,\icmp_ln54_reg_577[0]_i_12_n_0 ,\icmp_ln54_reg_577[0]_i_13_n_0 ,select_ln33_1_reg_537[5]}));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \icmp_ln59_1_reg_587[0]_i_1 
       (.I0(add_ln59_1_fu_424_p2[11]),
        .I1(add_ln59_1_fu_424_p2[10]),
        .I2(add_ln59_1_fu_424_p2[9]),
        .I3(\icmp_ln59_1_reg_587[0]_i_3_n_0 ),
        .I4(\icmp_ln59_1_reg_587[0]_i_4_n_0 ),
        .I5(\icmp_ln59_1_reg_587[0]_i_5_n_0 ),
        .O(icmp_ln59_1_fu_429_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_10 
       (.I0(select_ln33_1_reg_537[9]),
        .O(\icmp_ln59_1_reg_587[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_13 
       (.I0(select_ln33_1_reg_537[8]),
        .O(\icmp_ln59_1_reg_587[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_14 
       (.I0(select_ln33_1_reg_537[7]),
        .O(\icmp_ln59_1_reg_587[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_15 
       (.I0(select_ln33_1_reg_537[6]),
        .O(\icmp_ln59_1_reg_587[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_16 
       (.I0(select_ln33_1_reg_537[5]),
        .O(\icmp_ln59_1_reg_587[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_17 
       (.I0(select_ln33_1_reg_537[15]),
        .O(\icmp_ln59_1_reg_587[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_18 
       (.I0(select_ln33_1_reg_537[14]),
        .O(\icmp_ln59_1_reg_587[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_19 
       (.I0(select_ln33_1_reg_537[13]),
        .O(\icmp_ln59_1_reg_587[0]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_20 
       (.I0(select_ln33_1_reg_537[3]),
        .O(\icmp_ln59_1_reg_587[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_21 
       (.I0(select_ln33_1_reg_537[2]),
        .O(\icmp_ln59_1_reg_587[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln59_1_reg_587[0]_i_3 
       (.I0(add_ln59_1_fu_424_p2[15]),
        .I1(add_ln59_1_fu_424_p2[14]),
        .I2(add_ln59_1_fu_424_p2[13]),
        .I3(add_ln59_1_fu_424_p2[12]),
        .O(\icmp_ln59_1_reg_587[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln59_1_reg_587[0]_i_4 
       (.I0(add_ln59_1_fu_424_p2[2]),
        .I1(add_ln59_1_fu_424_p2[1]),
        .I2(add_ln59_1_fu_424_p2[4]),
        .I3(add_ln59_1_fu_424_p2[3]),
        .O(\icmp_ln59_1_reg_587[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln59_1_reg_587[0]_i_5 
       (.I0(add_ln59_1_fu_424_p2[8]),
        .I1(add_ln59_1_fu_424_p2[7]),
        .I2(add_ln59_1_fu_424_p2[6]),
        .I3(add_ln59_1_fu_424_p2[5]),
        .O(\icmp_ln59_1_reg_587[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_7 
       (.I0(select_ln33_1_reg_537[12]),
        .O(\icmp_ln59_1_reg_587[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_8 
       (.I0(select_ln33_1_reg_537[11]),
        .O(\icmp_ln59_1_reg_587[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_1_reg_587[0]_i_9 
       (.I0(select_ln33_1_reg_537[10]),
        .O(\icmp_ln59_1_reg_587[0]_i_9_n_0 ));
  FDRE \icmp_ln59_1_reg_587_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(icmp_ln59_1_reg_587),
        .Q(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln59_1_reg_587_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(icmp_ln59_1_fu_429_p2),
        .Q(icmp_ln59_1_reg_587),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln59_1_reg_587_reg[0]_i_11 
       (.CI(\icmp_ln59_1_reg_587_reg[0]_i_2_n_0 ),
        .CO({\NLW_icmp_ln59_1_reg_587_reg[0]_i_11_CO_UNCONNECTED [3:2],\icmp_ln59_1_reg_587_reg[0]_i_11_n_2 ,\icmp_ln59_1_reg_587_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,select_ln33_1_reg_537[14:13]}),
        .O({\NLW_icmp_ln59_1_reg_587_reg[0]_i_11_O_UNCONNECTED [3],add_ln59_1_fu_424_p2[15:13]}),
        .S({1'b0,\icmp_ln59_1_reg_587[0]_i_17_n_0 ,\icmp_ln59_1_reg_587[0]_i_18_n_0 ,\icmp_ln59_1_reg_587[0]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln59_1_reg_587_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\icmp_ln59_1_reg_587_reg[0]_i_12_n_0 ,\icmp_ln59_1_reg_587_reg[0]_i_12_n_1 ,\icmp_ln59_1_reg_587_reg[0]_i_12_n_2 ,\icmp_ln59_1_reg_587_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln33_1_reg_537[3:2],1'b0}),
        .O(add_ln59_1_fu_424_p2[4:1]),
        .S({select_ln33_1_reg_537[4],\icmp_ln59_1_reg_587[0]_i_20_n_0 ,\icmp_ln59_1_reg_587[0]_i_21_n_0 ,select_ln33_1_reg_537[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln59_1_reg_587_reg[0]_i_2 
       (.CI(\icmp_ln59_1_reg_587_reg[0]_i_6_n_0 ),
        .CO({\icmp_ln59_1_reg_587_reg[0]_i_2_n_0 ,\icmp_ln59_1_reg_587_reg[0]_i_2_n_1 ,\icmp_ln59_1_reg_587_reg[0]_i_2_n_2 ,\icmp_ln59_1_reg_587_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln33_1_reg_537[12:9]),
        .O(add_ln59_1_fu_424_p2[12:9]),
        .S({\icmp_ln59_1_reg_587[0]_i_7_n_0 ,\icmp_ln59_1_reg_587[0]_i_8_n_0 ,\icmp_ln59_1_reg_587[0]_i_9_n_0 ,\icmp_ln59_1_reg_587[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln59_1_reg_587_reg[0]_i_6 
       (.CI(\icmp_ln59_1_reg_587_reg[0]_i_12_n_0 ),
        .CO({\icmp_ln59_1_reg_587_reg[0]_i_6_n_0 ,\icmp_ln59_1_reg_587_reg[0]_i_6_n_1 ,\icmp_ln59_1_reg_587_reg[0]_i_6_n_2 ,\icmp_ln59_1_reg_587_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln33_1_reg_537[8:5]),
        .O(add_ln59_1_fu_424_p2[8:5]),
        .S({\icmp_ln59_1_reg_587[0]_i_13_n_0 ,\icmp_ln59_1_reg_587[0]_i_14_n_0 ,\icmp_ln59_1_reg_587[0]_i_15_n_0 ,\icmp_ln59_1_reg_587[0]_i_16_n_0 }));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \icmp_ln59_reg_582[0]_i_1 
       (.I0(\icmp_ln59_reg_582[0]_i_2_n_0 ),
        .I1(add_ln59_fu_413_p2[7]),
        .I2(add_ln59_fu_413_p2[6]),
        .I3(add_ln59_fu_413_p2[5]),
        .I4(\icmp_ln59_reg_582[0]_i_4_n_0 ),
        .I5(\icmp_ln59_reg_582[0]_i_5_n_0 ),
        .O(icmp_ln59_fu_418_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_12 
       (.I0(select_ln33_reg_530[1]),
        .O(\icmp_ln59_reg_582[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_13 
       (.I0(select_ln33_reg_530[11]),
        .O(\icmp_ln59_reg_582[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_14 
       (.I0(select_ln33_reg_530[10]),
        .O(\icmp_ln59_reg_582[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_15 
       (.I0(select_ln33_reg_530[9]),
        .O(\icmp_ln59_reg_582[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_16 
       (.I0(select_ln33_reg_530[8]),
        .O(\icmp_ln59_reg_582[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_17 
       (.I0(select_ln33_reg_530[15]),
        .O(\icmp_ln59_reg_582[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_18 
       (.I0(select_ln33_reg_530[14]),
        .O(\icmp_ln59_reg_582[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_19 
       (.I0(select_ln33_reg_530[13]),
        .O(\icmp_ln59_reg_582[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln59_reg_582[0]_i_2 
       (.I0(add_ln59_fu_413_p2[2]),
        .I1(add_ln59_fu_413_p2[1]),
        .I2(add_ln59_fu_413_p2[4]),
        .I3(add_ln59_fu_413_p2[3]),
        .O(\icmp_ln59_reg_582[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_20 
       (.I0(select_ln33_reg_530[12]),
        .O(\icmp_ln59_reg_582[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln59_reg_582[0]_i_4 
       (.I0(add_ln59_fu_413_p2[11]),
        .I1(add_ln59_fu_413_p2[10]),
        .I2(add_ln59_fu_413_p2[9]),
        .I3(add_ln59_fu_413_p2[8]),
        .O(\icmp_ln59_reg_582[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln59_reg_582[0]_i_5 
       (.I0(add_ln59_fu_413_p2[15]),
        .I1(add_ln59_fu_413_p2[14]),
        .I2(add_ln59_fu_413_p2[13]),
        .I3(add_ln59_fu_413_p2[12]),
        .O(\icmp_ln59_reg_582[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_7 
       (.I0(select_ln33_reg_530[7]),
        .O(\icmp_ln59_reg_582[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_8 
       (.I0(select_ln33_reg_530[6]),
        .O(\icmp_ln59_reg_582[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln59_reg_582[0]_i_9 
       (.I0(select_ln33_reg_530[5]),
        .O(\icmp_ln59_reg_582[0]_i_9_n_0 ));
  FDRE \icmp_ln59_reg_582_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(icmp_ln59_reg_582),
        .Q(icmp_ln59_reg_582_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln59_reg_582_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(icmp_ln59_fu_418_p2),
        .Q(icmp_ln59_reg_582),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln59_reg_582_reg[0]_i_10 
       (.CI(\icmp_ln59_reg_582_reg[0]_i_3_n_0 ),
        .CO({\icmp_ln59_reg_582_reg[0]_i_10_n_0 ,\icmp_ln59_reg_582_reg[0]_i_10_n_1 ,\icmp_ln59_reg_582_reg[0]_i_10_n_2 ,\icmp_ln59_reg_582_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln33_reg_530[11:8]),
        .O(add_ln59_fu_413_p2[11:8]),
        .S({\icmp_ln59_reg_582[0]_i_13_n_0 ,\icmp_ln59_reg_582[0]_i_14_n_0 ,\icmp_ln59_reg_582[0]_i_15_n_0 ,\icmp_ln59_reg_582[0]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln59_reg_582_reg[0]_i_11 
       (.CI(\icmp_ln59_reg_582_reg[0]_i_10_n_0 ),
        .CO({\NLW_icmp_ln59_reg_582_reg[0]_i_11_CO_UNCONNECTED [3],\icmp_ln59_reg_582_reg[0]_i_11_n_1 ,\icmp_ln59_reg_582_reg[0]_i_11_n_2 ,\icmp_ln59_reg_582_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln33_reg_530[14:12]}),
        .O(add_ln59_fu_413_p2[15:12]),
        .S({\icmp_ln59_reg_582[0]_i_17_n_0 ,\icmp_ln59_reg_582[0]_i_18_n_0 ,\icmp_ln59_reg_582[0]_i_19_n_0 ,\icmp_ln59_reg_582[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln59_reg_582_reg[0]_i_3 
       (.CI(\icmp_ln59_reg_582_reg[0]_i_6_n_0 ),
        .CO({\icmp_ln59_reg_582_reg[0]_i_3_n_0 ,\icmp_ln59_reg_582_reg[0]_i_3_n_1 ,\icmp_ln59_reg_582_reg[0]_i_3_n_2 ,\icmp_ln59_reg_582_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({select_ln33_reg_530[7:5],1'b0}),
        .O(add_ln59_fu_413_p2[7:4]),
        .S({\icmp_ln59_reg_582[0]_i_7_n_0 ,\icmp_ln59_reg_582[0]_i_8_n_0 ,\icmp_ln59_reg_582[0]_i_9_n_0 ,select_ln33_reg_530[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln59_reg_582_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln59_reg_582_reg[0]_i_6_n_0 ,\icmp_ln59_reg_582_reg[0]_i_6_n_1 ,\icmp_ln59_reg_582_reg[0]_i_6_n_2 ,\icmp_ln59_reg_582_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,select_ln33_reg_530[1],1'b0}),
        .O({add_ln59_fu_413_p2[3:1],\NLW_icmp_ln59_reg_582_reg[0]_i_6_O_UNCONNECTED [0]}),
        .S({select_ln33_reg_530[3:2],\icmp_ln59_reg_582[0]_i_12_n_0 ,select_ln33_reg_530[0]}));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \icmp_ln64_reg_592[0]_i_1 
       (.I0(\icmp_ln64_reg_592[0]_i_2_n_0 ),
        .I1(add_ln64_fu_435_p2[7]),
        .I2(add_ln64_fu_435_p2[6]),
        .I3(add_ln64_fu_435_p2[5]),
        .I4(\icmp_ln64_reg_592[0]_i_4_n_0 ),
        .I5(\icmp_ln64_reg_592[0]_i_5_n_0 ),
        .O(icmp_ln64_fu_440_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_11 
       (.I0(select_ln33_reg_530[2]),
        .O(\icmp_ln64_reg_592[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_12 
       (.I0(select_ln33_reg_530[1]),
        .O(\icmp_ln64_reg_592[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_13 
       (.I0(select_ln33_reg_530[11]),
        .O(\icmp_ln64_reg_592[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_14 
       (.I0(select_ln33_reg_530[10]),
        .O(\icmp_ln64_reg_592[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_15 
       (.I0(select_ln33_reg_530[9]),
        .O(\icmp_ln64_reg_592[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_16 
       (.I0(select_ln33_reg_530[8]),
        .O(\icmp_ln64_reg_592[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_17 
       (.I0(select_ln33_reg_530[15]),
        .O(\icmp_ln64_reg_592[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_18 
       (.I0(select_ln33_reg_530[14]),
        .O(\icmp_ln64_reg_592[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_19 
       (.I0(select_ln33_reg_530[13]),
        .O(\icmp_ln64_reg_592[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln64_reg_592[0]_i_2 
       (.I0(add_ln64_fu_435_p2[2]),
        .I1(add_ln64_fu_435_p2[1]),
        .I2(add_ln64_fu_435_p2[4]),
        .I3(add_ln64_fu_435_p2[3]),
        .O(\icmp_ln64_reg_592[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_20 
       (.I0(select_ln33_reg_530[12]),
        .O(\icmp_ln64_reg_592[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln64_reg_592[0]_i_4 
       (.I0(add_ln64_fu_435_p2[11]),
        .I1(add_ln64_fu_435_p2[10]),
        .I2(add_ln64_fu_435_p2[9]),
        .I3(add_ln64_fu_435_p2[8]),
        .O(\icmp_ln64_reg_592[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln64_reg_592[0]_i_5 
       (.I0(add_ln64_fu_435_p2[15]),
        .I1(add_ln64_fu_435_p2[14]),
        .I2(add_ln64_fu_435_p2[13]),
        .I3(add_ln64_fu_435_p2[12]),
        .O(\icmp_ln64_reg_592[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_7 
       (.I0(select_ln33_reg_530[7]),
        .O(\icmp_ln64_reg_592[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln64_reg_592[0]_i_8 
       (.I0(select_ln33_reg_530[5]),
        .O(\icmp_ln64_reg_592[0]_i_8_n_0 ));
  FDRE \icmp_ln64_reg_592_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(icmp_ln64_reg_592),
        .Q(icmp_ln64_reg_592_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln64_reg_592_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(icmp_ln64_fu_440_p2),
        .Q(icmp_ln64_reg_592),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln64_reg_592_reg[0]_i_10 
       (.CI(\icmp_ln64_reg_592_reg[0]_i_9_n_0 ),
        .CO({\NLW_icmp_ln64_reg_592_reg[0]_i_10_CO_UNCONNECTED [3],\icmp_ln64_reg_592_reg[0]_i_10_n_1 ,\icmp_ln64_reg_592_reg[0]_i_10_n_2 ,\icmp_ln64_reg_592_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln33_reg_530[14:12]}),
        .O(add_ln64_fu_435_p2[15:12]),
        .S({\icmp_ln64_reg_592[0]_i_17_n_0 ,\icmp_ln64_reg_592[0]_i_18_n_0 ,\icmp_ln64_reg_592[0]_i_19_n_0 ,\icmp_ln64_reg_592[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln64_reg_592_reg[0]_i_3 
       (.CI(\icmp_ln64_reg_592_reg[0]_i_6_n_0 ),
        .CO({\icmp_ln64_reg_592_reg[0]_i_3_n_0 ,\icmp_ln64_reg_592_reg[0]_i_3_n_1 ,\icmp_ln64_reg_592_reg[0]_i_3_n_2 ,\icmp_ln64_reg_592_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({select_ln33_reg_530[7],1'b0,select_ln33_reg_530[5],1'b0}),
        .O(add_ln64_fu_435_p2[7:4]),
        .S({\icmp_ln64_reg_592[0]_i_7_n_0 ,select_ln33_reg_530[6],\icmp_ln64_reg_592[0]_i_8_n_0 ,select_ln33_reg_530[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln64_reg_592_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\icmp_ln64_reg_592_reg[0]_i_6_n_0 ,\icmp_ln64_reg_592_reg[0]_i_6_n_1 ,\icmp_ln64_reg_592_reg[0]_i_6_n_2 ,\icmp_ln64_reg_592_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln33_reg_530[2:1],1'b0}),
        .O({add_ln64_fu_435_p2[3:1],\NLW_icmp_ln64_reg_592_reg[0]_i_6_O_UNCONNECTED [0]}),
        .S({select_ln33_reg_530[3],\icmp_ln64_reg_592[0]_i_11_n_0 ,\icmp_ln64_reg_592[0]_i_12_n_0 ,select_ln33_reg_530[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln64_reg_592_reg[0]_i_9 
       (.CI(\icmp_ln64_reg_592_reg[0]_i_3_n_0 ),
        .CO({\icmp_ln64_reg_592_reg[0]_i_9_n_0 ,\icmp_ln64_reg_592_reg[0]_i_9_n_1 ,\icmp_ln64_reg_592_reg[0]_i_9_n_2 ,\icmp_ln64_reg_592_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(select_ln33_reg_530[11:8]),
        .O(add_ln64_fu_435_p2[11:8]),
        .S({\icmp_ln64_reg_592[0]_i_13_n_0 ,\icmp_ln64_reg_592[0]_i_14_n_0 ,\icmp_ln64_reg_592[0]_i_15_n_0 ,\icmp_ln64_reg_592[0]_i_16_n_0 }));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAEAEEE)) 
    \or_ln52_reg_573[0]_i_1 
       (.I0(\or_ln52_reg_573[0]_i_2_n_0 ),
        .I1(icmp_ln43_fu_352_p2),
        .I2(select_ln33_1_reg_537[2]),
        .I3(select_ln33_1_reg_537[0]),
        .I4(select_ln33_1_reg_537[1]),
        .I5(\or_ln52_reg_573[0]_i_3_n_0 ),
        .O(or_ln52_fu_396_p2));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \or_ln52_reg_573[0]_i_2 
       (.I0(\or_ln52_reg_573[0]_i_4_n_0 ),
        .I1(add_ln52_reg_554[3]),
        .I2(add_ln52_reg_554[4]),
        .I3(add_ln52_reg_554[5]),
        .I4(\or_ln52_reg_573[0]_i_5_n_0 ),
        .I5(\or_ln52_reg_573[0]_i_6_n_0 ),
        .O(\or_ln52_reg_573[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_ln52_reg_573[0]_i_3 
       (.I0(\or_ln52_reg_573[0]_i_7_n_0 ),
        .I1(select_ln33_1_reg_537[5]),
        .I2(select_ln33_1_reg_537[4]),
        .I3(select_ln33_1_reg_537[7]),
        .I4(select_ln33_1_reg_537[6]),
        .I5(\or_ln52_reg_573[0]_i_8_n_0 ),
        .O(\or_ln52_reg_573[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \or_ln52_reg_573[0]_i_4 
       (.I0(add_ln52_reg_554[10]),
        .I1(add_ln52_reg_554[11]),
        .I2(add_ln52_reg_554[12]),
        .I3(add_ln52_reg_554[13]),
        .I4(add_ln52_reg_554[15]),
        .I5(add_ln52_reg_554[14]),
        .O(\or_ln52_reg_573[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \or_ln52_reg_573[0]_i_5 
       (.I0(add_ln52_reg_554[9]),
        .I1(add_ln52_reg_554[8]),
        .I2(add_ln52_reg_554[7]),
        .I3(add_ln52_reg_554[6]),
        .O(\or_ln52_reg_573[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1F00)) 
    \or_ln52_reg_573[0]_i_6 
       (.I0(add_ln52_reg_554[0]),
        .I1(add_ln52_reg_554[1]),
        .I2(add_ln52_reg_554[2]),
        .I3(icmp_ln43_1_reg_544),
        .O(\or_ln52_reg_573[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_ln52_reg_573[0]_i_7 
       (.I0(select_ln33_1_reg_537[3]),
        .I1(select_ln33_1_reg_537[9]),
        .I2(select_ln33_1_reg_537[8]),
        .I3(select_ln33_1_reg_537[11]),
        .O(\or_ln52_reg_573[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_ln52_reg_573[0]_i_8 
       (.I0(select_ln33_1_reg_537[15]),
        .I1(select_ln33_1_reg_537[13]),
        .I2(select_ln33_1_reg_537[10]),
        .I3(select_ln33_1_reg_537[14]),
        .I4(select_ln33_1_reg_537[12]),
        .O(\or_ln52_reg_573[0]_i_8_n_0 ));
  FDRE \or_ln52_reg_573_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(or_ln52_fu_396_p2),
        .Q(or_ln52_reg_573),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[0]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[10]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[11]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[12]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[13]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[13]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[14]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[14]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[15]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[15]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[16]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[16]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[17]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[17]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[18]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[18]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[19]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[19]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[1]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[20]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[20]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[21] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[21]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[21]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[22] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[22]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[22]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[23] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[23]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[23]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[2]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[3]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[4]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[5]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[6]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[7]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[8]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_data_reg_486[9]),
        .Q(pixel_in_data_reg_486_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_34),
        .Q(pixel_in_data_reg_486[0]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_24),
        .Q(pixel_in_data_reg_486[10]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_23),
        .Q(pixel_in_data_reg_486[11]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_22),
        .Q(pixel_in_data_reg_486[12]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_21),
        .Q(pixel_in_data_reg_486[13]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_20),
        .Q(pixel_in_data_reg_486[14]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_19),
        .Q(pixel_in_data_reg_486[15]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[16] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_18),
        .Q(pixel_in_data_reg_486[16]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[17] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_17),
        .Q(pixel_in_data_reg_486[17]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[18] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_16),
        .Q(pixel_in_data_reg_486[18]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[19] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_15),
        .Q(pixel_in_data_reg_486[19]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_33),
        .Q(pixel_in_data_reg_486[1]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[20] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_14),
        .Q(pixel_in_data_reg_486[20]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[21] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_13),
        .Q(pixel_in_data_reg_486[21]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[22] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_12),
        .Q(pixel_in_data_reg_486[22]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[23] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_11),
        .Q(pixel_in_data_reg_486[23]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_32),
        .Q(pixel_in_data_reg_486[2]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_31),
        .Q(pixel_in_data_reg_486[3]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_30),
        .Q(pixel_in_data_reg_486[4]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_29),
        .Q(pixel_in_data_reg_486[5]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_28),
        .Q(pixel_in_data_reg_486[6]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_27),
        .Q(pixel_in_data_reg_486[7]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_26),
        .Q(pixel_in_data_reg_486[8]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_486_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_25),
        .Q(pixel_in_data_reg_486[9]),
        .R(1'b0));
  FDRE \pixel_in_dest_reg_525_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_dest_reg_525),
        .Q(pixel_in_dest_reg_525_pp0_iter1_reg),
        .R(1'b0));
  FDRE \pixel_in_dest_reg_525_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_dest_reg_525_pp0_iter1_reg),
        .Q(pixel_in_dest_reg_525_pp0_iter2_reg),
        .R(1'b0));
  FDRE \pixel_in_dest_reg_525_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_dest_reg_525_pp0_iter2_reg),
        .Q(pixel_in_dest_reg_525_pp0_iter3_reg),
        .R(1'b0));
  FDRE \pixel_in_dest_reg_525_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_dest_V_U_n_0),
        .Q(pixel_in_dest_reg_525),
        .R(1'b0));
  FDRE \pixel_in_id_reg_520_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_id_reg_520),
        .Q(pixel_in_id_reg_520_pp0_iter1_reg),
        .R(1'b0));
  FDRE \pixel_in_id_reg_520_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_id_reg_520_pp0_iter1_reg),
        .Q(pixel_in_id_reg_520_pp0_iter2_reg),
        .R(1'b0));
  FDRE \pixel_in_id_reg_520_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_id_reg_520_pp0_iter2_reg),
        .Q(pixel_in_id_reg_520_pp0_iter3_reg),
        .R(1'b0));
  FDRE \pixel_in_id_reg_520_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_id_V_U_n_0),
        .Q(pixel_in_id_reg_520),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_keep_reg_493[0]),
        .Q(pixel_in_keep_reg_493_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_keep_reg_493[1]),
        .Q(pixel_in_keep_reg_493_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_keep_reg_493[2]),
        .Q(pixel_in_keep_reg_493_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_keep_reg_493_pp0_iter1_reg[0]),
        .Q(pixel_in_keep_reg_493_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_keep_reg_493_pp0_iter1_reg[1]),
        .Q(pixel_in_keep_reg_493_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_keep_reg_493_pp0_iter1_reg[2]),
        .Q(pixel_in_keep_reg_493_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_keep_reg_493_pp0_iter2_reg[0]),
        .Q(pixel_in_keep_reg_493_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_keep_reg_493_pp0_iter2_reg[1]),
        .Q(pixel_in_keep_reg_493_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_keep_reg_493_pp0_iter2_reg[2]),
        .Q(pixel_in_keep_reg_493_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_keep_V_U_n_2),
        .Q(pixel_in_keep_reg_493[0]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_keep_V_U_n_1),
        .Q(pixel_in_keep_reg_493[1]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_493_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_keep_V_U_n_0),
        .Q(pixel_in_keep_reg_493[2]),
        .R(1'b0));
  FDRE \pixel_in_last_reg_512_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln72_2_fu_316_p3),
        .Q(pixel_in_last_reg_512_pp0_iter1_reg),
        .R(1'b0));
  FDRE \pixel_in_last_reg_512_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_last_reg_512_pp0_iter1_reg),
        .Q(pixel_in_last_reg_512_pp0_iter2_reg),
        .R(1'b0));
  FDRE \pixel_in_last_reg_512_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_last_reg_512_pp0_iter2_reg),
        .Q(pixel_in_last_reg_512_pp0_iter3_reg),
        .R(1'b0));
  FDRE \pixel_in_last_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_last_V_U_n_0),
        .Q(select_ln72_2_fu_316_p3),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_strb_reg_498[0]),
        .Q(pixel_in_strb_reg_498_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_strb_reg_498[1]),
        .Q(pixel_in_strb_reg_498_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_strb_reg_498[2]),
        .Q(pixel_in_strb_reg_498_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_strb_reg_498_pp0_iter1_reg[0]),
        .Q(pixel_in_strb_reg_498_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_strb_reg_498_pp0_iter1_reg[1]),
        .Q(pixel_in_strb_reg_498_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_strb_reg_498_pp0_iter1_reg[2]),
        .Q(pixel_in_strb_reg_498_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_strb_reg_498_pp0_iter2_reg[0]),
        .Q(pixel_in_strb_reg_498_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_strb_reg_498_pp0_iter2_reg[1]),
        .Q(pixel_in_strb_reg_498_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_strb_reg_498_pp0_iter2_reg[2]),
        .Q(pixel_in_strb_reg_498_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_strb_V_U_n_2),
        .Q(pixel_in_strb_reg_498[0]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_strb_V_U_n_1),
        .Q(pixel_in_strb_reg_498[1]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_498_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_strb_V_U_n_0),
        .Q(pixel_in_strb_reg_498[2]),
        .R(1'b0));
  FDRE \pixel_in_user_reg_503_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_user_reg_503),
        .Q(pixel_in_user_reg_503_pp0_iter1_reg),
        .R(1'b0));
  FDRE \pixel_in_user_reg_503_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_user_reg_503_pp0_iter1_reg),
        .Q(pixel_in_user_reg_503_pp0_iter2_reg),
        .R(1'b0));
  FDRE \pixel_in_user_reg_503_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_110010_in),
        .D(pixel_in_user_reg_503_pp0_iter2_reg),
        .Q(pixel_in_user_reg_503_pp0_iter3_reg),
        .R(1'b0));
  FDRE \pixel_in_user_reg_503_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_user_V_U_n_0),
        .Q(pixel_in_user_reg_503),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both regslice_both_stream_in_V_data_V_U
       (.E(load_p2),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(ARESET),
        .SS(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191),
        .ack_in(ack_in),
        .ack_in_t_reg_0(stream_in_TREADY),
        .ack_out(ack_out),
        .and_ln51_reg_550_pp0_iter2_reg(and_ln51_reg_550_pp0_iter2_reg),
        .\ap_CS_fsm_reg[0] (regslice_both_stream_in_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_11,regslice_both_stream_in_V_data_V_U_n_12,regslice_both_stream_in_V_data_V_U_n_13,regslice_both_stream_in_V_data_V_U_n_14,regslice_both_stream_in_V_data_V_U_n_15,regslice_both_stream_in_V_data_V_U_n_16,regslice_both_stream_in_V_data_V_U_n_17,regslice_both_stream_in_V_data_V_U_n_18,regslice_both_stream_in_V_data_V_U_n_19,regslice_both_stream_in_V_data_V_U_n_20,regslice_both_stream_in_V_data_V_U_n_21,regslice_both_stream_in_V_data_V_U_n_22,regslice_both_stream_in_V_data_V_U_n_23,regslice_both_stream_in_V_data_V_U_n_24,regslice_both_stream_in_V_data_V_U_n_25,regslice_both_stream_in_V_data_V_U_n_26,regslice_both_stream_in_V_data_V_U_n_27,regslice_both_stream_in_V_data_V_U_n_28,regslice_both_stream_in_V_data_V_U_n_29,regslice_both_stream_in_V_data_V_U_n_30,regslice_both_stream_in_V_data_V_U_n_31,regslice_both_stream_in_V_data_V_U_n_32,regslice_both_stream_in_V_data_V_U_n_33,regslice_both_stream_in_V_data_V_U_n_34}),
        .empty_19_fu_128(empty_19_fu_128[0]),
        .empty_19_fu_1280(empty_19_fu_1280),
        .\empty_19_fu_128_reg[1] (ap_enable_reg_pp0_iter1_reg_n_0),
        .enable(enable),
        .icmp_ln43_reg_559(icmp_ln43_reg_559),
        .icmp_ln54_reg_577(icmp_ln54_reg_577),
        .or_ln52_reg_573(or_ln52_reg_573),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .pixel_in_user_reg_503(pixel_in_user_reg_503),
        .\pixel_in_user_reg_503_reg[0] (regslice_both_stream_in_V_data_V_U_n_10),
        .\select_ln33_1_reg_537_reg[0] (ap_enable_reg_pp0_iter5_reg_n_0),
        .select_ln72_2_fu_316_p3(select_ln72_2_fu_316_p3),
        .\state_reg[0]_0 (vld_out),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3 regslice_both_stream_in_V_dest_V_U
       (.SR(ARESET),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_dest_V_U_n_0),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0 regslice_both_stream_in_V_id_V_U
       (.SR(ARESET),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_id_V_U_n_0),
        .stream_in_TID(stream_in_TID),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1 regslice_both_stream_in_V_keep_V_U
       (.D({regslice_both_stream_in_V_keep_V_U_n_0,regslice_both_stream_in_V_keep_V_U_n_1,regslice_both_stream_in_V_keep_V_U_n_2}),
        .SR(ARESET),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1 regslice_both_stream_in_V_last_V_U
       (.SR(ARESET),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_0),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2 regslice_both_stream_in_V_strb_V_U
       (.D({regslice_both_stream_in_V_strb_V_U_n_0,regslice_both_stream_in_V_strb_V_U_n_1,regslice_both_stream_in_V_strb_V_U_n_2}),
        .SR(ARESET),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3 regslice_both_stream_in_V_user_V_U
       (.SR(ARESET),
        .ack_out(ack_out),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_0),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 regslice_both_stream_out_V_data_V_U
       (.E(ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1810),
        .Q(ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_203),
        .SR(ARESET),
        .ack_in(ack_in),
        .ap_block_pp0_stage0_110010_in(ap_block_pp0_stage0_110010_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_1910),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0] (ap_enable_reg_pp0_iter5_reg_n_0),
        .\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0]_0 (vld_out),
        .\data_p1_reg[23]_0 ({\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[23] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[22] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[21] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[20] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[19] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[18] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[17] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[16] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[15] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[14] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[13] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[12] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[11] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[10] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[9] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[8] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[7] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[6] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[5] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[4] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[3] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[2] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[1] ,\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191_reg_n_0_[0] }),
        .\data_p2_reg[23]_0 (load_p2),
        .enable(enable),
        .icmp_ln59_1_reg_587_pp0_iter3_reg(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .icmp_ln59_reg_582_pp0_iter3_reg(icmp_ln59_reg_582_pp0_iter3_reg),
        .icmp_ln64_reg_592_pp0_iter3_reg(icmp_ln64_reg_592_pp0_iter3_reg),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TVALID(stream_out_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5 regslice_both_stream_out_V_dest_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .pixel_in_dest_reg_525_pp0_iter3_reg(pixel_in_dest_reg_525_pp0_iter3_reg),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TREADY(stream_out_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6 regslice_both_stream_out_V_id_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .pixel_in_id_reg_520_pp0_iter3_reg(pixel_in_id_reg_520_pp0_iter3_reg),
        .stream_out_TID(stream_out_TID),
        .stream_out_TREADY(stream_out_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7 regslice_both_stream_out_V_keep_V_U
       (.Q(pixel_in_keep_reg_493_pp0_iter3_reg),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TREADY(stream_out_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8 regslice_both_stream_out_V_last_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .pixel_in_last_reg_512_pp0_iter3_reg(pixel_in_last_reg_512_pp0_iter3_reg),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9 regslice_both_stream_out_V_strb_V_U
       (.Q(pixel_in_strb_reg_498_pp0_iter3_reg),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10 regslice_both_stream_out_V_user_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .pixel_in_user_reg_503_pp0_iter3_reg(pixel_in_user_reg_503_pp0_iter3_reg),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .vld_in(vld_in));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_1_reg_537[9]_i_1 
       (.I0(empty_19_fu_128[9]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_1_fu_266_p3));
  FDRE \select_ln33_1_reg_537_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[0]),
        .Q(select_ln33_1_reg_537[0]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[10]),
        .Q(select_ln33_1_reg_537[10]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[11]),
        .Q(select_ln33_1_reg_537[11]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[12]),
        .Q(select_ln33_1_reg_537[12]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[13]),
        .Q(select_ln33_1_reg_537[13]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[14]),
        .Q(select_ln33_1_reg_537[14]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[15]),
        .Q(select_ln33_1_reg_537[15]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[1]),
        .Q(select_ln33_1_reg_537[1]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[2]),
        .Q(select_ln33_1_reg_537[2]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[3]),
        .Q(select_ln33_1_reg_537[3]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[4]),
        .Q(select_ln33_1_reg_537[4]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[5]),
        .Q(select_ln33_1_reg_537[5]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[6]),
        .Q(select_ln33_1_reg_537[6]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[7]),
        .Q(select_ln33_1_reg_537[7]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_19_fu_128[8]),
        .Q(select_ln33_1_reg_537[8]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_1_reg_537_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_1_fu_266_p3),
        .Q(select_ln33_1_reg_537[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[0]_i_1 
       (.I0(empty_fu_124[0]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[10]_i_1 
       (.I0(empty_fu_124[10]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[11]_i_1 
       (.I0(empty_fu_124[11]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[12]_i_1 
       (.I0(empty_fu_124[12]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[13]_i_1 
       (.I0(empty_fu_124[13]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[14]_i_1 
       (.I0(empty_fu_124[14]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[15]_i_1 
       (.I0(empty_fu_124[15]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[2]_i_1 
       (.I0(empty_fu_124[2]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[3]_i_1 
       (.I0(empty_fu_124[3]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[5]_i_1 
       (.I0(empty_fu_124[5]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[6]_i_1 
       (.I0(empty_fu_124[6]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[8]_i_1 
       (.I0(empty_fu_124[8]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln33_reg_530[9]_i_1 
       (.I0(empty_fu_124[9]),
        .I1(pixel_in_user_reg_503),
        .O(select_ln33_2_fu_303_p3[9]));
  FDRE \select_ln33_reg_530_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[0]),
        .Q(select_ln33_reg_530[0]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[10]),
        .Q(select_ln33_reg_530[10]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[11]),
        .Q(select_ln33_reg_530[11]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[12]),
        .Q(select_ln33_reg_530[12]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[13]),
        .Q(select_ln33_reg_530[13]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[14]),
        .Q(select_ln33_reg_530[14]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[15]),
        .Q(select_ln33_reg_530[15]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_fu_124[1]),
        .Q(select_ln33_reg_530[1]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_reg_530_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[2]),
        .Q(select_ln33_reg_530[2]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[3]),
        .Q(select_ln33_reg_530[3]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_fu_124[4]),
        .Q(select_ln33_reg_530[4]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_reg_530_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[5]),
        .Q(select_ln33_reg_530[5]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[6]),
        .Q(select_ln33_reg_530[6]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_fu_124[7]),
        .Q(select_ln33_reg_530[7]),
        .R(regslice_both_stream_in_V_data_V_U_n_10));
  FDRE \select_ln33_reg_530_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[8]),
        .Q(select_ln33_reg_530[8]),
        .R(1'b0));
  FDRE \select_ln33_reg_530_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(select_ln33_2_fu_303_p3[9]),
        .Q(select_ln33_reg_530[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_CTRL_s_axi
   (SR,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RDATA,
    ap_rst_n,
    s_axi_CTRL_ARADDR,
    ap_clk,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB);
  output [0:0]SR;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [15:0]s_axi_CTRL_RDATA;
  input ap_rst_n;
  input [5:0]s_axi_CTRL_ARADDR;
  input ap_clk;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [15:0]s_axi_CTRL_WDATA;
  input [1:0]s_axi_CTRL_WSTRB;

  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire int_height;
  wire \int_height_reg_n_0_[0] ;
  wire \int_height_reg_n_0_[10] ;
  wire \int_height_reg_n_0_[11] ;
  wire \int_height_reg_n_0_[12] ;
  wire \int_height_reg_n_0_[13] ;
  wire \int_height_reg_n_0_[14] ;
  wire \int_height_reg_n_0_[15] ;
  wire \int_height_reg_n_0_[1] ;
  wire \int_height_reg_n_0_[2] ;
  wire \int_height_reg_n_0_[3] ;
  wire \int_height_reg_n_0_[4] ;
  wire \int_height_reg_n_0_[5] ;
  wire \int_height_reg_n_0_[6] ;
  wire \int_height_reg_n_0_[7] ;
  wire \int_height_reg_n_0_[8] ;
  wire \int_height_reg_n_0_[9] ;
  wire int_width;
  wire \int_width_reg_n_0_[0] ;
  wire \int_width_reg_n_0_[10] ;
  wire \int_width_reg_n_0_[11] ;
  wire \int_width_reg_n_0_[12] ;
  wire \int_width_reg_n_0_[13] ;
  wire \int_width_reg_n_0_[14] ;
  wire \int_width_reg_n_0_[15] ;
  wire \int_width_reg_n_0_[1] ;
  wire \int_width_reg_n_0_[2] ;
  wire \int_width_reg_n_0_[3] ;
  wire \int_width_reg_n_0_[4] ;
  wire \int_width_reg_n_0_[5] ;
  wire \int_width_reg_n_0_[6] ;
  wire \int_width_reg_n_0_[7] ;
  wire \int_width_reg_n_0_[8] ;
  wire \int_width_reg_n_0_[9] ;
  wire int_x_pos;
  wire \int_x_pos_reg_n_0_[0] ;
  wire \int_x_pos_reg_n_0_[10] ;
  wire \int_x_pos_reg_n_0_[11] ;
  wire \int_x_pos_reg_n_0_[12] ;
  wire \int_x_pos_reg_n_0_[13] ;
  wire \int_x_pos_reg_n_0_[14] ;
  wire \int_x_pos_reg_n_0_[15] ;
  wire \int_x_pos_reg_n_0_[1] ;
  wire \int_x_pos_reg_n_0_[2] ;
  wire \int_x_pos_reg_n_0_[3] ;
  wire \int_x_pos_reg_n_0_[4] ;
  wire \int_x_pos_reg_n_0_[5] ;
  wire \int_x_pos_reg_n_0_[6] ;
  wire \int_x_pos_reg_n_0_[7] ;
  wire \int_x_pos_reg_n_0_[8] ;
  wire \int_x_pos_reg_n_0_[9] ;
  wire int_y_pos;
  wire \int_y_pos_reg_n_0_[0] ;
  wire \int_y_pos_reg_n_0_[10] ;
  wire \int_y_pos_reg_n_0_[11] ;
  wire \int_y_pos_reg_n_0_[12] ;
  wire \int_y_pos_reg_n_0_[13] ;
  wire \int_y_pos_reg_n_0_[14] ;
  wire \int_y_pos_reg_n_0_[15] ;
  wire \int_y_pos_reg_n_0_[1] ;
  wire \int_y_pos_reg_n_0_[2] ;
  wire \int_y_pos_reg_n_0_[3] ;
  wire \int_y_pos_reg_n_0_[4] ;
  wire \int_y_pos_reg_n_0_[5] ;
  wire \int_y_pos_reg_n_0_[6] ;
  wire \int_y_pos_reg_n_0_[7] ;
  wire \int_y_pos_reg_n_0_[8] ;
  wire \int_y_pos_reg_n_0_[9] ;
  wire [15:0]\or ;
  wire [15:0]or0_out;
  wire [15:0]or1_out;
  wire [15:0]or2_out;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[10]_i_1_n_0 ;
  wire \rdata_data[11]_i_1_n_0 ;
  wire \rdata_data[12]_i_1_n_0 ;
  wire \rdata_data[13]_i_1_n_0 ;
  wire \rdata_data[14]_i_1_n_0 ;
  wire \rdata_data[15]_i_1_n_0 ;
  wire \rdata_data[15]_i_2_n_0 ;
  wire \rdata_data[15]_i_3_n_0 ;
  wire \rdata_data[1]_i_1_n_0 ;
  wire \rdata_data[2]_i_1_n_0 ;
  wire \rdata_data[3]_i_1_n_0 ;
  wire \rdata_data[4]_i_1_n_0 ;
  wire \rdata_data[5]_i_1_n_0 ;
  wire \rdata_data[6]_i_1_n_0 ;
  wire \rdata_data[7]_i_1_n_0 ;
  wire \rdata_data[8]_i_1_n_0 ;
  wire \rdata_data[9]_i_1_n_0 ;
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
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RVALID),
        .I3(s_axi_CTRL_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \__3/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_x_pos));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \__4/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_y_pos));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \__5/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_height));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \__6/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_width));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[0] ),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[10] ),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[11] ),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[12] ),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[13] ),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[14] ),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[15] ),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[1] ),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[2] ),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[3] ),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[4] ),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[5] ),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[6] ),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[7] ),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[8] ),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[9] ),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[0]),
        .Q(\int_height_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[10]),
        .Q(\int_height_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[11]),
        .Q(\int_height_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[12]),
        .Q(\int_height_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[13]),
        .Q(\int_height_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[14]),
        .Q(\int_height_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[15]),
        .Q(\int_height_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[1]),
        .Q(\int_height_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[2]),
        .Q(\int_height_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[3]),
        .Q(\int_height_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[4]),
        .Q(\int_height_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[5]),
        .Q(\int_height_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[6]),
        .Q(\int_height_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[7]),
        .Q(\int_height_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[8]),
        .Q(\int_height_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[9]),
        .Q(\int_height_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[0] ),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[10] ),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[11] ),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[12] ),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[13] ),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[14] ),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[15] ),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[1] ),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[2] ),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[3] ),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[4] ),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[5] ),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[6] ),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[7] ),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[8] ),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[9] ),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [0]),
        .Q(\int_width_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [10]),
        .Q(\int_width_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [11]),
        .Q(\int_width_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [12]),
        .Q(\int_width_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [13]),
        .Q(\int_width_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [14]),
        .Q(\int_width_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [15]),
        .Q(\int_width_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [1]),
        .Q(\int_width_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [2]),
        .Q(\int_width_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [3]),
        .Q(\int_width_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [4]),
        .Q(\int_width_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [5]),
        .Q(\int_width_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [6]),
        .Q(\int_width_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [7]),
        .Q(\int_width_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [8]),
        .Q(\int_width_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(int_width),
        .D(\or [9]),
        .Q(\int_width_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[0] ),
        .O(or2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[10] ),
        .O(or2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[11] ),
        .O(or2_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[12] ),
        .O(or2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[13] ),
        .O(or2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[14] ),
        .O(or2_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[15] ),
        .O(or2_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[1] ),
        .O(or2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[2] ),
        .O(or2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[3] ),
        .O(or2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[4] ),
        .O(or2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[5] ),
        .O(or2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[6] ),
        .O(or2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[7] ),
        .O(or2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[8] ),
        .O(or2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[9] ),
        .O(or2_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[0] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[0]),
        .Q(\int_x_pos_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[10] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[10]),
        .Q(\int_x_pos_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[11] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[11]),
        .Q(\int_x_pos_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[12] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[12]),
        .Q(\int_x_pos_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[13] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[13]),
        .Q(\int_x_pos_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[14] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[14]),
        .Q(\int_x_pos_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[15] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[15]),
        .Q(\int_x_pos_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[1] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[1]),
        .Q(\int_x_pos_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[2] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[2]),
        .Q(\int_x_pos_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[3] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[3]),
        .Q(\int_x_pos_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[4] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[4]),
        .Q(\int_x_pos_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[5] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[5]),
        .Q(\int_x_pos_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[6] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[6]),
        .Q(\int_x_pos_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[7] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[7]),
        .Q(\int_x_pos_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[8] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[8]),
        .Q(\int_x_pos_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[9] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[9]),
        .Q(\int_x_pos_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[0] ),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[10] ),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[11] ),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[12] ),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[13] ),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[14] ),
        .O(or1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[15] ),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[1] ),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[2] ),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[3] ),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[4] ),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[5] ),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[6] ),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[7] ),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[8] ),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[9] ),
        .O(or1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[0] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[0]),
        .Q(\int_y_pos_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[10] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[10]),
        .Q(\int_y_pos_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[11] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[11]),
        .Q(\int_y_pos_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[12] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[12]),
        .Q(\int_y_pos_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[13] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[13]),
        .Q(\int_y_pos_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[14] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[14]),
        .Q(\int_y_pos_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[15] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[15]),
        .Q(\int_y_pos_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[1] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[1]),
        .Q(\int_y_pos_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[2] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[2]),
        .Q(\int_y_pos_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[3] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[3]),
        .Q(\int_y_pos_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[4] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[4]),
        .Q(\int_y_pos_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[5] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[5]),
        .Q(\int_y_pos_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[6] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[6]),
        .Q(\int_y_pos_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[7] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[7]),
        .Q(\int_y_pos_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[8] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[8]),
        .Q(\int_y_pos_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_y_pos_reg[9] 
       (.C(ap_clk),
        .CE(int_y_pos),
        .D(or1_out[9]),
        .Q(\int_y_pos_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_1 
       (.I0(\int_y_pos_reg_n_0_[0] ),
        .I1(\int_width_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[0] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[0] ),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[10]_i_1 
       (.I0(\int_y_pos_reg_n_0_[10] ),
        .I1(\int_width_reg_n_0_[10] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[10] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[10] ),
        .O(\rdata_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[11]_i_1 
       (.I0(\int_y_pos_reg_n_0_[11] ),
        .I1(\int_width_reg_n_0_[11] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[11] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[11] ),
        .O(\rdata_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[12]_i_1 
       (.I0(\int_y_pos_reg_n_0_[12] ),
        .I1(\int_width_reg_n_0_[12] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[12] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[12] ),
        .O(\rdata_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[13]_i_1 
       (.I0(\int_y_pos_reg_n_0_[13] ),
        .I1(\int_width_reg_n_0_[13] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[13] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[13] ),
        .O(\rdata_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[14]_i_1 
       (.I0(\int_y_pos_reg_n_0_[14] ),
        .I1(\int_width_reg_n_0_[14] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[14] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[14] ),
        .O(\rdata_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA88A)) 
    \rdata_data[15]_i_1 
       (.I0(\rdata_data[15]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata_data[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[15]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[15]_i_3 
       (.I0(\int_y_pos_reg_n_0_[15] ),
        .I1(\int_width_reg_n_0_[15] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[15] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[15] ),
        .O(\rdata_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[1]_i_1 
       (.I0(\int_y_pos_reg_n_0_[1] ),
        .I1(\int_width_reg_n_0_[1] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[1] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[1] ),
        .O(\rdata_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[2]_i_1 
       (.I0(\int_y_pos_reg_n_0_[2] ),
        .I1(\int_width_reg_n_0_[2] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[2] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[2] ),
        .O(\rdata_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[3]_i_1 
       (.I0(\int_y_pos_reg_n_0_[3] ),
        .I1(\int_width_reg_n_0_[3] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[3] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[3] ),
        .O(\rdata_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[4]_i_1 
       (.I0(\int_y_pos_reg_n_0_[4] ),
        .I1(\int_width_reg_n_0_[4] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[4] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[4] ),
        .O(\rdata_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[5]_i_1 
       (.I0(\int_y_pos_reg_n_0_[5] ),
        .I1(\int_width_reg_n_0_[5] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[5] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[5] ),
        .O(\rdata_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[6]_i_1 
       (.I0(\int_y_pos_reg_n_0_[6] ),
        .I1(\int_width_reg_n_0_[6] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[6] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[6] ),
        .O(\rdata_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[7]_i_1 
       (.I0(\int_y_pos_reg_n_0_[7] ),
        .I1(\int_width_reg_n_0_[7] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[7] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[7] ),
        .O(\rdata_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[8]_i_1 
       (.I0(\int_y_pos_reg_n_0_[8] ),
        .I1(\int_width_reg_n_0_[8] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[8] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[8] ),
        .O(\rdata_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[9]_i_1 
       (.I0(\int_y_pos_reg_n_0_[9] ),
        .I1(\int_width_reg_n_0_[9] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_x_pos_reg_n_0_[9] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_height_reg_n_0_[9] ),
        .O(\rdata_data[9]_i_1_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[10]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[11]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[12]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[13]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[14]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[15]_i_3_n_0 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[7]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[8]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[9]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata_data[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both
   (ack_in_t_reg_0,
    \ap_CS_fsm_reg[0] ,
    empty_19_fu_1280,
    ack_out,
    \state_reg[0]_0 ,
    SS,
    ap_enable_reg_pp0_iter5,
    p_1_in,
    p_2_in,
    E,
    \pixel_in_user_reg_503_reg[0] ,
    \data_p1_reg[23]_0 ,
    SR,
    ap_clk,
    Q,
    empty_19_fu_128,
    select_ln72_2_fu_316_p3,
    pixel_in_user_reg_503,
    stream_in_TVALID,
    ap_enable_reg_pp0_iter3,
    enable,
    and_ln51_reg_550_pp0_iter2_reg,
    or_ln52_reg_573,
    ap_rst_n,
    \empty_19_fu_128_reg[1] ,
    ap_enable_reg_pp0_iter0,
    \select_ln33_1_reg_537_reg[0] ,
    ack_in,
    ap_enable_reg_pp0_iter4,
    stream_in_TDATA,
    icmp_ln43_reg_559,
    icmp_ln54_reg_577);
  output ack_in_t_reg_0;
  output \ap_CS_fsm_reg[0] ;
  output empty_19_fu_1280;
  output ack_out;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]SS;
  output ap_enable_reg_pp0_iter5;
  output [0:0]p_1_in;
  output p_2_in;
  output [0:0]E;
  output \pixel_in_user_reg_503_reg[0] ;
  output [23:0]\data_p1_reg[23]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input [0:0]empty_19_fu_128;
  input [0:0]select_ln72_2_fu_316_p3;
  input pixel_in_user_reg_503;
  input stream_in_TVALID;
  input ap_enable_reg_pp0_iter3;
  input [0:0]enable;
  input and_ln51_reg_550_pp0_iter2_reg;
  input or_ln52_reg_573;
  input ap_rst_n;
  input \empty_19_fu_128_reg[1] ;
  input ap_enable_reg_pp0_iter0;
  input \select_ln33_1_reg_537_reg[0] ;
  input ack_in;
  input ap_enable_reg_pp0_iter4;
  input [23:0]stream_in_TDATA;
  input icmp_ln43_reg_559;
  input icmp_ln54_reg_577;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire ack_in;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_out;
  wire and_ln51_reg_550_pp0_iter2_reg;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_5_n_0 ;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_2_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [23:0]\data_p1_reg[23]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [0:0]empty_19_fu_128;
  wire empty_19_fu_1280;
  wire \empty_19_fu_128_reg[1] ;
  wire [0:0]enable;
  wire icmp_ln43_reg_559;
  wire icmp_ln54_reg_577;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire or_ln52_reg_573;
  wire [0:0]p_1_in;
  wire p_2_in;
  wire pixel_in_user_reg_503;
  wire \pixel_in_user_reg_503_reg[0] ;
  wire \select_ln33_1_reg_537_reg[0] ;
  wire [0:0]select_ln72_2_fu_316_p3;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [23:0]stream_in_TDATA;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__12 
       (.I0(stream_in_TVALID),
        .I1(ack_out),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(stream_in_TVALID),
        .I2(ack_out),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF5F5D1F1)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(stream_in_TVALID),
        .I4(ack_out),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h8F)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(Q[0]),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp0_iter5));
  LUT6 #(
    .INIT(64'h8080000080800080)) 
    \ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_203[23]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\state_reg[0]_0 ),
        .I3(\select_ln33_1_reg_537_reg[0] ),
        .I4(ack_in),
        .I5(ap_enable_reg_pp0_iter4),
        .O(ack_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_203[23]_i_1 
       (.I0(\empty_19_fu_128_reg[1] ),
        .I1(Q[1]),
        .I2(ap_block_pp0_stage0_11001),
        .O(empty_19_fu_1280));
  LUT6 #(
    .INIT(64'h4400440044000400)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_5_n_0 ),
        .I3(enable),
        .I4(and_ln51_reg_550_pp0_iter2_reg),
        .I5(or_ln52_reg_573),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h22FF22F2)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\state_reg[0]_0 ),
        .I2(\select_ln33_1_reg_537_reg[0] ),
        .I3(ack_in),
        .I4(ap_enable_reg_pp0_iter4),
        .O(ap_block_pp0_stage0_11001));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_5 
       (.I0(icmp_ln43_reg_559),
        .I1(icmp_ln54_reg_577),
        .O(\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[23]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_out),
        .I3(stream_in_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_2 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[23]),
        .O(\data_p1[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TDATA[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_2_n_0 ),
        .Q(\data_p1_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[23]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[23]_i_1 
       (.I0(stream_in_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \data_p2[23]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ack_in),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h05440144)) 
    \empty_19_fu_128[0]_i_1 
       (.I0(Q[0]),
        .I1(empty_19_fu_128),
        .I2(select_ln72_2_fu_316_p3),
        .I3(empty_19_fu_1280),
        .I4(pixel_in_user_reg_503),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \empty_19_fu_128[15]_i_1 
       (.I0(Q[0]),
        .I1(pixel_in_user_reg_503),
        .I2(select_ln72_2_fu_316_p3),
        .I3(empty_19_fu_1280),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hA2A20000A2A200A2)) 
    \pixel_in_data_reg_486[23]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\state_reg[0]_0 ),
        .I3(\select_ln33_1_reg_537_reg[0] ),
        .I4(ack_in),
        .I5(ap_enable_reg_pp0_iter4),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \select_ln33_reg_530[7]_i_1 
       (.I0(pixel_in_user_reg_503),
        .I1(Q[1]),
        .I2(ap_block_pp0_stage0_11001),
        .O(\pixel_in_user_reg_503_reg[0] ));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(ack_out),
        .I3(stream_in_TVALID),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(state),
        .I2(stream_in_TVALID),
        .I3(ack_out),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4
   (ack_in,
    E,
    ap_enable_reg_pp0_iter3_reg,
    ap_block_pp0_stage0_110010_in,
    vld_in,
    stream_out_TVALID,
    stream_out_TDATA,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter4,
    \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0] ,
    \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter3,
    stream_out_TREADY,
    Q,
    enable,
    \data_p1_reg[23]_0 ,
    icmp_ln59_1_reg_587_pp0_iter3_reg,
    icmp_ln64_reg_592_pp0_iter3_reg,
    icmp_ln59_reg_582_pp0_iter3_reg,
    \data_p2_reg[23]_0 );
  output ack_in;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter3_reg;
  output ap_block_pp0_stage0_110010_in;
  output vld_in;
  output stream_out_TVALID;
  output [23:0]stream_out_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter4;
  input \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0] ;
  input [0:0]\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter3;
  input stream_out_TREADY;
  input [23:0]Q;
  input [0:0]enable;
  input [23:0]\data_p1_reg[23]_0 ;
  input icmp_ln59_1_reg_587_pp0_iter3_reg;
  input icmp_ln64_reg_592_pp0_iter3_reg;
  input icmp_ln59_reg_582_pp0_iter3_reg;
  input [0:0]\data_p2_reg[23]_0 ;

  wire [0:0]E;
  wire [23:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire ack_in_t_i_1__6_n_0;
  wire ap_block_pp0_stage0_110010_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire [0:0]ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4;
  wire \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0] ;
  wire [0:0]\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0]_0 ;
  wire [23:0]data_in;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_2__0_n_0 ;
  wire \data_p1[23]_i_4_n_0 ;
  wire \data_p1[23]_i_5_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [23:0]\data_p1_reg[23]_0 ;
  wire [0:0]\data_p2_reg[23]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [0:0]enable;
  wire icmp_ln59_1_reg_587_pp0_iter3_reg;
  wire icmp_ln59_reg_582_pp0_iter3_reg;
  wire icmp_ln64_reg_592_pp0_iter3_reg;
  wire load_p1;
  wire [1:0]next_st__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [23:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire stream_out_TVALID;
  wire vld_in;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(ack_in),
        .I1(vld_in),
        .I2(stream_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF5F5D1F1)) 
    ack_in_t_i_1__6
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in),
        .I3(vld_in),
        .I4(stream_out_TREADY),
        .O(ack_in_t_i_1__6_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ack_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hA0A20000A0A2A0A2)) 
    \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_181[23]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ack_in),
        .I3(\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(E));
  LUT6 #(
    .INIT(64'hA0A20000A0A2A0A2)) 
    \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_191[23]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ack_in),
        .I3(\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0] ),
        .I4(\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\data_p2_reg_n_0_[0] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[10]_i_1__0 
       (.I0(Q[10]),
        .I1(\data_p2_reg_n_0_[10] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[11]_i_1__0 
       (.I0(Q[11]),
        .I1(\data_p2_reg_n_0_[11] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[12]_i_1__0 
       (.I0(Q[12]),
        .I1(\data_p2_reg_n_0_[12] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[13]_i_1__0 
       (.I0(Q[13]),
        .I1(\data_p2_reg_n_0_[13] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[14]_i_1__0 
       (.I0(Q[14]),
        .I1(\data_p2_reg_n_0_[14] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[15]_i_1__0 
       (.I0(Q[15]),
        .I1(\data_p2_reg_n_0_[15] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[16]_i_1__0 
       (.I0(Q[16]),
        .I1(\data_p2_reg_n_0_[16] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[17]_i_1__0 
       (.I0(Q[17]),
        .I1(\data_p2_reg_n_0_[17] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[18]_i_1__0 
       (.I0(Q[18]),
        .I1(\data_p2_reg_n_0_[18] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[19]_i_1__0 
       (.I0(Q[19]),
        .I1(\data_p2_reg_n_0_[19] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\data_p2_reg_n_0_[1] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[20]_i_1__0 
       (.I0(Q[20]),
        .I1(\data_p2_reg_n_0_[20] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[21]_i_1__0 
       (.I0(Q[21]),
        .I1(\data_p2_reg_n_0_[21] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[22]_i_1__0 
       (.I0(Q[22]),
        .I1(\data_p2_reg_n_0_[22] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[23]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_out_TREADY),
        .I3(vld_in),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[23]_i_2__0 
       (.I0(Q[23]),
        .I1(\data_p2_reg_n_0_[23] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [23]),
        .O(\data_p1[23]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \data_p1[23]_i_3 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ack_in),
        .I2(\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(vld_in));
  LUT4 #(
    .INIT(16'h8880)) 
    \data_p1[23]_i_4 
       (.I0(enable),
        .I1(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I2(icmp_ln64_reg_592_pp0_iter3_reg),
        .I3(icmp_ln59_reg_582_pp0_iter3_reg),
        .O(\data_p1[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[23]_i_5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\data_p1[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\data_p2_reg_n_0_[2] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\data_p2_reg_n_0_[3] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[4]_i_1__0 
       (.I0(Q[4]),
        .I1(\data_p2_reg_n_0_[4] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[5]_i_1__0 
       (.I0(Q[5]),
        .I1(\data_p2_reg_n_0_[5] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\data_p2_reg_n_0_[6] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\data_p2_reg_n_0_[7] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\data_p2_reg_n_0_[8] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCFACCF0CCFA)) 
    \data_p1[9]_i_1__0 
       (.I0(Q[9]),
        .I1(\data_p2_reg_n_0_[9] ),
        .I2(\data_p1[23]_i_4_n_0 ),
        .I3(\data_p1[23]_i_5_n_0 ),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_2__0_n_0 ),
        .Q(stream_out_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(stream_out_TDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[0]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[0]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [0]),
        .O(data_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[10]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[10]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [10]),
        .O(data_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[11]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[11]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [11]),
        .O(data_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[12]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[12]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [12]),
        .O(data_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[13]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[13]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [13]),
        .O(data_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[14]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[14]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [14]),
        .O(data_in[14]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[15]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[15]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [15]),
        .O(data_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[16]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[16]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [16]),
        .O(data_in[16]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[17]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[17]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [17]),
        .O(data_in[17]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[18]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[18]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [18]),
        .O(data_in[18]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[19]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[19]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [19]),
        .O(data_in[19]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[1]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[1]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [1]),
        .O(data_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[20]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[20]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [20]),
        .O(data_in[20]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[21]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[21]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [21]),
        .O(data_in[21]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[22]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[22]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [22]),
        .O(data_in[22]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[23]_i_2 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[23]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [23]),
        .O(data_in[23]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[2]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[2]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [2]),
        .O(data_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[3]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[3]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [3]),
        .O(data_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[4]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[4]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [4]),
        .O(data_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[5]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[5]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [5]),
        .O(data_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[6]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[6]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [6]),
        .O(data_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[7]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[7]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [7]),
        .O(data_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[8]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[8]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [8]),
        .O(data_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFF00A8A8FF00)) 
    \data_p2[9]_i_1 
       (.I0(icmp_ln59_1_reg_587_pp0_iter3_reg),
        .I1(icmp_ln64_reg_592_pp0_iter3_reg),
        .I2(icmp_ln59_reg_582_pp0_iter3_reg),
        .I3(Q[9]),
        .I4(enable),
        .I5(\data_p1_reg[23]_0 [9]),
        .O(data_in[9]));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[23]_0 ),
        .D(data_in[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hCD00CDCD)) 
    \pixel_in_keep_reg_493_pp0_iter2_reg[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ack_in),
        .I2(\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0] ),
        .I3(\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_203_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_block_pp0_stage0_110010_in));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(ack_in),
        .I2(stream_out_TREADY),
        .I3(vld_in),
        .I4(stream_out_TVALID),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1 
       (.I0(stream_out_TVALID),
        .I1(state),
        .I2(vld_in),
        .I3(stream_out_TREADY),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(stream_out_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1
   (D,
    SR,
    ap_clk,
    stream_in_TVALID,
    ack_out,
    stream_in_TKEEP);
  output [2:0]D;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input ack_out;
  input [2:0]stream_in_TKEEP;

  wire [2:0]D;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ack_out;
  wire ap_clk;
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
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(stream_in_TVALID),
        .I1(ack_out),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__12 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(ack_out),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__0
       (.I0(state__0[0]),
        .I1(ack_out),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(stream_in_TKEEP[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(D[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(stream_in_TKEEP[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(D[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(stream_in_TKEEP[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(D[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_out),
        .I3(stream_in_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(D[2]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2
   (D,
    SR,
    ap_clk,
    stream_in_TVALID,
    ack_out,
    stream_in_TSTRB);
  output [2:0]D;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input ack_out;
  input [2:0]stream_in_TSTRB;

  wire [2:0]D;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ack_out;
  wire ap_clk;
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
  wire [2:0]stream_in_TSTRB;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(stream_in_TVALID),
        .I1(ack_out),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__11 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(ack_out),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__1
       (.I0(state__0[0]),
        .I1(ack_out),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(stream_in_TSTRB[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(D[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(stream_in_TSTRB[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(D[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(stream_in_TSTRB[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(D[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_out),
        .I3(stream_in_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(D[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(stream_in_TSTRB[0]),
        .I1(stream_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(stream_in_TSTRB[1]),
        .I1(stream_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(stream_in_TSTRB[2]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7
   (stream_out_TKEEP,
    SR,
    ap_clk,
    stream_out_TREADY,
    vld_in,
    Q);
  output [2:0]stream_out_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input stream_out_TREADY;
  input vld_in;
  input [2:0]Q;

  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__7_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
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
  wire [2:0]stream_out_TKEEP;
  wire stream_out_TREADY;
  wire vld_in;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ack_in_t_reg_n_0),
        .I1(vld_in),
        .I2(stream_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__7
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(vld_in),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__7_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(Q[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_out_TREADY),
        .I3(vld_in),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(stream_out_TKEEP[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(stream_out_TKEEP[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(stream_out_TKEEP[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(Q[0]),
        .I1(vld_in),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(Q[1]),
        .I1(vld_in),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(Q[2]),
        .I1(vld_in),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9
   (stream_out_TSTRB,
    SR,
    ap_clk,
    stream_out_TREADY,
    vld_in,
    Q);
  output [2:0]stream_out_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input stream_out_TREADY;
  input vld_in;
  input [2:0]Q;

  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__8_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
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
  wire stream_out_TREADY;
  wire [2:0]stream_out_TSTRB;
  wire vld_in;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_n_0),
        .I1(vld_in),
        .I2(stream_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__8
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(vld_in),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__8_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(Q[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(stream_out_TSTRB[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(stream_out_TSTRB[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(stream_out_TSTRB[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_out_TREADY),
        .I3(vld_in),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(stream_out_TSTRB[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(stream_out_TSTRB[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(stream_out_TSTRB[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(Q[0]),
        .I1(vld_in),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(Q[1]),
        .I1(vld_in),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(Q[2]),
        .I1(vld_in),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    stream_in_TVALID,
    ack_out,
    stream_in_TDEST);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input ack_out;
  input [0:0]stream_in_TDEST;

  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_n_0;
  wire ack_out;
  wire ap_clk;
  wire \data_p1[0]_i_1__7_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__3_n_0 ;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_TDEST;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(stream_in_TVALID),
        .I1(ack_out),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(ack_out),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__5
       (.I0(state__0[0]),
        .I1(ack_out),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__5_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__7 
       (.I0(\data_p1[0]_i_2__2_n_0 ),
        .I1(stream_in_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_out),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__2 
       (.I0(stream_in_TDEST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__7_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__3 
       (.I0(stream_in_TDEST),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    stream_in_TVALID,
    ack_out,
    stream_in_TID);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input ack_out;
  input [0:0]stream_in_TID;

  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ack_out;
  wire ap_clk;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire \data_p1[0]_i_2__1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__2_n_0 ;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_TID;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(stream_in_TVALID),
        .I1(ack_out),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(ack_out),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__4
       (.I0(state__0[0]),
        .I1(ack_out),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__4_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__5 
       (.I0(\data_p1[0]_i_2__1_n_0 ),
        .I1(stream_in_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_out),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__1 
       (.I0(stream_in_TID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__5_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(stream_in_TID),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    stream_in_TVALID,
    ack_out,
    stream_in_TLAST);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input ack_out;
  input [0:0]stream_in_TLAST;

  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_n_0;
  wire ack_out;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[0]_i_2__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(stream_in_TVALID),
        .I1(ack_out),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__9 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(ack_out),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__3
       (.I0(state__0[0]),
        .I1(ack_out),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__3_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2__0_n_0 ),
        .I1(stream_in_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_out),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__0 
       (.I0(stream_in_TLAST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(stream_in_TLAST),
        .I1(stream_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10
   (stream_out_TUSER,
    SR,
    ap_clk,
    vld_in,
    stream_out_TREADY,
    pixel_in_user_reg_503_pp0_iter3_reg);
  output [0:0]stream_out_TUSER;
  input [0:0]SR;
  input ap_clk;
  input vld_in;
  input stream_out_TREADY;
  input pixel_in_user_reg_503_pp0_iter3_reg;

  wire [0:0]SR;
  wire ack_in_t_i_1__9_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2__3_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__4_n_0 ;
  wire [1:0]next_st__0;
  wire pixel_in_user_reg_503_pp0_iter3_reg;
  wire [1:0]state__0;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire vld_in;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_n_0),
        .I1(vld_in),
        .I2(stream_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__9
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(vld_in),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__9_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__9_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__3_n_0 ),
        .I1(vld_in),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_out_TREADY),
        .I5(stream_out_TUSER),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__3 
       (.I0(pixel_in_user_reg_503_pp0_iter3_reg),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__3_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(stream_out_TUSER),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__4 
       (.I0(pixel_in_user_reg_503_pp0_iter3_reg),
        .I1(vld_in),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__4_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__4_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    stream_in_TVALID,
    ack_out,
    stream_in_TUSER);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input ack_out;
  input [0:0]stream_in_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ack_out;
  wire ap_clk;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(stream_in_TVALID),
        .I1(ack_out),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__10 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(ack_out),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__2
       (.I0(state__0[0]),
        .I1(ack_out),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(stream_in_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_out),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2 
       (.I0(stream_in_TUSER),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(stream_in_TUSER),
        .I1(stream_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5
   (stream_out_TDEST,
    SR,
    ap_clk,
    vld_in,
    stream_out_TREADY,
    pixel_in_dest_reg_525_pp0_iter3_reg);
  output [0:0]stream_out_TDEST;
  input [0:0]SR;
  input ap_clk;
  input vld_in;
  input stream_out_TREADY;
  input pixel_in_dest_reg_525_pp0_iter3_reg;

  wire [0:0]SR;
  wire ack_in_t_i_1__12_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__8_n_0 ;
  wire \data_p1[0]_i_2__6_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__7_n_0 ;
  wire [1:0]next_st__0;
  wire pixel_in_dest_reg_525_pp0_iter3_reg;
  wire [1:0]state__0;
  wire [0:0]stream_out_TDEST;
  wire stream_out_TREADY;
  wire vld_in;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(vld_in),
        .I2(stream_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__12
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(vld_in),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__12_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__12_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__8 
       (.I0(\data_p1[0]_i_2__6_n_0 ),
        .I1(vld_in),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_out_TREADY),
        .I5(stream_out_TDEST),
        .O(\data_p1[0]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__6 
       (.I0(pixel_in_dest_reg_525_pp0_iter3_reg),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__6_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__8_n_0 ),
        .Q(stream_out_TDEST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__7 
       (.I0(pixel_in_dest_reg_525_pp0_iter3_reg),
        .I1(vld_in),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__7_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__7_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6
   (stream_out_TID,
    SR,
    ap_clk,
    vld_in,
    stream_out_TREADY,
    pixel_in_id_reg_520_pp0_iter3_reg);
  output [0:0]stream_out_TID;
  input [0:0]SR;
  input ap_clk;
  input vld_in;
  input stream_out_TREADY;
  input pixel_in_id_reg_520_pp0_iter3_reg;

  wire [0:0]SR;
  wire ack_in_t_i_1__11_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__6_n_0 ;
  wire \data_p1[0]_i_2__5_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__6_n_0 ;
  wire [1:0]next_st__0;
  wire pixel_in_id_reg_520_pp0_iter3_reg;
  wire [1:0]state__0;
  wire [0:0]stream_out_TID;
  wire stream_out_TREADY;
  wire vld_in;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_n_0),
        .I1(vld_in),
        .I2(stream_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__11
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(vld_in),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__11_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__11_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__6 
       (.I0(\data_p1[0]_i_2__5_n_0 ),
        .I1(vld_in),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_out_TREADY),
        .I5(stream_out_TID),
        .O(\data_p1[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__5 
       (.I0(pixel_in_id_reg_520_pp0_iter3_reg),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__5_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__6_n_0 ),
        .Q(stream_out_TID),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__6 
       (.I0(pixel_in_id_reg_520_pp0_iter3_reg),
        .I1(vld_in),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__6_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__6_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8
   (stream_out_TLAST,
    SR,
    ap_clk,
    vld_in,
    stream_out_TREADY,
    pixel_in_last_reg_512_pp0_iter3_reg);
  output [0:0]stream_out_TLAST;
  input [0:0]SR;
  input ap_clk;
  input vld_in;
  input stream_out_TREADY;
  input pixel_in_last_reg_512_pp0_iter3_reg;

  wire [0:0]SR;
  wire ack_in_t_i_1__10_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[0]_i_2__4_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__5_n_0 ;
  wire [1:0]next_st__0;
  wire pixel_in_last_reg_512_pp0_iter3_reg;
  wire [1:0]state__0;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire vld_in;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_n_0),
        .I1(vld_in),
        .I2(stream_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__10
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(vld_in),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__10_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__10_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p1[0]_i_2__4_n_0 ),
        .I1(vld_in),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_out_TREADY),
        .I5(stream_out_TLAST),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__4 
       (.I0(pixel_in_last_reg_512_pp0_iter3_reg),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__4_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(stream_out_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__5 
       (.I0(pixel_in_last_reg_512_pp0_iter3_reg),
        .I1(vld_in),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__5_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__5_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_overlay_core_0_15,overlay_core,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "overlay_core,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    stream_out_TVALID,
    enable);
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 enable DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME enable, LAYERED_METADATA undef" *) input [0:0]enable;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]enable;
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
  wire [0:0]stream_in_TDEST;
  wire [0:0]stream_in_TID;
  wire [2:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [2:0]stream_in_TSTRB;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TDEST;
  wire [0:0]stream_out_TID;
  wire [2:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [2:0]stream_out_TSTRB;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [1:0]NLW_U0_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [31:16]NLW_U0_s_axi_CTRL_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_CTRL_RRESP_UNCONNECTED;

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
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .enable(enable),
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
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TID(stream_in_TID),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TID(stream_out_TID),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
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
