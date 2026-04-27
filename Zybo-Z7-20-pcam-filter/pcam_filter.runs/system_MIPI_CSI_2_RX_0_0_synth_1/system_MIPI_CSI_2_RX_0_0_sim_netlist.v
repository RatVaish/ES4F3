// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Apr 25 14:54:32 2026
// Host        : DESKTOP-4LETMJQ running 64-bit major release  (build 9200)
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
