-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Apr 28 05:29:09 2026
-- Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_overlay_core_0_14_sim_netlist.vhdl
-- Design      : system_overlay_core_0_14
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_CTRL_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_CTRL_s_axi is
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal int_height : STD_LOGIC;
  signal \int_height_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_height_reg_n_0_[9]\ : STD_LOGIC;
  signal int_width : STD_LOGIC;
  signal \int_width_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_width_reg_n_0_[9]\ : STD_LOGIC;
  signal int_x_pos : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_x_pos_reg_n_0_[9]\ : STD_LOGIC;
  signal int_y_pos : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_y_pos_reg_n_0_[9]\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal or0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal or1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal or2_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_1_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_height[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_height[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_height[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_height[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_height[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_height[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_height[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_height[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_height[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_height[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_height[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_height[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_height[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_height[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_height[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_height[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_width[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_width[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_width[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_width[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_width[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_width[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_width[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_width[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_width[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_width[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_width[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_width[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_width[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_width[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_width[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_x_pos[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_x_pos[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_x_pos[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_x_pos[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_x_pos[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_x_pos[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_x_pos[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_x_pos[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_x_pos[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x_pos[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x_pos[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x_pos[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_x_pos[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_x_pos[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_x_pos[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_x_pos[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_y_pos[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_y_pos[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_y_pos[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_y_pos[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_y_pos[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_y_pos[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_y_pos[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_y_pos[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_y_pos[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_y_pos[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_y_pos[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_y_pos[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_y_pos[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_y_pos[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_y_pos[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_y_pos[9]_i_1\ : label is "soft_lutpair19";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_ctrl_rvalid\,
      I3 => s_axi_CTRL_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_ctrl_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_CTRL_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_BREADY,
      I3 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^sr\(0)
    );
\__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => int_x_pos
    );
\__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => int_y_pos
    );
\__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_height
    );
\__6/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_width
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\int_height[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_height_reg_n_0_[0]\,
      O => or0_out(0)
    );
\int_height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_height_reg_n_0_[10]\,
      O => or0_out(10)
    );
\int_height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_height_reg_n_0_[11]\,
      O => or0_out(11)
    );
\int_height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_height_reg_n_0_[12]\,
      O => or0_out(12)
    );
\int_height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_height_reg_n_0_[13]\,
      O => or0_out(13)
    );
\int_height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_height_reg_n_0_[14]\,
      O => or0_out(14)
    );
\int_height[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_height_reg_n_0_[15]\,
      O => or0_out(15)
    );
\int_height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_height_reg_n_0_[1]\,
      O => or0_out(1)
    );
\int_height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_height_reg_n_0_[2]\,
      O => or0_out(2)
    );
\int_height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_height_reg_n_0_[3]\,
      O => or0_out(3)
    );
\int_height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_height_reg_n_0_[4]\,
      O => or0_out(4)
    );
\int_height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_height_reg_n_0_[5]\,
      O => or0_out(5)
    );
\int_height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_height_reg_n_0_[6]\,
      O => or0_out(6)
    );
\int_height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_height_reg_n_0_[7]\,
      O => or0_out(7)
    );
\int_height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_height_reg_n_0_[8]\,
      O => or0_out(8)
    );
\int_height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_height_reg_n_0_[9]\,
      O => or0_out(9)
    );
\int_height_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(0),
      Q => \int_height_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(10),
      Q => \int_height_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_height_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(11),
      Q => \int_height_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_height_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(12),
      Q => \int_height_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_height_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(13),
      Q => \int_height_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_height_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(14),
      Q => \int_height_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_height_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(15),
      Q => \int_height_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_height_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(1),
      Q => \int_height_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_height_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(2),
      Q => \int_height_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(3),
      Q => \int_height_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_height_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(4),
      Q => \int_height_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(5),
      Q => \int_height_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_height_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(6),
      Q => \int_height_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(7),
      Q => \int_height_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(8),
      Q => \int_height_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_height_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_height,
      D => or0_out(9),
      Q => \int_height_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\int_width[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[0]\,
      O => \or\(0)
    );
\int_width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[10]\,
      O => \or\(10)
    );
\int_width[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[11]\,
      O => \or\(11)
    );
\int_width[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[12]\,
      O => \or\(12)
    );
\int_width[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[13]\,
      O => \or\(13)
    );
\int_width[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[14]\,
      O => \or\(14)
    );
\int_width[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[15]\,
      O => \or\(15)
    );
\int_width[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[1]\,
      O => \or\(1)
    );
\int_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[2]\,
      O => \or\(2)
    );
\int_width[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[3]\,
      O => \or\(3)
    );
\int_width[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[4]\,
      O => \or\(4)
    );
\int_width[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[5]\,
      O => \or\(5)
    );
\int_width[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[6]\,
      O => \or\(6)
    );
\int_width[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[7]\,
      O => \or\(7)
    );
\int_width[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[8]\,
      O => \or\(8)
    );
\int_width[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[9]\,
      O => \or\(9)
    );
\int_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(0),
      Q => \int_width_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(10),
      Q => \int_width_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_width_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(11),
      Q => \int_width_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_width_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(12),
      Q => \int_width_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_width_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(13),
      Q => \int_width_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_width_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(14),
      Q => \int_width_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_width_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(15),
      Q => \int_width_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(1),
      Q => \int_width_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(2),
      Q => \int_width_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(3),
      Q => \int_width_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(4),
      Q => \int_width_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(5),
      Q => \int_width_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(6),
      Q => \int_width_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(7),
      Q => \int_width_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_width_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(8),
      Q => \int_width_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_width_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_width,
      D => \or\(9),
      Q => \int_width_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\int_x_pos[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_x_pos_reg_n_0_[0]\,
      O => or2_out(0)
    );
\int_x_pos[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_x_pos_reg_n_0_[10]\,
      O => or2_out(10)
    );
\int_x_pos[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_x_pos_reg_n_0_[11]\,
      O => or2_out(11)
    );
\int_x_pos[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_x_pos_reg_n_0_[12]\,
      O => or2_out(12)
    );
\int_x_pos[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_x_pos_reg_n_0_[13]\,
      O => or2_out(13)
    );
\int_x_pos[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_x_pos_reg_n_0_[14]\,
      O => or2_out(14)
    );
\int_x_pos[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_x_pos_reg_n_0_[15]\,
      O => or2_out(15)
    );
\int_x_pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_x_pos_reg_n_0_[1]\,
      O => or2_out(1)
    );
\int_x_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_x_pos_reg_n_0_[2]\,
      O => or2_out(2)
    );
\int_x_pos[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_x_pos_reg_n_0_[3]\,
      O => or2_out(3)
    );
\int_x_pos[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_x_pos_reg_n_0_[4]\,
      O => or2_out(4)
    );
\int_x_pos[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_x_pos_reg_n_0_[5]\,
      O => or2_out(5)
    );
\int_x_pos[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_x_pos_reg_n_0_[6]\,
      O => or2_out(6)
    );
\int_x_pos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_x_pos_reg_n_0_[7]\,
      O => or2_out(7)
    );
\int_x_pos[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_x_pos_reg_n_0_[8]\,
      O => or2_out(8)
    );
\int_x_pos[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_x_pos_reg_n_0_[9]\,
      O => or2_out(9)
    );
\int_x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(0),
      Q => \int_x_pos_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(10),
      Q => \int_x_pos_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(11),
      Q => \int_x_pos_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(12),
      Q => \int_x_pos_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(13),
      Q => \int_x_pos_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(14),
      Q => \int_x_pos_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(15),
      Q => \int_x_pos_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(1),
      Q => \int_x_pos_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(2),
      Q => \int_x_pos_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(3),
      Q => \int_x_pos_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(4),
      Q => \int_x_pos_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(5),
      Q => \int_x_pos_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(6),
      Q => \int_x_pos_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(7),
      Q => \int_x_pos_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(8),
      Q => \int_x_pos_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(9),
      Q => \int_x_pos_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\int_y_pos[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_y_pos_reg_n_0_[0]\,
      O => or1_out(0)
    );
\int_y_pos[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_y_pos_reg_n_0_[10]\,
      O => or1_out(10)
    );
\int_y_pos[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_y_pos_reg_n_0_[11]\,
      O => or1_out(11)
    );
\int_y_pos[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_y_pos_reg_n_0_[12]\,
      O => or1_out(12)
    );
\int_y_pos[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_y_pos_reg_n_0_[13]\,
      O => or1_out(13)
    );
\int_y_pos[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_y_pos_reg_n_0_[14]\,
      O => or1_out(14)
    );
\int_y_pos[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_y_pos_reg_n_0_[15]\,
      O => or1_out(15)
    );
\int_y_pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_y_pos_reg_n_0_[1]\,
      O => or1_out(1)
    );
\int_y_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_y_pos_reg_n_0_[2]\,
      O => or1_out(2)
    );
\int_y_pos[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_y_pos_reg_n_0_[3]\,
      O => or1_out(3)
    );
\int_y_pos[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_y_pos_reg_n_0_[4]\,
      O => or1_out(4)
    );
\int_y_pos[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_y_pos_reg_n_0_[5]\,
      O => or1_out(5)
    );
\int_y_pos[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_y_pos_reg_n_0_[6]\,
      O => or1_out(6)
    );
\int_y_pos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_y_pos_reg_n_0_[7]\,
      O => or1_out(7)
    );
\int_y_pos[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_y_pos_reg_n_0_[8]\,
      O => or1_out(8)
    );
\int_y_pos[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_y_pos_reg_n_0_[9]\,
      O => or1_out(9)
    );
\int_y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(0),
      Q => \int_y_pos_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(10),
      Q => \int_y_pos_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(11),
      Q => \int_y_pos_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(12),
      Q => \int_y_pos_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(13),
      Q => \int_y_pos_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(14),
      Q => \int_y_pos_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(15),
      Q => \int_y_pos_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(1),
      Q => \int_y_pos_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(2),
      Q => \int_y_pos_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(3),
      Q => \int_y_pos_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(4),
      Q => \int_y_pos_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(5),
      Q => \int_y_pos_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(6),
      Q => \int_y_pos_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(7),
      Q => \int_y_pos_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(8),
      Q => \int_y_pos_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(9),
      Q => \int_y_pos_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[0]\,
      I1 => \int_width_reg_n_0_[0]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[0]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[0]\,
      O => \rdata_data[0]_i_1_n_0\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[10]\,
      I1 => \int_width_reg_n_0_[10]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[10]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[10]\,
      O => \rdata_data[10]_i_1_n_0\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[11]\,
      I1 => \int_width_reg_n_0_[11]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[11]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[11]\,
      O => \rdata_data[11]_i_1_n_0\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[12]\,
      I1 => \int_width_reg_n_0_[12]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[12]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[12]\,
      O => \rdata_data[12]_i_1_n_0\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[13]\,
      I1 => \int_width_reg_n_0_[13]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[13]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[13]\,
      O => \rdata_data[13]_i_1_n_0\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[14]\,
      I1 => \int_width_reg_n_0_[14]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[14]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[14]\,
      O => \rdata_data[14]_i_1_n_0\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA88A"
    )
        port map (
      I0 => \rdata_data[15]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata_data[15]_i_1_n_0\
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata_data[15]_i_2_n_0\
    );
\rdata_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[15]\,
      I1 => \int_width_reg_n_0_[15]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[15]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[15]\,
      O => \rdata_data[15]_i_3_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[1]\,
      I1 => \int_width_reg_n_0_[1]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[1]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[1]\,
      O => \rdata_data[1]_i_1_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[2]\,
      I1 => \int_width_reg_n_0_[2]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[2]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[2]\,
      O => \rdata_data[2]_i_1_n_0\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[3]\,
      I1 => \int_width_reg_n_0_[3]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[3]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[3]\,
      O => \rdata_data[3]_i_1_n_0\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[4]\,
      I1 => \int_width_reg_n_0_[4]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[4]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[4]\,
      O => \rdata_data[4]_i_1_n_0\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[5]\,
      I1 => \int_width_reg_n_0_[5]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[5]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[5]\,
      O => \rdata_data[5]_i_1_n_0\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[6]\,
      I1 => \int_width_reg_n_0_[6]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[6]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[6]\,
      O => \rdata_data[6]_i_1_n_0\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[7]\,
      I1 => \int_width_reg_n_0_[7]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[7]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[7]\,
      O => \rdata_data[7]_i_1_n_0\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[8]\,
      I1 => \int_width_reg_n_0_[8]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[8]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[8]\,
      O => \rdata_data[8]_i_1_n_0\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_y_pos_reg_n_0_[9]\,
      I1 => \int_width_reg_n_0_[9]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_x_pos_reg_n_0_[9]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_height_reg_n_0_[9]\,
      O => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[0]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(0),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[10]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[11]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[12]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[13]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[14]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[15]_i_3_n_0\,
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[1]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(1),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[2]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(2),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[3]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(3),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[4]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[5]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[6]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[7]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(7),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[8]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[9]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(9),
      R => \rdata_data[15]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ack_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \data_p1_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg_0 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^ack_out\ : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_p2[23]_i_1__0\ : label is "soft_lutpair34";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ack_out <= \^ack_out\;
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^ack_out\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \^ack_out\,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => stream_in_TVALID,
      I2 => \^ack_out\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[0]\(0),
      I4 => ap_block_pp0_stage0_11001,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFF0CAE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^q\(0),
      I3 => ack_in,
      I4 => ap_enable_reg_pp0_iter2,
      O => ap_block_pp0_stage0_11001
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter2_reg_0,
      I2 => ap_rst_n,
      I3 => \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[0]\(0),
      I4 => ap_block_pp0_stage0_11001,
      O => ap_enable_reg_pp0_iter2_reg
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_0,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_rst_n,
      I3 => \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[0]\(0),
      I4 => ap_block_pp0_stage0_11001,
      O => ap_enable_reg_pp0_iter3_reg
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C4000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_0,
      I1 => \^q\(0),
      I2 => ack_in,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[0]\(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ack_out\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A8C"
    )
        port map (
      I0 => \^ack_out\,
      I1 => stream_in_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(23),
      O => \data_p1[23]_i_2_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDATA(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_2_n_0\,
      Q => \data_p1_reg[23]_0\(23),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \data_p1_reg[23]_0\(9),
      R => '0'
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^q\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ack_in,
      O => E(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => \^ack_out\,
      I3 => stream_in_TVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => \^ack_out\,
      I3 => stream_in_TVALID,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 is
  port (
    ack_in : out STD_LOGIC;
    \empty_17_fu_108_reg[0]\ : out STD_LOGIC;
    ap_condition_166 : out STD_LOGIC;
    vld_in : out STD_LOGIC;
    stream_out_TVALID : out STD_LOGIC;
    \enable[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : out STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    empty_17_fu_108 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    select_ln50_2_fu_272_p3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_in_user_reg_344 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    enable : in STD_LOGIC_VECTOR ( 0 to 0 );
    \empty_17_fu_108_reg[1]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \pixel_in_dest_reg_365_pp0_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \pixel_in_dest_reg_365_pp0_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    \data_p2_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 : entity is "overlay_core_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 is
  signal \^ack_in\ : STD_LOGIC;
  signal \ack_in_t_i_1__6_n_0\ : STD_LOGIC;
  signal \^ap_condition_166\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_10_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_4_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_6_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_7_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_8_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_9_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_2_in\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tvalid\ : STD_LOGIC;
  signal \^vld_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair43";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \empty_17_fu_108[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \empty_17_fu_108[15]_i_1\ : label is "soft_lutpair44";
begin
  ack_in <= \^ack_in\;
  ap_condition_166 <= \^ap_condition_166\;
  p_2_in <= \^p_2_in\;
  stream_out_TVALID <= \^stream_out_tvalid\;
  vld_in <= \^vld_in\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => \^vld_in\,
      I1 => stream_out_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => \^ack_in\,
      I1 => stream_out_TREADY,
      I2 => \^vld_in\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => \^vld_in\,
      I1 => stream_out_TREADY,
      I2 => \^ack_in\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__6_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__6_n_0\,
      Q => \^ack_in\,
      R => SR(0)
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808080"
    )
        port map (
      I0 => enable(0),
      I1 => \^ap_condition_166\,
      I2 => pixel_in_user_reg_344,
      I3 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_4_n_0\,
      I4 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_n_0\,
      I5 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_6_n_0\,
      O => \enable[0]\(0)
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(12),
      I1 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(11),
      I2 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(10),
      I3 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(9),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_10_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \empty_17_fu_108_reg[1]\,
      I1 => \^p_2_in\,
      O => \^ap_condition_166\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_7_n_0\,
      I1 => empty_17_fu_108(1),
      I2 => empty_17_fu_108(2),
      I3 => empty_17_fu_108(3),
      I4 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_8_n_0\,
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_4_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => empty_17_fu_108(11),
      I1 => empty_17_fu_108(12),
      I2 => empty_17_fu_108(13),
      I3 => empty_17_fu_108(14),
      I4 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_9_n_0\,
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(7),
      I1 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(8),
      I2 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(5),
      I3 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(6),
      I4 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_10_n_0\,
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_6_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(4),
      I1 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(3),
      I2 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(0),
      I3 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(1),
      I4 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(2),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_7_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => empty_17_fu_108(7),
      I1 => empty_17_fu_108(6),
      I2 => empty_17_fu_108(5),
      I3 => empty_17_fu_108(4),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_8_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => empty_17_fu_108(10),
      I1 => empty_17_fu_108(9),
      I2 => empty_17_fu_108(8),
      I3 => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(13),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_9_n_0\
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(10),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(11),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(12),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(13),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(14),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(15),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(16),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(17),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(18),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(19),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(20),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(21),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(22),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A8C"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^vld_in\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[23]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(23),
      O => \data_p1[23]_i_2__0_n_0\
    );
\data_p1[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ack_in\,
      I2 => \pixel_in_dest_reg_365_pp0_iter1_reg_reg[0]\(0),
      I3 => ap_enable_reg_pp0_iter0,
      O => \^vld_in\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(7),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(8),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[23]_0\(9),
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => stream_out_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => stream_out_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => stream_out_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => stream_out_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => stream_out_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => stream_out_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => stream_out_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => stream_out_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => stream_out_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => stream_out_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => stream_out_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => stream_out_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => stream_out_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => stream_out_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => stream_out_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_2__0_n_0\,
      Q => stream_out_TDATA(23),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => stream_out_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => stream_out_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => stream_out_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => stream_out_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => stream_out_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => stream_out_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => stream_out_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => stream_out_TDATA(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\empty_17_fu_108[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03012222"
    )
        port map (
      I0 => empty_17_fu_108(0),
      I1 => Q(0),
      I2 => select_ln50_2_fu_272_p3(0),
      I3 => pixel_in_user_reg_344,
      I4 => \^ap_condition_166\,
      O => \empty_17_fu_108_reg[0]\
    );
\empty_17_fu_108[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => pixel_in_user_reg_344,
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => \^ap_condition_166\,
      I3 => Q(0),
      O => p_1_in(0)
    );
\pixel_in_data_reg_328[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A0A0A200A2A2"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \^ack_in\,
      I3 => \pixel_in_dest_reg_365_pp0_iter1_reg_reg[0]\(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \pixel_in_dest_reg_365_pp0_iter1_reg_reg[0]_0\,
      O => \^p_2_in\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in\,
      I2 => stream_out_TREADY,
      I3 => \^vld_in\,
      I4 => \^stream_out_tvalid\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^stream_out_tvalid\,
      I1 => state(1),
      I2 => stream_out_TREADY,
      I3 => \^vld_in\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^stream_out_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__12\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__2\ : label is "soft_lutpair38";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
\FSM_sequential_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ack_out,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TKEEP(0),
      I4 => load_p1,
      I5 => \^d\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TKEEP(1),
      I4 => load_p1,
      I5 => \^d\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TKEEP(2),
      I4 => load_p1,
      I5 => \^d\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A8C"
    )
        port map (
      I0 => ack_out,
      I1 => stream_in_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^d\(2),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TKEEP(0),
      I1 => stream_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TKEEP(1),
      I1 => stream_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TKEEP(2),
      I1 => stream_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(2),
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[2]_i_1_n_0\,
      Q => data_p2(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__11\ : label is "soft_lutpair40";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__1\ : label is "soft_lutpair41";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
\FSM_sequential_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ack_out,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TSTRB(0),
      I4 => load_p1,
      I5 => \^d\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TSTRB(1),
      I4 => load_p1,
      I5 => \^d\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TSTRB(2),
      I4 => load_p1,
      I5 => \^d\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A8C"
    )
        port map (
      I0 => ack_out,
      I1 => stream_in_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^d\(2),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TSTRB(0),
      I1 => stream_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TSTRB(1),
      I1 => stream_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TSTRB(2),
      I1 => stream_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(2),
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[2]_i_1_n_0\,
      Q => data_p2(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7\ is
  port (
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7\ is
  signal \ack_in_t_i_1__7_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tkeep\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair47";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__0\ : label is "soft_lutpair48";
begin
  stream_out_TKEEP(2 downto 0) <= \^stream_out_tkeep\(2 downto 0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_out_TREADY,
      I2 => vld_in,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__7_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__7_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(0),
      I4 => load_p1,
      I5 => \^stream_out_tkeep\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(1),
      I4 => load_p1,
      I5 => \^stream_out_tkeep\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(2),
      I4 => load_p1,
      I5 => \^stream_out_tkeep\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A8C"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => vld_in,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^stream_out_tkeep\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^stream_out_tkeep\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^stream_out_tkeep\(2),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => vld_in,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => vld_in,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => vld_in,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(2),
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[2]_i_1_n_0\,
      Q => data_p2(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9\ is
  port (
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9\ is
  signal \ack_in_t_i_1__8_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tstrb\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair50";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__8\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2\ : label is "soft_lutpair51";
begin
  stream_out_TSTRB(2 downto 0) <= \^stream_out_tstrb\(2 downto 0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_out_TREADY,
      I2 => vld_in,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__8_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__8_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(0),
      I4 => load_p1,
      I5 => \^stream_out_tstrb\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(1),
      I4 => load_p1,
      I5 => \^stream_out_tstrb\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(2),
      I4 => load_p1,
      I5 => \^stream_out_tstrb\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A8C"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => vld_in,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^stream_out_tstrb\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^stream_out_tstrb\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^stream_out_tstrb\(2),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => vld_in,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => vld_in,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => vld_in,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(2),
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[2]_i_1_n_0\,
      Q => data_p2(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\ is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\ is
  signal \ack_in_t_i_1__5_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__7\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__5\ : label is "soft_lutpair35";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ack_out,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__5_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__5_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBFAF008880A0"
    )
        port map (
      I0 => \data_p1[0]_i_2__2_n_0\,
      I1 => ack_out,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__7_n_0\
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TDEST(0),
      O => \data_p1[0]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__7_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TDEST(0),
      I1 => stream_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__2_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__2_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\ is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\ is
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__8\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair36";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ack_out,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__4_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBFAF008880A0"
    )
        port map (
      I0 => \data_p1[0]_i_2__1_n_0\,
      I1 => ack_out,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__5_n_0\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TID(0),
      O => \data_p1[0]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__5_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TID(0),
      I1 => stream_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\ is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__9\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair39";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ack_out,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBFAF008880A0"
    )
        port map (
      I0 => \data_p1[0]_i_2__0_n_0\,
      I1 => ack_out,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TLAST(0),
      O => \data_p1[0]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => stream_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__0_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\ is
  port (
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    pixel_in_user_reg_344_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\ is
  signal \ack_in_t_i_1__9_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__3_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__9\ : label is "soft_lutpair52";
begin
  stream_out_TUSER(0) <= \^stream_out_tuser\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_out_TREADY,
      I2 => vld_in,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__9_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__9_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBFAF008880A0"
    )
        port map (
      I0 => \data_p1[0]_i_2__3_n_0\,
      I1 => stream_out_TREADY,
      I2 => vld_in,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^stream_out_tuser\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => pixel_in_user_reg_344_pp0_iter1_reg,
      O => \data_p1[0]_i_2__3_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^stream_out_tuser\(0),
      R => '0'
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => pixel_in_user_reg_344_pp0_iter1_reg,
      I1 => vld_in,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__3_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__3_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\ is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__10\ : label is "soft_lutpair42";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair42";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ack_out,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBFAF008880A0"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => ack_out,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_TUSER(0),
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => stream_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\ is
  port (
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    pixel_in_dest_reg_365_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\ is
  signal \ack_in_t_i_1__12_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__6_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair45";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__12\ : label is "soft_lutpair45";
begin
  stream_out_TDEST(0) <= \^stream_out_tdest\(0);
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_out_TREADY,
      I2 => vld_in,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__12_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__12_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBFAF008880A0"
    )
        port map (
      I0 => \data_p1[0]_i_2__6_n_0\,
      I1 => stream_out_TREADY,
      I2 => vld_in,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^stream_out_tdest\(0),
      O => \data_p1[0]_i_1__8_n_0\
    );
\data_p1[0]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => pixel_in_dest_reg_365_pp0_iter1_reg,
      O => \data_p1[0]_i_2__6_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__8_n_0\,
      Q => \^stream_out_tdest\(0),
      R => '0'
    );
\data_p2[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => pixel_in_dest_reg_365_pp0_iter1_reg,
      I1 => vld_in,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__6_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__6_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\ is
  port (
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    pixel_in_id_reg_360_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\ is
  signal \ack_in_t_i_1__11_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__5_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair46";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__11\ : label is "soft_lutpair46";
begin
  stream_out_TID(0) <= \^stream_out_tid\(0);
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_out_TREADY,
      I2 => vld_in,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__11_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__11_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBFAF008880A0"
    )
        port map (
      I0 => \data_p1[0]_i_2__5_n_0\,
      I1 => stream_out_TREADY,
      I2 => vld_in,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^stream_out_tid\(0),
      O => \data_p1[0]_i_1__6_n_0\
    );
\data_p1[0]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => pixel_in_id_reg_360_pp0_iter1_reg,
      O => \data_p1[0]_i_2__5_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__6_n_0\,
      Q => \^stream_out_tid\(0),
      R => '0'
    );
\data_p2[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => pixel_in_id_reg_360_pp0_iter1_reg,
      I1 => vld_in,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__5_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__5_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\ is
  port (
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    vld_in : in STD_LOGIC;
    pixel_in_last_reg_352_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\ is
  signal \ack_in_t_i_1__10_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__4_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair49";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__10\ : label is "soft_lutpair49";
begin
  stream_out_TLAST(0) <= \^stream_out_tlast\(0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_out_TREADY,
      I2 => vld_in,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__10_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__10_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBFAF008880A0"
    )
        port map (
      I0 => \data_p1[0]_i_2__4_n_0\,
      I1 => stream_out_TREADY,
      I2 => vld_in,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^stream_out_tlast\(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[0]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => pixel_in_last_reg_352_pp0_iter1_reg,
      O => \data_p1[0]_i_2__4_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__4_n_0\,
      Q => \^stream_out_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => pixel_in_last_reg_352_pp0_iter1_reg,
      I1 => vld_in,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__4_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__4_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core : entity is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal ack_in : STD_LOGIC;
  signal ack_out : STD_LOGIC;
  signal add_ln49_fu_253_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_condition_166 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_0 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[10]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[11]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[12]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[13]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[14]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[15]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[16]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[17]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[18]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[19]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[20]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[21]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[22]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_3_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[8]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[9]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[9]\ : STD_LOGIC;
  signal empty_17_fu_108 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \empty_17_fu_108_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \empty_17_fu_108_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal empty_fu_104 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \empty_fu_104[3]_i_5_n_0\ : STD_LOGIC;
  signal \empty_fu_104_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_104_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_104_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_104_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_104_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_104_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_104_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_104_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_104_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_104_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_104_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_104_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_104_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_104_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_104_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 to 15 );
  signal p_2_in : STD_LOGIC;
  signal pixel_in_data_reg_328 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal pixel_in_dest_reg_365 : STD_LOGIC;
  signal pixel_in_dest_reg_365_pp0_iter1_reg : STD_LOGIC;
  signal pixel_in_id_reg_360 : STD_LOGIC;
  signal pixel_in_id_reg_360_pp0_iter1_reg : STD_LOGIC;
  signal pixel_in_keep_reg_334 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_keep_reg_334_pp0_iter1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_last_reg_352_pp0_iter1_reg : STD_LOGIC;
  signal pixel_in_strb_reg_339 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_strb_reg_339_pp0_iter1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_user_reg_344 : STD_LOGIC;
  signal pixel_in_user_reg_344_pp0_iter1_reg : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_in_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_V_keep_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_in_V_keep_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_V_strb_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_in_V_strb_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_1 : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln33_fu_259_p3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal select_ln50_1_fu_291_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln50_2_fu_272_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal select_ln50_fu_283_p3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal vld_in : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  signal \NLW_empty_17_fu_108_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_empty_17_fu_108_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_empty_fu_104_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[10]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[11]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[12]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[13]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[15]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[16]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[17]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[18]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[19]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[20]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[21]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[8]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[9]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \empty_17_fu_108[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \empty_17_fu_108[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \empty_17_fu_108[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \empty_17_fu_108[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \empty_17_fu_108[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \empty_17_fu_108[15]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \empty_17_fu_108[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \empty_17_fu_108[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \empty_17_fu_108[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \empty_17_fu_108[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \empty_17_fu_108[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \empty_17_fu_108[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \empty_17_fu_108[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \empty_17_fu_108[9]_i_1\ : label is "soft_lutpair56";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \empty_17_fu_108_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_17_fu_108_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_17_fu_108_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_17_fu_108_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_104_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_104_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_104_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_104_reg[7]_i_1\ : label is 35;
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15 downto 0) <= \^s_axi_ctrl_rdata\(15 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_CTRL_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      SR(0) => ARESET,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 0) => s_axi_CTRL_AWADDR(5 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(15 downto 0) => \^s_axi_ctrl_rdata\(15 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(15 downto 0) => s_axi_CTRL_WDATA(15 downto 0),
      s_axi_CTRL_WSTRB(1 downto 0) => s_axi_CTRL_WSTRB(1 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => ap_CS_fsm_state1,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_CS_fsm_pp0_stage0,
      R => ARESET
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => ARESET
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_V_data_V_U_n_6,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter2,
      R => '0'
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter3_reg_n_0,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_30,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_20,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_19,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_18,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_17,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_16,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_15,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_14,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_13,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_12,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_11,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_29,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_10,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_9,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_8,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_7,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_28,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_27,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_26,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_25,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_24,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_23,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_22,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_21,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(0),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(0),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(10),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(10),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[10]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(11),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(11),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[11]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(12),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(12),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[12]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(13),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(13),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[13]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(14),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(14),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[14]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(15),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(15),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(16),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(16),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[16]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(17),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(17),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[17]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(18),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(18),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[18]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(19),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(19),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[19]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(1),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(1),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(20),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(20),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[20]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(21),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(21),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[21]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(22),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(22),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[22]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(23),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(23),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_3_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(2),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(2),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(3),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(3),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(4),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(4),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(5),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(5),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(6),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(6),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(7),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(7),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(8),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(8),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[8]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in_data_reg_328(9),
      I1 => enable(0),
      I2 => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161(9),
      O => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[9]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[0]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[0]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[10]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[10]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[11]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[11]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[12]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[12]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[13]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[13]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[14]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[14]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[15]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[15]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[16]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[16]\,
      S => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[17]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[17]\,
      S => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[18]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[18]\,
      S => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[19]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[19]\,
      S => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[1]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[1]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[20]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[20]\,
      S => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[21]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[21]\,
      S => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[22]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[22]\,
      S => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_3_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[23]\,
      S => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[2]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[2]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[3]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[3]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[4]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[4]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[5]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[5]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[6]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[6]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[7]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[7]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[8]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[8]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[9]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[9]\,
      R => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161
    );
\empty_17_fu_108[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(10),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(10)
    );
\empty_17_fu_108[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(11),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(11)
    );
\empty_17_fu_108[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(12),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(12)
    );
\empty_17_fu_108[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(13),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(13)
    );
\empty_17_fu_108[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(14),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(14)
    );
\empty_17_fu_108[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(15),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(15)
    );
\empty_17_fu_108[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(1),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(1)
    );
\empty_17_fu_108[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(2),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(2)
    );
\empty_17_fu_108[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(3),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(3)
    );
\empty_17_fu_108[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(4),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(4)
    );
\empty_17_fu_108[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(5),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(5)
    );
\empty_17_fu_108[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(6),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(6)
    );
\empty_17_fu_108[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(7),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(7)
    );
\empty_17_fu_108[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(8),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(8)
    );
\empty_17_fu_108[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln49_fu_253_p2(9),
      I1 => select_ln50_2_fu_272_p3(0),
      I2 => pixel_in_user_reg_344,
      O => select_ln50_fu_283_p3(9)
    );
\empty_17_fu_108_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_V_data_V_U_n_1,
      Q => empty_17_fu_108(0),
      R => '0'
    );
\empty_17_fu_108_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(10),
      Q => empty_17_fu_108(10),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(11),
      Q => empty_17_fu_108(11),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(12),
      Q => empty_17_fu_108(12),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_17_fu_108_reg[8]_i_2_n_0\,
      CO(3) => \empty_17_fu_108_reg[12]_i_2_n_0\,
      CO(2) => \empty_17_fu_108_reg[12]_i_2_n_1\,
      CO(1) => \empty_17_fu_108_reg[12]_i_2_n_2\,
      CO(0) => \empty_17_fu_108_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln49_fu_253_p2(12 downto 9),
      S(3 downto 0) => empty_17_fu_108(12 downto 9)
    );
\empty_17_fu_108_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(13),
      Q => empty_17_fu_108(13),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(14),
      Q => empty_17_fu_108(14),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(15),
      Q => empty_17_fu_108(15),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_17_fu_108_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_empty_17_fu_108_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \empty_17_fu_108_reg[15]_i_3_n_2\,
      CO(0) => \empty_17_fu_108_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_empty_17_fu_108_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln49_fu_253_p2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => empty_17_fu_108(15 downto 13)
    );
\empty_17_fu_108_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(1),
      Q => empty_17_fu_108(1),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(2),
      Q => empty_17_fu_108(2),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(3),
      Q => empty_17_fu_108(3),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(4),
      Q => empty_17_fu_108(4),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty_17_fu_108_reg[4]_i_2_n_0\,
      CO(2) => \empty_17_fu_108_reg[4]_i_2_n_1\,
      CO(1) => \empty_17_fu_108_reg[4]_i_2_n_2\,
      CO(0) => \empty_17_fu_108_reg[4]_i_2_n_3\,
      CYINIT => empty_17_fu_108(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln49_fu_253_p2(4 downto 1),
      S(3 downto 0) => empty_17_fu_108(4 downto 1)
    );
\empty_17_fu_108_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(5),
      Q => empty_17_fu_108(5),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(6),
      Q => empty_17_fu_108(6),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(7),
      Q => empty_17_fu_108(7),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(8),
      Q => empty_17_fu_108(8),
      R => p_1_in(15)
    );
\empty_17_fu_108_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_17_fu_108_reg[4]_i_2_n_0\,
      CO(3) => \empty_17_fu_108_reg[8]_i_2_n_0\,
      CO(2) => \empty_17_fu_108_reg[8]_i_2_n_1\,
      CO(1) => \empty_17_fu_108_reg[8]_i_2_n_2\,
      CO(0) => \empty_17_fu_108_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln49_fu_253_p2(8 downto 5),
      S(3 downto 0) => empty_17_fu_108(8 downto 5)
    );
\empty_17_fu_108_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_fu_283_p3(9),
      Q => empty_17_fu_108(9),
      R => p_1_in(15)
    );
\empty_fu_104[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(11),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(11)
    );
\empty_fu_104[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(10),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(10)
    );
\empty_fu_104[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(9),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(9)
    );
\empty_fu_104[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(8),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(8)
    );
\empty_fu_104[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(15),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(15)
    );
\empty_fu_104[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(14),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(14)
    );
\empty_fu_104[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(13),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(13)
    );
\empty_fu_104[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(12),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(12)
    );
\empty_fu_104[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(3),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(3)
    );
\empty_fu_104[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(2),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(2)
    );
\empty_fu_104[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(1),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(1)
    );
\empty_fu_104[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => pixel_in_user_reg_344,
      I1 => empty_fu_104(0),
      I2 => select_ln50_2_fu_272_p3(0),
      O => \empty_fu_104[3]_i_5_n_0\
    );
\empty_fu_104[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(7),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(7)
    );
\empty_fu_104[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(6),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(6)
    );
\empty_fu_104[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(5),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(5)
    );
\empty_fu_104[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_104(4),
      I1 => pixel_in_user_reg_344,
      O => select_ln33_fu_259_p3(4)
    );
\empty_fu_104_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(0),
      Q => empty_fu_104(0),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(10),
      Q => empty_fu_104(10),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(11),
      Q => empty_fu_104(11),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_104_reg[7]_i_1_n_0\,
      CO(3) => \empty_fu_104_reg[11]_i_1_n_0\,
      CO(2) => \empty_fu_104_reg[11]_i_1_n_1\,
      CO(1) => \empty_fu_104_reg[11]_i_1_n_2\,
      CO(0) => \empty_fu_104_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln50_1_fu_291_p3(11 downto 8),
      S(3 downto 0) => select_ln33_fu_259_p3(11 downto 8)
    );
\empty_fu_104_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(12),
      Q => empty_fu_104(12),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(13),
      Q => empty_fu_104(13),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(14),
      Q => empty_fu_104(14),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(15),
      Q => empty_fu_104(15),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_104_reg[11]_i_1_n_0\,
      CO(3) => \NLW_empty_fu_104_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \empty_fu_104_reg[15]_i_1_n_1\,
      CO(1) => \empty_fu_104_reg[15]_i_1_n_2\,
      CO(0) => \empty_fu_104_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln50_1_fu_291_p3(15 downto 12),
      S(3 downto 0) => select_ln33_fu_259_p3(15 downto 12)
    );
\empty_fu_104_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(1),
      Q => empty_fu_104(1),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(2),
      Q => empty_fu_104(2),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(3),
      Q => empty_fu_104(3),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty_fu_104_reg[3]_i_1_n_0\,
      CO(2) => \empty_fu_104_reg[3]_i_1_n_1\,
      CO(1) => \empty_fu_104_reg[3]_i_1_n_2\,
      CO(0) => \empty_fu_104_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => select_ln50_2_fu_272_p3(0),
      O(3 downto 0) => select_ln50_1_fu_291_p3(3 downto 0),
      S(3 downto 1) => select_ln33_fu_259_p3(3 downto 1),
      S(0) => \empty_fu_104[3]_i_5_n_0\
    );
\empty_fu_104_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(4),
      Q => empty_fu_104(4),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(5),
      Q => empty_fu_104(5),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(6),
      Q => empty_fu_104(6),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(7),
      Q => empty_fu_104(7),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_104_reg[3]_i_1_n_0\,
      CO(3) => \empty_fu_104_reg[7]_i_1_n_0\,
      CO(2) => \empty_fu_104_reg[7]_i_1_n_1\,
      CO(1) => \empty_fu_104_reg[7]_i_1_n_2\,
      CO(0) => \empty_fu_104_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln50_1_fu_291_p3(7 downto 4),
      S(3 downto 0) => select_ln33_fu_259_p3(7 downto 4)
    );
\empty_fu_104_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(8),
      Q => empty_fu_104(8),
      R => ap_CS_fsm_state1
    );
\empty_fu_104_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_166,
      D => select_ln50_1_fu_291_p3(9),
      Q => empty_fu_104(9),
      R => ap_CS_fsm_state1
    );
\pixel_in_data_reg_328_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_30,
      Q => pixel_in_data_reg_328(0),
      R => '0'
    );
\pixel_in_data_reg_328_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_20,
      Q => pixel_in_data_reg_328(10),
      R => '0'
    );
\pixel_in_data_reg_328_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_19,
      Q => pixel_in_data_reg_328(11),
      R => '0'
    );
\pixel_in_data_reg_328_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_18,
      Q => pixel_in_data_reg_328(12),
      R => '0'
    );
\pixel_in_data_reg_328_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_17,
      Q => pixel_in_data_reg_328(13),
      R => '0'
    );
\pixel_in_data_reg_328_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_16,
      Q => pixel_in_data_reg_328(14),
      R => '0'
    );
\pixel_in_data_reg_328_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_15,
      Q => pixel_in_data_reg_328(15),
      R => '0'
    );
\pixel_in_data_reg_328_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_14,
      Q => pixel_in_data_reg_328(16),
      R => '0'
    );
\pixel_in_data_reg_328_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_13,
      Q => pixel_in_data_reg_328(17),
      R => '0'
    );
\pixel_in_data_reg_328_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_12,
      Q => pixel_in_data_reg_328(18),
      R => '0'
    );
\pixel_in_data_reg_328_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_11,
      Q => pixel_in_data_reg_328(19),
      R => '0'
    );
\pixel_in_data_reg_328_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_29,
      Q => pixel_in_data_reg_328(1),
      R => '0'
    );
\pixel_in_data_reg_328_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_10,
      Q => pixel_in_data_reg_328(20),
      R => '0'
    );
\pixel_in_data_reg_328_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_9,
      Q => pixel_in_data_reg_328(21),
      R => '0'
    );
\pixel_in_data_reg_328_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_8,
      Q => pixel_in_data_reg_328(22),
      R => '0'
    );
\pixel_in_data_reg_328_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_7,
      Q => pixel_in_data_reg_328(23),
      R => '0'
    );
\pixel_in_data_reg_328_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_28,
      Q => pixel_in_data_reg_328(2),
      R => '0'
    );
\pixel_in_data_reg_328_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_27,
      Q => pixel_in_data_reg_328(3),
      R => '0'
    );
\pixel_in_data_reg_328_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_26,
      Q => pixel_in_data_reg_328(4),
      R => '0'
    );
\pixel_in_data_reg_328_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_25,
      Q => pixel_in_data_reg_328(5),
      R => '0'
    );
\pixel_in_data_reg_328_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_24,
      Q => pixel_in_data_reg_328(6),
      R => '0'
    );
\pixel_in_data_reg_328_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_23,
      Q => pixel_in_data_reg_328(7),
      R => '0'
    );
\pixel_in_data_reg_328_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_22,
      Q => pixel_in_data_reg_328(8),
      R => '0'
    );
\pixel_in_data_reg_328_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_21,
      Q => pixel_in_data_reg_328(9),
      R => '0'
    );
\pixel_in_dest_reg_365_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_dest_reg_365,
      Q => pixel_in_dest_reg_365_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_dest_reg_365_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_dest_V_U_n_0,
      Q => pixel_in_dest_reg_365,
      R => '0'
    );
\pixel_in_id_reg_360_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_id_reg_360,
      Q => pixel_in_id_reg_360_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_id_reg_360_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_id_V_U_n_0,
      Q => pixel_in_id_reg_360,
      R => '0'
    );
\pixel_in_keep_reg_334_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_keep_reg_334(0),
      Q => pixel_in_keep_reg_334_pp0_iter1_reg(0),
      R => '0'
    );
\pixel_in_keep_reg_334_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_keep_reg_334(1),
      Q => pixel_in_keep_reg_334_pp0_iter1_reg(1),
      R => '0'
    );
\pixel_in_keep_reg_334_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_keep_reg_334(2),
      Q => pixel_in_keep_reg_334_pp0_iter1_reg(2),
      R => '0'
    );
\pixel_in_keep_reg_334_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_keep_V_U_n_2,
      Q => pixel_in_keep_reg_334(0),
      R => '0'
    );
\pixel_in_keep_reg_334_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_keep_V_U_n_1,
      Q => pixel_in_keep_reg_334(1),
      R => '0'
    );
\pixel_in_keep_reg_334_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_keep_V_U_n_0,
      Q => pixel_in_keep_reg_334(2),
      R => '0'
    );
\pixel_in_last_reg_352_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => select_ln50_2_fu_272_p3(0),
      Q => pixel_in_last_reg_352_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_last_reg_352_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_last_V_U_n_0,
      Q => select_ln50_2_fu_272_p3(0),
      R => '0'
    );
\pixel_in_strb_reg_339_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_strb_reg_339(0),
      Q => pixel_in_strb_reg_339_pp0_iter1_reg(0),
      R => '0'
    );
\pixel_in_strb_reg_339_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_strb_reg_339(1),
      Q => pixel_in_strb_reg_339_pp0_iter1_reg(1),
      R => '0'
    );
\pixel_in_strb_reg_339_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_strb_reg_339(2),
      Q => pixel_in_strb_reg_339_pp0_iter1_reg(2),
      R => '0'
    );
\pixel_in_strb_reg_339_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_strb_V_U_n_2,
      Q => pixel_in_strb_reg_339(0),
      R => '0'
    );
\pixel_in_strb_reg_339_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_strb_V_U_n_1,
      Q => pixel_in_strb_reg_339(1),
      R => '0'
    );
\pixel_in_strb_reg_339_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_strb_V_U_n_0,
      Q => pixel_in_strb_reg_339(2),
      R => '0'
    );
\pixel_in_user_reg_344_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_user_reg_344,
      Q => pixel_in_user_reg_344_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_user_reg_344_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_user_V_U_n_0,
      Q => pixel_in_user_reg_344,
      R => '0'
    );
regslice_both_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both
     port map (
      E(0) => load_p2,
      Q(0) => vld_out,
      SR(0) => ARESET,
      ack_in => ack_in,
      ack_in_t_reg_0 => stream_in_TREADY,
      ack_out => ack_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => regslice_both_stream_in_V_data_V_U_n_6,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => regslice_both_stream_in_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter3_reg => regslice_both_stream_in_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter3_reg_0 => ap_enable_reg_pp0_iter3_reg_n_0,
      \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[0]\(1) => ap_CS_fsm_pp0_stage0,
      \ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_161_reg[0]\(0) => ap_CS_fsm_state1,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[23]_0\(23) => regslice_both_stream_in_V_data_V_U_n_7,
      \data_p1_reg[23]_0\(22) => regslice_both_stream_in_V_data_V_U_n_8,
      \data_p1_reg[23]_0\(21) => regslice_both_stream_in_V_data_V_U_n_9,
      \data_p1_reg[23]_0\(20) => regslice_both_stream_in_V_data_V_U_n_10,
      \data_p1_reg[23]_0\(19) => regslice_both_stream_in_V_data_V_U_n_11,
      \data_p1_reg[23]_0\(18) => regslice_both_stream_in_V_data_V_U_n_12,
      \data_p1_reg[23]_0\(17) => regslice_both_stream_in_V_data_V_U_n_13,
      \data_p1_reg[23]_0\(16) => regslice_both_stream_in_V_data_V_U_n_14,
      \data_p1_reg[23]_0\(15) => regslice_both_stream_in_V_data_V_U_n_15,
      \data_p1_reg[23]_0\(14) => regslice_both_stream_in_V_data_V_U_n_16,
      \data_p1_reg[23]_0\(13) => regslice_both_stream_in_V_data_V_U_n_17,
      \data_p1_reg[23]_0\(12) => regslice_both_stream_in_V_data_V_U_n_18,
      \data_p1_reg[23]_0\(11) => regslice_both_stream_in_V_data_V_U_n_19,
      \data_p1_reg[23]_0\(10) => regslice_both_stream_in_V_data_V_U_n_20,
      \data_p1_reg[23]_0\(9) => regslice_both_stream_in_V_data_V_U_n_21,
      \data_p1_reg[23]_0\(8) => regslice_both_stream_in_V_data_V_U_n_22,
      \data_p1_reg[23]_0\(7) => regslice_both_stream_in_V_data_V_U_n_23,
      \data_p1_reg[23]_0\(6) => regslice_both_stream_in_V_data_V_U_n_24,
      \data_p1_reg[23]_0\(5) => regslice_both_stream_in_V_data_V_U_n_25,
      \data_p1_reg[23]_0\(4) => regslice_both_stream_in_V_data_V_U_n_26,
      \data_p1_reg[23]_0\(3) => regslice_both_stream_in_V_data_V_U_n_27,
      \data_p1_reg[23]_0\(2) => regslice_both_stream_in_V_data_V_U_n_28,
      \data_p1_reg[23]_0\(1) => regslice_both_stream_in_V_data_V_U_n_29,
      \data_p1_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_30,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\
     port map (
      SR(0) => ARESET,
      ack_out => ack_out,
      ap_clk => ap_clk,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_dest_V_U_n_0,
      stream_in_TDEST(0) => stream_in_TDEST(0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\
     port map (
      SR(0) => ARESET,
      ack_out => ack_out,
      ap_clk => ap_clk,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_id_V_U_n_0,
      stream_in_TID(0) => stream_in_TID(0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\
     port map (
      D(2) => regslice_both_stream_in_V_keep_V_U_n_0,
      D(1) => regslice_both_stream_in_V_keep_V_U_n_1,
      D(0) => regslice_both_stream_in_V_keep_V_U_n_2,
      SR(0) => ARESET,
      ack_out => ack_out,
      ap_clk => ap_clk,
      stream_in_TKEEP(2 downto 0) => stream_in_TKEEP(2 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\
     port map (
      SR(0) => ARESET,
      ack_out => ack_out,
      ap_clk => ap_clk,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_0,
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2\
     port map (
      D(2) => regslice_both_stream_in_V_strb_V_U_n_0,
      D(1) => regslice_both_stream_in_V_strb_V_U_n_1,
      D(0) => regslice_both_stream_in_V_strb_V_U_n_2,
      SR(0) => ARESET,
      ack_out => ack_out,
      ap_clk => ap_clk,
      stream_in_TSTRB(2 downto 0) => stream_in_TSTRB(2 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\
     port map (
      SR(0) => ARESET,
      ack_out => ack_out,
      ap_clk => ap_clk,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_0,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4
     port map (
      E(0) => load_p2,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ARESET,
      ack_in => ack_in,
      ap_clk => ap_clk,
      ap_condition_166 => ap_condition_166,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161[23]_i_5_0\(13 downto 0) => empty_fu_104(15 downto 2),
      \data_p2_reg[23]_0\(23) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[23]\,
      \data_p2_reg[23]_0\(22) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[22]\,
      \data_p2_reg[23]_0\(21) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[21]\,
      \data_p2_reg[23]_0\(20) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[20]\,
      \data_p2_reg[23]_0\(19) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[19]\,
      \data_p2_reg[23]_0\(18) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[18]\,
      \data_p2_reg[23]_0\(17) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[17]\,
      \data_p2_reg[23]_0\(16) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[16]\,
      \data_p2_reg[23]_0\(15) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[15]\,
      \data_p2_reg[23]_0\(14) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[14]\,
      \data_p2_reg[23]_0\(13) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[13]\,
      \data_p2_reg[23]_0\(12) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[12]\,
      \data_p2_reg[23]_0\(11) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[11]\,
      \data_p2_reg[23]_0\(10) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[10]\,
      \data_p2_reg[23]_0\(9) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[9]\,
      \data_p2_reg[23]_0\(8) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[8]\,
      \data_p2_reg[23]_0\(7) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[7]\,
      \data_p2_reg[23]_0\(6) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[6]\,
      \data_p2_reg[23]_0\(5) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[5]\,
      \data_p2_reg[23]_0\(4) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[4]\,
      \data_p2_reg[23]_0\(3) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[3]\,
      \data_p2_reg[23]_0\(2) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[2]\,
      \data_p2_reg[23]_0\(1) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[1]\,
      \data_p2_reg[23]_0\(0) => \ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161_reg_n_0_[0]\,
      empty_17_fu_108(14 downto 1) => empty_17_fu_108(15 downto 2),
      empty_17_fu_108(0) => empty_17_fu_108(0),
      \empty_17_fu_108_reg[0]\ => regslice_both_stream_out_V_data_V_U_n_1,
      \empty_17_fu_108_reg[1]\ => ap_enable_reg_pp0_iter1_reg_n_0,
      enable(0) => enable(0),
      \enable[0]\(0) => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_161,
      p_1_in(0) => p_1_in(15),
      p_2_in => p_2_in,
      \pixel_in_dest_reg_365_pp0_iter1_reg_reg[0]\(0) => vld_out,
      \pixel_in_dest_reg_365_pp0_iter1_reg_reg[0]_0\ => ap_enable_reg_pp0_iter3_reg_n_0,
      pixel_in_user_reg_344 => pixel_in_user_reg_344,
      select_ln50_2_fu_272_p3(0) => select_ln50_2_fu_272_p3(0),
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TVALID => stream_out_TVALID,
      vld_in => vld_in
    );
regslice_both_stream_out_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\
     port map (
      SR(0) => ARESET,
      ap_clk => ap_clk,
      pixel_in_dest_reg_365_pp0_iter1_reg => pixel_in_dest_reg_365_pp0_iter1_reg,
      stream_out_TDEST(0) => stream_out_TDEST(0),
      stream_out_TREADY => stream_out_TREADY,
      vld_in => vld_in
    );
regslice_both_stream_out_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\
     port map (
      SR(0) => ARESET,
      ap_clk => ap_clk,
      pixel_in_id_reg_360_pp0_iter1_reg => pixel_in_id_reg_360_pp0_iter1_reg,
      stream_out_TID(0) => stream_out_TID(0),
      stream_out_TREADY => stream_out_TREADY,
      vld_in => vld_in
    );
regslice_both_stream_out_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7\
     port map (
      Q(2 downto 0) => pixel_in_keep_reg_334_pp0_iter1_reg(2 downto 0),
      SR(0) => ARESET,
      ap_clk => ap_clk,
      stream_out_TKEEP(2 downto 0) => stream_out_TKEEP(2 downto 0),
      stream_out_TREADY => stream_out_TREADY,
      vld_in => vld_in
    );
regslice_both_stream_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\
     port map (
      SR(0) => ARESET,
      ap_clk => ap_clk,
      pixel_in_last_reg_352_pp0_iter1_reg => pixel_in_last_reg_352_pp0_iter1_reg,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      vld_in => vld_in
    );
regslice_both_stream_out_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9\
     port map (
      Q(2 downto 0) => pixel_in_strb_reg_339_pp0_iter1_reg(2 downto 0),
      SR(0) => ARESET,
      ap_clk => ap_clk,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(2 downto 0) => stream_out_TSTRB(2 downto 0),
      vld_in => vld_in
    );
regslice_both_stream_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\
     port map (
      SR(0) => ARESET,
      ap_clk => ap_clk,
      pixel_in_user_reg_344_pp0_iter1_reg => pixel_in_user_reg_344_pp0_iter1_reg,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0),
      vld_in => vld_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    enable : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_overlay_core_0_14,overlay_core,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "overlay_core,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_CTRL_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_U0_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute x_interface_info of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute x_interface_info of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute x_interface_info of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute x_interface_info of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute x_interface_info of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute x_interface_info of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute x_interface_info of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute x_interface_info of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute x_interface_info of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute x_interface_info of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute x_interface_info of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute x_interface_info of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute x_interface_info of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute x_interface_info of enable : signal is "xilinx.com:signal:data:1.0 enable DATA";
  attribute x_interface_parameter of enable : signal is "XIL_INTERFACENAME enable, LAYERED_METADATA undef";
  attribute x_interface_info of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute x_interface_parameter of s_axi_CTRL_ARADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute x_interface_info of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute x_interface_info of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute x_interface_info of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute x_interface_info of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute x_interface_info of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute x_interface_info of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute x_interface_parameter of stream_in_TDATA : signal is "XIL_INTERFACENAME stream_in, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of stream_in_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in TDEST";
  attribute x_interface_info of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute x_interface_info of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute x_interface_info of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute x_interface_info of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute x_interface_info of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute x_interface_info of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute x_interface_parameter of stream_out_TDATA : signal is "XIL_INTERFACENAME stream_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of stream_out_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_out TDEST";
  attribute x_interface_info of stream_out_TID : signal is "xilinx.com:interface:axis:1.0 stream_out TID";
  attribute x_interface_info of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute x_interface_info of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute x_interface_info of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute x_interface_info of stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15 downto 0) <= \^s_axi_ctrl_rdata\(15 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      enable(0) => enable(0),
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 2) => s_axi_CTRL_AWADDR(5 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_U0_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 16) => NLW_U0_s_axi_CTRL_RDATA_UNCONNECTED(31 downto 16),
      s_axi_CTRL_RDATA(15 downto 0) => \^s_axi_ctrl_rdata\(15 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_U0_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 16) => B"0000000000000000",
      s_axi_CTRL_WDATA(15 downto 0) => s_axi_CTRL_WDATA(15 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 2) => B"00",
      s_axi_CTRL_WSTRB(1 downto 0) => s_axi_CTRL_WSTRB(1 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TDEST(0) => stream_in_TDEST(0),
      stream_in_TID(0) => stream_in_TID(0),
      stream_in_TKEEP(2 downto 0) => stream_in_TKEEP(2 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(2 downto 0) => stream_in_TSTRB(2 downto 0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TDEST(0) => stream_out_TDEST(0),
      stream_out_TID(0) => stream_out_TID(0),
      stream_out_TKEEP(2 downto 0) => stream_out_TKEEP(2 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(2 downto 0) => stream_out_TSTRB(2 downto 0),
      stream_out_TUSER(0) => stream_out_TUSER(0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
