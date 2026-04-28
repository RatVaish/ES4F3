-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Apr 27 22:21:17 2026
-- Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_overlay_core_0_6_sim_netlist.vhdl
-- Design      : system_overlay_core_0_6
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
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
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
  signal int_enable : STD_LOGIC;
  signal \int_enable[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_enable_reg_n_0_[0]\ : STD_LOGIC;
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
  signal \int_width[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_width[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_width[9]_i_1_n_0\ : STD_LOGIC;
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
  signal or0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal or1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal or2_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rdata_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \int_height[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_height[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_height[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_height[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_height[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_height[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_height[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_height[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_height[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_height[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_height[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_height[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_height[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_height[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_height[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_height[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_width[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_width[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_width[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_width[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_width[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_width[15]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_width[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_width[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_width[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_width[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_width[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_width[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_width[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_width[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_width[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_x_pos[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x_pos[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_x_pos[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_x_pos[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_x_pos[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_x_pos[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_x_pos[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_x_pos[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_x_pos[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_x_pos[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_x_pos[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_x_pos[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_x_pos[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_x_pos[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_x_pos[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_x_pos[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_y_pos[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_y_pos[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_y_pos[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_y_pos[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_y_pos[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_y_pos[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_y_pos[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_y_pos[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_y_pos[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_y_pos[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_y_pos[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_y_pos[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_y_pos[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_y_pos[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_y_pos[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_y_pos[9]_i_1\ : label is "soft_lutpair12";
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
      O => int_enable
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
      O => int_x_pos
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
      O => int_y_pos
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
      O => int_height
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\int_enable[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => int_enable,
      I3 => \int_enable_reg_n_0_[0]\,
      O => \int_enable[0]_i_1_n_0\
    );
\int_enable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_enable[0]_i_1_n_0\,
      Q => \int_enable_reg_n_0_[0]\,
      R => \^sr\(0)
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
      O => \int_width[0]_i_1_n_0\
    );
\int_width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[10]\,
      O => \int_width[10]_i_1_n_0\
    );
\int_width[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[11]\,
      O => \int_width[11]_i_1_n_0\
    );
\int_width[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[12]\,
      O => \int_width[12]_i_1_n_0\
    );
\int_width[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[13]\,
      O => \int_width[13]_i_1_n_0\
    );
\int_width[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[14]\,
      O => \int_width[14]_i_1_n_0\
    );
\int_width[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_width[15]_i_1_n_0\
    );
\int_width[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[15]\,
      O => \int_width[15]_i_2_n_0\
    );
\int_width[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[1]\,
      O => \int_width[1]_i_1_n_0\
    );
\int_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[2]\,
      O => \int_width[2]_i_1_n_0\
    );
\int_width[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[3]\,
      O => \int_width[3]_i_1_n_0\
    );
\int_width[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[4]\,
      O => \int_width[4]_i_1_n_0\
    );
\int_width[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[5]\,
      O => \int_width[5]_i_1_n_0\
    );
\int_width[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[6]\,
      O => \int_width[6]_i_1_n_0\
    );
\int_width[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_width_reg_n_0_[7]\,
      O => \int_width[7]_i_1_n_0\
    );
\int_width[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[8]\,
      O => \int_width[8]_i_1_n_0\
    );
\int_width[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_width_reg_n_0_[9]\,
      O => \int_width[9]_i_1_n_0\
    );
\int_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[0]_i_1_n_0\,
      Q => \int_width_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[10]_i_1_n_0\,
      Q => \int_width_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\int_width_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[11]_i_1_n_0\,
      Q => \int_width_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\int_width_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[12]_i_1_n_0\,
      Q => \int_width_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\int_width_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[13]_i_1_n_0\,
      Q => \int_width_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\int_width_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[14]_i_1_n_0\,
      Q => \int_width_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\int_width_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[15]_i_2_n_0\,
      Q => \int_width_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\int_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[1]_i_1_n_0\,
      Q => \int_width_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[2]_i_1_n_0\,
      Q => \int_width_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\int_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[3]_i_1_n_0\,
      Q => \int_width_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\int_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[4]_i_1_n_0\,
      Q => \int_width_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\int_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[5]_i_1_n_0\,
      Q => \int_width_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\int_width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[6]_i_1_n_0\,
      Q => \int_width_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\int_width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[7]_i_1_n_0\,
      Q => \int_width_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\int_width_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[8]_i_1_n_0\,
      Q => \int_width_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\int_width_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_0\,
      D => \int_width[9]_i_1_n_0\,
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
\rdata_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => \rdata_data[0]_i_2_n_0\,
      I4 => \rdata_data[0]_i_3_n_0\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CA00"
    )
        port map (
      I0 => \int_enable_reg_n_0_[0]\,
      I1 => \int_x_pos_reg_n_0_[0]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F7FFFF57F7"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => \int_y_pos_reg_n_0_[0]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_height_reg_n_0_[0]\,
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \int_width_reg_n_0_[0]\,
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[10]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[10]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(10)
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[10]\,
      I1 => \int_y_pos_reg_n_0_[10]\,
      I2 => \int_width_reg_n_0_[10]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[10]_i_2_n_0\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[11]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[11]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(11)
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[11]\,
      I1 => \int_y_pos_reg_n_0_[11]\,
      I2 => \int_width_reg_n_0_[11]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[11]_i_2_n_0\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[12]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[12]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(12)
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[12]\,
      I1 => \int_y_pos_reg_n_0_[12]\,
      I2 => \int_width_reg_n_0_[12]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[12]_i_2_n_0\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[13]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[13]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(13)
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[13]\,
      I1 => \int_y_pos_reg_n_0_[13]\,
      I2 => \int_width_reg_n_0_[13]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[13]_i_2_n_0\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[14]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[14]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(14)
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[14]\,
      I1 => \int_y_pos_reg_n_0_[14]\,
      I2 => \int_width_reg_n_0_[14]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[14]_i_2_n_0\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata_data[15]_i_1_n_0\
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => \rdata_data[15]_i_4_n_0\,
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => \int_x_pos_reg_n_0_[15]\,
      O => rdata_data(15)
    );
\rdata_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[15]\,
      I1 => \int_y_pos_reg_n_0_[15]\,
      I2 => \int_width_reg_n_0_[15]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[15]_i_3_n_0\
    );
\rdata_data[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF07"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(1),
      I5 => s_axi_CTRL_ARADDR(0),
      O => \rdata_data[15]_i_4_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[1]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[1]\,
      I1 => \int_y_pos_reg_n_0_[1]\,
      I2 => \int_width_reg_n_0_[1]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[2]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[2]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(2)
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[2]\,
      I1 => \int_y_pos_reg_n_0_[2]\,
      I2 => \int_width_reg_n_0_[2]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[2]_i_2_n_0\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[3]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[3]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(3)
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[3]\,
      I1 => \int_y_pos_reg_n_0_[3]\,
      I2 => \int_width_reg_n_0_[3]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[3]_i_2_n_0\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[4]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[4]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(4)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[4]\,
      I1 => \int_y_pos_reg_n_0_[4]\,
      I2 => \int_width_reg_n_0_[4]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[4]_i_2_n_0\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[5]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[5]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(5)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[5]\,
      I1 => \int_y_pos_reg_n_0_[5]\,
      I2 => \int_width_reg_n_0_[5]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[5]_i_2_n_0\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[6]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[6]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(6)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[6]\,
      I1 => \int_y_pos_reg_n_0_[6]\,
      I2 => \int_width_reg_n_0_[6]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[6]_i_2_n_0\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[7]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[7]\,
      I1 => \int_y_pos_reg_n_0_[7]\,
      I2 => \int_width_reg_n_0_[7]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[8]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[8]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(8)
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[8]\,
      I1 => \int_y_pos_reg_n_0_[8]\,
      I2 => \int_width_reg_n_0_[8]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[8]_i_2_n_0\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_x_pos_reg_n_0_[9]\,
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(9)
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[9]\,
      I1 => \int_y_pos_reg_n_0_[9]\,
      I2 => \int_width_reg_n_0_[9]\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[9]_i_2_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(10),
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(11),
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(12),
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(13),
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(14),
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(15),
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(8),
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_1_n_0\,
      D => rdata_data(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
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
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \data_p1_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg_0 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
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
  signal load_p2_0 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_p2[23]_i_2\ : label is "soft_lutpair33";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A3F00"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => p_2_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000C3338888"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => stream_in_TVALID,
      I2 => p_2_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
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
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF55111111"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_in_TVALID,
      I3 => p_2_in,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^ack_in_t_reg_0\,
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
      I3 => ap_enable_reg_pp0_iter3_reg_1(0),
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
      I3 => ap_enable_reg_pp0_iter3_reg_1(0),
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
      I3 => ap_enable_reg_pp0_iter3_reg_1(0),
      I4 => ap_block_pp0_stage0_11001,
      O => ap_enable_reg_pp0_iter3_reg
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
\data_p1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71114000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => p_2_in,
      I4 => stream_in_TVALID,
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
      O => load_p2_0
    );
\data_p2[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^q\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ack_in,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => stream_in_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFF88880000"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => p_2_in,
      I4 => stream_in_TVALID,
      I5 => \^q\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => stream_in_TVALID,
      I3 => p_2_in,
      I4 => ap_enable_reg_pp0_iter0,
      O => \state[1]_i_1_n_0\
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
      D => \state[1]_i_1_n_0\,
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : out STD_LOGIC;
    \pixel_in_last_reg_323_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vld_in : out STD_LOGIC;
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \empty_17_fu_110_reg[0]\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \add_ln112_1_reg_345_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \add_ln112_1_reg_345_reg[3]_0\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    \data_p2_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_p1[23]_i_4_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_p1[23]_i_4_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 : entity is "overlay_core_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 is
  signal \^ack_in\ : STD_LOGIC;
  signal \ack_in_t_i_1__6_n_0\ : STD_LOGIC;
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
  signal \data_p1[23]_i_10_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_7_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_8_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_9_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_1_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC;
  signal \^p_2_in\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tvalid\ : STD_LOGIC;
  signal \^vld_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__12\ : label is "soft_lutpair40";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \empty_17_fu_110[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \empty_fu_106[15]_i_1\ : label is "soft_lutpair41";
begin
  ack_in <= \^ack_in\;
  p_2_in <= \^p_2_in\;
  stream_out_TVALID <= \^stream_out_tvalid\;
  vld_in <= \^vld_in\;
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT4
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
\FSM_sequential_state[1]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => \^ack_in\,
      I1 => \^vld_in\,
      I2 => stream_out_TREADY,
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
      INIT => X"FFDF5511"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^vld_in\,
      I3 => stream_out_TREADY,
      I4 => \^ack_in\,
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
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(10),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(11),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(12),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(13),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(14),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(15),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(16),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(17),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(18),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(19),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(20),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(21),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(22),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_p1[23]_i_4_0\(6),
      I1 => \data_p1[23]_i_4_0\(5),
      I2 => \data_p1[23]_i_4_0\(8),
      I3 => \data_p1[23]_i_4_0\(7),
      O => \data_p1[23]_i_10_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7140"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_out_TREADY,
      I3 => \^vld_in\,
      O => load_p1
    );
\data_p1[23]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(23),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_2__0_n_0\
    );
\data_p1[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ack_in\,
      I2 => \add_ln112_1_reg_345_reg[3]\(0),
      I3 => ap_enable_reg_pp0_iter0,
      O => \^vld_in\
    );
\data_p1[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_p1[23]_i_5_n_0\,
      I1 => \data_p1[23]_i_6_n_0\,
      I2 => \data_p1[23]_i_7_n_0\,
      I3 => \data_p1[23]_i_8_n_0\,
      I4 => \data_p1[23]_i_9_n_0\,
      I5 => \data_p1[23]_i_10_n_0\,
      O => p_0_in
    );
\data_p1[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => \data_p1[23]_i_4_1\(4),
      I1 => \data_p1[23]_i_4_1\(3),
      I2 => \data_p1[23]_i_4_1\(0),
      I3 => \data_p1[23]_i_4_1\(1),
      I4 => \data_p1[23]_i_4_1\(2),
      O => \data_p1[23]_i_5_n_0\
    );
\data_p1[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \data_p1[23]_i_4_1\(9),
      I1 => \data_p1[23]_i_4_1\(10),
      I2 => \data_p1[23]_i_4_1\(11),
      I3 => \data_p1[23]_i_4_1\(12),
      I4 => \data_p1[23]_i_4_1\(14),
      I5 => \data_p1[23]_i_4_1\(13),
      O => \data_p1[23]_i_6_n_0\
    );
\data_p1[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_p1[23]_i_4_1\(6),
      I1 => \data_p1[23]_i_4_1\(5),
      I2 => \data_p1[23]_i_4_1\(8),
      I3 => \data_p1[23]_i_4_1\(7),
      O => \data_p1[23]_i_7_n_0\
    );
\data_p1[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => \data_p1[23]_i_4_0\(4),
      I1 => \data_p1[23]_i_4_0\(3),
      I2 => \data_p1[23]_i_4_0\(0),
      I3 => \data_p1[23]_i_4_0\(1),
      I4 => \data_p1[23]_i_4_0\(2),
      O => \data_p1[23]_i_8_n_0\
    );
\data_p1[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_p1[23]_i_4_0\(12),
      I1 => \data_p1[23]_i_4_0\(11),
      I2 => \data_p1[23]_i_4_0\(10),
      I3 => \data_p1[23]_i_4_0\(9),
      O => \data_p1[23]_i_9_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(4),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(5),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(6),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(7),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(8),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEE0E"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_p2_reg[23]_0\(9),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \data_p2_reg_n_0_[9]\,
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
\data_p2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008080"
    )
        port map (
      I0 => p_0_in,
      I1 => \^ack_in\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \add_ln112_1_reg_345_reg[3]\(0),
      I4 => ap_enable_reg_pp0_iter0,
      O => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      S => \data_p2[23]_i_1_n_0\
    );
\data_p2_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[23]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      S => \data_p2[23]_i_1_n_0\
    );
\empty_17_fu_110[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^p_2_in\,
      I1 => DI(0),
      I2 => \empty_17_fu_110_reg[0]\,
      I3 => Q(0),
      O => \pixel_in_last_reg_323_reg[0]\(0)
    );
\empty_18_reg_301_0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A0A0A200A2A2"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \^ack_in\,
      I3 => \add_ln112_1_reg_345_reg[3]\(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \add_ln112_1_reg_345_reg[3]_0\,
      O => \^p_2_in\
    );
\empty_fu_106[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_2_in\,
      I1 => \empty_17_fu_110_reg[0]\,
      O => E(0)
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
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^stream_out_tvalid\,
      I1 => state(1),
      I2 => \^vld_in\,
      I3 => stream_out_TREADY,
      O => \state[1]_i_1__0_n_0\
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
      D => \state[1]_i_1__0_n_0\,
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
    stream_in_TVALID : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__4\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__0\ : label is "soft_lutpair36";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A3F00"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => p_2_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000C3338888"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => p_2_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
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
\ack_in_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF55111111"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_in_TVALID,
      I3 => p_2_in,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ack_in_t_reg_n_0,
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
\data_p1[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71114000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => p_2_in,
      I4 => stream_in_TVALID,
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
    stream_in_TVALID : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__3\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2\ : label is "soft_lutpair38";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A3F00"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => p_2_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000C3338888"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => p_2_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
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
\ack_in_t_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF55111111"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_in_TVALID,
      I3 => p_2_in,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ack_in_t_reg_n_0,
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
\data_p1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71114000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => p_2_in,
      I4 => stream_in_TVALID,
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__11\ : label is "soft_lutpair44";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__2\ : label is "soft_lutpair45";
begin
  stream_out_TKEEP(2 downto 0) <= \^stream_out_tkeep\(2 downto 0);
\FSM_sequential_state[0]_i_1__7\: unisim.vcomponents.LUT4
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
\FSM_sequential_state[1]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => vld_in,
      I2 => stream_out_TREADY,
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
      INIT => X"FFDF5511"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => vld_in,
      I3 => stream_out_TREADY,
      I4 => ack_in_t_reg_n_0,
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
\data_p1[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7140"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_out_TREADY,
      I3 => vld_in,
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__10\ : label is "soft_lutpair47";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__1\ : label is "soft_lutpair48";
begin
  stream_out_TSTRB(2 downto 0) <= \^stream_out_tstrb\(2 downto 0);
\FSM_sequential_state[0]_i_1__8\: unisim.vcomponents.LUT4
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
\FSM_sequential_state[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => vld_in,
      I2 => stream_out_TREADY,
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
      INIT => X"FFDF5511"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => vld_in,
      I3 => stream_out_TREADY,
      I4 => ack_in_t_reg_n_0,
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
\data_p1[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7140"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_out_TREADY,
      I3 => vld_in,
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
    stream_in_TVALID : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\ is
  signal \ack_in_t_i_1__5_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__2_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair34";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__2\ : label is "soft_lutpair34";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003F2A00"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => p_2_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000C3338888"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => p_2_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
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
\ack_in_t_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF55111111"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_in_TVALID,
      I3 => p_2_in,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ack_in_t_reg_n_0,
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
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => stream_in_TDEST(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      I4 => load_p1,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__7_n_0\
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71114000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => p_2_in,
      I4 => stream_in_TVALID,
      O => load_p1
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
    stream_in_TVALID : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\ is
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__1\ : label is "soft_lutpair35";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003F2A00"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => p_2_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000C3338888"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => p_2_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
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
\ack_in_t_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF55111111"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_in_TVALID,
      I3 => p_2_in,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ack_in_t_reg_n_0,
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
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => stream_in_TID(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      I4 => load_p1,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__5_n_0\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71114000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => p_2_in,
      I4 => stream_in_TVALID,
      O => load_p1
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
    stream_in_TVALID : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__0\ : label is "soft_lutpair37";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003F2A00"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => p_2_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000C3338888"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => p_2_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
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
\ack_in_t_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF55111111"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_in_TVALID,
      I3 => p_2_in,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ack_in_t_reg_n_0,
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
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      I4 => load_p1,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71114000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => p_2_in,
      I4 => stream_in_TVALID,
      O => load_p1
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
    vld_in : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    pixel_in_user_reg_316_pp0_iter1_reg : in STD_LOGIC
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__9\ : label is "soft_lutpair49";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__9\ : label is "soft_lutpair49";
begin
  stream_out_TUSER(0) <= \^stream_out_tuser\(0);
\FSM_sequential_state[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => vld_in,
      I2 => stream_out_TREADY,
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
      INIT => X"FFDF5511"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => vld_in,
      I3 => stream_out_TREADY,
      I4 => ack_in_t_reg_n_0,
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
      INIT => X"EAFEEFFF2A022000"
    )
        port map (
      I0 => \data_p1[0]_i_2__3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => stream_out_TREADY,
      I4 => vld_in,
      I5 => \^stream_out_tuser\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => pixel_in_user_reg_316_pp0_iter1_reg,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
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
      I0 => pixel_in_user_reg_316_pp0_iter1_reg,
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
    stream_in_TVALID : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2\ : label is "soft_lutpair39";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003F2A00"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => p_2_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000C3338888"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => p_2_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
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
\ack_in_t_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF55111111"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_in_TVALID,
      I3 => p_2_in,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ack_in_t_reg_n_0,
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
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      I4 => load_p1,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71114000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => p_2_in,
      I4 => stream_in_TVALID,
      O => load_p1
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
    vld_in : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    pixel_in_dest_reg_335_pp0_iter1_reg : in STD_LOGIC
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair42";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__12\ : label is "soft_lutpair42";
begin
  stream_out_TDEST(0) <= \^stream_out_tdest\(0);
\FSM_sequential_state[0]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => vld_in,
      I2 => stream_out_TREADY,
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
      INIT => X"FFDF5511"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => vld_in,
      I3 => stream_out_TREADY,
      I4 => ack_in_t_reg_n_0,
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
      INIT => X"EAFEEFFF2A022000"
    )
        port map (
      I0 => \data_p1[0]_i_2__6_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => stream_out_TREADY,
      I4 => vld_in,
      I5 => \^stream_out_tdest\(0),
      O => \data_p1[0]_i_1__8_n_0\
    );
\data_p1[0]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => pixel_in_dest_reg_335_pp0_iter1_reg,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
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
      I0 => pixel_in_dest_reg_335_pp0_iter1_reg,
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
    vld_in : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    pixel_in_id_reg_330_pp0_iter1_reg : in STD_LOGIC
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__7\ : label is "soft_lutpair43";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__11\ : label is "soft_lutpair43";
begin
  stream_out_TID(0) <= \^stream_out_tid\(0);
\FSM_sequential_state[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => vld_in,
      I2 => stream_out_TREADY,
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
      INIT => X"FFDF5511"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => vld_in,
      I3 => stream_out_TREADY,
      I4 => ack_in_t_reg_n_0,
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
      INIT => X"EAFEEFFF2A022000"
    )
        port map (
      I0 => \data_p1[0]_i_2__5_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => stream_out_TREADY,
      I4 => vld_in,
      I5 => \^stream_out_tid\(0),
      O => \data_p1[0]_i_1__6_n_0\
    );
\data_p1[0]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => pixel_in_id_reg_330_pp0_iter1_reg,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
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
      I0 => pixel_in_id_reg_330_pp0_iter1_reg,
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
    vld_in : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    pixel_in_last_reg_323_pp0_iter1_reg : in STD_LOGIC
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__8\ : label is "soft_lutpair46";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__10\ : label is "soft_lutpair46";
begin
  stream_out_TLAST(0) <= \^stream_out_tlast\(0);
\FSM_sequential_state[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => vld_in,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => vld_in,
      I2 => stream_out_TREADY,
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
      INIT => X"FFDF5511"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => vld_in,
      I3 => stream_out_TREADY,
      I4 => ack_in_t_reg_n_0,
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
      INIT => X"EAFEEFFF2A022000"
    )
        port map (
      I0 => \data_p1[0]_i_2__4_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => stream_out_TREADY,
      I4 => vld_in,
      I5 => \^stream_out_tlast\(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[0]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => pixel_in_last_reg_323_pp0_iter1_reg,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
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
      I0 => pixel_in_last_reg_323_pp0_iter1_reg,
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
  signal add_ln112_1_fu_217_p2 : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal add_ln112_1_reg_345 : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \add_ln112_1_reg_345[12]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345[12]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345[12]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345[4]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345[8]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345[8]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln112_1_reg_345_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal add_ln112_fu_211_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal add_ln112_reg_340 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \add_ln112_reg_340[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln112_reg_340_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln119_fu_223_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_0 : STD_LOGIC;
  signal empty_17_fu_1100 : STD_LOGIC;
  signal \empty_17_fu_110[12]_i_2_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[12]_i_3_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[12]_i_4_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[12]_i_5_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[15]_i_4_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[15]_i_5_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[4]_i_3_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[4]_i_4_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[4]_i_5_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[4]_i_6_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[8]_i_2_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[8]_i_3_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[8]_i_4_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110[8]_i_5_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \empty_17_fu_110_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[0]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[10]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[11]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[12]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[13]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[14]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[15]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[1]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[2]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[3]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[4]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[5]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[6]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[7]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[8]\ : STD_LOGIC;
  signal \empty_17_fu_110_reg_n_0_[9]\ : STD_LOGIC;
  signal empty_18_reg_301_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal empty_18_reg_301_pp0_iter1_reg_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal empty_fu_106 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \empty_fu_106[11]_i_2_n_0\ : STD_LOGIC;
  signal \empty_fu_106[11]_i_3_n_0\ : STD_LOGIC;
  signal \empty_fu_106[11]_i_4_n_0\ : STD_LOGIC;
  signal \empty_fu_106[11]_i_5_n_0\ : STD_LOGIC;
  signal \empty_fu_106[15]_i_4_n_0\ : STD_LOGIC;
  signal \empty_fu_106[15]_i_5_n_0\ : STD_LOGIC;
  signal \empty_fu_106[15]_i_6_n_0\ : STD_LOGIC;
  signal \empty_fu_106[3]_i_2_n_0\ : STD_LOGIC;
  signal \empty_fu_106[3]_i_3_n_0\ : STD_LOGIC;
  signal \empty_fu_106[3]_i_5_n_0\ : STD_LOGIC;
  signal \empty_fu_106[7]_i_2_n_0\ : STD_LOGIC;
  signal \empty_fu_106[7]_i_3_n_0\ : STD_LOGIC;
  signal \empty_fu_106[7]_i_4_n_0\ : STD_LOGIC;
  signal \empty_fu_106[7]_i_5_n_0\ : STD_LOGIC;
  signal \empty_fu_106_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_106_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_106_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_106_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_106_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \empty_fu_106_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \empty_fu_106_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \empty_fu_106_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_106_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_106_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_106_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_106_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_106_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_106_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_106_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal pixel_in_dest_reg_335 : STD_LOGIC;
  signal pixel_in_dest_reg_335_pp0_iter1_reg : STD_LOGIC;
  signal pixel_in_id_reg_330 : STD_LOGIC;
  signal pixel_in_id_reg_330_pp0_iter1_reg : STD_LOGIC;
  signal pixel_in_keep_reg_306 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_keep_reg_306_pp0_iter1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_last_reg_323 : STD_LOGIC;
  signal pixel_in_last_reg_323_pp0_iter1_reg : STD_LOGIC;
  signal pixel_in_strb_reg_311 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_strb_reg_311_pp0_iter1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_user_reg_316 : STD_LOGIC;
  signal pixel_in_user_reg_316_pp0_iter1_reg : STD_LOGIC;
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
  signal regslice_both_stream_in_V_data_V_U_n_3 : STD_LOGIC;
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
  signal regslice_both_stream_out_V_data_V_U_n_3 : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln104_1_fu_204_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln104_fu_197_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln120_1_fu_242_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal vld_in : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  signal \NLW_add_ln112_1_reg_345_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln112_1_reg_345_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln112_1_reg_345_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_add_ln112_reg_340_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln112_reg_340_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_empty_17_fu_110_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_empty_17_fu_110_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_empty_fu_106_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln112_1_reg_345_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_1_reg_345_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_1_reg_345_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_1_reg_345_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_340_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_340_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_340_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln112_reg_340_reg[7]_i_1\ : label is 35;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute ADDER_THRESHOLD of \empty_17_fu_110_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_17_fu_110_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_17_fu_110_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_17_fu_110_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_106_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_106_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_106_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_106_reg[7]_i_1\ : label is 35;
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
\add_ln112_1_reg_345[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[12]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(12)
    );
\add_ln112_1_reg_345[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[11]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(11)
    );
\add_ln112_1_reg_345[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[10]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(10)
    );
\add_ln112_1_reg_345[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => \empty_17_fu_110_reg_n_0_[12]\,
      O => \add_ln112_1_reg_345[12]_i_5_n_0\
    );
\add_ln112_1_reg_345[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => \empty_17_fu_110_reg_n_0_[11]\,
      O => \add_ln112_1_reg_345[12]_i_6_n_0\
    );
\add_ln112_1_reg_345[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => \empty_17_fu_110_reg_n_0_[10]\,
      O => \add_ln112_1_reg_345[12]_i_7_n_0\
    );
\add_ln112_1_reg_345[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[9]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(9)
    );
\add_ln112_1_reg_345[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[14]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(14)
    );
\add_ln112_1_reg_345[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[13]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(13)
    );
\add_ln112_1_reg_345[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => \empty_17_fu_110_reg_n_0_[15]\,
      O => \add_ln112_1_reg_345[15]_i_4_n_0\
    );
\add_ln112_1_reg_345[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => \empty_17_fu_110_reg_n_0_[14]\,
      O => \add_ln112_1_reg_345[15]_i_5_n_0\
    );
\add_ln112_1_reg_345[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => \empty_17_fu_110_reg_n_0_[13]\,
      O => \add_ln112_1_reg_345[15]_i_6_n_0\
    );
\add_ln112_1_reg_345[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[2]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(2)
    );
\add_ln112_1_reg_345[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[4]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(4)
    );
\add_ln112_1_reg_345[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[3]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(3)
    );
\add_ln112_1_reg_345[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => \empty_17_fu_110_reg_n_0_[2]\,
      O => \add_ln112_1_reg_345[4]_i_5_n_0\
    );
\add_ln112_1_reg_345[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[1]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(1)
    );
\add_ln112_1_reg_345[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[7]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(7)
    );
\add_ln112_1_reg_345[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[5]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(5)
    );
\add_ln112_1_reg_345[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[8]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(8)
    );
\add_ln112_1_reg_345[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => \empty_17_fu_110_reg_n_0_[7]\,
      O => \add_ln112_1_reg_345[8]_i_5_n_0\
    );
\add_ln112_1_reg_345[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[6]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(6)
    );
\add_ln112_1_reg_345[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => \empty_17_fu_110_reg_n_0_[5]\,
      O => \add_ln112_1_reg_345[8]_i_7_n_0\
    );
\add_ln112_1_reg_345_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(10),
      Q => add_ln112_1_reg_345(10),
      R => '0'
    );
\add_ln112_1_reg_345_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(11),
      Q => add_ln112_1_reg_345(11),
      R => '0'
    );
\add_ln112_1_reg_345_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(12),
      Q => add_ln112_1_reg_345(12),
      R => '0'
    );
\add_ln112_1_reg_345_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_1_reg_345_reg[8]_i_1_n_0\,
      CO(3) => \add_ln112_1_reg_345_reg[12]_i_1_n_0\,
      CO(2) => \add_ln112_1_reg_345_reg[12]_i_1_n_1\,
      CO(1) => \add_ln112_1_reg_345_reg[12]_i_1_n_2\,
      CO(0) => \add_ln112_1_reg_345_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => select_ln104_fu_197_p3(12 downto 10),
      DI(0) => '0',
      O(3 downto 0) => add_ln112_1_fu_217_p2(12 downto 9),
      S(3) => \add_ln112_1_reg_345[12]_i_5_n_0\,
      S(2) => \add_ln112_1_reg_345[12]_i_6_n_0\,
      S(1) => \add_ln112_1_reg_345[12]_i_7_n_0\,
      S(0) => select_ln104_fu_197_p3(9)
    );
\add_ln112_1_reg_345_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(13),
      Q => add_ln112_1_reg_345(13),
      R => '0'
    );
\add_ln112_1_reg_345_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(14),
      Q => add_ln112_1_reg_345(14),
      R => '0'
    );
\add_ln112_1_reg_345_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(15),
      Q => add_ln112_1_reg_345(15),
      R => '0'
    );
\add_ln112_1_reg_345_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_1_reg_345_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln112_1_reg_345_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln112_1_reg_345_reg[15]_i_1_n_2\,
      CO(0) => \add_ln112_1_reg_345_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => select_ln104_fu_197_p3(14 downto 13),
      O(3) => \NLW_add_ln112_1_reg_345_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln112_1_fu_217_p2(15 downto 13),
      S(3) => '0',
      S(2) => \add_ln112_1_reg_345[15]_i_4_n_0\,
      S(1) => \add_ln112_1_reg_345[15]_i_5_n_0\,
      S(0) => \add_ln112_1_reg_345[15]_i_6_n_0\
    );
\add_ln112_1_reg_345_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(3),
      Q => add_ln112_1_reg_345(3),
      R => '0'
    );
\add_ln112_1_reg_345_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(4),
      Q => add_ln112_1_reg_345(4),
      R => '0'
    );
\add_ln112_1_reg_345_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln112_1_reg_345_reg[4]_i_1_n_0\,
      CO(2) => \add_ln112_1_reg_345_reg[4]_i_1_n_1\,
      CO(1) => \add_ln112_1_reg_345_reg[4]_i_1_n_2\,
      CO(0) => \add_ln112_1_reg_345_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => select_ln104_fu_197_p3(2),
      DI(0) => '0',
      O(3 downto 2) => add_ln112_1_fu_217_p2(4 downto 3),
      O(1 downto 0) => \NLW_add_ln112_1_reg_345_reg[4]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => select_ln104_fu_197_p3(4 downto 3),
      S(1) => \add_ln112_1_reg_345[4]_i_5_n_0\,
      S(0) => select_ln104_fu_197_p3(1)
    );
\add_ln112_1_reg_345_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(5),
      Q => add_ln112_1_reg_345(5),
      R => '0'
    );
\add_ln112_1_reg_345_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(6),
      Q => add_ln112_1_reg_345(6),
      R => '0'
    );
\add_ln112_1_reg_345_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(7),
      Q => add_ln112_1_reg_345(7),
      R => '0'
    );
\add_ln112_1_reg_345_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(8),
      Q => add_ln112_1_reg_345(8),
      R => '0'
    );
\add_ln112_1_reg_345_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_1_reg_345_reg[4]_i_1_n_0\,
      CO(3) => \add_ln112_1_reg_345_reg[8]_i_1_n_0\,
      CO(2) => \add_ln112_1_reg_345_reg[8]_i_1_n_1\,
      CO(1) => \add_ln112_1_reg_345_reg[8]_i_1_n_2\,
      CO(0) => \add_ln112_1_reg_345_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => select_ln104_fu_197_p3(7),
      DI(1) => '0',
      DI(0) => select_ln104_fu_197_p3(5),
      O(3 downto 0) => add_ln112_1_fu_217_p2(8 downto 5),
      S(3) => select_ln104_fu_197_p3(8),
      S(2) => \add_ln112_1_reg_345[8]_i_5_n_0\,
      S(1) => select_ln104_fu_197_p3(6),
      S(0) => \add_ln112_1_reg_345[8]_i_7_n_0\
    );
\add_ln112_1_reg_345_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_1_fu_217_p2(9),
      Q => add_ln112_1_reg_345(9),
      R => '0'
    );
\add_ln112_reg_340[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(11),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(11)
    );
\add_ln112_reg_340[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(10),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(10)
    );
\add_ln112_reg_340[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(9),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(9)
    );
\add_ln112_reg_340[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(11),
      O => \add_ln112_reg_340[11]_i_5_n_0\
    );
\add_ln112_reg_340[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(10),
      O => \add_ln112_reg_340[11]_i_6_n_0\
    );
\add_ln112_reg_340[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(9),
      O => \add_ln112_reg_340[11]_i_7_n_0\
    );
\add_ln112_reg_340[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(8),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(8)
    );
\add_ln112_reg_340[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(14),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(14)
    );
\add_ln112_reg_340[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(13),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(13)
    );
\add_ln112_reg_340[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(12),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(12)
    );
\add_ln112_reg_340[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(15),
      O => \add_ln112_reg_340[15]_i_5_n_0\
    );
\add_ln112_reg_340[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(14),
      O => \add_ln112_reg_340[15]_i_6_n_0\
    );
\add_ln112_reg_340[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(13),
      O => \add_ln112_reg_340[15]_i_7_n_0\
    );
\add_ln112_reg_340[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(12),
      O => \add_ln112_reg_340[15]_i_8_n_0\
    );
\add_ln112_reg_340[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(2),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(2)
    );
\add_ln112_reg_340[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(3),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(3)
    );
\add_ln112_reg_340[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(2),
      O => \add_ln112_reg_340[3]_i_4_n_0\
    );
\add_ln112_reg_340[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(1),
      O => \add_ln112_reg_340[3]_i_5_n_0\
    );
\add_ln112_reg_340[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(0),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(0)
    );
\add_ln112_reg_340[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(4),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(4)
    );
\add_ln112_reg_340[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(7),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(7)
    );
\add_ln112_reg_340[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(6),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(6)
    );
\add_ln112_reg_340[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(5),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(5)
    );
\add_ln112_reg_340[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(4),
      O => \add_ln112_reg_340[7]_i_6_n_0\
    );
\add_ln112_reg_340_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(10),
      Q => add_ln112_reg_340(10),
      R => '0'
    );
\add_ln112_reg_340_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(11),
      Q => add_ln112_reg_340(11),
      R => '0'
    );
\add_ln112_reg_340_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_reg_340_reg[7]_i_1_n_0\,
      CO(3) => \add_ln112_reg_340_reg[11]_i_1_n_0\,
      CO(2) => \add_ln112_reg_340_reg[11]_i_1_n_1\,
      CO(1) => \add_ln112_reg_340_reg[11]_i_1_n_2\,
      CO(0) => \add_ln112_reg_340_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => select_ln104_1_fu_204_p3(11 downto 9),
      DI(0) => '0',
      O(3 downto 0) => add_ln112_fu_211_p2(11 downto 8),
      S(3) => \add_ln112_reg_340[11]_i_5_n_0\,
      S(2) => \add_ln112_reg_340[11]_i_6_n_0\,
      S(1) => \add_ln112_reg_340[11]_i_7_n_0\,
      S(0) => select_ln104_1_fu_204_p3(8)
    );
\add_ln112_reg_340_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(12),
      Q => add_ln112_reg_340(12),
      R => '0'
    );
\add_ln112_reg_340_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(13),
      Q => add_ln112_reg_340(13),
      R => '0'
    );
\add_ln112_reg_340_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(14),
      Q => add_ln112_reg_340(14),
      R => '0'
    );
\add_ln112_reg_340_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(15),
      Q => add_ln112_reg_340(15),
      R => '0'
    );
\add_ln112_reg_340_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_reg_340_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln112_reg_340_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln112_reg_340_reg[15]_i_1_n_1\,
      CO(1) => \add_ln112_reg_340_reg[15]_i_1_n_2\,
      CO(0) => \add_ln112_reg_340_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln104_1_fu_204_p3(14 downto 12),
      O(3 downto 0) => add_ln112_fu_211_p2(15 downto 12),
      S(3) => \add_ln112_reg_340[15]_i_5_n_0\,
      S(2) => \add_ln112_reg_340[15]_i_6_n_0\,
      S(1) => \add_ln112_reg_340[15]_i_7_n_0\,
      S(0) => \add_ln112_reg_340[15]_i_8_n_0\
    );
\add_ln112_reg_340_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(1),
      Q => add_ln112_reg_340(1),
      R => '0'
    );
\add_ln112_reg_340_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(2),
      Q => add_ln112_reg_340(2),
      R => '0'
    );
\add_ln112_reg_340_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(3),
      Q => add_ln112_reg_340(3),
      R => '0'
    );
\add_ln112_reg_340_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln112_reg_340_reg[3]_i_1_n_0\,
      CO(2) => \add_ln112_reg_340_reg[3]_i_1_n_1\,
      CO(1) => \add_ln112_reg_340_reg[3]_i_1_n_2\,
      CO(0) => \add_ln112_reg_340_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => select_ln104_1_fu_204_p3(2),
      DI(1 downto 0) => B"10",
      O(3 downto 1) => add_ln112_fu_211_p2(3 downto 1),
      O(0) => \NLW_add_ln112_reg_340_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => select_ln104_1_fu_204_p3(3),
      S(2) => \add_ln112_reg_340[3]_i_4_n_0\,
      S(1) => \add_ln112_reg_340[3]_i_5_n_0\,
      S(0) => select_ln104_1_fu_204_p3(0)
    );
\add_ln112_reg_340_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(4),
      Q => add_ln112_reg_340(4),
      R => '0'
    );
\add_ln112_reg_340_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(5),
      Q => add_ln112_reg_340(5),
      R => '0'
    );
\add_ln112_reg_340_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(6),
      Q => add_ln112_reg_340(6),
      R => '0'
    );
\add_ln112_reg_340_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(7),
      Q => add_ln112_reg_340(7),
      R => '0'
    );
\add_ln112_reg_340_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln112_reg_340_reg[3]_i_1_n_0\,
      CO(3) => \add_ln112_reg_340_reg[7]_i_1_n_0\,
      CO(2) => \add_ln112_reg_340_reg[7]_i_1_n_1\,
      CO(1) => \add_ln112_reg_340_reg[7]_i_1_n_2\,
      CO(0) => \add_ln112_reg_340_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => select_ln104_1_fu_204_p3(4),
      O(3 downto 0) => add_ln112_fu_211_p2(7 downto 4),
      S(3 downto 1) => select_ln104_1_fu_204_p3(7 downto 5),
      S(0) => \add_ln112_reg_340[7]_i_6_n_0\
    );
\add_ln112_reg_340_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(8),
      Q => add_ln112_reg_340(8),
      R => '0'
    );
\add_ln112_reg_340_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => add_ln112_fu_211_p2(9),
      Q => add_ln112_reg_340(9),
      R => '0'
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
      D => regslice_both_stream_in_V_data_V_U_n_5,
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
      D => regslice_both_stream_in_V_data_V_U_n_4,
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
      D => regslice_both_stream_in_V_data_V_U_n_3,
      Q => ap_enable_reg_pp0_iter3_reg_n_0,
      R => '0'
    );
\empty_17_fu_110[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => \empty_17_fu_110_reg_n_0_[0]\,
      O => add_ln119_fu_223_p2(0)
    );
\empty_17_fu_110[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[12]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[12]_i_2_n_0\
    );
\empty_17_fu_110[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[11]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[12]_i_3_n_0\
    );
\empty_17_fu_110[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[10]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[12]_i_4_n_0\
    );
\empty_17_fu_110[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[9]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[12]_i_5_n_0\
    );
\empty_17_fu_110[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[15]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(15)
    );
\empty_17_fu_110[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[14]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[15]_i_4_n_0\
    );
\empty_17_fu_110[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[13]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[15]_i_5_n_0\
    );
\empty_17_fu_110[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[0]\,
      I1 => pixel_in_user_reg_316,
      O => select_ln104_fu_197_p3(0)
    );
\empty_17_fu_110[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[4]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[4]_i_3_n_0\
    );
\empty_17_fu_110[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[3]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[4]_i_4_n_0\
    );
\empty_17_fu_110[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[2]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[4]_i_5_n_0\
    );
\empty_17_fu_110[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[1]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[4]_i_6_n_0\
    );
\empty_17_fu_110[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[8]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[8]_i_2_n_0\
    );
\empty_17_fu_110[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[7]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[8]_i_3_n_0\
    );
\empty_17_fu_110[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[6]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[8]_i_4_n_0\
    );
\empty_17_fu_110[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \empty_17_fu_110_reg_n_0_[5]\,
      I1 => pixel_in_user_reg_316,
      O => \empty_17_fu_110[8]_i_5_n_0\
    );
\empty_17_fu_110_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(0),
      Q => \empty_17_fu_110_reg_n_0_[0]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(10),
      Q => \empty_17_fu_110_reg_n_0_[10]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(11),
      Q => \empty_17_fu_110_reg_n_0_[11]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(12),
      Q => \empty_17_fu_110_reg_n_0_[12]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_17_fu_110_reg[8]_i_1_n_0\,
      CO(3) => \empty_17_fu_110_reg[12]_i_1_n_0\,
      CO(2) => \empty_17_fu_110_reg[12]_i_1_n_1\,
      CO(1) => \empty_17_fu_110_reg[12]_i_1_n_2\,
      CO(0) => \empty_17_fu_110_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln119_fu_223_p2(12 downto 9),
      S(3) => \empty_17_fu_110[12]_i_2_n_0\,
      S(2) => \empty_17_fu_110[12]_i_3_n_0\,
      S(1) => \empty_17_fu_110[12]_i_4_n_0\,
      S(0) => \empty_17_fu_110[12]_i_5_n_0\
    );
\empty_17_fu_110_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(13),
      Q => \empty_17_fu_110_reg_n_0_[13]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(14),
      Q => \empty_17_fu_110_reg_n_0_[14]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(15),
      Q => \empty_17_fu_110_reg_n_0_[15]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_17_fu_110_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_empty_17_fu_110_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \empty_17_fu_110_reg[15]_i_2_n_2\,
      CO(0) => \empty_17_fu_110_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_empty_17_fu_110_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln119_fu_223_p2(15 downto 13),
      S(3) => '0',
      S(2) => select_ln104_fu_197_p3(15),
      S(1) => \empty_17_fu_110[15]_i_4_n_0\,
      S(0) => \empty_17_fu_110[15]_i_5_n_0\
    );
\empty_17_fu_110_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(1),
      Q => \empty_17_fu_110_reg_n_0_[1]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(2),
      Q => \empty_17_fu_110_reg_n_0_[2]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(3),
      Q => \empty_17_fu_110_reg_n_0_[3]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(4),
      Q => \empty_17_fu_110_reg_n_0_[4]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty_17_fu_110_reg[4]_i_1_n_0\,
      CO(2) => \empty_17_fu_110_reg[4]_i_1_n_1\,
      CO(1) => \empty_17_fu_110_reg[4]_i_1_n_2\,
      CO(0) => \empty_17_fu_110_reg[4]_i_1_n_3\,
      CYINIT => select_ln104_fu_197_p3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln119_fu_223_p2(4 downto 1),
      S(3) => \empty_17_fu_110[4]_i_3_n_0\,
      S(2) => \empty_17_fu_110[4]_i_4_n_0\,
      S(1) => \empty_17_fu_110[4]_i_5_n_0\,
      S(0) => \empty_17_fu_110[4]_i_6_n_0\
    );
\empty_17_fu_110_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(5),
      Q => \empty_17_fu_110_reg_n_0_[5]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(6),
      Q => \empty_17_fu_110_reg_n_0_[6]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(7),
      Q => \empty_17_fu_110_reg_n_0_[7]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(8),
      Q => \empty_17_fu_110_reg_n_0_[8]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_17_fu_110_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_17_fu_110_reg[4]_i_1_n_0\,
      CO(3) => \empty_17_fu_110_reg[8]_i_1_n_0\,
      CO(2) => \empty_17_fu_110_reg[8]_i_1_n_1\,
      CO(1) => \empty_17_fu_110_reg[8]_i_1_n_2\,
      CO(0) => \empty_17_fu_110_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln119_fu_223_p2(8 downto 5),
      S(3) => \empty_17_fu_110[8]_i_2_n_0\,
      S(2) => \empty_17_fu_110[8]_i_3_n_0\,
      S(1) => \empty_17_fu_110[8]_i_4_n_0\,
      S(0) => \empty_17_fu_110[8]_i_5_n_0\
    );
\empty_17_fu_110_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => add_ln119_fu_223_p2(9),
      Q => \empty_17_fu_110_reg_n_0_[9]\,
      R => regslice_both_stream_out_V_data_V_U_n_3
    );
\empty_18_reg_301_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_29,
      Q => empty_18_reg_301_0(0),
      R => '0'
    );
\empty_18_reg_301_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_19,
      Q => empty_18_reg_301_0(10),
      R => '0'
    );
\empty_18_reg_301_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_18,
      Q => empty_18_reg_301_0(11),
      R => '0'
    );
\empty_18_reg_301_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_17,
      Q => empty_18_reg_301_0(12),
      R => '0'
    );
\empty_18_reg_301_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_16,
      Q => empty_18_reg_301_0(13),
      R => '0'
    );
\empty_18_reg_301_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_15,
      Q => empty_18_reg_301_0(14),
      R => '0'
    );
\empty_18_reg_301_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_14,
      Q => empty_18_reg_301_0(15),
      R => '0'
    );
\empty_18_reg_301_0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_13,
      Q => empty_18_reg_301_0(16),
      R => '0'
    );
\empty_18_reg_301_0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_12,
      Q => empty_18_reg_301_0(17),
      R => '0'
    );
\empty_18_reg_301_0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_11,
      Q => empty_18_reg_301_0(18),
      R => '0'
    );
\empty_18_reg_301_0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_10,
      Q => empty_18_reg_301_0(19),
      R => '0'
    );
\empty_18_reg_301_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_28,
      Q => empty_18_reg_301_0(1),
      R => '0'
    );
\empty_18_reg_301_0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_9,
      Q => empty_18_reg_301_0(20),
      R => '0'
    );
\empty_18_reg_301_0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_8,
      Q => empty_18_reg_301_0(21),
      R => '0'
    );
\empty_18_reg_301_0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_7,
      Q => empty_18_reg_301_0(22),
      R => '0'
    );
\empty_18_reg_301_0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_6,
      Q => empty_18_reg_301_0(23),
      R => '0'
    );
\empty_18_reg_301_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_27,
      Q => empty_18_reg_301_0(2),
      R => '0'
    );
\empty_18_reg_301_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_26,
      Q => empty_18_reg_301_0(3),
      R => '0'
    );
\empty_18_reg_301_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_25,
      Q => empty_18_reg_301_0(4),
      R => '0'
    );
\empty_18_reg_301_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_24,
      Q => empty_18_reg_301_0(5),
      R => '0'
    );
\empty_18_reg_301_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_23,
      Q => empty_18_reg_301_0(6),
      R => '0'
    );
\empty_18_reg_301_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_22,
      Q => empty_18_reg_301_0(7),
      R => '0'
    );
\empty_18_reg_301_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_21,
      Q => empty_18_reg_301_0(8),
      R => '0'
    );
\empty_18_reg_301_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_data_V_U_n_20,
      Q => empty_18_reg_301_0(9),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(0),
      Q => empty_18_reg_301_pp0_iter1_reg_0(0),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(10),
      Q => empty_18_reg_301_pp0_iter1_reg_0(10),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(11),
      Q => empty_18_reg_301_pp0_iter1_reg_0(11),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(12),
      Q => empty_18_reg_301_pp0_iter1_reg_0(12),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(13),
      Q => empty_18_reg_301_pp0_iter1_reg_0(13),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(14),
      Q => empty_18_reg_301_pp0_iter1_reg_0(14),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(15),
      Q => empty_18_reg_301_pp0_iter1_reg_0(15),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(16),
      Q => empty_18_reg_301_pp0_iter1_reg_0(16),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(17),
      Q => empty_18_reg_301_pp0_iter1_reg_0(17),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(18),
      Q => empty_18_reg_301_pp0_iter1_reg_0(18),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(19),
      Q => empty_18_reg_301_pp0_iter1_reg_0(19),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(1),
      Q => empty_18_reg_301_pp0_iter1_reg_0(1),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(20),
      Q => empty_18_reg_301_pp0_iter1_reg_0(20),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(21),
      Q => empty_18_reg_301_pp0_iter1_reg_0(21),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(22),
      Q => empty_18_reg_301_pp0_iter1_reg_0(22),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(23),
      Q => empty_18_reg_301_pp0_iter1_reg_0(23),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(2),
      Q => empty_18_reg_301_pp0_iter1_reg_0(2),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(3),
      Q => empty_18_reg_301_pp0_iter1_reg_0(3),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(4),
      Q => empty_18_reg_301_pp0_iter1_reg_0(4),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(5),
      Q => empty_18_reg_301_pp0_iter1_reg_0(5),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(6),
      Q => empty_18_reg_301_pp0_iter1_reg_0(6),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(7),
      Q => empty_18_reg_301_pp0_iter1_reg_0(7),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(8),
      Q => empty_18_reg_301_pp0_iter1_reg_0(8),
      R => '0'
    );
\empty_18_reg_301_pp0_iter1_reg_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => empty_18_reg_301_0(9),
      Q => empty_18_reg_301_pp0_iter1_reg_0(9),
      R => '0'
    );
\empty_fu_106[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(11),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[11]_i_2_n_0\
    );
\empty_fu_106[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(10),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[11]_i_3_n_0\
    );
\empty_fu_106[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(9),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[11]_i_4_n_0\
    );
\empty_fu_106[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(8),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[11]_i_5_n_0\
    );
\empty_fu_106[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(15),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(15)
    );
\empty_fu_106[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(14),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[15]_i_4_n_0\
    );
\empty_fu_106[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(13),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[15]_i_5_n_0\
    );
\empty_fu_106[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(12),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[15]_i_6_n_0\
    );
\empty_fu_106[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(3),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[3]_i_2_n_0\
    );
\empty_fu_106[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(2),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[3]_i_3_n_0\
    );
\empty_fu_106[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(1),
      I1 => pixel_in_user_reg_316,
      O => select_ln104_1_fu_204_p3(1)
    );
\empty_fu_106[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => pixel_in_user_reg_316,
      I1 => empty_fu_106(0),
      I2 => pixel_in_last_reg_323,
      O => \empty_fu_106[3]_i_5_n_0\
    );
\empty_fu_106[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(7),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[7]_i_2_n_0\
    );
\empty_fu_106[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(6),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[7]_i_3_n_0\
    );
\empty_fu_106[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(5),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[7]_i_4_n_0\
    );
\empty_fu_106[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_106(4),
      I1 => pixel_in_user_reg_316,
      O => \empty_fu_106[7]_i_5_n_0\
    );
\empty_fu_106_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(0),
      Q => empty_fu_106(0),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(10),
      Q => empty_fu_106(10),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(11),
      Q => empty_fu_106(11),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_106_reg[7]_i_1_n_0\,
      CO(3) => \empty_fu_106_reg[11]_i_1_n_0\,
      CO(2) => \empty_fu_106_reg[11]_i_1_n_1\,
      CO(1) => \empty_fu_106_reg[11]_i_1_n_2\,
      CO(0) => \empty_fu_106_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln120_1_fu_242_p3(11 downto 8),
      S(3) => \empty_fu_106[11]_i_2_n_0\,
      S(2) => \empty_fu_106[11]_i_3_n_0\,
      S(1) => \empty_fu_106[11]_i_4_n_0\,
      S(0) => \empty_fu_106[11]_i_5_n_0\
    );
\empty_fu_106_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(12),
      Q => empty_fu_106(12),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(13),
      Q => empty_fu_106(13),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(14),
      Q => empty_fu_106(14),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(15),
      Q => empty_fu_106(15),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_106_reg[11]_i_1_n_0\,
      CO(3) => \NLW_empty_fu_106_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \empty_fu_106_reg[15]_i_2_n_1\,
      CO(1) => \empty_fu_106_reg[15]_i_2_n_2\,
      CO(0) => \empty_fu_106_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln120_1_fu_242_p3(15 downto 12),
      S(3) => select_ln104_1_fu_204_p3(15),
      S(2) => \empty_fu_106[15]_i_4_n_0\,
      S(1) => \empty_fu_106[15]_i_5_n_0\,
      S(0) => \empty_fu_106[15]_i_6_n_0\
    );
\empty_fu_106_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(1),
      Q => empty_fu_106(1),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(2),
      Q => empty_fu_106(2),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(3),
      Q => empty_fu_106(3),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty_fu_106_reg[3]_i_1_n_0\,
      CO(2) => \empty_fu_106_reg[3]_i_1_n_1\,
      CO(1) => \empty_fu_106_reg[3]_i_1_n_2\,
      CO(0) => \empty_fu_106_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pixel_in_last_reg_323,
      O(3 downto 0) => select_ln120_1_fu_242_p3(3 downto 0),
      S(3) => \empty_fu_106[3]_i_2_n_0\,
      S(2) => \empty_fu_106[3]_i_3_n_0\,
      S(1) => select_ln104_1_fu_204_p3(1),
      S(0) => \empty_fu_106[3]_i_5_n_0\
    );
