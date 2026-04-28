-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Apr 28 01:01:07 2026
-- Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46368)
`protect data_block
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
fno/7l90PpxDiIYeMnOsvwSuEogQ0krTA1xo
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "warning";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41280)
`protect data_block
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
skvbBp3RNI1ygaG0
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
jeywwkLDzMg5gg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
/wUWCriE0oV3lbTUZqRB5MThibgxjBMwAez7jhte2LlcVc1iXvy63mbrTl+21X7v5oTYraq0m7TJ
MB422KvuaNKdDoN49NM6j/ZpmzV3bOADqnAPQOeLWI20amMUR2FWCcu9bgIok5Rt5o7LZ3wTNfnq
duQT9/7+yzPKDnemPxyuUI14OWgtHWUl/cgk3acVZ4M/W7DxHo9HIFp0ECvvFveAHFCyGm0SPjyx
pBSSrv5yVILhRMwI7z7URD/ma/Naf1cSsBDMelqlWRseDsqD4mgfFd7MFwqXZm9+oTyQYh35DPhX
nHEbVruS7Ft+pdV2JXimJHxjy4bdPEMK7kOOuPboscLSJbQ0B/KwPlSRbpwqwKsRawataAojXadB
b6QKYdwZO0jOp002rZPylmqVjWrnJR1ZNEqXsFKlHRTgaRDxXyGyfkRfPnsStGv9rs6iIxibny/x
RuZfsQ0Truy9aUuA2DqP+3M3MlW7z5tQso0G6OBGNdlGExi2+S679GKWSb3eEYP51Pjp9G2xshPh
4UW/3s4lXOjlPeYr+1TSyZuN/1R6iUP8S6Q9GZfBWh9SadsmolkCcr0cjUodU9aJj/8y0VgwbNfQ
Hl224JNMIc+cPCpJS6ngYH0u7A8OArKXb2/i+yuNpbSmeON3vSknLAU3GnNXbbFkaU9EeF5tio6x
H83xe3FFaBKnyHOgLNmWpHKkzHnDNmHg7XOUhqFgeSogDB5SAzD9any5TGkrb8IXKbDiFVZ7sWmE
MYnrGc29+SnKAGFjVJc121AHl2jp4eClODofhi/XyxYqWZrj8CDgZk9+CgvZDdjH5BNfEvVDrROa
fBdFIgfpb1NCvTjz/B5H4LTa4uMehqbz+hu+ensbo2RmiWYNHAxvVEBDN31Euv+W6Ck8kKa+AerF
SrBS8OgvBUFocNbz7xE9pL83eX3MtZHtCKa75F6S9RenPl/6YA3MvI2P77fQiEmVM+LquwoxGS7W
rzEgidQsS7l6ijDNCEpEX9LOOg48Z/kwltTyKh6EQk379jxrkX2NYOuyY13puaB5z2sGiBUfmKVA
6nBlpw9/uEa9G8FObd7W7TrONF8UHeVdZJPH2a1lQa5ghPjfRSAtp17iANIHsDAq3kyZeZSQszws
Zsm9skeKpwgYdduCVVKZYnasKcE7tCbwioIEy0AhM3mBH3VTjylVbr8VNaJZJCM24EV54XrDzztr
fdEMYD1mklyusV2b3qsXEttUYfrPmrFHeClEt1pYFf+MHb6XCCe0vjNY2Mu7KVsdWBZbEQV2HcH4
w0w/ojYNlfKPhBDgKreIIJ6LEO/mPUw9vlEo9xDTKTvCXI0De2z5gPjAJUEJADX7O7ZaDPp52KRx
qGWFVWECOvq1Ez/bJr9zDx8A99v0u7UcyorTZKOKaZzHRwkRPu0g8YiDalHCSIVy5QAHjzwN0nlT
xnSrsdl86a/fERlTk8kqQdk6fl7P4Dv8+Av5jxafsluyMQG+bgZl3BpRRARQ8ovnyt6t38MXMNzR
mDeAD3L1S/9tyyWKOgiwDg/xyvAaB1VdXGuJah2RoIDorL2SN4kFEU2+aVzBP5HJqMt2lcNgiUbk
YxGpJsFg29FkJ1U1wx9RXfYe5kcGdxq4JCBDYgsN9/CM/FQP0+bt/VF96hzgUqOSYLEY7NYG3Ok1
RVcY+6eLKOzY1TGhTM5623oWnvKiBpLsyJVh9hAHVwj/QQhyYX/xRDDQyx8AZ+eUKPj2NqIeNPUk
dA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_13_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_13_top,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_13_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63024)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_10,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
