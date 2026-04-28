// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Apr 27 21:06:28 2026
// Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_overlay_core_0_4_sim_netlist.v
// Design      : system_overlay_core_0_4
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
  wire ack_in;
  wire [16:0]add_i_i20;
  wire [16:2]add_i_i20_fu_162_p2;
  wire \add_i_i20_reg_191[5]_i_2_n_0 ;
  wire \add_i_i20_reg_191[5]_i_3_n_0 ;
  wire \add_i_i20_reg_191[5]_i_4_n_0 ;
  wire \add_i_i20_reg_191[9]_i_2_n_0 ;
  wire \add_i_i20_reg_191_reg[13]_i_1_n_0 ;
  wire \add_i_i20_reg_191_reg[13]_i_1_n_1 ;
  wire \add_i_i20_reg_191_reg[13]_i_1_n_2 ;
  wire \add_i_i20_reg_191_reg[13]_i_1_n_3 ;
  wire \add_i_i20_reg_191_reg[16]_i_1_n_3 ;
  wire \add_i_i20_reg_191_reg[5]_i_1_n_0 ;
  wire \add_i_i20_reg_191_reg[5]_i_1_n_1 ;
  wire \add_i_i20_reg_191_reg[5]_i_1_n_2 ;
  wire \add_i_i20_reg_191_reg[5]_i_1_n_3 ;
  wire \add_i_i20_reg_191_reg[9]_i_1_n_0 ;
  wire \add_i_i20_reg_191_reg[9]_i_1_n_1 ;
  wire \add_i_i20_reg_191_reg[9]_i_1_n_2 ;
  wire \add_i_i20_reg_191_reg[9]_i_1_n_3 ;
  wire [16:0]add_i_i48;
  wire [16:1]add_i_i48_fu_152_p2;
  wire \add_i_i48_reg_186[4]_i_2_n_0 ;
  wire \add_i_i48_reg_186[4]_i_3_n_0 ;
  wire \add_i_i48_reg_186_reg[12]_i_1_n_0 ;
  wire \add_i_i48_reg_186_reg[12]_i_1_n_1 ;
  wire \add_i_i48_reg_186_reg[12]_i_1_n_2 ;
  wire \add_i_i48_reg_186_reg[12]_i_1_n_3 ;
  wire \add_i_i48_reg_186_reg[16]_i_1_n_2 ;
  wire \add_i_i48_reg_186_reg[16]_i_1_n_3 ;
  wire \add_i_i48_reg_186_reg[4]_i_1_n_0 ;
  wire \add_i_i48_reg_186_reg[4]_i_1_n_1 ;
  wire \add_i_i48_reg_186_reg[4]_i_1_n_2 ;
  wire \add_i_i48_reg_186_reg[4]_i_1_n_3 ;
  wire \add_i_i48_reg_186_reg[8]_i_1_n_0 ;
  wire \add_i_i48_reg_186_reg[8]_i_1_n_1 ;
  wire \add_i_i48_reg_186_reg[8]_i_1_n_2 ;
  wire \add_i_i48_reg_186_reg[8]_i_1_n_3 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [23:0]data_in;
  wire data_p2;
  wire data_p2_0;
  wire data_p2_1;
  wire data_p2_2;
  wire enable;
  wire \enable_read_reg_181_reg_n_0_[0] ;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_i_1_n_0;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_10;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_11;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_12;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_13;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_14;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_15;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_16;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_17;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_18;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_19;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_20;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_21;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_22;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_23;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_24;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_25;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_26;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_27;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_28;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_29;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_30;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_31;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_32;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_4;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_57;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_58;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_59;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_60;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_9;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID;
  wire [2:0]grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TKEEP;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST;
  wire [2:0]grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TSTRB;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  wire load_p2;
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
  wire regslice_both_stream_in_V_data_V_U_n_2;
  wire regslice_both_stream_in_V_data_V_U_n_20;
  wire regslice_both_stream_in_V_data_V_U_n_21;
  wire regslice_both_stream_in_V_data_V_U_n_22;
  wire regslice_both_stream_in_V_data_V_U_n_23;
  wire regslice_both_stream_in_V_data_V_U_n_24;
  wire regslice_both_stream_in_V_data_V_U_n_25;
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
  wire regslice_both_stream_out_V_data_V_U_n_10;
  wire regslice_both_stream_out_V_data_V_U_n_11;
  wire regslice_both_stream_out_V_data_V_U_n_12;
  wire regslice_both_stream_out_V_data_V_U_n_13;
  wire regslice_both_stream_out_V_data_V_U_n_14;
  wire regslice_both_stream_out_V_data_V_U_n_15;
  wire regslice_both_stream_out_V_data_V_U_n_16;
  wire regslice_both_stream_out_V_data_V_U_n_17;
  wire regslice_both_stream_out_V_data_V_U_n_18;
  wire regslice_both_stream_out_V_data_V_U_n_19;
  wire regslice_both_stream_out_V_data_V_U_n_20;
  wire regslice_both_stream_out_V_data_V_U_n_21;
  wire regslice_both_stream_out_V_data_V_U_n_22;
  wire regslice_both_stream_out_V_data_V_U_n_23;
  wire regslice_both_stream_out_V_data_V_U_n_24;
  wire regslice_both_stream_out_V_data_V_U_n_25;
  wire regslice_both_stream_out_V_data_V_U_n_26;
  wire regslice_both_stream_out_V_data_V_U_n_27;
  wire regslice_both_stream_out_V_data_V_U_n_28;
  wire regslice_both_stream_out_V_data_V_U_n_4;
  wire regslice_both_stream_out_V_data_V_U_n_5;
  wire regslice_both_stream_out_V_data_V_U_n_6;
  wire regslice_both_stream_out_V_data_V_U_n_7;
  wire regslice_both_stream_out_V_data_V_U_n_8;
  wire regslice_both_stream_out_V_data_V_U_n_9;
  wire regslice_both_stream_out_V_dest_V_U_n_0;
  wire regslice_both_stream_out_V_id_V_U_n_0;
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
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TDEST;
  wire [0:0]stream_in_TID;
  wire [2:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire stream_in_TREADY_int_regslice;
  wire [2:0]stream_in_TSTRB;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire stream_in_TVALID_int_regslice;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TDEST;
  wire [0:0]stream_out_TID;
  wire [2:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [2:0]stream_out_TSTRB;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [15:0]x_pos;
  wire [15:0]x_pos__0;
  wire [15:0]y_pos;
  wire [15:0]y_pos__0;
  wire [3:1]\NLW_add_i_i20_reg_191_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_i_i20_reg_191_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_add_i_i48_reg_186_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_i_i48_reg_186_reg[16]_i_1_O_UNCONNECTED ;

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
        .Q(x_pos),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .enable(enable),
        .\int_y_pos_reg[15]_0 (y_pos),
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
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i20_reg_191[5]_i_2 
       (.I0(x_pos__0[5]),
        .O(\add_i_i20_reg_191[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i20_reg_191[5]_i_3 
       (.I0(x_pos__0[4]),
        .O(\add_i_i20_reg_191[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i20_reg_191[5]_i_4 
       (.I0(x_pos__0[3]),
        .O(\add_i_i20_reg_191[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i20_reg_191[9]_i_2 
       (.I0(x_pos__0[6]),
        .O(\add_i_i20_reg_191[9]_i_2_n_0 ));
  FDRE \add_i_i20_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(x_pos__0[0]),
        .Q(add_i_i20[0]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[10]),
        .Q(add_i_i20[10]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[11]),
        .Q(add_i_i20[11]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[12]),
        .Q(add_i_i20[12]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[13]),
        .Q(add_i_i20[13]),
        .R(1'b0));
  CARRY4 \add_i_i20_reg_191_reg[13]_i_1 
       (.CI(\add_i_i20_reg_191_reg[9]_i_1_n_0 ),
        .CO({\add_i_i20_reg_191_reg[13]_i_1_n_0 ,\add_i_i20_reg_191_reg[13]_i_1_n_1 ,\add_i_i20_reg_191_reg[13]_i_1_n_2 ,\add_i_i20_reg_191_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i20_fu_162_p2[13:10]),
        .S(x_pos__0[13:10]));
  FDRE \add_i_i20_reg_191_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[14]),
        .Q(add_i_i20[14]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[15]),
        .Q(add_i_i20[15]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[16]),
        .Q(add_i_i20[16]),
        .R(1'b0));
  CARRY4 \add_i_i20_reg_191_reg[16]_i_1 
       (.CI(\add_i_i20_reg_191_reg[13]_i_1_n_0 ),
        .CO({\NLW_add_i_i20_reg_191_reg[16]_i_1_CO_UNCONNECTED [3],add_i_i20_fu_162_p2[16],\NLW_add_i_i20_reg_191_reg[16]_i_1_CO_UNCONNECTED [1],\add_i_i20_reg_191_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_i_i20_reg_191_reg[16]_i_1_O_UNCONNECTED [3:2],add_i_i20_fu_162_p2[15:14]}),
        .S({1'b0,1'b1,x_pos__0[15:14]}));
  FDRE \add_i_i20_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(x_pos__0[1]),
        .Q(add_i_i20[1]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[2]),
        .Q(add_i_i20[2]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[3]),
        .Q(add_i_i20[3]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[4]),
        .Q(add_i_i20[4]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[5]),
        .Q(add_i_i20[5]),
        .R(1'b0));
  CARRY4 \add_i_i20_reg_191_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\add_i_i20_reg_191_reg[5]_i_1_n_0 ,\add_i_i20_reg_191_reg[5]_i_1_n_1 ,\add_i_i20_reg_191_reg[5]_i_1_n_2 ,\add_i_i20_reg_191_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_pos__0[5:3],1'b0}),
        .O(add_i_i20_fu_162_p2[5:2]),
        .S({\add_i_i20_reg_191[5]_i_2_n_0 ,\add_i_i20_reg_191[5]_i_3_n_0 ,\add_i_i20_reg_191[5]_i_4_n_0 ,x_pos__0[2]}));
  FDRE \add_i_i20_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[6]),
        .Q(add_i_i20[6]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[7]),
        .Q(add_i_i20[7]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[8]),
        .Q(add_i_i20[8]),
        .R(1'b0));
  FDRE \add_i_i20_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i20_fu_162_p2[9]),
        .Q(add_i_i20[9]),
        .R(1'b0));
  CARRY4 \add_i_i20_reg_191_reg[9]_i_1 
       (.CI(\add_i_i20_reg_191_reg[5]_i_1_n_0 ),
        .CO({\add_i_i20_reg_191_reg[9]_i_1_n_0 ,\add_i_i20_reg_191_reg[9]_i_1_n_1 ,\add_i_i20_reg_191_reg[9]_i_1_n_2 ,\add_i_i20_reg_191_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_pos__0[6]}),
        .O(add_i_i20_fu_162_p2[9:6]),
        .S({x_pos__0[9:7],\add_i_i20_reg_191[9]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i48_reg_186[4]_i_2 
       (.I0(y_pos__0[4]),
        .O(\add_i_i48_reg_186[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_i_i48_reg_186[4]_i_3 
       (.I0(y_pos__0[2]),
        .O(\add_i_i48_reg_186[4]_i_3_n_0 ));
  FDRE \add_i_i48_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_pos__0[0]),
        .Q(add_i_i48[0]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[10]),
        .Q(add_i_i48[10]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[11]),
        .Q(add_i_i48[11]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[12]),
        .Q(add_i_i48[12]),
        .R(1'b0));
  CARRY4 \add_i_i48_reg_186_reg[12]_i_1 
       (.CI(\add_i_i48_reg_186_reg[8]_i_1_n_0 ),
        .CO({\add_i_i48_reg_186_reg[12]_i_1_n_0 ,\add_i_i48_reg_186_reg[12]_i_1_n_1 ,\add_i_i48_reg_186_reg[12]_i_1_n_2 ,\add_i_i48_reg_186_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i48_fu_152_p2[12:9]),
        .S(y_pos__0[12:9]));
  FDRE \add_i_i48_reg_186_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[13]),
        .Q(add_i_i48[13]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[14]),
        .Q(add_i_i48[14]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[15]),
        .Q(add_i_i48[15]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[16]),
        .Q(add_i_i48[16]),
        .R(1'b0));
  CARRY4 \add_i_i48_reg_186_reg[16]_i_1 
       (.CI(\add_i_i48_reg_186_reg[12]_i_1_n_0 ),
        .CO({add_i_i48_fu_152_p2[16],\NLW_add_i_i48_reg_186_reg[16]_i_1_CO_UNCONNECTED [2],\add_i_i48_reg_186_reg[16]_i_1_n_2 ,\add_i_i48_reg_186_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_i_i48_reg_186_reg[16]_i_1_O_UNCONNECTED [3],add_i_i48_fu_152_p2[15:13]}),
        .S({1'b1,y_pos__0[15:13]}));
  FDRE \add_i_i48_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[1]),
        .Q(add_i_i48[1]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[2]),
        .Q(add_i_i48[2]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[3]),
        .Q(add_i_i48[3]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[4]),
        .Q(add_i_i48[4]),
        .R(1'b0));
  CARRY4 \add_i_i48_reg_186_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_i_i48_reg_186_reg[4]_i_1_n_0 ,\add_i_i48_reg_186_reg[4]_i_1_n_1 ,\add_i_i48_reg_186_reg[4]_i_1_n_2 ,\add_i_i48_reg_186_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_pos__0[4],1'b0,y_pos__0[2],1'b0}),
        .O(add_i_i48_fu_152_p2[4:1]),
        .S({\add_i_i48_reg_186[4]_i_2_n_0 ,y_pos__0[3],\add_i_i48_reg_186[4]_i_3_n_0 ,y_pos__0[1]}));
  FDRE \add_i_i48_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[5]),
        .Q(add_i_i48[5]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[6]),
        .Q(add_i_i48[6]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[7]),
        .Q(add_i_i48[7]),
        .R(1'b0));
  FDRE \add_i_i48_reg_186_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[8]),
        .Q(add_i_i48[8]),
        .R(1'b0));
  CARRY4 \add_i_i48_reg_186_reg[8]_i_1 
       (.CI(\add_i_i48_reg_186_reg[4]_i_1_n_0 ),
        .CO({\add_i_i48_reg_186_reg[8]_i_1_n_0 ,\add_i_i48_reg_186_reg[8]_i_1_n_1 ,\add_i_i48_reg_186_reg[8]_i_1_n_2 ,\add_i_i48_reg_186_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_i_i48_fu_152_p2[8:5]),
        .S(y_pos__0[8:5]));
  FDRE \add_i_i48_reg_186_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_i_i48_fu_152_p2[9]),
        .Q(add_i_i48[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
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
        .D(ap_NS_fsm[2]),
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
  FDRE \enable_read_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(enable),
        .Q(\enable_read_reg_181_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_overlay_core_Pipeline_VITIS_LOOP_99_1 grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112
       (.D(ap_NS_fsm[2]),
        .E(load_p2),
        .Q(add_i_i48),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[0]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\data_p1_reg[0] (\enable_read_reg_181_reg_n_0_[0] ),
        .\data_p1_reg[0]_0 (regslice_both_stream_out_V_data_V_U_n_4),
        .\data_p1_reg[23] ({regslice_both_stream_out_V_data_V_U_n_5,regslice_both_stream_out_V_data_V_U_n_6,regslice_both_stream_out_V_data_V_U_n_7,regslice_both_stream_out_V_data_V_U_n_8,regslice_both_stream_out_V_data_V_U_n_9,regslice_both_stream_out_V_data_V_U_n_10,regslice_both_stream_out_V_data_V_U_n_11,regslice_both_stream_out_V_data_V_U_n_12,regslice_both_stream_out_V_data_V_U_n_13,regslice_both_stream_out_V_data_V_U_n_14,regslice_both_stream_out_V_data_V_U_n_15,regslice_both_stream_out_V_data_V_U_n_16,regslice_both_stream_out_V_data_V_U_n_17,regslice_both_stream_out_V_data_V_U_n_18,regslice_both_stream_out_V_data_V_U_n_19,regslice_both_stream_out_V_data_V_U_n_20,regslice_both_stream_out_V_data_V_U_n_21,regslice_both_stream_out_V_data_V_U_n_22,regslice_both_stream_out_V_data_V_U_n_23,regslice_both_stream_out_V_data_V_U_n_24,regslice_both_stream_out_V_data_V_U_n_25,regslice_both_stream_out_V_data_V_U_n_26,regslice_both_stream_out_V_data_V_U_n_27,regslice_both_stream_out_V_data_V_U_n_28}),
        .data_p2(data_p2_2),
        .data_p2_0(data_p2_1),
        .data_p2_1(data_p2_0),
        .data_p2_2(data_p2),
        .\data_p2_reg[0] (regslice_both_stream_out_V_user_V_U_n_0),
        .\data_p2_reg[0]_0 (regslice_both_stream_out_V_last_V_U_n_0),
        .\data_p2_reg[0]_1 (regslice_both_stream_out_V_id_V_U_n_0),
        .\data_p2_reg[0]_2 (regslice_both_stream_out_V_dest_V_U_n_0),
        .\data_p2_reg[23] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\data_p2_reg[23]_0 (stream_in_TVALID_int_regslice),
        .\enable_read_reg_181_reg[0] ({grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_9,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_10,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_11,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_12,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_13,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_14,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_15,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_16,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_17,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_18,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_19,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_20,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_21,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_22,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_23,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_24,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_25,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_26,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_27,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_28,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_29,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_30,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_31,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_32}),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .\icmp_ln112_reg_417_reg[0]_0 (y_pos__0),
        .\icmp_ln113_1_reg_425_reg[0]_0 (data_in),
        .\icmp_ln113_1_reg_425_reg[0]_1 (add_i_i20),
        .\pixel_in_data_reg_373_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_2,regslice_both_stream_in_V_data_V_U_n_3,regslice_both_stream_in_V_data_V_U_n_4,regslice_both_stream_in_V_data_V_U_n_5,regslice_both_stream_in_V_data_V_U_n_6,regslice_both_stream_in_V_data_V_U_n_7,regslice_both_stream_in_V_data_V_U_n_8,regslice_both_stream_in_V_data_V_U_n_9,regslice_both_stream_in_V_data_V_U_n_10,regslice_both_stream_in_V_data_V_U_n_11,regslice_both_stream_in_V_data_V_U_n_12,regslice_both_stream_in_V_data_V_U_n_13,regslice_both_stream_in_V_data_V_U_n_14,regslice_both_stream_in_V_data_V_U_n_15,regslice_both_stream_in_V_data_V_U_n_16,regslice_both_stream_in_V_data_V_U_n_17,regslice_both_stream_in_V_data_V_U_n_18,regslice_both_stream_in_V_data_V_U_n_19,regslice_both_stream_in_V_data_V_U_n_20,regslice_both_stream_in_V_data_V_U_n_21,regslice_both_stream_in_V_data_V_U_n_22,regslice_both_stream_in_V_data_V_U_n_23,regslice_both_stream_in_V_data_V_U_n_24,regslice_both_stream_in_V_data_V_U_n_25}),
        .\pixel_in_dest_reg_412_pp0_iter1_reg_reg[0]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_60),
        .\pixel_in_dest_reg_412_reg[0]_0 (regslice_both_stream_in_V_dest_V_U_n_0),
        .\pixel_in_id_reg_407_pp0_iter1_reg_reg[0]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_59),
        .\pixel_in_id_reg_407_reg[0]_0 (regslice_both_stream_in_V_id_V_U_n_0),
        .\pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TKEEP),
        .\pixel_in_keep_reg_380_reg[2]_0 ({regslice_both_stream_in_V_keep_V_U_n_0,regslice_both_stream_in_V_keep_V_U_n_1,regslice_both_stream_in_V_keep_V_U_n_2}),
        .\pixel_in_last_reg_399_pp0_iter1_reg_reg[0]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_58),
        .\pixel_in_last_reg_399_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_0),
        .\pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TSTRB),
        .\pixel_in_strb_reg_385_reg[2]_0 ({regslice_both_stream_in_V_strb_V_U_n_0,regslice_both_stream_in_V_strb_V_U_n_1,regslice_both_stream_in_V_strb_V_U_n_2}),
        .\pixel_in_user_reg_390_pp0_iter1_reg_reg[0]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_57),
        .\pixel_in_user_reg_390_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_0),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .xor_ln113_fu_252_p20_carry__0_0(x_pos__0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(ap_start),
        .O(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both regslice_both_stream_in_V_data_V_U
       (.Q(stream_in_TVALID_int_regslice),
        .ack_in_t_reg_0(stream_in_TREADY),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\data_p1_reg[23]_0 ({regslice_both_stream_in_V_data_V_U_n_2,regslice_both_stream_in_V_data_V_U_n_3,regslice_both_stream_in_V_data_V_U_n_4,regslice_both_stream_in_V_data_V_U_n_5,regslice_both_stream_in_V_data_V_U_n_6,regslice_both_stream_in_V_data_V_U_n_7,regslice_both_stream_in_V_data_V_U_n_8,regslice_both_stream_in_V_data_V_U_n_9,regslice_both_stream_in_V_data_V_U_n_10,regslice_both_stream_in_V_data_V_U_n_11,regslice_both_stream_in_V_data_V_U_n_12,regslice_both_stream_in_V_data_V_U_n_13,regslice_both_stream_in_V_data_V_U_n_14,regslice_both_stream_in_V_data_V_U_n_15,regslice_both_stream_in_V_data_V_U_n_16,regslice_both_stream_in_V_data_V_U_n_17,regslice_both_stream_in_V_data_V_U_n_18,regslice_both_stream_in_V_data_V_U_n_19,regslice_both_stream_in_V_data_V_U_n_20,regslice_both_stream_in_V_data_V_U_n_21,regslice_both_stream_in_V_data_V_U_n_22,regslice_both_stream_in_V_data_V_U_n_23,regslice_both_stream_in_V_data_V_U_n_24,regslice_both_stream_in_V_data_V_U_n_25}),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3 regslice_both_stream_in_V_dest_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_dest_V_U_n_0),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0 regslice_both_stream_in_V_id_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_id_V_U_n_0),
        .stream_in_TID(stream_in_TID),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1 regslice_both_stream_in_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\data_p1_reg[2]_0 ({regslice_both_stream_in_V_keep_V_U_n_0,regslice_both_stream_in_V_keep_V_U_n_1,regslice_both_stream_in_V_keep_V_U_n_2}),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1 regslice_both_stream_in_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_last_V_U_n_0),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2 regslice_both_stream_in_V_strb_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\data_p1_reg[2]_0 ({regslice_both_stream_in_V_strb_V_U_n_0,regslice_both_stream_in_V_strb_V_U_n_1,regslice_both_stream_in_V_strb_V_U_n_2}),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3 regslice_both_stream_in_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_V_user_V_U_n_0),
        .stream_in_TREADY_int_regslice(stream_in_TREADY_int_regslice),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 regslice_both_stream_out_V_data_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .E(load_p2),
        .\FSM_sequential_state_reg[0]_0 (regslice_both_stream_out_V_data_V_U_n_4),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .ack_in(ack_in),
        .\ap_CS_fsm_reg[3] (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .\data_p1_reg[23]_0 ({grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_9,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_10,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_11,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_12,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_13,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_14,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_15,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_16,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_17,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_18,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_19,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_20,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_21,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_22,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_23,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_24,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_25,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_26,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_27,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_28,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_29,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_30,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_31,grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_32}),
        .\data_p2_reg[23]_0 ({regslice_both_stream_out_V_data_V_U_n_5,regslice_both_stream_out_V_data_V_U_n_6,regslice_both_stream_out_V_data_V_U_n_7,regslice_both_stream_out_V_data_V_U_n_8,regslice_both_stream_out_V_data_V_U_n_9,regslice_both_stream_out_V_data_V_U_n_10,regslice_both_stream_out_V_data_V_U_n_11,regslice_both_stream_out_V_data_V_U_n_12,regslice_both_stream_out_V_data_V_U_n_13,regslice_both_stream_out_V_data_V_U_n_14,regslice_both_stream_out_V_data_V_U_n_15,regslice_both_stream_out_V_data_V_U_n_16,regslice_both_stream_out_V_data_V_U_n_17,regslice_both_stream_out_V_data_V_U_n_18,regslice_both_stream_out_V_data_V_U_n_19,regslice_both_stream_out_V_data_V_U_n_20,regslice_both_stream_out_V_data_V_U_n_21,regslice_both_stream_out_V_data_V_U_n_22,regslice_both_stream_out_V_data_V_U_n_23,regslice_both_stream_out_V_data_V_U_n_24,regslice_both_stream_out_V_data_V_U_n_25,regslice_both_stream_out_V_data_V_U_n_26,regslice_both_stream_out_V_data_V_U_n_27,regslice_both_stream_out_V_data_V_U_n_28}),
        .\data_p2_reg[23]_1 (data_in),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TVALID(stream_out_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5 regslice_both_stream_out_V_dest_V_U
       (.ack_in_t_reg_0(regslice_both_stream_out_V_dest_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_60),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6 regslice_both_stream_out_V_id_V_U
       (.ack_in_t_reg_0(regslice_both_stream_out_V_id_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .data_p2(data_p2_0),
        .\data_p2_reg[0]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_59),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .stream_out_TID(stream_out_TID),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7 regslice_both_stream_out_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\data_p2_reg[2]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TKEEP),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8 regslice_both_stream_out_V_last_V_U
       (.ack_in_t_reg_0(regslice_both_stream_out_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .data_p2(data_p2_1),
        .\data_p2_reg[0]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_58),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9 regslice_both_stream_out_V_strb_V_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\data_p2_reg[2]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TSTRB),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10 regslice_both_stream_out_V_user_V_U
       (.ack_in_t_reg_0(regslice_both_stream_out_V_user_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .data_p2(data_p2_2),
        .\data_p2_reg[0]_0 (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_57),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER),
        .grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER));
  FDRE \x_pos_read_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[0]),
        .Q(x_pos__0[0]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[10]),
        .Q(x_pos__0[10]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[11]),
        .Q(x_pos__0[11]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[12]),
        .Q(x_pos__0[12]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[13]),
        .Q(x_pos__0[13]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[14]),
        .Q(x_pos__0[14]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[15]),
        .Q(x_pos__0[15]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[1]),
        .Q(x_pos__0[1]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[2]),
        .Q(x_pos__0[2]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[3]),
        .Q(x_pos__0[3]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[4]),
        .Q(x_pos__0[4]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[5]),
        .Q(x_pos__0[5]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[6]),
        .Q(x_pos__0[6]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[7]),
        .Q(x_pos__0[7]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[8]),
        .Q(x_pos__0[8]),
        .R(1'b0));
  FDRE \x_pos_read_reg_175_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(x_pos[9]),
        .Q(x_pos__0[9]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[0]),
        .Q(y_pos__0[0]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[10]),
        .Q(y_pos__0[10]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[11]),
        .Q(y_pos__0[11]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[12]),
        .Q(y_pos__0[12]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[13]),
        .Q(y_pos__0[13]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[14]),
        .Q(y_pos__0[14]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[15]),
        .Q(y_pos__0[15]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[1]),
        .Q(y_pos__0[1]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[2]),
        .Q(y_pos__0[2]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[3]),
        .Q(y_pos__0[3]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[4]),
        .Q(y_pos__0[4]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[5]),
        .Q(y_pos__0[5]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[6]),
        .Q(y_pos__0[6]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[7]),
        .Q(y_pos__0[7]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[8]),
        .Q(y_pos__0[8]),
        .R(1'b0));
  FDRE \y_pos_read_reg_169_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(y_pos[9]),
        .Q(y_pos__0[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_CTRL_s_axi
   (enable,
    ap_rst,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    \int_y_pos_reg[15]_0 ,
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
  output enable;
  output ap_rst;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [15:0]Q;
  output [15:0]\int_y_pos_reg[15]_0 ;
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
  wire [15:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire enable;
  wire int_enable;
  wire \int_enable[0]_i_1_n_0 ;
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
  wire int_y_pos;
  wire [15:0]\int_y_pos_reg[15]_0 ;
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
        .O(ap_rst));
  LUT4 #(
    .INIT(16'hBF80)) 
    \int_enable[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(int_enable),
        .I3(enable),
        .O(\int_enable[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_enable_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_enable[0]_i_1_n_0 ),
        .Q(enable),
        .R(ap_rst));
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
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[10]),
        .Q(\int_height_reg_n_0_[10] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[11]),
        .Q(\int_height_reg_n_0_[11] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[12]),
        .Q(\int_height_reg_n_0_[12] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[13]),
        .Q(\int_height_reg_n_0_[13] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[14]),
        .Q(\int_height_reg_n_0_[14] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[15]),
        .Q(\int_height_reg_n_0_[15] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[1]),
        .Q(\int_height_reg_n_0_[1] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[2]),
        .Q(\int_height_reg_n_0_[2] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[3]),
        .Q(\int_height_reg_n_0_[3] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[4]),
        .Q(\int_height_reg_n_0_[4] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[5]),
        .Q(\int_height_reg_n_0_[5] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[6]),
        .Q(\int_height_reg_n_0_[6] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[7]),
        .Q(\int_height_reg_n_0_[7] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[8]),
        .Q(\int_height_reg_n_0_[8] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(int_height),
        .D(or0_out[9]),
        .Q(\int_height_reg_n_0_[9] ),
        .R(ap_rst));
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
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[10]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[10] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[11]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[11] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[12]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[12] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[13]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[13] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[14]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[14] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[15]_i_2_n_0 ),
        .Q(\int_width_reg_n_0_[15] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[1]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[1] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[2]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[2] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[3]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[3] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[4]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[4] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[5]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[5] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[6]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[6] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[7]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[7] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[8]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[8] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_0 ),
        .D(\int_width[9]_i_1_n_0 ),
        .Q(\int_width_reg_n_0_[9] ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[0]),
        .O(or2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[10]),
        .O(or2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[11]),
        .O(or2_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[12]),
        .O(or2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[13]),
        .O(or2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[14]),
        .O(or2_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[15]),
        .O(or2_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[1]),
        .O(or2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[2]),
        .O(or2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[3]),
        .O(or2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[4]),
        .O(or2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[5]),
        .O(or2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[6]),
        .O(or2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[7]),
        .O(or2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[8]),
        .O(or2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x_pos[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[9]),
        .O(or2_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[0] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[0]),
        .Q(Q[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[10] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[10]),
        .Q(Q[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[11] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[11]),
        .Q(Q[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[12] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[12]),
        .Q(Q[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[13] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[13]),
        .Q(Q[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[14] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[14]),
        .Q(Q[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[15] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[15]),
        .Q(Q[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[1] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[1]),
        .Q(Q[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[2] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[2]),
        .Q(Q[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[3] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[3]),
        .Q(Q[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[4] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[4]),
        .Q(Q[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[5] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[5]),
        .Q(Q[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[6] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[6]),
        .Q(Q[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[7] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[7]),
        .Q(Q[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[8] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[8]),
        .Q(Q[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_x_pos_reg[9] 
       (.C(ap_clk),
        .CE(int_x_pos),
        .D(or2_out[9]),
        .Q(Q[9]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg[15]_0 [0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg[15]_0 [10]),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg[15]_0 [11]),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg[15]_0 [12]),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg[15]_0 [13]),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg[15]_0 [14]),
        .O(or1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg[15]_0 [15]),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg[15]_0 [1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg[15]_0 [2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg[15]_0 [3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg[15]_0 [4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg[15]_0 [5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg[15]_0 [6]),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_y_pos_reg[15]_0 [7]),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg[15]_0 [8]),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_y_pos[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_y_pos_reg[15]_0 [9]),
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
       (.I0(enable),
        .I1(Q[0]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(\int_y_pos_reg[15]_0 [0]),
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
        .I3(Q[10]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[10]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[10]_i_2 
       (.I0(\int_height_reg_n_0_[10] ),
        .I1(\int_y_pos_reg[15]_0 [10]),
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
        .I3(Q[11]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[11]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[11]_i_2 
       (.I0(\int_height_reg_n_0_[11] ),
        .I1(\int_y_pos_reg[15]_0 [11]),
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
        .I3(Q[12]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[12]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[12]_i_2 
       (.I0(\int_height_reg_n_0_[12] ),
        .I1(\int_y_pos_reg[15]_0 [12]),
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
        .I3(Q[13]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[13]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[13]_i_2 
       (.I0(\int_height_reg_n_0_[13] ),
        .I1(\int_y_pos_reg[15]_0 [13]),
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
        .I3(Q[14]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[14]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[14]_i_2 
       (.I0(\int_height_reg_n_0_[14] ),
        .I1(\int_y_pos_reg[15]_0 [14]),
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
        .I4(Q[15]),
        .O(rdata_data[15]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[15]_i_3 
       (.I0(\int_height_reg_n_0_[15] ),
        .I1(\int_y_pos_reg[15]_0 [15]),
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
        .I3(Q[1]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[1]_i_2 
       (.I0(\int_height_reg_n_0_[1] ),
        .I1(\int_y_pos_reg[15]_0 [1]),
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
        .I3(Q[2]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[2]_i_2 
       (.I0(\int_height_reg_n_0_[2] ),
        .I1(\int_y_pos_reg[15]_0 [2]),
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
        .I3(Q[3]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[3]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[3]_i_2 
       (.I0(\int_height_reg_n_0_[3] ),
        .I1(\int_y_pos_reg[15]_0 [3]),
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
        .I3(Q[4]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[4]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[4]_i_2 
       (.I0(\int_height_reg_n_0_[4] ),
        .I1(\int_y_pos_reg[15]_0 [4]),
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
        .I3(Q[5]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[5]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[5]_i_2 
       (.I0(\int_height_reg_n_0_[5] ),
        .I1(\int_y_pos_reg[15]_0 [5]),
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
        .I3(Q[6]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[6]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[6]_i_2 
       (.I0(\int_height_reg_n_0_[6] ),
        .I1(\int_y_pos_reg[15]_0 [6]),
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
        .I3(Q[7]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[7]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[7]_i_2 
       (.I0(\int_height_reg_n_0_[7] ),
        .I1(\int_y_pos_reg[15]_0 [7]),
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
        .I3(Q[8]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[8]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[8]_i_2 
       (.I0(\int_height_reg_n_0_[8] ),
        .I1(\int_y_pos_reg[15]_0 [8]),
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
        .I3(Q[9]),
        .I4(\rdata_data[15]_i_4_n_0 ),
        .O(rdata_data[9]));
  LUT6 #(
    .INIT(64'h00AAF0CCFFAAFFCC)) 
    \rdata_data[9]_i_2 
       (.I0(\int_height_reg_n_0_[9] ),
        .I1(\int_y_pos_reg[15]_0 [9]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_overlay_core_Pipeline_VITIS_LOOP_99_1
   (grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
    stream_in_TREADY_int_regslice,
    D,
    \enable_read_reg_181_reg[0] ,
    \icmp_ln113_1_reg_425_reg[0]_0 ,
    \pixel_in_user_reg_390_pp0_iter1_reg_reg[0]_0 ,
    \pixel_in_last_reg_399_pp0_iter1_reg_reg[0]_0 ,
    \pixel_in_id_reg_407_pp0_iter1_reg_reg[0]_0 ,
    \pixel_in_dest_reg_412_pp0_iter1_reg_reg[0]_0 ,
    \pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0 ,
    \pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0 ,
    \pixel_in_last_reg_399_reg[0]_0 ,
    ap_clk,
    \pixel_in_user_reg_390_reg[0]_0 ,
    \pixel_in_id_reg_407_reg[0]_0 ,
    \pixel_in_dest_reg_412_reg[0]_0 ,
    Q,
    \icmp_ln113_1_reg_425_reg[0]_1 ,
    ap_start,
    \data_p2_reg[23] ,
    \data_p2_reg[23]_0 ,
    ack_in,
    xor_ln113_fu_252_p20_carry__0_0,
    \icmp_ln112_reg_417_reg[0]_0 ,
    \data_p1_reg[0] ,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[23] ,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_0,
    \data_p2_reg[0]_1 ,
    data_p2_1,
    \data_p2_reg[0]_2 ,
    data_p2_2,
    ap_rst_n,
    ap_rst,
    \pixel_in_keep_reg_380_reg[2]_0 ,
    \pixel_in_strb_reg_385_reg[2]_0 ,
    \pixel_in_data_reg_373_reg[23]_0 );
  output grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER;
  output grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST;
  output grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID;
  output grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [0:0]E;
  output grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  output stream_in_TREADY_int_regslice;
  output [0:0]D;
  output [23:0]\enable_read_reg_181_reg[0] ;
  output [23:0]\icmp_ln113_1_reg_425_reg[0]_0 ;
  output \pixel_in_user_reg_390_pp0_iter1_reg_reg[0]_0 ;
  output \pixel_in_last_reg_399_pp0_iter1_reg_reg[0]_0 ;
  output \pixel_in_id_reg_407_pp0_iter1_reg_reg[0]_0 ;
  output \pixel_in_dest_reg_412_pp0_iter1_reg_reg[0]_0 ;
  output [2:0]\pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0 ;
  output [2:0]\pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0 ;
  input \pixel_in_last_reg_399_reg[0]_0 ;
  input ap_clk;
  input \pixel_in_user_reg_390_reg[0]_0 ;
  input \pixel_in_id_reg_407_reg[0]_0 ;
  input \pixel_in_dest_reg_412_reg[0]_0 ;
  input [16:0]Q;
  input [16:0]\icmp_ln113_1_reg_425_reg[0]_1 ;
  input ap_start;
  input [1:0]\data_p2_reg[23] ;
  input [0:0]\data_p2_reg[23]_0 ;
  input ack_in;
  input [15:0]xor_ln113_fu_252_p20_carry__0_0;
  input [15:0]\icmp_ln112_reg_417_reg[0]_0 ;
  input \data_p1_reg[0] ;
  input \data_p1_reg[0]_0 ;
  input [23:0]\data_p1_reg[23] ;
  input \data_p2_reg[0] ;
  input data_p2;
  input \data_p2_reg[0]_0 ;
  input data_p2_0;
  input \data_p2_reg[0]_1 ;
  input data_p2_1;
  input \data_p2_reg[0]_2 ;
  input data_p2_2;
  input ap_rst_n;
  input ap_rst;
  input [2:0]\pixel_in_keep_reg_380_reg[2]_0 ;
  input [2:0]\pixel_in_strb_reg_385_reg[2]_0 ;
  input [23:0]\pixel_in_data_reg_373_reg[23]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire ack_in;
  wire [15:1]add_ln120_fu_273_p2;
  wire add_ln120_fu_273_p2_carry__0_n_0;
  wire add_ln120_fu_273_p2_carry__0_n_1;
  wire add_ln120_fu_273_p2_carry__0_n_2;
  wire add_ln120_fu_273_p2_carry__0_n_3;
  wire add_ln120_fu_273_p2_carry__1_n_0;
  wire add_ln120_fu_273_p2_carry__1_n_1;
  wire add_ln120_fu_273_p2_carry__1_n_2;
  wire add_ln120_fu_273_p2_carry__1_n_3;
  wire add_ln120_fu_273_p2_carry__2_n_2;
  wire add_ln120_fu_273_p2_carry__2_n_3;
  wire add_ln120_fu_273_p2_carry_n_0;
  wire add_ln120_fu_273_p2_carry_n_1;
  wire add_ln120_fu_273_p2_carry_n_2;
  wire add_ln120_fu_273_p2_carry_n_3;
  wire and_ln112_fu_258_p2;
  wire and_ln112_fu_258_p20_carry__0_i_1_n_0;
  wire and_ln112_fu_258_p20_carry__0_i_2_n_0;
  wire and_ln112_fu_258_p20_carry__0_i_3_n_0;
  wire and_ln112_fu_258_p20_carry__0_i_4_n_0;
  wire and_ln112_fu_258_p20_carry__0_i_5_n_0;
  wire and_ln112_fu_258_p20_carry__0_i_6_n_0;
  wire and_ln112_fu_258_p20_carry__0_i_7_n_0;
  wire and_ln112_fu_258_p20_carry__0_i_8_n_0;
  wire and_ln112_fu_258_p20_carry__0_n_0;
  wire and_ln112_fu_258_p20_carry__0_n_1;
  wire and_ln112_fu_258_p20_carry__0_n_2;
  wire and_ln112_fu_258_p20_carry__0_n_3;
  wire and_ln112_fu_258_p20_carry__1_i_1_n_0;
  wire and_ln112_fu_258_p20_carry_i_1_n_0;
  wire and_ln112_fu_258_p20_carry_i_2_n_0;
  wire and_ln112_fu_258_p20_carry_i_3_n_0;
  wire and_ln112_fu_258_p20_carry_i_4_n_0;
  wire and_ln112_fu_258_p20_carry_i_5_n_0;
  wire and_ln112_fu_258_p20_carry_i_6_n_0;
  wire and_ln112_fu_258_p20_carry_i_7_n_0;
  wire and_ln112_fu_258_p20_carry_i_8_n_0;
  wire and_ln112_fu_258_p20_carry_n_0;
  wire and_ln112_fu_258_p20_carry_n_1;
  wire and_ln112_fu_258_p20_carry_n_2;
  wire and_ln112_fu_258_p20_carry_n_3;
  wire and_ln112_reg_421;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire [23:0]ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163;
  wire [23:0]ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire \data_p1[23]_i_4_n_0 ;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[0]_0 ;
  wire [23:0]\data_p1_reg[23] ;
  wire data_p2;
  wire data_p2_0;
  wire data_p2_1;
  wire data_p2_2;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire [1:0]\data_p2_reg[23] ;
  wire [0:0]\data_p2_reg[23]_0 ;
  wire [15:0]empty_17_fu_86;
  wire empty_17_fu_860;
  wire \empty_17_fu_86[0]_i_1_n_0 ;
  wire \empty_17_fu_86[15]_i_4_n_0 ;
  wire [15:0]empty_fu_82;
  wire \empty_fu_82[3]_i_5_n_0 ;
  wire \empty_fu_82_reg[11]_i_1_n_0 ;
  wire \empty_fu_82_reg[11]_i_1_n_1 ;
  wire \empty_fu_82_reg[11]_i_1_n_2 ;
  wire \empty_fu_82_reg[11]_i_1_n_3 ;
  wire \empty_fu_82_reg[15]_i_2_n_1 ;
  wire \empty_fu_82_reg[15]_i_2_n_2 ;
  wire \empty_fu_82_reg[15]_i_2_n_3 ;
  wire \empty_fu_82_reg[3]_i_1_n_0 ;
  wire \empty_fu_82_reg[3]_i_1_n_1 ;
  wire \empty_fu_82_reg[3]_i_1_n_2 ;
  wire \empty_fu_82_reg[3]_i_1_n_3 ;
  wire \empty_fu_82_reg[7]_i_1_n_0 ;
  wire \empty_fu_82_reg[7]_i_1_n_1 ;
  wire \empty_fu_82_reg[7]_i_1_n_2 ;
  wire \empty_fu_82_reg[7]_i_1_n_3 ;
  wire [23:0]\enable_read_reg_181_reg[0] ;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  wire icmp_ln112_1_fu_235_p2;
  wire icmp_ln112_fu_226_p2;
  wire icmp_ln112_reg_417;
  wire icmp_ln112_reg_4170_carry__0_i_1_n_0;
  wire icmp_ln112_reg_4170_carry__0_i_2_n_0;
  wire icmp_ln112_reg_4170_carry__0_i_3_n_0;
  wire icmp_ln112_reg_4170_carry__0_i_4_n_0;
  wire icmp_ln112_reg_4170_carry__0_i_5_n_0;
  wire icmp_ln112_reg_4170_carry__0_i_6_n_0;
  wire icmp_ln112_reg_4170_carry__0_i_7_n_0;
  wire icmp_ln112_reg_4170_carry__0_i_8_n_0;
  wire icmp_ln112_reg_4170_carry__0_n_1;
  wire icmp_ln112_reg_4170_carry__0_n_2;
  wire icmp_ln112_reg_4170_carry__0_n_3;
  wire icmp_ln112_reg_4170_carry_i_1_n_0;
  wire icmp_ln112_reg_4170_carry_i_2_n_0;
  wire icmp_ln112_reg_4170_carry_i_3_n_0;
  wire icmp_ln112_reg_4170_carry_i_4_n_0;
  wire icmp_ln112_reg_4170_carry_i_5_n_0;
  wire icmp_ln112_reg_4170_carry_i_6_n_0;
  wire icmp_ln112_reg_4170_carry_i_7_n_0;
  wire icmp_ln112_reg_4170_carry_i_8_n_0;
  wire icmp_ln112_reg_4170_carry_n_0;
  wire icmp_ln112_reg_4170_carry_n_1;
  wire icmp_ln112_reg_4170_carry_n_2;
  wire icmp_ln112_reg_4170_carry_n_3;
  wire [15:0]\icmp_ln112_reg_417_reg[0]_0 ;
  wire icmp_ln113_1_fu_268_p2;
  wire icmp_ln113_1_reg_425;
  wire icmp_ln113_1_reg_4250_carry__0_i_1_n_0;
  wire icmp_ln113_1_reg_4250_carry__0_i_2_n_0;
  wire icmp_ln113_1_reg_4250_carry__0_i_3_n_0;
  wire icmp_ln113_1_reg_4250_carry__0_i_4_n_0;
  wire icmp_ln113_1_reg_4250_carry__0_i_5_n_0;
  wire icmp_ln113_1_reg_4250_carry__0_i_6_n_0;
  wire icmp_ln113_1_reg_4250_carry__0_i_7_n_0;
  wire icmp_ln113_1_reg_4250_carry__0_i_8_n_0;
  wire icmp_ln113_1_reg_4250_carry__0_n_0;
  wire icmp_ln113_1_reg_4250_carry__0_n_1;
  wire icmp_ln113_1_reg_4250_carry__0_n_2;
  wire icmp_ln113_1_reg_4250_carry__0_n_3;
  wire icmp_ln113_1_reg_4250_carry__1_i_1_n_0;
  wire icmp_ln113_1_reg_4250_carry_i_1_n_0;
  wire icmp_ln113_1_reg_4250_carry_i_2_n_0;
  wire icmp_ln113_1_reg_4250_carry_i_3_n_0;
  wire icmp_ln113_1_reg_4250_carry_i_4_n_0;
  wire icmp_ln113_1_reg_4250_carry_i_5_n_0;
  wire icmp_ln113_1_reg_4250_carry_i_6_n_0;
  wire icmp_ln113_1_reg_4250_carry_i_7_n_0;
  wire icmp_ln113_1_reg_4250_carry_i_8_n_0;
  wire icmp_ln113_1_reg_4250_carry_n_0;
  wire icmp_ln113_1_reg_4250_carry_n_1;
  wire icmp_ln113_1_reg_4250_carry_n_2;
  wire icmp_ln113_1_reg_4250_carry_n_3;
  wire [23:0]\icmp_ln113_1_reg_425_reg[0]_0 ;
  wire [16:0]\icmp_ln113_1_reg_425_reg[0]_1 ;
  wire icmp_ln113_fu_247_p2;
  wire [15:15]p_1_in;
  wire p_3_in;
  wire [23:0]pixel_in_data_reg_373;
  wire [23:0]pixel_in_data_reg_373_pp0_iter1_reg;
  wire [23:0]\pixel_in_data_reg_373_reg[23]_0 ;
  wire pixel_in_dest_reg_412;
  wire \pixel_in_dest_reg_412_pp0_iter1_reg_reg[0]_0 ;
  wire \pixel_in_dest_reg_412_reg[0]_0 ;
  wire pixel_in_id_reg_407;
  wire \pixel_in_id_reg_407_pp0_iter1_reg_reg[0]_0 ;
  wire \pixel_in_id_reg_407_reg[0]_0 ;
  wire [2:0]pixel_in_keep_reg_380;
  wire [2:0]\pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0 ;
  wire [2:0]\pixel_in_keep_reg_380_reg[2]_0 ;
  wire \pixel_in_last_reg_399_pp0_iter1_reg_reg[0]_0 ;
  wire \pixel_in_last_reg_399_reg[0]_0 ;
  wire [2:0]pixel_in_strb_reg_385;
  wire [2:0]\pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0 ;
  wire [2:0]\pixel_in_strb_reg_385_reg[2]_0 ;
  wire pixel_in_user_reg_390;
  wire \pixel_in_user_reg_390_pp0_iter1_reg_reg[0]_0 ;
  wire \pixel_in_user_reg_390_reg[0]_0 ;
  wire [15:1]select_ln104_2_fu_279_p3;
  wire [15:0]select_ln121_1_fu_311_p3;
  wire [0:0]select_ln121_2_fu_292_p3;
  wire [15:1]select_ln121_fu_303_p3;
  wire stream_in_TREADY_int_regslice;
  wire [15:0]xor_ln113_fu_252_p20_carry__0_0;
  wire xor_ln113_fu_252_p20_carry__0_i_1_n_0;
  wire xor_ln113_fu_252_p20_carry__0_i_2_n_0;
  wire xor_ln113_fu_252_p20_carry__0_i_3_n_0;
  wire xor_ln113_fu_252_p20_carry__0_i_4_n_0;
  wire xor_ln113_fu_252_p20_carry__0_i_5_n_0;
  wire xor_ln113_fu_252_p20_carry__0_i_6_n_0;
  wire xor_ln113_fu_252_p20_carry__0_i_7_n_0;
  wire xor_ln113_fu_252_p20_carry__0_i_8_n_0;
  wire xor_ln113_fu_252_p20_carry__0_n_1;
  wire xor_ln113_fu_252_p20_carry__0_n_2;
  wire xor_ln113_fu_252_p20_carry__0_n_3;
  wire xor_ln113_fu_252_p20_carry_i_1_n_0;
  wire xor_ln113_fu_252_p20_carry_i_2_n_0;
  wire xor_ln113_fu_252_p20_carry_i_3_n_0;
  wire xor_ln113_fu_252_p20_carry_i_4_n_0;
  wire xor_ln113_fu_252_p20_carry_i_5_n_0;
  wire xor_ln113_fu_252_p20_carry_i_6_n_0;
  wire xor_ln113_fu_252_p20_carry_i_7_n_0;
  wire xor_ln113_fu_252_p20_carry_i_8_n_0;
  wire xor_ln113_fu_252_p20_carry_n_0;
  wire xor_ln113_fu_252_p20_carry_n_1;
  wire xor_ln113_fu_252_p20_carry_n_2;
  wire xor_ln113_fu_252_p20_carry_n_3;
  wire [3:2]NLW_add_ln120_fu_273_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln120_fu_273_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_and_ln112_fu_258_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_and_ln112_fu_258_p20_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_and_ln112_fu_258_p20_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_and_ln112_fu_258_p20_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_empty_fu_82_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln112_reg_4170_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln112_reg_4170_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln113_1_reg_4250_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln113_1_reg_4250_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln113_1_reg_4250_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln113_1_reg_4250_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_xor_ln113_fu_252_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_xor_ln113_fu_252_p20_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hA200000000000000)) 
    ack_in_t_i_3
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ack_in),
        .I3(\data_p2_reg[23] [1]),
        .I4(\data_p2_reg[23]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(stream_in_TREADY_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln120_fu_273_p2_carry
       (.CI(1'b0),
        .CO({add_ln120_fu_273_p2_carry_n_0,add_ln120_fu_273_p2_carry_n_1,add_ln120_fu_273_p2_carry_n_2,add_ln120_fu_273_p2_carry_n_3}),
        .CYINIT(empty_17_fu_86[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln120_fu_273_p2[4:1]),
        .S(empty_17_fu_86[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln120_fu_273_p2_carry__0
       (.CI(add_ln120_fu_273_p2_carry_n_0),
        .CO({add_ln120_fu_273_p2_carry__0_n_0,add_ln120_fu_273_p2_carry__0_n_1,add_ln120_fu_273_p2_carry__0_n_2,add_ln120_fu_273_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln120_fu_273_p2[8:5]),
        .S(empty_17_fu_86[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln120_fu_273_p2_carry__1
       (.CI(add_ln120_fu_273_p2_carry__0_n_0),
        .CO({add_ln120_fu_273_p2_carry__1_n_0,add_ln120_fu_273_p2_carry__1_n_1,add_ln120_fu_273_p2_carry__1_n_2,add_ln120_fu_273_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln120_fu_273_p2[12:9]),
        .S(empty_17_fu_86[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln120_fu_273_p2_carry__2
       (.CI(add_ln120_fu_273_p2_carry__1_n_0),
        .CO({NLW_add_ln120_fu_273_p2_carry__2_CO_UNCONNECTED[3:2],add_ln120_fu_273_p2_carry__2_n_2,add_ln120_fu_273_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln120_fu_273_p2_carry__2_O_UNCONNECTED[3],add_ln120_fu_273_p2[15:13]}),
        .S({1'b0,empty_17_fu_86[15:13]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 and_ln112_fu_258_p20_carry
       (.CI(1'b0),
        .CO({and_ln112_fu_258_p20_carry_n_0,and_ln112_fu_258_p20_carry_n_1,and_ln112_fu_258_p20_carry_n_2,and_ln112_fu_258_p20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({and_ln112_fu_258_p20_carry_i_1_n_0,and_ln112_fu_258_p20_carry_i_2_n_0,and_ln112_fu_258_p20_carry_i_3_n_0,and_ln112_fu_258_p20_carry_i_4_n_0}),
        .O(NLW_and_ln112_fu_258_p20_carry_O_UNCONNECTED[3:0]),
        .S({and_ln112_fu_258_p20_carry_i_5_n_0,and_ln112_fu_258_p20_carry_i_6_n_0,and_ln112_fu_258_p20_carry_i_7_n_0,and_ln112_fu_258_p20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 and_ln112_fu_258_p20_carry__0
       (.CI(and_ln112_fu_258_p20_carry_n_0),
        .CO({and_ln112_fu_258_p20_carry__0_n_0,and_ln112_fu_258_p20_carry__0_n_1,and_ln112_fu_258_p20_carry__0_n_2,and_ln112_fu_258_p20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({and_ln112_fu_258_p20_carry__0_i_1_n_0,and_ln112_fu_258_p20_carry__0_i_2_n_0,and_ln112_fu_258_p20_carry__0_i_3_n_0,and_ln112_fu_258_p20_carry__0_i_4_n_0}),
        .O(NLW_and_ln112_fu_258_p20_carry__0_O_UNCONNECTED[3:0]),
        .S({and_ln112_fu_258_p20_carry__0_i_5_n_0,and_ln112_fu_258_p20_carry__0_i_6_n_0,and_ln112_fu_258_p20_carry__0_i_7_n_0,and_ln112_fu_258_p20_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    and_ln112_fu_258_p20_carry__0_i_1
       (.I0(empty_fu_82[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[15]),
        .O(and_ln112_fu_258_p20_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    and_ln112_fu_258_p20_carry__0_i_2
       (.I0(empty_fu_82[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[13]),
        .O(and_ln112_fu_258_p20_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    and_ln112_fu_258_p20_carry__0_i_3
       (.I0(empty_fu_82[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[11]),
        .O(and_ln112_fu_258_p20_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    and_ln112_fu_258_p20_carry__0_i_4
       (.I0(empty_fu_82[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[9]),
        .O(and_ln112_fu_258_p20_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    and_ln112_fu_258_p20_carry__0_i_5
       (.I0(empty_fu_82[15]),
        .I1(pixel_in_user_reg_390),
        .I2(Q[15]),
        .I3(empty_fu_82[14]),
        .I4(Q[14]),
        .O(and_ln112_fu_258_p20_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    and_ln112_fu_258_p20_carry__0_i_6
       (.I0(empty_fu_82[13]),
        .I1(pixel_in_user_reg_390),
        .I2(Q[13]),
        .I3(empty_fu_82[12]),
        .I4(Q[12]),
        .O(and_ln112_fu_258_p20_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    and_ln112_fu_258_p20_carry__0_i_7
       (.I0(empty_fu_82[11]),
        .I1(pixel_in_user_reg_390),
        .I2(Q[11]),
        .I3(empty_fu_82[10]),
        .I4(Q[10]),
        .O(and_ln112_fu_258_p20_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    and_ln112_fu_258_p20_carry__0_i_8
       (.I0(empty_fu_82[9]),
        .I1(pixel_in_user_reg_390),
        .I2(Q[9]),
        .I3(empty_fu_82[8]),
        .I4(Q[8]),
        .O(and_ln112_fu_258_p20_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 and_ln112_fu_258_p20_carry__1
       (.CI(and_ln112_fu_258_p20_carry__0_n_0),
        .CO({NLW_and_ln112_fu_258_p20_carry__1_CO_UNCONNECTED[3:1],icmp_ln112_1_fu_235_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[16]}),
        .O(NLW_and_ln112_fu_258_p20_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,and_ln112_fu_258_p20_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    and_ln112_fu_258_p20_carry__1_i_1
       (.I0(Q[16]),
        .O(and_ln112_fu_258_p20_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    and_ln112_fu_258_p20_carry_i_1
       (.I0(empty_fu_82[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[7]),
        .O(and_ln112_fu_258_p20_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    and_ln112_fu_258_p20_carry_i_2
       (.I0(empty_fu_82[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[5]),
        .O(and_ln112_fu_258_p20_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    and_ln112_fu_258_p20_carry_i_3
       (.I0(empty_fu_82[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[3]),
        .O(and_ln112_fu_258_p20_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    and_ln112_fu_258_p20_carry_i_4
       (.I0(empty_fu_82[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[1]),
        .O(and_ln112_fu_258_p20_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    and_ln112_fu_258_p20_carry_i_5
       (.I0(empty_fu_82[7]),
        .I1(pixel_in_user_reg_390),
        .I2(Q[7]),
        .I3(empty_fu_82[6]),
        .I4(Q[6]),
        .O(and_ln112_fu_258_p20_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    and_ln112_fu_258_p20_carry_i_6
       (.I0(empty_fu_82[5]),
        .I1(pixel_in_user_reg_390),
        .I2(Q[5]),
        .I3(empty_fu_82[4]),
        .I4(Q[4]),
        .O(and_ln112_fu_258_p20_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    and_ln112_fu_258_p20_carry_i_7
       (.I0(empty_fu_82[3]),
        .I1(pixel_in_user_reg_390),
        .I2(Q[3]),
        .I3(empty_fu_82[2]),
        .I4(Q[2]),
        .O(and_ln112_fu_258_p20_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    and_ln112_fu_258_p20_carry_i_8
       (.I0(empty_fu_82[1]),
        .I1(pixel_in_user_reg_390),
        .I2(Q[1]),
        .I3(empty_fu_82[0]),
        .I4(Q[0]),
        .O(and_ln112_fu_258_p20_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln112_reg_421[0]_i_1 
       (.I0(icmp_ln112_1_fu_235_p2),
        .I1(icmp_ln113_fu_247_p2),
        .O(and_ln112_fu_258_p2));
  FDRE \and_ln112_reg_421_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(and_ln112_fu_258_p2),
        .Q(and_ln112_reg_421),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\data_p2_reg[23] [1]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(\data_p2_reg[23] [0]),
        .O(D));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h00C0A0C0A0C0A0C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2AFF2A2A)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ack_in),
        .I2(\data_p2_reg[23] [1]),
        .I3(\data_p2_reg[23]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_block_pp0_stage0_11001__0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00C0A0C0A0C0A0C0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA222000000000000)) 
    \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[23]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ack_in),
        .I3(\data_p2_reg[23] [1]),
        .I4(\data_p2_reg[23]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [0]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[10] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [10]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[11] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [11]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[12] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [12]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[13] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [13]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[14] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [14]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[15] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [15]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[16] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [16]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[17] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [17]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[18] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [18]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[19] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [19]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[1] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [1]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[20] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [20]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[21] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [21]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[22] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [22]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[23] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [23]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[2] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [2]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[3] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [3]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[4] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [4]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[5] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [5]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[6] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [6]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[7] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [7]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[8] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [8]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[9] 
       (.C(ap_clk),
        .CE(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY),
        .D(\pixel_in_data_reg_373_reg[23]_0 [9]),
        .Q(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[0]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[10] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[10]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[11] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[11]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[12] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[12]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[13] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[13]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[14] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[14]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[15] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[15]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[16] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[16]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[17] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[17]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[18] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[18]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[19] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[19]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[1] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[1]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[20] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[20]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[21] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[21]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[22] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[22]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[23] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[23]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[2] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[2]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[3] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[3]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[4] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[4]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[5] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[5]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[6] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[6]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[7] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[7]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[8] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[8]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[9] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[9]),
        .Q(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[0]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[0]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [0]),
        .O(\enable_read_reg_181_reg[0] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[10]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[10]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [10]),
        .O(\enable_read_reg_181_reg[0] [10]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[11]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[11]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [11]),
        .O(\enable_read_reg_181_reg[0] [11]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[12]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[12]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [12]),
        .O(\enable_read_reg_181_reg[0] [12]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[13]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[13]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [13]),
        .O(\enable_read_reg_181_reg[0] [13]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[14]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[14]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [14]),
        .O(\enable_read_reg_181_reg[0] [14]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[15]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[15]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [15]),
        .O(\enable_read_reg_181_reg[0] [15]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[16]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[16]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [16]),
        .O(\enable_read_reg_181_reg[0] [16]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[17]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[17]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [17]),
        .O(\enable_read_reg_181_reg[0] [17]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[18]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[18]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [18]),
        .O(\enable_read_reg_181_reg[0] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[19]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[19]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [19]),
        .O(\enable_read_reg_181_reg[0] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[1]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[1]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [1]),
        .O(\enable_read_reg_181_reg[0] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[20]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[20]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [20]),
        .O(\enable_read_reg_181_reg[0] [20]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[21]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[21]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [21]),
        .O(\enable_read_reg_181_reg[0] [21]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[22]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[22]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [22]),
        .O(\enable_read_reg_181_reg[0] [22]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[23]_i_2__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[23]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[23]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [23]),
        .O(\enable_read_reg_181_reg[0] [23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \data_p1[23]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\data_p2_reg[23]_0 ),
        .I2(\data_p2_reg[23] [1]),
        .I3(ack_in),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID));
  LUT4 #(
    .INIT(16'h0800)) 
    \data_p1[23]_i_4 
       (.I0(\data_p1_reg[0] ),
        .I1(icmp_ln113_1_reg_425),
        .I2(icmp_ln112_reg_417),
        .I3(and_ln112_reg_421),
        .O(\data_p1[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[2]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[2]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [2]),
        .O(\enable_read_reg_181_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[3]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[3]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [3]),
        .O(\enable_read_reg_181_reg[0] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[4]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[4]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [4]),
        .O(\enable_read_reg_181_reg[0] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[5]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[5]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [5]),
        .O(\enable_read_reg_181_reg[0] [5]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[6]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[6]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [6]),
        .O(\enable_read_reg_181_reg[0] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[7]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[7]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [7]),
        .O(\enable_read_reg_181_reg[0] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[8]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[8]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [8]),
        .O(\enable_read_reg_181_reg[0] [8]));
  LUT6 #(
    .INIT(64'hFFFFFFD80000FFD8)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p1_reg[0] ),
        .I1(pixel_in_data_reg_373_pp0_iter1_reg[9]),
        .I2(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[9]),
        .I3(\data_p1[23]_i_4_n_0 ),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[23] [9]),
        .O(\enable_read_reg_181_reg[0] [9]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[0]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[0]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[0]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__4 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I2(\data_p2_reg[0] ),
        .I3(data_p2),
        .O(\pixel_in_user_reg_390_pp0_iter1_reg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__5 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I2(\data_p2_reg[0]_0 ),
        .I3(data_p2_0),
        .O(\pixel_in_last_reg_399_pp0_iter1_reg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__6 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I2(\data_p2_reg[0]_1 ),
        .I3(data_p2_1),
        .O(\pixel_in_id_reg_407_pp0_iter1_reg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__7 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I2(\data_p2_reg[0]_2 ),
        .I3(data_p2_2),
        .O(\pixel_in_dest_reg_412_pp0_iter1_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[10]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[10]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[10]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[11]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[11]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[11]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[12]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[12]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[12]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[13]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[13]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[13]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[14]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[14]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[14]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[15]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[15]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[15]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[16]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[16]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[16]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[17]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[17]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[17]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[18]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[18]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[18]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[19]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[19]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[19]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[1]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[1]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[1]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[20]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[20]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[20]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [20]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[21]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[21]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[21]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [21]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[22]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[22]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[22]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \data_p2[23]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(\data_p2_reg[23] [1]),
        .I2(\data_p2_reg[23]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ack_in),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[23]_i_2 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[23]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[23]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [23]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[2]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[2]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[2]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[3]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[3]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[3]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[4]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[4]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[4]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[5]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[5]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[5]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[6]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[6]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[6]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[7]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[7]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[7]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[8]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[8]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[8]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFF002020FF00)) 
    \data_p2[9]_i_1 
       (.I0(icmp_ln113_1_reg_425),
        .I1(icmp_ln112_reg_417),
        .I2(and_ln112_reg_421),
        .I3(ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163[9]),
        .I4(\data_p1_reg[0] ),
        .I5(pixel_in_data_reg_373_pp0_iter1_reg[9]),
        .O(\icmp_ln113_1_reg_425_reg[0]_0 [9]));
  LUT6 #(
    .INIT(64'h003F00152A2A2A2A)) 
    \empty_17_fu_86[0]_i_1 
       (.I0(empty_17_fu_86[0]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(ap_start),
        .I3(select_ln121_2_fu_292_p3),
        .I4(pixel_in_user_reg_390),
        .I5(empty_17_fu_860),
        .O(\empty_17_fu_86[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[10]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[10]),
        .O(select_ln121_fu_303_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[11]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[11]),
        .O(select_ln121_fu_303_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[12]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[12]),
        .O(select_ln121_fu_303_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[13]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[13]),
        .O(select_ln121_fu_303_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[14]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[14]),
        .O(select_ln121_fu_303_p3[14]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \empty_17_fu_86[15]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(empty_17_fu_860),
        .I3(pixel_in_user_reg_390),
        .I4(select_ln121_2_fu_292_p3),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_fu_86[15]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\empty_17_fu_86[15]_i_4_n_0 ),
        .O(empty_17_fu_860));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[15]_i_3 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[15]),
        .O(select_ln121_fu_303_p3[15]));
  LUT6 #(
    .INIT(64'h2FFF2222FFFFFFFF)) 
    \empty_17_fu_86[15]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\data_p2_reg[23]_0 ),
        .I2(\data_p2_reg[23] [1]),
        .I3(ack_in),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\empty_17_fu_86[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[1]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[1]),
        .O(select_ln121_fu_303_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[2]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[2]),
        .O(select_ln121_fu_303_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[3]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[3]),
        .O(select_ln121_fu_303_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[4]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[4]),
        .O(select_ln121_fu_303_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[5]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[5]),
        .O(select_ln121_fu_303_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[6]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[6]),
        .O(select_ln121_fu_303_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[7]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[7]),
        .O(select_ln121_fu_303_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[8]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[8]),
        .O(select_ln121_fu_303_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \empty_17_fu_86[9]_i_1 
       (.I0(select_ln121_2_fu_292_p3),
        .I1(pixel_in_user_reg_390),
        .I2(add_ln120_fu_273_p2[9]),
        .O(select_ln121_fu_303_p3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_17_fu_86[0]_i_1_n_0 ),
        .Q(empty_17_fu_86[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[10]),
        .Q(empty_17_fu_86[10]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[11]),
        .Q(empty_17_fu_86[11]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[12]),
        .Q(empty_17_fu_86[12]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[13]),
        .Q(empty_17_fu_86[13]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[14]),
        .Q(empty_17_fu_86[14]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[15]),
        .Q(empty_17_fu_86[15]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[1]),
        .Q(empty_17_fu_86[1]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[2]),
        .Q(empty_17_fu_86[2]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[3]),
        .Q(empty_17_fu_86[3]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[4]),
        .Q(empty_17_fu_86[4]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[5]),
        .Q(empty_17_fu_86[5]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[6]),
        .Q(empty_17_fu_86[6]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[7]),
        .Q(empty_17_fu_86[7]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[8]),
        .Q(empty_17_fu_86[8]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_fu_303_p3[9]),
        .Q(empty_17_fu_86[9]),
        .R(p_1_in));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[11]_i_2 
       (.I0(empty_fu_82[11]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[11]_i_3 
       (.I0(empty_fu_82[10]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[11]_i_4 
       (.I0(empty_fu_82[9]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[11]_i_5 
       (.I0(empty_fu_82[8]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \empty_fu_82[15]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[15]_i_3 
       (.I0(empty_fu_82[15]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[15]_i_4 
       (.I0(empty_fu_82[14]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[15]_i_5 
       (.I0(empty_fu_82[13]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[15]_i_6 
       (.I0(empty_fu_82[12]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[3]_i_2 
       (.I0(empty_fu_82[3]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[3]_i_3 
       (.I0(empty_fu_82[2]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[3]_i_4 
       (.I0(empty_fu_82[1]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[1]));
  LUT3 #(
    .INIT(8'hD2)) 
    \empty_fu_82[3]_i_5 
       (.I0(empty_fu_82[0]),
        .I1(pixel_in_user_reg_390),
        .I2(select_ln121_2_fu_292_p3),
        .O(\empty_fu_82[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[7]_i_2 
       (.I0(empty_fu_82[7]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[7]_i_3 
       (.I0(empty_fu_82[6]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[7]_i_4 
       (.I0(empty_fu_82[5]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_82[7]_i_5 
       (.I0(empty_fu_82[4]),
        .I1(pixel_in_user_reg_390),
        .O(select_ln104_2_fu_279_p3[4]));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[0]),
        .Q(empty_fu_82[0]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[10]),
        .Q(empty_fu_82[10]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[11]),
        .Q(empty_fu_82[11]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_82_reg[11]_i_1 
       (.CI(\empty_fu_82_reg[7]_i_1_n_0 ),
        .CO({\empty_fu_82_reg[11]_i_1_n_0 ,\empty_fu_82_reg[11]_i_1_n_1 ,\empty_fu_82_reg[11]_i_1_n_2 ,\empty_fu_82_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln121_1_fu_311_p3[11:8]),
        .S(select_ln104_2_fu_279_p3[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[12]),
        .Q(empty_fu_82[12]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[13]),
        .Q(empty_fu_82[13]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[14]),
        .Q(empty_fu_82[14]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[15]),
        .Q(empty_fu_82[15]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_82_reg[15]_i_2 
       (.CI(\empty_fu_82_reg[11]_i_1_n_0 ),
        .CO({\NLW_empty_fu_82_reg[15]_i_2_CO_UNCONNECTED [3],\empty_fu_82_reg[15]_i_2_n_1 ,\empty_fu_82_reg[15]_i_2_n_2 ,\empty_fu_82_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln121_1_fu_311_p3[15:12]),
        .S(select_ln104_2_fu_279_p3[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[1]),
        .Q(empty_fu_82[1]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[2]),
        .Q(empty_fu_82[2]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[3]),
        .Q(empty_fu_82[3]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_82_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\empty_fu_82_reg[3]_i_1_n_0 ,\empty_fu_82_reg[3]_i_1_n_1 ,\empty_fu_82_reg[3]_i_1_n_2 ,\empty_fu_82_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,select_ln121_2_fu_292_p3}),
        .O(select_ln121_1_fu_311_p3[3:0]),
        .S({select_ln104_2_fu_279_p3[3:1],\empty_fu_82[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[4]),
        .Q(empty_fu_82[4]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[5]),
        .Q(empty_fu_82[5]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[6]),
        .Q(empty_fu_82[6]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[7]),
        .Q(empty_fu_82[7]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_82_reg[7]_i_1 
       (.CI(\empty_fu_82_reg[3]_i_1_n_0 ),
        .CO({\empty_fu_82_reg[7]_i_1_n_0 ,\empty_fu_82_reg[7]_i_1_n_1 ,\empty_fu_82_reg[7]_i_1_n_2 ,\empty_fu_82_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln121_1_fu_311_p3[7:4]),
        .S(select_ln104_2_fu_279_p3[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[8]),
        .Q(empty_fu_82[8]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(empty_17_fu_860),
        .D(select_ln121_1_fu_311_p3[9]),
        .Q(empty_fu_82[9]),
        .R(ap_NS_fsm1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln112_reg_4170_carry
       (.CI(1'b0),
        .CO({icmp_ln112_reg_4170_carry_n_0,icmp_ln112_reg_4170_carry_n_1,icmp_ln112_reg_4170_carry_n_2,icmp_ln112_reg_4170_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln112_reg_4170_carry_i_1_n_0,icmp_ln112_reg_4170_carry_i_2_n_0,icmp_ln112_reg_4170_carry_i_3_n_0,icmp_ln112_reg_4170_carry_i_4_n_0}),
        .O(NLW_icmp_ln112_reg_4170_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln112_reg_4170_carry_i_5_n_0,icmp_ln112_reg_4170_carry_i_6_n_0,icmp_ln112_reg_4170_carry_i_7_n_0,icmp_ln112_reg_4170_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln112_reg_4170_carry__0
       (.CI(icmp_ln112_reg_4170_carry_n_0),
        .CO({icmp_ln112_fu_226_p2,icmp_ln112_reg_4170_carry__0_n_1,icmp_ln112_reg_4170_carry__0_n_2,icmp_ln112_reg_4170_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln112_reg_4170_carry__0_i_1_n_0,icmp_ln112_reg_4170_carry__0_i_2_n_0,icmp_ln112_reg_4170_carry__0_i_3_n_0,icmp_ln112_reg_4170_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln112_reg_4170_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln112_reg_4170_carry__0_i_5_n_0,icmp_ln112_reg_4170_carry__0_i_6_n_0,icmp_ln112_reg_4170_carry__0_i_7_n_0,icmp_ln112_reg_4170_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln112_reg_4170_carry__0_i_1
       (.I0(empty_fu_82[14]),
        .I1(\icmp_ln112_reg_417_reg[0]_0 [14]),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [15]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[15]),
        .O(icmp_ln112_reg_4170_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln112_reg_4170_carry__0_i_2
       (.I0(empty_fu_82[12]),
        .I1(\icmp_ln112_reg_417_reg[0]_0 [12]),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [13]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[13]),
        .O(icmp_ln112_reg_4170_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln112_reg_4170_carry__0_i_3
       (.I0(empty_fu_82[10]),
        .I1(\icmp_ln112_reg_417_reg[0]_0 [10]),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [11]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[11]),
        .O(icmp_ln112_reg_4170_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln112_reg_4170_carry__0_i_4
       (.I0(empty_fu_82[8]),
        .I1(\icmp_ln112_reg_417_reg[0]_0 [8]),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [9]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[9]),
        .O(icmp_ln112_reg_4170_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln112_reg_4170_carry__0_i_5
       (.I0(empty_fu_82[15]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [15]),
        .I3(empty_fu_82[14]),
        .I4(\icmp_ln112_reg_417_reg[0]_0 [14]),
        .O(icmp_ln112_reg_4170_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln112_reg_4170_carry__0_i_6
       (.I0(empty_fu_82[13]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [13]),
        .I3(empty_fu_82[12]),
        .I4(\icmp_ln112_reg_417_reg[0]_0 [12]),
        .O(icmp_ln112_reg_4170_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln112_reg_4170_carry__0_i_7
       (.I0(empty_fu_82[11]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [11]),
        .I3(empty_fu_82[10]),
        .I4(\icmp_ln112_reg_417_reg[0]_0 [10]),
        .O(icmp_ln112_reg_4170_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln112_reg_4170_carry__0_i_8
       (.I0(empty_fu_82[9]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [9]),
        .I3(empty_fu_82[8]),
        .I4(\icmp_ln112_reg_417_reg[0]_0 [8]),
        .O(icmp_ln112_reg_4170_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln112_reg_4170_carry_i_1
       (.I0(empty_fu_82[6]),
        .I1(\icmp_ln112_reg_417_reg[0]_0 [6]),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [7]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[7]),
        .O(icmp_ln112_reg_4170_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln112_reg_4170_carry_i_2
       (.I0(empty_fu_82[4]),
        .I1(\icmp_ln112_reg_417_reg[0]_0 [4]),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [5]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[5]),
        .O(icmp_ln112_reg_4170_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln112_reg_4170_carry_i_3
       (.I0(empty_fu_82[2]),
        .I1(\icmp_ln112_reg_417_reg[0]_0 [2]),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [3]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[3]),
        .O(icmp_ln112_reg_4170_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln112_reg_4170_carry_i_4
       (.I0(empty_fu_82[0]),
        .I1(\icmp_ln112_reg_417_reg[0]_0 [0]),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [1]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_fu_82[1]),
        .O(icmp_ln112_reg_4170_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln112_reg_4170_carry_i_5
       (.I0(empty_fu_82[7]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [7]),
        .I3(empty_fu_82[6]),
        .I4(\icmp_ln112_reg_417_reg[0]_0 [6]),
        .O(icmp_ln112_reg_4170_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln112_reg_4170_carry_i_6
       (.I0(empty_fu_82[5]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [5]),
        .I3(empty_fu_82[4]),
        .I4(\icmp_ln112_reg_417_reg[0]_0 [4]),
        .O(icmp_ln112_reg_4170_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln112_reg_4170_carry_i_7
       (.I0(empty_fu_82[3]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [3]),
        .I3(empty_fu_82[2]),
        .I4(\icmp_ln112_reg_417_reg[0]_0 [2]),
        .O(icmp_ln112_reg_4170_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln112_reg_4170_carry_i_8
       (.I0(empty_fu_82[1]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln112_reg_417_reg[0]_0 [1]),
        .I3(empty_fu_82[0]),
        .I4(\icmp_ln112_reg_417_reg[0]_0 [0]),
        .O(icmp_ln112_reg_4170_carry_i_8_n_0));
  FDRE \icmp_ln112_reg_417_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(icmp_ln112_fu_226_p2),
        .Q(icmp_ln112_reg_417),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln113_1_reg_4250_carry
       (.CI(1'b0),
        .CO({icmp_ln113_1_reg_4250_carry_n_0,icmp_ln113_1_reg_4250_carry_n_1,icmp_ln113_1_reg_4250_carry_n_2,icmp_ln113_1_reg_4250_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln113_1_reg_4250_carry_i_1_n_0,icmp_ln113_1_reg_4250_carry_i_2_n_0,icmp_ln113_1_reg_4250_carry_i_3_n_0,icmp_ln113_1_reg_4250_carry_i_4_n_0}),
        .O(NLW_icmp_ln113_1_reg_4250_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln113_1_reg_4250_carry_i_5_n_0,icmp_ln113_1_reg_4250_carry_i_6_n_0,icmp_ln113_1_reg_4250_carry_i_7_n_0,icmp_ln113_1_reg_4250_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln113_1_reg_4250_carry__0
       (.CI(icmp_ln113_1_reg_4250_carry_n_0),
        .CO({icmp_ln113_1_reg_4250_carry__0_n_0,icmp_ln113_1_reg_4250_carry__0_n_1,icmp_ln113_1_reg_4250_carry__0_n_2,icmp_ln113_1_reg_4250_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln113_1_reg_4250_carry__0_i_1_n_0,icmp_ln113_1_reg_4250_carry__0_i_2_n_0,icmp_ln113_1_reg_4250_carry__0_i_3_n_0,icmp_ln113_1_reg_4250_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln113_1_reg_4250_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln113_1_reg_4250_carry__0_i_5_n_0,icmp_ln113_1_reg_4250_carry__0_i_6_n_0,icmp_ln113_1_reg_4250_carry__0_i_7_n_0,icmp_ln113_1_reg_4250_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln113_1_reg_4250_carry__0_i_1
       (.I0(empty_17_fu_86[14]),
        .I1(\icmp_ln113_1_reg_425_reg[0]_1 [14]),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [15]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[15]),
        .O(icmp_ln113_1_reg_4250_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln113_1_reg_4250_carry__0_i_2
       (.I0(empty_17_fu_86[12]),
        .I1(\icmp_ln113_1_reg_425_reg[0]_1 [12]),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [13]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[13]),
        .O(icmp_ln113_1_reg_4250_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln113_1_reg_4250_carry__0_i_3
       (.I0(empty_17_fu_86[10]),
        .I1(\icmp_ln113_1_reg_425_reg[0]_1 [10]),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [11]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[11]),
        .O(icmp_ln113_1_reg_4250_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln113_1_reg_4250_carry__0_i_4
       (.I0(empty_17_fu_86[8]),
        .I1(\icmp_ln113_1_reg_425_reg[0]_1 [8]),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [9]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[9]),
        .O(icmp_ln113_1_reg_4250_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln113_1_reg_4250_carry__0_i_5
       (.I0(empty_17_fu_86[15]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [15]),
        .I3(empty_17_fu_86[14]),
        .I4(\icmp_ln113_1_reg_425_reg[0]_1 [14]),
        .O(icmp_ln113_1_reg_4250_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln113_1_reg_4250_carry__0_i_6
       (.I0(empty_17_fu_86[13]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [13]),
        .I3(empty_17_fu_86[12]),
        .I4(\icmp_ln113_1_reg_425_reg[0]_1 [12]),
        .O(icmp_ln113_1_reg_4250_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln113_1_reg_4250_carry__0_i_7
       (.I0(empty_17_fu_86[11]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [11]),
        .I3(empty_17_fu_86[10]),
        .I4(\icmp_ln113_1_reg_425_reg[0]_1 [10]),
        .O(icmp_ln113_1_reg_4250_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln113_1_reg_4250_carry__0_i_8
       (.I0(empty_17_fu_86[9]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [9]),
        .I3(empty_17_fu_86[8]),
        .I4(\icmp_ln113_1_reg_425_reg[0]_1 [8]),
        .O(icmp_ln113_1_reg_4250_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln113_1_reg_4250_carry__1
       (.CI(icmp_ln113_1_reg_4250_carry__0_n_0),
        .CO({NLW_icmp_ln113_1_reg_4250_carry__1_CO_UNCONNECTED[3:1],icmp_ln113_1_fu_268_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\icmp_ln113_1_reg_425_reg[0]_1 [16]}),
        .O(NLW_icmp_ln113_1_reg_4250_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln113_1_reg_4250_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln113_1_reg_4250_carry__1_i_1
       (.I0(\icmp_ln113_1_reg_425_reg[0]_1 [16]),
        .O(icmp_ln113_1_reg_4250_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln113_1_reg_4250_carry_i_1
       (.I0(empty_17_fu_86[6]),
        .I1(\icmp_ln113_1_reg_425_reg[0]_1 [6]),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [7]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[7]),
        .O(icmp_ln113_1_reg_4250_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln113_1_reg_4250_carry_i_2
       (.I0(empty_17_fu_86[4]),
        .I1(\icmp_ln113_1_reg_425_reg[0]_1 [4]),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [5]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[5]),
        .O(icmp_ln113_1_reg_4250_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln113_1_reg_4250_carry_i_3
       (.I0(empty_17_fu_86[2]),
        .I1(\icmp_ln113_1_reg_425_reg[0]_1 [2]),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [3]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[3]),
        .O(icmp_ln113_1_reg_4250_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    icmp_ln113_1_reg_4250_carry_i_4
       (.I0(empty_17_fu_86[0]),
        .I1(\icmp_ln113_1_reg_425_reg[0]_1 [0]),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [1]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[1]),
        .O(icmp_ln113_1_reg_4250_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln113_1_reg_4250_carry_i_5
       (.I0(empty_17_fu_86[7]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [7]),
        .I3(empty_17_fu_86[6]),
        .I4(\icmp_ln113_1_reg_425_reg[0]_1 [6]),
        .O(icmp_ln113_1_reg_4250_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln113_1_reg_4250_carry_i_6
       (.I0(empty_17_fu_86[5]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [5]),
        .I3(empty_17_fu_86[4]),
        .I4(\icmp_ln113_1_reg_425_reg[0]_1 [4]),
        .O(icmp_ln113_1_reg_4250_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln113_1_reg_4250_carry_i_7
       (.I0(empty_17_fu_86[3]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [3]),
        .I3(empty_17_fu_86[2]),
        .I4(\icmp_ln113_1_reg_425_reg[0]_1 [2]),
        .O(icmp_ln113_1_reg_4250_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    icmp_ln113_1_reg_4250_carry_i_8
       (.I0(empty_17_fu_86[1]),
        .I1(pixel_in_user_reg_390),
        .I2(\icmp_ln113_1_reg_425_reg[0]_1 [1]),
        .I3(empty_17_fu_86[0]),
        .I4(\icmp_ln113_1_reg_425_reg[0]_1 [0]),
        .O(icmp_ln113_1_reg_4250_carry_i_8_n_0));
  FDRE \icmp_ln113_1_reg_425_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(icmp_ln113_1_fu_268_p2),
        .Q(icmp_ln113_1_reg_425),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[0]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[10]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[11]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[12]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[13]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[13]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[14]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[14]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[15]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[15]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[16]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[16]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[17]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[17]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[18]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[18]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[19]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[19]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[1]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[20]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[20]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[21] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[21]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[21]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[22] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[22]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[22]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[23] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[23]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[23]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[2]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[3]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[4]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[5]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[6]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[7]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[8]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_data_reg_373[9]),
        .Q(pixel_in_data_reg_373_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [0]),
        .Q(pixel_in_data_reg_373[0]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[10] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [10]),
        .Q(pixel_in_data_reg_373[10]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[11] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [11]),
        .Q(pixel_in_data_reg_373[11]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[12] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [12]),
        .Q(pixel_in_data_reg_373[12]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[13] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [13]),
        .Q(pixel_in_data_reg_373[13]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[14] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [14]),
        .Q(pixel_in_data_reg_373[14]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[15] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [15]),
        .Q(pixel_in_data_reg_373[15]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[16] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [16]),
        .Q(pixel_in_data_reg_373[16]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[17] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [17]),
        .Q(pixel_in_data_reg_373[17]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[18] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [18]),
        .Q(pixel_in_data_reg_373[18]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[19] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [19]),
        .Q(pixel_in_data_reg_373[19]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [1]),
        .Q(pixel_in_data_reg_373[1]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[20] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [20]),
        .Q(pixel_in_data_reg_373[20]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[21] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [21]),
        .Q(pixel_in_data_reg_373[21]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[22] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [22]),
        .Q(pixel_in_data_reg_373[22]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[23] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [23]),
        .Q(pixel_in_data_reg_373[23]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [2]),
        .Q(pixel_in_data_reg_373[2]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[3] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [3]),
        .Q(pixel_in_data_reg_373[3]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[4] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [4]),
        .Q(pixel_in_data_reg_373[4]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[5] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [5]),
        .Q(pixel_in_data_reg_373[5]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[6] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [6]),
        .Q(pixel_in_data_reg_373[6]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[7] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [7]),
        .Q(pixel_in_data_reg_373[7]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[8] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [8]),
        .Q(pixel_in_data_reg_373[8]),
        .R(1'b0));
  FDRE \pixel_in_data_reg_373_reg[9] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_data_reg_373_reg[23]_0 [9]),
        .Q(pixel_in_data_reg_373[9]),
        .R(1'b0));
  FDRE \pixel_in_dest_reg_412_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_dest_reg_412),
        .Q(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST),
        .R(1'b0));
  FDRE \pixel_in_dest_reg_412_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_dest_reg_412_reg[0]_0 ),
        .Q(pixel_in_dest_reg_412),
        .R(1'b0));
  FDRE \pixel_in_id_reg_407_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_id_reg_407),
        .Q(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID),
        .R(1'b0));
  FDRE \pixel_in_id_reg_407_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_id_reg_407_reg[0]_0 ),
        .Q(pixel_in_id_reg_407),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_380_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_keep_reg_380[0]),
        .Q(\pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_380_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_keep_reg_380[1]),
        .Q(\pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_380_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_keep_reg_380[2]),
        .Q(\pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_380_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_keep_reg_380_reg[2]_0 [0]),
        .Q(pixel_in_keep_reg_380[0]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_380_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_keep_reg_380_reg[2]_0 [1]),
        .Q(pixel_in_keep_reg_380[1]),
        .R(1'b0));
  FDRE \pixel_in_keep_reg_380_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_keep_reg_380_reg[2]_0 [2]),
        .Q(pixel_in_keep_reg_380[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220000A222A222)) 
    \pixel_in_last_reg_399[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ack_in),
        .I3(\data_p2_reg[23] [1]),
        .I4(\data_p2_reg[23]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(p_3_in));
  FDRE \pixel_in_last_reg_399_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(select_ln121_2_fu_292_p3),
        .Q(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST),
        .R(1'b0));
  FDRE \pixel_in_last_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_last_reg_399_reg[0]_0 ),
        .Q(select_ln121_2_fu_292_p3),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_385_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_strb_reg_385[0]),
        .Q(\pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_385_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_strb_reg_385[1]),
        .Q(\pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_385_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_strb_reg_385[2]),
        .Q(\pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_385_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_strb_reg_385_reg[2]_0 [0]),
        .Q(pixel_in_strb_reg_385[0]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_385_reg[1] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_strb_reg_385_reg[2]_0 [1]),
        .Q(pixel_in_strb_reg_385[1]),
        .R(1'b0));
  FDRE \pixel_in_strb_reg_385_reg[2] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_strb_reg_385_reg[2]_0 [2]),
        .Q(pixel_in_strb_reg_385[2]),
        .R(1'b0));
  FDRE \pixel_in_user_reg_390_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(pixel_in_user_reg_390),
        .Q(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER),
        .R(1'b0));
  FDRE \pixel_in_user_reg_390_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\pixel_in_user_reg_390_reg[0]_0 ),
        .Q(pixel_in_user_reg_390),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 xor_ln113_fu_252_p20_carry
       (.CI(1'b0),
        .CO({xor_ln113_fu_252_p20_carry_n_0,xor_ln113_fu_252_p20_carry_n_1,xor_ln113_fu_252_p20_carry_n_2,xor_ln113_fu_252_p20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xor_ln113_fu_252_p20_carry_i_1_n_0,xor_ln113_fu_252_p20_carry_i_2_n_0,xor_ln113_fu_252_p20_carry_i_3_n_0,xor_ln113_fu_252_p20_carry_i_4_n_0}),
        .O(NLW_xor_ln113_fu_252_p20_carry_O_UNCONNECTED[3:0]),
        .S({xor_ln113_fu_252_p20_carry_i_5_n_0,xor_ln113_fu_252_p20_carry_i_6_n_0,xor_ln113_fu_252_p20_carry_i_7_n_0,xor_ln113_fu_252_p20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 xor_ln113_fu_252_p20_carry__0
       (.CI(xor_ln113_fu_252_p20_carry_n_0),
        .CO({icmp_ln113_fu_247_p2,xor_ln113_fu_252_p20_carry__0_n_1,xor_ln113_fu_252_p20_carry__0_n_2,xor_ln113_fu_252_p20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xor_ln113_fu_252_p20_carry__0_i_1_n_0,xor_ln113_fu_252_p20_carry__0_i_2_n_0,xor_ln113_fu_252_p20_carry__0_i_3_n_0,xor_ln113_fu_252_p20_carry__0_i_4_n_0}),
        .O(NLW_xor_ln113_fu_252_p20_carry__0_O_UNCONNECTED[3:0]),
        .S({xor_ln113_fu_252_p20_carry__0_i_5_n_0,xor_ln113_fu_252_p20_carry__0_i_6_n_0,xor_ln113_fu_252_p20_carry__0_i_7_n_0,xor_ln113_fu_252_p20_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    xor_ln113_fu_252_p20_carry__0_i_1
       (.I0(empty_17_fu_86[14]),
        .I1(xor_ln113_fu_252_p20_carry__0_0[14]),
        .I2(xor_ln113_fu_252_p20_carry__0_0[15]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[15]),
        .O(xor_ln113_fu_252_p20_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    xor_ln113_fu_252_p20_carry__0_i_2
       (.I0(empty_17_fu_86[12]),
        .I1(xor_ln113_fu_252_p20_carry__0_0[12]),
        .I2(xor_ln113_fu_252_p20_carry__0_0[13]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[13]),
        .O(xor_ln113_fu_252_p20_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    xor_ln113_fu_252_p20_carry__0_i_3
       (.I0(empty_17_fu_86[10]),
        .I1(xor_ln113_fu_252_p20_carry__0_0[10]),
        .I2(xor_ln113_fu_252_p20_carry__0_0[11]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[11]),
        .O(xor_ln113_fu_252_p20_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    xor_ln113_fu_252_p20_carry__0_i_4
       (.I0(empty_17_fu_86[8]),
        .I1(xor_ln113_fu_252_p20_carry__0_0[8]),
        .I2(xor_ln113_fu_252_p20_carry__0_0[9]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[9]),
        .O(xor_ln113_fu_252_p20_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    xor_ln113_fu_252_p20_carry__0_i_5
       (.I0(empty_17_fu_86[15]),
        .I1(pixel_in_user_reg_390),
        .I2(xor_ln113_fu_252_p20_carry__0_0[15]),
        .I3(empty_17_fu_86[14]),
        .I4(xor_ln113_fu_252_p20_carry__0_0[14]),
        .O(xor_ln113_fu_252_p20_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    xor_ln113_fu_252_p20_carry__0_i_6
       (.I0(empty_17_fu_86[13]),
        .I1(pixel_in_user_reg_390),
        .I2(xor_ln113_fu_252_p20_carry__0_0[13]),
        .I3(empty_17_fu_86[12]),
        .I4(xor_ln113_fu_252_p20_carry__0_0[12]),
        .O(xor_ln113_fu_252_p20_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    xor_ln113_fu_252_p20_carry__0_i_7
       (.I0(empty_17_fu_86[11]),
        .I1(pixel_in_user_reg_390),
        .I2(xor_ln113_fu_252_p20_carry__0_0[11]),
        .I3(empty_17_fu_86[10]),
        .I4(xor_ln113_fu_252_p20_carry__0_0[10]),
        .O(xor_ln113_fu_252_p20_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    xor_ln113_fu_252_p20_carry__0_i_8
       (.I0(empty_17_fu_86[9]),
        .I1(pixel_in_user_reg_390),
        .I2(xor_ln113_fu_252_p20_carry__0_0[9]),
        .I3(empty_17_fu_86[8]),
        .I4(xor_ln113_fu_252_p20_carry__0_0[8]),
        .O(xor_ln113_fu_252_p20_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    xor_ln113_fu_252_p20_carry_i_1
       (.I0(empty_17_fu_86[6]),
        .I1(xor_ln113_fu_252_p20_carry__0_0[6]),
        .I2(xor_ln113_fu_252_p20_carry__0_0[7]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[7]),
        .O(xor_ln113_fu_252_p20_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    xor_ln113_fu_252_p20_carry_i_2
       (.I0(empty_17_fu_86[4]),
        .I1(xor_ln113_fu_252_p20_carry__0_0[4]),
        .I2(xor_ln113_fu_252_p20_carry__0_0[5]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[5]),
        .O(xor_ln113_fu_252_p20_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    xor_ln113_fu_252_p20_carry_i_3
       (.I0(empty_17_fu_86[2]),
        .I1(xor_ln113_fu_252_p20_carry__0_0[2]),
        .I2(xor_ln113_fu_252_p20_carry__0_0[3]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[3]),
        .O(xor_ln113_fu_252_p20_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFC40FCF4)) 
    xor_ln113_fu_252_p20_carry_i_4
       (.I0(empty_17_fu_86[0]),
        .I1(xor_ln113_fu_252_p20_carry__0_0[0]),
        .I2(xor_ln113_fu_252_p20_carry__0_0[1]),
        .I3(pixel_in_user_reg_390),
        .I4(empty_17_fu_86[1]),
        .O(xor_ln113_fu_252_p20_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    xor_ln113_fu_252_p20_carry_i_5
       (.I0(empty_17_fu_86[7]),
        .I1(pixel_in_user_reg_390),
        .I2(xor_ln113_fu_252_p20_carry__0_0[7]),
        .I3(empty_17_fu_86[6]),
        .I4(xor_ln113_fu_252_p20_carry__0_0[6]),
        .O(xor_ln113_fu_252_p20_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    xor_ln113_fu_252_p20_carry_i_6
       (.I0(empty_17_fu_86[5]),
        .I1(pixel_in_user_reg_390),
        .I2(xor_ln113_fu_252_p20_carry__0_0[5]),
        .I3(empty_17_fu_86[4]),
        .I4(xor_ln113_fu_252_p20_carry__0_0[4]),
        .O(xor_ln113_fu_252_p20_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    xor_ln113_fu_252_p20_carry_i_7
       (.I0(empty_17_fu_86[3]),
        .I1(pixel_in_user_reg_390),
        .I2(xor_ln113_fu_252_p20_carry__0_0[3]),
        .I3(empty_17_fu_86[2]),
        .I4(xor_ln113_fu_252_p20_carry__0_0[2]),
        .O(xor_ln113_fu_252_p20_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    xor_ln113_fu_252_p20_carry_i_8
       (.I0(empty_17_fu_86[1]),
        .I1(pixel_in_user_reg_390),
        .I2(xor_ln113_fu_252_p20_carry__0_0[1]),
        .I3(empty_17_fu_86[0]),
        .I4(xor_ln113_fu_252_p20_carry__0_0[0]),
        .O(xor_ln113_fu_252_p20_carry_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both
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
  wire [1:0]next_st__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [23:0]stream_in_TDATA;
  wire stream_in_TREADY_int_regslice;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__12 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY_int_regslice),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__12 
       (.I0(ack_in_t_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF5F5D1F1)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(stream_in_TVALID),
        .I4(stream_in_TREADY_int_regslice),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
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
        .I2(stream_in_TREADY_int_regslice),
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
    \data_p2[23]_i_1__0 
       (.I0(stream_in_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4
   (ack_in,
    stream_out_TVALID,
    D,
    \FSM_sequential_state_reg[0]_0 ,
    \data_p2_reg[23]_0 ,
    stream_out_TDATA,
    ap_rst,
    ap_clk,
    stream_out_TREADY,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
    Q,
    ap_start,
    \ap_CS_fsm_reg[3] ,
    E,
    \data_p2_reg[23]_1 ,
    \data_p1_reg[23]_0 );
  output ack_in;
  output stream_out_TVALID;
  output [1:0]D;
  output \FSM_sequential_state_reg[0]_0 ;
  output [23:0]\data_p2_reg[23]_0 ;
  output [23:0]stream_out_TDATA;
  input ap_rst;
  input ap_clk;
  input stream_out_TREADY;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  input [3:0]Q;
  input ap_start;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [0:0]E;
  input [23:0]\data_p2_reg[23]_1 ;
  input [23:0]\data_p1_reg[23]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [3:0]Q;
  wire ack_in;
  wire ack_in_t_i_1__6_n_0;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_start;
  wire [23:0]\data_p1_reg[23]_0 ;
  wire [23:0]\data_p2_reg[23]_0 ;
  wire [23:0]\data_p2_reg[23]_1 ;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  wire load_p1;
  wire [1:0]next_st__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [23:0]stream_out_TDATA;
  wire stream_out_TREADY;
  wire stream_out_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I1(stream_out_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h3E0C0230)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ack_in),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I4(stream_out_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF5D1F5F1)) 
    ack_in_t_i_1__6
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in),
        .I3(stream_out_TREADY),
        .I4(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .O(ack_in_t_i_1__6_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB090)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Q[3]),
        .I3(stream_out_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h37F3)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(stream_out_TREADY),
        .I1(Q[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[23]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_out_TREADY),
        .I3(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .O(load_p1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[23]_i_5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [0]),
        .Q(stream_out_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [10]),
        .Q(stream_out_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [11]),
        .Q(stream_out_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [12]),
        .Q(stream_out_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [13]),
        .Q(stream_out_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [14]),
        .Q(stream_out_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [15]),
        .Q(stream_out_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [16]),
        .Q(stream_out_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [17]),
        .Q(stream_out_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [18]),
        .Q(stream_out_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [19]),
        .Q(stream_out_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [1]),
        .Q(stream_out_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [20]),
        .Q(stream_out_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [21]),
        .Q(stream_out_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [22]),
        .Q(stream_out_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [23]),
        .Q(stream_out_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [2]),
        .Q(stream_out_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [3]),
        .Q(stream_out_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [4]),
        .Q(stream_out_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [5]),
        .Q(stream_out_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [6]),
        .Q(stream_out_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [7]),
        .Q(stream_out_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [8]),
        .Q(stream_out_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[23]_0 [9]),
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
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(ack_in),
        .I2(stream_out_TREADY),
        .I3(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I4(stream_out_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1 
       (.I0(stream_out_TVALID),
        .I1(state),
        .I2(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I3(stream_out_TREADY),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1
   (\data_p1_reg[2]_0 ,
    ap_rst,
    ap_clk,
    stream_in_TVALID,
    stream_in_TREADY_int_regslice,
    stream_in_TKEEP);
  output [2:0]\data_p1_reg[2]_0 ;
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
  wire [2:0]\data_p1_reg[2]_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [2:0]stream_in_TKEEP;
  wire stream_in_TREADY_int_regslice;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(state__0[0]),
        .I1(stream_in_TREADY_int_regslice),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__11 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__0
       (.I0(state__0[0]),
        .I1(stream_in_TREADY_int_regslice),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
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
        .I5(\data_p1_reg[2]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(stream_in_TKEEP[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(\data_p1_reg[2]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(stream_in_TKEEP[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(\data_p1_reg[2]_0 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TREADY_int_regslice),
        .I3(stream_in_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[2]_0 [2]),
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
   (\data_p1_reg[2]_0 ,
    ap_rst,
    ap_clk,
    stream_in_TVALID,
    stream_in_TREADY_int_regslice,
    stream_in_TSTRB);
  output [2:0]\data_p1_reg[2]_0 ;
  input ap_rst;
  input ap_clk;
  input stream_in_TVALID;
  input stream_in_TREADY_int_regslice;
  input [2:0]stream_in_TSTRB;

  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire [2:0]\data_p1_reg[2]_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire stream_in_TREADY_int_regslice;
  wire [2:0]stream_in_TSTRB;
  wire stream_in_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(state__0[0]),
        .I1(stream_in_TREADY_int_regslice),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__10 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__1
       (.I0(state__0[0]),
        .I1(stream_in_TREADY_int_regslice),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(stream_in_TSTRB[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(\data_p1_reg[2]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(stream_in_TSTRB[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(\data_p1_reg[2]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(stream_in_TSTRB[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(\data_p1_reg[2]_0 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_in_TREADY_int_regslice),
        .I3(stream_in_TVALID),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[2]_0 [2]),
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
    ap_rst,
    ap_clk,
    stream_out_TREADY,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
    \data_p2_reg[2]_0 );
  output [2:0]stream_out_TKEEP;
  input ap_rst;
  input ap_clk;
  input stream_out_TREADY;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  input [2:0]\data_p2_reg[2]_0 ;

  wire ack_in_t_i_1__7_n_0;
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
  wire [2:0]\data_p2_reg[2]_0 ;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  wire load_p1;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [2:0]stream_out_TKEEP;
  wire stream_out_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_n_0),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
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
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__7
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__7_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[2]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[2]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg[2]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(stream_out_TKEEP[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_out_TREADY),
        .I3(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
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
       (.I0(\data_p2_reg[2]_0 [0]),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[2]_0 [1]),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[2]_0 [2]),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
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
    ap_rst,
    ap_clk,
    stream_out_TREADY,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
    \data_p2_reg[2]_0 );
  output [2:0]stream_out_TSTRB;
  input ap_rst;
  input ap_clk;
  input stream_out_TREADY;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  input [2:0]\data_p2_reg[2]_0 ;

  wire ack_in_t_i_1__8_n_0;
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
  wire [2:0]\data_p2_reg[2]_0 ;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  wire load_p1;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire stream_out_TREADY;
  wire [2:0]stream_out_TSTRB;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I3(state__0[1]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_n_0),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
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
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__8
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__8_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[2]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(stream_out_TSTRB[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[2]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(stream_out_TSTRB[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg[2]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(stream_out_TSTRB[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7140)) 
    \data_p1[2]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(stream_out_TREADY),
        .I3(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
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
       (.I0(\data_p2_reg[2]_0 [0]),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[2]_0 [1]),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[2]_0 [2]),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
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
    ap_clk,
    ap_rst,
    stream_in_TVALID,
    stream_in_TREADY_int_regslice,
    stream_in_TDEST);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input ap_rst;
  input stream_in_TVALID;
  input stream_in_TREADY_int_regslice;
  input [0:0]stream_in_TDEST;

  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__3_n_0 ;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_TDEST;
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__6 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__5
       (.I0(state__0[0]),
        .I1(stream_in_TREADY_int_regslice),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__5_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p1[0]_i_2__2_n_0 ),
        .I1(stream_in_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_in_TREADY_int_regslice),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__4_n_0 ));
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
        .D(\data_p1[0]_i_1__4_n_0 ),
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
    ap_clk,
    ap_rst,
    stream_in_TVALID,
    stream_in_TREADY_int_regslice,
    stream_in_TID);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input ap_rst;
  input stream_in_TVALID;
  input stream_in_TREADY_int_regslice;
  input [0:0]stream_in_TID;

  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[0]_i_2__1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__2_n_0 ;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_TID;
  wire stream_in_TREADY_int_regslice;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__7 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__4
       (.I0(state__0[0]),
        .I1(stream_in_TREADY_int_regslice),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__4_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2__1_n_0 ),
        .I1(stream_in_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_in_TREADY_int_regslice),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__3_n_0 ));
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
        .D(\data_p1[0]_i_1__3_n_0 ),
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
    ap_clk,
    ap_rst,
    stream_in_TVALID,
    stream_in_TREADY_int_regslice,
    stream_in_TLAST);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input ap_rst;
  input stream_in_TVALID;
  input stream_in_TREADY_int_regslice;
  input [0:0]stream_in_TLAST;

  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY_int_regslice;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__8 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__3
       (.I0(state__0[0]),
        .I1(stream_in_TREADY_int_regslice),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__3_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2__0_n_0 ),
        .I1(stream_in_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_in_TREADY_int_regslice),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__1_n_0 ));
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
        .D(\data_p1[0]_i_1__1_n_0 ),
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
   (ack_in_t_reg_0,
    data_p2,
    stream_out_TUSER,
    ap_rst,
    ap_clk,
    \data_p2_reg[0]_0 ,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
    stream_out_TREADY,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]stream_out_TUSER;
  input ap_rst;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  input stream_out_TREADY;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER;

  wire ack_in_t_i_1__9_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire \data_p1[0]_i_2__3_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
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
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__9
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__9_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__9_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__5 
       (.I0(\data_p1[0]_i_2__3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_TREADY),
        .I4(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I5(stream_out_TUSER),
        .O(\data_p1[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__3 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__3_n_0 ));
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

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3
   (\data_p1_reg[0]_0 ,
    ap_clk,
    ap_rst,
    stream_in_TVALID,
    stream_in_TREADY_int_regslice,
    stream_in_TUSER);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input ap_rst;
  input stream_in_TVALID;
  input stream_in_TREADY_int_regslice;
  input [0:0]stream_in_TUSER;

  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire stream_in_TREADY_int_regslice;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__9 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__2
       (.I0(state__0[0]),
        .I1(stream_in_TREADY_int_regslice),
        .I2(stream_in_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFABBFFFB0A880008)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(stream_in_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(stream_in_TREADY_int_regslice),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__2_n_0 ));
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
        .D(\data_p1[0]_i_1__2_n_0 ),
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
   (ack_in_t_reg_0,
    data_p2,
    stream_out_TDEST,
    ap_rst,
    ap_clk,
    \data_p2_reg[0]_0 ,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
    stream_out_TREADY,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]stream_out_TDEST;
  input ap_rst;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  input stream_out_TREADY;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST;

  wire ack_in_t_i_1__12_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1__8_n_0 ;
  wire \data_p1[0]_i_2__6_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_out_TDEST;
  wire stream_out_TREADY;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
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
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__12
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__12_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__12_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__8 
       (.I0(\data_p1[0]_i_2__6_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_TREADY),
        .I4(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I5(stream_out_TDEST),
        .O(\data_p1[0]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__6 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST),
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
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6
   (ack_in_t_reg_0,
    data_p2,
    stream_out_TID,
    ap_rst,
    ap_clk,
    \data_p2_reg[0]_0 ,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
    stream_out_TREADY,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]stream_out_TID;
  input ap_rst;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  input stream_out_TREADY;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID;

  wire ack_in_t_i_1__11_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1__7_n_0 ;
  wire \data_p1[0]_i_2__5_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_out_TID;
  wire stream_out_TREADY;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
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
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__11
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__11_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__11_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__7 
       (.I0(\data_p1[0]_i_2__5_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_TREADY),
        .I4(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I5(stream_out_TID),
        .O(\data_p1[0]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__5 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__5_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__7_n_0 ),
        .Q(stream_out_TID),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "overlay_core_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8
   (ack_in_t_reg_0,
    data_p2,
    stream_out_TLAST,
    ap_rst,
    ap_clk,
    \data_p2_reg[0]_0 ,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
    stream_out_TREADY,
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]stream_out_TLAST;
  input ap_rst;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  input stream_out_TREADY;
  input grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST;

  wire ack_in_t_i_1__10_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst;
  wire \data_p1[0]_i_1__6_n_0 ;
  wire \data_p1[0]_i_2__4_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST;
  wire grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID;
  wire [1:0]next_st__0;
  wire [1:0]state__0;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;

  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I1(stream_out_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00F0C388)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
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
        .R(ap_rst));
  (* FSM_ENCODED_STATES = "zero:00,two:01,one:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hEFFF00DD)) 
    ack_in_t_i_1__10
       (.I0(state__0[0]),
        .I1(stream_out_TREADY),
        .I2(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__10_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__10_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hEAFEEFFF2A022000)) 
    \data_p1[0]_i_1__6 
       (.I0(\data_p1[0]_i_2__4_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(stream_out_TREADY),
        .I4(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID),
        .I5(stream_out_TLAST),
        .O(\data_p1[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__4 
       (.I0(grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__4_n_0 ));
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

(* CHECK_LICENSE_TYPE = "system_overlay_core_0_4,overlay_core,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
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
