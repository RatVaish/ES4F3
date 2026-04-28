-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Apr 28 01:01:09 2026
-- Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ratul/ES4F3/ES4F3/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => control_reg(16),
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => control_reg(10),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => control_reg(11),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => control_reg(12),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => control_reg(13),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => control_reg(14),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => control_reg(15),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => control_reg(16),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => control_reg(17),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => control_reg(18),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => control_reg(19),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => control_reg(20),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => control_reg(21),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => control_reg(22),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => control_reg(23),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => control_reg(24),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => control_reg(25),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => control_reg(26),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => control_reg(27),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => control_reg(28),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => control_reg(29),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => control_reg(30),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => control_reg(31),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => control_reg(4),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => control_reg(5),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => control_reg(6),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => control_reg(7),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => control_reg(8),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => control_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_int_reg_0(0)
    );
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47136)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbTdataInt1 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => rbTdataInt1(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "warning";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_int_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41696)
`protect data_block
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
/VCVV1zeky6I5g5Q4EUF3RsdpqyV8gD0XGfpGdk=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR of xpm_fifo_base_inst : label is "warning";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
AiZ+CJLb2WWZu5rkAKw6yOY=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top : entity is "axis_data_fifo_v2_0_13_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of \gen_fifo.xpm_fifo_axis_inst\ : label is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
s8DbmUc+UbFYT9h3egZW8jqoDAD9vlOORR9IVVFxzl+vPyS514UDb6RWtD3ElGEqozCq+dL+SHJI
I65UVAPbl+jH7fbTGxlOs08kVUl+ddq+cQVidmb9ChNC4P58W1d0nuVNZck1tx6aCBmdrbh4ulA0
rD12Khqc9+/2Wk9jJTEycNqnQRiO1tqruS9UR8tQSanhA/l9bnIPjuXj9xKmQnVmZPC/aQkfCuuA
3hTQYihR9fEraG+qZVPN/BVoHlhdIRUmdmeQ4O+DBmURw2BtL5Av6shnms0Ecxv8Qy2+hTUl/x9X
+aiD9Gxs6gM5GqmCJNelZQpOBnwcTeW+QU1E9fGETRvnEM2rUxXPts+uWglLsU+g8WxNtew8XK2u
3Z1nbjOmVX33y15D+BrtJbBZ5Qe1Y3MatpXLOOXC/Bm8lVtZTganFaziL3qsixLFhV4WRPpPLSoj
z7yll4OlCgGjbXWZsPiVYh9UNOH4762kY29uyegRLAAerynIXCi/gHPmzNMjD1AVupMsr6tOpcEI
YyhREE3cy5M52HmUJGXes+mGmxAjdYSMZB0X95vV+4TUG4zmcybQNQOrw3sftn6RGd8QTXJ4bzQ0
Zq5R0j2nB7d1a6jEmzKciW1ieH8tHHZ6FWItstQPXmBonX4ROukhLP/bvax+RafAOoqWMkG8tiDG
nuMrM0vl7Olp5br/gdLupI9+ZgVIvkxtssHnpYZYiiP33SQ1vBZX7flUUuaWIs1UfLLHHLOgDxAr
f8iUXWAKlZ1dr31llZzhl1yv5a3AOKPdH2B8TwNy8H5IZEx5UyAxMOLVIBb1T4vLqpI1LxYjp1sQ
J54synw/h3eJ+x2JuMefj3nsd+Dj8Az7Vu9zu/L68c6IKUI8LFIw1szMfvE1m+rswxgvSFPhZkPE
wHG3JaQGBTeezfhhDscgcg3Al2MOBmmPvE0OA41UNmyVowKajMVEMwKEfv573Obs5x+CV5IZ3E+v
hFw+esAnfbjIzpB1vw+VD0tIvq2tv25E12Xg3QSDCnZefwGdn9gOtvrHXxFFOZZCTWFwnfJTHE8N
RptlLtT5M+nPSzqzdQ9cMEzCQjP0b2TddAEbwt2Q8uphqvfBXMMq/cFrpCVneANwzuPwWyDAu1Vp
exLu9Q+abo16DLaTwuSmPW6VxTC8l/ayddWfmxd85yaoRFL7TNSiYV96I8EvrcsrNsFCC57q9BQR
Tir60q5o5Gc9nS1TrQO97AwVMrzZvn61jbToxdaTdMbAEhWzxLRkXmXSLAJF1kQSR3mSPZGWvszD
EqchyauD2gVzolxRu9aDEeRPadVgSt9VUFlqAYAJeJVv2vZPTtKiempxPuZadaeW9BIYESssjdI0
VuxMiOLlXKqOCiWRJ6KFnwUYFy/j9Kxmfk8PC49zoC/CzUXThwyc+JGEB2206/u+a4pl7Yuzwjjt
A1FjLywp+6JRlbblyY6bJVcAhrWgvpjYzYh78Ewy4ZQNkwcDgYV2wKxz91N7l9ZRJ85i1A/sEfco
GZpEfvzt8DJ5KpVG34chtWCwxdZII1USHCc+ANXtqv0g/B4w+q1OYDiIvjrq7sv+Re9yiUcNCyU3
ogT/Qab112ODlyBX31ENwx9FkNfm2aTL16/MOPXFCP4wu/VMSNcaEtz79+Thtx11AlYu1ta53wr/
RY36e6GoVn1pZQYsUdmrT0xwYw+JXynLjPb2HcJRuNTpYgFJByymXY/9PIG7+83zL4PbrbcCc50b
u+16xMBYiizJPNUIGMNLSYFu5PVBCjqusSyc6NZC562vvMxJrW5d8ZHVuYtEoD0x26ESvKzPDMIL
2eLikP1zmqrGDbk+QozTiIUHa86WVJGqPFbOmSXhlE79abe58LCKZCCREQV/VJHJY2fMUbmVwkN2
Wx6vRznkWDaT0yGIkYTm
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_13_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_13_top,Vivado 2024.1";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59744)
`protect data_block
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
XcfBeUDv9yQ=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_10,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_10,Vivado 2024.1";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
  rd_rst_busy <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_10
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_38 : STD_LOGIC;
  signal DataFIFO_n_39 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_DataFIFO_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_DataFIFO_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_10,Vivado 2024.1";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_13_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_13_top,Vivado 2024.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_4,
      m_axis_tdata(30) => DataFIFO_n_5,
      m_axis_tdata(29) => DataFIFO_n_6,
      m_axis_tdata(28) => DataFIFO_n_7,
      m_axis_tdata(27) => DataFIFO_n_8,
      m_axis_tdata(26) => DataFIFO_n_9,
      m_axis_tdata(25) => DataFIFO_n_10,
      m_axis_tdata(24) => DataFIFO_n_11,
      m_axis_tdata(23) => DataFIFO_n_12,
      m_axis_tdata(22) => DataFIFO_n_13,
      m_axis_tdata(21) => DataFIFO_n_14,
      m_axis_tdata(20) => DataFIFO_n_15,
      m_axis_tdata(19) => DataFIFO_n_16,
      m_axis_tdata(18) => DataFIFO_n_17,
      m_axis_tdata(17) => DataFIFO_n_18,
      m_axis_tdata(16) => DataFIFO_n_19,
      m_axis_tdata(15) => DataFIFO_n_20,
      m_axis_tdata(14) => DataFIFO_n_21,
      m_axis_tdata(13) => DataFIFO_n_22,
      m_axis_tdata(12) => DataFIFO_n_23,
      m_axis_tdata(11) => DataFIFO_n_24,
      m_axis_tdata(10) => DataFIFO_n_25,
      m_axis_tdata(9) => DataFIFO_n_26,
      m_axis_tdata(8) => DataFIFO_n_27,
      m_axis_tdata(7) => DataFIFO_n_28,
      m_axis_tdata(6) => DataFIFO_n_29,
      m_axis_tdata(5) => DataFIFO_n_30,
      m_axis_tdata(4) => DataFIFO_n_31,
      m_axis_tdata(3) => DataFIFO_n_32,
      m_axis_tdata(2) => DataFIFO_n_33,
      m_axis_tdata(1) => DataFIFO_n_34,
      m_axis_tdata(0) => DataFIFO_n_35,
      m_axis_tkeep(3) => DataFIFO_n_36,
      m_axis_tkeep(2) => DataFIFO_n_37,
      m_axis_tkeep(1) => DataFIFO_n_38,
      m_axis_tkeep(0) => DataFIFO_n_39,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      rd_rst_busy => NLW_DataFIFO_rd_rst_busy_UNCONNECTED,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid,
      wr_rst_busy => NLW_DataFIFO_wr_rst_busy_UNCONNECTED
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_6,
      D(28) => DataFIFO_n_7,
      D(27) => DataFIFO_n_8,
      D(26) => DataFIFO_n_9,
      D(25) => DataFIFO_n_10,
      D(24) => DataFIFO_n_11,
      D(23) => DataFIFO_n_12,
      D(22) => DataFIFO_n_13,
      D(21) => DataFIFO_n_14,
      D(20) => DataFIFO_n_15,
      D(19) => DataFIFO_n_16,
      D(18) => DataFIFO_n_17,
      D(17) => DataFIFO_n_18,
      D(16) => DataFIFO_n_19,
      D(15) => DataFIFO_n_20,
      D(14) => DataFIFO_n_21,
      D(13) => DataFIFO_n_22,
      D(12) => DataFIFO_n_23,
      D(11) => DataFIFO_n_24,
      D(10) => DataFIFO_n_25,
      D(9) => DataFIFO_n_26,
      D(8) => DataFIFO_n_27,
      D(7) => DataFIFO_n_28,
      D(6) => DataFIFO_n_29,
      D(5) => DataFIFO_n_30,
      D(4) => DataFIFO_n_31,
      D(3) => DataFIFO_n_32,
      D(2) => DataFIFO_n_33,
      D(1) => DataFIFO_n_34,
      D(0) => DataFIFO_n_35,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_36,
      m_axis_tkeep(2) => DataFIFO_n_37,
      m_axis_tkeep(1) => DataFIFO_n_38,
      m_axis_tkeep(0) => DataFIFO_n_39,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_35,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_34,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1 downto 0) => control_reg(1 downto 0),
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => control_reg(1),
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2024.1";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
