// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Apr 28 01:01:06 2026
// Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_38;
  wire DataFIFO_n_39;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire NLW_DataFIFO_rd_rst_busy_UNCONNECTED;
  wire NLW_DataFIFO_wr_rst_busy_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_10,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33,DataFIFO_n_34,DataFIFO_n_35}),
        .m_axis_tkeep({DataFIFO_n_36,DataFIFO_n_37,DataFIFO_n_38,DataFIFO_n_39}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .rd_rst_busy(NLW_DataFIFO_rd_rst_busy_UNCONNECTED),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(NLW_DataFIFO_wr_rst_busy_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
       (.D({DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33,DataFIFO_n_34,DataFIFO_n_35}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_36,DataFIFO_n_37,DataFIFO_n_38,DataFIFO_n_39}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_13_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_13_top,Vivado 2024.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_35),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_34),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
   (wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  output wr_rst_busy;
  output rd_rst_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire \<const0> ;
  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign rd_rst_busy = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_13_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_13_top,Vivado 2024.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_DEPTH = "2048" *) (* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b0" *) (* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) 
(* FIFO_READ_DEPTH = "2048" *) (* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) 
(* FIFO_WRITE_DEPTH = "2048" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_int_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_int_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_int_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) 
(* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) 
(* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104400)
`pragma protect data_block
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
ZjKDu5eyKc5N8QdWIAiPQOhVcmekV05HDNIgzF9fsHbrZsLjEDxSkCkkApJkOoIjerx4cDN26hej
JL5Wcks2Ua9O+7m7uhifOIC/SnCeg4cxs+68p9C79dHVCDfoJ47T6W0FqdLhqd1qGek9wsWCpEgV
q5xp24/fRfNIGNhMkYE46HUB8Kyjmc2+h1URCzfZnuWm95nLdsaDZbde991pMbCoppjgNcQrNZ2o
w6JMAlPuUMNQeVBr140kXmyiI7KxPKRDc9thS6WHVhf4CeDtwr1GirFgeqTbcd/VEZwe2WS2jT9q
eK52dKh6IeS/1hWirF7BFkmB/vbnhCW1HSGxH84TMj/cReSrtsIikK8vJgfVgUKEzp/mO+iEwAu+
SC/PXuz0wLUAYtn13cAOdE6UeEKijrmUkXlzV9VtFbdu9qxTqgtQ+5VMaQoqT04Sdc2ARfOnErCE
UXgFZd2fbEkCNmhBd7AgjYoNLhMet0pmT9E1g6s0G3s87TV3DIVx5a1IPN0QhEskeOGAP1lzfxlg
OrSokr0h/SPo3xURvcmcfYOYtth9X//mq5nkdZW5vGAsRCUuTmbUid1AN2wE2Icab05XTaBByw/J
iGe7fzFbw7ZvMIbCx+TJ/UJayzvRxbrMTdqe23lnfmqMld3y0oKitnw+Z/Nm0o6cejjs3PdTfHNb
g8UwJfYCwcqaoimp3MHgpKdboOdcpN+hLJPmU/zOh4HD18nJaNU/CWTBtozp7B9ghuBV5SVkVTt/
Sis1LHdMQu55UEwraPOU7pG3/dFq3ggs59xvbuUWeYAbbrFFMaiz9Xjh6kLcNbodhHv9roA4yeav
v7x0DqkHEJ/kfgR6qPomQiP65olp7pCz/ooQ8UzLJ0WWZ3p/s4N/HSBW3Hv6+3CbKpc5+T/5BL34
MsIXK+UI4lQpGJQaMFuPjJywSelmcrBPoiD6VDX3NJdy/Q+18rLvn9BK8upYzPMwjgx9r7YOIaPP
SE+caLDM+KGu9fjfYB2FugBI8g3oH/Bd/JfavytdRj6S04QpfuOpBuTbbZ6ISPoH4dkNIU4fzNmq
8r3Mf/wsSDcGJan8uVF4h2PMpStMcvaXsKyho1on9DAACbzuMG03Z/Ra/nTwf8Z4XpUm5TODBhTj
D9UghBxhWQcNu8aAKCAMbETR3TFsOJ3xTcyBABgqHOt0LSx6okgLc+Zc6JK0BavzrweF0Jabi0cP
GzraJcg2ZwIPkFmUTebFpg8mOsFEMgZbZtqlX1tvlzKJeKru/FVQsizAhNY5NPX/ssBlMCU97yFr
1QxbfbgTGZ1eLYd8/eAdYLyhRsDyALxgG/f4O+s6D5AmaROHceVDB1rbL5J8WyrjFJJAQw50zgNs
vYOWZsyphcbpUl5J58D0RxpurJQWws8JUZ3lwlwtLZPUC040JJsAkJZ6dD/cDv1Qki/Nl/XgK2u6
iK3Pls1suJEB13too05+h5rkmPUmH84yyp7iwn1Pvre6VgUxNBfexhxK8aRkz4/lHhtgkPcoyVSI
XaAcuMqA/2PxzXJZNWuahnP9kngzcZ/sGoCeVJWQ03zx0mdhSrnqdpwcWUlOnTaoEZUbUKEAAzZJ
+fb4omsHQ5k4b4tH2JEJDzvaKOkYDMeKftNGus8wWHi1OfClf1NV3uvDKSzBjar0DQIvkFt8tbEu
RzrEKZBc/ExngNsvpajZI0kqOVIIn6vOUQQpeUB520cay2Y2RnKka2SAG8XurHr1vgaI/kloB837
BVh4OBbuydPMMQ8VkbgKFfzp5C6iGIeY5qvH2ahI3GCtQjTE8gDAwkAdAbGr1FiWFThJKmGu/OxU
zNO3fwK1m/cD6no2lytOYu3baeluGtwthJAgacZsJn6/IdRzCMtxl0D46GVXjK4+5G0WPFIak383
XsWjBhz/FfUc102hfbIxRE4mH5GxweZUwuwRp1qVEgz7VScwqqNFfUiQio8HEBK2zmz6bWAMsRdG
YmQHEIeIwk3Ydi8A1MnTmhuWTr8Y7wBaNbGJoEdUU1MPsE5aPutJ2FgCXI4xGFUKm/kpu/mFEL9/
yVMRLOKMMtR2TXFH2TUP9+guCzuFcwcS4F0YQNQZxS8Sz30M6jOIQquGh/dpKunR/H8lJL5uDwn3
+hRdYMU1ZEL2uOwXUEyyBJaGrIEP+AoWzYQr597cnF5HeanCyXLc/kkM81jEiC+oxmL2iGAnh2OX
/wtuCC/BNhl+wmD877TwoEmlfrei8phXcTD+Nw20jUg0+bya71SRPgoIJHa3nd0ePTUYSqYTymqW
itRlrof+jzEaVVbQ9XgiNfo3If+2A/3+e8VQm7Axb5bFHY3qR5CMlFfDmv9yJKCK4Yf/pP6MdiGn
NEIMs4Qb9qrzGgorH9ASgkfyAnqsgDAhRnL5FeSKGCJq6XwzFfkO5hGc7OKmkNBX7/50XyuWWDYc
i/Jt+3scI8IFSZPq2Q17S4eDu7IqGCctIlpAOPb5Zpx+JfYeEj8dPmJm+hWeX0DEC6y5nnr4xH4d
UyoVBljiW0TiXOAX+9k2xxBQ1hZ2lIQv6kv3jJtbQxMCA/xyARvcz8Y4qCbQmnbJu3F4YILnIyLs
A0mI21dJEzzrGYZ42ERZKLDg+Br+DaNkVSeBnV7/4NbIjqoVJaSFV5Tr8jGcnJ4HAaLS5Dll1PEV
FUY837UR7Nd1hUzTkjJ4hVOBTI52fNhA6LwTKZzTsillyiRZH2AK8TLTd9yImkoH5hRujFGXJZxX
2/a1PLLtwzghgNtcdCOul39sR3HFdvc8rGckCRgd9pHQVupfRElPAmEFN8r+4IM8D5lqtT05izeT
quGXmF2Uk08gLD1ZEl7YuasuuZnJUGLyjPDT5ZEtFpnl6w2ZQHoXKR9rdWEtIekqjnD/CnrHMmEW
Ib3fD7pLqe2v4Ws2xCBJF2btNIq0bryQa2LdVNxMVFDrTJ2WpD8AbTR19a1gVKEWmViCQ/Fu4dFy
5tZGSFvqrT1bbQqEqdylnjm6V+z/4cc2IIDfSFkKUXB57d2NH0gly9jGbTTBRSf3kHrPkHIukKGW
AUtnLR9PeD6Un6QnRdL2ARWvjKIZ/1bhqsRUcqJgMJs+IUTa4Ww6yCehCWN494jfK7Hh4yBwIMa4
Ddphyq2HMvy9+ebHnRDx7GJRqfg3d1l1haY1/NTZowXg/pY+p6Ha2yB3O1HWVFjJFZktagVYMKyI
kpCSYS5q82YFy0jg+R6I3dMrGGsX7kvURuN+79K2fsK7HiLe35etnBBJ7e/EiSJGLiYS2Ai45ueR
kFwcH1MSV152zNOEx4ppkN+bRgFXHgTeEaPDqETJ03Eke0Umj0iYAG4FMMwoqaZ+o5wEoO1iC3AT
1B1ANNisOrGMM3kt19Yne7cpYHCCqkvufMNIRV02PBF9BW/cq312QKBuJCOAVb0eKG5CHrM9bg2B
kp+6NCxPY/NzjjHF7zi2GzRdJ4Tcr9s1iyHO48R877vfFE2qmO+r8toR4FeDWz9B90y2CfobKWig
yLiTprvsswwn00k8UCUNNm0dJ/LqiTu2PDm6rFz3cH8wJHfhfVTVkUV+JP9x2jYDNUw4BA3UmxPs
yOWWUfvvTmFOs/NHqQKyXk598DKiFZcpKPIrtea6kSsDIXEByd42yALjEsDODAfqjsjd7fIS6is1
TpFbB3JrwdIVal8RCcL1WrUV20gHQ5C1MbWImdxBEkfQxd7UD/TUNl5aSHH28pByRSPS6jcRqzre
BI2Ca+nVjebwYqzZVag1EUgeczyIFp0fq69pZDoTi2z/IHUUEJ2fCsbzO0FPzKX9MhcTC1nUxDca
BTQCggTKad+Q6/Q3DaXSr9Ex+TY9JQIXoWRz9KqPaBJO9jp6rtMxpFWKGJVh6joj2/PPoY0FiCgt
9jszdsjXanHfqXA3DHLTVUmMWXKiSYz5sKNPyhkwvi5NiKaLG8cvjwVmuwvo+6/ZtEht288bcOQW
FkKCN6xfU1xP+dSs/M0BWoLRWdTqY2ZbGTRAWBM6/9ZZ/QPkCndzFFaYlrhJ9B7GzgfUGpeXRyXv
b/ORP7Gx+DCw6T5iiRrw2Rcfxj9MQ5u7yxlGw+MPuyCRZg5XcTge/Z6/yX5xgRCuDbmS2FS2z4gb
MRkpvcfW7BnsTzvM4izdt78I8k6Zf5aoCoPU3qKCcqME/Ce/nZcnuwpvYlwA3K8m6yR5SjXMs94W
mCHcs5K+sBH3QEXfZ4qYtOt1glRh5JTZrrUwVWsRvp5LJhSc4gPezNU7gWWwKo8u8o7f9pF9NX0X
fpGL4/AI2T9AlBYq45YbSRS12VL5CN89w6SGYMy/lmtpK2pWxiz2vIjVjtIwieaOE3In5o/yIxlJ
E/ZiYwJzoxpF10wwopv2JcZ/vOyhf+JViZCvTmbtqtm11szM5Ns017+8F1qJ6RmT89ye1hNOjs+e
cw1Mxtun72081oS/4too+eUdsK3+AX/9MaggWPuM2zLjBX2BtGCjyBEA1rN5NLeqRbP+EnGVJPVr
zH0r4aK2K+DOPtBgFChepvkuscXJKgXkfwpTFxGkeMjhTvSxhPn6qYEYhO3K8SUAA0vCBPmBbB1c
EXKaMdBmp7rj4oKCN/p7dLKloHow+0VNwbDSYhK7+bb2Bgy5RSfW731qRLR3KomL6NZL24wlNKa4
Sj7KOZNDV5hGijTl10rWC14VUYiYtVdrfD/qTbVWou+CRfs45n9g5hz7DoOMEZyNMTLm9tRQhRZ+
2Hg3C7/wPrZFv2N+O45fm+LQSjnVbHPKc112Ep9/FWWGoQdg84IgjriY5coAruPOJCjdx9Z7t16v
bC7NtI7YTWL/csjP7Xpe1Ep1567wVbnUJc2Hed7s1gP0JnOOlSU9k+qYiGUYsuF1A0Cmgu7eCqu5
NuvltfSV4wO/sn8QTVXhwGA2c7AqU6dvocq/0G6vc7gKCbQ/BAkX8QhnZVA6ydnPmR7SvMCQBxdu
Y0+yCWDVl8ApOY4lp4Hu5V0I5q/zT3OtrX0ku0FnhIixsQH74OuRve6Y0HCNBy+l5NzPZHkhTUX8
zQjgRAwgMX8aWPipSXZySDtlJ/VtWCez9At/UvcIgmLnEyeuQqURP/pFT5x48RlpJtsUW9r+Lcmu
hvL76/GHf9Z1CvPJXvxJA6OpSWn606w8XCS2xpGSZDfyaaPBusIeR+j6LpyF8NfJwKcDUx9HcH3q
03sCF3ZBqT86VD5EQ9StV4+OKKNsNYU3/V/V5ig6n1QT4XS/BWTJJRYKLLbouNvzSN1xH3YPPB74
0/+y6numMfZ7lW7CQc8CzwxkqUO29GeB9w1BrLHiFkxOC3Alp+85sEe9OIyiQjP+dhHQaXJc/UBz
UK1FTV6wSrbz7qgITgVAQGNTlNUiBQRd3R154a5Y3u/toxuyQBJ/vjOqc8LYsrk+ZbxtBEJglBYO
789YpeskY35NAmR2CekyF+5AQHD44xiHtXtVTX9kyHKk9uU02XyBwyB0sZXGs6jVxVUDR/LSYFvp
6muQI1x+obLQ2xFColCcE2pOcNwcAnvkyRqz0cZCjc3yafXmwHtD7IXUjY6TyXxmeQHoovDO5/gd
i9iXM+9PhhR/J+Mt4AXGWytdqGgtBe2/u+LWXt5UADtuhpoO74ipJkVnY+v6mDnGCZn1+sTiBOtk
vNx9tTzqL4WSG9sHbYEueG6l6yhkFX+robh9mIB68lYZd2ZXcL9MhfKzUUD3FifgcEtGiPiV/O14
R8sM1agSFz9vqx8jhv3Uxw694nqpEFm0+hCNJr4KEkuQ5zt2JyG3OUnLTgtDg5qF2Dj+J4fOFUpK
vaoVLd8sRe+m+bDAR+BmvJcBVHEGWrrJH4ZeBZu4bK2Ox3un7l3MEKiucBdSLKkU92s5KLrlr3z2
76KLA+YEe3sew+fQL5VzdpAbqtxVj9RACu8h62TZ3d1QpijXsPVomLfhN4KaQBAjbzLovXNvZ8CC
IcuN8lGwwHRYgAnKjUuDE5dCrkwPDlGhfIR2gGCiiHQzGfA2YY6TGv/ff6OZZ+Zp6C+7ibPyvE3o
yb1/8DdIoLWaU9r+rjlpRYgScV6cCjKEcLoBZOggO8qS8o7gWuie28ZRE35006yZfyRGWK4AUq72
iK45zibYQSMhNZ4Ky52m7cnnJgH1YPhNDcBG4cBL6oPaMWk/X3lvJL/c9JzIFte9C9JcvzXWgn4B
ASXBU4KLyo7nfXzBcPxylLLFPmgsItvzhstr4jVhGkH6dKhVnw9TNsU6dHu1JpVq5kcM6NJ/gDyi
ZA3NoSzeh9jVGK/zAx6cDP1Ew8A8HPQJtl2YSwjg+KhMybnAcdtpPxFioEaEAXl6uFDr0oyOXOyW
kr8u+crqeazqbe9qtXHy7Kueq+2a7gpttVoo1AkNLWr9TNhaxECQnWILb5F4DHHntSDYRk5a753q
ZQq2v64525bhr5newqurcdB9RrlT0c7p1uPAkfzvkWWS4BYLbOR5ARjPqZq5N2XI3Y5p98n5MQ1+
/NEmUUji5R9AXQKrXVCTbkBrszQrVMcmGpAKu9biCh5FipiLBqhe+TSH6oQFPGEesSF/Lph8duKX
JmyKMjSKFxaaNZjuAnlBj/xL3WLo6ckfZTEYCc78LyIfluWbkU8j2bCdBIAL7NhwYjXCmvmI8PXM
DseQNegb72NkefdEI0s4d3ikRsPsqV0xHHFzbghhOZmmts/8o3PKxY8cw7DYYPqAtUnff8IPzF5E
wloKCoQHhS1pRrryK9ffBbV3AtPnwlFD1w+yPTic7xp0mmUJBKa8zei6KgI39GDaxM6a0QDl7/yR
c/RGaoJdp4YFM+2zmPjNYM/5wJ7+BXx+9kaA+xRp02KntYssUi/no2huLLoysV6lOSx+R1QaASIA
WKtCJPXyiYcMtxdEpBQf49cvsGwciip5PIxzJMwjLjC/Cl2C8djes32ZZb0nFRuImR8WSS3JUWU4
h1eIoQWB/wmKyFQR6Ni379dQhQkBvMOWJ6i7QjFtyY7NNePU+Lzcg6Gv1rZgjoAXHvs2Ak9dZ+Hz
o83X64s0kPSAAV2BjFqckt24wFVkg6xzacGZ7/36ZG1AqOx6wzv8lm3rcqgl7xW4jaVr8rrHLZWx
nZOB/4UUmnyorfQO3aQhqqmujAkFZ8i01dGg3J8oWK2dc/eoN8tmPHmB1ujMpm0ZANEGxK+iVPOw
KgyzyWkRkPGMezayj6qiQWybVHkJh3KpvbWgouNgn/sbKYBOlGUZ9srv8O//bKMd0+GQh6f7mpOv
Y8ipseuj8raCVsIiYg+3qf1QMVXIb74XMkBo87vtCEOvr5TmKSXWpoFBELz33xOQf73DuVAQnjsH
TOHajNTZu2l4mkGNrcDMLBJf8S0bX72VZI/aTqPajVafEk9HiMDwn7DZcNpzn2BaItscy1xXwjmF
u5nYce0LSs4b9qXD2Deh20DFyZEQ/KlTvPDs3cY3tuOEQyf/vhiHB6+xaKze3uqarHcemreGbP93
gOh9cJ1RWwstBC6t6wWS4pLGpmQ+jRcet0GDLKWfd6197IkwGO6/+EtE/xTarRwgPyhquM+vojd/
hUVCLZ8WLaB9HpGVszSxxxcVTgm6Sm2ajfY16gyAkjm28Mb7BNkjdIb051E+UNwMg2Z/bhCnrBBW
Yk8Ck26uEmMkm58uaomYzI44aYvIwMaEjltmNSXTx8SUUFE0W+g/SApFkLzatREJcQ4iMaXzL5Mt
+hj1mvZNSLJylNT06H97DpmzLG2EkvS7a/DNd05/eSKl47CKH229GhDlNgPsvbFaJzSoguwzdHHh
De6QvltC814kEZouycPRakN8u+FcLs2xO43/38yRTbEYUkUUhWHrJZRPIdgwwx/bVJRRULrx29vL
SW0M/bqqNxraAi3XPEBb4Db6fEQJiGVfx4k7Oiuqo1T+zI8lYMG/QFW/44nEQbH5BL3vLNQT1KIS
R6GhgiZa5nFwWx7TWPC7FQT3lc1yek3pS5q+gulZHSsDQGdzXbPHevQZK04PMQ3ae2q5E7jxBfPk
XlgsD8rP43dDkn/MV6bb9kO7fnJbAzVTcciKdnTbhGt52FelJVi6lOz4kAu9FshLQKSLGqfc6fbK
aO+kAW3Pb424r44zTgruUOh4/EHtGPEJANJYq3eOzOHqVgdBMBorWZGegoEGFQMdusosLnqM//VW
Fnja/4xBvmXvgoM1W59j5eoNTxdb1vamB048STv10CjjITqoAOa5tEJxl6e0jvjSNru7LzkDmKvh
gWoxnR822SfvPw8XShE665yE0EZGHSO1G24kV8bhy/uZu6gt/J6UZ9mTIHdRjc+ZpaPaOreXYxZp
PO3EglGfbecyyJYj/n53EyP8JnzJo3P4pZo3YNcxNob10j8oVRWOUeCSiawMxan2efpRoeFU2UtP
J0bijF/JUjcbvdwJd1gnaU+dxoBAIcSXs9cGhKIvK3cDKGqKOSG7qmThpTU+16JNF1ZL2/AcMb9a
3blLhDrn6nsRKfa9WzwwYb3ZI6lFPxED81ubrBAU8m8ptDRw0nI3N3CXgoMFzIoc91cd2AwwoJQo
hI7S5ob6GOgEErJgv4TX7vFD6CbqCCgXDsgLN3B6zqG0lsVZFeuJZ7CPgGZeVU7iR6V+G+Iub2kt
rAH3tvAVD5liNNi1QWfYdecYkS5akz8PQzvs4KGbdTQ9pdgqNbV0YyCMkhigBBiPMaRASFNu3lCU
N8zN3OL/07LAOy0lmlw7WqNrv4479/1Afbk/oWrGuYoCep8Pi77EBov97TBTaebIvv2JnF233HNd
QIHCH3dVp2q5J3HGGl2Fq/4gBQm8wrQMtcYwXWFQR2mFaoBXgP8PvyLO4E3Pa0jhiOFjDH54pDFT
u+DjhdGslLKu5vP7bY/al0WFndClU3n5nBY9Kkcx7rUc2aBGWeT1IzWn1wrOUZnuIq9so1kdfiDP
z6wP8hlrFA+O8rePYm9qZjDvedrd2kJM1wjRNYZvS7+8knbTeA2Xx3cv0u8RDM9W8hLJreQqT2JK
9tTRQlvQ8TGKWI4czUtsKE58TWh6JEbNvzF6QMDKelLdUJ29fPcZgzuXLVpcZvZuTUU4JmzSzMmk
fv2aNGa03SjrUG6D+GtUPNpuXA0IYplOA5pf28vZeiJBah2FpapyiU3gwpE8eKGQM4GhXZBSG0mC
3LN2UDNhC6PmMoGZD90vsH+Pk5vhyKlSlFVEh0wkbIBaUjaw8aknaZT8131Qv8ZYorgb3WwRfNwH
QYYaVCm5E7lGpJTSvMGRpLvD+vrjptmtkKu41PH1H8fabUTSiReJTCqxEWkE86aG34+ax3pGfLYL
3nBS8BmJ4nlFxHHsUF/ljASWDxQMKnsRv3LHOCB2jjySLX2k8pTBIwW7ZClROPnSFo4xa0SXjcVe
W7yOuHzvEllnIaq7TOmwZXgTXj8hXCrCavf6c7W/eWFRkmwIluFhr3Jwx+bs8lpOs9O5XyudAWSn
xXlfb4i+IeugV4pRDjId21LIdYF1CFV9mTkKMVGTwNX9iT8t0YBbxjPhCkZNgCc9mBw2bVi3sTge
FyYb2tpzcaJ48/iiHpNJRLSx2SiFmNXTc6poNB3q0l8ZysSJhN84IvjSaCWOjGxELNwUuNf5kWzJ
s4J9rE63fwMQBaILG7f8qdkmlTigd7aU8lnZaKfoNyO6E3nbJ1zDdtPDIfMPDWZtmKav1L47xdCD
xukJHij3eEt+GHbPRk2hbEA65hWqAOIDdfe1gA40UQnguwXStqX2g/rGgENoLLCpWuuv7JtnPY6F
ofCfMV9oHHEGR5zSDX+tGgRqIoyE9EenENhyvR2r0cduo8pOtbPwJIZ/Cs/P4/xbFEgb9OZz/YY2
rAPvrR7YmM2QEOBPQUV+5Own+y81wZZMy7OCEBxFtOrCM7XhrhLrBEQrYXYf2rRpPN438p7Ys++q
6oEorIpO8wHCwkp8y3flPRgdea+Ri4gLg6uYVY4oaqX4cmgniA4C4JCwCuIBORSSsZ2hFmKCL8RG
dMc4BmNjQmukaEZb5x6qUL0bDp7twQ+Ey5lnw/ZOoiI/kU3VNgqiOeI5O4aL2BSKJh8WvQCt5hOQ
o1IrfFCJlyvicf/CEYZJTm/vs9kWgF58HUE+9qPwXAkfil3GAM+WnW5dYLfCO7i31/PI6g7J9SOo
BtifYqR2DmWapLeUNiZy6qG0m06VLX6CKgWCL44dz2rPHCRaTT1dkNV+1dugqX64EH/nKhHAAJSR
IsKicj+Or5JpJK6FjySDgB9++UPFUmzrLKlB43nhvW3cecipkRYuQ7fTahn8dZy/X46H18qr9mI0
qdwxMLowMXjMAdLGuMSI6cJl32xgzNVzHz+loCd5suTbR6dKzSbP2PZ2vpg/XGDDbXPiE8bxHanZ
hX8ZMI3zF8wBMN1B9QysTh9kvgq34Hkx6rEkkmt5aw4kjWE1YBTSdz8CscNFX/JLS1V1oEE5bZMi
dfY+aA9xX2iM3gB876LeMwI0/oLD3bqCih7bOSWUxrcLiquleW1O8OIafbaif1nA5zdfE2f2kf4a
LIHPDNzDe2VwQPDMaQIxuD2X5I97OfL6HbM3iH/0eD0+Xfx+BbVFNmKXdjyGXi6w70LgLz04I+2f
jpzIF3XSyc84GAGbRVIp1foC2D/yLODORDIqKLv60bp1mOwhf+XA7I9URDHUNTrZmJIco1jb4Bd/
vtAcG2tMjWx9b3bZT/OuukrCXKCzvcyefN8sEzv6SYGihWDVjf/lI1mABdwLZnhnMwWmjKBwq8zO
NT/1uJFw3gdkKIPqd07Lhz0px8gqW8GpTTC8M/c2gwWVSPlulJ850k+010RIzUk6+Urs9Obfn3qU
3LfR7o8mo+dbC8buUa8cgNZc70WJWz0fO1DYsubc4VL1TC2aDFwAFmQKLyI9+z37tUNVguQeo4Oj
BIN9RbAO/ZYV61swXeT8aG/KFxxFhpWISMIT6sZDrLAEInynFo761uLPICueIyJ0LmMSLu0p7i12
UfWd//fbg50lkhZsbX0U8np9ZYiHGoBBXaXAPvi6sNuBDcageDOxqEFmKq6q0g2XALzcyLUpKyrm
7y42ZHlaEKKA3wZDbSxqEUQ71Ut8Q6e6K9zg8z9Fk8anztrAcWSOQPG+hXodag3rhGLMd3USspZ+
9RbG3o3l1lI9IuZnLmZg4fFgx66kdVaYCahbduQh9wKXxf43DS4uKOuwDz90KmtBGnFgC8wiCS8/
dWotd0+CIeppT3QoDza+5F4sq2H7c5Dt6p8u21Qs3T32xODfX0KkqhgP/68IdnlpFd+CgYEp1VxR
+nbscMEYOmPHOeuygE04aAlcOi2yobhAD2Zhg4jCWym5lb7WHKp0fxgqAP+l/zr78Z/aXxnmfw/P
VmBVp+PqRHw8SQwdyTmjdHAiWMK4z+FT4oiKvTNjOTGvtxfaUw7TEqcVxwWMaz75RxWcQ5B4nXv/
NYanrEe0fpCzNrju1HKLCbrCUR3MrJZqD88mW1pRqY2l7DtG4X3irs1udFQFgM2mf0Pzac2o1pDD
xlvYz5odkcmEJUKo9G61wMc+0NhMoRXLH5mitaAdexczgNIyWHtmNKqP/GNaE3esIfKufE1JZ8Bx
N6uMYnwA0mj1qTPRMTd8XzMPscWgdh2eDcR1AZuoaxO8TM3ubwniVSkBFIYzMZN1PWSvJ+0F3hCa
Ryh04PA6Oc7TwOPd314OjPErtYxugSNIJqk2wpP3xhZEDJ2LTMS/NsdlqyrdqtNBCUmk2NQGWlmr
f4/QvHx9CymY+U5X0xw967ptB/em27/xUHOkOvmfe5GCdgMTQ0Rf7EziJ/VpvXIGol01ocCMahIJ
aVFH70TiCvqwFj2wi25ErqAJZMa0tlQ1hwQTWcRg2IwYskk5bw67soSbVj6IlaOymUmGqBRi/p9O
uHy775LIwg3ag+ZWDNsAW/phtpTlyodbCAulNPAlgBcU1S4O2tLlu+xV90bRpkRWkSGbdJc8JNOW
vrXPPgzjxFSo8P5K2s9Xuv5EiI0OY1Z85uSlMtp3CPmuDw/6KA4uHEojcURga44S7WEapPEdeh/6
lQa7JGVeXTGkAnbUdij/IpgCbQYPXyX/XfClh8GS2H6mtDi8XCyYQEvSch1uxwlEiFNSivJQLyrF
r4ejE+Az9wSAW7gZoFeIrKeKLhQNSG6STmB8ISjbwc7dsj6f/d/0/6f8pzbgwzTMOmlYf7wu7sB4
DOtfops/S06WxyfnaKAfzB3IcbWwW8LxoDZz0nTU+S7IOMWy/WjQ2DK0gsk5MAnqYfRaIK3g+Cox
FyW/tVyZJSrLexz1zQUSmwMbeip+j4+xttP9gJ2bYyGyJgOwyluFOUxejXnkwYCPozSgHhTX5TmK
/TIx+jhMYipCA01Jw3xLpItQT5Cbumb2sLN7T+2dSRaPCduXhGP9i1HaXLRkv/tF0KczB6lVIdbx
bCElvF+2Rae/DiRWaBwwFgyvLKjA7YU3Yd1JWmQycDkS+PIRd2DKhcvpMLqTwAUqF05yJ8VVn8u7
6wS0FcGXwq1eaV8bxJxEhlyAOzpylYlNqrtk7Lwy1Vl3ns4sdiBgBoLFNOClsOAwfPerUu4QQPDx
6NO89MWHxrPqAhL4IAcPK8t9dRG0dN94rp15oixxc8TY7amwO0F7g01VIECU5mIn+Jtx+i3vtQdM
+DOGOjWykQ0pFifutC+k6gE0h8OFypcTq5jWMzT2DTbRFw3qszZCCn1VlAiUIsDzCu6QH3sH33r8
uVVjunWHxGXI43ClV5MqEC1SAC4hQd+MckFaXX/TvibgfSRrnGcqiKHf/3S5tL8DLFtBlYDBe+8k
MW227jlXwyhPRVHfyqxMW+jCY4996qLBanDQHm4dx0g4cOa6wo8HooI2VnKAfXxo62z43K6znlng
egdU8aobV8iRIQYgo0heUozZ5/jqJNZrSJjG2hRW3oZLGqwomuuLrYG38YrIQ0bNq2gd5GpK8oF5
gUQHBNB5ABVKzpFduZOTSRBGYrkxCUGxiCXfqKKTnDf4C9hDYmdlRVQ0nIr0TQ9OQp8zbC+OH4E0
Rvz5Z0Zhb2ehux4GIbcqLs8JYD5HLwO4jFJYC7K+L735BgXB46lB1N/1RsOS97MBfU+Oi3MJObjk
Nk+ihqAjCpP0zqpC4TLR+Hk/FhqvN5e0gYug+o/Bv0ns7xYlenOp2U59m1heucqSmqJs3s8P91Vo
rWHIjs0+ML8kH/8lcwcWFiM4okYXrwjkLoiB+WUmBXhYUyzXPWDhBtUfFRvZwusMgli9CErBLyXe
OIRQ6Sqz6TbuexhLFSd3xvuSMxkW5HeB2AKirtJU4rcru0XqvK8w0FxQtoIPKnR9B3ZDKfJ0RXj7
m6KjLozAX0+3r7zeYE+Cdfh4aaGCjJJp6G9HbmFEB5ApAzG94ZCQkQRneVSQhHr/e+OiJOmrmw/Q
uFvEhTObaAnH/gBU8vajbfstRgwS3IDJPk0bOyhtGTid/NysIbYi1J9O91WXf0aPm8eQDUICEz9x
dNzc1r4vAdnEZ0fsM7CK1cnZ5aPLkx7nyYMMChlACwT5OBmtXgnMrY8by+XsrrVzEYGc3Beu5H7v
Lsw4ZqlLdf2rJYJLlt58gBJRgGfsI3sW9JMD+zZ17696JQEBVeR/2EKqtXgFrKph+Ist2J+N3ull
lxvDtOSGeqMKXoJxGs5nl6ZObkG6evbc+yzD07m7lw/nnMQjraFzl8a7L8mW+sLO0f3S48QSM88n
nRYpsvGgBpNpbUUcPHF8X1+ak3opSqR8ncqJjd0AdqYHM0QPhmxQZbVJqVLhEcnNS0xzWu0a9iso
Kn3pjrn5DgVeFncZvsbUNJdsWqLBqrirSTpkspmizHv4q4Uh0pJNc0SXTOQGlDAEuu+tbenhTTa9
FjOTpcPbrKzSDip+qohBTWADvS6D09/16TsqEjA/8Cf+Hr5zaBrC3vZZsyES3ubUIYgMJsfjX5rB
lnstXhfuAr54Fw6wc0vJ3+uN448g07H3hwc5QNpPidfT5SLCC2Vlm8PjMd1uwPI1o++oRb+WCEYW
/zXNiREBF4cbYnim/AqazACM2O/q1RXR1q8JGG16ZVi2w5u5DWvQwNEE/mHHNLfKoTmsI+DWJAXZ
Kmj8+/x5+WLewJk+moRHZO/UIN9maXUu6QZBS7XaOjmvl42eTvMROHaab8bDZQU5VlLmMzcPoy75
OAFYK8V8b0EwmysSAPbwQ7zlmHyNOqtzBmaB7BRspjw5qhtaFv++F5EsP8BCjQ6YuYm+mBn8YB+l
fMt4Ijx5aNC3ws3178uSnLq6y4PWMZ4Y5ag1kxYMigSrQ8SNzBQBVkOE55ZHTUbjIWdR9c3KCpnC
8GMYjI9TUzM6zxQ6P78/+r2stdvW1Np10UNGbJ4tRj0ICayDD66CWk8ksif4FptKR55jrlTJU1l0
xLFNCEemzAhO+92HS2iLHbRn7L3krfqJtTq8TCpIXJiNJHf5Ik9rPbcjJqBOSt6dJQldS/A3Jvwy
n3b3pZiTL6aRK2FjoWXdMRuCQom9kTBwLIS8T1Fpqh9IQ/FBxGnRUXyDZk8hWyyVEM5toWmUjK9Q
zCdLZ7pWX+CgoJBUJx/Au0+xbpmy7TmEamimC2a+ReZDLDvk73AHVP+Dj9ThGFy3DX+TVfGttDqB
68+CUEvn4EUgj3pNT1jPuDAS+jTuZQxnnDHa15eTRPM+IZsU3aMHFgRBwOfX+lnuVhVm/LrR91ZN
4wcIGRdGI8MY6K6Zjnn4cU7Dvs5jupewHaVb+vLR1nwLTkS2/FJAXLnm5/HY5qe5fRjkFYgqRVrp
i4fYeIw/jyYRNPv5QIyePRsMIHCmogaiLomiOLG0T+XF0Klpf/sJxhtYsTcJvVmt4Von2zDT5X0j
s7qviOivC/xQrjAktT2/FTa1r2wWVmf2Yhr9vFiK526E2BYKhSNzVgPpvLG/rixcUT+lK6qoWcjg
k9visshB99ditSDVYclC9XoK1u+tzLr5DB8y56E3fpKCKbxebBiIOXFh/la7D+KkCHDlMR3PpmxX
IK6HpdS8/CpQ9mnaQvEcATiDpRda5otEbG6i/auAFpaokkURV6nKDh33MFSUO3lM14/I/oj0DrqU
cfgCuiZfo8GNrVAyp3GQQun+RzXtO+mPJFxGeL4m123EomZui562r8qyD4uOAOxNVeXiU4a9H7QX
K573Pvik+tM6DVVwFSdGqewptWQH0GCrea+cM68G9+r4uhBSnc0v9waL7hpC+2MUypT/OZ606RyB
og9lIolDYpvCvWdvE2qgL3IHh+MVKrRXXS94oLyO2iDQgUjogK/A0mRHTo9uMD4RpaYnEoPtxqmq
kcDYer8+MLittpxFUWr5Kh9TegBIuYpZcYF2ayoDZg2HWmUDzhr0x3uoGuwVfHYvQUiXqxhs8eZ0
O9Oda7EWSFAhzWBVPnYsMGID4U8VR/1OL6ezLi99nNNb46I/LSe3yTN+fMIJWolkP7qsk7CT2q9B
5ZMljzKJrT6nnlNKnzJZmXNZ4mC0+eoabmgIbflGSKKmY1K1JA55uECs7TAvusWrWPKNyeJh36LY
Mr0E5H5uZ0EOMg7bhD6xuPnEwsGMiS6XLd2Gw+esY3n1ISi+f3VEJXstrVhmyllFV29DC+i3CUEX
FTgNFYf1RseAORn22mDP2U5DpcpBybni02trgn7dsIDd6y3UUQBjcKjaABiMtzJsFOgTGZe0QG/j
8mcOfNo8XnHkz30D9UOInh+GYujuBREtumnEtQWSSgRZh5ET/IV47Vv2TRC0DwtBBmkjpIppKx74
2mO8e6BoOFKAUFKcFj+n0PlnYcuFqVNzZO1mzus+FinTrENkTimayeMhS4MuKGH8WTJ2NjD2phgr
/VQt+nhCTwKjZL4ifzbNb/SgWOxjacv5NZecl6fcamH8x1L5q3sMxHQOZMGSvk4W2ZJAUPN85Hl+
6Om2yfWDPygvM7dnNhWrBlJFMRpi/zF5QDdiNWhB/oq8N8AhZ4DdGkY8Impp8kSPYzM9ZmXe2/iu
4IHqC7Lwn92T+mcucAV1fRn1HpgmVUtoTeE+zph1TMvFh0f5g0hwLGK3RbhD5UHIkM0fKjtA5AzZ
xTVnH+J+jDfFwZg6qgQPDSKNomxc6zfd/JKb8YsK7xwQTcyOEUwM/BqMnEYBDPFcxBvKnRVKyiNG
lAhhxF2l+DzD+dItiMnez4HT02ckH7xtsUGI/1muY0ANvmeXyeP0sCVg5g9+JtTPwMW25LwoNmuE
YW8+ayvPKe3a3DLYLVHB1JGOXDg3jg49EymOfXm2PKfVb8XrqKxQ9EO60fs8BHYkDBXTzu56TYgE
6oURKtNhMV223lcvqxMtmDOW9MplhCP4kQEFPCVCnqasd7vVaTzzIGPZqHJAgInO7kjWwmQagxzm
BfHwiNIVhSfjfzl5+/R+xde5dSOWx3Fg2t8cGbKWPfGfB+xKx0dxQWDxqNCE5JqVVkR9M8KHh3lL
d40mMH8LfPCHNq/g8QT9BQIROcfbe3A4cDKfTMs5IC+hQFEVy9m/iKyiPY8AedG1v6gmB26RpIvt
td5mFb5J4YrNwJ5RUK11w6hHhoBn8J8S3VBYDjWEwC3alJ7CjOEqOkSjl25OUTxWLDn00AT1kTdJ
N0yEFc7lpgMlsZVee00Cuj4lS0ck9LOkwC0WTL7YSTU6buVHwX1rwqRK4XOviKGnRw7pz++Xy9QT
A41SCx5hgenXq/ZP2HTd1FUBCqGEPuLXBf2YbaYVLa8iMM8GAwvZ/81xxgmBR0pDPYQ68mJkpxJE
5pojCgn2h+uOuyn8w5zX3pu7nSXPCiNhB6ZPAlOznxcmOGSi7KgXskWd2iapoBfqSQyYHmlarNOx
4+2XVTd+Dce/pgITVr+gJgz0U6oIW0kND7TFCUou6d3JNeBsQlzJjZSUO4Uv2L4iPtB23bAcydq5
A1zmcjpPDPAbspv4Q8oT1JKryzMddiPKNbXFiBDbMpFr0wTv5u019KECQihn2MoMJWNnyJYwYcWv
bwj1IbYKxsmD/sxY3tqDnK8CfiSTLkApLfk2/zwWTKmE/XIesDUckrjqmZ4DFygnPBYjTjvsTxgo
n3BzR2udcRCcMN0sBEBcZgecJG2ZAeIkZLSYaMUYD44EY8BL2vaKOriPUZZtMV/AsABJbPwLjixc
xa1uk1poDsa2ZhIqp4ofzUBuhYJHhMO3U7I5atrcW5BuXEM+wvw84krSe5HFQnNWf0S5phJ0J7uR
N4mjxD23tmRrhHXqcWHzZyDqNuGSmh4n6+QnSL/LO+WRW4Csbxk3FUnIE296rpeTPNacdCW202Oo
Ir46KtlfBbjNVjbCTn2D47bmM0njobadX78Qq9WtF7CFpYRyJijVQQk4IehWo8OlstGYTsHv5E73
qSa441qNTOvxnyGsIJi1jzTB7ZVNabSkdq0Sz+RVCzkDICAeE0Yw6oQNU1nN2ipVHKGi9wtVXmPE
o1OCgKGEADhzWgoyKFQhUvGrY6KhzVsw786j3h00DsB2SyFg9DK79t/DrOpZkkXXfUH4AZUa/1rN
HyetPYjXVGq+semBHO1x/7+T5tOnJwmj5sI7X/pdWdbimUTVmWtXc3vkiKpAkSgHsakkcOYqmHDb
/0q+OiSofHzjlYKweroBuaySG7GgkbzAQNA9TVoXvEJ7NkHwYb1RAy/ga87VI9SkKIo1nXU2yHgu
jmkHZzFR6d/8gQB2SyhnhUjkYDEe1/Bcu9pgA5741Qw/zFMMpuVsad+Ijdi5k4DB/kMXVWcfXO9G
3ADeioSla1mqzhRI6ZRknkWtBjXb1PdOEPelwYsgE6KJEll/wR0S1l/bN0VwaXonnFVFdLEGFMDf
90bdk1+AAxNXHbLw/XIbyrqUwwmFS7HHXDJGyctf3Bisy7GGQS+u3Ka8ER5BmklloUDDzw789aw+
X+pI7bTZQTp1ysonrO9OvacDNUlmD/RqoG28CDIFKF4XZRCTJsWHR1yIXNUmiFPEUSB50V+NPhNj
NuN2sbz6Ao5n3u1OvRV939mIpVNwiMc7u1RpLDpwdenu8kQo6zYD+v1JG0weaQDDjCo5YkEP6nNW
49vzFb5+R3FV6B3zKLq39aVavDhBeIzLE1oytG7EqhEa8XR1J5pqU/0jiP6A7SuAFeGakqRx2eW0
xeFj2d3e+YiaxCH6pk8DUGMRtHwTsJk+cmmk4fLGMlzluZy6JWuBd9sGUNTInFes0rHWonQj8akK
L6UNTjT2kXWA+qmA8Y2RzSguJAZWLKl8HZyX9x8u4GR2gRgYvopkyB4kH31pqvtS8kXKZpaofsYZ
sicAG3UkPi0VFA46+qWoofk6YNhX9d4jd0XYcV4/OzcgRAlkIp9rhnBAIOCcFc9+mfGyeftd3SoR
sTSoE2joLZGfcL0NBoWYbHxOqVxYhRPQZLCT3k00XRYWdorZEvxHvn08mtLQtQack6otzW3Pv2TT
Lp/ZPGdjtSMrENna9vbto5YVKJxlSYajJiybEnFWGNSpVpSfnhbpL01jJ8BB311yB6mJw056VVMa
i4t7OHOH4NNcUDDc0nScJ5nYl75WTIVz3CM5ZJaUw2CvvVfbu85e0/x5sExgOFclN1JJVbVnIsRs
pcsT1ZiyIk55ipkk9xCLJoRj0U8xU83QFQhb08v7d900QnxIgi+mrRmDyzhSxFWPGx2Ck8nb/asw
Ei917tGuuyYFRbTkKplyjEsBywPtqFHm3aKmfI8w3wo1CD+dImsqZGMn+I/uSXGbEImg9vTeZIi1
dky80XOn+7uRdCDDtZUlnDRaDpt8j/aoaY+kYmuege3Qp0muh7ef2sE9LB3oU6sbzMH1BJHIa9SM
2CFqbaU3dsh/KtJYaNHNmfYSGaa2GVlp/wTe0qku6AriVaQSKBEeUf117bRtfRZaygnsVyq+DSxT
Ut9uyONo82ApZ52E4obivHM71gOpww+tdjvFhfVYzpB0qgdUQxpLauSgfbpjElGVhwxIi7CR7RRa
Ul+NEkOO8VEKEG6PJtuuyonYbaisx+8rtK8JIXLqhZBXhDXMOSacxKt3Mqp8jPDPtGTJVngPu3Nc
4xIM4RjVt3cDwANBf1lBlu6RiFV/cYj01tqebWW1tRNiKCYOrSuD3PmKs/kCuGR5uuG8bSJo0MHg
BzlR2XCPuXusOlY46/XvjxWn7uDGEkefesn3Mf6yubTzCiOK46faFXcVePpnb5FnEVA0V0lXEHq9
9FnBDFe0bb6Xqkghn9W6XHR6Su5sxosbecwHe3XxaMvMYyxutG6lvP6hPz3keuQJ2ZBfpTxWfIQ+
aAYUbYmFvj3WokEJ7AuodwhLY2QbJ02yfzoP1+qCXz/Wk0TacF5PlzkeHPq9AhNSiK6BrjgDIJQv
fadITPcVz+69C6na34HwPx7hcENftrFqwJ3AyldPX71+DfruQVd0z4eeUxEYoWH0zUBYT4SO40oG
lg/K1/PXZCxGXpRGN/6XG5TVUICzyFalOhDHUWuhlYFscoZRQiOi6UMpn10Kdy+NRRx4pBl4E0qx
IyPfq5S849NOeCLhPXxGedFjWZMCagloXxmZX6wqRmWHlLes56Xv9oSp7W76UH8dzLyj4BxMNUqW
AC5d4aOo7RGFvLYVJaeeKTnS+GORs1UpCOiH6mBGQGy7R9vAlMMQffpmLAXsfsm2P69TVhABv7gt
Q1GQ1kTW+qdhTIor/PPYGUMEGlq1k604LJCFZsdU+hSZnuolLxIyGB64LmARYcfzHa1G8hOOk6zH
8J+lvqGiIJV1mzY0THUcJI2IwjMHy1tNSGZCxucfo9EQw+6jpP2EwTuk5GyB+8/Cs9fjlooUsEPz
acXFhtCfbjllEaS/STIJ2BFO0bCkZHcSRFKCL8Qv/dvfKcg37l0SShaHv3jhQhIJEPQWX80qaYcN
Iggcb9FxlyKJNcJLT71eaeunxaTQABPE7yUBjOEAY3C0sxvrlJAJXh7hKmkCQnJ5f1mXNWlA6fK6
My8Q/BoY9lAn6Nd/sokI6OtWQWeDHO4Fj6mzY2BNXItZBhQL/a5hIsKmAiAv3yG7Khf1Hf89xQ4j
IaWjh77hEb8Js04lc2afK7N1byyVoSHXa0TEu/+Y/NG9F0It99VprXySkGjGFTTqYEWs9FPNJCM5
IRGfnMk1tzdrK92fmTAzjLGC3YanPcTMVIXgPa/gXmaEqeVXp2uzKfpuwO3Qp7bcBlXrFoaoWMy6
Pjs17dNVvLPWNx5BPICmS+BXfaYTWGqXpX7uwCE5PBwufP9jIV80nES/M4BZPZwgGPap1C0PeBWf
OxhZ05vMGlGOLQ9TSYQsaLqJuQP473upNHySsmXb64TRBxnDDlGUe1Ne14gy854SEUPFyES0prRu
I2GUG1NhAxhCd/jZvs8cnwz3MGjUUemfNNGOHrMBp+KNl1MsmyyqEoTLp/9LKqCgOACGRUtsQxlI
CXHS5WqNY++m9NDTrLAqyyUPl5L8agaBo8mzwXuFyr34HWMP4EmBGCJkcbVPo2Gh6JzBC6qvJVAL
U0yZGzha7xsgKhPfGQT4ih22R92Vvv1zhBJekL7D/15MTW1vIyQnR5W/+GZFmGJAlixd2RsJa9W7
e0OsNBx4KJ81YWkd7L9IkV4b7+lc1/pixaKTlCOfhVHmULtXCPxd1KgEYF8iWnn5PttQukxqu59/
aC3/Y0Yj/+9J6dAxhL61HTV1hmi+TWKEY77BCGOyJDlq2Hj54Dw08xIHnqQaAntJ3Fq8/4q/hN6/
LDD71/ehVlsAAt6VMz2VfhWJNVAMSilImmrl7KLCgEXDmbw9QNq+FwnwB841DtMQhy7gR2lAxRaw
xFpRZvkMT8WY5Edg/7m6bWIf1ZNT6P9jg0jZFT9FfCX22Ukf/5xXJNCPCL3Dayhl+SybR6UxVYvk
BGvPyVpcvJ36Yp5WiAdaV6TBkvbQfQC5mMRyyO2U+sSgc6amVgp/5FM7Pv2M2GN8WowSZZ6Lfpwo
5mPzN+5SpEY5kP68IyH3FQ8f4zAYDV35dMJb45ew5in9rMBjDtfHPOpZD8x3/J4oy87h+jtoaQN3
a1hCAomOXAWOwQ7SIJ4aQ1p1hktDE1CHvyicmwyLdOXwHO86MCxY2nVRaz9xQi64IyNo1HJeTe0l
pSKrVSdMSle7l6Nw9hFtIR1LmRe60fmex4/jiVVjUAPzYkHSHst50rJsKJg0LixqjE6vWC0rL2i4
JFwAFaZVne7DEJDgqb0mX9wiuaKIyOXJLcRDcCuYeCxsBL/LBf5DcmeSgdHE1m9awbPw936b09cX
vSBccgraGU0puP0oRphDkMOnXdis/t8mKgR7fGeeoUszlSVvGVGnmFeebmhTN8Z1f4O4yR/0mfZ5
/8e8vbQ3oun+aPQjtMwg7Hdtbbxo7ZDilXz5Y5PUMbBgW6CrUd5lWCLHhM9RYlYF+/uBK09mBnGg
LxtfNIbqtXaNQHtecoO1OOfFnFNvPSxcktXBP8pGvD+aNH49FLgCVf+uyfv6uY1D3r2Fuuu3uMqB
NgIxvIbs/jkQDnDGWbZHeI6/BTUBUtW1+5WsXv8r2kUWp6k0uD9qsEqkYRNxLXWO/xWPcUZvcioc
MZq0yQHpqrrQ3oVPn9DFZtN3i+UTuU2T6NZOVkJ+vUiuXKeFbkYOFhJC8QPhOpW6iHjb1/Ja4Wrc
sOtnuDKHvbVrVbdZQhfWMEtkUBrXK2XrkZFZnmuunvTlKwHExLXUpScKwJYkkhwS1zdsZPmox1r5
cyEiCIyQYEBBvbTapmDOuH9+RIikPhzr3rr5AR4G9mO/h8x4EFzejBHvNlBoFrYfhAaDixHtECh6
MN2FBbtYSairgoXYhU8yEUAXFIBqOdzRshUgCRfKo8Qcprv3s35H0Z2ek4StoOw/AgrvTXSYIM6k
IDxVcSgARY6qVEnkaOzVwABkR/xqQ1TXrBwxG0nGjDBuO5LfxcQy//7tNeCBoFC691GwblZywgUu
u0CSwdFTrW3ShVfioy83nVaHsUuN1TxOpmt0j4dgi0xcC+kAiYMSvJi5V6xH7Wjpr4+qGAzSZk9Q
jE+9txhCq5TOzPoozlG7Z3ZFqkQYuaaodYJrNK8rffoKjrdNwDbfognr3PxZnWVmCbtOE77Rmcfx
6OarYW0Z/9B1E0B6vwUFOmW/sHHxQmZvHf+BxOVUHfD1Ytol64pimlWjpQSEJ5NAARNeGkcrmTcl
dTDj2JvUbN4nAByQTToqcrqeyzHjj5uy7vOXe9+orTi7kb6jR2IwWI1Rn9UBGTtZyXy62gRantH0
C98fPMxCsRxa/ZHIm+VCoW63ELW/uKtglA0out8hmkVws1ugfgruOAwuYYnoffxgkt7mWUX19Kp9
KqFl5qBRw63je3lyHhR9DQhcn3EuiA6C3qJLOrzsmkWF9yWuorCszN4l8SXifbxwd0OaYmHeB/sd
KfkjooIgb4tH0UPn9U08bVLctzS8PZwDfOBSLAb27VwpYE2bAm4WmaDZEpLTwdKTI6x0/Qpf3C7p
3XAfiQDqxYBvDc4MJ1E5FUMfqCWeIgql2lnEVo9xZRClGEQ+jd5LQvp1ypJxLVJdS1ddHzv5FkMI
vOuV2XdOuw5sAQWu2stFohiaXIa0DlBsiQw8LqSZ6nQuU7qu1Bi31ffWUWA99tQl9d96inOckpvT
bKX6HwE8UmObO2hTdHeivkN2kO4f3iGEEK0WOgPODlStFTF8ZM3sXcBb+e6s559aBVXSTTuv6xro
05CbmLjcVsNMmHdNq18em9cH4P9D1sfEE3eSoaA2Ls80zVrrPU6/FXLM/i75bZ71rCahQTrOXpf+
RJuLqFOA+cXbjGE5CcEPtAMU+LN8s8EGDz3vGNpuMdhDxRPySjR68tymm9zRCycsiM2zeEsI7vS9
CIDQndFL6It/lHT58afi00HLPUBrGF9Xe+H5gYQYJB9cwa+BJAN2StI6tGx+D8tn5YfxGxuBCXUg
tHj8p3RFSixqYhYh98WiYgSlm1ybn1LnNrPFy37msDmDHzzH3ggF2GUfUpY1krZTzoWtN30q+gB9
OjUBl31KLBxdXBokdFbFJnkF4O62XQJeZ5gUgrDryeEzRdOrYnnpMWcJtsy56dULKEpRssWdAZz0
Kq1lQN7V1jPj6Rt9QL8SRxhInTFCyJI+hUYmGWjGGINFjxUOAVJgPo+FbiNuKmJqCCqMOvmTg2pK
WlTmtHsCRZEZJpr6zO5MkDnqiEtQ8SCqf+C9HwVDrX2Cm6XnVlHqm8WCP0ThIDYNolWVfUMkzPiV
PZpAJyWlNUpGvZfATJkf8eMQp/rlec3JPwQCxALIhzjxS/DHT9lzOOev7LaXmlkfoiaj/VSX0Tmd
ShmZqycaXRNAv7elVV1hH75Y7t35buTU2Y74IZZHRHdes8nU5HWffSB8Vi3TjxHqiHUPWZ18t8OP
R2YbEWcp9sZvYhiSDfSi9LMGblGg84mjCQeB4keqXEH+vlULQ9pa/nZl8uxbXJhu4LoxSM2OmSwo
yGJ8fp3FkIiurpwRzsBdqSalIx3yztFlprdzhmRNnhB43HpBXBKlIlvXIIWw46uqxw2b9xN9I7oh
WxM6RcHy0as1Xo2dlL+kDh/kaXiYqnVg8o3CE55XjWBEvGVQvOQx3OQ56gP8MLtan+l682P+YB2f
Db/tve35wLoHlKLJ5hz70Hz0jnFcahYd5P0Fq8klORX+Px22V/JLzQj5vx9VPnv7Qg+lfmvkHRoO
zyggjWLoTh3pJeKN1lfxB1pH7dbc/Vsd2C3lFtqZFYEFfGbfBKSgLPMfJRBeuX9Rk1ceR5to5jIH
YZujNn575TXM+FPbzyPbIgTH3c02/0G9dQY75Y0oy9OXORfRLF2QcV2TkF33p71rmsNj3yDMWrxd
OBs5yZ3V746Fl3vzLpUTxR8H8o3breLMUUFjAXASxut/jRz0cgJFH91gnhxro6Mi2sgyoQsyrmLZ
lzsTkoO93IMvzmCrvh/ASbynjH49q5RjQVrsg3M28xTXmM4INOZm0G124rdnEQno2lEajErfBuzF
QYiI2Nr3ITSYBQwC4ufjj2EXDkAwdyhOaDNiC/bevENeggYtngwJw86lKTCwdJDsXPJ8qaldHU8f
Mme+RTZ55rSytfjXEzHaHMQlsg7J+QSa7ty9BZtCBN6Su/MLcOgLszUTDU+arxGbWL5HLHpxQPZy
fApxn5k2QIHZt6/ugpRpFr158OYZL3XGwtpdDvkbDlsQeAS5KEhQCHWRKW4602igjMR7phkK4boo
x3j41dJGKAMiBhvqiyREHFD7WE3PVXhiCkxr8dKEIenP4NS1X78tzL/SOl5EkETYxeM0r6gBfXUC
oXHRkckmMxZOyxQtlGOs2mGsN3bElu6AGo0z8lnYd9SAR1V4ryMLWT8CpbZdljxnnglr2Aavgmvz
PZTqGfmZuKnZPuMjq4mF5XHC/+sFYBkXVBNIkgPRTGWJqpQzShEureDGtS9ZTA5XJOxCAMBq6yOY
+mFPvWLhVFVoI9wFyFxs88DaxehdlPfRP70qHQwHtLniVwwg05BOhx4hNb6GT2ZWv018G/JXYrWF
pJizSzEdU6IAU882qARERXswHcnUMofzS76POp7H6AyJtHidfy9faJ0iPIGYKHPRpF9CE/lr1HTF
RpwpozFe632mGtQjfd2pwI+WoE/y/gmF0V/B5TuKiQuqIG3mmANdR0hacc7D8v9A5Bu+DIjKQC8F
21pHYvrfUGyrYPAJoPgV2blYNBPycVBVjJoLKGiVpqMLiFnnLl/37tw7LV12zWAPOvgiir12mrJ4
DOO8rUG3pGSrguHtOiT5sPabh83Y8a1ighbSS/2B9ibZAdz8cqfIp5j3Z/MK9d1DD6WnKwwmXUx1
OnJKpKkrAKnYUNT7dyBxFfC6podR3YIhVD4Vsmo6rUFLMm27Ddx5i9R+uZhuJTl2xIBsq/DxcatV
Gb6VKipfVGQw6v5+h8ESDy2kRTlAycbOhTFvsrsaD01DrQXCNR8cb4WUe1xdB/575gV4Py5n5q+r
PviLP9oqscZeen+dsr3KSBIrxkZuMbXMHH7Sljfmhi3Umtaj6xjSedHcsX8nqr8C+Gqeoj4mLSAK
rmvZM7+bkry2zbICPh/4g/qt0nNvp7Oc8lKkLl0mYOMvfulQXjt2Mu2SKLjRMD3e7uOrI399YmEI
IwfUbf+5tozpY+qWzonj+Qt1hfCZeeNsTuc69zTiA3v9cp7wXdBfbJzVwjVwrtpAjdswA3WgV2KT
5SgldOXpEujJwtrjWadY3eLCmaeiztqfK32ySMlG4n9x760XZs9bpQnTfJ+fkwBmEjGwZ+05l6bE
qimtAkeco4HAJiRoEiQTIDIfTDAwmqZtuhcFb0Gexg9wWZcxiBVTQuMyiW2Pb/wih0MAVti+LvXr
uhIDc3PBmkOAOSIPe6fAl/zV64CCFywBzmqWA75AqRDvKvhNTE2Ei8Fcb14t7n2fi8vu+RZdDnOZ
kdDQYVp9JyoXrNCxkMV8ggjSWTHDqv2QlOQlQuIFuVtha9cP9D3BiN+fdSK8Y9W73Y9gDQhGBnrQ
K/Ao2PW8P+/o/OfDqWXbW+rd5qqwe4nPqHZQbh1hkH+RL3OfTjeor/kQMSVJ2TIemfqrfGbhpmfA
RNzCCPSBswhvgFoyfBeAHc+EbrLNzJ00WK2Ah3x7M0de0HQOhxLk16TxhCFI7EqSkEXVZvKTGO/e
2CnAU2QYVXjHH0T+8HwUs+06dEQeCMAj2bCped9v5JktVOb/lc0hzuMdjiBLrQ602yn7OpRk/TQA
mBwVdhJWRzwkvwH1OwUuahwfjoDyQ0FXxU/3vapt5qrI8nso+6XeDeui0PvZysD48VIyVh8nH8rC
/QlNUNrpni5b28/a1kA/GO0g/sUy/h7hH4BLBQMH7+rn7QJKQ4nhfQHmCcXoFKGfBONflDexA0H/
q7P42dOGhPH454yM4J2mwZNlHfpTj6etQJZo8wWPL6nTawYSKfd0WrwY6+QSNyvlaz51kZyTKdLp
C9+PFuNb/Qz8D8lLXlteTzRdKqO+oxEXh+hiPzRYVwo+rTXnd+rXAvUIjZufnPt0jrEpT/ze284J
ezL4OEzFqSxS9W0+K6ApFxN1S8y/h9jYA9Y3xdO5QQJYGhGfL7IagSBLqHmCdIn1h7jQRVch5nqE
d69QPua+liZK9PCWZqbdNhuZRZpaBH+3aCZ2hnMpdKGvQKm6eXrLMBLgdLii6NQGJovh1xkQ6r/7
pfyAQScNTcd2ZvM7ltDe4nl41OfC2f8a/4MGoCHLZjAaHRp0NO5+ZV7nwYFCSoDqhLIS/C8NKZrz
y9ApeG098e9tdFnghQt436LARxb6/UGyga95w2trDM8YTe7+BsLok8S/EnhlujHWEoxuxyH6uiYn
2ZOfpu18HVAtBf9eW8FNeMch36fUeRUBhZnokFnDxXdzJLMOWVmRgbQPuErzpUdkA24p93xO6rYv
Cjil80r0ogzS+vb6X2FyxhLheQpQ7TmelaXaRl2+bNWy1FIBCcNqUDxx9uNU3JftBUoQ3FO8F1Wt
4MhCXJCk/pHubpZvgQyOjpQvFGPX6YPoSaPoLw+8IKIeUoIgzYxFfxGQeJY0fxNvtaznAaMv2pqV
ge9BUFlZ3EpyiVnjvGiUL//KhCrye7oBPYNELWnsvgbBDMGQeQH9KjRyO2fLi+rkNvKV3mKIUrtW
nRo1hFjvo1yonOA7L5aMYMMs4PzaZCf5i1L7tOKCLb3eB+8e8ZvGoWxRDTpfzwNfLuQvnTZohLRu
1Dj88hOnlqP5S0VDmYbu9483uZrR0dB8bvGnsTSVJsOVo61NrwnmAFcWoFqlWatrWxSJZEZgSbRc
TwdE48OAactuhicBMBXfCK9Op7/1NpvEOPcxVPVEwe4yK0UlZyHARFrB3/izjf1+tfCIf331GcIg
lKerhsYB18nUdqvRPKHKjfO5sKG7AMcXlpYwDS5ya+3PE9MJg7cUkfuOa9rXxthWGuLvGRbWv/g+
3hEHYrLxxr4DG3PgmkGwgv2a4dUn+COEraESQali9j7iacelvF0Y7Q6qwERxJQ+3Bf+ca8ib6YnM
xJ1yJDoYvV9cR1K7nme00P7Go9anP6XMbtJiIyVs5JhLoaTgxAH5U0rTBaEDznwibs0pxGZCoJml
TI/RtNMV0oM1nin3anKUYd4ow+CRFSmAWSPSXgZc9JbzeXpFWqyF4TaiCbpzOgVYXeQsepmdss+X
4H1MTog++q94COMIyLROtl7qB7Y+sUwkVKCbiRa/cl4+qtntTEKUNXKIVU5nqpLYNKYZmvFqxiqU
nG7FrmyltSc7jZq9Z2tp/gm9Zvcd1L9JtpETI7FwA5SQ5qak7qBnTbFp8CGdPVrk2PZWDs4vfUcp
CqbfQ8qw/WY+bFv0F7K7p7wL0w6nu0tO9U+SK5WUwPjVrdPpeSj5BDnfh+5h3UEPGE19QAdcpnkX
E9bpIFd/xQqd+aRVtnbSqeDvYkeJ0lFz9a4B1R+Xf9BzqJMXyUfZaHXDpJ0mxrBSDWfAPLtfpcoE
MPvvqhMnUaRuFJwfbuf1bUS66eVt0dM5JAtm5ZTmKkGdfHlJMvWdzjcSq+2TxaHNmeEi+n/KJa4P
t4fDZbq14vJcwMIxBlHwSA436C4JuFl2cCRB2nmNpetFzoAIy7/g1F1XmX0vODj86CDSTDIaDAX4
2vrE1A8U3v3wbPlVAT+x+TqzzgS51D/Bl4T5PavxlZ0ZS9Du6UNpAnmXE3O9HMFfaJvXuGY1w5r2
pgIP5q/H2uYLU0PVHnxjfHykZX5O0jGNLZdCSJwBoTsNIhJEFobsst2UT1SZzHFEfSzK5vaRVjw+
X/Scfj1T5MrUwAqStssCc1STke8VMsrx8oF8GJwlfPGO+mANBQ9AKWyOiMb2Qo4Uwo1eZ9jnR7Ca
E81KfiE2FngZlUoOs/ifEqkNQK179q+K7Y7ObbgA4R1Z0Of/mVdY1I/Hl5QR4UPIbE9jjVQnWkhJ
CLF3r9o+tW+rBGUxkern9NTVDJ9tAKHR3r6CxBBz2lF3vHST+94DjL+FE2KkA23cuA9pAla6AZyQ
gGSgKMTeI8n4OZ2KfWEDm0Xp685O7ScYUXAtK7/yGN4wuJhW6ym/FWpY/fQEidN3d7rgWCsJVivK
wiKoGnFwEgj3SOFqr5MxKlHSTSVVltot7y4LIwZmPBSL1NcV0ZtloB+DFqJ5TWzQWNaKiyOxEyPv
CC89Kxw32KJy5S55xqna+7VQ1pdT8mdSSLMwpx7Tk3aXs7vN9zxF2TYfS2McyRFSEo6uKUJhp9uk
q11DdjDsz68K0rAOIIVRdK9A0RfyK2coBsSBAyIW1ztsAy/mQMSR4yWI/0LT+nD6Y1NaOW2IJdI4
P04RbEakc3RH7gOZAkEY5MKqG/EYM+CTmE60pedur2n5rK8hTm4toYZ8yXHbDem1B8tsokH3noSz
n2DDIeti/N1P6dEv4ELoqvxEtdQ0BJjtEV+KHtdA7XhAhDrugLKpSvq2AovkUff86WqeWkfDxmNY
zRAZ17yTyanzdAttrSjNOMZnMwYdwUlrWMAxcoajbpBE/vIUbtLWHN6gPPMJeFkK4WHs1ILOORo1
1Gns7W2SZznLod7/OGZO3CERLsHwRolUmNn2iK9GuNR45aGqranswEHhFuUGYryP7wSZj6yWra+A
44Ej3hsqSXcR/I2oC4CvPRrSgsynXIeoE2g4Z4F5joX+fuiBvRdBqQhztK8fcb6siv3/9FjRBqI5
u9VgA+aISLMH7+ZcoGilgpjPoJKe5yNXtw4miwo9kmqZMLP97RlTxI7Gj9oxbHA6k/zew03LFE99
de+eZUmqagS7cl/YzwJNemOtD07vjC9TcmSu4drY9KgHTmMo+TAxJI2zm3gxcQNCrtYx+5goXJDh
n7DmljFCLb05Lib37PLw1Ar81nhqGwZpA3lz2W21P9W50GRVeZEkqZ2omIngN4pA1QScIvRlUzUa
qxsfVV4nmBz2ZUrdmKgqylwVDFXdgVfQHP2oKzW2/9lBZOphqEX3P6/kjYz8LiguA808yc+WdtsV
Zg0cq1WvKNerMgg7Wt4w+kqUduis/W/bxT2I9yJQkRqCjQDwcEWUwB5WO6va+I0B280KymgJn01e
adBcZLPZ9y2NJeLSdiS5ChrJ++tKuF4m9Wf1B7Y5okEq0b3NODmldaP/IB1/Pd+z/sEu+3ODJp+b
PO2RbmBwPUhNhwZJpMeKTuEs45npdHlOKX8inYPaNJeiR94Qp+OCSehSHzgLHaiU5wTvURpWGTQG
Avl4KkNeleqX5N5YLeTgwHjwPg7Itmc+3BUc4IaCVzjylY3PzlvqXfGub/UrmPwr25bBgWEJ+KIF
lalvnHQ8VZAjMm74l9neLZYvWmV2BYwk56ntg311KO/lGZOY9ag5L7lhjKMNd+n1CpSAdwo6Kyae
b/BpVJxY4SE2JjNa79XGeOXPVVfffPSHjX0GDVMOsOU1GAVOm0zeTdD/VrxgqMIXgTGzByExozX2
nOvP26jI2pYYqZULpTdiFGdppHtNg7ZWa9NzrMdrcaj+weXrw2BNBr+/di95T0RSyrBLaGbSx5i1
turnG9u/9h545wvEXk6CwSXj0YW1rZEauQTRWH1C4TOyQPywNStdUbv6oqrKNOL1GVK0dvXedzAW
/d6L3FSMUojTOGBZNjmdVxULXNSZHIlw/FD3cUNMg2srwV5bDQoQHq498FTIBe+aS2WxCLEq34JZ
iTGHVKpyiITh9q7lBe6xweCLqtniEE3WlxsyY9wu4qScEoNt+9OOH3gfOGmmjADFjMOtt8OTV84V
ytVHDcRcp3SkpiMATtE1azqQPuVvFVPxdxOQJmOqWJc8ph9e/JHED1n96k8hAKDUgM75TRhjxscn
m2XTiLOEcr49oPQY2F/y6vogNScN8X3forgQW9n2rMma1QovsYwDWbE2UMwlLdi+R/5moQKj0yAv
EmPqsUEZXHdF8OLF+b23NqrkNENyylqhSBqp197HxeHV1XvT0I6XdYzPqo7A9NY/pN64lS9Qj9NM
CivJ2LYH+wnyblEY9GIfYXBYJ7B6jndKowbcdh2vxoVxIBJuEJC88ay9+8NVkL/gL7tgN5pjsuQK
M/1R1FfDvnlduwjjwDXkBkV/sUAnlVoApfngBhz7LgiHMphIesVOjbhBiGOjkEuJTqe7LZtt01cu
Ouoe4b49oV2j10InFMcmqBREh0E4HK8zMZtJ1/uO9Zd7vK61yNbrA9CnRb0JW/6IoSyURR9FmZH5
lWAxuunuRQLBxC+vh5crlckl9WxpYrH574CGef+O11RGnvrPGTgJCpRkiXHFcpLfleGKCuJ4F4cn
uV+qLZ3iZ5t6FKW80XTWDG3pVGGBrKi7RDjnSi9z/164GOEF06EWKCEGd+2DMgkNMXyUE3nmkgBA
cGbFulfA8ybDwV8Zpc7yM5RzdbR6q8akAh2kn+U+Q7OoyknNTyhtnMVj+6YMePF6ecP3FNWNHsRr
YsTlPERONhQx/8bgwvq/LVsp71Ki4pWg05dZUkOnZAEfcAIYPzs//vNuoVxMXFsFd83trC99XsEU
6slbNCBIgcQPrTYlwPB8eJA/Qovb8lHMcAZxJSW7dZj5MJQ0KdnugIqbrTtX4FCLmqvlKA8dEiMX
FxCt+bsQrhHfxwqFEmfY9UYQT/RtcYTBxTfs1yhirCkEQdLjTyj5JoVPnMav5X6RaksFiLvSy6aJ
fIeyTIRXOhPeQh6YogH1X+rbwyRm2m1BjkB35tU02DpGXLWD1NqEHooahJ5jZigFrq7fhPM6BXfP
CgKEPHB0lH8o5MFak4OF9Zto+aCPq/LATwoBfLOsZ+gDKBh6yBhvebat7YMJirMU/e2l2YuU3WFI
Al2kz3deiGQrfEd9WGOUzbUskchym69bc0ihIqIss7BlniYfMeO5i05lgog0YBmSF5PIuZW8TzaO
c5XH5yL81H6dhxPBjmMhKLH/SUP79X1tpQpcljhDiWSSD5a1wyBjirus7MUAsda1GTVHlGlw9w4s
3i8B/jDFWxHudVK/N94rAOj8oqNiQpRfu51GHmDuTE5L3VVbPq6NmCVMRE6q/xdry4kvPSpcqKyA
K4klIg7qLkB/MJ8d9DqOfOo0PcnoiXUdTDc+4P3ldKKmN+qnw5oJ60Pm/udL6k4FJT/I1JTOgogc
5gd+MzmXTpplFIqr+U6QM24kcutXS+fQH63TpMOkKlue2Jl2DouR9sUrkQlxXgRuBNC7DloCPpJw
GTKaQtEFy/38x68o27F4fQ8NyOH15oyXtqTdgpWS6OC4NVhWnZRhXYRrLCf9pIc92azmSrMxkrLS
//ZXq6IgizkSuRuaN5pXhKQsuj/fXXgkKMlzjNDay0ZZW6/OfsYo4SDAkPtqWSNVsvFlGaoEfLq6
oGP05G2PNz4hlqLDmy7H1I8rVZUcJFmwfo5w0PPe/EqjDbj/ny46JMMy3how4wL19KBlZ8KE8Nll
qOnXGWR0vSIXxiOW4XG66urilORT/9X+m+jqAnCOt1hW3gscK7qrEaYqraEraAGjiUez1qWGtr0M
UCgrjWaqY+L+jTSZXxTPtUNPynSMdvRvgKY2jAYt5RgmRI2iqp+D3Z1BERGl/zi51g3AIvQ5gC9i
VnPwdGqO0+GEZC8seDJlG5c9UJ4UVGIAi6X10w9qW/inoonZ8VTg/xEvOA2v3cKMH1JGyLKfHy+F
slOVmt+qwxRv71iYsrTE6pRa6I4umAbns7bkEjRmgkdzG1p2PDbd6YgPw5ihcE5c/51AO28I4Xw9
2vmHdMXpbHkN8lXnM75LdXjT+B/VFjn8xu/h/Yf3pCgGtJp7jQ2MI8yq/PU7YGMq1abtznoZEi0u
zcvf7CcXv/cbMvzcgcFFEGZ9/hFjip+VJDrusimFF6TGw/G8ZDW999zmpyljmKSpG6dEOgfHjdCL
s7VK+L/DFxh+4ykewdEWfJ8Jz/8Uqn3B0ixd1OfGvxxx40qIXOq/TIm9lJ1hH7gyTMD1h8KvjXMm
zbKTCOs56A8pJMfdj7/Tm35V9R50eQLhrnnJR1t5w2inilgkQDClei1HC+09Eq/pqRJSR2o9t9HV
rV7aifgzrYdCkjJc2lTXLxvG9xreO2OVu944xSTAzzG/MOyIb3xL/Dgep7+FL0+mQSIJgKv1PoSe
u76me7uIC6tFLzTVtJyKaP0AvBafujsj/oYUhtfrntVfRIDj7Vynb7xhn5vTkM4gwtadV1OZlSgw
yam+1pKGKeH5VZ+PJWNGuA85s1vW6+zIzOvoxz06wETEnU8KhdQLJTMnqqRumEnOhZff84cVslAA
gmFSq7Zkr4c15n6oRCxE5RO7KPqFiDVcbBHyHO3Yzr1bDO1ORWErYhAY+cAEh2BgrCiHYowNxbqI
sSY3rt+Ea4pbEl+xxSjAqPGhQzU6foIIDnzbTqCykFZG+mfjt3yL+VD/UnARb0KcxItiCqqvZZuE
2Lrjonr3w4y9BbE14Y9zckY1EgWuh97niQZ4Ei/4w5gDttnmq/kV1cadiJ7g47q6GufTcLO1aaEn
cXucSF84hD/gFMu7ebsAfXgzyel4rQfYFH3/zd10YSTSz5nPKx9cM/Y6GDhTHVcj+x1RpfDBc29F
+A9jyCGUx9eQz7HCOlyaworKtoKUCoNMkyzPC98ECwdX9vt77yuFH7AnNwkF7vzBitvuMi56r2lP
ApZRKIAkPDWPUftoSiI4DvUMLByQSQROzdWLMjjLdg+XbLiYnx/lTn16/iNUgL0qF30C9fQtjE+O
5d8DMJHZmT7vFbH/f5DNYe+rik8/oJ4e40LT7Fte9OTrDbIV/H4CMkl9fXUFS0EkutPKYqPJkjYh
P5MeLVyO56Cc+xFDm3JeMTt4lxLDSqGPXPomFjxdNBkxegKVxp6fpHhfGQUotRJxsFI5qpXIvLRa
nfWjip7KCCae+J4VqXgM9ds+7bl2cEel+/AeXBSV+SVWswEp3zfQVrYcCX/LNwoF3H/KPvdTIEG5
UEEtLaTm5obOvY92ADEUOBpCpkT466+oB+EhTHdLRtpLVwcDD9OxeprTwlmtwl4vHHrrXXay5YRK
9LIuBx77jv+QjFWPREc+o8ga98tsTzEYwBPelxhUFY0U3foXZYSQwbLbKKMrsKMaUL1jehgTdrEx
LSqjFye4+Ow1JG1JeDBxR7b233Bkuasu3RmziCjfZvNkeVky71nw+tfysCYCtUk1Y1DS/vG5jYMW
ouptElPibmVw4ER6ccVWu+EKJ14RlJctxgEPPHdSlWOSn1LM4ueG8ouaOhOwsTMrERzc6GEfkgH2
+xdG2C8nKsRtk0oMQrz8SS85z/x2LB2f2KNc6s3e/oDHFRsqdlwdaERSnqPhBsTbL0Em+5RefHU2
Jlhtye7V7oOtqQF/+fLPmwqP39xEcckXCVBjWDQrjQijaDpvvXLxLYOZopw/KcubpqMhpUHMXULM
vHqMa4SYeAAgCGXO5kvA9PdJVLk/dD6bIwLlM0X27tNjiKbCHC1dqsjlr5dnR5CeaYgHsCZWOFzO
pqJNVVU22YQOlgdF1IdFl99Ngeuvb8KXXJn0RPilaoJ5WLDb3dVK53iZA5VjP0al/5B6Lr7RkLFb
0dPb4X8J0onpzSgKah1t8ucjDEYmFiYkFvmEb7o4Y3qrxbmEW+nNHHv+QRX9WAN1xQnbO02Gntc2
Fml+0uotDq5uQ+oscUpsyrKa4GRazvkj/uXhNRpJ2WiehpHO/sMJSGjNhs4M6VUK+/i03b19kTEg
vDQvxyuKgDQmj06kYx6xOevTBG8qy/wNIhKRmUktwVk9UzRam6mg1OZmxx2myJYTEaebhQ716eL5
GtwluILjs361vkScJTdzo1WCgJUIz5CkBV6K2LmcKGxh6JNj2h6ZfVeD10Cs1U2cNRbSHo7E3m1r
0NwDJyKGs+kcdHAgwOqaRnRyhkxemWxtxLTwH6/ZyB23bPJ3UZIJwni7GSpfv/nAMGIXkv7GWlbf
72e5efFEfbu0G0WRaoGs7IfbA6kdlmN1LMdyzIfhHTgpvzCvHBNF/bjp3O7HCSNYmh3xFUJtk0wj
H+vbrw8fxrSg5JlL36jjRa1pTgmftW8tBCHDWRWd0BHWy5TBWtztPDAD3MFBIe2/zwF83sjvblbq
ECdjvPJCS2WbJscPKXBZGWn6VU6wVrXGD+Ctafv4FPsgNNiL25bu4WBMKcvhx3E8kz07aR1khtbs
2pCk8NOvLkCjhxguR6O0HLvIFlchKJ2sRvcIqOKgz8QnW/cfMEQTe1yrP8rz8wvbnXhwrgbPENJA
y6b9pNNSB6+oxi7pRH5FCN6ffUgM+k5NGvdBkttGzphl+yoZTXRWzU+771bUHcsYtCoSVrlxQJS9
sycborCzebCcocK3Utoo/u8cu19HIXZ3hJRPeG8AdFdh/Pw2BYefNoKG/ZDNTDYpUhQ2Aa4wXEVU
0556rKiL9foipy69Wo2Bo7xu/R0enfFylH8xBtDv5+ElNLp7tHma7pEFyaYBDsJ58rH+DMU5hEKN
qWqoBKv2zt6GBelVJ0cx0FYPon+kCdIYwJH0Srt0eMR0ayzPCiFyQDV+zmKIYcExuKQ39p6JgE5A
NBKFKRUNoLd3QiZC0sbM+lLPdzmU/wiOUYOJBSwfzXpU0MOTyBTXbiQzxAqIlPLdVJcxm6vEsSvY
qWUMdDDpgPN32zjw5cPQiJTNtasnS3Fzvw787emRYE7xbN6QcytJzrUGriyxfSF+2Ux8PMqPlqOP
B47YS9BEZNsIy8IXmGDFaxYiqVBscvs9S1jjOHnYsTKHv8RWqW7YK7R2pZAPAJph5JEC4Ul+Zird
kgqzk2ddMkt7xiFp1p8A8q6ZqtacZ5Dzt3lrpgJa7tBtkVv2GnIjjRnBp0JPL0mcyzEYsBw6su36
QHVvqhzdm/KwPC4hgQ1QCCA0XQ0229QvhsoqMk0Wgd/FLWY1s4nglwK2iwMq9jc4tFUZ8tduIu1h
BRUJU2fgN61mqzZejbz2ZVQo19zaQbRJagxolfmFeZkOMcNyC7LIYcvf5+ZLsk1bpXyTG3SOcYHx
395dGazer5AouI2cYhz3QGnBuyVaOcUDIUECUktNMwwTINDOL0dNS9mhwbpwXL/PvZcxS+cec8aP
p5FRqEvFOZQVaXmRFZTZJ5idkDN0AhBFhPwuXkXPzGO9t8sszq8x6pmQVid5SClG7z944ssWHoV6
YTHHM2hK45+tOEnnU9skzNKcyKrBXInqGsvDp3xcktiCV8wLFTrXk2CT9+VL8IPBy5mUtB2MlfQl
Hg3jUGLQK+/rM2lwzPxMgiYh+MatSQFmHptRtPTygpLFmzJAhRJC8+N/NIkOG/UQ9Go8UzPntonS
NDJGS6anFExJbeLz9QvP9Y3s7/uaJo07xge3qWmrEeH+muI3b1Ztgl/CV2x/FGJSFb8OxI2itY2E
tcTCHnbVCyAAe2Nm2MkctGVR7+at8YzxrcniEOHMThAhm/+iTr4E//WaVQByoTKWHviP1ArK+yO/
yT2HdI2yEd1nFBPe61TVmlP1atPrO7L5vdDU81WPMcZOLErJLZ/DRKhTyEUB84J9gfRoqviAFuuD
QqqCa70C25EBj703Nwp9C/lhn2bbs9ILiL4nYt0AzzSYP5+np4mMHDvyVO+slwiqOCoDGtl84OSE
lOnIN4K/oWNHydO/y2jA6CCyDu0J+FtECUUOmgEBHp6HfXkaZDb15/AykzyIH9lamPp3UXP7Aok5
RTVzRkttUhs38oOIDdWuX8jlbTrSrZghJj5Q5PwCCiNmRKXMiWAMmGCHoSocyztBLbvwgwI8WW7d
e2RQGzbXM+vy/WnMsLt637dVFOv+OJE/ZkzUfd1spH0iiIht9bxE67Z0pfp6XKWr1ig1UIG7VLb+
AUQ5cWPP//ukRmf7+eKLz42uRwn7aoIqJlmvrqm7U4suURFnxu8wQ9mQtmmRRRXQu/m09PkdBI3+
U+BQY1a/eV9pRox8njRY1Ap4Sq5p4cFJ+ibvgAI4qxpbaE4ujpEbslEN5selM0e/DSGCfknf0i4j
waxd4XcqkvEAqfU+mtW84MriDPSKzsGx2XSwxLYbOeemyGgPy+ibjFu7H6e1lsNpEZbGsrVUhj68
s/SLh141HNzSfxb6SlcIfYFr3uD3MSezlIK9zVyWWwN9oycpm/M4EogBEvHA/nnSpKB6LR6B6UZZ
/NvinqpMFyUu/pmC59g2k60Qv+udOrJX/zDlPrPU1WT72+2qcthsEljcQ5VWq63eikCpTYtIFx3N
uCjCZboqaG2CtZfLvie+QuMOxngpUmGfZWhA0VzwTePLhtUBZMieDNukud21GW6Ejk7MgbnJ5hGL
QnTdTlOiIu6bVdXMccysubUpbaHk3qaDEwYvbJCwT2N6+5p1v1kK7Cu1Mgtk1vR174rXgQv0F99v
bC50sUR9LNsso6RsKjiqMQUypiHW3+H8p7YYhePObRt7BVsBYtBA/qMPpg5WyOEQ6kl7TWHhU0Kn
DwI9UyO/JR9km1uTZijzKCKiCB9RwPJ2l5Ae5LksS9G5+7RzngoziS3HpK26O0JUphs3t6aabntW
JHnj2y+MWKSB1rcEqOXMbYKWaMpO2HSBNNme8hXzK3YAfR9HnICHur9bHYhoL6aKddAvazF6zfi4
hYm9K+3xldcEvht+VuetvbUjjfaj+3VP/SmQ/PvC4dqqO+Bpk5Mvnsyw1BU7algjDOdjPUGHcF3e
3Lw023jRupAe7q1s7lIg4EpMUfRu4db/EEruFkk3hw8S75PZSOLqgWpN7gut8pNwp5BuV2gQueL8
HB2gaA+UpUx1XDWJXIMFMIJezQ8aB1iaU9cVIKSO8ujQsV8tIw5GDBawk7kebXUvTs4RSqrm3LUi
V7rWSa19uV4DNnzjsT2jmxItYQBCZAYbqzPU34NSvo+dw+Nsd7AW6F95T01MU5bb2HsUmBKB0Zsz
KPq4WS/59XPFp0VG4X2AhoWdm2TZQTNpQ0f0bh6kwtIQg/ecPfkqxDPGIu6DurUNrSlolL9TAFkr
hjUs7EIRjAAYxUt88WTusxZ1/K15uN3Geg6LkK9gE8K8RNRB6ugNQF3aIpVrtYTVMj+GrsJWDS7L
w5tZiwSqZGUxK53/YSXXHit8ntG7WE2vm3oLk/LZdoCgWTufuiONo5io4xsVTy8kOjtyykFcUM0H
Yva62GydOuTB+7Q8Ok57UB/fMQZBDIVC4cgs4VNfNFbx9VVmeFoef1s5koA4wmEvEFrvJv+4mhB7
HXgyB0uibz15mlQUDwZVD8QPO55r8n12niNCgq9O9B52PEzbds5EdPCMqP8shFWPyeoEpwa+glBt
oUzaChlf4EOESUuexoqciuotxU79p8Jfi7lbZFO/PdrYFejBKBk7g0kqffajhQgn52eoqYddPZ0b
JFIYt279vu5y+EdL1bNUGa83o6JkADEYSMm6TAw1AVe4e5uSI5gI9orqC+dcRSAK9HtNazdKlKcm
ELsPaeZ4CdGbKiijJjYOc9UkRKzFI2ycvXeHjv+tE6VXiE6xC5VIN6MLhJQCXltmGqbN1klRrYLT
dSZ9wJ2X+pv6Hfrg5weVYR7J1dyvFy9tyP19y03fLL28PpYrCewytfhWSmHCTJ/d8LWIJW/vrsWx
s4iQO/8ZLpxfFIoiOYOitoMkZtK+4NZr69099d/TMv5X2cZwT5Bk2sNO0BJyJxUYAJcjuu9LRpt3
e8b6IZR7X2/cnSyS1GXcbNb91xs9KNiaExd6/dKc/cPSMX9NgnR7oBRL4pQLHHkZb5iXL/MCv6X/
KHuNKWe9e97m1t2JYFfGUy4JNtIUZmRJ71VRcE8o8GLk7rA3rIv1c6M1oVf653NEnAmg8i5dtvVF
9iOrpyqtOSeQ+eV1vrBZ5g7u6NT1eMITaeiI2ny38K9Yq8jsObLJywJekhmLV3wN64C2fzUbTT1v
2Y1kv8ezY7kiBsyefwgKzALIvqVgTzm+G7B+mPGuca1sxtxt9dKKz5Y4nmJuLv96a91rOZ5M9LtD
wLc3kvUzPIK1t8PkR0xw4QZZoUOqELVgOiEUKeQvfRq3o2ydjDWFLop2HvwoIarD1ZFhYfoBZx7a
YxmETqfK8zpBr4g6TtQqcTG5n9z4zs3Y4rpoNKoP/tj0oChsO9CLlxcaVEGvCMoq4M8eof7ysnEM
x3cBDwDKFOOJxGNpR2Y2blc9V8BCCsJ+p/tnmzqqwHF0i6c5wkyysS5TAwchED+f5kUrmQNFSfl2
PbbY6Jh473agwNQ7zJwM4M6dGvyQUul7T4MwsEaBm+beI7OOCgdINIU3uWuRie1IKlW3TTwQ0dnW
8dThlq+Yf1bQ8jAliTamkMSG5gepjYXUn1QOg/tvL7K812f49jxUTy+9Tw2S1WEvlF79ZIZJGB9Z
tq+1B103P9y8JRdIMY9F3Iv1GwW+l0FieDMqEca9v4oH0PRRnnICI22jAXZFgU+Vw9YBUhStsqmT
4PEdFSfarf3+vk9fKXVCjqsMPcilIMU9UXB5iJ7pnHTbwxOqyNE9vrXUX2G5O9Z0wKNjCeopVkzZ
qdmM47Joc52NTCnuj+ml7xlsD4ubIbFIq7SQ5V7DFcvFLMh1OJbqBOyNjw2D69zTIqrdugAwANgO
/GkgPP8Fgky1rBEwzui0UdjLJKz6UAqPD51WLmLNN+iDWmAvnXi0uvdqYNN+D/8kEiQoDAA/Y/SI
Lr0rQ7XtaZtsqAUrxKZ1diKVjDQ8WHUIsHfbx1fZCVnf/Ce9QkYd8Bt498wa1sgKB2cRzx+0WdXk
yNkY3NuQmXwi4vJg8c3Je67fgi23HxF5yxk+g2obpFatEfRto4RUBJ9IDd9IJYk0bN/CPkIQ30Ti
eOV0nLElWicnn+QAabs4KyfHTOmqozUGA3bkBOX4b1DTA28SoB09tkAGr8dJZ40cKEqXQKvslYYF
3D3jaAAGPiEFBrSqmcGi33iIrX3+X5C3pAirMTtyG4FWQfTRX9cD+U8GAAHNA8uuVYPkPv7RBkxP
71hnVLygmU6JAlTQPccvSs/5Umb7aqH3fXXtg03RtewSH5/2cIZuACu0XWltRCYMWSnALY86i6Lv
ta6T5Rg3yVanIZVUdP/nMUtElSpHOC6lXojps575+0jpz8w5I4TQSvYWe210ZIX5rNDvorTxT0JB
s6qS9hy1ozYM3kKRbxNCegRXeVWJfU5Modvb0Th1yhIeMKzgtUwj7gg/W7R9+0tr1Iu7DJRuxCtZ
POw981zhX6alUErWbjnWNK5bFWZe94sGeXSgeNCx4589bw0Hpn9m4yVhHh98KI42PGY5MvoGF+ys
eEIL0/YW+1Eer7+s9Q1vEvkRaTq0twG/o4Jzlt9VJbJTd6ySjB7kDrOfZWmuvMxS836xU8xnWTEm
XbMWA4UlRd/qot8ScHhg7ijSFDHzUWLjp/a2rMEw1u5VslKsdhrUTzYRD5jwjfdQdvw/nnrAq8+O
0I69YJW+KHQ6uRVWerESNrduKc+QhaIe05Z2NvsTqYmjX1DoPefNNhbBloOaJYRBXax7IjO8YM/g
ERSrxTk33rzygmYIenqcNt33sgYKnel+oIRLYiSrtNL571QmOuoMYoRyr7KviT5RXdt+7Nl40yS/
UuD39R5LuhGi8IknMm9TkCsgeIHbd+0S0X5i7pQgnc49gTSoZ4CoxBFbFZnr4lORd6Q6O/pEH0o5
EXObP3YnapRPVuJizFSQdVv4/BpZ64AZ3GRdnFFmOKLXw46pEw3WOWmLqa5WVtv0KSfJwoarO9Sq
QNW32pDK1hThu8UF0vW2FYXZdX1f/+3EYPCdBaByIMxhYhu08AvRLcIPTYO+b4HrQghdg8M+aVPc
ynN4vt35M+nDd4LExgOfbEyydsxoCL5V6bNEChpbk1mJoHmLh6a1d9BJFn2Oit7ewM7m0qJPnW+B
yrJEl17yMXYnxuygDxYZqAuZpmJYMbTt070qj1gyRSfASvjjtDRAMv5M7cTpeUISWOPxpjhjfSdb
YhXSEGvGcHO5st6H/a2IYhwZYM35FIm3lXbie7/8WRD7+h0w97ONzwBp/ylnxPg5Z/vOHqKPVivX
lA1XX1OHKeVAp4ssQXRlHWUQOp1sJxSO+nJKqC3wGL+OU+CYkKz23lBH+2cv52UQFnEL3KLoWCFx
cs5ojJP0T/xtWOENkPwV4WKfw0KreU01O3W/lUvcveHrMJbdh+w1e0lyx/rR45BCTIJFuBTC878g
FYZ0Nc8aaa1DUKvX7ljNdKLKkAAIqidcssFDmeFLXNCsCaozeOD7hL8y1GSs39hRRBsSZIPg/6Nl
wc/dcU+Vyzt9zycd9tx7kbjQ4YJwEhPIdKtTaIsBnDBgegPBZ3eVgOzd/bXKJq/77t5vyZffNWL8
RGjCIdY18PFku9XHwNg/UzM3Iyuv8TDWEaS3u2RpVtGtz1vzpACcq3EZJt6wHnWFW2AD0Y+OeL/3
rQ3zEvY4UDmpp+bQCXArCX1Ewn67kOgSnEJ8IIOr5CE4ENDp+VMhjMfdd+2ADF4Wr/IJGdk/yMFu
jYHGPjKhY4imQiqj0OLK6+iyJl+JSxoOQyJCT5Uh8OGj1ryFohoZLSdUjMZhQ0pMZUxNxQWNn6D3
qNbYOs0S+yStewNJl12/kYEEcfoHsqjfvGP4CaC+DqKkHcgJEKp6O1R4JoQklBEE4XFNZrxOo6rB
99pESAKfhwsCMnp2Lkne+vNcya3bjLuNte3S/XVHe3faowedDuX83lsVM0zimHnZcORby3H0VVfE
I20Cdjkp3BAwjUD64KB3/JmRKoEoDZ5PsXEkDy5y14wp7qZTgQ/IgUKk4qNFv3B0j7lLGM+0csP/
yYKXsuqSdZ5pdbTZUoBH6CLXnuoVUwQImkma9/f77ZzwL8V5PPfxmUY6RJ7MAO4EBSupbfLHKVji
5LcxKyhxmgnprz1uIGWXwu0eD9nE14MHf7/kEVIj4D0z+bxPWLvoO91M8HQ+v86v3IaJa8Zuwgko
3e44SQP4oR7ntpZVhpA7tQsMSLa4RdXZBijzwYzf4z+pO1WXRenGpJ5GbWOh8seYRfgluLtw+3GO
/sHAdO28m9JIimVDmzmp1iY9xF0a9vks7bq2nZiI9DPV18HmSAXhv4RUmhwjJFcEy4out5XfYecj
h1KKpuXDDSnOxtTlAdn3eHTkKOUCkVQOojh2TKy50NzX1g9iK/dVXuKHlVYQWMaqVco/TqrQC2UQ
YHnKyg1MfTGiWSv0Vezuc2DaqDrGY/EnrweRpNUKMDN4ddp+gelIXIF6PD7kLwZNjlhoWf/hh9cK
siWS8pkj5jt6CkBXcUlmQaQHDM7xfU9dx6LK0kk4q9c/5XYxAavSgAk2hl0Jr3c6kn6S1WkXZeTy
xg4y9vManXKIouu+jFD0AVoA+Zd2Ihe6Q/Qx1u3pbBbf8UpYI9oI8p/KstERF9q8IxlkPsLHBdFo
zVgIhGqUyqMEcsfqSW3JpHW1/sH53JZHQXAMY8zdRoLmMXebUvuZpTL0dfyQAmU9m/a+7BW7hEn1
I3dRpFyFCsX6SXbxROV+tOwnnYlFU+icFkIv0sfQ+Yr7Al1/5izMHOG7jQMx5YrRDSgWnx1XPkYu
JzVQRpaO6Zcgjx//Vvf8quZvFLEna9/KZKggANq2rpdzWzU0R55p+JFOyrYHFc/uqkUn+SRQIZV5
EHR7J0Z9J5MY142jB4/hbKTw0rV74H8T+P8+plV7KqsQlCbVckGJknbBOurlVDeqUKiVves9PY20
QqVUzcCjkwgcJKtf0hwYuPThynbo8SWF75PEXJvsJPONvE9F5/yJqSkgkw12t6WlRP8pzsLHETrv
HWUBwcG1ylCgmNvA8/NybRRbBolAL6+LzpCXqMHJ8Wqpwvx1vAoXNLDHgReeYP9nkISXmWmOXh/a
wUPx0vmviZNOz5l1Gfy9mUWiomWUyvJdg8+I0j/EoNtYzme3bX/u339eIwxvcbeDwTGecvL/qNNz
7VNyFH46mU+j6P9lXd3FMtqbuP4wAxYAoWNyjxMjfzN/gLyDg4byxQECbU7wdnrXr8Ny5hICMjXS
6aEPlmNHtw4vzD8i1Stsqc0pptyFpJFQny0Jylsh5rTp3ydPD10L8ppSd2GIrTkhxvBzwQaVs9JF
S4fRZ94FDfV6CpfiWWG3BMfkMKEaZ3vv/IybkWI1sk25CpjPrjWRHJshF/zEr9BSofCeHarW/e94
x6hNXr/rEsQdzu5/thg71bwaNbUZyIx1ExsLT2jp1qJYURgt4APImU2plVp09vsmblcbgdvwi+Ee
C4ixR0vTJo0fyga6NH4vz42WmPyex7HSvDWoleqtCtUZm0FD83s+vqF3Nz8hgtoVzxrte/wa8Gpx
vPPED3V+csfiVoXEtdqx3gUCFobqkB+PWRgkKfMCQsuWLoSnWMsUqvVHvSEFgXIXfwyUXaU7BWJR
VBL4keZMljyf6nYyi2mEp2MHDGVXf8x4X7EDnODqX3Cwupyg0Kww4KQfkKWrR8wbsub6+QTrB/BR
KAFtAwVpiLAEYiCeQDJZDIdzpruvx9bEtNEsQKoD1h560LIFlan/NF6Zwgz9S0jI2IcDtE8t+JmT
L1cO6e7jerG6lEC4xW+97TryIjXHOui421amm8LqGw/Det2rAE2aPctopvWIVsr4lgro4tBYXOMT
snmJseFKlHVdsJqeJ6eY1+AVmVEcYU6IxvwezmZ417E7Db+OjEcQk4E/nNVAY9tdPpcJocMZNAP/
1+Ka761VZq4jQ5HrlwsXiE4dvQe9+zjj4IOEiI5/SUp33stOJpZvh3rPa2b0pWncLMbnGAIU4jMp
syY0MTBrbj/3byiM8xBLBUrz0bJ4FeK+ZsC2efu4uOoleRtSYm4BvzxLE+M/xoTpgdSVEQedeE21
jorwZ0PvqHWINYH7beN9Qv1rRGdGSxsoX90C3OWiFhIXQW+Rcc2+98/FBe00qnRekXSfif8uN4Ym
6wp8vtqA3AkiFsTHxUDSA30C0a+TViCr7rEH2PVQ+/eIwEsRlEXjY3LxPqWeFKqcgJMCLS7CkXVa
Gfz0mzCMRN/OLO7Q/EEF4VvWEEemqwWIpv51so6RYDRt9SQtL3eQDSE2vRB7HYIxp6xKkpKS0tzr
F0Aowdqn+RAXl2RWNWdXsLx2DRdFnD9E+SbGZOfdzwer3VXb8rFyRVj4KAnY49FJypAcbkq/2qmA
T5SDlLbKvQcUBJRcr1sXgjBAeFrij3kZjdyIWr21aNLPBcG0OZ2I8rlib8i6V0y5cAnR7r60iuIP
Z/onsBa+0YuX0X2lUMqpoaNrCwctUDEfgPeS15JDtjJAIphzgeYw+5tnv9bzUNM+ASS5ZEcfih6W
t/QhUWuDrbA997nTbpTpomIODgrt4PGbHAFt7DGX8DnZrAXPpiDRYzsU4jvp/LPFUNpPB7/uRDFt
aIJ+hNklb4MVQF5Wto31k9Bxlm4VYh1Vcz8CpceIKF0fOe3EykMsH798TBcc+q1JDOMlGHRnOZDF
SEaGHZnJxJSfPSi358w0XIYimyBfxWG1Peb/u1D0JzeSi99ELxwLdNaHKr9EEJZc91aufl5l3FCF
GqDehQoe4Q46EzteIVrzIxt+YHXwhnatUk1Y1cZtqiJR7v4VTEJAQjOtwgXC93ldv6Lr87kXGkAo
q9k7ZcevDIsUL7iGhTLXfpTgilHQ1JQ/zGdMyJs9IAUZ5kgq3WLSuGoqnfFxJTI+eXDIt0G9ZdfR
gGuwT2sz+RMuQWedLLT/OfV5OIaMwTuOBcJqhXPmfpLzgbHEYyRkGN5UKfkilCA0Pk1iuwY6NJPo
In48opnYRjsThNtHdnNTmZ2TF9ojhzCQ6y57dZveQZxCA3X3puI6ndd506jmtHtTjSZ0VvJaCxTD
B4g51X/dRJYOQvkc/863jF/iCKb2Jc3dRxUMzyzf0iAtE8Y0iqG9Wh8dN3Fj+CrS1+uxVGCVKDqG
5nUKsUfgZdyisT4Yh41zxC8zD5nvFzx3g202BUPVIcw9qQgGQysWTmKYRQNuWFnsGFApdDmTu8kS
5qdxhBkdZOxMVZ7VKQkQtggiz65J6AvpHiJ/ZYAY78lbKa3KseNbvjDs0ns3v1B8yoDtrJ3AinPp
njuqKa4sS26oizWHBR0+yxMWtRPBEUmh5lfwuYzfJBxbxb9dwGuGcHBJ3tsiRHqQth7J0efxSwop
EthW6RPU22ljR05Dvx/cYDU7+/tqpr4Kxg0dseNfL/CO6vVeUfLuS18dsMOjxog7kCHl1c5/8gAy
sUZ2a5Oh9Tx+hZlHXHHRn3bpeWobPR9HJxJrtIQb7RDrYU9s65KX2pRsbELGXTaodc03CWdzYV2d
JOzJIJJCFjnPAO5RRQS+S1aHv4iEBF4KlsbbGzQKGqmwPxpYjxJip+vramZlIyP2q24nEBLHn1fv
XngaFTA1dmfMY6DN2XvCn+42n+Tcf61IFkJrssfb2mbdtSH/jVQMoFGa/5gTtfYneS3DDVMnGGee
Rt43o6vpp+VGi7dMAtZ9b5VXVuEX+yVmsHzrFkvsE/hIjPAky7YFyV9BYOuNsjHn1ymCbCo2qI9F
8+kDvGp04aRatrzXaKW2/46zDCJXE9+mxOU1F++V44xHAlZ/FIOQ1YGhzf47N+5o57kLC8/SpTyK
j4ZcC3UjwbTO/yx5N7dRddz0HfQjZ+0xvuguF28XSFFGXRGNMr34eOOZCy7nD2AYETroswOHl2uZ
aJTOSTC6Kw9916oTZndyf28EjLTH9TtSfTt7Su1mc28LLGaMtidKEBnJYez9dbXLgT59Rvn4SE4g
VRFD24xBeRKXgK7gIgCPojTtK5IkFeDf941o7ZPD2MtZ1hmBxZbwLMoUQ0qnzy0uSYsD9xUnVXNj
84Lv1l1Konn+ev6o8zyf2SEanemkWges0boI7RIUvMMUr8CxsBdHVLSGjBWFVsLoMjXK7ltffbHx
KqJyYtRdc8J7CsV5c1WHWU3AbUiHd04+r39hBfHc81K35XR33SVt1JLLPAXRWLx3K1QTwZUiPPKn
M6TvVcVC7WPah3YA9EsmRuCLvNx8UBXHS1/LreFsQEEvFEtraarZGSIQMtaurfDFV5+fHcWENhUN
LcbFf3c+RbjnX+7bDNWEJzDX+bDFAZ/0QscFu9NpbyMeZipxxfz4GSzr/0bh5BXarR14I5HB9rDV
Nj/P7iKM0b9pLhKyqNy/wxjmXpOTGV66mO82OEwUbPnloWuHs+Qy8E+MUaU6NWnfypqcaaWhC594
lsgXJoy5pALCGiPmwIZNsaQLkVOgoo6tg0y3LAdEmSyLES5YcCvD41SZ6/Bv2vyrTWxjWTGeqftu
hnBQzP0A4j/SSwLIIsToD6FUI2X38NorqvaPb99NZIE0aWYllFQgRePIiVwhsVfCiW1w6barMbs3
495NZuFE1+CFsL5EvMa1ZMygZZsp1pVDxVn/9Oj9l9Mi9O9rC+kV0FpPQhGccfwXKNY7mJhKWW3B
osNnh5qgmBUuPBAQlUQqiQ62lBR0M5J0vqRFCtPrAhj7M2jB0ndPNNFBCun9hdkb8ZGOd2QTXMpH
BLsA8LY5K51dUCBVXXNDAbFZIY61b1c6j3xTnqv0YmK7rIJlGyWdHXsmZouzzSSU1yTjEUmJVuVM
mzhoaCukelNqbRUWhrKDMv6Id3xAzu43QXqvPGPE/3KvXeL9dsFlvHIBptjckZZCv2YQWVV4L9A4
T+SP/gml1Lhu4zuoLnPO58N3exB0ywuxAa0vUgudDVHugHd25BeJ4O3B0rWPtlwAulrFel9k/Awz
QdsNjt3OdlIHe/ioSQjqgILt5CPbnXLzela1De7AgfbQWGYDRf5vPlKuCtsNpqmagqTA8HuscQ2W
zH2oRKjzcn130hr8XrIfTehjgkUx7qpyJcFauxOgnSrd47JrYfeidVLnuoKxed2eoeV46vo07Ed3
cYRxAUDC650UXseyA7YR830Tczsfb/lR8vwIKHOqkzzOC64zW5/C825gtTaDUyUgkoUQgFVaSKb2
OZbbgX57fSJL3uThU8CfTZtpceRZPAfTlTr3bBc/LCxea/QNjwV5fSKnvi+t0IO8AZcFlYfG/hNJ
JlfGvIdYUJi0RPFNgRNeMd8OhZZsX+mTPTu57N8Gw8ZiK+9Od5BuYSCiIU8A/FqKcqvr1YwP1HyB
VCSSeP7U/ukXC4icEp3L8JNenvYnRS/w6EuaEuKJWuADTTfwDEkMlAGgZFQNgY0qtrwB/AbzjtD6
mMRlyE9wVo9muoXcLPOXE5bn+HZoZAndNOX0HhL46YDDZr6lGSiVXUzz8Qlaa5gOjmwOjA3hWQ7d
KAWwYXpN4/CeexFVA3wvvZEWbUlQzCb4pbvFIy+cbmb7Ah83LdrlexP+Bk+7aqNuO8zLFZSEDH8a
ExwprylyUQtjgJo/4yJg7yj6kuoc94486j108QXJrrR7I7mboMgHTCU1EQ0JKvDxlFq9BKiVSYCD
uOgMWD4FRXg6dHelJetWjKFQlp7l3IAeX8I3UCFkUwo96RW518Ok6UQ6EP6w0Yoo55eqMRIoMmff
bwxYaFT63TinBhfafZKBz2RNVmHh0S3HCLrHfeOBjY55ff4YfLhHxUMoKvLWAPZgDSAU5rM62b0z
70eKVuMyPCzUwgud+1fFW1ho3mxy4ZdIwa2kW6hPGf6Ciyt953ybrW67HS07+zknSyOV9TCd7bs2
eOmvfGeqGCTN7HiEb6SUYY+pe1s+Ivn8t9nR4tmzHMtvuhE67EaWC3giSGIE+0uvIOBTxLktGvHg
L+ou584HxKtM38wiTsPZblAtv44M4Y44qrcbeS9E9m7KdrSCamH3OCKprac7Gos+i0+4Ei8AmL4U
nXQJ54uR1mYAgxFTSxMIHMGBcIk1EfaQvmGkP+NfIlcYyszvYE87PtuRFoCUIsW7/GZDV2PEAZ6j
YqxBGhT0YiEs8s76RK9h+goLh+Dg7eCye+vdVbJOFxV8mK9IfcbDgLibDJOzt1gAUO/fzCJWOqWn
ba+L0IZOxj7MOBqbZrAA8nIaExzLIUuAHrexNt/YFOXewPBL3f9hFhWd8BtxJmLoKUBgdkOkRBBJ
dPImDrTCy1GHZqnLYnQOOLsgP1HdblwrZmVxA94HnjplK3alxRI15rYBhoMJ5EXcjeso15OC18+X
QwqIoxwnGtzSnW93nfVB9fej5woPk7bpz2iO8JVW1WzOLTXsLXPsbSbCmyTwYjeLU2kP+jiBHrqG
UxBtXxN339CLOxucLyYYS+AatQrtSpBYEULVwuydVbDaN5a87lRiQWFt0N6mYOb9DcDOP4um5SKF
gMnxQ45Hv5x3PUKlQLyc63ma5uI/XAo5MYnpZc07IPvLmIVico/qaZkaQZDd+B6u5Lqt9CIA1HD6
Ukr15tPjEWwe/0UupFkZsLKp41MC8iAi8UvxjIEH724RFujosnRmK64tL2LBAsMLuzezSt1d19pl
pbVUqiDP8xcJSVt5IBE8n4RdmYAp5FwKOzQ1OTOQ2fVGB/qwvZ8U3A7gcb0O2x6icioj3PFhijgM
v00l5roqLhppV5aPQsURUxViUg5hcECvx96gBSYu7LPLNWThErtvwRKewcc0o3NwshfwxO1suX9c
0ZWrZ/in1ZZljPQYUEG8pVZt+s+pfQq4wPhC2VPJJ0vhCtvyMeoDDPjsIB7BrYDAY3U+GhEIhgTl
Z6PvJjO+iDvuG7vh2BwVtprI39NlRE1+XpTCH3ufq1GjYGG0dS/mHZVDuLMIHtwoLtVQDW0rpOZq
0NJqwIHgjTTsYAwJCaeA7h3pfjE3SyvDRMpr4FE9i7zjqs/UbrK2crJ5ZWOEONA3+sTpVXd7i3f9
YhBzBgJaKooj0FGZuScdn1R8XIYPNKfRgDklX7He8OuBShC55XwmPB/3TzS+DcU2pne4wPRacQna
r+pNdpnkOGVOltb7jk3u0tND1tEHGaWq0RmJn05eqI/0MPvAqx8wY44ylK4OdMaTOAg08fecHnxm
cuPQ1CRWbOu4QayXG3ekjOHIHotL2nn38B2YMJpGlp0CuloqhRRuc8T0Jx76D35DKGAsXAMmcsgY
HYWB9DXWSRqOn5nAVn1yqEoOkzaxwLjNcD6fTtbtisTR+yf11L9JgHl1slu2J7GQElz8lVWOo6K6
ILj9NzIeIOq191+w9DaONaGRxqYa2mq1laGcF+UKc5kjm3kDOjNniOyl+huLShCRO7iP8OP4gUg/
HkMbKHyQzPo91KN5L+5cV88OsSq5HME9dmL7/s/+tOR3qZXeRJsIc4n1wtdHNw3ySGJD9iQIZQBL
bCCFHUaySdBJWCRL7z5aw4U+vOaj+RjThVPhwV10rLlozDU+6Cuu3sowm8Yz0IDBA7ZweT6TuAMe
Pov79PUMF5IXt1kX92Mnqai7Yeofuhxin3gQKrKEf3k9iEpGEOG38P+k94GdvlLxb4pFGTO0lEXO
TkuA0Q0iYk/YA3QAictWXO6/K34Q6XufBcBi4YBjzBDYYYCW3r0O6zeKkQ7ryZlzSXRt7GqDTv9U
Irykt+6blSKO0m5dfOOrQ88+/GIt/2cBL+JwYNc1+uroXX1dFdHJ0svhr63mwVBk564obQ+7/D2G
XeaOrmPneNTOzHyWd0WjiNSMYqeEH7wRfKKkHSQ1B0K1Dy4o4jk+vPG6Hws9hOF6QBMtqD0DgPCO
fjppZ+SHftM81pprHWe93iMte+cH/5QEFPjDQYnvaXafPR7OB3p+NryUKbXNLCvI8tEORahzfOve
GjPQY8tN5JSPYhz2Kv6YacOX+OoUROTvp75/zdVd+bMB7F4gSUmSeNr/hdEdkxsY2PPKAyRjdHvG
/+ZRalfTeVrMrCTm+jb3Mz9i7qtgVvxWxc3jv4igr9keYnJTjTpS+5cnJe2TDHf7LjaQc37DW3je
1r8ku3wQw3Do6sTDw11AQ3d39WCHaP9i1JQS7U5727ZK93lZxc2GI64oeLBvS9xtjikheDD/ovvX
5YVKGGyn5Pi4IDx40lpetp5j8lFUk1TbUd+N1HI/v96gRVFCLX/jd1qB164U0hyFkO4tgDDhslWg
zx4MF1HaF/CnFpw5HjR5LHutksYRSFtg9KrRFr6NDWlrGy5SpTcKc8uo4c8RhIr+1Qor5Q4dF5Ls
UPpc0sq75QepGmLxb4Fkft4y+hGfaTZ69FhGUuI73Sftx0eathIOnkkAa33Z8l3L2EX/UXkl/SZo
OI4DPfp/6+CtA1mbs+o5e5IngsmaR7tOXKGHWYEE66S/nJsTEMc2jUFFTDBNbaGdHnLMjN2+1vYz
1QHZQIuf1RvDWwPt1DEjljvzgBWBaSmQqPrB4lWMrg9IsAB64G5BVFhLZUe16yajqM9x2vIGCreq
QgFAdwT9B+m10oOyvUF4qfKXuDaHBUkTkH51X3Z6qpaJsZsLaCyJidMCcyXrK6sbbgMYRtzhbx5D
aR6v65OsmJt4PgvWPMH3E53HdNB6ccXtZRPg+ixmT1snUUOXfxn8dAo6AiakV7n2pbt8FnRZGNFK
9gdbYqvb4nyyqr1armT4f4SK8FlB+4sVk+EnuBMtyQws6DBSrNbNqUz/XXRRMzCj6IfAmv4kzv+e
OZkUHpz9dS4JuC4NN1iCaK76r3hacyUXqN9eZUzRsfUBbskCUCKU6isnLWPs341FTTNXD5SW6ZCC
9Bu8AvYcMk9AwPcWvEdzUElN58XTv7LQPlNTNPdul3IQjRflUi1/kqiwHj1nv7MxcrdGMqZt+ehB
5V+LwxV0nEKuXVZhFRt/WHuPRD9D9m2wps2UCuALR33hCF/+pixuQMClO7zWPtqgtnMtuoT+KFto
EcM7U4qVRSLljyGiVsMg6Np5Uh79b8SWdjAD+OYk87iSzlN4NA9EvpeU6pSw9voJeKaVwv572AvF
hwgi2HWAyeKKe5+JsO73QA0/pPlmZ6cTOK1uXKLx8Sfr3dZ6FmA81PSmPrfXdnZwBhMa3CBuJrZw
g7trX4PEWAYcTegF3MY5mjKiZyT76VQ/J8E9suhRS4Smqu25eogZaGcIQBnwmS1bm4B0Q5ykV/id
2XqmWJVLhhFIQWWv5ED8GjouMdLLxiInwudakoo5ZwHoj9ORZcrbwaPlxbHsNlbC2aTeutbLXu14
BBUR5lNwSWrWyaN3tJevxL760Mg/gPVUWRRzOVHnlDrf+0Xh8i9ushMRhGkJ4sVnYVRC9Z4e+VvR
+ocIKQk9sPbQjPiJW3TyUKM16+i0IY6l7WueJf0hDUjyILSYFwzO3uJ1FApQV0XWU1Lp2w1HW/tq
8gUm9Ekf8GyO7Dhe/MmFndddqHNXs/BJxXsJ0WePQwXel/79zn3i1v5b1MJYuKk1OPiNRrrsEqwt
7ZSyUyzQrSpqidyVxTzO3U89kpCT6eg8JfZKIcVISr+XSoJDDCz92DcY8g32XkJP9JTBEhuWanuD
F6V/Gn+9hklAAVmRZK53vuZzIOQcCvICh8FLR2EfYuSOTRSJ7+eoTCNROfmTfu0k8yDTDEpJAu9L
NcqaIyWLgL2mPm2COy/WR34GZiblQXRRLPUCljEw5Haz6h6QwtDB4mpYlY04C9n6xQCHK0ilPcON
FI1dUkS2LKpgoLjuHr8jqGa3i7asyL1xA+foOzQZFAATT/D5AR5oS3/8VifVW3uND01E/xDtCXV9
HMbzGXpD/fBJgz0LVE7gyviEgd1uSDx/ymF+pME7xX2NFBvLZAaX45KRiGqb/ywjjutpIPZxmnL6
Azei8lDeUv5fAUYqzttgJF90r4OdCMHvgkcM+J44gBd5f5CUUze2QkFbeLy4YFpd9M9PXo7O0Men
WbygOdY7ttw26Mf5daGrTarFFBGznLGmuPCp4BWQP0r5SsRE0ahty2Fitz6X/nS8wlY+/r5RHj3H
GkF+6N/UV49VO0ok5dZ178TnEfPYXrAIN3WvQlZ1SoRjn872uPR3pBZfH+dhgN3WcKA4itsWNbsD
gd04ZoIhagtnQxyLnb1s0PBrysPUBEdazsYA3HhXODeVi/LCbvC49T3+yGrVYWKn2v9QVDZrElOj
Q4EyDIDRqlCAOrph+M8X0jbHSlby/8D0UFR4YjsSX6yjXH0qlNMT9tJI1GNVgQylELBX2eBOAI9V
GSoVzD3dxLyTwKcf6e8zneRLitS+9AducFvwnyaICtlL7J7UxizOq5GL7fnowRbcZrz7x3EMhe8X
0ML2eLxDMF+rvotiwq1nj/458mKzYgTTqzdH4iSKCHAukRKPy3U8ygLSbx4/FqbgDSFK1Ea6HgzP
krSeBQ7OcEgJ+gQKyCOqSLSyYgUzrOGIGtLSro6yNIv5cw3mtCl1SoCC+rsY+7uZPyDFcXmHCO5a
Jv9NPO7nA7ruVrtmwbIfktwlHa8EYPTdRwxWytq3ID+5UptmQRHSKUBxc8IN7CpbCjTk55aR6vXO
OcjXB8qxenZ62wXh70Cogc86KZndEjn7yl0yNZ0/yjr1nJwYhlz1IKxkPeKEkv/d+5UjtVOQLgvI
k+HpFMAGXHZZRWyvLjhn5k2h3S33S/XTl4k4qceUwVz0gyKGq5z90m2QS5t/+Bt7+2YA2QCocWnz
9clZTEeMKhCXovy1rhc/+RdJZh0tW/3Hw1vo+JQ4mJMXtMQ76U561sU5BPfpqoAHt0E5uaguVKKG
PVDp5dwWFlFnQotsJzDVL28efDflGAAxQKfzFKes256M9WE25dAnHPl50VOPQnfvtpGfwORsOPAB
yYMlu9Qjy8qMSWZ98XVMVT3PmmaQVrXPBsvkCIJ+iGL+fepSaboHZ5IVgkGpCwP/In/jKfkFJXaX
CA6gep/f7DGL/0usYK8tODGkkRRlNC3xrIh4/cOtxlXXYFmmAihxf39/OYj2QK7JOB/LsfGtKEET
/kivwsgOpr1oyU8UEZDsww3Jj39KeJp6N85xbloBW3yHoM7sKJ4gvzKzQ01wruCfW0dylNNTso+E
ea1dURQrGZBIxg0o/OKfQ2q82wn2wccV45CZ9/BofB41bwlHsdpko8oe0ZGRyLyEJqYJz6xu0p22
FztfgatEsA3XI/87olWuUefAqiWgvO4EUItma6uBIR8olfKffJvDDNoofCXIQXmH54qSjLHbrqjx
Hir7IxeJOkbmtlU61/q/gH0XIGzUgepthPQNXLt89YNFxiRdS0y71PcxIVbWE7q+HgNz6IvJBVlV
zXfmxtYzwRmJj2m7K7pgB0pNTHlgOhVgDJcY2635KowkYwRXpX1P2dXjKoVRk1Wba4R5YT+IbLky
deBTD6XBV19OgwZxUbAJEcnBIAiOatTpWbdWcjVeeIsbT6m7hmlPCl6O9eBWy64KSZu9dmgGVAh1
KzhgCkH+LX2AGxY+hGihssd68g/4olXk8zErB24Sj8jTA44yA1u3OmFh53b2qiYW/NyB9VKExm28
s3W55jLkKe2xHNwbbId8gZki9565UhYMPIi/g3XGiBwhSCDJLUTvlb/a4wWtpM+5drbxj/xOP8mt
h9EFHsRjOdyL6Ekjl9z+V+2d/S3ap0kwn+Cgk4mlEyFrMc/9ntQItIrOxFQH/S44j1kQH/rmwmYh
hyd6GNv+LuVsfcVFqZDtehr5AXOX3dCwQzj1NH1jRzJHj3LK8CVC7gSwLjcrgAc9QQKRYC0sumeN
0Q6hgPC1JkHcVB6Z2YiTVaOLVDBymD8hkx/roa9bI6zkJIzN3kqo83wq6IlHmjYQ89MvEERKfCG6
j/1ID6hAQ4WR8Ig9w1MZVUC86GrqIyQQ46O3ePI/MKmkXDhzFHbeIL/h6440orymaoGsrp3Vd8hg
YRKu2WUK4KOttLam3vdvc/qdu+xJa6WMDBKg4UUF3rhBpA6x2hf5Ii0E6dxX3UnGTWwNG+QzyMY+
ZMwB/2b4xqV1UpaDgEF7sAJDotNCKDN/7mHegXcFeUZvNw6c/cLqiaJrT1Lyn3Rf/C63MYy63Woe
ZoVE2iq8tHsrTF4vQQJcG6/7Sd6CBiDYj7MFJdiYC7h8hvhq5HbPNsIJES4XiUzu/jh8Ao35GXMF
uq4PNkKUDU+/2CdvIOEfAVAajnEaXpG4WTOnrCEGCgBvrhQvYbZX7ZMLZBODsEZrbpPd2YoWHe0p
O6kuOjBbqmL3f+Yb4SAzR+YlwKqShHJDqb4DqbjZjU2Cl6RkmQJcSonKZvhej3BKX+X6kiZ+rYTU
h0DQM4s4Pf0XM7cZPuCgSWQZ/j5yPWh5JnHoZnLI2NOS8kJXZ8c31xHqrBLJvmmCT7vZquAaC48L
dNdVonG/qKtJPxCrxHktUDmYEyYUse2oH0G/48g9DmREnjRQnl4XpPL2vfm/yzXPOu6aInVctv/+
0uxPUXfdd0a4KR0f8teFSRQB2Ol0e6A22pcBTVIV/5Bh78gse28LfQZmC2OwigmvvPPflBNVMp7R
rfXAD4sMcmifF8mlQdLU1AJrk5DxHb1s9nvEPhKUMGOOmMCPzP90gumpMQ54HJzl9J5rdIlbg+0x
aJbP0TVIzuHzxjW9QAb3CYrpEdnSLr89GWMgOejfdJSCkIt/8NVdzPDUL2fgmdhwffqci+Q2Ay/0
VEkzdXv5d+W+XYtMwP93FW3Oo61uK2lBzQn8dozdkN8Cd8AQa2TslqDW2TSv1keFNPLjaEgiV4Xc
448O7OtgZEyHK9pwdN5D3y3iTuh76nTvEoqFF/csv+gdmtp+gFAabhxYkgG60K7u4l46CAR7qs13
QSbfbeoBxDYn81VRCnd0+9hpHl26FkjtluVAbtociCUWyCspGfB9LNduAC+GMHuebZkecKO5TIzn
2e5g7bDUZZeWOZmtsUn9PXDj6OH204unkfFPuPF19VDPELsp85PajYMBzMIY6csUgu0WM3n76TiI
N5qvlJspeiQvdPfGHzWXP3EDMll9xcD90c3g7RlHu1YfjTZdpSA2VtT+DX+rnaVQJgclPRbQuMnS
qiM3ZeAbKI6Cg86qgCv8zkWe6gPHpv9hYOjkivD2WUZyKrnmOxMWosaTPDrXn+cRVI1WcT9qGhYN
VFjpiVGL7hmxo1A/Lc3n0L4kNK4FVbCuU88Y2dEqnbzFRTMpu1ZMxX25p/0HFHk6V4RJK42O/SBL
raEWsuCs2zqsDfjh6msWqO78AymxxiS6NcMgqgF+DQQdNDKIQVImoSj0bxXAlfouipDEQTspJgCx
8IvHjLpT2v3L6nmDcnm5CfRe/SJlljjkd66DRwZqzVvCdqtPd16rrOK1INs4iSfyKmUv9F+WflY2
ZNaa3vxiqT9pkn44LXqCpt8R+irvhZGwF8eO6Y9beXGqT6LB5WsgJU3rpuwGLkCM+kmd2/cDKTyG
sFwR9JJlhgmwepmFvEkdDJYvaWPcZ/+62gw6wl46qwAmDie1lYEA/OYYPAT208tguErMHjO5Nj+R
i/kjrDkfD4Par+qFa5RtcCf4ZGm+jDkkquySNZzLozKFJiiFErBeZFgccIoZDPMVCNlpPFL/JOAN
fhqNbO0CdOtDc5S2eb/IW+MZPxRU/MpMol/ASnTSgAA7hVkErt3OMx4zOqQQJ3GYwoLQtAWSu+fH
3Q0UQAONhuW0lSIoc80qGFXop77J2zzIKFJWjwcYdQUl8TS9Haf30I9FXt6Myzd+IClroYsLegU6
ewhYbaGfMJj05B5MUofVoxb5Hlm0pEbIU22DqfCL9BWQGbZkINIeB2zCHa19quqTbftl7TPWWyUl
0/aTMEZ1WPZWvZj7ypsK5oXlJnO/sA7v/0ZqPZPr7Z8BZGWwWcwUNAEzmoenMxo4whZBvFi/Isjz
kILGnDveqp3XGILu1lUcEprEBn0ZJWWcXVsCantipkTNKvGLh4t0bbM1ys+Fju64ZBEettS+bShW
yspyvHYO1UQBuwjY7MADJgz3yvQSzURStax4gpawaYAGZOXjdQLcvgla6u5/1UdzQPOTyb6Fd0Hx
uR4r3JxPRfcOrPfodWAxACZuXVdbH9KBV+6i7sxe5rGJd8hNXdseybtHB0lMMSexHqD4GlEfagKk
Bf7v7oZTyViRDM+CnouEs3kFDWWPnlYW6K6nZl51kt42rahryrp008lvXjNb6emFTOk0F1eYtIw5
TYMV/NXpnTTJwrUBufbfF5Q2KiBRUNC2lFFgiMV9mbcOGyUK8sQrCVkceRIulS1qdjhcRRR7+iYM
ZT9IFwThO9QJAyf3CxQmuX+XBHUZwUHvdTlEs50Wy91CFQlu5NatSLgV9erAsD7SLM8fZKpBI23o
yCi54lqEhB9k3/xoehy5vdeLoNbRCHE4Nwg2Uuy+2Ye8m93z/FlVf90vb2HKTRcmexD8aGOpOeZq
N4ByjZM7xjwt6ZncCFg7elUgGGx4sBmtNZNhrP5eRfw5cp3+4uyte3YnjFJFWOuE0hBT1oM8ZAbZ
bMziUhEC1Zz1B0iORXoFEC1mKIv6fkKFAbc+lihzDek+1AqHDTMBbMB07ZKtPjLLXBgS6hV6NCgy
bUiuubBR5FGj+keWUIKsxjq7evGxsbEQpjZ0mQHu2E+7cCeyXWNM+dsdzH+zrgVU9RY0EaCYMAkN
XiMyTgRqbWD50BMgkC2n66S3HsOaj3CsjcZIl3JzN0QTy66vftXy/u6W8ZHtEVRkfm+HNXY/9+TR
cH5prCvmijF+5j0vc7AiokKgepImHRDRhe66FFun1oyM68OOQMy4og6CEDSvWm2Tuf6DJnQ/XA1E
SuHXGyo6D7CL34ZyzfWHhrPKfDH+BWOvaeMeqq1cUrgJUG0yUln3JUnkEYB4TOO0dFAlkxyucU+m
9F72mK+su5uPFtrGaR3mJxyxu5PvLKv5pYZepotX7JrRm/nroGqGMyEXaV2VKvi9IC4KlTWNhtkA
luixJts5+wuA9nvJWomPE4gwfC6BsrdA4/htn61Kn4XMYC9yGYwhHdEQfbpEauR0zsoKQKUb6bNv
ZWti32YVeesWwGSEV2XYWAOoqonv0wuhbyW4nOCYCIZNB+iqBJFMc4kvIc/ZASCtkcWaSnbH6ROn
Qk7CHch5CemU6mHPjtR6uhijea/56JGumPOaM4bl+WrG9jOmhKn3OzESQBh8xWBhSigePGeSVXBg
FN2HY+PuZBd9aRBu0boeGABsY3BJ89NuoM29gyFmQ9sS7ozc3nlRnLiCnTxcrRZh71HGheRXLWiX
8ZEO9Ad6kP/uy5W5s3+c2v/1L62n8dFfNvhF12l9e7DqEtNoxL4Rw9epEIFY35UXSQLnTOP1ZRj4
JLZrjNt//THC6yN6A97UM6Z/aTOwgL40Cw32ixA+N2rhBRpoRAZjmgJUrwPwCHFRtzJfKPgNH1MO
1KFanjLIJonAYaGBeABFmH8yLALh8vvaZgz0pYpIaKDo3098hIAToMYoypDmFUS/9FGaq2DPMmiX
H5C0u6mo3NeKf6zPpccldFeB8Ks2gsjEnNE9eUBXvC3LHQPXSADIeLHBS4wD7fbiwalCU3a7apfX
4ikKV6xHou63lHz3DyWOJja7i8H29eYnf8gOOyGsIbV2lMNs7XmAqXHYdZvEnpVllZH+aKqJQrV0
XnUq27/TGh9OEY9r0DP0mSMgsmiIPv5e3j8K47lRbq3K7M0taG1meC10Gv09nFWYpeXqN/rwlJo7
pGSRmHsIpmTqOm8qnvLhW9ip5QCs9T24Bz+EC9EJAduiR3qPl6weeoJS1IaYUF4Gwob44ZMmFk+O
d7rIAdrWXJghrnthULhnAoSRxfJdM3EgrqtPo6OMYuxvJcKZHl/o9VOCwbTrCBztOFKFHgU6jWu8
QMloVZFC5bOuRbO148IzibmKjKW/h4CB9aTTVRCmte6YAEWtb1wYuoSUZhxEeJfYV3rQHy9EZm63
iHMVS52DvRlRmTOxtXNApJomcewNespWbQtnmtHfGW667wM+ixFF8164OTQTO1NTJHE0ta6rZix/
z5bSX6vt+JN09rQgavbd3Bz9KC3L/E2n2mzjswAF059Twn4CxrZ3ZLqfbE1Z//aEDRhGuzN96fhY
nTLCgaHfclrSX1lJAOeXQRP9wCyBr8HJV6tr6K/e8JnvkrFeZAYeP4EYa0cZF7htSpLX+KaOAISh
bfBK6froOT8VnUkHeC86qsw458ZV2tS+HxxZOrskGRrr5k9iOcicG48ZpYxrYOhKgZNxX/bF6oiA
7fyGDZOD5equ1yd6JUsafiEI1DAIENHGx/3m3Rsh7fe8Kbb7bJx2YjuG9myZ695auxwLCs6Oy082
SjzCRCCjGxiS5Kz2b6DSbCgTtfJAX8b1fQcXYpAiRI3iDK+77UcyGahSPDttFjEHzc+c/DGO/lEd
6k1OjgVH4op13A3ogjiKmepmqsaG4i/MeSgXkx1aUm6eo4PRxu0Bx+3xpy5PeYpEQoeEXclVPUbq
5F/VzwlSASmLvP6HDiNOMRtoMNNernRT+ZlWd3wtHoS4dnD8m3pLkOVfxt1ljkiqFr26O6/OBIcB
gFenB/EEEbYYwtk6SaoCr0KUdxBeZqSSkscRyPBDkDkdu7A+YPDvwc7Chl2tkR+EdcydiUgNQ4yZ
BI9TIBUAG9fKCDA7Ke+mgoQVGd03wljP8v0Tv57UwNotb3G9RUprys0L8KRrzGx4g/wysOO16xR6
s7FFbri5lezkOJD6UHMdD4wyOlpCM/+gWD6YI2dc72MYbEliSdLsPfxNqRhUhvSe4OJNHQNmAdO4
B2g7lV/goFYzpyyh/4S3nSYVPyf5f6hVLyLZNi6/nRFeASsG0rOuN/C29cpIpZSndL18a2lRCs/j
YsnrBtXb3l7/q0gnlVz29Ig/ZcgxjuNmqDSR8nJMmlIrKAAMYY+MDXKdApKyJu+I+BHl+QG/dLh2
VXTrc/YqaglsYX+cGBCGxAvwGtfKITm5YSIPlA2ka8JY
`pragma protect end_protected
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