\empty_fu_106_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(4),
      Q => empty_fu_106(4),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(5),
      Q => empty_fu_106(5),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(6),
      Q => empty_fu_106(6),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(7),
      Q => empty_fu_106(7),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_106_reg[3]_i_1_n_0\,
      CO(3) => \empty_fu_106_reg[7]_i_1_n_0\,
      CO(2) => \empty_fu_106_reg[7]_i_1_n_1\,
      CO(1) => \empty_fu_106_reg[7]_i_1_n_2\,
      CO(0) => \empty_fu_106_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln120_1_fu_242_p3(7 downto 4),
      S(3) => \empty_fu_106[7]_i_2_n_0\,
      S(2) => \empty_fu_106[7]_i_3_n_0\,
      S(1) => \empty_fu_106[7]_i_4_n_0\,
      S(0) => \empty_fu_106[7]_i_5_n_0\
    );
\empty_fu_106_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(8),
      Q => empty_fu_106(8),
      R => ap_CS_fsm_state1
    );
\empty_fu_106_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_1100,
      D => select_ln120_1_fu_242_p3(9),
      Q => empty_fu_106(9),
      R => ap_CS_fsm_state1
    );
\pixel_in_dest_reg_335_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_dest_reg_335,
      Q => pixel_in_dest_reg_335_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_dest_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_dest_V_U_n_0,
      Q => pixel_in_dest_reg_335,
      R => '0'
    );
