// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Apr 27 22:21:07 2026
// Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ratul/ES4F3/ES4F3/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_singlepix_ctrl_0_0/system_singlepix_ctrl_0_0_sim_netlist.v
// Design      : system_singlepix_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_singlepix_ctrl_0_0,singlepix_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "singlepix_ctrl,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_singlepix_ctrl_0_0
   (clk,
    n_rst,
    sw,
    btn,
    i_vid_VDE,
    i_vid_hsync,
    i_vid_vsync,
    i_vid_data,
    o_vid_data,
    o_vid_VDE,
    o_vid_hsync,
    o_vid_vsync,
    o_filter_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 n_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME n_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input n_rst;
  input [3:0]sw;
  input [3:0]btn;
  input i_vid_VDE;
  input i_vid_hsync;
  input i_vid_vsync;
  input [23:0]i_vid_data;
  output [23:0]o_vid_data;
  output o_vid_VDE;
  output o_vid_hsync;
  output o_vid_vsync;
  output [23:0]o_filter_data;

  wire [3:0]btn;
  wire clk;
  wire i_vid_VDE;
  wire [23:0]i_vid_data;
  wire i_vid_hsync;
  wire i_vid_vsync;
  wire n_rst;
  wire [23:0]o_filter_data;
  wire o_vid_VDE;
  wire [23:0]o_vid_data;
  wire o_vid_hsync;
  wire o_vid_vsync;
  wire [3:0]sw;

  system_singlepix_ctrl_0_0_singlepix_ctrl U0
       (.btn(btn[2:0]),
        .clk(clk),
        .i_vid_VDE(i_vid_VDE),
        .i_vid_data(i_vid_data),
        .i_vid_hsync(i_vid_hsync),
        .i_vid_vsync(i_vid_vsync),
        .n_rst(n_rst),
        .o_filter_data(o_filter_data),
        .o_vid_VDE(o_vid_VDE),
        .o_vid_data(o_vid_data),
        .o_vid_hsync(o_vid_hsync),
        .o_vid_vsync(o_vid_vsync),
        .sw(sw[3]));
endmodule

(* ORIG_REF_NAME = "singlepix_ctrl" *) 
module system_singlepix_ctrl_0_0_singlepix_ctrl
   (o_filter_data,
    o_vid_data,
    o_vid_VDE,
    o_vid_hsync,
    o_vid_vsync,
    btn,
    clk,
    i_vid_VDE,
    i_vid_hsync,
    i_vid_vsync,
    n_rst,
    i_vid_data,
    sw);
  output [23:0]o_filter_data;
  output [23:0]o_vid_data;
  output o_vid_VDE;
  output o_vid_hsync;
  output o_vid_vsync;
  input [2:0]btn;
  input clk;
  input i_vid_VDE;
  input i_vid_hsync;
  input i_vid_vsync;
  input n_rst;
  input [23:0]i_vid_data;
  input [0:0]sw;

  wire [8:8]b_brt2;
  wire [2:0]btn;
  wire clk;
  wire filter_n_0;
  wire filter_n_1;
  wire filter_n_10;
  wire filter_n_11;
  wire filter_n_12;
  wire filter_n_13;
  wire filter_n_14;
  wire filter_n_15;
  wire filter_n_16;
  wire filter_n_17;
  wire filter_n_18;
  wire filter_n_19;
  wire filter_n_2;
  wire filter_n_20;
  wire filter_n_21;
  wire filter_n_22;
  wire filter_n_23;
  wire filter_n_3;
  wire filter_n_4;
  wire filter_n_5;
  wire filter_n_6;
  wire filter_n_7;
  wire filter_n_8;
  wire filter_n_9;
  wire [8:8]g_brt2;
  wire grey0__0_carry__1_i_1_n_0;
  wire i_vid_VDE;
  wire [23:0]i_vid_data;
  wire i_vid_hsync;
  wire i_vid_vsync;
  wire n_rst;
  wire [23:0]o_filter_data;
  wire \o_filter_data[0]_i_2_n_0 ;
  wire \o_filter_data[13]_i_2_n_0 ;
  wire \o_filter_data[14]_i_2_n_0 ;
  wire \o_filter_data[15]_i_2_n_0 ;
  wire \o_filter_data[16]_i_3_n_0 ;
  wire \o_filter_data[21]_i_3_n_0 ;
  wire \o_filter_data[22]_i_2_n_0 ;
  wire \o_filter_data[23]_i_3_n_0 ;
  wire \o_filter_data[5]_i_2_n_0 ;
  wire \o_filter_data[6]_i_2_n_0 ;
  wire \o_filter_data[7]_i_2_n_0 ;
  wire \o_filter_data[8]_i_2_n_0 ;
  wire o_vid_VDE;
  wire [23:0]o_vid_data;
  wire \o_vid_data[23]_i_3_n_0 ;
  wire \o_vid_data[23]_i_4_n_0 ;
  wire \o_vid_data[23]_i_5_n_0 ;
  wire o_vid_hsync;
  wire o_vid_vsync;
  wire p_0_in;
  wire [23:0]p_1_in;
  wire \pix_pos[0]_i_1_n_0 ;
  wire \pix_pos[0]_i_3_n_0 ;
  wire [11:2]pix_pos_reg;
  wire \pix_pos_reg[0]_i_2_n_0 ;
  wire \pix_pos_reg[0]_i_2_n_1 ;
  wire \pix_pos_reg[0]_i_2_n_2 ;
  wire \pix_pos_reg[0]_i_2_n_3 ;
  wire \pix_pos_reg[0]_i_2_n_4 ;
  wire \pix_pos_reg[0]_i_2_n_5 ;
  wire \pix_pos_reg[0]_i_2_n_6 ;
  wire \pix_pos_reg[0]_i_2_n_7 ;
  wire \pix_pos_reg[4]_i_1_n_0 ;
  wire \pix_pos_reg[4]_i_1_n_1 ;
  wire \pix_pos_reg[4]_i_1_n_2 ;
  wire \pix_pos_reg[4]_i_1_n_3 ;
  wire \pix_pos_reg[4]_i_1_n_4 ;
  wire \pix_pos_reg[4]_i_1_n_5 ;
  wire \pix_pos_reg[4]_i_1_n_6 ;
  wire \pix_pos_reg[4]_i_1_n_7 ;
  wire \pix_pos_reg[8]_i_1_n_1 ;
  wire \pix_pos_reg[8]_i_1_n_2 ;
  wire \pix_pos_reg[8]_i_1_n_3 ;
  wire \pix_pos_reg[8]_i_1_n_4 ;
  wire \pix_pos_reg[8]_i_1_n_5 ;
  wire \pix_pos_reg[8]_i_1_n_6 ;
  wire \pix_pos_reg[8]_i_1_n_7 ;
  wire \pix_pos_reg_n_0_[0] ;
  wire \pix_pos_reg_n_0_[1] ;
  wire [8:8]r_brt2;
  wire [0:0]sw;
  wire [3:3]\NLW_pix_pos_reg[8]_i_1_CO_UNCONNECTED ;

  system_singlepix_ctrl_0_0_singlepix_filter filter
       (.D({filter_n_0,filter_n_1,filter_n_2,filter_n_3,filter_n_4,filter_n_5,filter_n_6,filter_n_7,filter_n_8,filter_n_9,filter_n_10,filter_n_11,filter_n_12,filter_n_13,filter_n_14,filter_n_15,filter_n_16,filter_n_17,filter_n_18,filter_n_19,filter_n_20,filter_n_21,filter_n_22,filter_n_23}),
        .S(grey0__0_carry__1_i_1_n_0),
        .b_brt2(b_brt2),
        .btn(btn),
        .g_brt2(g_brt2),
        .i_vid_data(i_vid_data),
        .\o_filter_data_reg[0] (\o_filter_data[0]_i_2_n_0 ),
        .\o_filter_data_reg[13] (\o_filter_data[13]_i_2_n_0 ),
        .\o_filter_data_reg[14] (\o_filter_data[14]_i_2_n_0 ),
        .\o_filter_data_reg[15] (\o_filter_data[15]_i_2_n_0 ),
        .\o_filter_data_reg[16] (\o_filter_data[16]_i_3_n_0 ),
        .\o_filter_data_reg[21] (\o_filter_data[21]_i_3_n_0 ),
        .\o_filter_data_reg[22] (\o_filter_data[22]_i_2_n_0 ),
        .\o_filter_data_reg[23] (\o_filter_data[23]_i_3_n_0 ),
        .\o_filter_data_reg[5] (\o_filter_data[5]_i_2_n_0 ),
        .\o_filter_data_reg[6] (\o_filter_data[6]_i_2_n_0 ),
        .\o_filter_data_reg[7] (\o_filter_data[7]_i_2_n_0 ),
        .\o_filter_data_reg[8] (\o_filter_data[8]_i_2_n_0 ),
        .r_brt2(r_brt2));
  LUT3 #(
    .INIT(8'hE8)) 
    grey0__0_carry__1_i_1
       (.I0(i_vid_data[23]),
        .I1(i_vid_data[15]),
        .I2(i_vid_data[7]),
        .O(grey0__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h55EA)) 
    \o_filter_data[0]_i_2 
       (.I0(i_vid_data[0]),
        .I1(b_brt2),
        .I2(btn[2]),
        .I3(btn[1]),
        .O(\o_filter_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \o_filter_data[12]_i_2 
       (.I0(i_vid_data[15]),
        .I1(i_vid_data[14]),
        .I2(i_vid_data[13]),
        .I3(i_vid_data[12]),
        .O(g_brt2));
  LUT6 #(
    .INIT(64'h33333333FE66CCCC)) 
    \o_filter_data[13]_i_2 
       (.I0(i_vid_data[12]),
        .I1(i_vid_data[13]),
        .I2(i_vid_data[14]),
        .I3(i_vid_data[15]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\o_filter_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFF87F0F0)) 
    \o_filter_data[14]_i_2 
       (.I0(i_vid_data[12]),
        .I1(i_vid_data[13]),
        .I2(i_vid_data[14]),
        .I3(i_vid_data[15]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\o_filter_data[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \o_filter_data[15]_i_2 
       (.I0(i_vid_data[12]),
        .I1(i_vid_data[13]),
        .I2(i_vid_data[14]),
        .O(\o_filter_data[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h55EA)) 
    \o_filter_data[16]_i_3 
       (.I0(i_vid_data[16]),
        .I1(r_brt2),
        .I2(btn[2]),
        .I3(btn[1]),
        .O(\o_filter_data[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \o_filter_data[20]_i_2 
       (.I0(i_vid_data[23]),
        .I1(i_vid_data[22]),
        .I2(i_vid_data[21]),
        .I3(i_vid_data[20]),
        .O(r_brt2));
  LUT6 #(
    .INIT(64'h33333333FE66CCCC)) 
    \o_filter_data[21]_i_3 
       (.I0(i_vid_data[20]),
        .I1(i_vid_data[21]),
        .I2(i_vid_data[22]),
        .I3(i_vid_data[23]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\o_filter_data[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFF87F0F0)) 
    \o_filter_data[22]_i_2 
       (.I0(i_vid_data[20]),
        .I1(i_vid_data[21]),
        .I2(i_vid_data[22]),
        .I3(i_vid_data[23]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\o_filter_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \o_filter_data[23]_i_3 
       (.I0(i_vid_data[20]),
        .I1(i_vid_data[21]),
        .I2(i_vid_data[22]),
        .O(\o_filter_data[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \o_filter_data[4]_i_2 
       (.I0(i_vid_data[7]),
        .I1(i_vid_data[6]),
        .I2(i_vid_data[5]),
        .I3(i_vid_data[4]),
        .O(b_brt2));
  LUT6 #(
    .INIT(64'h33333333FE66CCCC)) 
    \o_filter_data[5]_i_2 
       (.I0(i_vid_data[4]),
        .I1(i_vid_data[5]),
        .I2(i_vid_data[6]),
        .I3(i_vid_data[7]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\o_filter_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFF87F0F0)) 
    \o_filter_data[6]_i_2 
       (.I0(i_vid_data[4]),
        .I1(i_vid_data[5]),
        .I2(i_vid_data[6]),
        .I3(i_vid_data[7]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\o_filter_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \o_filter_data[7]_i_2 
       (.I0(i_vid_data[4]),
        .I1(i_vid_data[5]),
        .I2(i_vid_data[6]),
        .O(\o_filter_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h55EA)) 
    \o_filter_data[8]_i_2 
       (.I0(i_vid_data[8]),
        .I1(g_brt2),
        .I2(btn[2]),
        .I3(btn[1]),
        .O(\o_filter_data[8]_i_2_n_0 ));
  FDRE \o_filter_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_23),
        .Q(o_filter_data[0]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_13),
        .Q(o_filter_data[10]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_12),
        .Q(o_filter_data[11]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_11),
        .Q(o_filter_data[12]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_10),
        .Q(o_filter_data[13]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_9),
        .Q(o_filter_data[14]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_8),
        .Q(o_filter_data[15]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_7),
        .Q(o_filter_data[16]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_6),
        .Q(o_filter_data[17]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_5),
        .Q(o_filter_data[18]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_4),
        .Q(o_filter_data[19]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_22),
        .Q(o_filter_data[1]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_3),
        .Q(o_filter_data[20]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_2),
        .Q(o_filter_data[21]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_1),
        .Q(o_filter_data[22]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_0),
        .Q(o_filter_data[23]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_21),
        .Q(o_filter_data[2]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_20),
        .Q(o_filter_data[3]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_19),
        .Q(o_filter_data[4]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_18),
        .Q(o_filter_data[5]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_17),
        .Q(o_filter_data[6]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_16),
        .Q(o_filter_data[7]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_15),
        .Q(o_filter_data[8]),
        .R(p_0_in));
  FDRE \o_filter_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_n_14),
        .Q(o_filter_data[9]),
        .R(p_0_in));
  FDRE o_vid_VDE_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_VDE),
        .Q(o_vid_VDE),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[0]_i_1 
       (.I0(o_filter_data[0]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[10]_i_1 
       (.I0(o_filter_data[10]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[11]_i_1 
       (.I0(o_filter_data[11]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[12]_i_1 
       (.I0(o_filter_data[12]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[13]_i_1 
       (.I0(o_filter_data[13]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[14]_i_1 
       (.I0(o_filter_data[14]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[15]_i_1 
       (.I0(o_filter_data[15]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[16]_i_1 
       (.I0(o_filter_data[16]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[17]_i_1 
       (.I0(o_filter_data[17]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[18]_i_1 
       (.I0(o_filter_data[18]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[19]_i_1 
       (.I0(o_filter_data[19]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[1]_i_1 
       (.I0(o_filter_data[1]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[20]_i_1 
       (.I0(o_filter_data[20]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[21]_i_1 
       (.I0(o_filter_data[21]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[22]_i_1 
       (.I0(o_filter_data[22]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[22]),
        .O(p_1_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_vid_data[23]_i_1 
       (.I0(n_rst),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[23]_i_2 
       (.I0(o_filter_data[23]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[23]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hFFFFFF57)) 
    \o_vid_data[23]_i_3 
       (.I0(sw),
        .I1(\o_vid_data[23]_i_4_n_0 ),
        .I2(\o_vid_data[23]_i_5_n_0 ),
        .I3(pix_pos_reg[10]),
        .I4(pix_pos_reg[11]),
        .O(\o_vid_data[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7777777F)) 
    \o_vid_data[23]_i_4 
       (.I0(pix_pos_reg[9]),
        .I1(pix_pos_reg[8]),
        .I2(pix_pos_reg[5]),
        .I3(pix_pos_reg[2]),
        .I4(pix_pos_reg[3]),
        .O(\o_vid_data[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \o_vid_data[23]_i_5 
       (.I0(pix_pos_reg[7]),
        .I1(pix_pos_reg[6]),
        .I2(pix_pos_reg[4]),
        .I3(pix_pos_reg[5]),
        .O(\o_vid_data[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[2]_i_1 
       (.I0(o_filter_data[2]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[3]_i_1 
       (.I0(o_filter_data[3]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[4]_i_1 
       (.I0(o_filter_data[4]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[5]_i_1 
       (.I0(o_filter_data[5]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[6]_i_1 
       (.I0(o_filter_data[6]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[7]_i_1 
       (.I0(o_filter_data[7]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[8]_i_1 
       (.I0(o_filter_data[8]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_vid_data[9]_i_1 
       (.I0(o_filter_data[9]),
        .I1(\o_vid_data[23]_i_3_n_0 ),
        .I2(i_vid_data[9]),
        .O(p_1_in[9]));
  FDRE \o_vid_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(o_vid_data[0]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(o_vid_data[10]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(o_vid_data[11]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(o_vid_data[12]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(o_vid_data[13]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(o_vid_data[14]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(o_vid_data[15]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(o_vid_data[16]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(o_vid_data[17]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(o_vid_data[18]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(o_vid_data[19]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(o_vid_data[1]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(o_vid_data[20]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(o_vid_data[21]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(o_vid_data[22]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(o_vid_data[23]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(o_vid_data[2]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(o_vid_data[3]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(o_vid_data[4]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(o_vid_data[5]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(o_vid_data[6]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(o_vid_data[7]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(o_vid_data[8]),
        .R(p_0_in));
  FDRE \o_vid_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(o_vid_data[9]),
        .R(p_0_in));
  FDRE o_vid_hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_hsync),
        .Q(o_vid_hsync),
        .R(p_0_in));
  FDRE o_vid_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_vid_vsync),
        .Q(o_vid_vsync),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'hB)) 
    \pix_pos[0]_i_1 
       (.I0(i_vid_vsync),
        .I1(n_rst),
        .O(\pix_pos[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pix_pos[0]_i_3 
       (.I0(\pix_pos_reg_n_0_[0] ),
        .O(\pix_pos[0]_i_3_n_0 ));
  FDRE \pix_pos_reg[0] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[0]_i_2_n_7 ),
        .Q(\pix_pos_reg_n_0_[0] ),
        .R(\pix_pos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_pos_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pix_pos_reg[0]_i_2_n_0 ,\pix_pos_reg[0]_i_2_n_1 ,\pix_pos_reg[0]_i_2_n_2 ,\pix_pos_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pix_pos_reg[0]_i_2_n_4 ,\pix_pos_reg[0]_i_2_n_5 ,\pix_pos_reg[0]_i_2_n_6 ,\pix_pos_reg[0]_i_2_n_7 }),
        .S({pix_pos_reg[3:2],\pix_pos_reg_n_0_[1] ,\pix_pos[0]_i_3_n_0 }));
  FDRE \pix_pos_reg[10] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[8]_i_1_n_5 ),
        .Q(pix_pos_reg[10]),
        .R(\pix_pos[0]_i_1_n_0 ));
  FDRE \pix_pos_reg[11] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[8]_i_1_n_4 ),
        .Q(pix_pos_reg[11]),
        .R(\pix_pos[0]_i_1_n_0 ));
  FDRE \pix_pos_reg[1] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[0]_i_2_n_6 ),
        .Q(\pix_pos_reg_n_0_[1] ),
        .R(\pix_pos[0]_i_1_n_0 ));
  FDRE \pix_pos_reg[2] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[0]_i_2_n_5 ),
        .Q(pix_pos_reg[2]),
        .R(\pix_pos[0]_i_1_n_0 ));
  FDRE \pix_pos_reg[3] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[0]_i_2_n_4 ),
        .Q(pix_pos_reg[3]),
        .R(\pix_pos[0]_i_1_n_0 ));
  FDRE \pix_pos_reg[4] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[4]_i_1_n_7 ),
        .Q(pix_pos_reg[4]),
        .R(\pix_pos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_pos_reg[4]_i_1 
       (.CI(\pix_pos_reg[0]_i_2_n_0 ),
        .CO({\pix_pos_reg[4]_i_1_n_0 ,\pix_pos_reg[4]_i_1_n_1 ,\pix_pos_reg[4]_i_1_n_2 ,\pix_pos_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_pos_reg[4]_i_1_n_4 ,\pix_pos_reg[4]_i_1_n_5 ,\pix_pos_reg[4]_i_1_n_6 ,\pix_pos_reg[4]_i_1_n_7 }),
        .S(pix_pos_reg[7:4]));
  FDRE \pix_pos_reg[5] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[4]_i_1_n_6 ),
        .Q(pix_pos_reg[5]),
        .R(\pix_pos[0]_i_1_n_0 ));
  FDRE \pix_pos_reg[6] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[4]_i_1_n_5 ),
        .Q(pix_pos_reg[6]),
        .R(\pix_pos[0]_i_1_n_0 ));
  FDRE \pix_pos_reg[7] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[4]_i_1_n_4 ),
        .Q(pix_pos_reg[7]),
        .R(\pix_pos[0]_i_1_n_0 ));
  FDRE \pix_pos_reg[8] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[8]_i_1_n_7 ),
        .Q(pix_pos_reg[8]),
        .R(\pix_pos[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pix_pos_reg[8]_i_1 
       (.CI(\pix_pos_reg[4]_i_1_n_0 ),
        .CO({\NLW_pix_pos_reg[8]_i_1_CO_UNCONNECTED [3],\pix_pos_reg[8]_i_1_n_1 ,\pix_pos_reg[8]_i_1_n_2 ,\pix_pos_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pix_pos_reg[8]_i_1_n_4 ,\pix_pos_reg[8]_i_1_n_5 ,\pix_pos_reg[8]_i_1_n_6 ,\pix_pos_reg[8]_i_1_n_7 }),
        .S(pix_pos_reg[11:8]));
  FDRE \pix_pos_reg[9] 
       (.C(clk),
        .CE(i_vid_VDE),
        .D(\pix_pos_reg[8]_i_1_n_6 ),
        .Q(pix_pos_reg[9]),
        .R(\pix_pos[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "singlepix_filter" *) 
module system_singlepix_ctrl_0_0_singlepix_filter
   (D,
    S,
    btn,
    \o_filter_data_reg[8] ,
    \o_filter_data_reg[0] ,
    \o_filter_data_reg[16] ,
    \o_filter_data_reg[22] ,
    \o_filter_data_reg[23] ,
    i_vid_data,
    r_brt2,
    \o_filter_data_reg[21] ,
    b_brt2,
    \o_filter_data_reg[5] ,
    \o_filter_data_reg[6] ,
    \o_filter_data_reg[7] ,
    g_brt2,
    \o_filter_data_reg[13] ,
    \o_filter_data_reg[14] ,
    \o_filter_data_reg[15] );
  output [23:0]D;
  input [0:0]S;
  input [2:0]btn;
  input \o_filter_data_reg[8] ;
  input \o_filter_data_reg[0] ;
  input \o_filter_data_reg[16] ;
  input \o_filter_data_reg[22] ;
  input \o_filter_data_reg[23] ;
  input [23:0]i_vid_data;
  input [0:0]r_brt2;
  input \o_filter_data_reg[21] ;
  input [0:0]b_brt2;
  input \o_filter_data_reg[5] ;
  input \o_filter_data_reg[6] ;
  input \o_filter_data_reg[7] ;
  input [0:0]g_brt2;
  input \o_filter_data_reg[13] ;
  input \o_filter_data_reg[14] ;
  input \o_filter_data_reg[15] ;

  wire [23:0]D;
  wire [0:0]S;
  wire [0:0]b_brt2;
  wire [2:0]btn;
  wire [0:0]g_brt2;
  wire [7:1]grey;
  wire [9:0]grey0;
  wire grey0__0_carry__0_i_1_n_0;
  wire grey0__0_carry__0_i_2_n_0;
  wire grey0__0_carry__0_i_3_n_0;
  wire grey0__0_carry__0_i_4_n_0;
  wire grey0__0_carry__0_i_5_n_0;
  wire grey0__0_carry__0_i_6_n_0;
  wire grey0__0_carry__0_i_7_n_0;
  wire grey0__0_carry__0_i_8_n_0;
  wire grey0__0_carry__0_n_0;
  wire grey0__0_carry__0_n_1;
  wire grey0__0_carry__0_n_2;
  wire grey0__0_carry__0_n_3;
  wire grey0__0_carry_i_1_n_0;
  wire grey0__0_carry_i_2_n_0;
  wire grey0__0_carry_i_3_n_0;
  wire grey0__0_carry_i_4_n_0;
  wire grey0__0_carry_i_5_n_0;
  wire grey0__0_carry_i_6_n_0;
  wire grey0__0_carry_i_7_n_0;
  wire grey0__0_carry_n_0;
  wire grey0__0_carry_n_1;
  wire grey0__0_carry_n_2;
  wire grey0__0_carry_n_3;
  wire [23:0]i_vid_data;
  wire \o_filter_data[16]_i_2_n_0 ;
  wire \o_filter_data[17]_i_3_n_0 ;
  wire \o_filter_data_reg[0] ;
  wire \o_filter_data_reg[13] ;
  wire \o_filter_data_reg[14] ;
  wire \o_filter_data_reg[15] ;
  wire \o_filter_data_reg[16] ;
  wire \o_filter_data_reg[21] ;
  wire \o_filter_data_reg[22] ;
  wire \o_filter_data_reg[23] ;
  wire \o_filter_data_reg[5] ;
  wire \o_filter_data_reg[6] ;
  wire \o_filter_data_reg[7] ;
  wire \o_filter_data_reg[8] ;
  wire [0:0]r_brt2;
  wire [3:0]NLW_grey0__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_grey0__0_carry__1_O_UNCONNECTED;

  CARRY4 grey0__0_carry
       (.CI(1'b0),
        .CO({grey0__0_carry_n_0,grey0__0_carry_n_1,grey0__0_carry_n_2,grey0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({grey0__0_carry_i_1_n_0,grey0__0_carry_i_2_n_0,grey0__0_carry_i_3_n_0,1'b0}),
        .O(grey0[3:0]),
        .S({grey0__0_carry_i_4_n_0,grey0__0_carry_i_5_n_0,grey0__0_carry_i_6_n_0,grey0__0_carry_i_7_n_0}));
  CARRY4 grey0__0_carry__0
       (.CI(grey0__0_carry_n_0),
        .CO({grey0__0_carry__0_n_0,grey0__0_carry__0_n_1,grey0__0_carry__0_n_2,grey0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({grey0__0_carry__0_i_1_n_0,grey0__0_carry__0_i_2_n_0,grey0__0_carry__0_i_3_n_0,grey0__0_carry__0_i_4_n_0}),
        .O(grey0[7:4]),
        .S({grey0__0_carry__0_i_5_n_0,grey0__0_carry__0_i_6_n_0,grey0__0_carry__0_i_7_n_0,grey0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grey0__0_carry__0_i_1
       (.I0(i_vid_data[22]),
        .I1(i_vid_data[14]),
        .I2(i_vid_data[6]),
        .O(grey0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grey0__0_carry__0_i_2
       (.I0(i_vid_data[21]),
        .I1(i_vid_data[13]),
        .I2(i_vid_data[5]),
        .O(grey0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grey0__0_carry__0_i_3
       (.I0(i_vid_data[20]),
        .I1(i_vid_data[12]),
        .I2(i_vid_data[4]),
        .O(grey0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grey0__0_carry__0_i_4
       (.I0(i_vid_data[19]),
        .I1(i_vid_data[11]),
        .I2(i_vid_data[3]),
        .O(grey0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    grey0__0_carry__0_i_5
       (.I0(grey0__0_carry__0_i_1_n_0),
        .I1(i_vid_data[7]),
        .I2(i_vid_data[15]),
        .I3(i_vid_data[23]),
        .O(grey0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grey0__0_carry__0_i_6
       (.I0(i_vid_data[22]),
        .I1(i_vid_data[14]),
        .I2(i_vid_data[6]),
        .I3(grey0__0_carry__0_i_2_n_0),
        .O(grey0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grey0__0_carry__0_i_7
       (.I0(i_vid_data[21]),
        .I1(i_vid_data[13]),
        .I2(i_vid_data[5]),
        .I3(grey0__0_carry__0_i_3_n_0),
        .O(grey0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grey0__0_carry__0_i_8
       (.I0(i_vid_data[20]),
        .I1(i_vid_data[12]),
        .I2(i_vid_data[4]),
        .I3(grey0__0_carry__0_i_4_n_0),
        .O(grey0__0_carry__0_i_8_n_0));
  CARRY4 grey0__0_carry__1
       (.CI(grey0__0_carry__0_n_0),
        .CO({NLW_grey0__0_carry__1_CO_UNCONNECTED[3:2],grey0[9],NLW_grey0__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grey0__0_carry__1_O_UNCONNECTED[3:1],grey0[8]}),
        .S({1'b0,1'b0,1'b1,S}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grey0__0_carry_i_1
       (.I0(i_vid_data[18]),
        .I1(i_vid_data[10]),
        .I2(i_vid_data[2]),
        .O(grey0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grey0__0_carry_i_2
       (.I0(i_vid_data[17]),
        .I1(i_vid_data[9]),
        .I2(i_vid_data[1]),
        .O(grey0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    grey0__0_carry_i_3
       (.I0(i_vid_data[16]),
        .I1(i_vid_data[8]),
        .I2(i_vid_data[0]),
        .O(grey0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grey0__0_carry_i_4
       (.I0(i_vid_data[19]),
        .I1(i_vid_data[11]),
        .I2(i_vid_data[3]),
        .I3(grey0__0_carry_i_1_n_0),
        .O(grey0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grey0__0_carry_i_5
       (.I0(i_vid_data[18]),
        .I1(i_vid_data[10]),
        .I2(i_vid_data[2]),
        .I3(grey0__0_carry_i_2_n_0),
        .O(grey0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    grey0__0_carry_i_6
       (.I0(i_vid_data[17]),
        .I1(i_vid_data[9]),
        .I2(i_vid_data[1]),
        .I3(grey0__0_carry_i_3_n_0),
        .O(grey0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    grey0__0_carry_i_7
       (.I0(i_vid_data[16]),
        .I1(i_vid_data[8]),
        .I2(i_vid_data[0]),
        .O(grey0__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hF4D0FFFFF4D00000)) 
    \o_filter_data[0]_i_1 
       (.I0(grey0[1]),
        .I1(grey0[0]),
        .I2(\o_filter_data[16]_i_2_n_0 ),
        .I3(grey[1]),
        .I4(btn[0]),
        .I5(\o_filter_data_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8B8B8B8BBBB8B8B8)) 
    \o_filter_data[10]_i_1 
       (.I0(grey[2]),
        .I1(btn[0]),
        .I2(i_vid_data[10]),
        .I3(g_brt2),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h8B8B8B8BBBB8B8B8)) 
    \o_filter_data[11]_i_1 
       (.I0(grey[3]),
        .I1(btn[0]),
        .I2(i_vid_data[11]),
        .I3(g_brt2),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFF5E1E00005E1E)) 
    \o_filter_data[12]_i_1 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(i_vid_data[12]),
        .I3(g_brt2),
        .I4(btn[0]),
        .I5(grey[4]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_filter_data[13]_i_1 
       (.I0(grey[5]),
        .I1(btn[0]),
        .I2(\o_filter_data_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB22CFFFFB22C0000)) 
    \o_filter_data[14]_i_1 
       (.I0(grey0[6]),
        .I1(grey0[8]),
        .I2(grey0[9]),
        .I3(grey0[7]),
        .I4(btn[0]),
        .I5(\o_filter_data_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h88BB88BBBBB8BB88)) 
    \o_filter_data[15]_i_1 
       (.I0(grey[7]),
        .I1(btn[0]),
        .I2(\o_filter_data_reg[15] ),
        .I3(i_vid_data[15]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF4D0FFFFF4D00000)) 
    \o_filter_data[16]_i_1 
       (.I0(grey0[1]),
        .I1(grey0[0]),
        .I2(\o_filter_data[16]_i_2_n_0 ),
        .I3(grey[1]),
        .I4(btn[0]),
        .I5(\o_filter_data_reg[16] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h96EDB76969124896)) 
    \o_filter_data[16]_i_2 
       (.I0(grey0[4]),
        .I1(grey0[2]),
        .I2(grey[4]),
        .I3(grey0[3]),
        .I4(\o_filter_data[17]_i_3_n_0 ),
        .I5(grey0[1]),
        .O(\o_filter_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8BBBB8B8B8)) 
    \o_filter_data[17]_i_1 
       (.I0(grey[1]),
        .I1(btn[0]),
        .I2(i_vid_data[17]),
        .I3(r_brt2),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hE04DDA0E8FA44DF8)) 
    \o_filter_data[17]_i_2 
       (.I0(grey0[4]),
        .I1(grey0[1]),
        .I2(grey0[3]),
        .I3(\o_filter_data[17]_i_3_n_0 ),
        .I4(grey[4]),
        .I5(grey0[2]),
        .O(grey[1]));
  LUT6 #(
    .INIT(64'h79E79E7986186186)) 
    \o_filter_data[17]_i_3 
       (.I0(grey0[5]),
        .I1(grey0[7]),
        .I2(grey0[8]),
        .I3(grey0[9]),
        .I4(grey0[6]),
        .I5(grey0[4]),
        .O(\o_filter_data[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8BBBB8B8B8)) 
    \o_filter_data[18]_i_1 
       (.I0(grey[2]),
        .I1(btn[0]),
        .I2(i_vid_data[18]),
        .I3(r_brt2),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hE0D00D0E8F4FF4F8)) 
    \o_filter_data[18]_i_2 
       (.I0(grey0[5]),
        .I1(grey0[2]),
        .I2(grey[4]),
        .I3(grey[5]),
        .I4(grey0[4]),
        .I5(grey0[3]),
        .O(grey[2]));
  LUT6 #(
    .INIT(64'h8B8B8B8BBBB8B8B8)) 
    \o_filter_data[19]_i_1 
       (.I0(grey[3]),
        .I1(btn[0]),
        .I2(i_vid_data[19]),
        .I3(r_brt2),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \o_filter_data[19]_i_2 
       (.I0(grey0[3]),
        .I1(grey[5]),
        .I2(grey0[5]),
        .I3(grey0[4]),
        .I4(grey[4]),
        .O(grey[3]));
  LUT6 #(
    .INIT(64'h8B8B8B8BBBB8B8B8)) 
    \o_filter_data[1]_i_1 
       (.I0(grey[1]),
        .I1(btn[0]),
        .I2(i_vid_data[1]),
        .I3(b_brt2),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF5E1E00005E1E)) 
    \o_filter_data[20]_i_1 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(i_vid_data[20]),
        .I3(r_brt2),
        .I4(btn[0]),
        .I5(grey[4]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \o_filter_data[20]_i_3 
       (.I0(grey0[4]),
        .I1(grey0[6]),
        .I2(grey0[8]),
        .I3(grey0[9]),
        .I4(grey0[7]),
        .I5(grey0[5]),
        .O(grey[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_filter_data[21]_i_1 
       (.I0(grey[5]),
        .I1(btn[0]),
        .I2(\o_filter_data_reg[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \o_filter_data[21]_i_2 
       (.I0(grey0[5]),
        .I1(grey0[7]),
        .I2(grey0[8]),
        .I3(grey0[9]),
        .I4(grey0[6]),
        .O(grey[5]));
  LUT6 #(
    .INIT(64'hB22CFFFFB22C0000)) 
    \o_filter_data[22]_i_1 
       (.I0(grey0[6]),
        .I1(grey0[8]),
        .I2(grey0[9]),
        .I3(grey0[7]),
        .I4(btn[0]),
        .I5(\o_filter_data_reg[22] ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h88BB88BBBBB8BB88)) 
    \o_filter_data[23]_i_1 
       (.I0(grey[7]),
        .I1(btn[0]),
        .I2(\o_filter_data_reg[23] ),
        .I3(i_vid_data[23]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \o_filter_data[23]_i_2 
       (.I0(grey0[7]),
        .I1(grey0[8]),
        .I2(grey0[9]),
        .O(grey[7]));
  LUT6 #(
    .INIT(64'h8B8B8B8BBBB8B8B8)) 
    \o_filter_data[2]_i_1 
       (.I0(grey[2]),
        .I1(btn[0]),
        .I2(i_vid_data[2]),
        .I3(b_brt2),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8B8B8B8BBBB8B8B8)) 
    \o_filter_data[3]_i_1 
       (.I0(grey[3]),
        .I1(btn[0]),
        .I2(i_vid_data[3]),
        .I3(b_brt2),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF5E1E00005E1E)) 
    \o_filter_data[4]_i_1 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(i_vid_data[4]),
        .I3(b_brt2),
        .I4(btn[0]),
        .I5(grey[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_filter_data[5]_i_1 
       (.I0(grey[5]),
        .I1(btn[0]),
        .I2(\o_filter_data_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB22CFFFFB22C0000)) 
    \o_filter_data[6]_i_1 
       (.I0(grey0[6]),
        .I1(grey0[8]),
        .I2(grey0[9]),
        .I3(grey0[7]),
        .I4(btn[0]),
        .I5(\o_filter_data_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88BB88BBBBB8BB88)) 
    \o_filter_data[7]_i_1 
       (.I0(grey[7]),
        .I1(btn[0]),
        .I2(\o_filter_data_reg[7] ),
        .I3(i_vid_data[7]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF4D0FFFFF4D00000)) 
    \o_filter_data[8]_i_1 
       (.I0(grey0[1]),
        .I1(grey0[0]),
        .I2(\o_filter_data[16]_i_2_n_0 ),
        .I3(grey[1]),
        .I4(btn[0]),
        .I5(\o_filter_data_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h8B8B8B8BBBB8B8B8)) 
    \o_filter_data[9]_i_1 
       (.I0(grey[1]),
        .I1(btn[0]),
        .I2(i_vid_data[9]),
        .I3(g_brt2),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(D[9]));
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
