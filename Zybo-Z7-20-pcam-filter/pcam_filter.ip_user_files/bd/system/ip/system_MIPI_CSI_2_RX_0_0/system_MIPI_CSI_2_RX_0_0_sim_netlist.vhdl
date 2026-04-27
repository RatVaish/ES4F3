-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sat Apr 25 14:54:34 2026
-- Host        : DESKTOP-4LETMJQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Embedded/ES4F3/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
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
KrXByKxHR+0KmXCjzz+13axnxkljktehNd6lJIk=
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
LLJf6oeQm3tgHcCBtSCbiNQ=
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
bmtlXhT/cIBzD8G4gdgRgyTxm4NZV7XdTOQpcKVuHprBbgwEMee69zqzBaqHswr4v5FlgoR6aTO0
Nz8BcJ53++wjwMhrr5Kr7s36AGeVFg7FH3ZXXjBjgefs/kL5l1rhllknmrhEuy6e+Hcr+8dnTeOH
+BqSb9O1BBI3YDlpzvAhaC+w/unBIFP3QJtrfuvfBwvSL66rr15NNLOtrdO7BYIP3pflhX4h4MvA
Z1sxZw7iaLThm+7ur2e1/p5uibxr7+wHNYFwZbY5Ho28I8o/1fY3hq3ID97FGvz1oArov+X+nk09
9+o52nW6oqTAXjJCcKB2teQMhc/gNrBCK/T1c53zUIMPQ+bHVYR1kZPRG20Gc79+U8LRssGGFz+K
RxpKioBDAVlmba5yT1Kj+fxE0uphrbpaJdvzhamJDUVJMBIUYjHb5dRXGOCy8/EHhg/yzMgu6QaT
/7z3o017O4xlHiIWhs8aCKlUr+geXorz/rT9uObCiDJ6/wpMCPCxgGfRGHCQhksSSTTPSfrpRmo6
uONQDPmbodyydwrVTkLEI0RlVlSrktAhZj+8xwREDairNw6fMY+4f6vJO8RNHHf+gwARrNPs8vjq
u1DKKUeEGcTBmcy3actCAzWYvsnAdhIYGjOK0W42JX0WR1u8eyne/dmRLiKzxf58w65Sdjq+S558
vhiVdOI6ITbk+Q1mW50WubBZu1b9jerCa4m6frn3KxotdFakhxN1htq5RCaLYy57ZIhAaS/IcY5r
uZarO+vMvwZN7hpN9cxsNG5RIipN2v5VLuvjV4tWWtuhxxvTSotev1aUEt5Gv8+mv/wN9bOaynCj
wfvqkHKxQM61XZxAwpM74AB4RJjgfFZZsU00pSh0QTOcdnRLAVg15x0c1MCJz2zMmTLpZayuelCp
S+QgINDte8lSyzYOAWKWXuEkEYvu06lRGFpg7X4/papydSmcC8QfRAC7cEUid1fMenKAW45/3qUH
ZUeWhhC6nSGKwDRskAqafcGPwS8l1As3WPcJHk0zkH6Xk0mVhoBLM3IJ3JpYc3oPO1WntIx6y6zS
HpAXkycrEpa683ljzQmL9O7ghlx7vyW55MkLRLbX/s/8tIJGnykDpwUX0vpyIVQI6EOfqAl+uOQB
u/gaiNoW0E+bP/WWAuFnUYTWdi4K/ILM9NDruyCk5XavWRpkmP//3G2XE0c4cw0DEHusGxQH4xlz
9M5mCPTDZgv+IMNZMc0x+OSEcQn1mQ+tpCVIPWNL3lzf5D9IgG+d4p2t6f9vYYy4qqG7l3GZQ7GD
hkbbWn5gc7Thz6o2m0nAHcJXAQSBweijJmWfPN7mk1Qooi/uW/+eto0yafFNDjFsbUWctM3b1vTL
BxiVMBfLIXK0586gLWh2UM1rKX2x8iOW6yjpogfyXAgJj5fYU8XnB8KUhvTpvAVBvwPke+8V7n6a
AG1th883ov04PEGpvhsZsKC8+A6WaXTb4JH0G8b4CA6r9sSVJ7Wu3ZsYe3AGPQu9WCvkH5bQ/M1I
lyzZoQb7EtkLJfYr0Z3WxbDCPI1IOuoxuQ336nzULD2n5YnePATiegmiLkkvxXd6iTVvexUJrJP/
V3dfkrcxRgtKBH5vyKOLHx1mQVHlqHIYEa5bN3hjfuNlORaYc9FUxwBlG+JqTrZ2nC82C1Ve/x47
iCQ+2GTP4DA3aP4PHQg3ZdJsWxNvgIqT7cD33g/Q89Vb9mzBdhAMBY5NR8uwfHOr802HDajO5y1c
idcYmAEKSJSX6IJGu7tX65rA4XPEaWR++JijQu8HsriC311dVYsMZOQZ3wiL9IaMhIjLzPhL8msC
aTVVk+PL3gR57xyIaAs769bmkRizQrhrN9ESbxkn3Wyqc1Sf+ztxObOt+351cS3LkfYud9RFSD5M
V6fwvihy/7bolDfqUy0j
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
bmtlXhT/cIBzD8G4gdgRgyTxm4NZV7XdTOQpcKVuHprBbgwEMee69zqzBaqHswr4v5FlgoR6aTO0
Nz8BcJ53++wjwMhrr5Kr7s36AGeVFg7FH3ZXXjBjgefs/kL5l1rhllknmrhEuy6e+Hcr+8dnTeOH
+BqSb9O1BBI3YDlpzvAhaC+w/unBIFP3QJtrfuvfDVlxYoTR9s/pzZ+Z8qkeM2QxFuqkfulqANtg
KI3x6Hv/BiwqtIwhIwWfmg3EJkJrlcE7krKTa8JfI9ReAINzc9LuoAUAR1Ia7C+qLI5oJbwm0UM9
7BOSQZU3G3zeGyPhVKG4ooTEJDnVgDPHppP8WBHT9s204t94rZeHmMu67ykGq7FpYQ3YZGtLj0NI
YbQjqdCAVHMq7T8Elms5tQYN52aMHyO2BnsmBrHmKbXx0CaZVOqSmv6PlqaGY+WfcPbtWoSsExx7
qEHk8Z0q4TzMztcnTapu+Den12wUISTD/6WX/wfDRrvhfq2BbWe6G181QbdS9FRRV2lUdFiWw6OT
7w0lJia0huM9CXdPF0QqF8VempazhxnjRg7dtK2rsRb8U6GbTRIBFnzCLwsf/9ZKyH1wgi+ErlN9
bYkQ73WNM/rRnB2wgsUH5g+KkhqwUlx58VlCNyNjs2j2atWeim/Xxy/7Ye1SzSufZq2a61XuxMOh
MyhWmkwOktOZu7h4tVDKibSPndWVSM/Jxka0NGGin9yI281KBR3HR9onb/i5EJpwljp/zApdYorP
tm9OzVb91J+czX8A0+E3dPKpiUCb0OMdCClsm0vPxCI/M+lHQ+5eKtDEwqF3nquMBxuFaCik4sBg
Ldl1X3NhH2EyXHqV5ln68WXAn4Ex6ZTLkhx6Fn81czd3q7IR64n/IHtL8rqDqJ/E14IW8kPjFC9B
/SZOKgrt/U+u+jjJihFLJ8dqYKIx4fn0hI6fpyOjqlthVaAw7tc4FnekZRvOPlsqp5Z3oouT3ii8
lwE/pVmJmbw7duntFJpKBCCEerNZYfeVHtc+7dVGVgXsoeb3IpeXI3A5wDCQW0pcieecQZAZg7bG
rSTm1FbPsmhyoS8MIsAxiehPHSzT0/D+R8mHSjz69LQB2ZhwEUSvQmsERmIFEAGwuLRs5cHe+EB2
KrQLSHdso9u1iP+ndeqNYGqQbz1b+D0Du5lNWAlI5F+9x8HLYVAH8HB2JmZBIEDgBncHcMVsQWzH
YA8pe46gwqYwkH2ilnDCOsEB6qrLdYcJnAmiysfusCm63zh87DKpSjDTugGPaUxm06+VrgXR/Tjr
QAVwoo4i190Wo8FC+707PBNWjwREkURR2X1nj5QufKyyGTmtjL+hVkPKtX7jpl8KN1Fc4/Ps2pez
/cXxs7/YOd5AoIguj5P6u2cVijUUaFpoeD3iVKkv3I6hfhgHLXnMJLLfOfJhXPDE8hbSCQgoMHyi
OYW6YR2MWdQ1VWvXyAhiuc0na3pM0Y9w8CgeewAnG6K4z/9A1TvX9aWDcXYFlJ9iuHAl1pkdcsRT
Em5gwerDAJ8XEtn1YxqbGze0ADiACajj3Bih7whxeI4Qnr1VrueRAqiUM/Cbs+HUrB9vC1DKnDgX
tUAbM9ME9tv+ni1HKfD1Ig6QMNikEbc+4xiPNJACmCkfI9+vI39SCEP6tlNuyS3Mh2kBbk/F9FgO
cTF+QK1Ev45frP/uhdOBaN8UN9C1eaTcqb5hx86r5dB3vGAcX44KHXfeQ/X/A9aKD+HBntF4+L4P
ukYO9NGA++jAdTwxMLkUiscR7JzjpXVxwrEltKMJUsHJAo4GYnOc5nTBqorcc23gOQM2Oj/Qi3j4
wbxGVxCK9Ht1PLgnZwBGt47SNAI0FqyRLlLWHtLDRTvAfz4jsfbRmmPhe2mgDc/PU4IsqCBLmYfY
zFJT96USC2GKDp0f6p5+8IRfMpmBrYg/cBjZeNDJcbY4IlxQi+VvEPa9Ea2sdIaBM9gB5ahTDYG9
kgHyJkpx+K2Ngt+In8sYuyB0cnl4XIJPsvlO8zyqeJ5A8xDl7mYiG+socIGnFP4gSWXtjYv0RiCQ
8CUhkIXi7WqmvZFnR5a1CLB+656OlmxnVw2kmqkUBqhlLyqpClGbMj0nyvgobufZ01iw+jahYFle
u03/ih0RMG2jGUGJYMdnN2/CwcZeuIFonyci43auYVCuHfVgiFaZfcl3PzvC5toGtlci9wPknanx
xllPz/+qeA3pOcBcvnO7ef8sRbnK7TGyVdme7Xk5NnPmvzkbH1bR/5xyJo7UZu7EBhutbu4ce9nn
mTtSacyP4NnqjL/y6BbMTwaUvo/i+/hDUxL1T7tFUtO4Pxc7BJyiKZ39C+XtUewJvRD26gEzgrG1
jdMTo6fmNq+jThQXel9JdvG9OKcHvO11x1dvawz8zyJhqqBmVDrm+t1pVSPAUJnjXVzepi8MPgCT
4GrYJvThXkCLs187MXlbQp9AfyvOqZoMI+G5yHFzd12JmI1/ICJDanBv+irgVN/TvZEPK9LQhZOp
UC0g3vlSLhKFzyI7w0R5IsCgyjUl3VjcTGPcK5bdcwUeDAXqfyeff0a+A4pP7Cl6Sh8R3+JtyTFG
XkYERnUzwfQzmzfhANQvj5TIkIDO1Dq1HJlxqJZjgPsuKdbeMSAgD0uBHLWQy4WU+aFWpgO7+8wZ
nOTjrOApIviuu7CwU24Y8tLg4oMgKKuTWGCXyyThgwF1kV+xOnoP5EFCHWu1G5ENyJgvKpDNPhAM
GFJTDMjs86yKZBH9VvqBk3M8MneH0s+LN6+44z0XTlW1t39XzzphFgy0/DLEpNsRdhjbTPvA7jK9
O+HdRSOLvKlhQZV3udu6KeFoqiw0cDZ7sFshSCtRL1FZhxFgxDtiv9iJ5mZeBM2RCzaoKw34vIK1
p3JwsRWSP1vrKGRAzrps0BYCID3vO+sWNGQRhg4mOC9rN3GfyG4ykQHPF/mWmU4BY8IkkoSg+zUr
oUIkyUkAJ9DwoU09JFMt9o20sUfUxQWtr1ylkp+v6BnCyzqiBi8G4blOTZ3x1oy0i2aHfIyRTOnh
cz0LeEkyq+Ae3FRvQfn0suArCgdqw2F/LvsHE4fSXcdXfQzp82KBtD3qcpFQaxZ6J5YLXbCbtLYB
ai4zOOtATlMZvOE70Zu2KqkzyBZt34DGbQvamM3FZ+Cu+XsORJq42rajLj6/wMwveMiYH5TMLMyE
73qYIzM6dMtzECCeLJwjMPDfde6r7PK+eLA2KM+bqc0gwELcqXW67wrTsBLH0c+0bDtbg4PoHnh4
4Anz4HgWsCzJ60UC8GlqPBwlqho75M0vuXTD9vN2BOTLijPwbbFvAgDcaP5Ov0TXjYZcI0cO1bfn
m87zYsyK7UA0jDlCy6eigCdVDGg5Uk9Z+oSAT+fac4cO3ZTYoy4JRWZ3P5VmTdG4dRFthw3xMJeK
Y8YZEeoNyr2Ims9aJDKPnpeMnesg3QPgJNSfy3cNGTjkOhayOFKvVxLjPhtDX9XNrs4Axllf3l2p
uw/iGWKP2ByUmYs5ffSKJiG+gCSGO9a2uvp4Qi6DHUqyxmLxTHMIHT2lvIwWSIp1Il93Ca94H+Wz
2WljpYd9T85auWnQiXR/CxyD1GzbyN7vjbB8KHfmf/uXkO49YdOLLrkyPVxjIRg7ayIiLZ/SlzmV
Ikm8v29+sHgc85PKxCGEt+qFM3eynMx3+Oqu2steTKzpocIvaUPpcq8c2NQpKt4bItkavRzLt06c
ZMtCiz2RsBfTmEfpME1+IoT6/KbbaBP1qbK9v58/W1fs9c24GaOyOryMrVbTkrXi0dVosTlJ5mdc
18vDW7rbFBCMw7NF4Wtn0NW5A/ybJQCEW+Us4mcg3MtOSuY3/ebrXli8pSBJKMVqNGmILXpiPTq1
KWLBtzQKWHrvHrq5rglIWrwNooNBuFdPL+c+varEt5XM/NvXSYxi9tnuFOI5EKW/vHHztDiL2kcU
wXcZhuhMnMAA8FtPoU6UHF1bndZqiTwwb9Wg7PYQdogVi7TUKA9ROwplJvUGxtSm75wXNiHUike0
NATIIY95fIsGU+n2qwh1aS7Gs/FCsa2gjuAP7K3FFgiQh+lpqYv8bvS1PzGYIEyWTus6PnKvYi8B
3DNFgdzsMPHCP4JZmZ+mlmkM8yuTerKRmJ7A5t88dJpCuQWeQpRhqLbm3ppUTGLJHVLxnJoWMTJC
MvrkVEkXBgfmYT3uYIGE0csC3H+ZO6h31lLM4DUAKElgNb8ClQxTOVey8xRwXJDtRVGgaPAS45iW
/D94kvAa5sIHLXOpXxBidVtlLanC7WpdOA4hvTDK4M3rYDt8eYwGJVWnLsLkpLpqiyWm32mUm0E5
FvQFVxhCfW4V9R4psnDcwwx419a3YK8r7ENHIz/0ddUroJQLQVKFzkQ5yugrasDG6UltJ+RjNI2F
QozFMaFfqX46moW41EgEc1hSng707bEnzXIQ2nTZp3QpqYkDCsKg8WZXRmjSV95sTQvxeSVEwFlE
ObafplfKyGpi3M2+Dirz9h72V1aLy43wAtyJByzocxVj3kJgTbV2G/Skz7nv5DgnslA1JI55YBi3
DcV2zBI7b1HXa2nr728d4No8Xr0Au1AGOf3CwFloj8yAN+3OZ+9kaOLDDALVDwx9CEDZB3S5nD8w
nNPlfYi6PpRKm2xj8iTM7HlbzFqEn8dbxqZ9RxyJReXoyAQv+DQq+KJBq5++958UkNCnp2uWa7RB
c5xZ3jxGfxFxsfpB8v8+LcTssmxjDQkLNNY9Oq9g5s8nCiVtNkz+as9VcqcxJtA4aiwrKz54rW0h
O+MUkIeubv3fU1DPI5OrcjGk/GHG7yw+3/fDPLP7+v/TznHPz5zocEOJRt99flrXBTgEdUi+G902
1GuR7jMN2op55QwXKXBRXhoB8lW23hxNJG9LNedUw8OwiWvKvpE1/Iu5Gwz3DrBeUjHjWAqeVQJ6
JWR+Yh57kiep2ZE2Texb95JbIAo1L7fdxIFYFrVeCuogMCV9sdANRBbxkK0WM6QY5kEWt0Bk0jSO
4udkllMYPktY+UL1d/uKcaw6S4HgO3FIWpmsG/5sAMU8kGU3OoshTnqZU/XaSHoZuc+h/yAu2XSE
Sl0ZA6JXQmNnUQAzM1LNJLQI8EUIZsR03gy49Y0Quvg4ZH9UvZLTQamPIRvoufLfp/vAOErA63dA
nP1cMcrENiGdNuRf9CfwTFRQBUWL0jGZtBZQN27nj4dEJBr8nEqm2GcZlc8bGgCeOqLpzrLtzA+A
PpXrZ6Eg1mS7K/9+Yg08CHLNeW4YfvtoBiSYTZhjzLlnOrk/jraiqS/g1QJo1Z8iKgRThYTVtpNK
gCbRTWHSP0xTCRzQOvXMFV4pr/f8UpR3EIWoUIKkmRl0ZNLbi3cF+TxWf3zYy2gVdkC+dhsyaHXP
EUHLXT4F0Rg/hdl0uae+ckK4kLBIFXcVFu6YsdTdzbv7fHUv8paKHpaU2rP3meu7x0zeqQO4oxxI
Z1T6L+XF3sTnWqPcFA2XfPfS79xY89iIEr5QiPwVglO8pABd+Q2ggT6X0nkxy+0IYWgYxcY1vTAe
2htxj0hK94jjgxDLYTurN5o7P/w7n5DAQwD33ZtE8vSJrjHYXDw6Od9sKTAw1CFf+OuXQ8QwTSj5
Yyi5TYlgEKVssO+QTBqJzKLT3P478QEDSD0KgkZDHHJuanU45llpkRewkKI6E2LE/TueMhH013+X
6AxcOZCy6wWSuOkqcDwyBjyRd2MOG9L89LCxYGcTybnjkzPi4WJhBTRgf5XjkO/oTCiONpYlX5+e
2kBFgK34FCbbuNlICznWSpnpiyiC4blIkGmfc9SClJsQiQyqrnMbuBz3HnbF54llj5MYI3pLzNa8
26yp/53kEJN1HimsUtIe1nTp+2feMGuiqmjN9MA2IMD3WpaKSuNq9q4NcPHIgGBxv2yQukaSQYy5
6mAI8PcjIq0UFqsR6uop+YGoE8rzHKewIhv6NcYc4zxIlr1ep7QwbICcmMQiIVx4dbkaGbqQzj3L
A2OFgX843jAKsDMB7zDgaxMg3ZEAcid5Mo0MnhJTPYdOBMjMF2o3jR8S3uOHjFVhAsoefKXXCKX/
TK6i8XCzVa5x0UvNMcbOy4+U/rAe/HwEudJTmxblGANfqKa4NMxSN/7sqJqE23D6u+eb8mVZsn+H
wA/yt/VXb76nVhJDBmHl0BrCAnkFsRGZO2dHE6uhHP3eEn0zgGdawVWc1PZS/s2NeRjEpKWVBOmX
NCN54atfKG0772Ek5gPiw17t6c62C6fTPAFwqynBgjC4Qy1Rm2rruGvQbo4C8+/tUmnyq+ksJtk7
6ekHNhlrjWOEqHHCUtRMWAJ3eGy1U74l70Vyq1hmusKmlIHXIwRIcElbzmwgJFlSoI1KhiQ0Nh/Z
2yFU/lJpB7lfvesIgTSKheZQhIEZFP4FjcvIMlNiBEfDG9oZX6D8cDlY7fPLGZtmaHkFI8e0Cfkw
nTOcUH1u4CbmhikF8dx6L9GInFXG5lYZ2EIMJ7cVO6+/IQoMMUG8waY8NKtdlSfjx7Ym6CtDLsip
hwLxtU9oS1Pvhv3aJgfwNQODwccBSsV7b2wTn6NKvjov+EBq8r8+AiELnw/0Ng9OkEGygppcUFWV
ZOjR7sHmr3vGZa/oGoFrUvxQ1mhJ/aZ2TGVWHDn2HJQs9aN1yWXUgeaK/mHpIBYxneeBrwyTITU+
aGzzorcMdrLsmxZjVWErHtbF0Fzlf87CZVxFMqo0dlMh1l54SKfge+Avr5hA2hQOw6zhAeYm6crN
fRE/t4LCEoW8Ocjf1zaZUYhl+5Emt5zR+MsE8rMruRkBvUj8xaB1ydYpxN5MBRFgc1NinDnLdbBZ
FOuzNkBJcAKLZ9RFo9cjYgKiqeqw3fBXXZnWilM7kPu6Ea5Q3kukcoiG7UnKNNSDYw2ixnQgYSaQ
F4YVEGkmPQ5O16jzDYZLQqkt4LW3OcbFwtfxoc+nQQ5taC8EQOliWBHXpnPk4s+FayzRzE4dQyZH
VTD5cTAXkSx78GZNO1TkzGgmXYm5VIKdF4BaoQYkBAu+ErJiTqwOV70wsXWCdKDJ5ZUKrb0Sy4Fr
vCcp4EV4e7jmL4XsKN8K498SYd+JsyfExlbFy/SIZ1cBkVG1q3dMCiamupeMkqAN2MG5n0H8xOX2
V63opUhPJzuLrViFlRHA7IKwFDlbbj9NwCfOwCtEPMV/jJoXFh6/74UtLNhsgpLNDdBV3TH3DBCA
WkZX9Bb8b4gcxE/3O2jQ12JZ6yrHpkMUjIS7KdXHf0CMSSXinqWPx/JkQSwFNpNgP0jM4E+L2Bt+
+8x92ArvQHwbdqCpMKcRvIw/WpcCoz56m8KTTcxJrGwTUv+MOi7S+reSGLwJGnhIF0oJUgmnqcsF
PsVCI6ZfUK5sVvedYlz4VV6jCFw4j09cHtuaPdE2iB9UNiCDkXMoBGv2n/cI9d6qzkbmdZorpsyC
9gzaclNSc5k64/8VuJNoCZcHAVmj2usKhA8UTCxXeSCGA/49oGCO9ya96BM8Q/pV8lIII/KQHmSi
9/nI+qdoi24NbnFos3n9w3KYxgqUsUtFyxno79ih/UFHmO71MZu2sIATiUbUse7WGv5XGsg7WfTN
iEXiUm/drHvtrdd16ykqwN19PQE9yKDlc1OnrRugw5ZUpM/bjT6aNENMSHyuNE1ZPfvY0FyNW99I
Tk2IjfWqKNtEq8ygx76UliIMPu7lGt+JeQs+9qkvANkVqE5sHJybUz6jTpbc1Vu5V0WJhG6QEmS5
t/k5fWayoCmP1VNLOOh4tZZgaHcpI0ytuJqFnrHOu7140blzq14DGohflYMIeH75yhwYc/jsietZ
DwOR/NMT2GLg2QJCecWsB3JBiiGrPCpxpFlDpc8RmqsitfxXHfalZtD1tOG/AOIlvXIZpG0JpMZL
FG+ITSsSztZU+Zf3hV2LITzP8H7UrJYSMYKDo4ZiPE8TTh8AXwKbQKjiS3JrOpRZkj9Pf6jztUWZ
541MA5Z/So8sqp3pqEvIcL8rdo1fZakxqIaBlgiLTUuNyDEzhLuZKIE9omM+lvEAu2Cwf2miranW
9qVGU0/sGUQQLsXaex5eXuefm4qmlibSTZjnyK1KW2fH73NkEnXL8gruqBn5L3kxUDZMeYNv1zFf
RyESMhFwZNXDGhrKymObfjSJOwDl3wDh171Uiygu1vhiuuDuj5NjWwtH+eFeb1fCvpFzzX9IJzZM
c9oedsRiidcZM7qH2K2OS02cQ49cWkwQdgZxB1lf/S9h1YTXiZg1rpdj5eIAJ1lysV53Nm0LgvIN
VIPCBTmgyUl3R27DiJiRVnc/NmCkaZ/247ZLTovMP26tU6aDBWewZ/U2LLtCULrPc5nekR4CkTkf
gmREg4S4Af6vv+a3bciy0D7QRqAJJFSfQtH2SQ6nTVUPV1WEVvDGBqYm/qFC30o7p0c7l/XHtUie
jcoROUkQRNr4YK0EzeyP3dhxhm1sP12bpJSe+kSRazq8dfKp1UEOVcUqIAbbnYKLjiCxroF2UgOJ
7L3ZXjGDstb4jiwyPL2Oc+5xLxwQHXZ0pScGkblrqkx74l1uFBCVPQuqUEd/CMqtyjJIOA+DmKVa
0LsFDEsCP4hCq0ipC2hdRsKWVyc8KTRt7rOfwalAIotmIvaDQYzl/WR4uHT/xv8TuLMe9BEcFdAO
aXwrQVHS1pZezylP5ErMbxCJtdhJXBLu1s0+yNol9RrwwDU06Bx0U6eT6jgCIugR8uz9BogpE3hs
CBPLsrQKWFfVtwihVYTKrp/qwNoXReCw8XUzmsfM6wY3DRoABpftK1ALQCWRJ0RDLlF0i8aLv8yZ
LJzlru0+ZbD/CoEU8WTho1HkurA4Zw4ri9hgxsW4mQgMCXkUUvN2eJSG8o+qL3G5dCK/jwLa4B0L
ccKO/fwDWmCZf8YnVKP0NZnEN2PwkrxyZ+Tna5p/PMTfko/v9I1/KfMTW5HXWRXkGmUgCDT/6meC
ptuvdDFQhoxcYRrRHhAL63Wk0Vea56ovcFQR1LEwAWfbiO2qJqCnV+6lP0Vx3uA4OzZs+Ms3fdEQ
9D4zVKfJPXwkvOOtR224e9NxL1eY8rJqnNP+9ohLGUw1RVrKslP/o9//yLsPvAIITG5DojaxyRlI
GDJ/TMsX2f0iXtTHfB33wLYYl7174uZyIVwDRSyF7Xu0L60wJjE9wG38JTt3ESeD8MLHzXZmFwuF
bVS6QmfxqS6VPPV7ZdW2EWCIXVgIiSAQr6Nf0Cgr4HNhMIl9O/+HWRmlkZRMJEMRi1r7jwOfWhpb
5r3ksqXTHYeVXDhltojdAUQdSlzVavGuJIcUNNMGb+ZwPiVpM0MX4Tc6C2fE59vwM7FaWuAYOzS3
tRH6ls37LpZapxow+7cFCc9olqEbIVgsf8EOtxi4SJaf/vfzYge6zE0exn2awtDOpgCdvD9vaWVF
013I1+hsaWCtw5mXvWOscbSDDZ+DwLPvDwC+ptppdwJawTsFUBQ7lNQDVKHusQ7hbG0u8O6ZUXbY
sC62tswBM1BRaEwkY3ifVF6GdTW9/9NLQehfgYg4vC8LFUjr8KBOXzl+fxNZD7YU6u7uaOlS1odO
ixqKqbj/nYKih49mHBbwN6ivFRTqP3eNXpAgTSivEOFswExL+UDHbRPA4G8AZSP630oZS+M/pBhp
AHQtUsniKH5GxOpoXDsNeJpmJ1TseZvw33QcHkgKF+Zdl/YwXTVuNSo7nz+lrtRTa8FiBy6Sjp9d
RrMIpthcRjS/rBmuDLyKM3To0ekn4k87oAnQiYoX2C5ncwxJQS0AzGjU4IhYIUktrtfSc0JF77Ug
Otht7m4dpZb+v5yZLs0S3+HKhedM3EsW60w1ntgz+w3cH9aOQtNtCjf85FZKzvV8Sheq1Kp7G59t
eKqP5IFKkN1unkJlFAu5sq8aV4vmu+Kyxx4BX9L3P0LNUmZC6olPS5wSO4ZoTXdt71oQ1C+RXUTK
fAiiPmCcrcj4pPvyHU3BJs5H/KOfjOUP6+JlkuQrd26IWW2D09u4O6lNeDo9EPvDVL00O2zNZrTD
s7vxNGGx2VSA4Fy51U60r8fiCmDAKFmIUWNgF3ae7HfftkWcD/vaJHZZ3ZcCX7o+4zh6LqCdB+OQ
7NmNib6OGKCXBTlGXIJPaaE4h5NrBWc0lr+nG+ypKSUdolOjstpgsNLg3hz73kGPp/3vow1eyOx4
KdORzXM/GOj0+2ItEG1RVSIc2BoDs+hJr3WloMtxezFUcuZMKop6M/uEMrUc7+nq03G82LjIYgv9
v5w9Bl1Axh+auWWtV+ecU+wuMmDuLlqYBZyAen99TH1I/WIVVAAIhVN11NKAXqRMF2mw9oe5RSMl
ClfcKZU98xMZa6wss59fefrWuKQNRENpZRbCamE6nIXGDsXzETvL8zPXsX1nCfjIic3yVook1rST
oRPgrDWoUy6+PVTUDsW/iq2Y3JbKbbfOmRSL5Ihpk7Z8Kb2Wb/ENA8/CCnj8NLlEAy2ldZLGKiTS
uzaBfUIYHt+h243Kiqeduq8EVQb//ZR1V8sBwNfGW3Tsl1MsSszL5D09z8dm+ZtqxLpo75YXO3IQ
vxnF4A87XXq+79ejqK8gVfb7TYnN54Fek4/dYxBveCN+CVCsjzg2ChtlUy105XXQmAcpjXnqhd6L
OFjn0eBiC6eh3SyXjEeplkimvRY4fnehR73UYbTv+yrHysut0gqYGhQh216DjXvlNITnBijlL8zR
lmJrtDdKx38Fonpo2jOrkXF7CT/TsyeaJb0bIswnSfPRQpTX4pgg101NJQtvhbrXKmIMDwXaVzY9
K2f6XVGWE/gGOHuHi9cPeeL948clMr50Pm3Sm3mHIwVgiVm9tScFtQmgxVC6F3zyZteiFJJ89PB3
B2iyfgckkG6HKR7+om9msAC8enjQfCbZrRlaVvx/jOft2i7ZhiAiOjUJaxnRP2DQO/1v74HGfwKE
rPo8tGoIztbXSe88OK7YVEOEWvsq1zkKftXelzMKCGRJCuGN93x/vG0TXSJWDVi2toA7gJ8sZGwt
TRo3padSc2pcz8GnoGE9ufqA54+fhOyA/DDCHBPC+CsqwyyNP0YRo5wNLuYi+3Zfszn250iaXq4y
PAFIhseh/BTBYouscu8CysBoK/ysdwcnpeMi2SafX2Fr1UndT5CLPMdIU8ty8InvQSLGz+7Y0GE+
WRN5Ld+B/khoIM3x/qwxr6ftRnB7hvaWJUpfKze6FAUoM/XKsEaBK/Mkc3ZVhG4qFraiwnDm3HhG
1t+mVkQC8dBllk8qJVNLgDe8XN0swDN4YLRdFMBFvAotyvRv3BpS+zDtpkThegyAep5hMcC2ZU+s
xEew2hju6GxrOf3HKE1oMLLwWjKMKDSL/miG53SOEmJ1ixeiceCpO7yLGZu/JHFm5rra/LQdMVrF
iKVK+8oXXlhL52A40QTeqOsTHiWsmQcLEDRcz8+4fR7d3RbDo2a9XMvltnxGf5s1nnZmr7SC5MDL
M7UoKQlcr+sPyeCLAUD9dBm/GaB2yUmFMAoiW7l8EpyPVbt7HGyq26uTNL7TDHq12bIE7bQ5h3xa
B9/+xb45fHYNYBPuqFQTfzLQZsQbhdksdOhVOqHocRbMtjSRwAZY3jtOIwcJjmc+ekzrqBBx2rRZ
ZCOUXEYw9TWgRlf2vQwbwJQLqCdpMEmXEOksoTC8bYZKlCoBxT9F58pJIwM1cezBTi7GnhskfVnE
Y1u4aFfjldp8fSMyHnZnghzzZfJRp4PQzJsOh2CeoImnQjJ2SrgK4L4T60vkFGojlAzMUtq0GJs6
lmyipuAlADIZCuKOP73v7XvRSENWECLX7MXrM38KzYAKLHDN1Cjtpz43VzfzKuA+LaUbjF7whFpy
JSUDFkfvUaxJUknYoPllgxUGu8O14R/RCCTClW1C+9FF2h5QrdgZCq7O/aYIQVLfoTLxmIPM74zx
S7GZK+baPWaBIFNq/SRCsmEsifO7msLywXaiA1J3UOQYCS2bBAZ4fKIJkfkMRPPDCc7sUuomse2k
4SxJnMwR/7GbxCjPrntv16c1H5hd5GBgAnT3FnEHEOIZ1NkCGpl2kni3BTL/bOUHo23MickNxyAP
SlIVuxkSFJtaJcL1phTBnN33tj7g/DjbxV1ENk0mYj5rO3ezdYwQyGdLBJ88atuiFHQ8cI5xtdrI
6FkmW8bngSCA7qjnFh6L6MwhsOZ7bTBLhsl0j7o3srYsZTaJxzfR7alsJUOsplt51J4skDfNtWn4
2pDDQd7jtxkHeBlirVNVHY6nu755NRtJpdfT5yMYUhR9aIm68c9Qv8JhXAxpxtMablIfENchjZZp
HuAfzhWMdVpmP1NZ4xhoCOdNYVa15C+QdMsZSrYh9n974qo9OPEw9PSbsDA50tcUKYryJgJurbju
RVZhFlgdHNZ1ae6jSmnJeoBlesQ3qSzEPPOZuacT5Ywo8IS+g8LrjA6ikfvzJS7/0Jz4csIMmAho
vBhpyMcRmeHFPgi0aDvlpQqKNJouoZR7IBHelkqIZGMLrScxbQ5Z5y0veBSWEWkCwmKUjB8IfhHR
P4txFrulOnxUMHwYrMT8BJCJMMSx6ZgQi5DWrlDzJJBjLrMgw17B2yiNl84XjNu+WVQSGb177p3s
oZfdETCNuMEHeEd2zra9ffNCBN6DCKikK/ZiVfilfRKfoi1i60aYIv3jSGNdKtIrn7N1fFTle6Jj
aTYQdJF0CHup28lOcLyb2spfNYIY676PDaM/eTjsyJixqhKElfTbqC3nL4VbLDYN24hHxYvGXBvh
XkQO/SO7F7+WKZwiTguvfQt2wJ6dyDPqPpuwmbtFJF2MaQXysH96eB7qnB0s0MO3xyMudmEvAfM2
YXQcWRk5DITnG+mAyvxY+lPCspi9E36wcyOecUExMLmdsEdQW3CPZW+eazIMlcq8ViV1VcOQbIMc
XWgtce2nhUDpm1v7CdeMk59l4FIRUcgTY3LyLSwCb8hdVtJbrj8cHGXuVQGEHyCJrWSUlkD9GRHf
aLN12wg3oPjqbUPt8trx4gt9rVwvC9f7Bk2O89yk5nfSQCxxeOSOpkHsH6g9Ac3dXOBhggDRT2fX
ekxoH56hBSVch/xtecEYihTX050n78KnfyC9aYGrhsZs+TBRqWEEUwsGIwVjFoAQqV/8Edfv+eCv
1a/dRVg0W+1RW+pGft5lgRITHvUr1IqEe9feVrvzTYjLHfmWl5Hf0sZmluJYBmai9wsXhDjC3btR
S4XSpjYnfgVWVCBNgnAlNGV/TZNnLYRqOKjL8Tc1eSWc2Iwo8WyVN0y9/0wz1d6jIeTCUjip+cAq
Q7wlTNW/tGJWOHwwIhcMqBjID03HOqAUkuScG6DI1ljoBFuwWs2h6gzXlo7HKiHQbCA6FHoosoeP
3PfniF9ao/+RGRLuWn50cm5Om9ZKdN60YxYy2Gh+FqfmOe8hz1VvAz+xa1t1eDBVmEPcfqCzTho1
Mr2IiUUgLJA4j74kEK1fGZ2LeB/0TcYj7zN2Ry4UkeqKHh7UdbcApVeEkwWw1H2Tfd3LIKhvFAly
ZoOALSmL4yaPqJPkFRJ54Y87lR8uxF13Zbj5cPL9yCyBMIxY32vuHTv6nfWaHHXMoI3pO6uJFyLn
tJM/chX/j4GHlz9h8XsJeU8AFYRwLD7Rg8OGVcvsYfOr4qQuJqXQxpetPalsFhuqa2V4LN0+JbuN
mhmUltYIGh6DX0SV5eHOyChDyCBaurPCxAya9fQ8EYiVTRwXb0/PVhidJzFCYERAHY3Yssu6FQfc
y8KafLbfeL8rZVLOYHxr7q2bfQawHcSuHRnh23c6W15Hpkk+3DwG1d228QNhMDcl/1S/VeSd6aDf
lHQr75bW7S2SoN+X/1YdOMxbQxHSChmsp/HfS8LSj+9uRC8JYzwLLvSD8iNK1VxpcdP0uoOLWgkp
cAxFWjYkoxsNl3nQN816rp/JtjTeRNLRFmAGsmmkoieiG27l6IC2qKnQhyvBzCk6D7EkQMXnIJou
a1k2bKj8n10oL/Q/3p/dtdu6kFFkYNSWcvUn8KE+ZoMd42gBGfrDAdwXh0Sl+5dgXNoqi0lsAwq4
9SKYkGxi1b/yJeAA75ZOE+O4LxgrLq8JzoIHf/VpM4V1GyCTibfrAbJFJ4RhXgJy7BSOqnBZjJMR
RkarPGPg3yD2R9BAr/IgmEgxOMoIaEOGS95mq9Z/gl5pQHFRQY/2Y7wrwGjwEjP0QUely+x9R7+v
m9sQoxHKhUgVtmVyb/DqtsQn0l/I6LpHUkb72yyqcK9/krQWajqJBX3crsmxCp4cncWzQpWewZFt
hi+7sU7ubJ7meQj8brLHdNXAWAZN+GEYVZyJ2bLOXTfiHkKOpgT4JKt4pl4UkajAiL6nRQ2cunOY
3xbWCyyizqacp3V75Yk0HJLixvPfkKd7w9oF6Rmkjc1V1rmSd4U3nUlrbtDuI7Vts7aRBSqVYtly
0r8dpPacnMVsbJjRzBIEIExmzr6gVMQjNX9rRVXc40c4yBGmxPqjtpz3QLwr8In8wuyfwHaaBIo2
5mqgancN8w4E6Zksl6TxojfbDzzPWJD3w8Exl6cTfB1tt513xaYkw4aU5jljh6RhMOaLQ1B0rLnI
LOzLn9r+l8hLROkrrR0JEbTHiEUtXtVEtD2tlRbA/dh/ZKCAX1Y4ovf0eIIkpAMnBheSxW1qzQHK
uXK452ohtPkXcJA8T/l/uFIH5lox/+O+WNb0ZCX5wEpNfFlbGv65xhhyXNNB1F6b4F59ISmSd/I0
ZUqhx7EPnVjS55kfzZnMRGwaTMp8MysOuqcA6haYmvmXAxZZ4SFnmrVSM+HCJeofE8ZW2ya2rLjP
FgEB4SzQVDzDroc1hNOvaRVrRgbXCZItjD3HUKCBZcW5M86dgE7sB6PEhN0i0dWJ2e7/LrwUQngV
o6AQDF/kgJIBjFXMmL7gZJhEtGExVcE+RJIVdAPYf8QI3E1eC0INk3iuzh7v4sy+4C8s2BL4RAhO
PEoDkfIvYxn5aCuouB913HJoeoJVG2lIuZNxbOL6OA1M4pbXJs12uyIMqYgFtKJ+rtCyrxgFloMu
u49kINLCnGwwIo9j0ongGzHBb67QlLDa3s1eJ2WvUQwwGyj8CO8dhiN2R+JQ0l2C05s/ZyYx97qs
hXSQuTDdUofD6W1RYeDqeD+WxPZnvGxt5/hcLsyE5YH0Usau9Wiylbg3OGM43FWSZ8azqn2y+OSf
N6UGvknWNvFyF2uJTvUccX4pGE65FoZaJtoSrTqJ7/HuNwYwbD7f7oC+Puk4MXNLpd7Fa8u0G77t
mKRzPOkDjajeBlZUTJtx0L8pBBM/LYy3EhJ0rzmssHnoYgWD6+uFU6PQRHfEwccMYiTFnf2t+hAn
6pF2WQItuSu7XcQz9tgd8GRlYKSqQxMJmStxRdayvHDDuIULAMlFnKG0cPdoRkGwAfqG7zVNpCz5
aQBVM3QUkeJx2ibGeybbAk/KP23S5N4g3WMLUNk0b0Q+O6eKA1hvkQ6bP/rqgPEWNUvU6rLU+7WH
oSNOp1lKE2yOV72Bax1XYYW4/wOBBhXju2aV7tfOfTJC8vNRhyS8tNpEKgYlELsmW1Ws2rc2v4Cu
Xmy6Ji3J+s+0okHHYKYkeNNZLHq5utt5EG+MzNWiyqfN09CJNryI3t9coVqkXFktVwCVRnhirjqa
KUYDDGiLtLyNAFrNFxMGmuOmIeBFzqpLN43epfpmbHIxbx8+XHfXyx2YdJfvB/Tdasrfu3AscJSw
MNWy1BzOhpu64CnN9b0vCVJYv40kJESicGDGE9uXRd6wlWsdGXcNeYTaxQx7van1+uB7GzSnj5P4
c1aKHlK+agOB2wGJbtZGfdjLW2h6PyKV7JvFGw9pK71EEPrKJmm5u+IvaBdn/mTTuuAbPoXo1ojO
+nNY0rKMGjmqgYVYo+OSzEgNf89Z3i2j52/10NTXlJC3h1y10ppFSzALDLWfK6tT3X0gsI56K7NY
FWgg7LxYkS5xOOlu0GAovR27kF+pQ6RxgnYsSDn/HXTSMcXhHYnfxatij/xAr0SfW/8C2O6KS9cd
WBbF4YNA7md8gxxuoq9wGB5vOa8wdO4wqRFx6H8+X1ZG5kVvQyLSlPmRfmtGHK1h6zZts6ewcWBl
bp7khQDx351zwh7GUyioMx+UxeKLJJos06FnHNOvg5YvqXp/SxzF701NDd6I8XWERFjIsJu1cPUJ
u/8YwZaZ7Jk3SQfiwvbCKMbrPwALZwHG/jfiFMODIm15zHiLc099ONL2jmgmzcO9XxVDw2xudXw/
OElqMczR82KwPn5TwYP/WMeKO64dtBD+hpQGLOedKXxQutOxzTgsZBYF4RDKlt7gBNUkNf5wEtag
YM+ZAiOCQH96rW9AWd6wjdWH8Hl1gO0FIvHZ9e2gif08uha4VoucRhHzPPZZWKOoPdfzTcrCdjFB
fy6bIJ5iukDRBB1qAOtZytok0+F2ouJ8KH4ZWQwSQcDyTGzhNQW7dV2C1q02HJUFeWS9Awrx7Obz
JuGo0V0oa8ZA4WX0QHgaZLOX4OmPyWzOUGM7MPfH58/3heUeO5tsGfOdOvkc37FoRLwJNqYkmAkx
Vjjlcp0O/T55G0Z2YJnK54Y/XNT0NOryMyfhJojfTA++L5eqygcouqywCVRaEAYeUOrsvW9DPaqw
u4PJyM0b2a25G3Z6lFIPBxH3LmQ6dQg4/uHbixv9OKOf2PNzkBMHbMQ6oJznMyEubbItUFdgKYb5
EMWsLkmJofm/iJ4jXtrYw0A1fYcSo21T4fU6GqJDJY/lX82SPdBrQQdVyxYAjksbB9W1eiL8ZiZ8
2KfYbifTQvMJ9WqW2BSkfUbhKGEZHmYRjYNZPnwxkRtN/si2d3liXUUJzqG8P8joRCkPszJglWlC
7cddltqYZVATu5YdJCK9S64OWYuUrzMNzAvoqEmH8px0V03jfC85KIUVAGfi7/INvMEF9iHeNkOw
oZxBBJ4/nM6msUUTMIIoGk+KcINsDu4ax8NoBjjdfCxYejHrSfD2GxLSo2rxanIFnWWc/I+FTgxD
PPFVC9O/4a8jf7Vk5Y3KyniRxBhhPwXH5M2r2kEQTV+AbpUE9Ipa/ng47UQDRVryaXC60i+IcaX4
ZIL0AOabM412mC3zuZ6mTReQWUWAT480mJCiHRWGq8FpDNk4QEQSfKmG+/020f2LUpUTfj8X9OZG
Y4faLYjzsVr+q/SA2cuQycpH/aV2pBAAMuw34rkRkEZX7Md8fRp6Ot7bbKHh9cuTEYPY8HtPM0pZ
bK2GLYcwT/WErtqAMbx9PeD6o+CRy22zxcqFYzLmww2HKaA+tA2V2G+VTZWyK80iQDISTdWLTvtG
wOwr7plSWtZ3RA98XOZ6Fhfm/I8nUyR9b9XksfjAKKRZtEpU7l6SMx1h8qpf5TDTtavKa+b9tN06
i/PbPDuukdycnCvPv4LLvUMXKVA0C/wLyL4m95U7SkVd1GaEdme1fb8Xaqdbk313DRr+8n7Ev5Id
xVNrTqlbOAzjeVhFUJ3Ote883Ub6Ek/Y/B50mOIleXClHlyl+ZbFmWaf/CueTWRDdfRT1aJJ4t7Z
ZVNkSaU2HvhaZ63FiX4AtlJ39QHb6+SlC/+pwpR8CwUUydZ/6RGGMwhK26Edzkxi3YXe9Ql694So
xv8xQkJzygwHy5FnNRvc83OiY5K2iwk5rhcVB/WzstTOq2PYwQTQMs4PKB//5lZYXuVnBodrAUKl
6dHguTWkgcjthv+nEnurMnzm1st2uAHa7hGMN2crDPAEviPXs2zxQdouDYVFHXVFQsZgsgJXZDXI
63RvsY94VOpuZrLdiKEsOQ7uV6RQBByfcq4KlkrX8lbYz+4dRLiJpehWhB78nUXCg6tlKWu+7wtC
IOok8V9K+0S1Twe6okeu153VfCCewsQdHM5bks6zbl8+AYfcd9FDM1AlfMMm/agzf2IPc2zb9uW4
Qor+WhBsBPfBpHyE9RQMJBSq0G9HKHDlJXQcO7fMwFC3DKBep36xSCeyAMHuaednE/Gub0dMyyh6
0euk6Ktx16X589YAf+q29Kaj9q6ZU83PHTsLFc+dju4K47W9Wp3MoFuDfzs+eNu/UC7wdiRRrm8k
sOlu/QRX9rcg4pGSFxHMZyCNiv+U7ieeGEs8kCLscW+n9rJBfE0Qp+07wByJODVgBXl2vveJ0J66
4ev/G8pcCj9TYfLUrOooXIBRu65t2KVB2WSbNvVa8j1B5TMLukkaD/ZcLO8bQRvIotwc6LxvYKv7
vsmk7tYiTWCZ6LihISAfqh2Pt7lZmJDJogU0JkyrOHLGAKb3auCluoWdJ22ljhyXDuQzsiN7uWeD
d2B5jg99SG9IBg4edJWOJDYS9XZrdZUIF8KNt0bGlNDAwIzt2ihLlj2oIgBHWG5+u/+coEtLXLku
UFeeg3x8Bo1CSH4fAc6+i+5r/EJUWxr77s5XS2UCfe0zALWK3v4pNrA/7noQ/rODtyThXxPO3fZx
HVBQOi8DlLIw3LNWPMWH868Fay513pk+loeqYQiR7C8Qo0p/UlVa0CxlajOzAjp9FeAR1mnLtWjI
hx0iIluSERunVkL01wGRDfZ+gCLZoaT16GjmZ40UsxmFkcPl0ANuAEoZMipJwfpMt1Z+XlrOtn5C
AIXq9vDmquvgdhxZDmCQRueIQlolBq822AHgxctpc2lPGmRrIa/uEm7yIaD/F5oCSMZVf1b4U1wX
vdtnQyzNtgUMxpNS4qIA0A7BqTdlPU9iVXuq5g4JLMaFZcNLQVEbzRCExHaODv9rd8XV9kU2o++Z
tu/hYRz+yTEESjSsxDyp2KVLLNtq0O2/rla/GnGiZf3LVV/DSCzJGL5WHx7ZWAabzL2fw4Ouy2I0
pzOZlMH9m99gWPViK25sJMsEm8gu1RtlOpzXs03j9Ab/gHrVumQQ9eT1Sqfa7gjH1prTMJWfVa1S
JCqre3iLMgrBeazBxPY5Mn1/e2VaKkubuw2gPXwaNLxqIXN9uOq6oadus9Pvjo8AuaEw2v4klChn
on7OAjrHhE1PIIy9HDAR2WT0uN8imUuC5O7VPM7SVuxstN/CbEuZkro7ExZ1xb6okeqiV/Nuu9VU
ahJ5lFqnixmuZCkaWF93qgm0TGs89Ozax4NlkkHH+E8gKtbCZ7jVQUHn6GFMKYmD2fGXNLAfadjA
Bfpmy1m0kRoCFQvzYsxq4cg35ZTu1QzKNJI2tvv1WIzTod7V2M/Mx8H9RQJKW1XfcwfgrajYLVLm
/IL/SRQNiefEUo14v3nncFIl9e66Txux3ACorqDyrTx+tNpzZM3zz59McKnJhDTt1DRi4vHsK6OI
CFRzODQsV409V5lzYKZfn9w+fyD4OvWvSVb2meuAkeNZ9fdE/0f7OBsTU4dZh1dFknPC7Q04dcBB
ncvnwofyUj7c7rSp7PkwwfdYvjFdtsDcal4jjteDxmzHw1hmZx4gJ2Bx/o9dRHSVGC4MiXlIw6mS
e9NrHGImAEo/GLe+gHgnCzWLSLfqL8PCsG8f8FwynyYGNhFp6EJnAeJpHzWx2K/W1Ijsya12HYBr
4vnU5HDntjxnzaCzX9q91FikTRnOWh0lYxTINZokpBXo2D1zPmTe/hrhoU1uIptA4CpNCcHbTc7B
VpZn2rUTrXpzavQVtkyr0IH9AyCMWe9qEHEW94z7oaBwnBxT0FyvQNK6mQuoz6wGB6gx6e6jRVE2
xYe+WynkcaSo7YEn1y1Ctf+lfAasqFoK/L2Iqw7/A8XPkgsrFOXYH55VKPbu4mIdoYdP9TyON5Pn
ZGZIWz7fhB3rVBuIQ88oXBRh56Rg6nQoJ/7v8D5nYHWhH9i54L50aDrCI4OYOPGuycmj+AvSHoMK
OtY4MbYEN2xXpYMueZEqPcf0fRKeK6YvbHQBUXArnMzvZ1U90p1/xr+saCxZMJE/qTHGkGmybQHk
9w1K2K9Dwxk/sPr+hZMCvDUhsd1VwAGF5+NXPC95OK5S9tpNkyBRKxg7YvhOOfFplaNf6oFUlUtV
OlYn0sD9jnoPfWUOq7z01NcyMRczzsMGAg/9dCcED6Y0bc16yUsNMEpso47MGNN+5wrOsM9iwNKB
FWCLaaB/QQQc4vlyukGyLih1zxEgHijHY4Sz+UmeKXZBC1W93Ut+04kd8qmP6kNTKZV8t3Im2sXW
prLG7Ws+pfvk9SMc/297WkZLARTOYU/0oDgv3M7SjjHSE7kRR77U2R8TpKBr857K16+Evi4rRmhp
01vqE85+v7AfE2vGC2/R/6pivN59lxbt0X2BwcEyuAa2hd9KQhoTtK4HoGGAHTdX+HGGNVs92dmx
toqNTVHMH8bcbDqGYgWF4gGLuhx8rLYjFG7Rx1SGgyYeLW6vxv358ROs5CTN9AVpgYGZOkIpAHHB
PB+PAECaOWJ6SoB4N4vDj8a0MgfQg0vjZHi02XZd4LxCPbnof0pIhApmBEqnDFJkQcIqzITsveFd
2lKX2JnYI+g6a7diLJijmNRftYDoVNlN8KLHnZiOy6RphJDJpmpPW9S7kBNHJGN3G5S/A1OTOZ9k
yzwzz/0A0VJShpH+txbZCUeFgkQlDAGURElqa8QjzlBWmXLmnEzB4GwbrbAZcVsra1ihgk+m1mYZ
jfAiXVRHfgbQgVZZ/5bXo8Txt1OhYLt2tyL24ttM6JopkfzQO6NbwbMm7GzilhRQwrIlesUawTYo
s3c7N8w95lomHi2o5NkM05OxH/cw+QX9qdrUUl4o9kcF66dNL68JHIMwzjQZh8QLqbDR/o3MBS3a
+PAH8i0U9w0AQvX2283PiLpuRs6avhCApTfLzs4I798c/vZpzTnfk0EhbYTWeXQsjCdlUBmMvwQS
1A7P2YrXq47Z2oXs1efu0I7vTbst2a7B3HHrir8z5MHcgq+zW6QdtXv0nkTcRG+m+4/Iin77CmBy
UuPH/yaq+ZN4bFr3gwHhdRuFpUEj5cX9tW4Dy7t4HD4+QRyid53CVwViaBobVNaXjQdGWyB0AsRX
0/b/EMlGcBxL2JpCYYkY3cfecqDKu9Q/AdCZKaFx/ulJTReaKCPtNGqVY8EWtosTXvlIr0ZADFaW
HUK9PAhw3NSYNA3F8v/4cstvKLoJ/jUuiWh7NbvaM2zrmnjah1KiqivlRdIEXcDNaVcDQjCCxt5l
CHfl/L4nufmbfk0LqTF0iJijL8ynrjn0ST8jSfB4oq6scTxLQa29orJ8r3bzTC8f5OgE908bC9EE
fUSfIQOmPC/hcEeOm//3ExZV1KmZEcUx5m7rx0V0Yxp1hCpnC4Q2HRLEXvfbAla8Bt3egCCEalzz
+m6/M1y/HcDHVltCeh1O1Ex6LVTf4Q4btY2qeSEPL6mlKkwZWIhZlZeGpLEBlP1YhYDvhnFUTRSa
TTDlJ12aC4MJRJF5nXZ1AFCfTNb8MYEcgm8Ni+vGHm0qeTsKk+VQsMXS8sjjxKkaLMNTx1xXoWTE
kPs2p1Sbjx7WTHp59vrbLLQsmv/LHyj9YcAcmIMpxjaHmDJOdtuPFvn2uqTDvOto4BIW+RkBIcNI
UOHXfFE2eWK1DbYDdyCZh9K/zoaxyPu828pJVfU69lGHLMKO4gknXwDGKk0cs88irSGSGqkg8Rdb
Kt4LNjs1m7V0Lp3dplKydkxzDw5FJquHuFssQfQ4e59AeH7M/Kmg2HOQoyCuea+0MThAdI4B3BBE
oh9970GzraitVdUpysqTrg3F7SH3u9daz6Bx8zcKDVeXOqp5J7RNt+QE+dSsL2LeylKYAwNVJf81
6QitlqIZMpSyaGJZojLIpIMs+KO8DxGEBrVMMqwYyHlCI1Gn2zaB1Xkghpm8J6YFHMdg5GbS7mkj
6DTfTD8gJ+lNVgCqcpGRpa7ZsgQYGvqsDiqAzyMpMrEQBJ5Tag90l5O7+/dUjGoqcKprE5lpoUkH
dvj1pXAHBvrneVBrxK5EU4sVXx+NcQTSCwf+vrpydcjZ/HCyWZL4UC1PVBiRfjchHoXMXhfKG+sS
traw8aAPCfUkt/turxEhzW0KQp5EKTyzKVnUVr5K+fjTj7hi6s3OztPeGoO6urjFrHzytj1NQGoS
svGP1/+JrxVKY7O2xeaKEiPJs7btcNjHkOKolMCK8cKVkCXYmyHRDRRhkqznRm+c0RNEAYV8HZ8c
BXbevlLMoLVNz++omN7QIWmmtaQqhPBHtuQZ3KGfR/JgIHEnfao64aPPVz9BChBO/K+7f3ezhOKT
/rU9+HaHfRLs3oJe2nqfCB6DkemxEp/sv/LdnDavZZExzDtv2XLpQcMPE6zH7b+6HgzStz/WDbjT
+z4Srk8lvEwlewEXtTNgiWnHJEnKpsbvPGH1cXgFrf5lemuF36N0hntpIis4YAQSEBdh7hqDsI+S
5bzQHgvJexdkP0jSWDCiMbSjn323cV/MWx6531lG6d5hCCFGEatIT5mPv5gK1vCA6Jm/T99R9G6e
AF6xABuj21l3KZhaTQmrpDLoEjy7uuaKEZ0dul858uB0HJZY88FDhp4kZQKb3clNfypozsMaobns
quVo9WcS/tY8JFmfu4HMJrAhu8TAnQakK1BnC00TJhTAWdQUlGueS5WhUrIBWU4pTMcoXRgGOM0e
gprQV39A4+4FkmHb2NieXmHl0WT4hPmJkqfnCUTJAurLg4D+p0GiDkuwQVmYahFH4XnRM4GAAB2d
dumZRpJvL/9ysYqtXeJl4ywmwmFD7stASq4QIXPh/+CMTNRdb2xdcgRtCt0dZA4Him//Ca5dxLCf
dQ33hBtIVR9lbUwDa1GypzMi6xZB+M1vBExesDZCKpXdxmhqktgfwmJZ2+VJJS82TQxXSvNKbmnr
d+MaVGj4VEZM6nkg4NucngYolunNWPhnofeKGsr+OPuraa9YWCwiCrWegtL/gmuRAh5CS6XMAKZ9
ipe1fCxxasZlqlSOEAHFE/ZLwtDsMoOU8hA/CrdeiE7e4M6M1lszEFoHQXChJhzzfQ7MpNzqESXv
kWbgIXFMDiK9eUlyc5X83UcGHNKCRhmx5SwGJokABHbR9TqI7yGf6CJ1+nP1nJccuDn0muYGj1X0
238VUv9yTpBRJk1XQOchJT1ZuqAYF5ixQbYXR4BN2GytKi5xLmc12erKz4DlWoZR1Mpvsn3Bo76B
XBscDoHvjHnz3iIoqx8XWS1At6uVmAZifwr+oGjtifuYsBkhzPBY8j6Cy05MzoxHaj/vlKkAYOkA
sphSgK6iA2OZfcZ5/aNVUpeuiKLtTgsH1bHJkgOE30bpVww4KzUsSYIitaY1HJrkD9ZztJKVGxCe
zjByASUcjY58j1vDFM8A82lO73ye36cvG/enanGKaTCwMU83Bqgt4gPJnhwEXhcra9RmbrO5FL/7
mEZeTCgvFwoOc95DYLOFBHbJJ59iK2GpGiv/ppl3fg2ILxO6IYvUH9lj0jAbzn7pH7UL5Q155cV+
Sn+pkbazvPd7VG8uvAZD70eVXpnwWH0R05OQCE0DgTBOrdgD9aSpjIW5rHWCDYHxQRXKQg12EUm1
/GpJ1QctZOoZyaM/PeUev/aPdakBa+kArszYlzOQCW70K8FetzC4+cVqBsKrBqRk2p9q5YmkT6il
JVlXGdvc9bvMLuPNrIWF03Ef0eiybVjDCslDwWF0dNnI+gEIXu2tSzJ84tj3kD9vYQ1Qdzg7pkkG
yY/oW3OcCsk+7LAUzK8o6yNe5jmpx8JBn+422WxQwbTLEAdlrAA/HWNpw7zwWkY6T7bK/SRZVpHB
mA4UKXQTjGpTELhlQTjU9T/qL87t+wHd1rkcXkQahZXNCiJ2jWRpw0ZX2Zwr0Yt+G6C0Xa+CYJ8s
JjTQocw+qYqi2oKhsXMy1nMcH9thOxwWiO2077LRdz4Mzdt9sUDi44e7v00ZVEjKL0LZyUwauC2V
+ijaqmiFAsBBfGLnhbKs7bdgVi31FVCHq3079EJNKRA6d+LX5VIH8tNgfktfAjmxjUS2zOkVN8x2
aj8fZ5w2cOFMNanN7xBmmigN3WZ52ePbKlqGTBllY0kv2Z0m+5USnRyd3tG2w4R3GrvAYuXmowba
IVAtvn3LIkHyB2eigMVcPx8aDrqzxouuqWX2vAGTF47Y3A6ZfNshBUITMo4s7QOxbONrSfDBpjqQ
UZAMPzBWknfpUNn62z/XIhEzKTrpM+QRerotwAindGlOaUCPQ1TRxgTRJsEu/d5hfepw5FYYh7Kf
XzW5EdNbvhWCCZhV/jGeLd+h+nP+is4YeOIxr+awmrwoGf2Mxrw1YC+qdrIEHlpIMtt/gtKUn1Ef
g2vBeQ5X+BK2VGJ/4fo9jYTBqeFRbSOIxzPMxt2PjpoiaQGoX1/M7xby7rHZTaYjfzKV0Ku+9FZ9
bsNDHxRTWFQ2OiF9PDYHxnpPMeS7SJcOOO/0YhmMkXl5oks0mnBEji4MethKbi5LsWTnyy27p2Nc
Vkt0P9mC55Pq4u03oxpbwsjJMLEduI372ur2qfUY10lL8RzwKfYYo6+RCG+l9+NjD5QnQgaP97XJ
WpdFaD3im4fHKpkgfzkQLcHZrEbJtNC49UthsSkBclQMLNlhUI07arCiIZT6jJigjAUw3FjAc1bd
o1lprH/z+D0r3iZD8NndK6X3/Tv6mDNsJj3i2vOKTrDewe+ffpEKPk/S0pGPWKqqXsfTtZtuJJRh
9tTTayQCzCMGHBLAn9s9GLtDItD9yNdelVEkaM20DKSnjwyK9Ml1F9EPahUrUpHradk8PNt82ngr
8gPPoqyCy2mLxeSlbudZw9rtoHriorSJDeeblyLirD8WX1bj8jCNsAcayvqNOE6WsXBwA7dvTJIg
IEex/imQIg3eJ8GI6QAAzoqI3RWVmlPaCMj0SmqH928E81UcHFCeGyylMmFJIAM9i6X6CJCwYzSb
W2IKuTa8ze9e5iHIF6uPXO6Di+mbYFE7+IRMePepguKcabCiinfJnRYr0O7kZYzKFzoyzq7HeX+g
0eJmQgPf7yNDHPsVf7HODuQRsG6Ft6Ps+6nwmd0w2DYURrMA50Hl67zIgovDvNIpG2Q59flp1QrO
GON4u5MxrDRrCd3Eko1DUA9VYmYhWjLU9kKGWOIrHrdxID49PcN/q5VCEDSXxohPeI7txyQ2gg2E
oG4U44VnaTjOOSDtMbL0Ydeai9S5TJ1npxCg7ZKAGBDDGFJFId8GwhsIVvz5lW1vDoju03pWd/eq
UVVvfQVhzSGyf9E+PS11qIcqDed1z1A4LZSWmQKNQZXLfdpzvbehYFnvbNtJh/d/mXIJHGrVpY0G
1aCpU3h0n8YMHUckdoJuHAraObxbs5jwPJiFdGugv+5WKjW/8sYNjmS/TWVwxjmP8kaKlq8vSLWV
NYEOINiPDOUGQ7Ih4JN/kAZrHFHLH/Czz4Gx0SCSZNy9rEM9jB1RUI5mAZYRFE61g7zGMw7sIgK1
KQ27asiXd2IvoF2FPhFkvG3NK+UFzOhGwzy9cTNDNPYgxu/VraKtP9cAKFZpp31xPgVM6Oyq1EWQ
59rrS3bwSorhjf//jc15EVATN9DKgcRMYRiFgzJd+U4M3k/5mPhGgpaheb4SgRIkuDYqboUykWy9
BR85CjoTMK3XuaVJ7gMRtibWKFBG7IkZn/XKBsL+whVSDJYk0GNHjOyWDDyEtvsqLTmsdYWX7urP
0UMsrctrvTiqSk9K23XiY2zuYFvF3UWRo1TGC2+XJsqP41trFrgeasRggG4+PXm+c7LQh/FgeSo3
xKDY1XNwolkNXCod0Fui7BR5u3o3Qs9QntxVnuvryWw+pE7ONWExWMaws/VTk+niKJKhYYImGtcN
0zepJnzxIq4wsqpic/Y+c1CTdqokjFz/nn6ICxl30DGz0pwUTZB7euYEnpq+HrIGvlIukgc4L4rK
3spM5/U+GDx0sM8TLAY7OLbhnzNAwslNCfuXmfiyH9RsuTOcIYnVYfABD9pPxbaKcs6aHYP4Vj3K
kMl8ukJFHYSloSpA4z2+rlC9sXNv4M4Lv3zIhDKXK8iM+QVsdlUae2BDO/Za04njxQezMG0iutdD
QCLPM1qH1s5+/wHlTM17HnVbVbA+PYERafEDejWwGipMu8HSkBbqsKwYBmmoPBkIcSfjbwqetzP2
1cbFEVJtd57p1SfTO7YzFPm/JNgIW1REN4DbLwvqDJrYHEVC04z4WxbKPim7uA04d2Aq2ZibIpRT
jjyQzyQsO+kVGo2QJkG8vinbX+8bXPAYHG+i697obRs7DyTce3GMrguyn9EHrarRtHauq4/4kDCY
eymeMl/98MOKkgUI9QQvOsGEzz/LCGIQ600waYMzfHUTeK9U/nTSvT2zBea8k40UPo0QffkRV1So
AsuUkniqTc+t2TF75DFujRw0WLkyUqy/1cfYBxCnaxvfZSEgvaK2P+d0SLCmxnAGm3u0cfWJN0Uo
jCDZvgwF7UkkgWQXcZXt2WuH4RNFCzkrEr5omPzFl/JOvUWGdFoeyZJFYAXsIu1YPNAmq9CNtj1g
o84AOisspAqrqxwvBaOsAv+PlAYQEL5sXChm3XVxKPz8+kZi5M44ngM2hH7KhO89DUyl+u083CJa
9W3NvddVi7NKLqoKStpHZHv7JBnEdz1xV5lZMf+SWrYK0+vrDfOxJ+7BrKJWpPsBWlNLuc3Gxy2L
4HZmB8lzXIgiqo+6HTSM2QzC+TQfreRt1qi8aCqUdbcHi2LcY6megnF0qNT37CrQszTRA6coR5QX
uGBp3EQJrOfcPBFfLLbSqNRsU4Mjml5n5sRB4umH8oOWEMN1GUOlA8iOrdnbuZKzRwcvYJSGcbDO
42IBLChX4dTahs8LjjOosLvfqJX/gd4o1CeHHiTg592bfeBqGxF9log9npt61OlyB9sX/kNxyEsv
jVQ22bXn9lLiPJK6NPIFmjIIlAuvz8L3uHtlYLLd+3nryYgUDctwGY3iFhpw1CZCCyxBPciad4c4
/qL1afwWe6I/hvdZN+Cd1A3n1koCybMqgkvyLDs8ttoMGXsxG1cj1r48PBm4bOdRIoR3cc8UaNC6
xf7af+CYeiItMrtoq4gNAlAWmw2NfE0wubEgZ5x9GVaUFYEjSqJMVHmaZSW68J5yyL5SN/qukOmf
4Utvj4miS1b3s46mqW7QFdN+YCW3YUppBKWuSSUY7itQryyAZxnKyuOhGXdXj5ulaXQgE0be1hV0
83BXoZddCinkiqIC7Manv03BoXZAcwbaSYH1X0K/Zz11jUODpoNO3BHlxCBg5MPJbtTUZivm1vOA
NcD6u9S4EUe+EF49bnHggGNGQGuBtJcEJRxz58uFDtP2zETgdwWjsjALbZFYiqfCq6sAuIVQ+6BP
UFho6dcVuoKgpbSZWn9lcrbIiqnj2CKdq089tAwSd741aVCqzUs45bMMZyx5SCm+DorHuAeb5icq
RLbXke+sVsrL+H/xqGjORc2IQoboxUle8C+peaCyFZeAd+orsoA93ctykYD/HBjK0ml6Q1+yeYgv
432gtop++IozUcHXJqRFUTHq+6bwTNhsDz3VRe1Fp1dcFYgLoGNDNMR5HxmcjE7n3zJ7sD6IpJZ9
scjMSHJ3pftu2YH16ao3yAfmK0fFnS2vKqBKtj8P5EnELoKh+SjA2FnCYOfsLrAfNpdlFlPruocG
7hOV6ICf9mSN75MVXucf8L65UO2IzBVLVs3b4Aodu0C3yGobo08xrpH9ClMTt2D4LWTUFAdyQE4/
k/rwhoBnFTIeaXlsVT5aTGUfrdUWfrVS2q+I8ZZ/WHYefdQkBGjd949MK2sqjl38G4swlOZG34aM
SBxYINdpGOHvU2ezRAubY3c3BmItSvZ3goRBOxfcy2OeoGv7KdsCQSf78r46ykYjBy+uy86OQbRt
dSYb8CRsypMK8BNn81Lhlj3X+r9kTDD4ihQ3EeMnJUSKNSndmhsUFtE9UgR6OywyebpOIhMDi21p
aAabdOW6EBq5ZQUw4SzZ2MdhiTOJ0oYqHJkcABM1Rh9fYS7kLuvC4xwB37VHYQurQK7luuE79k0S
9PRDL34Z4qvWyzFEn0UTBytmjjFpEEXnD94IMmOE52eoT7Db/8qzwHL3Nk8zerHp1tN6+0R1VZqy
cuZ9HX+jjI6IeguCgn80gej+qjKQx3063xnz5jN4kmyq3908Pw4cQb2fVrOfjq9wp5Wg4k8U5yHr
XJ/S+XGQsSVEPgV3QvP4bX3s0wMNRUQ91Vxw1Eqq9pXwVoNEx6PgPF+rKaBG/kS6ph9YegnG2abA
W0yUDcsFDXETd8pp/paAKCh9D2vzO28h3QjGHbeH/5eszq9cM9DQO+GCpw/hpN0Crx0g4KYL0aKj
8agCm8W7hvj6VO0XRwsapqI8Y09tw+MOuC1h7eaXXvKUkdLOwZh6qkIZfEFjCDmFQC/E4Uj6Wd30
X2aDBdqF1I1gUJ4ULeku/gmZw3oOGmZ9LiLoyUDJ2c2LIJ9lqjOZ3OkpskHAkUhTtZbyEQiYQOQS
gzOg0jPaH6YEAFcWeOJ7f3/6bxZXcjzFgbs+hfVmb9vrBWtjYu9SB2dtiDKRhO+P49gbCaekZKqP
D08M3fGwRsC55m/CzQf6+RWgyzJ5PHXJiVbKtSksYepvaXJ3ZssUb1ZVgcz0H8zI14YDzmI+p7Mm
iADG945/aiv8Je1hIJpgXt3wJ+6e0zBpLdHLTEnU+6C9b9nq/1TAhmCiPBa1hbwxNQrsGacrIdFZ
da50cmIfwDN169jDYaol2HQhIYxS6IdC99373uRphEH1R2utUScU5n5j6/D6Nfi5xb7D0WfAb116
rdHpwCmN+HwPzd8TFmp387H0+MZVT2Fzt+mlx0ihfBByoJZCunG2Nw2nFvLXnI1v6e5WEC51D614
CMmC3G0+QNusaNMqHthb6fg/vmquTXJX05QtWtEwaRKwaBDE1TngM4xeUCQWEYuHxzWRt5lB3hyP
f/Ztxcn6DWPayIy85kHdevTHV9jXaEE7+IYQ+pLCxLboLcyhAhSkItl2fpZYGQ6JwQZn5dUcohBn
tIAVCoKjQOjjSDEcg7sWbo1GdcgAqPcfyihu9ScX0hypBR/vxwkrnac0tkIb5ogyCCwXuqR3GO4H
t1IXP6vZHoPIghJv8vw9oCXsYpkBXLY6E/IyLIo2JSxCrUUXz+ai7br/sqasauvMX33ncF5lwY2g
tDQVmh1s7EQ3e5H00lS2k8MBiR6bWFXLIB2odTYeB4cW7NQ2FNzyEulUomDC3vjYkteYvM7Yck9m
JELWKVFF1Z97i9kdAHoreOu2bBOUohRIpdH3KvVixHusncBxPsMqTlTbTRg72FowaDWjjAHuA0HL
f8WPnR7RU0+gPeAOg37JdfNOx6Ip1u4qmHVCofnkwihUEzBGI/NhtHVcAlMFhAuOzq31sVZeG5Gc
XXTre4WOXs7ClwGhlJDh8icmRBJ0kBrltO5IRt4d6NRAs+7Z/HNCWYTaMiuTzzvB4uoHQksgHENL
0Qw03Wx6CR3a0NhBGWIXi7Iw2/OmtjvcxZ/lxZu2Yx70JikiPaeC9WKjU4HtIagRUeprjH4g9daE
ITgHultC/h4MnMoAvc/sZDEncW6aJjyNRXazu3RLFxZBBTTWKoNsrBk3iTasBfT+g7t3mEvhVgVD
P7len3T3Kb107CjxF9FeEgnCZEJ2cSC7gBi6s1ebaA2DdXjWY9MpXBdfwAA5qnR0gySX3HlIWVW5
N+H7SBBbAWie0lKzBLQ2munE9T45o7O0F5Q1PArxkGNcmHW4UQ+COMvBgrCY+QvO/2FbJ53XnsqG
HXvtO2pnBGQwyZKoYhf3Y+OznSlQxIgXLJ2LJ8MZLQc5rlan+tWRx6g19RZHRuGCSDuoNhC/sLAo
sqeihhMYVdY/1mtnggF0zCU96U8ktNRIOIyV5/mPVw+JDgpJ3xXkVIcSuQKOd3XzjWn2NYHXD5NV
Mf/1/d4r9gxuaZMyGuOBL74vaK9GnauiNKNvol5UBaTh1iAwrVb03u1l1WIAqtTFiI4SlUHd3NGk
d/pm686wl2Uquio73TRl1ZZciQe7m2LsP1lA+nvDSmP6+DMF+4Qj/TdEIuuiiqDfspJUB4lBcvx4
uEgh9fGy4BLLEBT9v3V/6FDFsqg8+LDDkgUXNq0hyj9aWB4rpOgQKbZR3+zTgiCjcIePDOjnXpXh
OBzLarqG22R20bVOyWzvETakbBLKJAVx9tv+9LKiO+pziE1if73TUyknq8qcfNhMsFNE6ZCf3RTz
sIGdoBBYnP5i1dQ4nPlbAlwB68zgHlXmq9j/VxdwPHhRAWrN8sJJW81XIaz37a4mURMkCM0u15YF
sv7Q/55mAgr2fCqDD+/rrO6e5MUk5rfENuM5Y1r3E7zi2bmpi1cHhkJ3ymKrt3aEelcZtzJPROvZ
m+krJxXNin6Twyw4XcaX50shyDllIIx1zuB9i3xG6s6UiBcV3y6qrQFXWuzF0hKspXQ3Z3VpplFm
BEFhgDlVMk6Y97SDkR528LyZA6On0OaIi6CfXooFxMsXQs9yhO69I7WkrrTRLba542MjvQMno06l
PFD8uvuUTU8jvgF7tMM5pG5QjZt7duLU0Mv8nZhG/tNBwf60EQEqCKYnqNcO5humRmgYu/tad2lx
fwZ4wNQq4M3fnWCQwcwR70Nbk1x5/u6uIXawQK5pNdkMJQRv73N06Sb9hiGH3/xuhUNJj0OWFxMb
70Zlu3LMCd6xMiR7Lx1gxgZkL0VHQTmsonrGL4woANufd1NAFgtAWO/m2vg0nQZmfc5JjNjpjFFr
D236J7JxEwQZKJ/PuQZD99lfBmynpLqZYGzvFNeaKNpxLHjueFKQGf05NZd7TYtR7XIDjVXoqt4J
KPQHtf5knGggcDMWRCMW9RudeX6zuHXuWrqYSXbvVp4cwUyMLiLFmSW9lJkbz8IUQllXJBBb1pj1
mmY7Ev5Ezz68dLsdQ9QXwvZwygNvw/XgPUVnedUtMpLRhfecoXA1Na9ESppHcMdH7S2DWRB5vPke
tSM7GdNZA4WDwFb33A0fDLbUI7xKZNCcwJXd+ZaYlA97mpLYU7Pat1B7Nzm5kP6bU7Q27uYD6zue
sr/uult6af7GVlzncQq5LgkDzH1Qy6Pmoihbtxb3TpUsD4KSnxXPc3QWtcDDN+QQ769ic1kpjZR2
xVfR5e9g66AcINaRXkP5g/cdfx1lJ6/TFTSR1ZjPvbQ3XYLfkF8pjiV0LQLSsJ4nCkTSR40bvLW6
kd1jgiN2/qF1T4jVoRw5XLVMKBdWOUq6uKoFmrxg5RH6cZuGoWMTGc9VK8rCSwS1e8jg1nlhNADC
k3jps6MjJMKex5MrFncXuh88/iWOdtfXR9dzVQM50eAewVEVTCpQ957BTfEmnWepvpZxqd6awxrn
TFS/CB2Pwo5iTBjhLR/NcyNIeAen0d2Ew2rn3LKCFV6uao0Anh+MqqRHVApfhlm7OT15pGKpsfCL
nzauUu6EKiZE1o1uCWnNCc2Ll154eK+zLQY22/8FW4rsGaiQad3BV98ljESXFr17CHru1Pxny0Dx
oiUphbdVtnC82wpQ/yZTGUFFmZe52UD2dzZP6OOPkf8gOilhz2r6MQB7BZzsoWJLksiYOMWQ87oy
C60nDQLWBx/1bAR4st7oDK9RyhwEQRsi5ivGVBUFwB/veFxa6CeWI9P/0ZRi+Y+zUPbt1jABVPr7
//+RUWRy999WpG/FNlh2oZe8fbQ54ZRddqbhvqwIH3lozpTSroOHkodk9Muf3te5YnPR1kchMvEU
HRpwQJMdwnONTYnhTf9yeDAlpFWyVSQyBqc0Fj89pRcKkbGdUQvs2bDPam16sc9zqCR3UPA1YSH1
CJn2x0bME9LtbDfgFjqu3Pogx+n0XXHTZPnusFF04Reb0P1KPf3AXkI8EYfmw+/Xp/BPMqDy9dQk
VXiPBDWQMlC7sy4gjqyndsYgEh1xk83gd6e4vRjjQPHWb3h0/rdqyLjHlCfDlYQZ92IQmPiRd7Mr
iRc3Vs6lz40cYrEC27XFT9xWcH/2Tx5pA9Xe/aOeozydQ7QaJk6PfcMTCHYJjxaZsLgCpSU3oMDz
0vNQH9+r3DEpBsNiov2HjQFkFG3doXAb1VqIhMDezdsafj0V+ioY+acnaFT8ktqt/mm/fO2jrSuC
A2ijegyJ1uv9p/Vp7ieOLBLDqyaBeddtajZTSiRcxv65bjnYi+QAelOtDsuLdVc1fN4PPLsjjOmD
IdLKPuv2r8kECWspkVloY/CTKBJZbRnC9EDrYg0TFLhCTTXlLf4HFog9P87r4OhGF4PwZHy8LADZ
crXHq8zf51VjmEf56sQQx+v3bBuMFGXid5vLQ/E6mfG4SWh6iVNbf0eTUeycHcq9Lpk5tNd75Fix
UEEdQFJ6SBBvRwwu45lHsEEYH832CRRzxOA5wFvHhHL9/qKrBdpHgvrTMLTOXk0ixFgj1AondIgG
XPXjRYLDmZMGEJPg3X0TPc45lVA7U4ACgraJzW3xSBWOtGPS8DJDfOawTxWiYVmsHeUX+K9o2qja
uADuQq7VrU3Oq2dU/dMHZnD8nXTCSRUabKYjAIa5sYv16uBGKnoPH2ugEN1iYG3MuqTCji0M1b/Y
hBEUaChTEnrO9WaIuvhGpeQQGzjG5oCfnLPwUCVCSxBWMLKDsoNGdZkJ2AjeUDNnPmbsVEwB0njN
egLjnXi8wfg8K0wVIgbNB1Gc4tbvLa+hqr67AquJica8o+qO403DFRo4cCSCZ8bbgCOkt0ejmXOV
R9aZmgj2WfrBoYVMwhpWSfWfM99KAKhxC6KGp2NQ7qZqWmQr5uU+K7azyv4F+cw4uLJmtH7/10wL
VhXvBWU7i/+XuKd3Rpi6SS/1eVTC9sSDX2lIdUhqF83yUJy1ZMr9/wS7gNzUUZVuVzdKKCURweuv
JSE3Zm5FMIB4Qh82SrkDJTOVFGLc3es49aBL3TBFWuW8b4rASGq8n/txWcGYzDA1WuYf1GtXqP1+
uif23qzRYIrqrmfZI3aABtAteKUZ1zfR0WKp6WVHT9tv3p83KnGT6vyviwUfq01w1Ykc5CB0MlD/
hHQ7UdzC5f2xSCFqb9Cdvscx7zHQeBSTYBaam8dGTqNOrq/7QguAOQxNXoTSuoIMm+rnpYePtQnL
+S6eSIQYxKRPZj0c2p0FRIzp7zqywo40ym4QOGwDMgVR5A5NYHGh7jSbwURe7wLJOzBtydIq3w1p
rTFlJlGYsaQkgsG/K4BEIe+/Ov98QHySZge46PT+PLROQvHhFADfgJRmQWl49TejaU79cvZWNPnQ
ZOyM+7jIKBGDE486aSUmz+k09aWjoKQg1gI+F0s4FohL2v8e1M5rp25enk/K1oQL9gE/WIHmPvH3
zzpYyuJ1KpSTUA+Sl+yfk2CKscYuQXu5YZLATpCwneKe3nAA3KOpue5aXb7bj7U1nNI5hGB2VI1K
w3F4DFuKWG8hLIfsfB8ti4NaKJcYTj1BUeO50ERmADW5sc1QWhJY4PU/az8blwI8LFYrpf4QiA/q
0HJ97DiHH1jqKGTShNTbASG1MQA4qOMMezyMI3euyCG2t0alR2xxK04Qze8GF2bULVdhs4i+u/Ic
yUrskf5xv5DtA8025GxDVsItR9bBROYS8/XHQZW+IPf4G++CiX9A0esCOxRRlwDqySGtnvPXH1dq
g2lTMZ2MtancTy0wD9N9L2rukfrWbZKDKqPK8rildFjjrXKXE4RzvmyJBHGwHODc6GEpdR1dDWzh
ohYxlcFe3wpvPFHvzKvLoM8MCfUhRf+FMDIBYrcdOoxtgCLAUAkX0iURCRUVdeXeHDgkCd+S+JKV
Smpm1ksRMAt0Qv5znG+D6zL1D7ba7NtjADuGvRnr23/uBLbCdxYLi4eL38KgS5tPy86/RDsOyp2x
lPRyQdJ18v0A9tVQLWO3n4JNtTSMx+LEPH1ah0Xc2+CQ/8NQj+hFWN2SkdghPENqowy4HB7qYm/c
bYtOJKCm22HgbwLtipwGuL3xw7/nwTX5wf/DY2kqkGmLyeElJGjGBfsR3t8WfeI3MUjjwKpvJ4Xj
3zd5NP+R5LC0V3x0mStKe/xDyiA0NtJ0LhK3nDBDOEbVv/bFHTO/hKPBUawPIey63+yEEQVepBCf
jjg1w/x1VMI98wqm6SLLNCrHtk5i4zqNGhv98XDXYUMS5glNtjyTZTKEsIkzjDiFJWVH+G64NQ7g
x0iWmg1QHm4LTHhu9U31siOPu9ezEcBI0vl7H7XbNNwrpHjkb7QYM5cyGmNiTdCTyQcUqApllSIa
2VnfDDGDR+JBzOK7HDHRdZ7jmOgGjCeY2l7VWGjRjEFHdlgnfoIoru7pOUSn+dzjgCIVraD8lkdQ
oJ6ho4dsUTgxU/p8BgKkSRjBjo92ADUWI+PCyZEB3U60T2qb1oDRiy4R/+KTksQ/1T0EieFILqjK
Cdd5E02rWBeP3iqay/nBhpLPVfST6X7fRs10rovotrjddmi9sTLhvUOEh9WP5g7OqGAyx/SveO4U
lgo+MN02idCn+Y5WVxpgjA7BYUtgEiFfDnzSS91zGAI/U10Gi01vq4NDkEoLkqViOg26jj/xy0Bn
Js2qlPDtoVrdMvrT+J2W+p3AVBLGzeQtqw1cXy62cbARUhmdzWNlHprcuB6TggPtRUMZqxBu50nm
gIp6H7VqBHvW+bXuxj8bW592Y8Z0NTvWknDSMKl2hebr8Y2VC3AWF5JUtZ35cTBfzWk9G5K/MXE8
kFAJ0pPEVGhAqv38MC43RNFccc0DixXFIn7v2IvvOrqdE9dyYq9PQ3sjUuQZHLPDtx8VlZuLlXPt
6s51+NwHV9p2BFCMLgZJFD5P3oO5tjUg5T+wLYBJ5OnKVqPJ7QnkIjfoFcGWa2kUcqGzQBvaqdQS
MlzVXKDf0wV4JFLrqSqkfMdyHOvTk5RudMQ6BzwpPw9eegQajApqEOfx0GpwVPnn7q5nXAKQKRa1
N1CBy5191uG3MHN2UsHRE5rB3FfEaNy9vgCr1yI/5bdAKv68h5QlttlgAjcbQu/pgReYxBlpJUOm
taNCrzjTcmB/pGZkU/gl1hTgEzH/dN8OepL1v47Zv8v5h1Z00SlH3fmhFT4fZOwP57VkuIKWeIkk
M+LgfO+HZZOPvTBQJFbeQ1DU7qHu2nFamdpAPOOWWfGuE7P/tpk5mDgTBFeLS53ZZZBkDRBmZba1
hZMxJcEUeH6WO6OCXeGqM6QJ1XOuvhwapGkxdIK9cXz+TCb+1NZN6acE/hAt1STcq3N6B5pAgGJM
BG5rY47CclwS11oR3c0N49/NBe5USGeSRDOJqxty9KUJRkMmh5iUPN34uiY6ETiqOyPDEUQy/tXy
R52wBxJhA8FSUxopPBE0Dt4HO/GOvjxndpL8YATcPtxbiPSiSWTPonzN1kJ6P3UOLr+LM3m5u0Qc
GrxxamGVsOoE/fC9E2v//q1Xh9GSiU9XdTyY5O71lARVNsE65Nlzf43XYqjqAsiDVxkrx3ajus5+
DHmLUh6bf7ICRuyI7k6VpS3BcP76JF5MUF9rykvN/dWiXYBDRFAgD5pqTVKIjIsKy7hKIOj4nKrv
+G0fDtbbsRvitDe0vQpvaX6XhYwfOvt8rbDpRKizFw+ETd7CsJhp7qlRYoUU9SVZfQihhTTbvDhD
urQ1m/NQLnRmsEOBerGLozpbie/Yh5296naxh74gnv/MKU5gO7XPRSnb9imm6uhGYmUzSxmHe/PB
rzORfjNlBjnhjYEh1SdBDYHdPZptAMATcY7Ls286NwRkHl7InGu/8QKgqemTvsCWMUYtCX4h9/z/
t4FTVYrR+YCIBg58hu6ObhyneE5b7PIbbgpwsZvyKk0HHszm28x5gs41pa/TDf8WFOAea8UDPchN
bNv4H7OG/XQurAUw1YlvIJj6x+3NyNX3a3RdbpsCRqrkKwBmv8Vnc5cB6CyCw/2qEfQClXFoBxTo
hYz+8f7zyznEi2b15CnXQ10cQCm0p7k4brlCYGl2+a7vZhA1BesaUHCf1jC8CDMIvaHG96tLoRGt
Wpk1Wvpucz0I1cDtvNC57zMlepE/TIKZzVZOUNT0XHEKBcC77NHssY1dVZAxLUbbI0PMGJjDmBJU
XhVnNLfFTUq0kwuN9NNtvn8BGWdEBrnU8lwV/fpIUXGz16BlpwLQPDnTNvihRtbE61VQwpKmFd6X
zXK+d5Yyo+yM69FQH6A7wSojMhCUoeHVyhjGQXGyXyI4azM6hwQMDJjxCkOfiRthEjcO1BiVjPIF
G5U+5bwAYkTrxrtd5CfH8wcWPxNkpXj84icULukL9s1qqiMOXxRHjWGv1ZG9t+NH5lnYfnmkSNkt
6fSglVhlQD1P9HuvbY6dDKX2Fupq4lhQbbvCrhHyUk4oO+7/axs3eb0b58HReBqBF3U+DB2AlhQT
FkpZ5K+h7rJhFUtA513jfT1UJZZpkVJowSVzpcHKsp9elIhTmS1FW7xROvxS3AvLtKfuZuO5beES
2OB603WShi59CvC7KNXWCFmxFi41cQxb9dq9CGgiM5Tpx8jQGyZyo/GtxQiUw5XinIkpODkGdhYC
tfTFQtunJjN/JOJt6e6M8iWgQ2QlPvt7NFORFUi/TlKvYLIvne2LnCaT12q9mnLATKl1DoWGj+Hk
4X87WvHDhGQzxfa1PBUqq3/7R+JR/3Hu1hBKZdzZUmyjwm+xTrH1ku+iyXmmxeCq+Qqi1skLoSyS
z5oEx/XYn1UYj8ROPUIxdwkfZw+tt99z9GQURjNRAvDjSW74VPTpKnvFi61DU2/V96a93g8SrqEx
gqgHk6bElkodu5Gkz+kHrtm3aMZmtt4hPfSyrZEvcHasLk8F+yDtJXTyr63ZlOiBUo07ec3SCZ+a
QyWLdx60bc4UMBCfGPWM7bmagdfHZV5xVKlP01i7Eq2/lr3wrE9cMSf99Z6Y4GHaVZj0oSQYYpbU
etOKuXG41tbX3LV6O9S4iotRXiT5FIBBMCdLG9sBi9oPcDSL4su/XFRvUDzZ8scrV8FVJ/rcPJqw
J82+1pGF4E7IN+0Qf1Ej+v1qzF15M8n2+XlTujSV282fPZqzmMacyhNRvKA2mW/bzArVfuTJIWkJ
SqaJ72kwdoW79qFbXlh4dXit+/cL56wmXxlUaWBEb3czWYDtNZ68RXK9s4On7FsgUJGswmGhrm6m
PmCxEXoOB4tU9eWmZqGEi3X2YwO6hf0WAafz3DhN0gNVOrGJ7wE3OJ052WJ1BVYo9Gr6NZ8u8Q/r
VhNtJfb+x/AAMSi9D9Iufhw3o9YulM6AtmAAoyQh1UyyU8Or7mWxFAEobapZ+Sf9PyRyxTU0+7kB
HT4oCbXqXuu7YAW4Ud/QbZ7XFqNJLN02bWvu2zMZ/eWyyfBt9ssDBVscH50Qpu7xB0o9SM+TW8KZ
suem2EYwYJl/+RxMkasF60emFDlxo1AESy+bf5H7UdY03kH+r4JxnJfteOcVqKSz5wXUV3Gay7ad
jYQkwmF8wxXVrj8SZ/yeI63Uli9ByvZMdHjbeLDe1IvyXBf04K1E2wvdAjoON8mGuBW7fgi655ym
JiyHf9FcilRwrzgfiY9v+0qZkLqNTnCFj5XTvsX+so+wAOVR+CtUlcHl90bNUvDKmT4TPfQhhU6E
4T9YqHmc8ZtzLJwEexad8EvHeExwRJe1XmiwT3GrmGvYuFkhYkU0zXNB6O8jfV96Fg8TfK43FiQC
iiBd1F2xcHNd45MRSmhXmOK7sTKmpWAoncvFWDEwiaeoDc17vtTqK32R1PY37c6S+N451+/Q6gPD
6iIZYNXYy+2JOQBmnxavaEfilU4+uQDlxxZslzxg4sNFKcXgmoY8ZG1gfv5Kb60k+OiFaXuCeP1v
rCNEdFZAKXX6rFJI+EABM1sI9gylBcDmfXupy5RWKSB4GEZKOgR/1BFQJs/KSh+DT8qS2LV+SLvw
u0psypXj7Ik2/qoim5dudDlWzq8h+nW5Ch79Ed6fA6q2bmmodstRNZkQFvSuq6TSOkKqhxeOtdEA
QM7LmKGwSW3ub8YzEUl8dqFQp6pOJ72YNhIREJt+GjzmGvaSmqxD+8k8h4iqp3ApP+zdlW/35MHm
X+TtNOwV8ybisWRIe8vQidBYQUdVENg0CoScteyh3ZMfWBNYueY9GJdg3mNy9WPvjAzzAYA2ZFjT
rg0m7YhZjtcKoWY0Lu+SliEFz99MUQwy+tslX9PRy3ecH/0mtywkZA/cKxmsjNFqND7tKwOM6kmx
6q9M74JWuWeNwaS1knPoIXhowyfPiI320Z8K8KMnb2LcC+DJA7Aa7DT96xFS8kvmDAa+cK6jzrzS
RTOqU4sUUUUXEB6qn27FTbAzVNUzm/8rmRjMf6m60zyS6Zli7dtnJZk9S+aueY9zTtlchRW8CMnw
J3AGR8TnAZSyHBVkiljy1g8yqjuNLDUEUuZRFGQNJcok8oosbwH2/3bxfTKWMGOMuNrMJU1XuGot
6/l0UvCm7J7X8keArbysheZEF5K2flXe+EQzwp9Eh8AvvyO8ys0TxznWI56ODbxs6A8/F14LqPM0
lDKtwefojYlmAzKJ0U4h4ZnPgVUdGI82SJOeMAqiQRfW0fKyx3FffUfJFic03q0gKpqHKduGKCEx
1jYRyOJOUA6/02A1GcFGDxAlN0kNiYkI5J4FULFYBQSJrvYrIait2jPqwvB7N0aL7otFwJfl7g7w
sgmHp5X3byXxyp2AZUZoQklfULIKL9CW1BipZA3y28SNAxEoUa0GwhOqq3E/ioOxwUh4HKu/5grB
akWV4lHjPrz1uMNdavQ7WYs3rYBeH9Cr6t/TZa5W9CTRL8XLC9P1rp3q1emxpqNeeuOEQaEuALOc
pMns6Z6NrJ8gTpN4rZWFt4nQOslpWBg7jZ2BmkFdMOdrZG7GDUbHALGNkXlETser3iqYyh4A5FT7
mGPzs/H9rWZWQjrXLwtPcigx/2VVXe7o5n8nsXqj69jhv9big3jEPEdK1Cb4hd5QALArXsqZ3W7H
hdcqjtTqSJWdmqTvzVIetpVMHONLoTPw9F2RqqYMg1X2JobZKfVGcb3OhiPE+TDM13e8d6fjrfT3
9FyaYv3r6Q6caR2D90yOUyZuJawcpWM0yg/WdNpPp9jEGhYvsSXb7iCVK3+2D3i0SqzoCbWtpNrU
/UUu3JkzLEb3oBytz+XeX6zsx3rOspeKfTtfJXOcFScxEKdAwSWKiNo3jSurGxINh0MR3jrxwRTv
dRTus9PGQD6OS5CyfKtgZ9LvcglpY9a7qRD0gD5aaJsNF2XJZfDwAtuBrHjpneEbFm4nyIZFxArk
pYl0LowhfrEDJiedLpiL37+Ou6gJ4XGqVL+9O2ozQ5RV6z4egBRis7S0ToRVYOWu6FaEz+jAyaE0
QYVKTe5N8jEe5g8RJti7ZX0NAQ/Mi1UyCpJyHYE6ctFXkcW6cRYqnEbHdcbfkk63RqbqprPN3DTJ
dzGT3Et96+vsQpXm5Q1YK2VVcKfOgmIs0EDgoQR8DNP/TS8zbC/rcB6Gc/G0YFhxh0+mCrefu6lX
fbfMoO4VbX0q1elVEIHBCnw0X+79QP4xiXsp9acm6cutDGSdjPu0gvdc+9x0pvhqmkLWvGpNi0tL
ZCAVSQQsiQqXgYXarQj5vwP1GXVBpTvD0mGPBd4YzaApwKY1m8kDnFBG0XplfbYOgiA7DEvaxWNj
Msr2IYuN0SkrgEQNLWJ7YitcpsOMifrIK3PNHtsQo7tC+2nH5+sgvQHJbVBwxY45P9aY6Uuv9wgg
816pFG7n6fLvwhNegGg8R1gCC2AQRohNHohgS3PAsQr07iuiknS7gV9EMJrxPa1FnThSE/qTjcuW
xN2BrBBn9XSPTyNJaqDdY8fwotXcSVa5GKhp1bhO5f/H+DhW+OZXx1rLFjitJ0gkpFnvNorcPqYh
zoocqI3ZhHJQphB+4l+JO47v8PM2PeT5vxEvqa6eb4AQJdJEMrUdxQp04V3Scy/32jv6P6AxOvFq
C0HN/TU+OgVGBEFB0p6JXM8nrr98TOSocydu7Dx0qf4z+HWi5TKrcCKeVNetDilqLg1Y/VP3eOe8
gRmXcBUrB88lmzVWTohwS3jQcehOMp1Md4pFLGpVRu3nnvT85zCermlBJ7pbs51Ogb404/QJOMkD
bmfFwtEqSKJxLgdG/0e/qeljQLuaZ1GA5luWD61Px9HMy8ifHK5bPD6eC2KiVoevFM2i/EECXXlc
IvJaeJQlOyLTbKaLR4Dny/YwHhgGSe/8lOiM7GuQd8MiRhx06C20VPKd6DhMFSEbnd5Irclzldcn
wF07txqLJbzPzeIkpuVYNKGIDFBVM3RJXHPV7Lq2+YPlErxWKt7FgV4f+7FP/HDKBXe9x+ba6ih7
VHqqZUhesL2GV6DUtc+WrDkhGOIBqbBdEqtd/TYPGVyp/U+/7J855cYhLsAQt79K7SN3PxsLI3vc
JQu2kBQpN+qxNP6A/1le5OaQd1SoezqDBQWo63PpB6fwzCylh81ez5YiVBH3Tij5ruNMmZ4kWjk6
gOlSXMvANzOTwyHsXEoeR6NBG0JIzk9RVFdVi7/pqxNN0ipCDq35VtCawvmuy3oFXhRix0rbYQ6Y
muJhZodALmRwKi+2stElAnwQZkHKO55tSqxBKck8tDK9RZ7udZ1wNvo0yiCy5OHnOvm+yQ+MRvC9
qqxZ0ECvgH14Aq7HhGbpQPjMetSKJAUr79wtvC7jvXNlMrooCXiak0LruLOnQ4E09RIl1BNSCkTq
BJsuvgojpSkLgKctgdbHGUDhZ+adu3ehAhvQVRQLIp5XHHGGqo29LewuF5H5+6NOCGA0/n27bunh
O3u1gQUhPUvZqFiIgqc1yGuXb/gzqXvA/gRxJR3zabcNSI7KSDFmbajXS7im/pbltamFYi2plCKb
JAwVZtB1vHu0RvP7ZQ7AeXavDbYjmZ4uAuws5lOu8TSl08t9+qwPB5DBRz9OFNf+AfsPMB+oVWOy
aCaqxyY7YpcU/HV3kWYDE5dQn8LUfwAf0MGmffkzuZyY6NJ+LCgsQRi/yY22zXffPUy/LZDSd3Sf
ctHQtvq4tRQ+uRXJ7XoN+v6tSaPFxIpPqjMISB/fi+aR8cWHXPniCqpe3nGCkFusP4RJ2t6mIP7B
jwu66bI20tOulwCfGhDK6ExmhBLz448BjqKbz9U+LREks8rRMKFbdVyqS5igxrCxrhxwSL5Tkx0o
NTaqg6FzKUruteBhKFzcO1bXMAGniGXawSC8YbvzPSHeBYKvxFzxbVQcgx29ydjRGK6pyqodpNgn
UorSIu3ApAj9kv+49Tnqf8gWXJZcTjkyvSCM3+q0GYlyndFBWv+6w5RX3TCo+Z027rp6mT0kbArW
M+AL+Bc9PXa6L26IlmcwZrsGH/KMrmnGUYuLh+kjoohJnpyKYOop+MxqX194qqnaskSXc5iTJPoa
cnTwXv+/nDLJumGrjolJS+zngmj86VKrVOc+boo6pya/ozsguUinRdNOPG/hbCLsD4VO5lisYOEi
inqf2Ma428zZhZADhYJloY0eijmWLhPGm6wMZJ1UsH4kj5T6kz2qdP5QBvpvE7w/fP8TIKQbUmB3
MIJCTKd6LrZalOvrz9EWabKriyh7rZ71+j3gClqh32PvrwoRkxry6hcH0IIRCkSiehOxpCaYWwwt
r9by9X9SuAmX3zpGdWZwQJfeLR2/9DkjFq2orFNjnHYHTNJJAEUtMwVkVXj4p9eKVJYXUz1MRhKf
Gd3EyXW1w+KrZXO+5PwDh9qR20FpJ61FkUDrlY0vpLkzn5ggN3EMHq4RRdFzb6mBzN7NFOg9532u
6k0UvvFnlU+N7sKdw2NonzDAnd9gFrN4d0QKvfhAp4ce8h15qxO9PRIhIQV+06Mm/Q+XJYduPx2T
wqlKfbplzBQ/AMX476Oe3gcVIzhD+Annw1AEsELeQL0EqqetP3Ey9A57IjvCB+hTfrw1GpZZ8IE0
4ffdNLPCihO4qvvmqSxAa15lyR4lx10xF1R5Oi9H0wXReGc238eeCMOGQkrCg4FZkDerNynn+fpg
jJRx128AlI6D+LcqrE2luxlTxKqVOYZ3julWKH/zsBx7y5xmJRrcU5kWw5SMfZtbaHGmZVt/b7JE
0UmLlY8+K7U64f+OXn9J//+sKmSbq+7KpSregM/qA2rGz+Me5GuYmFBxTUHsOUgqrc8pH8fayAdx
nd8zYEEP091KhxNTkncsubXThw1HT5tMTIoVIyOgT0ArQNzINYQ50ZVDLnKnMSQr5m38iQjUOVDf
jnoU9maaqUI2Ko71iD6mt+9qqdEGxAeEJxVHn4e7NCuLDlIRQJjW/uBNISrrlOfAbA1sgn9ESYHW
Qy16ISDQf6Yh0REPaYVWbOLJLb5VTItdnFD6JxK/2mHi/H5Vj5IzQSIXNoywLw7aeP6gDE6GL1gp
N3cWtDyrdoMFZN6uDhe9eG1ubS9kFv7adjicdaF1EjWig07a6Z7n68pUtfIm1qD6tKVPtqjD0QGK
xf6dhcdz2+qrh2wYE9UGTtmv68cfmIpXhxiPZWc2mRuSWZa5RCCS2lwP0zx560Tet7fTS3FHB0nN
nzkyUsoJX23xI2OnfJlvEGZ+8iscPQKhjUcXJWvKVuL3O+gPuNIafk9eRaAwIHoTPAPl/BrRY/XO
16c0AgigXH0WP2mzBOclQa86L8LjCppwNLRyEoGjeuoMoQMnB6TLONReb83kpqcjGimJe2j23fY0
SIRmRng8gUvqBaalWoinGoSJ3qSaO5O2Oj1g60OUM5BuT2MloC7WCYD6nanOpqsAXAbfkgEUk38X
XtK6GwqcD4cm0E5NxmoNcMMFcl+3wTRJK3z0kS0m6u1tDyeSnZxdYUhV4mBUX0uv6yioQpKrTJyb
kZZcC6tdquOLSUphDSPzfHfC8KRwG3E+PboM0duiH6vjwiN5TZr0TQT5Hbc2iSxbRp/Gmcw/Zscr
tEPCbZi8Co9hzttUXuEtv6pr0pignJ18cIE+vHhKONRdl82z403EzTVkrFPh1Z0VPhHZxFlTNQJm
HHhljOD5Cl7olHAXOtLzlK3E7FTFmmvkBvmsB/VGiGLlrC8EnRDnXnCrlIhtH/uy0+1g4mT4IHYA
cFVxeNbwHvb1irtLz6n96JDJgOBgV9FKppphB1gPPDRm6shb2kR7gxzCXY6hG3pY8ecvm7TYHuZK
5s7P4+6rNBW8Pp6e9r2VsmN80zVqhapZYoyopaWw6bKqNxYZe7DiCOGGnwPGjjre60X/FEhoyCgY
PqtJyIzTx0CTwFBQH4gpKp8upBvtrT3NG+pFWacrr0gryucUDIsWtHDsO5PHeQgDKztQBt5KPiUO
SLT9eRjb9oNSejJ+JzqRA3iTeCp1nD8I7v9pdLi2CG6WkU9uewo/sharTSalRd5iwLE5ilEJFv5m
ehLmW0W1OTh9lMIgUqj/cP41nSoRc95u7aC/bsRzuixOqRAwqJbOOAKlmoOZKE7/Gx0dzTVkDbDE
fqXuXyA+uwayFyPeJFdhiMid9q4c1NEp3/dXnnQ2Q5QF7bszWlcOamG/HI0dMVOIuIcyna2yGu9+
CvupImLxhknrgrYYpt0D6QzjC+4+O8ODYTBXhviUE1jXLVCI0X1Q2kABQtsPjNKEW87YPwXw1X2P
R96yetAD3iuvX8ApPcpL3PCcgnbulzmHIcur+I/cJ7Zuzon2p70ftUmwHZA0ZtK+wzO7tWV/tTnY
gPHwxx1EOK4s9bgqhQpBiLxCFvRlciVKPzgT2xZwAj8Jxka1of4hTyjTX/P2snhgGsYMZ31tUEkL
fOJAmXnIv1+osrpIhu2SJ7M7Dy8x+ZjXgavL8WN+T+IHvm6adJkyyjBtbO0VTptT59+VASQwx7/e
qU9s6sp1v9PfAq+judPdjcwMuMkoaymQTK4yD/n795zaMEYUlhfjTHqOHA8Gpnb0g/n8nTqM4vf9
sxQwSc8CjNW9p2Y8GKu+sOE7gdhfH1QwfL8Vl7JqscXxt/0vA+hxJu37UNnHiMNvtTS8WhZZOklc
7ORwB7sdTIQd/OM52jNTu1PcC40qJA77ikScD/RankDwOqSY/5QuXPfYmrQniActZnssGXWxYd8w
YPflwaDAD6YwvpIR71OinlZEQ5TAutSl3UfJKKrL3l9kDD4gLTH/4KRVctSF10kt4DsvolbU6wUA
IMPjXhfJ9p1VsYA462GMPQzsMIPEuxXIUtIVkxkI6RI/XXC6jz5TpsPEEiggUwbrSjduB3r8eOWq
kQWalO3yMYcp1vIT8SjttL4EzjadTnFGmc0cDUesG5OeKCU5EPDen1V9P2XmRNlM65i7NWfx1DMr
7xj8Co8jDz0LZkgmJ8L6ZoyKQlggNDckQwK028yFM78yDM2MeRdcnFMC0O1l1z+F/s8RvNQ12Hr3
n3A1FJcBHYOFV/GpVZ7YxpK40CMJiE2tHkE+T1Gu+CqY2VmobtadTsp3+SUGrEkwgndjLEq98S2M
xmHT8k3+Up04GRzPzgwg8bmXB6z0jJZJkijKXr3SVR9uPvfYCgGksqpQoY+wkzXFFALUIE37gqkt
Mm9aOpcZc4BxP0diDL4Y6C4lqTpodsPdl9CDcbyLwOdgf5dw35d1pwBheG4yXPfnv23Cdui0JUjT
H01WC0LpCKxl7lrB4BuOEM7rFmRtaGHz0r/4wGHE9m78vcaasqc8jZt/Jdy4kaqBGVomxND1oUp6
umT/tf46XJSrkZVLesBFf94PbgCHw5ty/RGatIuPD89LOMt/fSiViT5WDLWPslCDtb1PutfYc7rt
Nw1NYC8RHdbWlE0cLjlDo2yfxzutdgcDs7h++9nJw65Ut0qW2gnAQZyzsTGBB0szokbncA0R+h6r
OhI8XMvSzz5v9peGsanBRawx3h42wI4ptKGeklrM2fGaA+bOgFl36WY6UyDS9eeVaMgZ/YANRle4
mBBZeZQ+an97Zxw4Aoksz/1XzdN1FOCseWZagmZREZB2tnIWOc+Q+cZLzro7uGuucewbSuHzCJgs
qjziysLscy5lIse7LGOWk6IrHlkPxlbKxlOKHM28JwARL5sioNrAx31zQg/tocGOuvX041vcKf57
NHYqKJAYLjPpGaW86kg8zdnxQuuoxqWo8KW2O/YBt8pwI15rCK2adQuzO1fIXcec1fYfaufUxGdt
+uTZi99lRgM20WooTKGZv72ALE4WDGvUXaGu7yqZJlpCufkv2qBCZZ3VH9JlI2pWMdZxblVNaIhS
iiS9Hciy3Z3ZmF/u5XTNMl1pXQnegd+qbiMZNXDnRm7CRlyvNSN/8Xsk/nrnk5m0UBJ5zBwDAtRU
PKjVl2VW85MsaCBhaIJRFl73FAxASYmOCYFqFju1NRnmSj3Td8komtZ407nlwabsNv6m98CdQanA
9S+tGYJFr2+Y95MJ0yXc0euPBbFV/281fSAeJSFAMezAdRRIF3yND1tS1D3BeDS3KXXHevyPSD0t
dJHA6drEt1PXbQwTxkBwnIOCwKBlCyx8pU7rJNDkmglbaZDBrNugh6xI9EXU1iTcn+DldbCx191A
BgPxG7mK+7FQ8hOWDjE181LhxRweL8sNIe3D+H3C4enwZq78N5Jtn+ldGxGNK+geOTXZv0W4p02Y
uEsGFliG1zaWNctnPDMDz8kjXco+WXtNl5ukREhsDfWelQMAkjE8bJ2N5HiWqCtoa70vDheIFEii
JjUX9P+KAsMOQK1Pn4Vw5eIvv1m5/RY9qRDq0h8ptKrpYUKfmwgkjyFnB4Snv0pkFZJ8yixhYO4/
BJ1pkYX8AfRFFsKcV9EslLrfQEee/Kf05zIVZAoyQa8Olophct+u0jccEe4jTHt1WZOR6OAPmbpA
g3uIKBVmCxxvKEdfDlKThFwEprg5HyAG8BF6WgY2CNYUQGiIW0npJes+RRSu/d24NAeT3U3mY5qm
nFrJM0a2IDbiAULnSbAfxL2mohgFanGHkx747dMOyKmlGeeJ6tUSWnsyGKuyposcri5NXRLZfQTY
ocGE9dNqUJoG9NEn0l6ukFwRBPQsudWtQcTmWeUBcxkwO75U2Lpk65p25pHIxN0+XEoa3oRdcIYX
xqPcO65PDFElfMwDJo+jbDKz0kbcAwh3ejJF6O1Lf0A8j8yBmQez9e0KKLCXmE13I4UUgCl6OkIU
UhOMVjxNyEePLJ/gIlVix/UPiuLnUAqp76OO/AdMT0+3ALWXRf7nl5M/yUNMPGoZ3UxfsLnVFTtX
KRWnQSXNGmfd/CSfmWANPKKSU0NjWMC5LYi5VpwmGcyDHi2dw3k2Lwe7yit4rFMieS+w34fJdQPM
lwT0D3ERmhZ8VRlQSIZUia/fQyygq8itxVJS8LOyM4TgBvHaC3+iBrGvVOMgr+3YYQJtz8NVLaNe
QoG3IsmKZyvFSwexFfjMTqBUGCnohga0wuclYFaTzj4O72e+pWV/vLQIYpweOqdnYqigYhFwEddv
pS8Or9HcdnNNL/+XEVNWssIV1CUn823/Vtjb1LNxaiQjWD6V3AGwOq24CVKyVXexx+EZdEyZG+w+
5bIpBhE1F9XCCBnirjl9y1DPNJcwZkwikXgLdExGRm0fO8Y8JNWhxkq5ROxNzhGgjmtnVsRh191o
jVQYArKqdf1GD97RfCXSn9uQJzV+w277W3Gmpy93JZi/kH4VUdQywSluRQhFFYF3fysI47LDaoE2
2eo41lD40WPyiYil2Jdmqfq6I0x9+Di6i8yB5g3LKzxmkRi0xMT26AoSNocZZCsEmqZhF3siVlmy
nJYZvo/AoeQCxj5nGBz+0lmKdXjzBXMqBB1yAHd48QafVIkmd3a9NDTisdJeHcNNoNu4NATHTlDz
sOzWFcW+EFCQci4OYOYMMsu1QiAY8CwMRUp2rOY7nG7cCsUwXkfo3+97T43glX3dSZ3tvd7M4ZMc
dqOHoEyUSTum7abHSu0PBbCled2uvjt5k3FRS98d/YyUw/EZ03Z5Dl7my+mTJyaXMN3P2Sbko0Dd
9tRPTY5qmhxTL3wVmXK/lMXY9B5c/1wm3gbpMRtfGzXHdhUiUP7VbUXo7cRd7SnjJssbxahl6o8W
64u6WWHAa8IAZLyWmDjLICxEliZOM8Q963Ce/sRnnUROdm3Dbu630rDgCypOyk1I2H9pCXrqYH2L
5eoXKjSVQZVBc7wIZENs3AjcFw0oY+Og8XMOYbTVZ7/Sk/1dNDRM7RCnJekLXxlIl1wNBZdyeP8U
SRnzwtGxlsp+8IpGv9aVV4oruRTS1wQ2UKPKeNJp2RYhF5vUNIPBtrdg3CgRg3RFk2SlBj4vXXbn
epqhyJD9i5kzpfCbC4BZKtvLPY6ueiH725pkOrFmfp+tYfVE/ygJeEAGv2HJ54nt7Wm3X9SP0VxS
Wgov+Y8Mgo61Eh0pi1B2V0aG9oQpUeldDUDYjd0BU2t31hfY8Ob3ThtfT5BhkHtBkWSx2kjqpFPR
WYDAzg7n84Nhkfc/xZTgUxdHzTVGegSjmd2y5oMFpxt9E7DhHHGuwCTPPyy5DGW6Ru5VgmqVuOKB
mOV0B0ztO5aPHrS0aW9pRlypWQICbyAWJs2kDGuwtqQMzv8/yZ9pcRuUaT6/SnWvNdgo39x/Zo4+
CIWs8uZbnC9mpXHzaw8h6hHR0o/4plBBQBfZjgkswTAqRwrIaR4L9ZdQcBhgsq78uisExocKDqz8
OV+sr6nPe3w4/smEN5w3TSCqM5bXxA1Te52dD5nNHK0cbD8okIFtoiP5ct0dJ7Vo1IeBgfoaApjJ
EiYEw/hcDvG+7N1j8oqNo3vCSWizz06Ej0cmkGIgMU9dDw7elJeqreMBebtqSlTPrYiOAaeHR+Tf
IrhI3FncoQtEOoke5spPtoMJD3BlMual8lOo5TthqU3qtLkbRwbYBBhSHNwYClrKMmmyueQTRQ37
K2StGvGqTQAQK2jMs7LrsptPr69EHOOdMNGDnDfVYWO9o4EnRLrka4lZf5ZapwJZFMTFnl41X57g
DPkKQJRa6zp5o63RNgUZFhLJ3PXyqCoaQekkMYvkZpXBaVq0tOyqRZhUz68EuweOdM/83H81X5QA
5r5u+Gc3t3xc2SB6DTqU9CIl/7KIXFUce7PURK5acR8wiRIw6pBGv/OZ0xp5fjjRpErqOKfSttJ3
7QTDvaV9lumPVDqDBjiCRh/ZjiAR2794+mVGmpAB1souYkcOmBd6bRM+eJRk88S7Z4fC4i70ATWQ
kdtX9Lduq/gvoskEfo8/cX5lBwBCaK0Sdaz9NUG7J9dDZexShcm4p3Lnx+xUMGpJh06kK79T6bLp
gF3x23zoXCoEsBdOFI6/zCzc1TqM+AAllP1wFw/xCf8phiy4zEf47cSYnoiHoMeofXaMdmVQnrP2
PKrsfO6MPqZRJKlml8PLD8XK0nCgah0xzI6pd8feL2QZrL5l9hnNhH3bX3HhOejOLaLqivxl4qoa
VKPvTw/oFyPmGxc07i8uj/CdbZAp9IGQC3FoRGIjgEuk6QMS3KEyw3GrwDeZQfoqd2G2Mfn64KZJ
eBSYfmFK2e42wziqyvtrccObwuLjorioBjUMA3SRjLOh72JCHjf5VPDTA5CBGfltndKRXL8paPzJ
ddE9wHuYga/kbrPbesTaGhx8lo/U547U8U5dywNCm2qMAAzRKD38iucsTaUPVsuZsyjXzgbc7TrN
vA2WWqKGbKHQmgm9RGISQB6TlEGkou0MZOaALKhOtAGK7ZQ6KoJO/osHgeIfLVAovm/9NnJPr1M9
Ib9aN4ZOc3qjOJV3ayP/IqB1uZjB3O1vRmrdlH5IGb/buN2IAfXUoUe1HHjtczkPTN28LBhBvdFZ
2D2DObFumiXtCW1TdMe1dXneic4mlIdof2HYfOoWH4DW49NROV5ZuShrxHiocu+D5xp7WhWYJXdp
4Kz9Quv8JgosKKOelLjhiHC3gV9FEF1DkrkBFIp7GDCKMtxXfH7fD9LGFiuKhH7zkynORK9VABS6
PBNiG1j64FAg5QoW+8xsYCQPz7bT2rxBn7P938HRdvFG8OyqgoUHl2Uk9Sqj6YRaNnYltR1yiUi5
AIFn+sZvGPyeeaC24QhXzpEOKRB5BeM6un+3YlBjq4zkvAq8YYZH7tdkoD2oVC1tlbDoXuNOBEv6
OPf/eXiSK6rUJrPsHdWLmiazR35/Vi5H3zIPaGyTAcKPvaAyFL6N19fBZJXm9FCnCG8TZXbMKYhr
UHU0MjchIifEQgwDQFC4EluBMNDmiB42V/BhNBMl5qUYvXAttQzXsfFk/qrJ3fhn1P6Rso0j73Ze
cOtib/6FN+1jDyaP5IlW/hBLxiMHJG5YgUymUn8hWcbACfqBX6L2IN1Z+fw5biEGTgxVlZsN3DbP
TkF+YjNG9DcLikZ+6FF8bU8/2BKetCMzwEZgarJ65OCbNfTGvYIbed2fH+xoG3xql03tIyj6PREM
UH2JG+s8lB5DXqWEkc6/72lfIIBhLQSeLYHLMPesCeCqf6H3Zfsdl2RunQWSEgNLtOKdEJ/UhfAM
doOZlPrsTHHK9vn0M7TLoecWIls/4fNckEnUAr/jnsa/+0Fco7Lrt5rWhTbnJZClhpfL2eW8wEQ9
x2lBM/DlN4uVh6LdRnE0Ees9kVjRWKZM4eYMVHdZqHEiTneq5OZ2QKyjpJ5rPU9eIHHYJ8cNfLxI
yadN2YJS+FzVxSHvrUoWdC0AoAjPgSBveaG7+Mas80EYuOKjKufhaiHlcjYL6wCdBmnuF993Sztn
ndAqO8pUm7SXO/Pw/NEY/pv/K+wAq2p8s7m2DqeRQCibdeuDVmds2EoowllgiMSmD/UHnCOml2BD
uu8FucjqdMM5ON8Z3jnEarpqtgJHvmLipN+YXNIKrKXLBd9rycFGdnOR2SNxnGorM8ia6Y+NFXRu
1G9Di70PCjx8WEuhV8UstilydRNHdLixL3HGNxLpEOAFPCJeFIPytEBsSCO6wBj2TFj9AU8J28Xf
+Id/WZrOQ3PLYHOcdOO2mGRkGzBXlN+gg8vufG1RtGOQN0vYnTTlciQ8bQHZIX7YFrI6TR6NPnGI
+oyIb56X9wDa2dvFVDqkX5nps21n3twGmhBLMHuHUpehdrAD8KWltYcFpwz75HSvl8jKsbsyQQmV
hoMXIXoX2CoxIbPd4+0r1fPgm8cKCJK/S/rLIstURR7t/ub8Q12vkpFtDfE/YDIry7kgNlwbpLpF
tXDSWLs57SEJXgwm2DD31PYI3L9PSb5sIwonopO53HGWTBKIfOiOTUui02RTCGATtdA3Q2+MCAgo
d5cav1LZzoZGwaK1x+QN3qUXEkhrOKruRe0yI44O9ao/WHrGWbeiSu9FJWs6xgPJUBojzkMcXOqG
o9W2bzReVyAB7CH5S6ekH+eOzFnvMFYQMF6cYcQjSsp5I3VcPpgTguNAEKD3qfUjmvsQ/zOYm3nw
gdL/xY74i3ywcJNZJcxMxnXhXC8MUn84WN/AmfRMH8lE3rkal3DTQNVjm5LV5qryPxWOXqlx+l1O
vk6TZM6HZ3afFzVyrXX1Br3kn16wKZNqSOJ2Sl01rZE4/O9GpMT8mK3B93MyOWQcaUtaSOJPyorI
iU+OxKOUHr8MD0rbKAt8KT7j229X1+hdnRgy83gzfUqdGX0+3Dlk9IGT/QWuRHRjDffbyb7iPoBR
j2lau3zHQQ6R/FSA3qeO8gVG3iqQXBtwOdrLSbKg3kV8u9ieNTvMf/X2Zjod3AwsmQlFibbQXjZh
e6BJ9HFA+nirqPp9y/RExvKWzE3Rbupg5srffZGPUF9HK1UbvdD0haAuzB59I1rV5DFWJUiD/U+O
WcY7ps/cdlRNgjkbx5OMyRk1xVTzNga/o1t5fT/7bP8NqOkZBuUJlJBKHkp6rH93gttZS+Z8LSax
kDrfH4HJLlbwzv8K5ZCFEc//NFflGWyl7FiING7a6Vw+SFvNG15M0wptYv6SiEF4WShhnL3mmRRd
pIK+HU3UO1QI/3OkUWB7MDFY9a3FUUEYOC5lOBDwNM8Am9R+TzmToc9cr8oEhW47EYuNq+rE1X1K
GK9ICleIaduD4YOTRAk0iDmJ7SuNDmXvtN0HRgk4d/+IPPUSNTq6nIEzRGvPT22H2jw5s11EShR8
R3n45b/ejtr4wo1oJ7pvNgd/HWl0si5wG/KgqGdGMqxC0XMb/4Fb6iaijwp2oBx3iqVNK9ti5FB1
m/SLN64BW7iSHqPvioOOJZDA7iuo8DcasCibIN6bc9N1Lr29IVfWJGHnJPC+M3vMg1o+wDP7UBv9
xaJR05bTgw4f0mt2Sq6BsXYRSlUm2S7oDJJofyffz822zAuSO79g6D5wtUiFZDyWoQHbridfJPUD
adl1n7/hYvysXASdZfgdi5WAQY2zh8+S8Eox1wwhVcyegoVi6lFNkITXI2zmtWpe0ETzazfud74d
XSGjBh32seTbvQixIfk/YO4XZT2pOME6Faa1EzHnNfgkGMaSVjFlx8iKNdudy6CiDNrpboJ7TkGz
n5wHKJpV02o8vN/CFSTLl71XZb8/zxH9376ukkCrVnligqLrk0zwyUbm6sUJDzm/irDldLkjdMpc
//Is5X4Q0qQ9EFYdVHbZ/DwEqr2PhCgr5OXwmdwB9tk3o0Zh3T98AAOdoJ8ozvjz1pKMs0BvPSH8
T1PCHOobnWPKiVq74cN02aFWDAAdTdSYZScKy2IzoPbSFeyFkE2nMGIkqZXmPF2NUMk5Dbw7ur1A
NBKuaoaEV/0tB1rMia5XK1wn4aI/k6d1yZ+2Wprf4ElsUqA8DaPHI5JyH4M/pxbIEsdrT78WBx7A
dUw3ztm0AW2OUG5NL8/vJBRTRjn//aGH33nCM/qbySVXXeqAV6ozFSP9b3RGwCowp8VsoeNy8+HA
rWy8AvBmPnaw8FtmFr9gQtzVEZj1o5AUkz8c20QzDY2KGbsWA7cmG156Y8/+eW40oXha6/Svwykb
VOI8GvNVkBI3QpIYbDon0TNlKJbMffmLQLj2fadcshoPem4GPgMhm36zB5eQKyjn4S4VCYgSZxQI
BDPCkAE2bBnY4EWJbgFaQj+1LkjM0KXD6lRkm/Z2ZM7xy1uRAoG8QBQZdsYktbJQX0AzaEfUk5ww
q28nZo+c/SBQz5dQdDtCYmL9meFGkyX8uni6V2fj38jUYiE8Na/ZpGMmlpdx0RRuGcY2Bye/nhgV
ThIfQhaBBZMvN7KbhREQh/I7R9mvylrOtjNGX7zV0WWifTPzOBcZvXV7EH84PbHlEDeqqW64+155
gjp/8sgc4Xl0in/gZo1FqlA6m/z5nSiTodAnp/RWBY2zOcudPs2p6AziLLCtGqv2Qw9+IGLsFYJd
Tvn3ZiE1ZsXBvBDg/Q7iVCwpA+mcV85JbEGlZtRLQR8CJX/Ej5ZWQXVgBY1V2z/GycNPu8LlgIRP
CwJaN07lnJwU5n3c7oGIV/gquxWGNP8SPzOsI1BBJsODwv1EysFAEH+9BxxkB72liwxfj9zri0ee
XE9ElyBSbaaijq230zgK1waw1XiJinBHLK/aCyA1BsZL1F63ZaacCo0JkrDc97aH3fwaq1/2qxZF
5CWa5ZtWj/ZzBUvOnF+Waw3ZUy1+F3CZQ4wrHAhjQhkbX6M3lTf+1UPk7zQVBlxuwGgxzaMsER/8
HGe/bgSVRn4U9Q+OjP0eSVvrWl6pNPjw0l7+QNSKHpBtS6KXwl/etCB6aOHfrfdJdGj3mw2rifY6
OaOtkLklcjnF1S8zU7Te7ODRDQg7FBYfC4PpH35PWHtF5MZuURH3+4gGJ3mLaLK+dV8G7PEEFqe3
BhPX7Ve13GBOby/tzY2f67E2MDYXSe+BsL0bRNgtzghzdlD8MM1M+ITSmb/3gHqWoJus/Clhsb3t
RawqzgjZSUC375MjdsSohAOatSHXre47ltPp72dqpqFP9/DWL3jqiwTaW1OKErRTvJ9SSO/7gt8d
rREUpoklKR8+2AXmfbUj7G0sM7fNlDpf0EO5jQ/op6hoyALeKx4jy9+K0TelVW1O5yA15B9IySAg
9C//XTfZiSL/QOmYtuborciOBfiCH8sEL19aIbW5/nOeWqDi3RknHmS2FQ76s4cnNWehkZBoR642
bwd4j7bR1cGZR3enoW1JIDTYdGJ3tWN5mCDVeN6nkXyjQAMoV7+2FMCBZSDSdY/7Ler51JUrBieC
8VYviUhvubTYiQfvTSggmz7II7pj4c699D8ISTRT6DkrRmukHctgHhGnge2BO4hbtVP3hGvUMKAi
qErMaa8F6JIRZUysKYXvOWKmzOoXdD/3U7BcsQIJdfRVOUjXO85s8qqPdLZlmEYwLvwyPSVUpMDm
vMQnGHjvl7uUDCKMd2un2/i5f0VYlFWPAynPgMXu2jzyirJ/PSD99fC+oIoS1MvOvJV4eMHojXwm
kmUjiKKdkfnuFLXg7XxILibNrGeQgZ1ExkBSQczu0e5Ef9iAWE1abHllDca6Dck9uQZYLpFv039W
F8BUZRijtsw54pIWZd7FgsRCa1lnJvD8wmmEdJWNxf8mlgiE7gW0QvWXb6MhoEam4HDVzP0M5AEp
HV47G6uHWcACbqR57jkTOyz5RD68o/Ihw1Ol3XezFPYN1h/fVG5DDoQOl2Q5Ib74sx7DqI4n9w/R
WrlBBnE0ywkGetW5+kjkI4SOPzUOUuc9QWuztz3c58Rov1xs/bR3B1Fzra98/7FUvAuSfJlEOucG
+pd2sQf8pGA44o6YhrGkAAkX45yffAH0BW19p4ftb1xNCXFp9v3eqkgIr2YeybS9MgzjBSJCRW0k
kKgRYYkXg72sbDqmbkzl5RixDMDAhXz6knc1jQE4Fzlm8D3xxrdKB0Gz6+cQ8uxcALgyMbgsDI08
Z92swN1cG3wR6diBSauARSLzs0sMc+dQ5or4MRNYv6pkbyXe9noIw0Mp3np539co9OOfpKJLqryA
PhjaoDrvaAjc9MRSFYgV+saASxPklgUcshlSNYxF2xoEFeNBdvDSKr5QxHTiJXBdKwMCZ6T5SPxQ
5oHAfUra1x+e/hp/W/zTUSK6wZ0HN14kTjFqgJpoSsH+NYBeRtzuqKWJMGpRSVjfeJ6eKSje/LJp
3fM1GPr/Rf+0Wrw3JlS9Ora8KZF8tmjD+qOc3HpeODKUjxmbWRsjUl1/hWGd7dOXKWU4T7+foARE
zrB+iArvc1XQBQSHleZHwBR/vIj+K1uYhGKLQkMDoimEuKLc/XQIOIX0OyL55t6H7PJeY0rZBJx9
EyZ+tH+U0a4Ph6OdUXFw1b7kft+jM2RSbipsEusvYcWamPTyCbjcMkc4lPqfDo2T7hmEKFqqZxoJ
wKtJDCEFIu+2HhuoRATS2HTakp+PIcLnaaulheX6DCRlScpRQUwWfWTMSUJkt9KlWrPtLCSVLUYw
wESIspVvUOUcoH14Zkuads9kvICgpgWVrcF1rerPo+/q1KiVUlJ1NSiNN2UsLUWmPoFGH1YAS+Ej
gUX3RUu1/RKEHzOKeioIYyYfzIADrLEg5ppg3eBzJbsp1/Hy6g5isKcOF+2BYoKZ1IO1rUN+J5xk
I0qT5Lo604i+x0/oWlidsgmm3bHz0TtYkOFvQq3XK4ZfGax9xzD4Emm69hzH+qbzDYd0utzCN9o5
wJmoktoNOmrkB/NTZYBg1VFB5WtznC9R3Ecz/mXorJjGemti6XagtKnkC7lfcgTVuW0VR1PXEAUu
dhzKhb+WDJd9Wnft7h9klJwQp4IkThIxsEMOg79lAOFVdrrrJl4u6vrMAA8nw+OiQ1E9r+dTed6W
VhFedwyCKCPjoifIZvFiZ/2zDm1Wc/Z7I99sWH7taGG0uLWjI9vKOSJj2X7CBazXmGBFKdCKf34+
8ErxCzklI86i2IIRrHE2lXhpEfYKwqQ5ZgPNrOTUJbfoyP13m2UZgdrtiEnRsT90oyVC1RTzQdaY
KMmdNJrajs66r+99p4YlUzo0NQJZPwyEL8lCFkH6tkM1RHnAfRxt+lgELfQmsIfnDekQvkK1UP06
O7ateMeWFApnIqWDa/nrRpYBukb7csWMXBCUePC3w9qS0s0GxMO+ZTJhiNXb0zSQ3uIjrZZtEn1d
Dosxi+WzpCrg9pz00QwRMlXWPFL5a9lQlAnQJJZ8LAZJdkv06Sochwseox/e6nGgzmvqryVGlV5a
JIVrh0DVAdx+qzwRWJWEs9khVu9+H9jCqwXbl9FBs96bwLfMlKhw/7Wf+mtluh/7U6dXUtcaDTpy
b19Xlc6RAWHTCcH6+TwMtEnq/znZF1KkVN+qoTAEuxsb37h0R2rpiA5FZLWZ6SSCQlpwfNWVNQtM
wA1OXHUZ9Wn91/HhkIfPX5TysE3D5xZehcmhtJjoMmUi6v+w8tJro48XRFj+bhrEziRRZpl2todE
PbAUTD6K5Xvu5YbGDP59nKBdxuDU5QMjxSvE7H4i/0JZgMqf51mTiMJ2Ffyr/O6rQoilBj2sBWZ8
VRO8REgSFdkRZMb8zf5biam84rn4z8ka19+C/9h/GCGkUTv7xmQIx0YsJNbQVOI+f30+cSQEgH/p
NwWeVPXnPn97RzMvAeTMYgVLDoMj8x/U2nF/m1A3yUhz5bU0R8H8pa/oeTdUleA+GZ8vYfTDzXCC
W4UjWqEfjlMj5CBOCOpCG8OxTp0FT/yqL9KdBkFcqmOS1IwqrNZOmhvg600/xRiLiOcDzCEJl+du
OAxCeQ0MZamlUpmFxiOJQxbHSVWbz27r3ETjvzOEKt6/kigXT3cBPRS6dGPKRYxn9YeyEX0hFtC7
kF3DRIDVoe3weYY8dlxi/9fz4STi2JEVHBzf0s2Crkkqxbd0UyZHCc0NtayxI+/xnsJI4sSaco8f
pQY+uhiiZrgz1nF0d7HI9LE8vWAuf2dCEMHrkcNVabaPtnFtLUv0ngfiHVuhaICi30ADBgZbzYuF
xXWw3xDYnvacRRGU+PL1jaSfcmr6GDkfvRGLhk4aU0WHXUFqcizD/9om663FIusAuWbekunRQ8K4
6NLAgPj0mHLJoTLNFnijYsWUc00CzuYdp4IjAcWLOu5dqf9TdK8InoYW+cDXXaLTBMTf91GS12+W
SCuF/cSVatnQ88xNxbg5qZ5OXlg8if5MFYb/ILcbtNxQAhynhEWH6j553omw0Kr6GOIWowleVXWU
v+TC7J3ieJfaoZ07NrDdfXqnCiMKAFOkx4b1MlFLR7qT1UDbOl7vu8o2nTGs6utt4eRQjbqQ/b1w
HmmcyarvwlqXAFQwqtBpCMgep+oWzrjQRWNTI6VjSAFuahoJ2khCncn0w5AqAXqFUOPLieo7XWsy
gEvSTUtyi4LvLFWPaj6J/MHxyYL/3ufiFjxk0mKC1T1Lk0ZtpImQzTHdrIvePELjxAlkWqBhaOgU
+SwI0RVijSY+qajvkYEvihGJR5FYUVOskNq7fi1mFwpYMX42qaMmcdkwUyimADOnbTf3pvKdVJ0k
cfWQPXBisPM3SO/+k3KZoUt1saZvvU3CF95W9Lfn6YkkN86AECpFZd0D8ea7dQFlc/xl56zcvLKu
jnGhrbpWq1Wbnc35FyGoXthmxqp/yjNN5GeElCdHg/Xm9zjjsT/FYaof1hf7JQ/3BdP77D7+ZGWK
T5mzzTUavshMQnBkQjHku9ZOQddHnLrfr8xs8/TyxM915rWjzgBaGFnLPrNkb/n1hNCqsaJium6x
8dvZNVAMzqmJ8Da/Zr9W/EZhIDh3leu2Dk6sHVFU7QRxPr/1ARqmqGUm+cjCJXGdpMSI/K7k6CCB
J1NwVc7t5coPVJ1w/vgzUGMpQXRmV5/gwOXsxa1Tjipe5PfsJscPPRTLOXZMIedAC6ru35q3kyN9
JW1zZssjUUCcme5z6YNVxeKT9UxzdpRS8azCzI/XgWw432hSNaCEJmCrqSOyKaKAFqWtjbFKkkVR
89OqDvdazib+gWl+E2zU2lyqm4XbHwf/pdFkkks6rR3NDLkaqPmCRtC0PsFJWd750SntPBZ7zGzU
sq5n36pXgfwxbYlSGaxqAuymc5/wCFxjYXviwGA0ssTHbNGpoyKzUgAMqqsDe7K/Louw5/pP1j2K
MF0/8OD2X95YDpQkkAPPtUTEmT5xFxp5jEKtP895uU/wStiE+tRSGHFZZYek7QbMg4qXlWeay39r
4K1d7a9gWF49urasqzvSxiafNV0cpZBPSBdzgpkaOBA5BdFOU1EfI1L2qhdd4kGve2FPhg2eBWXf
JjueJFI4GObDrAax9R+kvSgbcfxT84nPfvxK08n70Qq/QqOddUQLilNj+7mUBZLS8UVtFkRiBmug
ALJXoBAvOv14C7nsFaBnF2lX4PD2mSkafVdepCFY8Es8M487oWnjLrjMbJ87QbN8fI6NnBlqyE44
l0TdAC4x80offM5VZHUekjbS4p5JHI79+HkdgAOGmqzOQVRsPnkGxH3jafo8891r3dfA+9SBPyad
bC5aDZ06LdESzjpYYZxvk548Ig8I3Ic6HvlnXAmnp2U2UW1PZQD6nrgrMOeD4mBqHa42z5K0EXHE
WUlZqYuMB8TupE+A5et9KJTDqFDCtFJ6RJUOmuFZG1S1sgWNmpAad3ZUlavy9Qj6+Z43Y1qYYgrJ
ZJGUaKMGBng9u6guQPr86b4Ps08fJMf1aerT0wtpYLnxcoVKHPwKjFtLsUr8giUX/4JRvViU8tOG
h/m+pystfG5cMkJBFBoDtrhpFgUUMJb8fbqw6SU0IDV4AVIXwmwwCRkDNRjkbhMo6kHT8huBzFX/
Zep6i5v7L4lfgDCNvQMyBrPnQ/ZNbdDFBk+XH78JJ6hTnwOJRKNVqIU0ihQZbiKTkSxC86wKbGaQ
Dwp6/WRRuH/2jYdFSGbiTz9tqEPu5sxuyPmTFLzUyVIS8PJn0z7ENQykn8Ru92UXZn9YN31bZKTe
hzbH+R746BUlQbcUsTKOxZjIzegxxFkWK1b5p7hEWMPButVwcgpe2rVHmHxYaYvsWu6T2PyiRRxH
WXoV2PXYjVTAVf6dSrTYE8G2+KyjTcYLD9fSx/pqElp87N2rSH8N06S8uxm3NktIV2IJ+p/7DATO
ySyfTondhJzNyRPbmmn5DjWjabxfbfT5ThU63+M3tVIs0LClggGXJNs+nOArhbW7EjCCfuKUWmzB
514qCSn0uJ54iaL/tqvO3zE1A0HmEdYI96dx6AU0/FpFfpj6WXsYv7Xm6GfFMQjBW1fT3U0l5QnY
A+v3JFtJasOkg61UmQc9gSpGNi+LkJYSyR2e3UOiy+K8vz1M9PRmp9yK5UJq72RGFzgixvMi8TmD
oFXQbIVYA1b1ENO1hcQV2Weg4IZUeCXGFpfoUhTf6sLqVvGV/QtvN8piiG1GESgnC+MdudyducrQ
6OB3SgM3s7ZaWVNaGUTbOyY+lTInLwndxJnff/sbbniTX9BNYnlhggop7u2NHRntVl6whlV+2qEi
sCpiR7Fu9m4lHTWCiLC2n+QDCIUGIQK1ZWhKGHGynf9Jo5/WdBCEVtLiCsFqxC2o7O/HZ0NTKAMD
gCcIyZ7ucjqP+EaNguTC0eWjCDy11zOF93TcTiQAYgE1nP/iqqSPP7yZZVbSMNhErNDrzN/3HIM5
UBFcKSpV/V1IAqhNJ0YVtiT3j3Cnhhl5JDV9+JbpxiETNtmwOp7g+CLhW8LpDbV84fIxZ6ALbOqW
JGlSPiRGE25+9uxDyzJxFce2fPVkz3vVNNP8mLXK1ZrYx/mb5IrCN6b1TtrwJMNFLkm1JTsYC01z
HQptBe0nf2V+W2kc/guOieFRRK7GKqwaxyg/3q25sfdWZUAcDyTpCcMTCGgu5G6aNfzy7jlGpta8
arzk9+L0syLQDtu25iFo2grsvGW9CcYN+AHFbGNrpvvFS7yjbqibYXjGabrIAR8eKMq4oxNRDIvQ
wnZ0kzamYrB7hgB/JTaniHS3KN/QcyW+RLoJ27DBxS5HNQLJmjq7owPIbG7oBr29/3PMa+His0Q/
rhQ3xdoqvzobx/FkKZKtwxpi0VceXedUEvHeSBw31AMT5aCb9qfDIUPr2KPGbMa256/f1sWbNE6f
uOhOWFNtYjslAu4vBGGWxDpfvq9iynYHiTdX+7E69p+4dvm8kJhhQybF1z4tlPW76BUdzi8ZlAzd
LkzwXE5lqGTjlqlzh3muLM1sISvvD6RBfMlmJL6I8pJGPX/gLalVahQmCfJidnfZSbarfDbnfb30
J57xkGAkjsa1ny4qQBv6WEasLoy291IJ+kGaqp3WAyheLNU9V9hv+drU7vhHOXoiigwOIaBK2I9m
RjY+JnIiHHz3jJaqPXKkRUowb7YP+vnmGSLKkIoQlFJrpB1joNWiV5Lby3SugnbOHrRJLsy/nWn5
kM3sFzz6I35xlVTQebVrffxVYi0qlzsjkReUj3U9UUlWrNdAfhgi9Cbct3Nsa9PyxI0GJ+CisEhW
6hrprYnNct2UZoUdNhcLL2RgCnLaxSwQHpf+B5DJYx7I6aRTybnCblb482/K1mAk8i8I/XMUpTHz
MMrydV9M7TJ085CJsPXu5I5j6mqpvpkNf1482KkIkNHbBMFcMShiNRkFo9YM5+Lq98zeFJeEZVZZ
6REB/q0hXMCEtExpSpyXjQWVpiNGTSk77FRYnKl0yoNiHbBbZ1mgHQ3eMcmcANhGiwqQqUy83uZ0
UdCeEIX5rvWh5Ob4TPCjVnOEXTXmAd8LQE5V0FspNAPvECb1uT7O4aV2XpZ96BCzd+lSMnHPiCma
SN/mG9YnMgqdQSTfAE/vcNDIZNuCDIX4fJ2DZ3ZfgOPUcPyKBfE9xXhiTFTk3vEXDQXUm8PntbVz
v1QfDHeqzv4artNb6Nsodhnkoe6vMP8bLQt6Ad30uPeYneIl8EE5Tfi8tK6FCJ24adqEir/UtHS5
NdL5wIQIShIg4ypDQTdr3ihuHONWr/j7DCbKLEifKNcQ80it7419eKCBu0xrIZtMUE1nszdm46z/
A19kY9KgxEKlZ82/51Rg9wUQOjgPPnk6a+JPLsOjP6SxCplFHp/QT66sv43gaezPyyu3FMAtI6vX
bfu2KTwVzpN8fg68/4+Q7oFamZxcOrn/S8bNBAqJRWFH3r2tt6fiTeaa4tYZfj1IiiEjhkDNI3tl
AEFUavf7B6TZhopGFnc0gl92QwgWLDYfyqVTJgxz1i0pRNY1AwdH6IfD2unApATSYVIbash3ES9a
ZH7IQtVbPUvquBspQN86aJ+vfdiJ9MWg3fHaqBUQoRsKJHJwmXLeeDQmp4b0W1MWfXE12qlVWnqL
C4qY+LbmsyclQmIvqgfTjXycKyQRadWDiv5nPR/CtALmlFyLZx7j+lmXv9KuGmYefe7+Q0ItipIM
FbqTPv4UOCoRbXH5dSnGxFr03uYIATjzlzTDmMLAjWEhLNJX1xGZz0Qdd6deKN7y1yOK0Jc8I6sa
xKWjxNJYBsVPwiru19t6v2I/M0C0GyY/kJnytAemqTb3PH77YByNooVkKFe4FuqREOG2RWAVCflB
cMpVNOP2fUU7hSAdUZf7b5+r6Xy5femmEVRywP93FjEGzJ0ayP0V5f+EZmRYLZHFJ0q4GmywzmZR
Yh4HqYYKHdK+goMzgHJA91+JcdvwWrpOnuvNLey3q48i2E2p2nI/7B304lkklzmNyJEIQNirIXv+
YFv6hJLXvUl0xWYYmR2JUQc4KCDIdxtZOQRAxBpx6jyOs33k8d4BZNWL6yDalpLvlTGTJWBxjLS4
PRW1GUNaFack0Ullsj4/3GZsdKJkqij0Mp1Wbj9aQjZZbeEGWjn4k+hfyujSah4M/bXvbBlOMPAd
yA/OloM73K8etgFUy2q3/HiA+RLuMe4hMa+EQy6QH2N8L9ipvqyJquD2njyKr+Q9Tp1wLzdXrl4m
6ROdLSDQD2j6EHJqXtAlkDT4Iw2CNA25/qwjIndpBn9S7zjrRv+bVMs+50JvdNZ4NqDmfEn5YKN1
7T1CRhg1kW/nUAy94NHwG7WIKE5ovXlvXelESLJQ1qT/+krFD2fk6tqt3Eqnjrlv+6yONumepS2R
9riTi0amgGSIXjxbYlZCoH4EbcgiLWY6xErkBRcFhQCWPeKrH120IW8Gno2D6YLcO0xgHj1U6MSV
2HfAvtjgNDw/8vghvMVOi49xg2N/EtBBXlwxwdlxteTFA792RH7pDzo8DrJmP6Dbsqjews+Cj7np
lnmw1TwkmZeOPH4jUqcGLIWOrJH5YEYFAliIIXZwubppLFEgYGpJQ/TzodV82cg+5ZkgSycyzAcl
N7QvczKuiTf24mkZwgPE63ZHciWk0tzLUSW2QWVlA9HR7LgVLqmjvD6GU1jA0Tycl0EF1v2Y4oWg
b3EHDOhboPlp/PCj1UYXsKKXYxOhtD2gpuejXgqnXd2qHBzZighEdTpvO/g8CShsIc3kGT5Y1Zq1
Rjd6UplQDO4HvLFncFX+o6R9gFgeqwMnnAzH/uPBx256ezDOpYvGKlcdAkOduWAlllNgeYVSJsQF
Et/QSIuLk22R8quWzypGLEHGyXOBAA3ktg/jcBhi9lnRrTzXIIIMcmvq5ec+T5fKHShv9lnXD4sX
7/V+9gqNKsNI4VTr5n+qg0MMuFjuQm2gXkNCiABsvBWAtT29mrxIRcEVsN/N6CIvY2/ZevWKi2qp
Ywaw8Tc3U/z/IshyVoQGh+w1I05Qlft7cQPW3L6I1u8jY1dxiYgStLxSUJPC/95lvVQiYgmb/7zc
JtBKrC+A7JySl8uYCo1sKhzN1skbFq9Fm8vPfcHaZq3cCqpsGFPBlnwxwMkPCNTdrOipGIE2YHs4
TQnwBd58qq257m6WfET+kWIzKKnd6MmXvuo3AjxtIKXTTmojhdG8t3HXLdP7DUXrx3bzsqDOID6G
KFBsGsblpGaZOBsz9etTf2JzwzZTB1b0vHG59FKTswIfDxsJF9mCb/0cM4B7GFk+nDPymuaGf6aP
lOfuSotmi9tDHsNaK9w/di7F06r1rZmeFwkFevA7McZoEQ+zN7+Z7QNp1RJ03pa44QlxyhHTlm8m
SRHOdlIfdwCrv39y1gqJGXA4+YlXkVSqkSclY4W+5F/RKoRCJrNW77cevVp3G3tVpCS26GwppSkN
kwMQ7083bry4sHOIObDZ6bg7CeIxeJ3HYz5MLhGFKCMCdqtDB1E0VT3vPkHF8gWvlZLKpIzlxiny
5FmeuPWA1Mmc+bNI7acnWQND5oNGOOcK5ORrZFWBVjzVm9/fRnkdsYJ0YfHwCLig27s8OBlUk+ak
NlLdT+/c5y/RqUyWHYZRUZiL3uP9NZUDc3rhp/rONVtys5DqZ1skJS8mQ+fGepXyGvRF3Cq00vAF
Aata6haZKTmiVwJG6lj2t+247sJiuT9eqnEqBpYE5kc3hkaOWJckJ24arXZcvEeoBhxK7VfoxRUa
xIpjj8LF+wVevCxOJeHm+OpEjt4EhsBIqHlkt13jfTu86I3gXWFILagGnaEq5mfvcWeI4zd/0mCp
BM6RPlJ2M/+tYRyfk6nfczERNocRZxnmnF1LqQVIhnZ1Urzh+VOT1nptSnV0w/dgi1E9KkP0zXTa
ODsb5DZgorRbb6SwwaDCT1psMwd8V+eaBEqO7bXWI/lvI3oHgy61memkbg9sshSLRRcSBmoOnxmS
rTQFfQB3kj15iuKD2aEzKwQvQSlUjSpuRJgQKRaOoeu2D+0Nsoz6/wawpy9JeofcjhWB7S799Irf
woPVmqqyf4vr8146ZudQ8sli0+7RsR1jUhD8A6/Wr4DCjd6TIGo3oHmJY7Rln+WlSIOIaab8Lwsk
6DMpjYdKKXoCjHzvjzzj3/3rQyE+HKFi+zKMf7rZ+j5ALOPwBCew1BMNOugYY4C59mdu47y3snj3
tyXEt1wll1AyjhbUIuMPnc41FdJ4Q4zsqT/gT0yBLDxRbS6qP9DHhRUsKB7txdjucx5rbYdOhJNk
jvtUh2MAcbPXdiVP1Bx7+rMfJP0gY7Nathzd4Plsob2lG8XNMmDmq8rlwN0SRfV0c30l4Cc1VKlC
KGOLIb9lfi1XP8iNp8Jg12gzVdw6ZzMzLuAMxBakNxUioYdoaf4j4GI0DxMzqA+fMMuPhzGTcKb9
5r50KGyleeyGvU7Cdw/tjFexlpcv3zbbrjDLk0BxNflDBz4OoU3NBAoEApVVm91Bh1SFuMcGrJxy
uF9Zli32JR3HmxvpJTY4cL7T5cGxqMCoAkp5xUEE1eaamFSpwhjy4KjwTU2mHrbe8a6Elm9v617g
Ub0gIZBdpKoHgeHywiVLLG2YORrP/GbAewolP7Z0adnYJWdUnEtNnOoB8qF6qb+w/iv/LvYXJ9Xy
+v4862SLS1JEaQMRcGdokB4CWbOyritb6Qx2XaOVSQi7eXpliAyEhWmWi4naRj4A1C1Z+CRUIVDK
clPqHMxWBUA9MJg0HN41kkbl5YvdSNkHdc7B3wkoOEB5sATObrv/HzcjqQj8KTHB9HSC0UGcCrsw
ZdGbr4KJCrixaNnb89MZ/4QUBBo2yndaeqXakT92LWpfG1dm7AqrTiI3/jpnWQoDHHIiRA9imJXf
4np39k3+sPR0fqsklxDiJ9Ol3LuEof+RWkQD2cIJvlktANjNpmM//QBz+hWj9k8FnJoHTRmJl62a
r9v7MMWrA0tBr98aiy0gK/7VvZFDy5QFRe3ZNb2WbWO1L3ZwlM/MVir7nOoSgszu/oeGTaD4rcKI
jUZ/mQsGUsiHkmH7V1PnuqzQBCavMrhdw5v9PV9XZuO88z7hpMnAtxDc/8HpA5ddQdCOUJDIYzY6
IgSo20eEQUQP3AjcGmejDSC8ohpAs0iqJ9WVQX8lmA3NwiwqIC68iRzUHGGrmBUTClHfATUvy5qZ
UEJilZ1b6Qp3gbuzmJi5R/i0cwD/0bJZj5MUmXIcNoVGJ4PWlEKZS5lBAAXZFMJaeh53OjAresRb
ZKn9HxXudnEkGa1ySQOz2nr5FF0vCEyxYPN8KSyok7+3s8+cojM4QToTfCTuoKwXESnkCaZnvGFa
2PwFe0WbeX/ChdYjNuj0v1vbFyoiGHCYnvzLZTH+3wA+qOQk7Kb6+7ecX4MHtxhOI57RqAqJzZJR
hbxbLWVRw3+g1Xyf6SjRi07exIjcSBdXd1DF0ppSbN8ihVvm5AAyCGw+eQC6AshN3tiUVI2ra7hZ
VGfWrjggH5NkeYghcgt4OMBQ0WjQWsbd+oiWrOmWEhQmiwgsVAKAEK9kOxegDUGdHjz5vL3NaDdV
cDKRv4yn9WeQ1ynyvh/X1KyT91sirZlicCE/VT8hDMvE0IScmwvz81919JHrBL0B6EnA4FL/W3cI
nSv8WLY0Hk0ZT0Yia0ICfnkfqFlHPcy18n/6T9P4H/UuKseTPY9e9X9Cgf4zFZtiaSJrc1eZO1Uz
ma1UJHdT9QmYIukZX/2ZaDHP3sRd+2Gr3ayZfnheoc+0s+4+AHnd/3ojdFMLO05YtOv5JtIYLP0l
x4Sno84alMNXY/yvSbNqvZ/LACDmeoPBChhNiG/Qpu/qidOCnisFCQ6t2eCsemDvyv7f9qQiUBet
S9DvdjDBgXVHsT205LM3NNW6A/97Xje+mkq5C7SNy14gCKgviLyTPec9NmoXQCd0yt/QL/3QxMP+
iLJLwvTadpZYaBNEobj6DUyMRxxDwLppV1n1u7yzjRgRotdEcGuoneRm7k/VPWOnxqF/givMv5KQ
xwAoPZR3e86GODKn62c1Kd7zny4NZSRSX7Bok7zuSCt9BxNagQ9AAx6BdQU2Xpq+AfsPnCCs8eYF
ekeGLhTtb/6IJirMqD7y6DIsIHaUWde0VSXM795xGUCzDt0rbbdkLrUp5Dzwa9yCV8cMTuzuUVy2
MwpzpfFxDME3AoxWHVgSwj2pEwKB9o7h67X69ucJtMLFmEn4Gls7hlI+T8aHzwdW1YOzUE4fk04B
ib98Kv29x3iuxGm1Yraa2OPd5EG7cAuwEBplEzPGIPygJafnhVNuCAOvdloCKf3htL9bNJrMdU40
BEgKSFbNXZTFYEdIuRQm3OLtovIWxHtysBsXCUQRisWpmHWYsuutawfh0eE8aTy97p8Qx8qTZTk3
vqNyqugFZomo5f/TXB/DwARgnMAQrxGr8VY2iSR7CCph/RHJ8fnfKaCx23jlPtK4Gyrwg62/yzZb
jX9SDlQqRzAVyzTSAZQCKpXmNI9suNvb0F9wCuE1hNlntAAvZtach2/WmtfkZq3RjAVMkA1UNNb6
2O7saTiJIXC0BxO7OGX6JiLuRqdkgcNwM1jx/JWrCwJTXENCxRPkzf20eWdISzWZTEK8bmGCgCSf
iZamholTW78nXwhUwozRKvPhtHXvKm2Frhjn3wEDEp2tGWyv7iRjsPPxuCGlKsYHF81UItKhPC/m
Esnlb4CFiJqcLYG5pU72BE7/D9LsJ6BwXN6Ke23+kMxSKqLCWyYaGSyXxm9aBQ6W3yXKncTYo7iS
0cu5c0NJ3YbwLZvHcfXPZyecw+sg758TZyvwuxc5R0htfAy28zz13VpkPd59oEGiadM7MclPOg5v
agpAugCBXdFahETXI0r0ikM9UmQ4dii3m3qjAojOPgyFE3+v0leeBuXR2CZsnIEof5NHG/BWFJSh
4PRCYSonuNf9pR4Lm91MwmY6SHrT2ENhMO+IDqa38BMbKxBbdSyN93tZzWwKXWazJomrD21tibud
RU/lA9ng3o6E0d4WaEEzEVUhv8cdTDuj2RWVHT4r2mve6YBIU+eRzmi+3MeP7fmfJ0Gt+iQ0N15I
G1AzvRswYbnHyRyjfZ0xUEwb/CZc25bN3Kjq8y57AZ9eARm+j8JNWWFCBVPwWplsaMdqesyPsjoF
U7DFGBbiM89N6VVnpJHMrTQkZcT9jkNp6MsVNslKI0iXMFHEwGhAX7WwYVqVlwrSyzQatqo5a46Q
7a8pM9sIl0nFoYkn/8VwTf2fxsPnKy4sjQJhRo9mn/Tr+LXXRpzuNW28Z6H3psI8sTdELvXo/lZH
eMrqBpPlu32P/PXKrQbMX4cSz8TdzdgH/t6RbFhEpuNlcOCX18gXqPxAXssPJf/bNgdqnj44HXiM
f+0BemNG1mikH2vD0WACJgmI/NPydXYpVIhQAIMzxwV4Z9QOuL6w3KzTu+qaEZsNOnQfdDY0Ntym
l9RYlqGc/FKg/JLXbbPL5DxO8Ef3o/RAuAJMH9tj6qjMGZs1z9gCFSeCwcLd0gC2O3E+DijUKK6V
zkb9Z03V747voMPwvRWSz3q1iZGTSvr5EulQEJa2uzHtMhCfV9GCTsB8542f2gFa07ncuKr9p1jD
wrhD4ITz3MPkAtqF5k9mEnuA15PRZbhcZHhM/H+dMBty8v8V0Y4x3lCFeIUbOpzrTYPoWkZ0jZi5
y+QaKXuOi4wLVGJ1kxCTvgqOGP+IcaZNV9o3OMe+HH5dPqp0ll08m3R3BOF8A7TumIc0I+TWdl2r
2E9Gs8fbOPNFeozaAMVEgs29svFR11krnx5vHwqcwiscB/0+GjtzQF5kKTmLm1TFm4tKLtbaoaEB
Fb/hXr4UDiZoFMYIY0ahpS2kNHxhtAjOrbvNuB5MtVwmyGif9feGQVaBBFf/FsjdeMIzoVNqtwSz
j280bvoNu+S98Ey7l34ZYlfVjr5F96w27uWwYoI02u/DRl4bTKtWafFjM40LfbnwUDTPkEj8Ktmz
A0mKq7grGPi/wMxuu450Khtot5pDaNDMi51K+FgD2JExTHLSbU5y4kHGV6LAO+lUO/b3a2heSkX1
7up0S/PXelcRNdIJWL+tJp59L2OlyQ2FS2mH6TCCYjnzeR5pXojwQtk62TUIq6p8lh2csd2lIe/L
mynp+9dB+p55uIYU9LOLwmfXO2yfKuh2Dd9/jxPn2P/2Jw3UGiF40ednDywiysbzsRzghavI06bz
ouD5TPOoql+6VU3XdsfC4YGksg2cdcnEqANGSV/WhcpzbhPia2ah26QWBl9wSgwED+udYOzHO9iX
wEeM6ognAZ3zjtNKgN2Th0S0X+T05fHZkizLkqSDZ497u5ensaS8Jpv1ghhyRgUT0mxt+hcnq6rw
SZ3DV65OkDB3kHGHS1cr2fC3WFaHzhIsmJ48J/RLvpq5oChgAxTMCkiodbyAn1eVeZK5RC5SfhGB
zygcxJpn3vNFDbf6ZndAiqKe9uepZyZeIMTU+AiveWhTfC2r7N/nlPu/XivR0sHAAqbtB2W204ox
DoqQ/BadcVrSoRrLqRhW4hI3HQZ8V1asmWWfnVLecRbazdLfP9hNvXg7NIKN4gEnImq4dhGqWqJ8
DhktiirWH35ftcpLpEeVYGPpgTF+N6/ZmrtCkVDADi7xog1163Ea1KHPedyhB9lIZfNgYYC/yQF5
XAWechAhg9GHaJwS7J9A/zLMAc5/X6OCOBcviSe7YvnV39vClRK8CpUFSnhBoiRtrfzFpFejwt7H
cFWEO5D9GZE8xmXaqSegtjY9iDcyfYf51a5We0yJlaKY+eR9C3AO7OXFHYHWEoLlmk/GrkkJO4Ia
PnbwC4bUbVlBrFPLHjISQ+lNGKyBO4LrojuCUSZ2HAk/f/HaU1yRRyVfDpPWi8ADY1vaUztFqc2j
/WPcRubG5MCA2QWm+zYHRkLWnXD+o+B5DfhugoJ4CmOFIa2tKqtbp/eynCGwyx+r8kBEFZTTbdv4
EcTVH/yBCL/ae97DZ5oRv5rOhiHrMvN1Qun6W71Y91OYbSn18SH9OIvYXGPNHONsFBPVitOYMIIr
xGrmQ5SqFaKN7PG96+HBRFTi2lq/FO0AI4zriGIz5dfXxrVK70yye4DCNRIJmcdXp+UOFSietQ2X
eP/NHzikO3c0onypgMFYrECFn2Z/yZ90KSam50AsHamZr1eYVKlt8wjQw3GYCF2cRNp244I6vDer
4h6iQ8ZFwHjydccDLcpWG6TgyDNedMUp1AeaVclvUVlsDrsEuBqB7XDrapDRvp8PlVlaXRW9+Lkt
3UxKd46J1wwB+D2hxatWH84SKYN9N+Q/r0XH3iy1ux64jVEwQMHXw39/G9UzMY5w3qK0QhZiX5Gj
+9nERSlGp8Zbikz2UrF5b1/rtOMwrwfwg6AhnCtcGuTiJon1jZMKTHUC5Qddx14D1XKkDLU4ltT0
Fag9Cx1/4jFnwkv+BAt/ONLwx+iDv14bETowlfvB3kwYCbP+HwfS3SXJjb8Wv+mb3PWwvelAcP/A
ZmMhea9xcCwKewRwISmvQFxZgaPkBLWMx5rCGqbA3Mwid47cm+i9kMOatRQY2/UYGbQkzJ6LfZGw
A8P5DyzLIaTT0yw8cSDJfqW2otzGDwBjEahBScmheJ5KFZyZSfdcJj3HgkIIYz5DeICRZN7p3Am/
qoPoN0bBkSfEVCXkakWvmBcB4gOHjZw/BGpUVZnyNsHYusZCtGGIln31gY2Jmg1/qv1VU0X9u+U2
X7Z9ieu+F3E9/jqZZWp7UZPhVj1Kht+cwf7JBSQd/f0hXuA9wNc/ARLc0SAyL30cku34aqzYGhMn
+76Seqcd9bbPAhSo+OwmPdgxdzkyNsLWxR2aMTL3coqBTRJzgWW9xeQP8VIawREl39aj0odHH4AA
8syIRSCCEfMg9Q/ksysC9qTFkL/ossMH/wELjPLH8t1TQUwPTWdpiQRk9qb2eQy/ZtFmr0hM4xZC
pGtbzuU6Ox1OehTdMYYCTveYWQthEkbJr1Xwj/RBcy7EzuVQYUj7TY09a3H5gQoDgUPeauvCevne
kyKQX+6gMNXjSqSvPKO0VVlTBVXtlhWwi0YeLf0Igigdba27Wi9V4MM2lVUahN4CteY+XEfIj89Q
TM8i6DPw6IF2EC0/mmKzMyOsoJPVFzF6AE7lwPu+pSi1u4xhi5jtWpshH6J9W/12hvr4OvvTmMsn
je/kmfHsJEnr/mig2RUGAfzPFfV54GAaVP6ktpP3b9U3Ln+wytzZGdbaISuSwHHog31LGCKm29O3
jvKGr2SieU/QK8hPmS+STFwDC7UmSj6vIrtR2Bano9WfX/0tzZvCQCA7RErZR7kYHuWeNu+aKtXk
PMEMJAKlqVU6nJPONdh71bo9bhWREKR0d/ywfoGy008wA27vvxk/3mD9O1QKgyow+d+uDh1ZIML2
9MYxZU/zhCw8rV+xxc1JW7JvzrwdBLSUYroxs3YHgDBsfYoq56QtzTX7fU6ocO9FCYsLicJmo90V
N5IOU7Eb0PFbRD3njWr4KLsDjwm5DO+WjDGFEqpeyACZTfSf/n63AuszlfH0Hm52q6RLSnUntran
QHbhL5Ux78a6Z/4HLm3zwn4tCxA/+KqGSqhA3Pf4zKLMchelK9hbztm0WgubPUSher9oIUzfjyyY
5R6+BOi5W3DSvtRrJm95Tb8oeTLB4Q6TvO+UopGifK3WBjiT81Os/HxDltVhF5Fe2cgaTXLKsnky
zH9KXqSdNfwLfcwMH8VOq3uMBQTFo/ZShEV8SVk4deFrnrexLiCP1RohKsV20qazwihn5xkmzpAu
1S9keiRs4y6RKSHTH/Yf+U2oLuKeFpVblkB2S5fCVJLJebXM2rdgWw6z1nO2l4ITglvf34a7xEsi
xZ+PtMaRisZLedEYvHJ3u2Aschc4nnZJvNV9Vocq/nEBsC1RdoFJe59xsJEHXHn6WaVfqDIjPEIc
d7VCRLgqVxjAgIzZmuXaxOEH/59wmHg0RqYWXsQRbGKR3UBSlbFd8q0UK/DCGcEaD/qWVIT35d2g
oIuUFSaWJikB8WTDg/AP4Ujyiyn8xMbZ9zbF4eP+0LBxY7YQvqoa0dBs7HfOJPoislcPj6wADYYL
Id/W7NvG1oBC5K35JKUIIxGn82o/VNkn0vZyxyg+ypI4MpR2rXhfCD669Iu/oxjv4Sq00NP/QzEF
CfMkGE1iwjHpK438NPcl5IAihffP/TgrH2M5bg3u4UUXXSjjk9W1F2GNby/W0yf5ZRcuVszn1N40
KanjwWgb7PSeSiBoBX9Evyz1pHJ4sUQGqqnaJpgCK14ADb4JlzCjcn06CjNIcrhPnMoUOuI5hFCR
PeXasqLhomMK+uol4kMu7ja0aEbU4TuGWKrBARBbZq5yOed65XPVmlc4ggtWzzPwhZ5ddArynF8Y
4vjrxPdAjwQFOEsNzvd+qt0qQyIY273ViQHDrltaJ3w+qh4bp/MktokQt8qa6EMLlLjVpwYlWRoR
CYjVo46UFTBjXYJZaySjZMUYvrIXr5VKjM1V6LepYsRHU3c/bC5cF9gbCYMpqyTwaeiN1MPAFQ1E
tZPERLNGPysEfgMD5rM4cvg3Fj38SzjLvyqBfIAmI0EmtNDI9W5qUHe15fG8NnN5dyfaVb/kANKI
VDkUbFrRF9GlL8+7r+X/QRshtDpPAsN6Pnn/iFYBloajnEzYhGviqMBWNEuN9zw/0krvzcPANv2I
C/yUWHq/Djvq8PfOPO1uJGGXV896/NXDpvoo67g2YblFEEbYvBdI9YiyK/akQBvFkqZHgVl4FaHr
LpjtUs/uWuLD2sF34XBP083JjIufC42PaxYFHGrMRqIIIbtA8+0LfEH5W6woQEQ2Ilt9I2vCeSi8
7VoGnPcO4PfLnXOL/Bzp24kd3C0reonF408btDNd3lqh+DwFtsPiHc84fUZOLyeZSKtCkjmcoYXx
ofBLhpl5RhJqbyGOELUPTyaaKHsXn6ad8zfWBejjii4JdOUFclKiv9AsXAUhsud2NfVP4LzRYd/0
42derj0eoerKkWooHwYdPb86DfmxYY5COqUbRIWNnjGMrL9NoTIFsRFOKBu3rZRQ3zM8h3wuUYBR
v1SKxnolV5Yxf++3hfz/dkZSy6u7LpParW/1zjg4uFcBU98GAt97Kg6WWsTUJQlRWZZyX8GjFhw3
oI8wM2V/T6O2dPI/pfPPzhlN74uOPtIQfTaYeFiuXN2cm1rhzlt3gtX051hsXNk0wA8gdV3vtc8n
ZZeNjZIyHvAo0pRkgyBTgEGemf+ueaIX7XvvyNGayUtPuJrhmTqRspRze7NECdLgIKA+z6e3908O
XiCI15YnzFE7HrXDqk2sAH3k4PzmIk9Xb8iMrUyWIPe9EgCuR5KcLAEUj/FN9qPdVW/3qF9Ke4A8
eTFxOiIfv9nSHZQ06qKulyBeFug+annRlc/N21FKM4ah0M2PfrbaFln5Va2SBmMuDZerM7STsdc+
bkamuUXHPFtyzXBcFY1M1Czfy/DaBYtiA76TTcQ7TsOvkSnM/nQPrMmSHAhKuFaPPK7h/OUDDk/P
odvVu+EYGAkT0b3AfrXDv34B+MVGUFTPSKhsbAQNzF4J0eqo2t/glNl2b9v5A7KdRkNqxCbGnxy4
cFWk2xdp7EwmU6U5SNo6D/B66SlQkpzhDxsozE9/zMftwPRJVdwX+g7TvMbps0SiJuITP3V7gjbT
PyQXqMYzA8Xze3WuNTn0l1HmeRGJ9BsCk6K7rHOs8oHPBoYxKjWlkQmiEsxBIJSv2G6cxMrKvUKt
pU4ZpYaU6aR7fYbRDj85l2nBg8P1tyGQclYQw4oLT/pH8EMZj3Nht+bybCkJ8TtzTY7EmcV1iFXs
S9DtLlGJ/v/cDXR+phxPHYi7WKGyTFw9leShmMmeVZj2KOHjF9lx7o++EVeh7n7bUl34iKvTBSgw
HWbXNyLB3FZR8cIJt2VyRCVG/c9pB6SkPyPYq4XBf1uwiIFQ0ssTFeWL6R74ve1yUh49QqVcvlnh
xKF0c9+u0/OEhYhDErSFNNbwlJPZxstZ4cfU0LK3UP73Na9psEWY3IZM0eGfbU2T+Xtf+j7tMKYO
MI5ndJ2JDGtXNi4HjtyYu866MOayNyH3rIixUck1sLTk/RNdinP/CyuCmJbi+YnX5owMGhZ5lkta
QecoEOmh2vOZBmZmAdUmcjS2StW4nQnhMKzssLoaKxLcFPmdsHJ+qAiwsflfnqagfENrdNrRNnPF
ADBMvvezhU8yBiWbB+G14PJTFDiOYNUbKJq77/p3ToQDvchcafb8rUpAdt9TSMm1cP7XnYdi3c0W
zGfnhSTFp2LoGn4OUaZyF7NJmsH1+q/s+i+Ua4FVF+5l4/2BKVRkDKRLD0bFjyyeAFFcCCR3IcVr
jVmDuOciiLCXiX1E7mt4DH/sZv+EN67IYJDmtRhFBlZWrjJPdc0o14jLjGSy+15YgpCz2QKT8p9S
is47EiO2cjkoNYO9ctp9GL2ZTa5yKxoD4YEm1MhxKEbRlrCPHlirUiWswFEbtqWYcGwB3ng6pGBZ
jOSZZWNQsNevWAktjz5sCvv6Mp3V5gEqpsSYE0gnMacvP7h14//F9AniWMfvL9AHUeu2ASxdVqge
bIQ84PsSmap/coT+kAuM2ULIIG1bu1si0Z/JEU28/SZMamFD1yKR5exln9IvgqemIj6qo4WT9HGN
UHjgBKMzF5TM2zwfU+pedAcy0tAue3y6sJZjM9jJolx3wpcMwKONgZ9fnWu5Oa2+XsXDZ8HzS7XV
/vORvJivZ1yqaYtx+yeVDBXlWMJkwWsybk5ZuhpshM1ln4LyZhTEW27lq1wZC5451Km4RQG5vdy3
T02YMOsyhEZNwqHLOQy/ADfuIOBcz0rnJoElr2Cp2gwjzNFxbbk2TFQa7H60ki9jd7bjiHh4wh4H
td2cc2ar9Oc0apZY5uQTiiNxwEnvdN7ATsXNHK5NY/+kwf0baTpBxpDWpw22sIZ0x03OVnmA+k3G
KHXJSBOmXHAgSNsq+yLCzKvrHPdPmYIJDoboYpS52o8A2XwjtaqQygNqt5NwKei283WMB2Sf66rl
7g6jhs/oDJhMcZRIYP4qPVHlOr4Jipd///675taPU32CQBXE47HhvTPBWH0mce6hymhC7BgBQScd
Mx/FJ1WrytVXzYnm4OQXCugrgE13GBsUmjFkm/GbmIfFs/ZkNbmhI5NjfTvVuyhtSYtqIoZynYbQ
GqxHVe5RIFBMYBLRiaON+0tWKJsSpFXPWcYnSroy6DZywuzh6k5OsXAf6wzTAGtHG3myKyrSBpIa
YwTIg6dlsAsAttLziLZO7YA1ZT8eDa8i7u2u2FYMa8X3parzT5gnmje94cVFG6EyHqhN9SCsbXk9
3qFm6dqmAVZbrEnVHePSxYDtGHG5NSaK+Hv51g+tnfvQbCfgT88QTNse8CkVNYhwN/qJzWRZgVzV
VF1lInz4dINf11QCTRXN6dfvm+RoMN2DFyiXHzg4xZujtSgAvD5oIICJKrYxG2OHKQeKKXUzAXYp
BiXbvJEMF9XjzvDyMgKsX+ZGujAwbVm/SnBs4G+xxAGIZ1T4764xC1Eqh05PCbaOTJ7fiv4mMzHK
fJGiGg4aIv7ZvRiBGSBgoesv7ngvy7mhcPvI+RqFwB6WyJuZnBibeCYPGoJU2Md30PfmLn5mxOV1
rxnrIqZjd/sMtMEZNYwnAvjgb8nj1Aodp2S0aTI5mz4nAPNWv6WILTAq1pUQVg5L2zrKADjOSsAC
C+TmLI+HfriYTl1Dmt5m2FZXcmLgmuYwjwxAcWgWAKczG/I2aAxcN7GcMytX242e2OqkOPQRmI0n
cM2Fw/YbuUpQW2BPKcHZOQJvnJDq5yCKN6ordzV5AbWrskiUVmRpN1rjPSJFuIn/jD/Lavw3gac8
Y493WO9j/HUBk9aS2cVOKypIYfx4V9EgzhkrL4j/HJEw1BvhGKF4+gYsyFIs85qyihjrgAgb5bER
fnWCdtpn18p2o8pR9XqDfJaE6zf8YSVBWhdlzPLsCb9e9c4cGQk4p9W2dq/bu+uO4X5F5RZsfP4W
I5RLFtvAO3gozUHs1phy5zB9vTtNW1v0TB/ilIviOOjO7H6LYlJbE6374NR/Lgg12UomZ++4buxu
flRbumOO2bFBdhidVHj7TG5SllBXBS1tGUn7XuqpzsdLxmGHP+Eh4KDgt9iiX1UeNAp+AsgGZ4e8
yubUVdevzQ8Zy1T5ikDu9CSjSenyhZt/l/fInUSXilVayvy8EmVVTqlux4a3dvarsgGq7T8EQtPt
cdpKVfnBuLsMgb7cbG/aZAydlos2m0D77tkvSnpx3TToR5uiezHA5yd+Wm2I5B6msUII3RtcR9Yi
/BoI0eGHL41DefHghon5P4kwLk5NM4Rkfr1+iUznNFOyQt2g53E9gi2pBBQhNnpWXoIxMwiDdgAz
qG3k2VBsEY/TixQ/WiOWWPN0I+5LKfGsyK90URZEE12OZjvHeuPAgQmXGzkkYXx/f5Y5S2gqxHVQ
xpCbHeA5jBSgJoSUzZMTP4VzJShPiZWkBF2uTHlYTsB/0f+VKUpaWrssmpITtiqWKP2Rv+y+EfCR
2TSajPsoaubUPrfpHfJiWi0BjzMkDiLKFxPkOOzhMk7uzf6qVTNCKTvDxYwoGWxGVFO8UBgD9ZZG
3Iv2Sg6445VpAcZKoH8IBjxweV20vpI754rQqa5LOsrT4g2IvkBzWlvFflBf7YWSHjs8KavUNRZt
AhpfAGgPesXR3HpBxIIO8sYSO4S6oJ2Kft0eaweKw3FYKBKl2As4hJJWmjCu3rjin/k91KtOTBny
bR1tUuETOO7n3jB9oNUVmGuZ7FkDqJ57jGPLiqLa4GBn6fP/TyNfpEvUi4SVv+4pcs+/oigJW6mq
zW7748sYK7akPRLefCTEDZ1jpDfpd7BXx6SQwWmvVtkkttpFe5uGT8UZysUsc7O0C+GG8nzy1Fl2
BzQE6XKC8T3NOl3wIC6NdphWzju4PSr9NAz7mzXk99c4tudTbHeHVH0jS0rIPr+lhg8iF9YNlsLc
wBXVJComfU8vmTRF43mJt94a9f8Nh5yvIHhvNIslYH67m7NLSSBcd0N1lNa2br03SH1fXYjp97HX
jQqrVYu/MzfQ7u1hDhf8b0SaBoR6z+Lttq7jBgOX3pYiY1onXlGrve/JHEe1JeF9T8oo8F/2nr5U
xgLMQB4Yx0enOY/D6CYwWiysHa2Z5qbYmSTV0Pq4zGbStXO5nawPAHPoeyyvDkARNr1h2sRT9RJ3
XJUGMlMRAe4xP0hZ28DFexvVmIzCau4XukCXDDshGe48cOJXXgDx2wDPsTgKTEL6D39DvVM0Xca9
GsF9QOyGQeFF+V6BqZ8b9D9j0XqQXAOrBGTnMxz062t+a+f8vwlSEcp4O6gf+AKgiWYLoFaZ12Pa
+Yw33fn3ASUYq+n8byXAPRyTX0NEL9vFwa/StOULfBceTh2+pIs+4Mrm5ELUC4aVZVGXKyDW3nyQ
KnsAWdVbKYl0aAnChCActdKM5yZH7vTzQtBIvliua5q+XZQTaE3ge4velcdeVc6yNi6ZqcRnTA9b
YSR2/gekmSG4eH5+UnhQH/Rz7sVUbTS/TwjolJOikNoPW2pZs4A5wFL2ybwgo/nTnhRtFUKxtTg9
6OxG3yoSiPwsVp4LjadmKofGqeA7QFg6DTHnn6BKUt7BZnUOPxMd816un3+uaDcZdM9TdpJvpH1y
qz+t8dfa5GBIi7/auvru93Pea0JFUlCpOc3wLyiFJ8S3rCyNBoToCjZcIfny6Ix3ARpAX92IAar2
t6qVi05Ltp7a5+CQDsBrC5HtRBry73k2kHtuUvlDUsfFGYOUup7Ou+/P5wlwnCJPg3dt8g2spUwu
ED3ZEievIPAVzLSlyvjd4yuDWpqmmUi3DgtyQDEQPyCwkdh8wTTTRbaUA2pYpp/M39/05pOpEUgH
yjNa8k+gfMFXueLLy/zKnf9pFcSyBNoC5oS+4iP6q3wJFX7KNTxyKGhaThSLogmG94/Kz9rj1bBD
OkNrseniwHsq4nAUsr5+UrFfHg61XCOJfj6uF8ifcaCbnJSeWOop4swmLa6emSg9AFHDIf9c0VJU
oJWXlhXhdqdlgDM7My+loJhITVpiiPW8TAObgaSHUE26ntbY0rgPo4CdED6cf0zdAtFVezTT3AZR
Q+ATaq1DPS9hLsZ4VhvbO5G9StAQARepjlrJgoezZ5e0k8SBQhTIknlembBQ7YhsxhnPKy+M+RN6
o32dS+ZDJWvK9wFgGTM2Q7KfqTPKHlgPmsXX0KR5kOLnb8pNZVblpu+tYZPV5L/Hp9vuJemIYWod
Q6O6JYtGjEahIee2CCTlIJSeQtnvl0cGy/cncQ/ynTKOLzzLjsIq2/80RqeajuRsWWeWvC+KbraK
HMLVx7OJ711tbhWVXMxOxRRBUbucKHXBrHfgOENg86dojK0vgFQjEMoOMTRc44GksBwy3/iqu/nr
Jq6g+DDR3o2Ua+WUvROnoi5oopSODWNrg5ztuIfeqdZyZ5oYfiyatrOCcrQEtYYoxV/rz0TKH26F
cjnBkcDulaRHQ697Xa7L/ey+YOu1MA8++XQ65TzqFsBqul9PSxiP1Di+62IhA9e3zUcGhvZXBRma
VgWUZ2EZ9hfePIZAM/hLep2vzDK2oqeDb47Ky2Kbp2oEBstYlCQdfPSxi2oKIGaIe0YjaBJMQDGz
d3M5mSrej30M4he8fdEUVll4xiulgppbqJYKYZFYsIEYPGrQZlAWhZiKHXfWqcjgfkyH8SbkFf5S
KIGzUFg+BsRikkn5xum3JQE/aPLJrIjt/z4JS1/KJfcY3r2lHznUx2r668rbD1JoWfhqpGT/7E7r
Of77He1JywNw3TirP8eeaRFSKpSWBAMPSe2WAO4ncT2TkarKqvZ+sr05HHDGJLcFO+gm13mZ9IEs
7tnbjWgJh4OA9MN+Jdid2LDXSGw9C4TFS5etlVxCX7auLszv7g4Z537d4I/BXf7ZMKN99yq6M8Wl
BcSDz1EqnfnYT/uIcwvSWzwJVRgebCCuG3Ea5t3xMbq8Mm1DpqwWIKkdnmw8GmTagE63+zeC2aKz
x8LHAxC8n3EFFHBM/WSUWK01GA8FjSKDP3e/7CbrTPyfs5Fa3LJ8fjZNpzCrEsdGBMMj6YN/kJ+6
R6/vaIDJ1kAG32GjP4xev+LD0Dktr4NKhbkq2+sZdbjaZFcPrR3+5UQncHUeoV5r27gh/TeY1AeB
BH+/LSV6ka4Dp5gb91LvzayUT55fJxrwRUBXKD8WPu38ja9BbLA0LTh2uAEE2C5Fc2SsyipV3Bvr
C4T/Puv/hIJYoDqEZOnXDwL3I73tTRBBFBheoodWW2buKIh04sZXCgPqvFCpZxHvp9tDE7mKPzzO
Yd+JQJaAaMsW3VOQtoxUp5DG8WIvm3bzj7apnCJfVrulvPXve66HExuAVmjeNv0y0lzMTHvyy8Ui
BaOirGfAwPZ8OZbnCYyxlNbaSbej8hDH5sZ3qNiYAXtb6MdRyO2v1M6XxFSX5eIAKm/0XGFcySU4
G8LTsj4e909Z24spLCebThq2+MBVzjGYWWjzG9cW33V8o65GixtXDtfPjhT0s6V7A/6/HgOnzORa
1I7rwsyAQ00xbA99bG4vyaFOY46ovY2kSqpwUoDeysruNOng+JZhB58HoYwqhflXKmdMPzX27PJk
u+AifJLSbMGG2DPJ8RAGABz9p6Z4C0UUzXP2+zYqjXAWhBcyJF/Q0hzqQNQ0qQT5mmuMgKrFl5qP
Uxt49+FiEzqmanM13wIJ6VbQDOvcuZhVD4AcoGD3NJRDvc33C+I0d4gn7OLtckZNaxYBbR0orLx3
FBSJGrr7sEfjlCGy/iAL7/FGZHMqjoYTkeR2xE+8D0Pz7K5QRA7v05BCLjemx3f0cSRVNQu7ltPS
caCqWNfn4njRmMWRCkI8QsX06SbFhX5msST31Ci4R/gH2fzrvXxvfnHQYiLseE5wRbswg/1XjzsT
IX7KsNZh/dtJiD+Zf+XQWrNbN8pruCCAXXqTbAs+TI6m9FDg+sM7F+7afiYt/a8l1yDpVvUN47Bx
TbBL9MHQlV4hBYk31MOnvQqtD6WE8MpaNce0SN0sPJW0KQiLFUHEJ0vR4Esnp/Z1tEAQ7BFVw344
vj31CPabd/13+NFaHyTgmlNabayRh14aAEaLM2Ke9UmBOPCAw54/BQlyFS+hmmWzA2yl0L+2rmaN
ugmTH3hoP4uvYiokeEg+5qnqDWEf68AR/2VtXF8kp0SNxoQwmDt3j/V26SHrqEbsc1qLMmyf4F5C
n9dxfIXNHjPV9OSfkcTm82eB+4jTV3XRJRQ4+MHvr4cyW6jYRJg/wJ0CAvqShn6+TG03KwWSoSYh
1ayWZMQv3LcMxbkO4MQ5yH+diF8TpLwbpWVJQQX/zTS9oAzDw4f5BlA3V5tdaTjJIY0E05avoQ2T
nonTd2YM8unLnwIsxINa3zJLOAwupkvwQTiCtrgF7UIzhbsck2SsTABkHuT5e6dYTbRhq6fHWngm
S9XMxNWS9U+6VFF93WcYCVzOaruU0Pec6F/ztMNfG6m5NgOtcy8mxMDxY4+1jMea6PBasf/k12Xo
gm04PdUMJVSaG0DuCqS+zX4N+jVP2EZu5V9evUs89VlSfFyCGg3E5kEjNtdM5qQuw51Aky1v2bZk
CNi9BnM7p1vuqeAqDE8aFX89wCbcmgCFqnuZht9pXveB4XMlXPTWKhZF23QIJJ7FqGnmK2HYJcJE
aFaPUoCqeoANM/N2A1Sey+e3/oTjJXNzZfszakumkyaAJQBvpbw9pZZmA476VLogn61vm3HI6OJ1
paZHLQI/xJSYrXJDKQr6DK19Df/QhC21dOe8DWp3ExgHUPlGimTPmmMy31ex1CuglO2yCghkzl4h
5G5IpzYULfa1wvu+hT9gCywjR0zd955DthJNp8nljSRHuB4uONv9VgzshDpRB1CQ+WNKKtny0CZW
CFlxey9ynCzHOYUKo9ben4WNztpCR9Lcc/c4ICp5UmRgs0URbbSRK47Ge9SDAug9KbADT9mnPP+1
xULW0YWb2k1cEGpt+Z5EHS6JrAgyrXCYVwDEvXemk9o71dDqTfeyf6cVbdl2sxK26Tie3yuUqsH6
y0pzL+FFZvjBd4/h9qUXaeDkKsviKRyhASRocn+4gTu2VU0ehywojAZtsVMNhX/q0CgUuI4+FP5n
btH0JMgagkviUpdVIVvphZbyCsM65v2fBeXIQr++nyQeNaYe+X5o2d/3r36XX7x0yYWEscMxGB8N
Wbu608FnA66rm/LYZggnWv5UWANer/Vp6m2SBaNbYLhv8rv3j/YDZSZ+u/I+Ntt6h3pIaugTNOx9
aJt0xQQc1LyfqQ+232jAVufMq/1PbfNh2A+jGBAuYY0ylrcEOg0kyDKS6gM8CxsCoYjOa1vNcA2W
SrD2jCgqTEaqRILduMtGp+IdxyyrOjwbSQP9/kU25TSypSWoQn7dPMbHgTXMjLY/Xwm8KKwIF+gE
GNs0r+UAIfVQWgabsLeXj8/sKzGYrb4jYhPqcB2rX4prxWvAjz7LC3h7JL7kdV8PGoU/y+XJqzKW
wddFzMXD6lmX/okhLzk/zjCCp0ldqOTtbYLTwVLfu71WFKe2IHVPL+fUruw6ywxAW7hI3pu3kv+D
11juBO6/Z+U06Y4l+XmtPhhPQt4d/kULqZP8MG/oKfmCftgOzkVEiI9H6D706rHiU7NL6qJwrGRf
svNG8YGoFfqR9CQUNFr+TA1Q3/Oj0X4Oi6WMIw87WwKoFGTVQjJ98d6F1rFMZyaMuRuHhfghEXFP
P/+BV9tkjYtSSRs9Y6HksH2unrSoLWfLGTCTPYTMlSWsADQ78+XmEWpDPD3HDMWGnbUFvOSDOL4o
8AsFxu+NYQuXjeuyZDZCS3M/PQ/N9x+PmT/5UYuQD/TSLcieIowxjsjPEse4u1GmwpvhnLBgWnX8
eOKR+fwCGr8RBBqQ8ktNPOftjR/Lk3S8VW3d8VZbIG4WYMW6CEZkmCZcp2RjRly2ekfvZqH7gXxz
Skfaso+loKbAIAf1Du2nrcoH9QH8BHhDCCMsu66G8r/4EDSCXMfOAKhYfOWRsBJFiviXyJaLuUqG
9d1mON18eTQ=
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