\pixel_in_id_reg_330_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_id_reg_330,
      Q => pixel_in_id_reg_330_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_id_reg_330_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_id_V_U_n_0,
      Q => pixel_in_id_reg_330,
      R => '0'
    );
\pixel_in_keep_reg_306_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_keep_reg_306(0),
      Q => pixel_in_keep_reg_306_pp0_iter1_reg(0),
      R => '0'
    );
\pixel_in_keep_reg_306_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_keep_reg_306(1),
      Q => pixel_in_keep_reg_306_pp0_iter1_reg(1),
      R => '0'
    );
\pixel_in_keep_reg_306_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_keep_reg_306(2),
      Q => pixel_in_keep_reg_306_pp0_iter1_reg(2),
      R => '0'
    );
\pixel_in_keep_reg_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_keep_V_U_n_2,
      Q => pixel_in_keep_reg_306(0),
      R => '0'
    );
\pixel_in_keep_reg_306_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_keep_V_U_n_1,
      Q => pixel_in_keep_reg_306(1),
      R => '0'
    );
\pixel_in_keep_reg_306_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_keep_V_U_n_0,
      Q => pixel_in_keep_reg_306(2),
      R => '0'
    );
\pixel_in_last_reg_323_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_last_reg_323,
      Q => pixel_in_last_reg_323_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_last_reg_323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_last_V_U_n_0,
      Q => pixel_in_last_reg_323,
      R => '0'
    );
