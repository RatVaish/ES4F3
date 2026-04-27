-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sat Apr 25 14:54:33 2026
-- Host        : DESKTOP-4LETMJQ running 64-bit major release  (build 9200)
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
71YDUDgm7hdxMCMIszqyfCu1SW3M3+QfVohc
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
iNw8qnLOg5NCyedz
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
JHE9AOHwNTv0rQ==
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
eq//zA5tgtW45ero83MOJL0L1BWkSn76tLGSjKgsdrl23LeRJjWqx1F2HMaQnZr1W3Rb+SlBqaWe
rriLxMN+IDWGkIy/13MIXXvMNeAhy7nx0bkj9ADQ8mVtOKqsd/3+xPkXZdLCNVY5rV0MGnMWm36T
w0k38ZmNFg3b3Vn2ssYtKJFzE6nHeiNxrIgFSlX5Yn1PXUwFkZ3i6thxcfuH83DeckSCfHslP9ps
sIsNVje5+txK/crKlhKnMajdfz8f0fD7g675YIeJ+D+XnWXPI2pIgEngtY3cWeSO5H2nOblS8k7l
hQZ8bcZ2S+fxxgIpBBdrjTMyLfJd/AJBhPJrW22t7ihnPp7eF7Gnj0pDFzaj3ICbEv3XsaAT5rE2
QqSRcrYGnhuEn1oeB5LV6oj+WxqiTQ3yvWjQcRW3TYkh0BO1MMA1weWFO6aIDR5AHyKXM1CbMvsQ
BwXwwtCiKkmkgWeh3tupnm0Nh2JbiEXaflpTI5xZ5Yl0a2Zq8IMOHhr8E1BEAO3vVIWPcBav3wFz
2SZUVhkk8K8O16XVGyR0qzRgGlBO5htwpXcCuUaTFfqQ+8XcFYaCZQJgxisnNqcglUWQsDQidImW
uTYX/S+L8SczYfVxICFs2F8nZbHFp5TU+FY42zgRi3bfAQVfDEcHzJv9Dx8M79xldFyQ1b51BLhf
VgC3Cr3FNYA1eSNOlAHiEA6H+qxs04/Td7HY/jcEFw1Vb80UjHmPyslYCgd/zqDcTiHr0wlWjH8G
oOIUizO3rWS44ph3v2B3IqoPJX8y6II2pCNqPBDbhIV91iXdUf93fPU7iSF6MeukEUe43+3cxBZf
Y2cEqVP6HKqzaF1jK36zPaOPNOkWyBcQYc9AwwLO/2G1kap1U1Xlv3Key9dFO/9nf/DWPOm5V4Iy
tmj0B+/D5xXPvgDuUSYM6VgBD+hNZcvHKAWYPdqFjNMnwDtXQb4ehUpRuezLocjqSF8+TJHJ8P/6
ZGoex1yB5hOei4e+9tN5NthFU+Y7nnl5C7asEFhuFfqWlDxgFyaRwVTh+aemWkOxI1xoawm2ri/q
wnwkPw5unBdz72edpho9p4scaqFhbM0vt8Rd7t6MrbaNISHi3a+IflUswpdTrB0VOfBbnPXbBGwA
AyLFtREDjWahtAACD9A6V0TGFqfmQ9upN0eJLuICVFe76WxE+1o+1XoxL+qhRFL74lNdJExfphmp
Wlh0xMpNGBJOpSaCshr62wFPPNPhTcgJwO9XBClRwFGHXqx2hU9H94fn5StapW8y/mYPBWzo+I8A
WUI/UVxOvDfQCoBdmVkrku2sXOqz0PQN3WUSNQ1L1iK2sA4G9BBQU2NUN5fvTZJvebPkh7kaZ0hK
ikNguvVB+1jLyK8Nw1YpUOzDAAat60w6+/3QcmubhxGJMcmRxDNZOKw0Y4QCt7g8wMlj1bldxP21
9RJ7UqoExTRW0q9UbTaNOCwHw6h/a08tKX/I8Y+j8p0nXgF4aosSn9Way2DUHaZM9qu24BkCeNAF
gVx7y+V0amRflCBDrbLN8HKR711NBiO5Mzx+B6TaKCLHYOTfKhGsxW4hAaK47uv0zFRMBqDruvuP
c0jEMPPvAjsJP9J4vQ44zvPc6SwiXMXQ99oxrFIbObFKiA/jtzAtaQdmRkqQGYpk0bOUaoRzLyIp
3axwQ18rKiq63ywyd9OJ9wtRL27BQiLNEUe+G71GWaUkcbj4VSo4XLd1wlX0JGDDvBMYIStrzOUX
kQ==
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
