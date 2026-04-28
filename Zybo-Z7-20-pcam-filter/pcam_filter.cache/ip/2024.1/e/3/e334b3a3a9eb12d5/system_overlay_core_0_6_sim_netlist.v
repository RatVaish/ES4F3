// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Apr 27 22:21:17 2026
// Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_overlay_core_0_6_sim_netlist.v
// Design      : system_overlay_core_0_6
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
  wire [15:3]add_ln112_1_fu_217_p2;
  wire [15:3]add_ln112_1_reg_345;
  wire \add_ln112_1_reg_345[12]_i_5_n_0 ;
  wire \add_ln112_1_reg_345[12]_i_6_n_0 ;
  wire \add_ln112_1_reg_345[12]_i_7_n_0 ;
  wire \add_ln112_1_reg_345[15]_i_4_n_0 ;
  wire \add_ln112_1_reg_345[15]_i_5_n_0 ;
  wire \add_ln112_1_reg_345[15]_i_6_n_0 ;
  wire \add_ln112_1_reg_345[4]_i_5_n_0 ;
  wire \add_ln112_1_reg_345[8]_i_5_n_0 ;
  wire \add_ln112_1_reg_345[8]_i_7_n_0 ;
  wire \add_ln112_1_reg_345_reg[12]_i_1_n_0 ;
  wire \add_ln112_1_reg_345_reg[12]_i_1_n_1 ;
  wire \add_ln112_1_reg_345_reg[12]_i_1_n_2 ;
  wire \add_ln112_1_reg_345_reg[12]_i_1_n_3 ;
  wire \add_ln112_1_reg_345_reg[15]_i_1_n_2 ;
  wire \add_ln112_1_reg_345_reg[15]_i_1_n_3 ;
  wire \add_ln112_1_reg_345_reg[4]_i_1_n_0 ;
  wire \add_ln112_1_reg_345_reg[4]_i_1_n_1 ;
  wire \add_ln112_1_reg_345_reg[4]_i_1_n_2 ;
  wire \add_ln112_1_reg_345_reg[4]_i_1_n_3 ;
  wire \add_ln112_1_reg_345_reg[8]_i_1_n_0 ;
  wire \add_ln112_1_reg_345_reg[8]_i_1_n_1 ;
  wire \add_ln112_1_reg_345_reg[8]_i_1_n_2 ;
  wire \add_ln112_1_reg_345_reg[8]_i_1_n_3 ;
  wire [15:1]add_ln112_fu_211_p2;
  wire [15:1]add_ln112_reg_340;
  wire \add_ln112_reg_340[11]_i_5_n_0 ;
  wire \add_ln112_reg_340[11]_i_6_n_0 ;
  wire \add_ln112_reg_340[11]_i_7_n_0 ;
  wire \add_ln112_reg_340[15]_i_5_n_0 ;
  wire \add_ln112_reg_340[15]_i_6_n_0 ;
  wire \add_ln112_reg_340[15]_i_7_n_0 ;
  wire \add_ln112_reg_340[15]_i_8_n_0 ;
  wire \add_ln112_reg_340[3]_i_4_n_0 ;
  wire \add_ln112_reg_340[3]_i_5_n_0 ;
  wire \add_ln112_reg_340[7]_i_6_n_0 ;
  wire \add_ln112_reg_340_reg[11]_i_1_n_0 ;
  wire \add_ln112_reg_340_reg[11]_i_1_n_1 ;
  wire \add_ln112_reg_340_reg[11]_i_1_n_2 ;
  wire \add_ln112_reg_340_reg[11]_i_1_n_3 ;
  wire \add_ln112_reg_340_reg[15]_i_1_n_1 ;
  wire \add_ln112_reg_340_reg[15]_i_1_n_2 ;
  wire \add_ln112_reg_340_reg[15]_i_1_n_3 ;
  wire \add_ln112_reg_340_reg[3]_i_1_n_0 ;
  wire \add_ln112_reg_340_reg[3]_i_1_n_1 ;
  wire \add_ln112_reg_340_reg[3]_i_1_n_2 ;
  wire \add_ln112_reg_340_reg[3]_i_1_n_3 ;
  wire \add_ln112_reg_340_reg[7]_i_1_n_0 ;
  wire \add_ln112_reg_340_reg[7]_i_1_n_1 ;
  wire \add_ln112_reg_340_reg[7]_i_1_n_2 ;
  wire \add_ln112_reg_340_reg[7]_i_1_n_3 ;
  wire [15:0]add_ln119_fu_223_p2;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg_n_0;
  wire ap_rst_n;
  wire empty_17_fu_1100;
  wire \empty_17_fu_110[12]_i_2_n_0 ;
  wire \empty_17_fu_110[12]_i_3_n_0 ;
  wire \empty_17_fu_110[12]_i_4_n_0 ;
  wire \empty_17_fu_110[12]_i_5_n_0 ;
  wire \empty_17_fu_110[15]_i_4_n_0 ;
  wire \empty_17_fu_110[15]_i_5_n_0 ;
  wire \empty_17_fu_110[4]_i_3_n_0 ;
  wire \empty_17_fu_110[4]_i_4_n_0 ;
  wire \empty_17_fu_110[4]_i_5_n_0 ;
  wire \empty_17_fu_110[4]_i_6_n_0 ;
  wire \empty_17_fu_110[8]_i_2_n_0 ;
  wire \empty_17_fu_110[8]_i_3_n_0 ;
  wire \empty_17_fu_110[8]_i_4_n_0 ;
  wire \empty_17_fu_110[8]_i_5_n_0 ;
  wire \empty_17_fu_110_reg[12]_i_1_n_0 ;
  wire \empty_17_fu_110_reg[12]_i_1_n_1 ;
  wire \empty_17_fu_110_reg[12]_i_1_n_2 ;
  wire \empty_17_fu_110_reg[12]_i_1_n_3 ;
  wire \empty_17_fu_110_reg[15]_i_2_n_2 ;
  wire \empty_17_fu_110_reg[15]_i_2_n_3 ;
  wire \empty_17_fu_110_reg[4]_i_1_n_0 ;
  wire \empty_17_fu_110_reg[4]_i_1_n_1 ;
  wire \empty_17_fu_110_reg[4]_i_1_n_2 ;
  wire \empty_17_fu_110_reg[4]_i_1_n_3 ;
  wire \empty_17_fu_110_reg[8]_i_1_n_0 ;
  wire \empty_17_fu_110_reg[8]_i_1_n_1 ;
  wire \empty_17_fu_110_reg[8]_i_1_n_2 ;
  wire \empty_17_fu_110_reg[8]_i_1_n_3 ;
  wire \empty_17_fu_110_reg_n_0_[0] ;
  wire \empty_17_fu_110_reg_n_0_[10] ;
  wire \empty_17_fu_110_reg_n_0_[11] ;
  wire \empty_17_fu_110_reg_n_0_[12] ;
  wire \empty_17_fu_110_reg_n_0_[13] ;
  wire \empty_17_fu_110_reg_n_0_[14] ;
  wire \empty_17_fu_110_reg_n_0_[15] ;
  wire \empty_17_fu_110_reg_n_0_[1] ;
  wire \empty_17_fu_110_reg_n_0_[2] ;
  wire \empty_17_fu_110_reg_n_0_[3] ;
  wire \empty_17_fu_110_reg_n_0_[4] ;
  wire \empty_17_fu_110_reg_n_0_[5] ;
  wire \empty_17_fu_110_reg_n_0_[6] ;
  wire \empty_17_fu_110_reg_n_0_[7] ;
  wire \empty_17_fu_110_reg_n_0_[8] ;
  wire \empty_17_fu_110_reg_n_0_[9] ;
  wire [23:0]empty_18_reg_301_0;
  wire [23:0]empty_18_reg_301_pp0_iter1_reg_0;
  wire [15:0]empty_fu_106;
  wire \empty_fu_106[11]_i_2_n_0 ;
  wire \empty_fu_106[11]_i_3_n_0 ;
  wire \empty_fu_106[11]_i_4_n_0 ;
  wire \empty_fu_106[11]_i_5_n_0 ;
  wire \empty_fu_106[15]_i_4_n_0 ;
  wire \empty_fu_106[15]_i_5_n_0 ;
  wire \empty_fu_106[15]_i_6_n_0 ;
  wire \empty_fu_106[3]_i_2_n_0 ;
  wire \empty_fu_106[3]_i_3_n_0 ;
  wire \empty_fu_106[3]_i_5_n_0 ;
  wire \empty_fu_106[7]_i_2_n_0 ;
  wire \empty_fu_106[7]_i_3_n_0 ;
  wire \empty_fu_106[7]_i_4_n_0 ;
  wire \empty_fu_106[7]_i_5_n_0 ;
  wire \empty_fu_106_reg[11]_i_1_n_0 ;
  wire \empty_fu_106_reg[11]_i_1_n_1 ;
  wire \empty_fu_106_reg[11]_i_1_n_2 ;
  wire \empty_fu_106_reg[11]_i_1_n_3 ;
  wire \empty_fu_106_reg[15]_i_2_n_1 ;
  wire \empty_fu_106_reg[15]_i_2_n_2 ;
  wire \empty_fu_106_reg[15]_i_2_n_3 ;
  wire \empty_fu_106_reg[3]_i_1_n_0 ;
  wire \empty_fu_106_reg[3]_i_1_n_1 ;
  wire \empty_fu_106_reg[3]_i_1_n_2 ;
  wire \empty_fu_106_reg[3]_i_1_n_3 ;
  wire \empty_fu_106_reg[7]_i_1_n_0 ;
  wire \empty_fu_106_reg[7]_i_1_n_1 ;
  wire \empty_fu_106_reg[7]_i_1_n_2 ;
  wire \empty_fu_106_reg[7]_i_1_n_3 ;
  wire load_p2;
  wire p_2_in;
  wire pixel_in_dest_reg_335;
  wire pixel_in_dest_reg_335_pp0_iter1_reg;
  wire pixel_in_id_reg_330;
  wire pixel_in_id_reg_330_pp0_iter1_reg;
  wire [2:0]pixel_in_keep_reg_306;
  wire [2:0]pixel_in_keep_reg_306_pp0_iter1_reg;
  wire pixel_in_last_reg_323;
  wire pixel_in_last_reg_323_pp0_iter1_reg;
  wire [2:0]pixel_in_strb_reg_311;
  wire [2:0]pixel_in_strb_reg_311_pp0_iter1_reg;
  wire pixel_in_user_reg_316;
  wire pixel_in_user_reg_316_pp0_iter1_reg;
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
  wire regslice_both_stream_in_V_data_V_U_n_3;
  wire regslice_both_stream_in_V_data_V_U_n_4;
  wire regslice_both_stream_in_V_data_V_U_n_5;
  wire regslice_both_stream_in_V_data_V_U_n_6;
  wire regslice_both_stream_in_V_data_V_U_n_7;
  wire regslice_both_stream_in_V_data_V_U_n_8;
  wire regslice_both_stream_in_V_data_V_U_n_9;
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
  wire regslice_both_stream_out_V_data_V_U_n_3;
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
  wire [15:0]select_ln104_1_fu_204_p3;
  wire [15:0]select_ln104_fu_197_p3;
  wire [15:0]select_ln120_1_fu_242_p3;
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
  wire [3:2]\NLW_add_ln112_1_reg_345_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln112_1_reg_345_reg[15]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_add_ln112_1_reg_345_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln112_reg_340_reg[15]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_add_ln112_reg_340_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_empty_17_fu_110_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_empty_17_fu_110_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_empty_fu_106_reg[15]_i_2_CO_UNCONNECTED ;

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
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[12]_i_2 
       (.I0(\empty_17_fu_110_reg_n_0_[12] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[12]_i_3 
       (.I0(\empty_17_fu_110_reg_n_0_[11] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[12]_i_4 
       (.I0(\empty_17_fu_110_reg_n_0_[10] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[10]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_1_reg_345[12]_i_5 
       (.I0(pixel_in_user_reg_316),
        .I1(\empty_17_fu_110_reg_n_0_[12] ),
        .O(\add_ln112_1_reg_345[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_1_reg_345[12]_i_6 
       (.I0(pixel_in_user_reg_316),
        .I1(\empty_17_fu_110_reg_n_0_[11] ),
        .O(\add_ln112_1_reg_345[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_1_reg_345[12]_i_7 
       (.I0(pixel_in_user_reg_316),
        .I1(\empty_17_fu_110_reg_n_0_[10] ),
        .O(\add_ln112_1_reg_345[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[12]_i_8 
       (.I0(\empty_17_fu_110_reg_n_0_[9] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[15]_i_2 
       (.I0(\empty_17_fu_110_reg_n_0_[14] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[15]_i_3 
       (.I0(\empty_17_fu_110_reg_n_0_[13] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[13]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_1_reg_345[15]_i_4 
       (.I0(pixel_in_user_reg_316),
        .I1(\empty_17_fu_110_reg_n_0_[15] ),
        .O(\add_ln112_1_reg_345[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_1_reg_345[15]_i_5 
       (.I0(pixel_in_user_reg_316),
        .I1(\empty_17_fu_110_reg_n_0_[14] ),
        .O(\add_ln112_1_reg_345[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_1_reg_345[15]_i_6 
       (.I0(pixel_in_user_reg_316),
        .I1(\empty_17_fu_110_reg_n_0_[13] ),
        .O(\add_ln112_1_reg_345[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[4]_i_2 
       (.I0(\empty_17_fu_110_reg_n_0_[2] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[4]_i_3 
       (.I0(\empty_17_fu_110_reg_n_0_[4] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[4]_i_4 
       (.I0(\empty_17_fu_110_reg_n_0_[3] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_1_reg_345[4]_i_5 
       (.I0(pixel_in_user_reg_316),
        .I1(\empty_17_fu_110_reg_n_0_[2] ),
        .O(\add_ln112_1_reg_345[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[4]_i_6 
       (.I0(\empty_17_fu_110_reg_n_0_[1] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[8]_i_2 
       (.I0(\empty_17_fu_110_reg_n_0_[7] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[8]_i_3 
       (.I0(\empty_17_fu_110_reg_n_0_[5] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[8]_i_4 
       (.I0(\empty_17_fu_110_reg_n_0_[8] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_1_reg_345[8]_i_5 
       (.I0(pixel_in_user_reg_316),
        .I1(\empty_17_fu_110_reg_n_0_[7] ),
        .O(\add_ln112_1_reg_345[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_1_reg_345[8]_i_6 
       (.I0(\empty_17_fu_110_reg_n_0_[6] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_1_reg_345[8]_i_7 
       (.I0(pixel_in_user_reg_316),
        .I1(\empty_17_fu_110_reg_n_0_[5] ),
        .O(\add_ln112_1_reg_345[8]_i_7_n_0 ));
  FDRE \add_ln112_1_reg_345_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[10]),
        .Q(add_ln112_1_reg_345[10]),
        .R(1'b0));
  FDRE \add_ln112_1_reg_345_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[11]),
        .Q(add_ln112_1_reg_345[11]),
        .R(1'b0));
  FDRE \add_ln112_1_reg_345_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[12]),
        .Q(add_ln112_1_reg_345[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_1_reg_345_reg[12]_i_1 
       (.CI(\add_ln112_1_reg_345_reg[8]_i_1_n_0 ),
        .CO({\add_ln112_1_reg_345_reg[12]_i_1_n_0 ,\add_ln112_1_reg_345_reg[12]_i_1_n_1 ,\add_ln112_1_reg_345_reg[12]_i_1_n_2 ,\add_ln112_1_reg_345_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({select_ln104_fu_197_p3[12:10],1'b0}),
        .O(add_ln112_1_fu_217_p2[12:9]),
        .S({\add_ln112_1_reg_345[12]_i_5_n_0 ,\add_ln112_1_reg_345[12]_i_6_n_0 ,\add_ln112_1_reg_345[12]_i_7_n_0 ,select_ln104_fu_197_p3[9]}));
  FDRE \add_ln112_1_reg_345_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[13]),
        .Q(add_ln112_1_reg_345[13]),
        .R(1'b0));
  FDRE \add_ln112_1_reg_345_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[14]),
        .Q(add_ln112_1_reg_345[14]),
        .R(1'b0));
  FDRE \add_ln112_1_reg_345_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[15]),
        .Q(add_ln112_1_reg_345[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_1_reg_345_reg[15]_i_1 
       (.CI(\add_ln112_1_reg_345_reg[12]_i_1_n_0 ),
        .CO({\NLW_add_ln112_1_reg_345_reg[15]_i_1_CO_UNCONNECTED [3:2],\add_ln112_1_reg_345_reg[15]_i_1_n_2 ,\add_ln112_1_reg_345_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,select_ln104_fu_197_p3[14:13]}),
        .O({\NLW_add_ln112_1_reg_345_reg[15]_i_1_O_UNCONNECTED [3],add_ln112_1_fu_217_p2[15:13]}),
        .S({1'b0,\add_ln112_1_reg_345[15]_i_4_n_0 ,\add_ln112_1_reg_345[15]_i_5_n_0 ,\add_ln112_1_reg_345[15]_i_6_n_0 }));
  FDRE \add_ln112_1_reg_345_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[3]),
        .Q(add_ln112_1_reg_345[3]),
        .R(1'b0));
  FDRE \add_ln112_1_reg_345_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[4]),
        .Q(add_ln112_1_reg_345[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_1_reg_345_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln112_1_reg_345_reg[4]_i_1_n_0 ,\add_ln112_1_reg_345_reg[4]_i_1_n_1 ,\add_ln112_1_reg_345_reg[4]_i_1_n_2 ,\add_ln112_1_reg_345_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,select_ln104_fu_197_p3[2],1'b0}),
        .O({add_ln112_1_fu_217_p2[4:3],\NLW_add_ln112_1_reg_345_reg[4]_i_1_O_UNCONNECTED [1:0]}),
        .S({select_ln104_fu_197_p3[4:3],\add_ln112_1_reg_345[4]_i_5_n_0 ,select_ln104_fu_197_p3[1]}));
  FDRE \add_ln112_1_reg_345_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[5]),
        .Q(add_ln112_1_reg_345[5]),
        .R(1'b0));
  FDRE \add_ln112_1_reg_345_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[6]),
        .Q(add_ln112_1_reg_345[6]),
        .R(1'b0));
  FDRE \add_ln112_1_reg_345_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[7]),
        .Q(add_ln112_1_reg_345[7]),
        .R(1'b0));
  FDRE \add_ln112_1_reg_345_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[8]),
        .Q(add_ln112_1_reg_345[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_1_reg_345_reg[8]_i_1 
       (.CI(\add_ln112_1_reg_345_reg[4]_i_1_n_0 ),
        .CO({\add_ln112_1_reg_345_reg[8]_i_1_n_0 ,\add_ln112_1_reg_345_reg[8]_i_1_n_1 ,\add_ln112_1_reg_345_reg[8]_i_1_n_2 ,\add_ln112_1_reg_345_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln104_fu_197_p3[7],1'b0,select_ln104_fu_197_p3[5]}),
        .O(add_ln112_1_fu_217_p2[8:5]),
        .S({select_ln104_fu_197_p3[8],\add_ln112_1_reg_345[8]_i_5_n_0 ,select_ln104_fu_197_p3[6],\add_ln112_1_reg_345[8]_i_7_n_0 }));
  FDRE \add_ln112_1_reg_345_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_1_fu_217_p2[9]),
        .Q(add_ln112_1_reg_345[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[11]_i_2 
       (.I0(empty_fu_106[11]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[11]_i_3 
       (.I0(empty_fu_106[10]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[11]_i_4 
       (.I0(empty_fu_106[9]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[9]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_reg_340[11]_i_5 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[11]),
        .O(\add_ln112_reg_340[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_reg_340[11]_i_6 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[10]),
        .O(\add_ln112_reg_340[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_reg_340[11]_i_7 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[9]),
        .O(\add_ln112_reg_340[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[11]_i_8 
       (.I0(empty_fu_106[8]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[15]_i_2 
       (.I0(empty_fu_106[14]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[15]_i_3 
       (.I0(empty_fu_106[13]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[15]_i_4 
       (.I0(empty_fu_106[12]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[12]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_reg_340[15]_i_5 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[15]),
        .O(\add_ln112_reg_340[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_reg_340[15]_i_6 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[14]),
        .O(\add_ln112_reg_340[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_reg_340[15]_i_7 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[13]),
        .O(\add_ln112_reg_340[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_reg_340[15]_i_8 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[12]),
        .O(\add_ln112_reg_340[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[3]_i_2 
       (.I0(empty_fu_106[2]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[3]_i_3 
       (.I0(empty_fu_106[3]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_reg_340[3]_i_4 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[2]),
        .O(\add_ln112_reg_340[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_reg_340[3]_i_5 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[1]),
        .O(\add_ln112_reg_340[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[3]_i_6 
       (.I0(empty_fu_106[0]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[7]_i_2 
       (.I0(empty_fu_106[4]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[7]_i_3 
       (.I0(empty_fu_106[7]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[7]_i_4 
       (.I0(empty_fu_106[6]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln112_reg_340[7]_i_5 
       (.I0(empty_fu_106[5]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln112_reg_340[7]_i_6 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[4]),
        .O(\add_ln112_reg_340[7]_i_6_n_0 ));
  FDRE \add_ln112_reg_340_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[10]),
        .Q(add_ln112_reg_340[10]),
        .R(1'b0));
  FDRE \add_ln112_reg_340_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[11]),
        .Q(add_ln112_reg_340[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_340_reg[11]_i_1 
       (.CI(\add_ln112_reg_340_reg[7]_i_1_n_0 ),
        .CO({\add_ln112_reg_340_reg[11]_i_1_n_0 ,\add_ln112_reg_340_reg[11]_i_1_n_1 ,\add_ln112_reg_340_reg[11]_i_1_n_2 ,\add_ln112_reg_340_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({select_ln104_1_fu_204_p3[11:9],1'b0}),
        .O(add_ln112_fu_211_p2[11:8]),
        .S({\add_ln112_reg_340[11]_i_5_n_0 ,\add_ln112_reg_340[11]_i_6_n_0 ,\add_ln112_reg_340[11]_i_7_n_0 ,select_ln104_1_fu_204_p3[8]}));
  FDRE \add_ln112_reg_340_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[12]),
        .Q(add_ln112_reg_340[12]),
        .R(1'b0));
  FDRE \add_ln112_reg_340_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[13]),
        .Q(add_ln112_reg_340[13]),
        .R(1'b0));
  FDRE \add_ln112_reg_340_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[14]),
        .Q(add_ln112_reg_340[14]),
        .R(1'b0));
  FDRE \add_ln112_reg_340_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[15]),
        .Q(add_ln112_reg_340[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_340_reg[15]_i_1 
       (.CI(\add_ln112_reg_340_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln112_reg_340_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln112_reg_340_reg[15]_i_1_n_1 ,\add_ln112_reg_340_reg[15]_i_1_n_2 ,\add_ln112_reg_340_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln104_1_fu_204_p3[14:12]}),
        .O(add_ln112_fu_211_p2[15:12]),
        .S({\add_ln112_reg_340[15]_i_5_n_0 ,\add_ln112_reg_340[15]_i_6_n_0 ,\add_ln112_reg_340[15]_i_7_n_0 ,\add_ln112_reg_340[15]_i_8_n_0 }));
  FDRE \add_ln112_reg_340_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[1]),
        .Q(add_ln112_reg_340[1]),
        .R(1'b0));
  FDRE \add_ln112_reg_340_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[2]),
        .Q(add_ln112_reg_340[2]),
        .R(1'b0));
  FDRE \add_ln112_reg_340_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[3]),
        .Q(add_ln112_reg_340[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_340_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln112_reg_340_reg[3]_i_1_n_0 ,\add_ln112_reg_340_reg[3]_i_1_n_1 ,\add_ln112_reg_340_reg[3]_i_1_n_2 ,\add_ln112_reg_340_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln104_1_fu_204_p3[2],1'b1,1'b0}),
        .O({add_ln112_fu_211_p2[3:1],\NLW_add_ln112_reg_340_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({select_ln104_1_fu_204_p3[3],\add_ln112_reg_340[3]_i_4_n_0 ,\add_ln112_reg_340[3]_i_5_n_0 ,select_ln104_1_fu_204_p3[0]}));
  FDRE \add_ln112_reg_340_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[4]),
        .Q(add_ln112_reg_340[4]),
        .R(1'b0));
  FDRE \add_ln112_reg_340_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[5]),
        .Q(add_ln112_reg_340[5]),
        .R(1'b0));
  FDRE \add_ln112_reg_340_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[6]),
        .Q(add_ln112_reg_340[6]),
        .R(1'b0));
  FDRE \add_ln112_reg_340_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[7]),
        .Q(add_ln112_reg_340[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln112_reg_340_reg[7]_i_1 
       (.CI(\add_ln112_reg_340_reg[3]_i_1_n_0 ),
        .CO({\add_ln112_reg_340_reg[7]_i_1_n_0 ,\add_ln112_reg_340_reg[7]_i_1_n_1 ,\add_ln112_reg_340_reg[7]_i_1_n_2 ,\add_ln112_reg_340_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,select_ln104_1_fu_204_p3[4]}),
        .O(add_ln112_fu_211_p2[7:4]),
        .S({select_ln104_1_fu_204_p3[7:5],\add_ln112_reg_340[7]_i_6_n_0 }));
  FDRE \add_ln112_reg_340_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[8]),
        .Q(add_ln112_reg_340[8]),
        .R(1'b0));
  FDRE \add_ln112_reg_340_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(add_ln112_fu_211_p2[9]),
        .Q(add_ln112_reg_340[9]),
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
        .CE(1'b1),
        .D(regslice_both_stream_in_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter3_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \empty_17_fu_110[0]_i_1 
       (.I0(pixel_in_user_reg_316),
        .I1(\empty_17_fu_110_reg_n_0_[0] ),
        .O(add_ln119_fu_223_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[12]_i_2 
       (.I0(\empty_17_fu_110_reg_n_0_[12] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[12]_i_3 
       (.I0(\empty_17_fu_110_reg_n_0_[11] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[12]_i_4 
       (.I0(\empty_17_fu_110_reg_n_0_[10] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[12]_i_5 
       (.I0(\empty_17_fu_110_reg_n_0_[9] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[15]_i_3 
       (.I0(\empty_17_fu_110_reg_n_0_[15] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[15]_i_4 
       (.I0(\empty_17_fu_110_reg_n_0_[14] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[15]_i_5 
       (.I0(\empty_17_fu_110_reg_n_0_[13] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[4]_i_2 
       (.I0(\empty_17_fu_110_reg_n_0_[0] ),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_fu_197_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[4]_i_3 
       (.I0(\empty_17_fu_110_reg_n_0_[4] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[4]_i_4 
       (.I0(\empty_17_fu_110_reg_n_0_[3] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[4]_i_5 
       (.I0(\empty_17_fu_110_reg_n_0_[2] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[4]_i_6 
       (.I0(\empty_17_fu_110_reg_n_0_[1] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[8]_i_2 
       (.I0(\empty_17_fu_110_reg_n_0_[8] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[8]_i_3 
       (.I0(\empty_17_fu_110_reg_n_0_[7] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[8]_i_4 
       (.I0(\empty_17_fu_110_reg_n_0_[6] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_110[8]_i_5 
       (.I0(\empty_17_fu_110_reg_n_0_[5] ),
        .I1(pixel_in_user_reg_316),
        .O(\empty_17_fu_110[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[0]),
        .Q(\empty_17_fu_110_reg_n_0_[0] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[10]),
        .Q(\empty_17_fu_110_reg_n_0_[10] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[11]),
        .Q(\empty_17_fu_110_reg_n_0_[11] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[12]),
        .Q(\empty_17_fu_110_reg_n_0_[12] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_17_fu_110_reg[12]_i_1 
       (.CI(\empty_17_fu_110_reg[8]_i_1_n_0 ),
        .CO({\empty_17_fu_110_reg[12]_i_1_n_0 ,\empty_17_fu_110_reg[12]_i_1_n_1 ,\empty_17_fu_110_reg[12]_i_1_n_2 ,\empty_17_fu_110_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln119_fu_223_p2[12:9]),
        .S({\empty_17_fu_110[12]_i_2_n_0 ,\empty_17_fu_110[12]_i_3_n_0 ,\empty_17_fu_110[12]_i_4_n_0 ,\empty_17_fu_110[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[13]),
        .Q(\empty_17_fu_110_reg_n_0_[13] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[14]),
        .Q(\empty_17_fu_110_reg_n_0_[14] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[15]),
        .Q(\empty_17_fu_110_reg_n_0_[15] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_17_fu_110_reg[15]_i_2 
       (.CI(\empty_17_fu_110_reg[12]_i_1_n_0 ),
        .CO({\NLW_empty_17_fu_110_reg[15]_i_2_CO_UNCONNECTED [3:2],\empty_17_fu_110_reg[15]_i_2_n_2 ,\empty_17_fu_110_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_empty_17_fu_110_reg[15]_i_2_O_UNCONNECTED [3],add_ln119_fu_223_p2[15:13]}),
        .S({1'b0,select_ln104_fu_197_p3[15],\empty_17_fu_110[15]_i_4_n_0 ,\empty_17_fu_110[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[1]),
        .Q(\empty_17_fu_110_reg_n_0_[1] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[2]),
        .Q(\empty_17_fu_110_reg_n_0_[2] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[3]),
        .Q(\empty_17_fu_110_reg_n_0_[3] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[4]),
        .Q(\empty_17_fu_110_reg_n_0_[4] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_17_fu_110_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\empty_17_fu_110_reg[4]_i_1_n_0 ,\empty_17_fu_110_reg[4]_i_1_n_1 ,\empty_17_fu_110_reg[4]_i_1_n_2 ,\empty_17_fu_110_reg[4]_i_1_n_3 }),
        .CYINIT(select_ln104_fu_197_p3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln119_fu_223_p2[4:1]),
        .S({\empty_17_fu_110[4]_i_3_n_0 ,\empty_17_fu_110[4]_i_4_n_0 ,\empty_17_fu_110[4]_i_5_n_0 ,\empty_17_fu_110[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[5]),
        .Q(\empty_17_fu_110_reg_n_0_[5] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[6]),
        .Q(\empty_17_fu_110_reg_n_0_[6] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[7]),
        .Q(\empty_17_fu_110_reg_n_0_[7] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[8]),
        .Q(\empty_17_fu_110_reg_n_0_[8] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_17_fu_110_reg[8]_i_1 
       (.CI(\empty_17_fu_110_reg[4]_i_1_n_0 ),
        .CO({\empty_17_fu_110_reg[8]_i_1_n_0 ,\empty_17_fu_110_reg[8]_i_1_n_1 ,\empty_17_fu_110_reg[8]_i_1_n_2 ,\empty_17_fu_110_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln119_fu_223_p2[8:5]),
        .S({\empty_17_fu_110[8]_i_2_n_0 ,\empty_17_fu_110[8]_i_3_n_0 ,\empty_17_fu_110[8]_i_4_n_0 ,\empty_17_fu_110[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(add_ln119_fu_223_p2[9]),
        .Q(\empty_17_fu_110_reg_n_0_[9] ),
        .R(regslice_both_stream_out_V_data_V_U_n_3));
  FDRE \empty_18_reg_301_0_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_29),
        .Q(empty_18_reg_301_0[0]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_19),
        .Q(empty_18_reg_301_0[10]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_18),
        .Q(empty_18_reg_301_0[11]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_17),
        .Q(empty_18_reg_301_0[12]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_16),
        .Q(empty_18_reg_301_0[13]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_15),
        .Q(empty_18_reg_301_0[14]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_14),
        .Q(empty_18_reg_301_0[15]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[16] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_13),
        .Q(empty_18_reg_301_0[16]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[17] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_12),
        .Q(empty_18_reg_301_0[17]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[18] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_11),
        .Q(empty_18_reg_301_0[18]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[19] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_10),
        .Q(empty_18_reg_301_0[19]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_28),
        .Q(empty_18_reg_301_0[1]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[20] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_9),
        .Q(empty_18_reg_301_0[20]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[21] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_8),
        .Q(empty_18_reg_301_0[21]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[22] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_7),
        .Q(empty_18_reg_301_0[22]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[23] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_6),
        .Q(empty_18_reg_301_0[23]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_27),
        .Q(empty_18_reg_301_0[2]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_26),
        .Q(empty_18_reg_301_0[3]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_25),
        .Q(empty_18_reg_301_0[4]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_24),
        .Q(empty_18_reg_301_0[5]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_23),
        .Q(empty_18_reg_301_0[6]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_22),
        .Q(empty_18_reg_301_0[7]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_21),
        .Q(empty_18_reg_301_0[8]),
        .R(1'b0));
  FDRE \empty_18_reg_301_0_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_data_V_U_n_20),
        .Q(empty_18_reg_301_0[9]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[0]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[0]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[10]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[10]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[11]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[11]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[12]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[12]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[13]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[13]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[14]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[14]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[15]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[15]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[16] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[16]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[16]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[17] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[17]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[17]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[18] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[18]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[18]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[19] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[19]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[19]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[1]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[1]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[20] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[20]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[20]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[21] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[21]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[21]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[22] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[22]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[22]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[23] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[23]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[23]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[2]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[2]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[3]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[3]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[4]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[4]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[5]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[5]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[6]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[6]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[7]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[7]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[8]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[8]),
        .R(1'b0));
  FDRE \empty_18_reg_301_pp0_iter1_reg_0_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(empty_18_reg_301_0[9]),
        .Q(empty_18_reg_301_pp0_iter1_reg_0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[11]_i_2 
       (.I0(empty_fu_106[11]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[11]_i_3 
       (.I0(empty_fu_106[10]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[11]_i_4 
       (.I0(empty_fu_106[9]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[11]_i_5 
       (.I0(empty_fu_106[8]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[15]_i_3 
       (.I0(empty_fu_106[15]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[15]_i_4 
       (.I0(empty_fu_106[14]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[15]_i_5 
       (.I0(empty_fu_106[13]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[15]_i_6 
       (.I0(empty_fu_106[12]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[3]_i_2 
       (.I0(empty_fu_106[3]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[3]_i_3 
       (.I0(empty_fu_106[2]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[3]_i_4 
       (.I0(empty_fu_106[1]),
        .I1(pixel_in_user_reg_316),
        .O(select_ln104_1_fu_204_p3[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    \empty_fu_106[3]_i_5 
       (.I0(pixel_in_user_reg_316),
        .I1(empty_fu_106[0]),
        .I2(pixel_in_last_reg_323),
        .O(\empty_fu_106[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[7]_i_2 
       (.I0(empty_fu_106[7]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[7]_i_3 
       (.I0(empty_fu_106[6]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[7]_i_4 
       (.I0(empty_fu_106[5]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_106[7]_i_5 
       (.I0(empty_fu_106[4]),
        .I1(pixel_in_user_reg_316),
        .O(\empty_fu_106[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[0]),
        .Q(empty_fu_106[0]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[10] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[10]),
        .Q(empty_fu_106[10]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[11] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[11]),
        .Q(empty_fu_106[11]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_106_reg[11]_i_1 
       (.CI(\empty_fu_106_reg[7]_i_1_n_0 ),
        .CO({\empty_fu_106_reg[11]_i_1_n_0 ,\empty_fu_106_reg[11]_i_1_n_1 ,\empty_fu_106_reg[11]_i_1_n_2 ,\empty_fu_106_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln120_1_fu_242_p3[11:8]),
        .S({\empty_fu_106[11]_i_2_n_0 ,\empty_fu_106[11]_i_3_n_0 ,\empty_fu_106[11]_i_4_n_0 ,\empty_fu_106[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[12] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[12]),
        .Q(empty_fu_106[12]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[13] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[13]),
        .Q(empty_fu_106[13]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[14] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[14]),
        .Q(empty_fu_106[14]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[15] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[15]),
        .Q(empty_fu_106[15]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_106_reg[15]_i_2 
       (.CI(\empty_fu_106_reg[11]_i_1_n_0 ),
        .CO({\NLW_empty_fu_106_reg[15]_i_2_CO_UNCONNECTED [3],\empty_fu_106_reg[15]_i_2_n_1 ,\empty_fu_106_reg[15]_i_2_n_2 ,\empty_fu_106_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln120_1_fu_242_p3[15:12]),
        .S({select_ln104_1_fu_204_p3[15],\empty_fu_106[15]_i_4_n_0 ,\empty_fu_106[15]_i_5_n_0 ,\empty_fu_106[15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[1]),
        .Q(empty_fu_106[1]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[2]),
        .Q(empty_fu_106[2]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[3]),
        .Q(empty_fu_106[3]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_106_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\empty_fu_106_reg[3]_i_1_n_0 ,\empty_fu_106_reg[3]_i_1_n_1 ,\empty_fu_106_reg[3]_i_1_n_2 ,\empty_fu_106_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_in_last_reg_323}),
        .O(select_ln120_1_fu_242_p3[3:0]),
        .S({\empty_fu_106[3]_i_2_n_0 ,\empty_fu_106[3]_i_3_n_0 ,select_ln104_1_fu_204_p3[1],\empty_fu_106[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[4]),
        .Q(empty_fu_106[4]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[5]),
        .Q(empty_fu_106[5]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[6]),
        .Q(empty_fu_106[6]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[7]),
        .Q(empty_fu_106[7]),
        .R(ap_CS_fsm_state1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_106_reg[7]_i_1 
       (.CI(\empty_fu_106_reg[3]_i_1_n_0 ),
        .CO({\empty_fu_106_reg[7]_i_1_n_0 ,\empty_fu_106_reg[7]_i_1_n_1 ,\empty_fu_106_reg[7]_i_1_n_2 ,\empty_fu_106_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln120_1_fu_242_p3[7:4]),
        .S({\empty_fu_106[7]_i_2_n_0 ,\empty_fu_106[7]_i_3_n_0 ,\empty_fu_106[7]_i_4_n_0 ,\empty_fu_106[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[8] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[8]),
        .Q(empty_fu_106[8]),
        .R(ap_CS_fsm_state1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_106_reg[9] 
       (.C(ap_clk),
        .CE(empty_17_fu_1100),
        .D(select_ln120_1_fu_242_p3[9]),
        .Q(empty_fu_106[9]),
        .R(ap_CS_fsm_state1));
  FDRE \pixel_in_dest_reg_335_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_dest_reg_335),
        .Q(pixel_in_dest_reg_335_pp0_iter1_reg),
        .R(1'b0));
  FDRE \pixel_in_dest_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_dest_V_U_n_0),
        .Q(pixel_in_dest_reg_335),
        .R(1'b0));
  FDRE \pixel_in_id_reg_330_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_id_reg_330),
        .Q(pixel_in_id_reg_330_pp0_iter1_reg),
        .R(1'b0));
  FDRE \pixel_in_id_reg_330_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_id_V_U_n_0),
        .Q(pixel_in_id_reg_330),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_306_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_keep_reg_306[0]),
        .Q(pixel_in_keep_reg_306_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_306_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_keep_reg_306[1]),
        .Q(pixel_in_keep_reg_306_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_306_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_keep_reg_306[2]),
        .Q(pixel_in_keep_reg_306_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_keep_V_U_n_2),
        .Q(pixel_in_keep_reg_306[0]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_306_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_keep_V_U_n_1),
        .Q(pixel_in_keep_reg_306[1]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_306_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_keep_V_U_n_0),
        .Q(pixel_in_keep_reg_306[2]),
        .R(1'b0));
  FDRE \pixel_in_last_reg_323_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_last_reg_323),
        .Q(pixel_in_last_reg_323_pp0_iter1_reg),
        .R(1'b0));
  FDRE \pixel_in_last_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_last_V_U_n_0),
        .Q(pixel_in_last_reg_323),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_311_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_strb_reg_311[0]),
        .Q(pixel_in_strb_reg_311_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_311_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_strb_reg_311[1]),
        .Q(pixel_in_strb_reg_311_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_311_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_strb_reg_311[2]),
        .Q(pixel_in_strb_reg_311_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_strb_V_U_n_2),
        .Q(pixel_in_strb_reg_311[0]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_311_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_strb_V_U_n_1),
        .Q(pixel_in_strb_reg_311[1]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_311_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_strb_V_U_n_0),
        .Q(pixel_in_strb_reg_311[2]),
        .R(1'b0));
  FDRE \pixel_in_user_reg_316_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(pixel_in_user_reg_316),
        .Q(pixel_in_user_reg_316_pp0_iter1_reg),
        .R(1'b0));
  FDRE \pixel_in_user_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(regslice_both_stream_in_V_user_V_U_n_0),
        .Q(pixel_in_user_reg_316),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both regslice_both_stream_in_V_data_V_U
       (.Q(vld_out),
        .SR(ARESET),
        .ack_in(ack_in),
        .ack_in_t_reg_0(stream_in_TREADY),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_stream_in_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_stream_in_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter3_reg(regslice_both_stream_in_V_data_V_U_n_3),
        .ap_enable_reg_pp0_iter3_reg_0(ap_enable_reg_pp0_iter3_reg_n_0),
        .ap_enable_reg_pp0_iter3_reg_1(ap_CS_fsm_state1),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_6,regslice_both_stream_in_V_data_V_U_n_7,regslice_both_stream_in_V_data_V_U_n_8,regslice_both_stream_in_V_data_V_U_n_9,regslice_both_stream_in_V_data_V_U_n_10,regslice_both_stream_in_V_data_V_U_n_11,regslice_both_stream_in_V_data_V_U_n_12,regslice_both_stream_in_V_data_V_U_n_13,regslice_both_stream_in_V_data_V_U_n_14,regslice_both_stream_in_V_data_V_U_n_15,regslice_both_stream_in_V_data_V_U_n_16,regslice_both_stream_in_V_data_V_U_n_17,regslice_both_stream_in_V_data_V_U_n_18,regslice_both_stream_in_V_data_V_U_n_19,regslice_both_stream_in_V_data_V_U_n_20,regslice_both_stream_in_V_data_V_U_n_21,regslice_both_stream_in_V_data_V_U_n_22,regslice_both_stream_in_V_data_V_U_n_23,regslice_both_stream_in_V_data_V_U_n_24,regslice_both_stream_in_V_data_V_U_n_25,regslice_both_stream_in_V_data_V_U_n_26,regslice_both_stream_in_V_data_V_U_n_27,regslice_both_stream_in_V_data_V_U_n_28,regslice_both_stream_in_V_data_V_U_n_29}),
        .load_p2(load_p2),
        .p_2_in(p_2_in),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3 regslice_both_stream_in_V_dest_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_dest_V_U_n_0),
        .p_2_in(p_2_in),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0 regslice_both_stream_in_V_id_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_id_V_U_n_0),
        .p_2_in(p_2_in),
        .stream_in_TID(stream_in_TID),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1 regslice_both_stream_in_V_keep_V_U
       (.D({regslice_both_stream_in_V_keep_V_U_n_0,regslice_both_stream_in_V_keep_V_U_n_1,regslice_both_stream_in_V_keep_V_U_n_2}),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .p_2_in(p_2_in),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1 regslice_both_stream_in_V_last_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_0),
        .p_2_in(p_2_in),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2 regslice_both_stream_in_V_strb_V_U
       (.D({regslice_both_stream_in_V_strb_V_U_n_0,regslice_both_stream_in_V_strb_V_U_n_1,regslice_both_stream_in_V_strb_V_U_n_2}),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .p_2_in(p_2_in),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3 regslice_both_stream_in_V_user_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_0),
        .p_2_in(p_2_in),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 regslice_both_stream_out_V_data_V_U
       (.DI(pixel_in_last_reg_323),
        .E(empty_17_fu_1100),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(ARESET),
        .ack_in(ack_in),
        .\add_ln112_1_reg_345_reg[3] (vld_out),
        .\add_ln112_1_reg_345_reg[3]_0 (ap_enable_reg_pp0_iter3_reg_n_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\data_p1[23]_i_4_0 (add_ln112_1_reg_345),
        .\data_p1[23]_i_4_1 (add_ln112_reg_340),
        .\data_p2_reg[23]_0 (empty_18_reg_301_pp0_iter1_reg_0),
        .\empty_17_fu_110_reg[0] (ap_enable_reg_pp0_iter1_reg_n_0),
        .load_p2(load_p2),
        .p_2_in(p_2_in),
        .\pixel_in_last_reg_323_reg[0] (regslice_both_stream_out_V_data_V_U_n_3),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TVALID(stream_out_TVALID),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5 regslice_both_stream_out_V_dest_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .pixel_in_dest_reg_335_pp0_iter1_reg(pixel_in_dest_reg_335_pp0_iter1_reg),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TREADY(stream_out_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6 regslice_both_stream_out_V_id_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .pixel_in_id_reg_330_pp0_iter1_reg(pixel_in_id_reg_330_pp0_iter1_reg),
        .stream_out_TID(stream_out_TID),
        .stream_out_TREADY(stream_out_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7 regslice_both_stream_out_V_keep_V_U
       (.Q(pixel_in_keep_reg_306_pp0_iter1_reg),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TREADY(stream_out_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8 regslice_both_stream_out_V_last_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .pixel_in_last_reg_323_pp0_iter1_reg(pixel_in_last_reg_323_pp0_iter1_reg),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9 regslice_both_stream_out_V_strb_V_U
       (.Q(pixel_in_strb_reg_311_pp0_iter1_reg),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10 regslice_both_stream_out_V_user_V_U
       (.SR(ARESET),
        .ap_clk(ap_clk),
        .pixel_in_user_reg_316_pp0_iter1_reg(pixel_in_user_reg_316_pp0_iter1_reg),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .vld_in(vld_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_CTRL_s_axi
   (SR,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARADDR);
  output [0:0]SR;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [15:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [15:0]s_axi_CTRL_WDATA;
  input [1:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [5:0]s_axi_CTRL_ARADDR;

  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire int_enable;
  wire \int_enable[0]_i_1_n_0 ;
  wire \int_enable_reg_n_0_[0] ;
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
  wire \int_width[0]_i_1_n_0 ;
  wire \int_width[10]_i_1_n_0 ;
  wire \int_width[11]_i_1_n_0 ;
  wire \int_width[12]_i_1_n_0 ;
  wire \int_width[13]_i_1_n_0 ;
  wire \int_width[14]_i_1_n_0 ;
  wire \int_width[15]_i_1_n_0 ;
  wire \int_width[15]_i_2_n_0 ;
  wire \int_width[1]_i_1_n_0 ;
  wire \int_width[2]_i_1_n_0 ;
  wire \int_width[3]_i_1_n_0 ;
  wire \int_width[4]_i_1_n_0 ;
  wire \int_width[5]_i_1_n_0 ;
  wire \int_width[6]_i_1_n_0 ;
  wire \int_width[7]_i_1_n_0 ;
  wire \int_width[8]_i_1_n_0 ;
  wire \int_width[9]_i_1_n_0 ;
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
  wire [15:0]or0_out;
  wire [15:0]or1_out;
  wire [15:0]or2_out;
  wire [15:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[10]_i_2_n_0 ;
  wire \rdata_data[11]_i_2_n_0 ;
  wire \rdata_data[12]_i_2_n_0 ;
  wire \rdata_data[13]_i_2_n_0 ;
  wire \rdata_data[14]_i_2_n_0 ;
  wire \rdata_data[15]_i_1_n_0 ;
  wire \rdata_data[15]_i_3_n_0 ;
  wire \rdata_data[15]_i_4_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[4]_i_2_n_0 ;
  wire \rdata_data[5]_i_2_n_0 ;
  wire \rdata_data[6]_i_2_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[8]_i_2_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
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
        .O(int_enable));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \__4/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_x_pos));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \__5/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_y_pos));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \__6/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_height));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_enable[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(int_enable),
        .I3(\int_enable_reg_n_0_[0] ),
        .O(\int_enable[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_enable[0]_i_1_n_0 ),
        .Q(\int_enable_reg_n_0_[0] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[0] ),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[10] ),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[11] ),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[12] ),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[13] ),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[14] ),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[15] ),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[1] ),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[2] ),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[3] ),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[4] ),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[5] ),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[6] ),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg_n_0_[7] ),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg_n_0_[8] ),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[0] ),
        .O(\int_width[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[10] ),
        .O(\int_width[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[11] ),
        .O(\int_width[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[12] ),
        .O(\int_width[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[13] ),
        .O(\int_width[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[14] ),
        .O(\int_width[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \int_width[15]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_width[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[15] ),
        .O(\int_width[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[1] ),
        .O(\int_width[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[2] ),
        .O(\int_width[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[3] ),
        .O(\int_width[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[4] ),
        .O(\int_width[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[5] ),
        .O(\int_width[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[6] ),
        .O(\int_width[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg_n_0_[7] ),
        .O(\int_width[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[8] ),
        .O(\int_width[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg_n_0_[9] ),
        .O(\int_width[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[0]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[10]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[11]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[12]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[13]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[14]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[15]_i_2_n_0 ),
        .Q(\int_width_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[1]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[2]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[3]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[4]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[5]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[6]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[7]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[8]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[9]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[0] ),
        .O(or2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[10] ),
        .O(or2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[11] ),
        .O(or2_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[12] ),
        .O(or2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[13] ),
        .O(or2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[14] ),
        .O(or2_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[15] ),
        .O(or2_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[1] ),
        .O(or2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[2] ),
        .O(or2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[3] ),
        .O(or2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[4] ),
        .O(or2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[5] ),
        .O(or2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[6] ),
        .O(or2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_x_pos_reg_n_0_[7] ),
        .O(or2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_x_pos_reg_n_0_[8] ),
        .O(or2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[0] ),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[10] ),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[11] ),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[12] ),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[13] ),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[14] ),
        .O(or1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[15] ),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[1] ),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[2] ),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[3] ),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[4] ),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[5] ),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[6] ),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg_n_0_[7] ),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg_n_0_[8] ),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  LUT5 #(
    .INIT(32'h01000101)) 
    \rdata_data[0]_i_1 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(\rdata_data[0]_i_2_n_0 ),
        .I4(\rdata_data[0]_i_3_n_0 ),
        .O(rdata_data[0]));
  LUT5 #(
    .INIT(32'h0000CA00)) 
    \rdata_data[0]_i_2 
       (.I0(\int_enable_reg_n_0_[0] ),
        .I1(\int_x_pos_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(\int_y_pos_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\int_height_reg_n_0_[0] ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\int_width_reg_n_0_[0] ),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[10]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[10] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[10]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[10]_i_2 
       (.I0(\int_height_reg_n_0_[10] ),
        .I1(\int_y_pos_reg_n_0_[10] ),
        .I2(\int_width_reg_n_0_[10] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[11]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[11] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[11]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[11]_i_2 
       (.I0(\int_height_reg_n_0_[11] ),
        .I1(\int_y_pos_reg_n_0_[11] ),
        .I2(\int_width_reg_n_0_[11] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[12]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[12] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[12]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[12]_i_2 
       (.I0(\int_height_reg_n_0_[12] ),
        .I1(\int_y_pos_reg_n_0_[12] ),
        .I2(\int_width_reg_n_0_[12] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[13]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[13] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[13]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[13]_i_2 
       (.I0(\int_height_reg_n_0_[13] ),
        .I1(\int_y_pos_reg_n_0_[13] ),
        .I2(\int_width_reg_n_0_[13] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[14]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[14] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[14]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[14]_i_2 
       (.I0(\int_height_reg_n_0_[14] ),
        .I1(\int_y_pos_reg_n_0_[14] ),
        .I2(\int_width_reg_n_0_[14] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[15]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222022)) 
    \rdata_data[15]_i_2 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(\rdata_data[15]_i_4_n_0 ),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(\int_x_pos_reg_n_0_[15] ),
        .O(rdata_data[15]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[15]_i_3 
       (.I0(\int_height_reg_n_0_[15] ),
        .I1(\int_y_pos_reg_n_0_[15] ),
        .I2(\int_width_reg_n_0_[15] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF07)) 
    \rdata_data[15]_i_4 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[0]),
        .O(\rdata_data[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[1] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[1]_i_2 
       (.I0(\int_height_reg_n_0_[1] ),
        .I1(\int_y_pos_reg_n_0_[1] ),
        .I2(\int_width_reg_n_0_[1] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[2]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[2] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[2]_i_2 
       (.I0(\int_height_reg_n_0_[2] ),
        .I1(\int_y_pos_reg_n_0_[2] ),
        .I2(\int_width_reg_n_0_[2] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[3]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[3] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[3]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[3]_i_2 
       (.I0(\int_height_reg_n_0_[3] ),
        .I1(\int_y_pos_reg_n_0_[3] ),
        .I2(\int_width_reg_n_0_[3] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[4]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[4] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[4]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[4]_i_2 
       (.I0(\int_height_reg_n_0_[4] ),
        .I1(\int_y_pos_reg_n_0_[4] ),
        .I2(\int_width_reg_n_0_[4] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[5]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[5] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[5]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[5]_i_2 
       (.I0(\int_height_reg_n_0_[5] ),
        .I1(\int_y_pos_reg_n_0_[5] ),
        .I2(\int_width_reg_n_0_[5] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[6]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[6] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[6]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[6]_i_2 
       (.I0(\int_height_reg_n_0_[6] ),
        .I1(\int_y_pos_reg_n_0_[6] ),
        .I2(\int_width_reg_n_0_[6] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[7] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[7]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[7]_i_2 
       (.I0(\int_height_reg_n_0_[7] ),
        .I1(\int_y_pos_reg_n_0_[7] ),
        .I2(\int_width_reg_n_0_[7] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[8]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[8] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[8]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[8]_i_2 
       (.I0(\int_height_reg_n_0_[8] ),
        .I1(\int_y_pos_reg_n_0_[8] ),
        .I2(\int_width_reg_n_0_[8] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_x_pos_reg_n_0_[9] ),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[9]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[9]_i_2 
       (.I0(\int_height_reg_n_0_[9] ),
        .I1(\int_y_pos_reg_n_0_[9] ),
        .I2(\int_width_reg_n_0_[9] ),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[9]_i_2_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
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
    Q,
    load_p2,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    \data_p1_reg[23]_0 ,
    SR,
    ap_clk,
    stream_in_TVALID,
    p_2_in,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter3_reg_0,
    ack_in,
    ap_enable_reg_pp0_iter2,
    stream_in_TDATA,
    ap_rst_n,
    ap_enable_reg_pp0_iter3_reg_1,
    ap_enable_reg_pp0_iter2_reg_0);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output load_p2;
  output ap_enable_reg_pp0_iter3_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output [23:0]\data_p1_reg[23]_0 ;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input p_2_in;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter3_reg_0;
  input ack_in;
  input ap_enable_reg_pp0_iter2;
  input [23:0]stream_in_TDATA;
  input ap_rst_n;
  input [0:0]ap_enable_reg_pp0_iter3_reg_1;
  input ap_enable_reg_pp0_iter2_reg_0;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter3_reg_1;
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
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next_st__0;
  wire p_2_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [23:0]stream_in_TDATA;
  wire stream_in_TVALID;

  LUT5 #(
    .INIT(32'h002A3F00)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(stream_in_TVALID),
        .I1(p_2_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next_st__0[0]));
  LUT6 #(
    .INIT(64'h0000F000C3338888)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(stream_in_TVALID),
        .I2(p_2_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT6 #(
    .INIT(64'hFFDFDFDF55111111)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TVALID),
        .I3(p_2_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h00A0C0C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter3_reg_1),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0CFF0CAE)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q),
        .I3(ack_in),
        .I4(ap_enable_reg_pp0_iter2),
        .O(ap_block_pp0_stage0_11001));
  LUT5 #(
    .INIT(32'h00A0C0C0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter3_reg_1),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT5 #(
    .INIT(32'h00A0C0C0)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter3_reg_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter3_reg_1),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter3_reg));
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
  LUT5 #(
    .INIT(32'h71114000)) 
    \data_p1[23]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(p_2_in),
        .I4(stream_in_TVALID),
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
        .O(load_p2_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \data_p2[23]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ack_in),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(stream_in_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF5FFF88880000)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(p_2_in),
        .I4(stream_in_TVALID),
        .I5(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(stream_in_TVALID),
        .I3(p_2_in),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4
   (ack_in,
    E,
    p_2_in,
    \pixel_in_last_reg_323_reg[0] ,
    vld_in,
    stream_out_TVALID,
    stream_out_TDATA,
    SR,
    ap_clk,
    \empty_17_fu_110_reg[0] ,
    DI,
    Q,
    ap_enable_reg_pp0_iter2,
    \add_ln112_1_reg_345_reg[3] ,
    ap_enable_reg_pp0_iter0,
    \add_ln112_1_reg_345_reg[3]_0 ,
    stream_out_TREADY,
    \data_p2_reg[23]_0 ,
    \data_p1[23]_i_4_0 ,
    \data_p1[23]_i_4_1 ,
    load_p2);
  output ack_in;
  output [0:0]E;
  output p_2_in;
  output [0:0]\pixel_in_last_reg_323_reg[0] ;
  output vld_in;
  output stream_out_TVALID;
  output [23:0]stream_out_TDATA;
  input [0:0]SR;
  input ap_clk;
  input \empty_17_fu_110_reg[0] ;
  input [0:0]DI;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter2;
  input [0:0]\add_ln112_1_reg_345_reg[3] ;
  input ap_enable_reg_pp0_iter0;
  input \add_ln112_1_reg_345_reg[3]_0 ;
  input stream_out_TREADY;
  input [23:0]\data_p2_reg[23]_0 ;
  input [12:0]\data_p1[23]_i_4_0 ;
  input [14:0]\data_p1[23]_i_4_1 ;
  input load_p2;

  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in;
  wire ack_in_t_i_1__6_n_0;
  wire [0:0]\add_ln112_1_reg_345_reg[3] ;
  wire \add_ln112_1_reg_345_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter2;
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
  wire \data_p1[23]_i_10_n_0 ;
  wire \data_p1[23]_i_2__0_n_0 ;
  wire [12:0]\data_p1[23]_i_4_0 ;
  wire [14:0]\data_p1[23]_i_4_1 ;
  wire \data_p1[23]_i_5_n_0 ;
  wire \data_p1[23]_i_6_n_0 ;
  wire \data_p1[23]_i_7_n_0 ;
  wire \data_p1[23]_i_8_n_0 ;
  wire \data_p1[23]_i_9_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire \data_p2[23]_i_1_n_0 ;
  wire [23:0]\data_p2_reg[23]_0 ;
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
  wire \empty_17_fu_110_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire p_0_in;
  wire p_2_in;
  wire [0:0]\pixel_in_last_reg_323_reg[0] ;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [23:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire stream_out_TVALID;
  wire vld_in;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__12 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__6
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(vld_in),
        .I3(stream_out_TREADY),
        .I4(ack_in),
        .O(ack_in_t_i_1__6_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ack_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[0]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[10]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [10]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[11]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [11]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[12]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [12]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[13]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[14]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [14]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[15]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [15]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[16]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [16]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[17]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [17]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[18]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [18]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[19]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [19]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[1]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[20]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [20]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[21]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [21]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[22]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [22]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_p1[23]_i_10 
       (.I0(\data_p1[23]_i_4_0 [6]),
        .I1(\data_p1[23]_i_4_0 [5]),
        .I2(\data_p1[23]_i_4_0 [8]),
        .I3(\data_p1[23]_i_4_0 [7]),
        .O(\data_p1[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[23]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_out_TREADY),
        .I3(vld_in),
        .O(load_p1));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[23]_i_2__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [23]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h8088)) 
    \data_p1[23]_i_3 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ack_in),
        .I2(\add_ln112_1_reg_345_reg[3] ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(vld_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p1[23]_i_4 
       (.I0(\data_p1[23]_i_5_n_0 ),
        .I1(\data_p1[23]_i_6_n_0 ),
        .I2(\data_p1[23]_i_7_n_0 ),
        .I3(\data_p1[23]_i_8_n_0 ),
        .I4(\data_p1[23]_i_9_n_0 ),
        .I5(\data_p1[23]_i_10_n_0 ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h7777777F)) 
    \data_p1[23]_i_5 
       (.I0(\data_p1[23]_i_4_1 [4]),
        .I1(\data_p1[23]_i_4_1 [3]),
        .I2(\data_p1[23]_i_4_1 [0]),
        .I3(\data_p1[23]_i_4_1 [1]),
        .I4(\data_p1[23]_i_4_1 [2]),
        .O(\data_p1[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_p1[23]_i_6 
       (.I0(\data_p1[23]_i_4_1 [9]),
        .I1(\data_p1[23]_i_4_1 [10]),
        .I2(\data_p1[23]_i_4_1 [11]),
        .I3(\data_p1[23]_i_4_1 [12]),
        .I4(\data_p1[23]_i_4_1 [14]),
        .I5(\data_p1[23]_i_4_1 [13]),
        .O(\data_p1[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_p1[23]_i_7 
       (.I0(\data_p1[23]_i_4_1 [6]),
        .I1(\data_p1[23]_i_4_1 [5]),
        .I2(\data_p1[23]_i_4_1 [8]),
        .I3(\data_p1[23]_i_4_1 [7]),
        .O(\data_p1[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7777777F)) 
    \data_p1[23]_i_8 
       (.I0(\data_p1[23]_i_4_0 [4]),
        .I1(\data_p1[23]_i_4_0 [3]),
        .I2(\data_p1[23]_i_4_0 [0]),
        .I3(\data_p1[23]_i_4_0 [1]),
        .I4(\data_p1[23]_i_4_0 [2]),
        .O(\data_p1[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_p1[23]_i_9 
       (.I0(\data_p1[23]_i_4_0 [12]),
        .I1(\data_p1[23]_i_4_0 [11]),
        .I2(\data_p1[23]_i_4_0 [10]),
        .I3(\data_p1[23]_i_4_0 [9]),
        .O(\data_p1[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[2]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[3]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[4]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[5]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[6]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[8]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [8]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEFEEE0E)) 
    \data_p1[9]_i_1__0 
       (.I0(p_0_in),
        .I1(\data_p2_reg[23]_0 [9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\data_p2_reg_n_0_[9] ),
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
  LUT5 #(
    .INIT(32'h80008080)) 
    \data_p2[23]_i_1 
       (.I0(p_0_in),
        .I1(ack_in),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\add_ln112_1_reg_345_reg[3] ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .S(\data_p2[23]_i_1_n_0 ));
  FDSE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[23]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .S(\data_p2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \empty_17_fu_110[15]_i_1 
       (.I0(p_2_in),
        .I1(DI),
        .I2(\empty_17_fu_110_reg[0] ),
        .I3(Q[0]),
        .O(\pixel_in_last_reg_323_reg[0] ));
  LUT6 #(
    .INIT(64'hA000A0A0A200A2A2)) 
    \empty_18_reg_301_0[23]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ack_in),
        .I3(\add_ln112_1_reg_345_reg[3] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\add_ln112_1_reg_345_reg[3]_0 ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \empty_fu_106[15]_i_1 
       (.I0(p_2_in),
        .I1(\empty_17_fu_110_reg[0] ),
        .O(E));
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
    \state[1]_i_1__0 
       (.I0(stream_out_TVALID),
        .I1(state),
        .I2(vld_in),
        .I3(stream_out_TREADY),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(stream_out_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1
   (D,
    SR,
    ap_clk,
    stream_in_TVALID,
    p_2_in,
    ap_enable_reg_pp0_iter0,
    stream_in_TKEEP);
  output [2:0]D;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input p_2_in;
  input ap_enable_reg_pp0_iter0;
  input [2:0]stream_in_TKEEP;

  wire [2:0]D;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next_st__0;
  wire p_2_in;
  wire [1:0]state__0;
  wire [2:0]stream_in_TKEEP;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h002A3F00)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(stream_in_TVALID),
        .I1(p_2_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next_st__0[0]));
  LUT6 #(
    .INIT(64'h0000F000C3338888)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(p_2_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT6 #(
    .INIT(64'hFFDFDFDF55111111)) 
    ack_in_t_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TVALID),
        .I3(p_2_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TKEEP[0]),
        .I4(load_p1),
        .I5(D[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TKEEP[1]),
        .I4(load_p1),
        .I5(D[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TKEEP[2]),
        .I4(load_p1),
        .I5(D[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h71114000)) 
    \data_p1[2]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(p_2_in),
        .I4(stream_in_TVALID),
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
    p_2_in,
    ap_enable_reg_pp0_iter0,
    stream_in_TSTRB);
  output [2:0]D;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input p_2_in;
  input ap_enable_reg_pp0_iter0;
  input [2:0]stream_in_TSTRB;

  wire [2:0]D;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next_st__0;
  wire p_2_in;
  wire [1:0]state__0;
  wire [2:0]stream_in_TSTRB;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h002A3F00)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(stream_in_TVALID),
        .I1(p_2_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next_st__0[0]));
  LUT6 #(
    .INIT(64'h0000F000C3338888)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(p_2_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT6 #(
    .INIT(64'hFFDFDFDF55111111)) 
    ack_in_t_i_1__1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TVALID),
        .I3(p_2_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TSTRB[0]),
        .I4(load_p1),
        .I5(D[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TSTRB[1]),
        .I4(load_p1),
        .I5(D[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_TSTRB[2]),
        .I4(load_p1),
        .I5(D[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h71114000)) 
    \data_p1[2]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(p_2_in),
        .I4(stream_in_TVALID),
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

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__11 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__7
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(vld_in),
        .I3(stream_out_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__7_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[1]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[2]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2__2 
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

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__10 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__8
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(vld_in),
        .I3(stream_out_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__8_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .I4(load_p1),
        .I5(stream_out_TSTRB[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[1]),
        .I4(load_p1),
        .I5(stream_out_TSTRB[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[2]),
        .I4(load_p1),
        .I5(stream_out_TSTRB[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2__1 
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
    p_2_in,
    ap_enable_reg_pp0_iter0,
    stream_in_TDEST);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input p_2_in;
  input ap_enable_reg_pp0_iter0;
  input [0:0]stream_in_TDEST;

  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \data_p1[0]_i_1__7_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__2_n_0 ;
  wire load_p1;
  wire [1:0]next_st__0;
  wire p_2_in;
  wire [1:0]state__0;
  wire [0:0]stream_in_TDEST;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h003F2A00)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(stream_in_TVALID),
        .I1(p_2_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[0]));
  LUT6 #(
    .INIT(64'h0000F000C3338888)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(p_2_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT6 #(
    .INIT(64'hFFDFDFDF55111111)) 
    ack_in_t_i_1__5
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TVALID),
        .I3(p_2_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__5_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1__7 
       (.I0(stream_in_TDEST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .I4(load_p1),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h71114000)) 
    \data_p1[0]_i_2__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(p_2_in),
        .I4(stream_in_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__7_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(stream_in_TDEST),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    stream_in_TVALID,
    p_2_in,
    ap_enable_reg_pp0_iter0,
    stream_in_TID);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input p_2_in;
  input ap_enable_reg_pp0_iter0;
  input [0:0]stream_in_TID;

  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire load_p1;
  wire [1:0]next_st__0;
  wire p_2_in;
  wire [1:0]state__0;
  wire [0:0]stream_in_TID;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h003F2A00)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(stream_in_TVALID),
        .I1(p_2_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[0]));
  LUT6 #(
    .INIT(64'h0000F000C3338888)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(p_2_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT6 #(
    .INIT(64'hFFDFDFDF55111111)) 
    ack_in_t_i_1__4
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TVALID),
        .I3(p_2_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__4_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1__5 
       (.I0(stream_in_TID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .I4(load_p1),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h71114000)) 
    \data_p1[0]_i_2__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(p_2_in),
        .I4(stream_in_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__5_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(stream_in_TID),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    stream_in_TVALID,
    p_2_in,
    ap_enable_reg_pp0_iter0,
    stream_in_TLAST);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input p_2_in;
  input ap_enable_reg_pp0_iter0;
  input [0:0]stream_in_TLAST;

  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire load_p1;
  wire [1:0]next_st__0;
  wire p_2_in;
  wire [1:0]state__0;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h003F2A00)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(stream_in_TVALID),
        .I1(p_2_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[0]));
  LUT6 #(
    .INIT(64'h0000F000C3338888)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(p_2_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT6 #(
    .INIT(64'hFFDFDFDF55111111)) 
    ack_in_t_i_1__3
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TVALID),
        .I3(p_2_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__3_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1__3 
       (.I0(stream_in_TLAST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .I4(load_p1),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h71114000)) 
    \data_p1[0]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(p_2_in),
        .I4(stream_in_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(stream_in_TLAST),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10
   (stream_out_TUSER,
    SR,
    ap_clk,
    vld_in,
    stream_out_TREADY,
    pixel_in_user_reg_316_pp0_iter1_reg);
  output [0:0]stream_out_TUSER;
  input [0:0]SR;
  input ap_clk;
  input vld_in;
  input stream_out_TREADY;
  input pixel_in_user_reg_316_pp0_iter1_reg;

  wire [0:0]SR;
  wire ack_in_t_i_1__9_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2__3_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__3_n_0 ;
  wire [1:0]next_st__0;
  wire pixel_in_user_reg_316_pp0_iter1_reg;
  wire [1:0]state__0;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire vld_in;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__9 
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
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__9
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(vld_in),
        .I3(stream_out_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__9_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__9_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_TREADY),
        .I4(vld_in),
        .I5(stream_out_TUSER),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__3 
       (.I0(pixel_in_user_reg_316_pp0_iter1_reg),
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
    \data_p2[0]_i_1__3 
       (.I0(pixel_in_user_reg_316_pp0_iter1_reg),
        .I1(vld_in),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3
   (\data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    stream_in_TVALID,
    p_2_in,
    ap_enable_reg_pp0_iter0,
    stream_in_TUSER);
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input stream_in_TVALID;
  input p_2_in;
  input ap_enable_reg_pp0_iter0;
  input [0:0]stream_in_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next_st__0;
  wire p_2_in;
  wire [1:0]state__0;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h003F2A00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(stream_in_TVALID),
        .I1(p_2_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[0]));
  LUT6 #(
    .INIT(64'h0000F000C3338888)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(stream_in_TVALID),
        .I2(p_2_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
  LUT6 #(
    .INIT(64'hFFDFDFDF55111111)) 
    ack_in_t_i_1__2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TVALID),
        .I3(p_2_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1__1 
       (.I0(stream_in_TUSER),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .I4(load_p1),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h71114000)) 
    \data_p1[0]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(p_2_in),
        .I4(stream_in_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(stream_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
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
    pixel_in_dest_reg_335_pp0_iter1_reg);
  output [0:0]stream_out_TDEST;
  input [0:0]SR;
  input ap_clk;
  input vld_in;
  input stream_out_TREADY;
  input pixel_in_dest_reg_335_pp0_iter1_reg;

  wire [0:0]SR;
  wire ack_in_t_i_1__12_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__8_n_0 ;
  wire \data_p1[0]_i_2__6_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__6_n_0 ;
  wire [1:0]next_st__0;
  wire pixel_in_dest_reg_335_pp0_iter1_reg;
  wire [1:0]state__0;
  wire [0:0]stream_out_TDEST;
  wire stream_out_TREADY;
  wire vld_in;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__12 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__6 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__12
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(vld_in),
        .I3(stream_out_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__12_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__12_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__8 
       (.I0(\data_p1[0]_i_2__6_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_TREADY),
        .I4(vld_in),
        .I5(stream_out_TDEST),
        .O(\data_p1[0]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__6 
       (.I0(pixel_in_dest_reg_335_pp0_iter1_reg),
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
    \data_p2[0]_i_1__6 
       (.I0(pixel_in_dest_reg_335_pp0_iter1_reg),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6
   (stream_out_TID,
    SR,
    ap_clk,
    vld_in,
    stream_out_TREADY,
    pixel_in_id_reg_330_pp0_iter1_reg);
  output [0:0]stream_out_TID;
  input [0:0]SR;
  input ap_clk;
  input vld_in;
  input stream_out_TREADY;
  input pixel_in_id_reg_330_pp0_iter1_reg;

  wire [0:0]SR;
  wire ack_in_t_i_1__11_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__6_n_0 ;
  wire \data_p1[0]_i_2__5_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__5_n_0 ;
  wire [1:0]next_st__0;
  wire pixel_in_id_reg_330_pp0_iter1_reg;
  wire [1:0]state__0;
  wire [0:0]stream_out_TID;
  wire stream_out_TREADY;
  wire vld_in;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__7 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__11
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(vld_in),
        .I3(stream_out_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__11_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__11_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__6 
       (.I0(\data_p1[0]_i_2__5_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_TREADY),
        .I4(vld_in),
        .I5(stream_out_TID),
        .O(\data_p1[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__5 
       (.I0(pixel_in_id_reg_330_pp0_iter1_reg),
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
    \data_p2[0]_i_1__5 
       (.I0(pixel_in_id_reg_330_pp0_iter1_reg),
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

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8
   (stream_out_TLAST,
    SR,
    ap_clk,
    vld_in,
    stream_out_TREADY,
    pixel_in_last_reg_323_pp0_iter1_reg);
  output [0:0]stream_out_TLAST;
  input [0:0]SR;
  input ap_clk;
  input vld_in;
  input stream_out_TREADY;
  input pixel_in_last_reg_323_pp0_iter1_reg;

  wire [0:0]SR;
  wire ack_in_t_i_1__10_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[0]_i_2__4_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__4_n_0 ;
  wire [1:0]next_st__0;
  wire pixel_in_last_reg_323_pp0_iter1_reg;
  wire [1:0]state__0;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire vld_in;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(vld_in),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__8 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__10
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(vld_in),
        .I3(stream_out_TREADY),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__10_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__10_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p1[0]_i_2__4_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_TREADY),
        .I4(vld_in),
        .I5(stream_out_TLAST),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__4 
       (.I0(pixel_in_last_reg_323_pp0_iter1_reg),
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
    \data_p2[0]_i_1__4 
       (.I0(pixel_in_last_reg_323_pp0_iter1_reg),
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

(* CHECK_LICENSE_TYPE = "system_overlay_core_0_6,overlay_core,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
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