\pixel_in_strb_reg_311_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_strb_reg_311(0),
      Q => pixel_in_strb_reg_311_pp0_iter1_reg(0),
      R => '0'
    );
\pixel_in_strb_reg_311_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_strb_reg_311(1),
      Q => pixel_in_strb_reg_311_pp0_iter1_reg(1),
      R => '0'
    );
\pixel_in_strb_reg_311_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_strb_reg_311(2),
      Q => pixel_in_strb_reg_311_pp0_iter1_reg(2),
      R => '0'
    );
\pixel_in_strb_reg_311_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_strb_V_U_n_2,
      Q => pixel_in_strb_reg_311(0),
      R => '0'
    );
\pixel_in_strb_reg_311_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_strb_V_U_n_1,
      Q => pixel_in_strb_reg_311(1),
      R => '0'
    );
\pixel_in_strb_reg_311_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_strb_V_U_n_0,
      Q => pixel_in_strb_reg_311(2),
      R => '0'
    );
\pixel_in_user_reg_316_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => pixel_in_user_reg_316,
      Q => pixel_in_user_reg_316_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_user_reg_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => regslice_both_stream_in_V_user_V_U_n_0,
      Q => pixel_in_user_reg_316,
      R => '0'
    );
regslice_both_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both
     port map (
      Q(0) => vld_out,
      SR(0) => ARESET,
      ack_in => ack_in,
      ack_in_t_reg_0 => stream_in_TREADY,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => regslice_both_stream_in_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => regslice_both_stream_in_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter3_reg => regslice_both_stream_in_V_data_V_U_n_3,
      ap_enable_reg_pp0_iter3_reg_0 => ap_enable_reg_pp0_iter3_reg_n_0,
      ap_enable_reg_pp0_iter3_reg_1(0) => ap_CS_fsm_state1,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[23]_0\(23) => regslice_both_stream_in_V_data_V_U_n_6,
      \data_p1_reg[23]_0\(22) => regslice_both_stream_in_V_data_V_U_n_7,
      \data_p1_reg[23]_0\(21) => regslice_both_stream_in_V_data_V_U_n_8,
      \data_p1_reg[23]_0\(20) => regslice_both_stream_in_V_data_V_U_n_9,
      \data_p1_reg[23]_0\(19) => regslice_both_stream_in_V_data_V_U_n_10,
      \data_p1_reg[23]_0\(18) => regslice_both_stream_in_V_data_V_U_n_11,
      \data_p1_reg[23]_0\(17) => regslice_both_stream_in_V_data_V_U_n_12,
      \data_p1_reg[23]_0\(16) => regslice_both_stream_in_V_data_V_U_n_13,
      \data_p1_reg[23]_0\(15) => regslice_both_stream_in_V_data_V_U_n_14,
      \data_p1_reg[23]_0\(14) => regslice_both_stream_in_V_data_V_U_n_15,
      \data_p1_reg[23]_0\(13) => regslice_both_stream_in_V_data_V_U_n_16,
      \data_p1_reg[23]_0\(12) => regslice_both_stream_in_V_data_V_U_n_17,
      \data_p1_reg[23]_0\(11) => regslice_both_stream_in_V_data_V_U_n_18,
      \data_p1_reg[23]_0\(10) => regslice_both_stream_in_V_data_V_U_n_19,
      \data_p1_reg[23]_0\(9) => regslice_both_stream_in_V_data_V_U_n_20,
      \data_p1_reg[23]_0\(8) => regslice_both_stream_in_V_data_V_U_n_21,
      \data_p1_reg[23]_0\(7) => regslice_both_stream_in_V_data_V_U_n_22,
      \data_p1_reg[23]_0\(6) => regslice_both_stream_in_V_data_V_U_n_23,
      \data_p1_reg[23]_0\(5) => regslice_both_stream_in_V_data_V_U_n_24,
      \data_p1_reg[23]_0\(4) => regslice_both_stream_in_V_data_V_U_n_25,
      \data_p1_reg[23]_0\(3) => regslice_both_stream_in_V_data_V_U_n_26,
      \data_p1_reg[23]_0\(2) => regslice_both_stream_in_V_data_V_U_n_27,
      \data_p1_reg[23]_0\(1) => regslice_both_stream_in_V_data_V_U_n_28,
      \data_p1_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_29,
      load_p2 => load_p2,
      p_2_in => p_2_in,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\
     port map (
      SR(0) => ARESET,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_dest_V_U_n_0,
      p_2_in => p_2_in,
      stream_in_TDEST(0) => stream_in_TDEST(0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\
     port map (
      SR(0) => ARESET,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_id_V_U_n_0,
      p_2_in => p_2_in,
      stream_in_TID(0) => stream_in_TID(0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\
     port map (
      D(2) => regslice_both_stream_in_V_keep_V_U_n_0,
      D(1) => regslice_both_stream_in_V_keep_V_U_n_1,
      D(0) => regslice_both_stream_in_V_keep_V_U_n_2,
      SR(0) => ARESET,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      p_2_in => p_2_in,
      stream_in_TKEEP(2 downto 0) => stream_in_TKEEP(2 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\
     port map (
      SR(0) => ARESET,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_0,
      p_2_in => p_2_in,
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2\
     port map (
      D(2) => regslice_both_stream_in_V_strb_V_U_n_0,
      D(1) => regslice_both_stream_in_V_strb_V_U_n_1,
      D(0) => regslice_both_stream_in_V_strb_V_U_n_2,
      SR(0) => ARESET,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      p_2_in => p_2_in,
      stream_in_TSTRB(2 downto 0) => stream_in_TSTRB(2 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\
     port map (
      SR(0) => ARESET,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_0,
      p_2_in => p_2_in,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4
     port map (
      DI(0) => pixel_in_last_reg_323,
      E(0) => empty_17_fu_1100,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ARESET,
      ack_in => ack_in,
      \add_ln112_1_reg_345_reg[3]\(0) => vld_out,
      \add_ln112_1_reg_345_reg[3]_0\ => ap_enable_reg_pp0_iter3_reg_n_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \data_p1[23]_i_4_0\(12 downto 0) => add_ln112_1_reg_345(15 downto 3),
      \data_p1[23]_i_4_1\(14 downto 0) => add_ln112_reg_340(15 downto 1),
      \data_p2_reg[23]_0\(23 downto 0) => empty_18_reg_301_pp0_iter1_reg_0(23 downto 0),
      \empty_17_fu_110_reg[0]\ => ap_enable_reg_pp0_iter1_reg_n_0,
      load_p2 => load_p2,
      p_2_in => p_2_in,
      \pixel_in_last_reg_323_reg[0]\(0) => regslice_both_stream_out_V_data_V_U_n_3,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TVALID => stream_out_TVALID,
      vld_in => vld_in
    );
regslice_both_stream_out_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\
     port map (
      SR(0) => ARESET,
      ap_clk => ap_clk,
      pixel_in_dest_reg_335_pp0_iter1_reg => pixel_in_dest_reg_335_pp0_iter1_reg,
      stream_out_TDEST(0) => stream_out_TDEST(0),
      stream_out_TREADY => stream_out_TREADY,
      vld_in => vld_in
    );
regslice_both_stream_out_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\
     port map (
      SR(0) => ARESET,
      ap_clk => ap_clk,
      pixel_in_id_reg_330_pp0_iter1_reg => pixel_in_id_reg_330_pp0_iter1_reg,
      stream_out_TID(0) => stream_out_TID(0),
      stream_out_TREADY => stream_out_TREADY,
      vld_in => vld_in
    );
regslice_both_stream_out_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7\
     port map (
      Q(2 downto 0) => pixel_in_keep_reg_306_pp0_iter1_reg(2 downto 0),
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
      pixel_in_last_reg_323_pp0_iter1_reg => pixel_in_last_reg_323_pp0_iter1_reg,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      vld_in => vld_in
    );
regslice_both_stream_out_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9\
     port map (
      Q(2 downto 0) => pixel_in_strb_reg_311_pp0_iter1_reg(2 downto 0),
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
      pixel_in_user_reg_316_pp0_iter1_reg => pixel_in_user_reg_316_pp0_iter1_reg,
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
    stream_out_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_overlay_core_0_6,overlay_core,{}";
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
