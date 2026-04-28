-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Apr 27 21:06:29 2026
-- Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_overlay_core_0_4_sim_netlist.vhdl
-- Design      : system_overlay_core_0_4
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
    enable : out STD_LOGIC;
    ap_rst : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_y_pos_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ap_rst\ : STD_LOGIC;
  signal \^enable\ : STD_LOGIC;
  signal int_enable : STD_LOGIC;
  signal \int_enable[0]_i_1_n_0\ : STD_LOGIC;
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
  signal int_y_pos : STD_LOGIC;
  signal \^int_y_pos_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  Q(15 downto 0) <= \^q\(15 downto 0);
  ap_rst <= \^ap_rst\;
  enable <= \^enable\;
  \int_y_pos_reg[15]_0\(15 downto 0) <= \^int_y_pos_reg[15]_0\(15 downto 0);
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      O => \^ap_rst\
    );
\int_enable[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => int_enable,
      I3 => \^enable\,
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
      Q => \^enable\,
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
    );
\int_x_pos[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(0),
      O => or2_out(0)
    );
\int_x_pos[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(10),
      O => or2_out(10)
    );
\int_x_pos[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(11),
      O => or2_out(11)
    );
\int_x_pos[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(12),
      O => or2_out(12)
    );
\int_x_pos[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(13),
      O => or2_out(13)
    );
\int_x_pos[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(14),
      O => or2_out(14)
    );
\int_x_pos[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(15),
      O => or2_out(15)
    );
\int_x_pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(1),
      O => or2_out(1)
    );
\int_x_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(2),
      O => or2_out(2)
    );
\int_x_pos[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(3),
      O => or2_out(3)
    );
\int_x_pos[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(4),
      O => or2_out(4)
    );
\int_x_pos[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(5),
      O => or2_out(5)
    );
\int_x_pos[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(6),
      O => or2_out(6)
    );
\int_x_pos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(7),
      O => or2_out(7)
    );
\int_x_pos[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(8),
      O => or2_out(8)
    );
\int_x_pos[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(9),
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
      Q => \^q\(0),
      R => \^ap_rst\
    );
\int_x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(10),
      Q => \^q\(10),
      R => \^ap_rst\
    );
\int_x_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(11),
      Q => \^q\(11),
      R => \^ap_rst\
    );
\int_x_pos_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(12),
      Q => \^q\(12),
      R => \^ap_rst\
    );
\int_x_pos_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(13),
      Q => \^q\(13),
      R => \^ap_rst\
    );
\int_x_pos_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(14),
      Q => \^q\(14),
      R => \^ap_rst\
    );
\int_x_pos_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(15),
      Q => \^q\(15),
      R => \^ap_rst\
    );
\int_x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(1),
      Q => \^q\(1),
      R => \^ap_rst\
    );
\int_x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(2),
      Q => \^q\(2),
      R => \^ap_rst\
    );
\int_x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(3),
      Q => \^q\(3),
      R => \^ap_rst\
    );
\int_x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(4),
      Q => \^q\(4),
      R => \^ap_rst\
    );
\int_x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(5),
      Q => \^q\(5),
      R => \^ap_rst\
    );
\int_x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(6),
      Q => \^q\(6),
      R => \^ap_rst\
    );
\int_x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(7),
      Q => \^q\(7),
      R => \^ap_rst\
    );
\int_x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(8),
      Q => \^q\(8),
      R => \^ap_rst\
    );
\int_x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_x_pos,
      D => or2_out(9),
      Q => \^q\(9),
      R => \^ap_rst\
    );
\int_y_pos[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_y_pos_reg[15]_0\(0),
      O => or1_out(0)
    );
\int_y_pos[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_y_pos_reg[15]_0\(10),
      O => or1_out(10)
    );
\int_y_pos[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_y_pos_reg[15]_0\(11),
      O => or1_out(11)
    );
\int_y_pos[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_y_pos_reg[15]_0\(12),
      O => or1_out(12)
    );
\int_y_pos[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_y_pos_reg[15]_0\(13),
      O => or1_out(13)
    );
\int_y_pos[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_y_pos_reg[15]_0\(14),
      O => or1_out(14)
    );
\int_y_pos[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_y_pos_reg[15]_0\(15),
      O => or1_out(15)
    );
\int_y_pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_y_pos_reg[15]_0\(1),
      O => or1_out(1)
    );
\int_y_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_y_pos_reg[15]_0\(2),
      O => or1_out(2)
    );
\int_y_pos[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_y_pos_reg[15]_0\(3),
      O => or1_out(3)
    );
\int_y_pos[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_y_pos_reg[15]_0\(4),
      O => or1_out(4)
    );
\int_y_pos[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_y_pos_reg[15]_0\(5),
      O => or1_out(5)
    );
\int_y_pos[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_y_pos_reg[15]_0\(6),
      O => or1_out(6)
    );
\int_y_pos[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_y_pos_reg[15]_0\(7),
      O => or1_out(7)
    );
\int_y_pos[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_y_pos_reg[15]_0\(8),
      O => or1_out(8)
    );
\int_y_pos[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_y_pos_reg[15]_0\(9),
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
      Q => \^int_y_pos_reg[15]_0\(0),
      R => \^ap_rst\
    );
\int_y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(10),
      Q => \^int_y_pos_reg[15]_0\(10),
      R => \^ap_rst\
    );
\int_y_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(11),
      Q => \^int_y_pos_reg[15]_0\(11),
      R => \^ap_rst\
    );
\int_y_pos_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(12),
      Q => \^int_y_pos_reg[15]_0\(12),
      R => \^ap_rst\
    );
\int_y_pos_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(13),
      Q => \^int_y_pos_reg[15]_0\(13),
      R => \^ap_rst\
    );
\int_y_pos_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(14),
      Q => \^int_y_pos_reg[15]_0\(14),
      R => \^ap_rst\
    );
\int_y_pos_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(15),
      Q => \^int_y_pos_reg[15]_0\(15),
      R => \^ap_rst\
    );
\int_y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(1),
      Q => \^int_y_pos_reg[15]_0\(1),
      R => \^ap_rst\
    );
\int_y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(2),
      Q => \^int_y_pos_reg[15]_0\(2),
      R => \^ap_rst\
    );
\int_y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(3),
      Q => \^int_y_pos_reg[15]_0\(3),
      R => \^ap_rst\
    );
\int_y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(4),
      Q => \^int_y_pos_reg[15]_0\(4),
      R => \^ap_rst\
    );
\int_y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(5),
      Q => \^int_y_pos_reg[15]_0\(5),
      R => \^ap_rst\
    );
\int_y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(6),
      Q => \^int_y_pos_reg[15]_0\(6),
      R => \^ap_rst\
    );
\int_y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(7),
      Q => \^int_y_pos_reg[15]_0\(7),
      R => \^ap_rst\
    );
\int_y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(8),
      Q => \^int_y_pos_reg[15]_0\(8),
      R => \^ap_rst\
    );
\int_y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_y_pos,
      D => or1_out(9),
      Q => \^int_y_pos_reg[15]_0\(9),
      R => \^ap_rst\
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
      I0 => \^enable\,
      I1 => \^q\(0),
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
      I1 => \^int_y_pos_reg[15]_0\(0),
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
      I3 => \^q\(10),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(10)
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[10]\,
      I1 => \^int_y_pos_reg[15]_0\(10),
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
      I3 => \^q\(11),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(11)
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[11]\,
      I1 => \^int_y_pos_reg[15]_0\(11),
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
      I3 => \^q\(12),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(12)
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[12]\,
      I1 => \^int_y_pos_reg[15]_0\(12),
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
      I3 => \^q\(13),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(13)
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[13]\,
      I1 => \^int_y_pos_reg[15]_0\(13),
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
      I3 => \^q\(14),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(14)
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[14]\,
      I1 => \^int_y_pos_reg[15]_0\(14),
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
      I4 => \^q\(15),
      O => rdata_data(15)
    );
\rdata_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[15]\,
      I1 => \^int_y_pos_reg[15]_0\(15),
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
      I3 => \^q\(1),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[1]\,
      I1 => \^int_y_pos_reg[15]_0\(1),
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
      I3 => \^q\(2),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(2)
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[2]\,
      I1 => \^int_y_pos_reg[15]_0\(2),
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
      I3 => \^q\(3),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(3)
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[3]\,
      I1 => \^int_y_pos_reg[15]_0\(3),
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
      I3 => \^q\(4),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(4)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[4]\,
      I1 => \^int_y_pos_reg[15]_0\(4),
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
      I3 => \^q\(5),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(5)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[5]\,
      I1 => \^int_y_pos_reg[15]_0\(5),
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
      I3 => \^q\(6),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(6)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[6]\,
      I1 => \^int_y_pos_reg[15]_0\(6),
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
      I3 => \^q\(7),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[7]\,
      I1 => \^int_y_pos_reg[15]_0\(7),
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
      I3 => \^q\(8),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(8)
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[8]\,
      I1 => \^int_y_pos_reg[15]_0\(8),
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
      I3 => \^q\(9),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(9)
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAF0CCFFAAFFCC"
    )
        port map (
      I0 => \int_height_reg_n_0_[9]\,
      I1 => \^int_y_pos_reg[15]_0\(9),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_overlay_core_Pipeline_VITIS_LOOP_99_1 is
  port (
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER : out STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST : out STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID : out STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID : out STD_LOGIC;
    stream_in_TREADY_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \enable_read_reg_181_reg[0]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \icmp_ln113_1_reg_425_reg[0]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \pixel_in_user_reg_390_pp0_iter1_reg_reg[0]_0\ : out STD_LOGIC;
    \pixel_in_last_reg_399_pp0_iter1_reg_reg[0]_0\ : out STD_LOGIC;
    \pixel_in_id_reg_407_pp0_iter1_reg_reg[0]_0\ : out STD_LOGIC;
    \pixel_in_dest_reg_412_pp0_iter1_reg_reg[0]_0\ : out STD_LOGIC;
    \pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_in_last_reg_399_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \pixel_in_user_reg_390_reg[0]_0\ : in STD_LOGIC;
    \pixel_in_id_reg_407_reg[0]_0\ : in STD_LOGIC;
    \pixel_in_dest_reg_412_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \icmp_ln113_1_reg_425_reg[0]_1\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_start : in STD_LOGIC;
    \data_p2_reg[23]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in : in STD_LOGIC;
    \xor_ln113_fu_252_p20_carry__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln112_reg_417_reg[0]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_p1_reg[0]\ : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC;
    \data_p1_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    data_p2_0 : in STD_LOGIC;
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    data_p2_1 : in STD_LOGIC;
    \data_p2_reg[0]_2\ : in STD_LOGIC;
    data_p2_2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    \pixel_in_keep_reg_380_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_in_strb_reg_385_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_in_data_reg_373_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_overlay_core_Pipeline_VITIS_LOOP_99_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_overlay_core_Pipeline_VITIS_LOOP_99_1 is
  signal add_ln120_fu_273_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \add_ln120_fu_273_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln120_fu_273_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln120_fu_273_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln120_fu_273_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln120_fu_273_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln120_fu_273_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln120_fu_273_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln120_fu_273_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln120_fu_273_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln120_fu_273_p2_carry__2_n_3\ : STD_LOGIC;
  signal add_ln120_fu_273_p2_carry_n_0 : STD_LOGIC;
  signal add_ln120_fu_273_p2_carry_n_1 : STD_LOGIC;
  signal add_ln120_fu_273_p2_carry_n_2 : STD_LOGIC;
  signal add_ln120_fu_273_p2_carry_n_3 : STD_LOGIC;
  signal and_ln112_fu_258_p2 : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_n_0\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_n_1\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_n_2\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__0_n_3\ : STD_LOGIC;
  signal \and_ln112_fu_258_p20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_i_1_n_0 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_i_2_n_0 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_i_3_n_0 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_i_4_n_0 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_i_5_n_0 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_i_6_n_0 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_i_7_n_0 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_i_8_n_0 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_n_0 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_n_1 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_n_2 : STD_LOGIC;
  signal and_ln112_fu_258_p20_carry_n_3 : STD_LOGIC;
  signal and_ln112_reg_421 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data_p1[23]_i_4_n_0\ : STD_LOGIC;
  signal empty_17_fu_86 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal empty_17_fu_860 : STD_LOGIC;
  signal \empty_17_fu_86[0]_i_1_n_0\ : STD_LOGIC;
  signal \empty_17_fu_86[15]_i_4_n_0\ : STD_LOGIC;
  signal empty_fu_82 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \empty_fu_82[3]_i_5_n_0\ : STD_LOGIC;
  signal \empty_fu_82_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_82_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_82_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_82_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_82_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \empty_fu_82_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \empty_fu_82_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \empty_fu_82_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_82_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_82_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_82_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_82_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_82_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_82_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_82_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY : STD_LOGIC;
  signal \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tdest\ : STD_LOGIC;
  signal \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tid\ : STD_LOGIC;
  signal \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tlast\ : STD_LOGIC;
  signal \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tuser\ : STD_LOGIC;
  signal \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tvalid\ : STD_LOGIC;
  signal icmp_ln112_1_fu_235_p2 : STD_LOGIC;
  signal icmp_ln112_fu_226_p2 : STD_LOGIC;
  signal icmp_ln112_reg_417 : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln112_reg_4170_carry__0_n_3\ : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_n_0 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_n_1 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_n_2 : STD_LOGIC;
  signal icmp_ln112_reg_4170_carry_n_3 : STD_LOGIC;
  signal icmp_ln113_1_fu_268_p2 : STD_LOGIC;
  signal icmp_ln113_1_reg_425 : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln113_1_reg_4250_carry__1_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_n_0 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_n_1 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_n_2 : STD_LOGIC;
  signal icmp_ln113_1_reg_4250_carry_n_3 : STD_LOGIC;
  signal icmp_ln113_fu_247_p2 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 to 15 );
  signal p_3_in : STD_LOGIC;
  signal pixel_in_data_reg_373 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal pixel_in_data_reg_373_pp0_iter1_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal pixel_in_dest_reg_412 : STD_LOGIC;
  signal pixel_in_id_reg_407 : STD_LOGIC;
  signal pixel_in_keep_reg_380 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_strb_reg_385 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_user_reg_390 : STD_LOGIC;
  signal select_ln104_2_fu_279_p3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal select_ln121_1_fu_311_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln121_2_fu_292_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal select_ln121_fu_303_p3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \xor_ln113_fu_252_p20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \xor_ln113_fu_252_p20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \xor_ln113_fu_252_p20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \xor_ln113_fu_252_p20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \xor_ln113_fu_252_p20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \xor_ln113_fu_252_p20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \xor_ln113_fu_252_p20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \xor_ln113_fu_252_p20_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \xor_ln113_fu_252_p20_carry__0_n_1\ : STD_LOGIC;
  signal \xor_ln113_fu_252_p20_carry__0_n_2\ : STD_LOGIC;
  signal \xor_ln113_fu_252_p20_carry__0_n_3\ : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_i_1_n_0 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_i_2_n_0 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_i_3_n_0 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_i_4_n_0 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_i_5_n_0 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_i_6_n_0 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_i_7_n_0 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_i_8_n_0 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_n_0 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_n_1 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_n_2 : STD_LOGIC;
  signal xor_ln113_fu_252_p20_carry_n_3 : STD_LOGIC;
  signal \NLW_add_ln120_fu_273_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln120_fu_273_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_and_ln112_fu_258_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_and_ln112_fu_258_p20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_and_ln112_fu_258_p20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_and_ln112_fu_258_p20_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_fu_82_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln112_reg_4170_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln112_reg_4170_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln113_1_reg_4250_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln113_1_reg_4250_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln113_1_reg_4250_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln113_1_reg_4250_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xor_ln113_fu_252_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xor_ln113_fu_252_p20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln120_fu_273_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln120_fu_273_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln120_fu_273_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln120_fu_273_p2_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of and_ln112_fu_258_p20_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \and_ln112_fu_258_p20_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \and_ln112_fu_258_p20_carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair34";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_p1[23]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_p2[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \empty_17_fu_86[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \empty_17_fu_86[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \empty_17_fu_86[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \empty_17_fu_86[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \empty_17_fu_86[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \empty_17_fu_86[15]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \empty_17_fu_86[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \empty_17_fu_86[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \empty_17_fu_86[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \empty_17_fu_86[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \empty_17_fu_86[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \empty_17_fu_86[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \empty_17_fu_86[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \empty_17_fu_86[9]_i_1\ : label is "soft_lutpair38";
  attribute ADDER_THRESHOLD of \empty_fu_82_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_82_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_82_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_82_reg[7]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of icmp_ln112_reg_4170_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln112_reg_4170_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln113_1_reg_4250_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln113_1_reg_4250_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln113_1_reg_4250_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of xor_ln113_fu_252_p20_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \xor_ln113_fu_252_p20_carry__0\ : label is 11;
begin
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST <= \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tdest\;
  grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID <= \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tid\;
  grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST <= \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tlast\;
  grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER <= \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tuser\;
  grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID <= \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tvalid\;
ack_in_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => ack_in,
      I3 => \data_p2_reg[23]\(1),
      I4 => \data_p2_reg[23]_0\(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => stream_in_TREADY_int_regslice
    );
add_ln120_fu_273_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln120_fu_273_p2_carry_n_0,
      CO(2) => add_ln120_fu_273_p2_carry_n_1,
      CO(1) => add_ln120_fu_273_p2_carry_n_2,
      CO(0) => add_ln120_fu_273_p2_carry_n_3,
      CYINIT => empty_17_fu_86(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln120_fu_273_p2(4 downto 1),
      S(3 downto 0) => empty_17_fu_86(4 downto 1)
    );
\add_ln120_fu_273_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln120_fu_273_p2_carry_n_0,
      CO(3) => \add_ln120_fu_273_p2_carry__0_n_0\,
      CO(2) => \add_ln120_fu_273_p2_carry__0_n_1\,
      CO(1) => \add_ln120_fu_273_p2_carry__0_n_2\,
      CO(0) => \add_ln120_fu_273_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln120_fu_273_p2(8 downto 5),
      S(3 downto 0) => empty_17_fu_86(8 downto 5)
    );
\add_ln120_fu_273_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln120_fu_273_p2_carry__0_n_0\,
      CO(3) => \add_ln120_fu_273_p2_carry__1_n_0\,
      CO(2) => \add_ln120_fu_273_p2_carry__1_n_1\,
      CO(1) => \add_ln120_fu_273_p2_carry__1_n_2\,
      CO(0) => \add_ln120_fu_273_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln120_fu_273_p2(12 downto 9),
      S(3 downto 0) => empty_17_fu_86(12 downto 9)
    );
\add_ln120_fu_273_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln120_fu_273_p2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_add_ln120_fu_273_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln120_fu_273_p2_carry__2_n_2\,
      CO(0) => \add_ln120_fu_273_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln120_fu_273_p2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln120_fu_273_p2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => empty_17_fu_86(15 downto 13)
    );
and_ln112_fu_258_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => and_ln112_fu_258_p20_carry_n_0,
      CO(2) => and_ln112_fu_258_p20_carry_n_1,
      CO(1) => and_ln112_fu_258_p20_carry_n_2,
      CO(0) => and_ln112_fu_258_p20_carry_n_3,
      CYINIT => '0',
      DI(3) => and_ln112_fu_258_p20_carry_i_1_n_0,
      DI(2) => and_ln112_fu_258_p20_carry_i_2_n_0,
      DI(1) => and_ln112_fu_258_p20_carry_i_3_n_0,
      DI(0) => and_ln112_fu_258_p20_carry_i_4_n_0,
      O(3 downto 0) => NLW_and_ln112_fu_258_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => and_ln112_fu_258_p20_carry_i_5_n_0,
      S(2) => and_ln112_fu_258_p20_carry_i_6_n_0,
      S(1) => and_ln112_fu_258_p20_carry_i_7_n_0,
      S(0) => and_ln112_fu_258_p20_carry_i_8_n_0
    );
\and_ln112_fu_258_p20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => and_ln112_fu_258_p20_carry_n_0,
      CO(3) => \and_ln112_fu_258_p20_carry__0_n_0\,
      CO(2) => \and_ln112_fu_258_p20_carry__0_n_1\,
      CO(1) => \and_ln112_fu_258_p20_carry__0_n_2\,
      CO(0) => \and_ln112_fu_258_p20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \and_ln112_fu_258_p20_carry__0_i_1_n_0\,
      DI(2) => \and_ln112_fu_258_p20_carry__0_i_2_n_0\,
      DI(1) => \and_ln112_fu_258_p20_carry__0_i_3_n_0\,
      DI(0) => \and_ln112_fu_258_p20_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_and_ln112_fu_258_p20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \and_ln112_fu_258_p20_carry__0_i_5_n_0\,
      S(2) => \and_ln112_fu_258_p20_carry__0_i_6_n_0\,
      S(1) => \and_ln112_fu_258_p20_carry__0_i_7_n_0\,
      S(0) => \and_ln112_fu_258_p20_carry__0_i_8_n_0\
    );
\and_ln112_fu_258_p20_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(14),
      I1 => Q(14),
      I2 => Q(15),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(15),
      O => \and_ln112_fu_258_p20_carry__0_i_1_n_0\
    );
\and_ln112_fu_258_p20_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(12),
      I1 => Q(12),
      I2 => Q(13),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(13),
      O => \and_ln112_fu_258_p20_carry__0_i_2_n_0\
    );
\and_ln112_fu_258_p20_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(10),
      I1 => Q(10),
      I2 => Q(11),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(11),
      O => \and_ln112_fu_258_p20_carry__0_i_3_n_0\
    );
\and_ln112_fu_258_p20_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(9),
      O => \and_ln112_fu_258_p20_carry__0_i_4_n_0\
    );
\and_ln112_fu_258_p20_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(15),
      I1 => pixel_in_user_reg_390,
      I2 => Q(15),
      I3 => empty_fu_82(14),
      I4 => Q(14),
      O => \and_ln112_fu_258_p20_carry__0_i_5_n_0\
    );
\and_ln112_fu_258_p20_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(13),
      I1 => pixel_in_user_reg_390,
      I2 => Q(13),
      I3 => empty_fu_82(12),
      I4 => Q(12),
      O => \and_ln112_fu_258_p20_carry__0_i_6_n_0\
    );
\and_ln112_fu_258_p20_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(11),
      I1 => pixel_in_user_reg_390,
      I2 => Q(11),
      I3 => empty_fu_82(10),
      I4 => Q(10),
      O => \and_ln112_fu_258_p20_carry__0_i_7_n_0\
    );
\and_ln112_fu_258_p20_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(9),
      I1 => pixel_in_user_reg_390,
      I2 => Q(9),
      I3 => empty_fu_82(8),
      I4 => Q(8),
      O => \and_ln112_fu_258_p20_carry__0_i_8_n_0\
    );
\and_ln112_fu_258_p20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \and_ln112_fu_258_p20_carry__0_n_0\,
      CO(3 downto 1) => \NLW_and_ln112_fu_258_p20_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln112_1_fu_235_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(16),
      O(3 downto 0) => \NLW_and_ln112_fu_258_p20_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \and_ln112_fu_258_p20_carry__1_i_1_n_0\
    );
\and_ln112_fu_258_p20_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      O => \and_ln112_fu_258_p20_carry__1_i_1_n_0\
    );
and_ln112_fu_258_p20_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(7),
      O => and_ln112_fu_258_p20_carry_i_1_n_0
    );
and_ln112_fu_258_p20_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(5),
      O => and_ln112_fu_258_p20_carry_i_2_n_0
    );
and_ln112_fu_258_p20_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(3),
      O => and_ln112_fu_258_p20_carry_i_3_n_0
    );
and_ln112_fu_258_p20_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(1),
      O => and_ln112_fu_258_p20_carry_i_4_n_0
    );
and_ln112_fu_258_p20_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(7),
      I1 => pixel_in_user_reg_390,
      I2 => Q(7),
      I3 => empty_fu_82(6),
      I4 => Q(6),
      O => and_ln112_fu_258_p20_carry_i_5_n_0
    );
and_ln112_fu_258_p20_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(5),
      I1 => pixel_in_user_reg_390,
      I2 => Q(5),
      I3 => empty_fu_82(4),
      I4 => Q(4),
      O => and_ln112_fu_258_p20_carry_i_6_n_0
    );
and_ln112_fu_258_p20_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(3),
      I1 => pixel_in_user_reg_390,
      I2 => Q(3),
      I3 => empty_fu_82(2),
      I4 => Q(2),
      O => and_ln112_fu_258_p20_carry_i_7_n_0
    );
and_ln112_fu_258_p20_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(1),
      I1 => pixel_in_user_reg_390,
      I2 => Q(1),
      I3 => empty_fu_82(0),
      I4 => Q(0),
      O => and_ln112_fu_258_p20_carry_i_8_n_0
    );
\and_ln112_reg_421[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => icmp_ln112_1_fu_235_p2,
      I1 => icmp_ln113_fu_247_p2,
      O => and_ln112_fu_258_p2
    );
\and_ln112_reg_421_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => and_ln112_fu_258_p2,
      Q => and_ln112_reg_421,
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => ap_start,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_start,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => \data_p2_reg[23]\(1),
      I1 => ap_start,
      I2 => \^ap_cs_fsm_reg[0]_0\(0),
      I3 => \data_p2_reg[23]\(0),
      O => D(0)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\(0),
      I1 => ap_start,
      I2 => ap_enable_reg_pp0_iter0,
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
      R => ap_rst
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0A0C0A0C0A0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => ap_start,
      I5 => \^ap_cs_fsm_reg[0]_0\(0),
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => ack_in,
      I2 => \data_p2_reg[23]\(1),
      I3 => \data_p2_reg[23]_0\(0),
      I4 => ap_enable_reg_pp0_iter0,
      O => \ap_block_pp0_stage0_11001__0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0A0C0A0C0A0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_rst_n,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => ap_start,
      I5 => \^ap_cs_fsm_reg[0]_0\(0),
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => ack_in,
      I3 => \data_p2_reg[23]\(1),
      I4 => \data_p2_reg[23]_0\(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(0),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(10),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(11),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(12),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(13),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(14),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(15),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(16),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(17),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(18),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(19),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(1),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(20),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(21),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(22),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(23),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(2),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(3),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(4),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(5),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(6),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(7),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(8),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_in_TREADY,
      D => \pixel_in_data_reg_373_reg[23]_0\(9),
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(0),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(10),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(11),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(12),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(13),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(14),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(15),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(16),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(17),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(18),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(19),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(1),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(20),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(21),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(22),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(23),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(2),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(3),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(4),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(5),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(6),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(7),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(8),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_1_reg_163(9),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(9),
      R => '0'
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(0),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(0),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(0),
      O => \enable_read_reg_181_reg[0]\(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(10),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(10),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(10),
      O => \enable_read_reg_181_reg[0]\(10)
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(11),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(11),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(11),
      O => \enable_read_reg_181_reg[0]\(11)
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(12),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(12),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(12),
      O => \enable_read_reg_181_reg[0]\(12)
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(13),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(13),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(13),
      O => \enable_read_reg_181_reg[0]\(13)
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(14),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(14),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(14),
      O => \enable_read_reg_181_reg[0]\(14)
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(15),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(15),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(15),
      O => \enable_read_reg_181_reg[0]\(15)
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(16),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(16),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(16),
      O => \enable_read_reg_181_reg[0]\(16)
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(17),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(17),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(17),
      O => \enable_read_reg_181_reg[0]\(17)
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(18),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(18),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(18),
      O => \enable_read_reg_181_reg[0]\(18)
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(19),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(19),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(19),
      O => \enable_read_reg_181_reg[0]\(19)
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(1),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(1),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(1),
      O => \enable_read_reg_181_reg[0]\(1)
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(20),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(20),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(20),
      O => \enable_read_reg_181_reg[0]\(20)
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(21),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(21),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(21),
      O => \enable_read_reg_181_reg[0]\(21)
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(22),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(22),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(22),
      O => \enable_read_reg_181_reg[0]\(22)
    );
\data_p1[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(23),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(23),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(23),
      O => \enable_read_reg_181_reg[0]\(23)
    );
\data_p1[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \data_p2_reg[23]_0\(0),
      I2 => \data_p2_reg[23]\(1),
      I3 => ack_in,
      I4 => ap_enable_reg_pp0_iter2_reg_n_0,
      O => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tvalid\
    );
\data_p1[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => icmp_ln113_1_reg_425,
      I2 => icmp_ln112_reg_417,
      I3 => and_ln112_reg_421,
      O => \data_p1[23]_i_4_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(2),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(2),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(2),
      O => \enable_read_reg_181_reg[0]\(2)
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(3),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(3),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(3),
      O => \enable_read_reg_181_reg[0]\(3)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(4),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(4),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(4),
      O => \enable_read_reg_181_reg[0]\(4)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(5),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(5),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(5),
      O => \enable_read_reg_181_reg[0]\(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(6),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(6),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(6),
      O => \enable_read_reg_181_reg[0]\(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(7),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(7),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(7),
      O => \enable_read_reg_181_reg[0]\(7)
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(8),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(8),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(8),
      O => \enable_read_reg_181_reg[0]\(8)
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD80000FFD8"
    )
        port map (
      I0 => \data_p1_reg[0]\,
      I1 => pixel_in_data_reg_373_pp0_iter1_reg(9),
      I2 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(9),
      I3 => \data_p1[23]_i_4_n_0\,
      I4 => \data_p1_reg[0]_0\,
      I5 => \data_p1_reg[23]\(9),
      O => \enable_read_reg_181_reg[0]\(9)
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(0),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(0),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(0)
    );
\data_p2[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tuser\,
      I1 => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tvalid\,
      I2 => \data_p2_reg[0]\,
      I3 => data_p2,
      O => \pixel_in_user_reg_390_pp0_iter1_reg_reg[0]_0\
    );
\data_p2[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tlast\,
      I1 => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tvalid\,
      I2 => \data_p2_reg[0]_0\,
      I3 => data_p2_0,
      O => \pixel_in_last_reg_399_pp0_iter1_reg_reg[0]_0\
    );
\data_p2[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tid\,
      I1 => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tvalid\,
      I2 => \data_p2_reg[0]_1\,
      I3 => data_p2_1,
      O => \pixel_in_id_reg_407_pp0_iter1_reg_reg[0]_0\
    );
\data_p2[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tdest\,
      I1 => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tvalid\,
      I2 => \data_p2_reg[0]_2\,
      I3 => data_p2_2,
      O => \pixel_in_dest_reg_412_pp0_iter1_reg_reg[0]_0\
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(10),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(10),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(10)
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(11),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(11),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(11)
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(12),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(12),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(12)
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(13),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(13),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(13)
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(14),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(14),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(14)
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(15),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(15),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(15)
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(16),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(16),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(16)
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(17),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(17),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(17)
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(18),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(18),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(18)
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(19),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(19),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(19)
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(1),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(1),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(1)
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(20),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(20),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(20)
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(21),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(21),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(21)
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(22),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(22),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(22)
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => \data_p2_reg[23]\(1),
      I2 => \data_p2_reg[23]_0\(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ack_in,
      O => E(0)
    );
\data_p2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(23),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(23),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(23)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(2),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(2),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(2)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(3),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(3),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(4),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(4),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(5),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(5),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(6),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(6),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(7),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(7),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(7)
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(8),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(8),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(8)
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF002020FF00"
    )
        port map (
      I0 => icmp_ln113_1_reg_425,
      I1 => icmp_ln112_reg_417,
      I2 => and_ln112_reg_421,
      I3 => ap_phi_reg_pp0_iter2_pixel_out_data_1_reg_163(9),
      I4 => \data_p1_reg[0]\,
      I5 => pixel_in_data_reg_373_pp0_iter1_reg(9),
      O => \icmp_ln113_1_reg_425_reg[0]_0\(9)
    );
\empty_17_fu_86[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F00152A2A2A2A"
    )
        port map (
      I0 => empty_17_fu_86(0),
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => ap_start,
      I3 => select_ln121_2_fu_292_p3(0),
      I4 => pixel_in_user_reg_390,
      I5 => empty_17_fu_860,
      O => \empty_17_fu_86[0]_i_1_n_0\
    );
\empty_17_fu_86[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(10),
      O => select_ln121_fu_303_p3(10)
    );
\empty_17_fu_86[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(11),
      O => select_ln121_fu_303_p3(11)
    );
\empty_17_fu_86[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(12),
      O => select_ln121_fu_303_p3(12)
    );
\empty_17_fu_86[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(13),
      O => select_ln121_fu_303_p3(13)
    );
\empty_17_fu_86[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(14),
      O => select_ln121_fu_303_p3(14)
    );
\empty_17_fu_86[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => ap_start,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => empty_17_fu_860,
      I3 => pixel_in_user_reg_390,
      I4 => select_ln121_2_fu_292_p3(0),
      O => p_1_in(15)
    );
\empty_17_fu_86[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \empty_17_fu_86[15]_i_4_n_0\,
      O => empty_17_fu_860
    );
\empty_17_fu_86[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(15),
      O => select_ln121_fu_303_p3(15)
    );
\empty_17_fu_86[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFF2222FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \data_p2_reg[23]_0\(0),
      I2 => \data_p2_reg[23]\(1),
      I3 => ack_in,
      I4 => ap_enable_reg_pp0_iter2_reg_n_0,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \empty_17_fu_86[15]_i_4_n_0\
    );
\empty_17_fu_86[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(1),
      O => select_ln121_fu_303_p3(1)
    );
\empty_17_fu_86[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(2),
      O => select_ln121_fu_303_p3(2)
    );
\empty_17_fu_86[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(3),
      O => select_ln121_fu_303_p3(3)
    );
\empty_17_fu_86[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(4),
      O => select_ln121_fu_303_p3(4)
    );
\empty_17_fu_86[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(5),
      O => select_ln121_fu_303_p3(5)
    );
\empty_17_fu_86[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(6),
      O => select_ln121_fu_303_p3(6)
    );
\empty_17_fu_86[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(7),
      O => select_ln121_fu_303_p3(7)
    );
\empty_17_fu_86[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(8),
      O => select_ln121_fu_303_p3(8)
    );
\empty_17_fu_86[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => select_ln121_2_fu_292_p3(0),
      I1 => pixel_in_user_reg_390,
      I2 => add_ln120_fu_273_p2(9),
      O => select_ln121_fu_303_p3(9)
    );
\empty_17_fu_86_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_17_fu_86[0]_i_1_n_0\,
      Q => empty_17_fu_86(0),
      R => '0'
    );
\empty_17_fu_86_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(10),
      Q => empty_17_fu_86(10),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(11),
      Q => empty_17_fu_86(11),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(12),
      Q => empty_17_fu_86(12),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(13),
      Q => empty_17_fu_86(13),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(14),
      Q => empty_17_fu_86(14),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(15),
      Q => empty_17_fu_86(15),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(1),
      Q => empty_17_fu_86(1),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(2),
      Q => empty_17_fu_86(2),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(3),
      Q => empty_17_fu_86(3),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(4),
      Q => empty_17_fu_86(4),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(5),
      Q => empty_17_fu_86(5),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(6),
      Q => empty_17_fu_86(6),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(7),
      Q => empty_17_fu_86(7),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(8),
      Q => empty_17_fu_86(8),
      R => p_1_in(15)
    );
\empty_17_fu_86_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_fu_303_p3(9),
      Q => empty_17_fu_86(9),
      R => p_1_in(15)
    );
\empty_fu_82[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(11),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(11)
    );
\empty_fu_82[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(10),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(10)
    );
\empty_fu_82[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(9),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(9)
    );
\empty_fu_82[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(8),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(8)
    );
\empty_fu_82[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      O => ap_NS_fsm1
    );
\empty_fu_82[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(15),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(15)
    );
\empty_fu_82[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(14),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(14)
    );
\empty_fu_82[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(13),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(13)
    );
\empty_fu_82[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(12),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(12)
    );
\empty_fu_82[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(3),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(3)
    );
\empty_fu_82[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(2),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(2)
    );
\empty_fu_82[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(1),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(1)
    );
\empty_fu_82[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => empty_fu_82(0),
      I1 => pixel_in_user_reg_390,
      I2 => select_ln121_2_fu_292_p3(0),
      O => \empty_fu_82[3]_i_5_n_0\
    );
\empty_fu_82[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(7),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(7)
    );
\empty_fu_82[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(6),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(6)
    );
\empty_fu_82[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(5),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(5)
    );
\empty_fu_82[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_82(4),
      I1 => pixel_in_user_reg_390,
      O => select_ln104_2_fu_279_p3(4)
    );
\empty_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(0),
      Q => empty_fu_82(0),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(10),
      Q => empty_fu_82(10),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(11),
      Q => empty_fu_82(11),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_82_reg[7]_i_1_n_0\,
      CO(3) => \empty_fu_82_reg[11]_i_1_n_0\,
      CO(2) => \empty_fu_82_reg[11]_i_1_n_1\,
      CO(1) => \empty_fu_82_reg[11]_i_1_n_2\,
      CO(0) => \empty_fu_82_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln121_1_fu_311_p3(11 downto 8),
      S(3 downto 0) => select_ln104_2_fu_279_p3(11 downto 8)
    );
\empty_fu_82_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(12),
      Q => empty_fu_82(12),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(13),
      Q => empty_fu_82(13),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(14),
      Q => empty_fu_82(14),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(15),
      Q => empty_fu_82(15),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_82_reg[11]_i_1_n_0\,
      CO(3) => \NLW_empty_fu_82_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \empty_fu_82_reg[15]_i_2_n_1\,
      CO(1) => \empty_fu_82_reg[15]_i_2_n_2\,
      CO(0) => \empty_fu_82_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln121_1_fu_311_p3(15 downto 12),
      S(3 downto 0) => select_ln104_2_fu_279_p3(15 downto 12)
    );
\empty_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(1),
      Q => empty_fu_82(1),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(2),
      Q => empty_fu_82(2),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(3),
      Q => empty_fu_82(3),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty_fu_82_reg[3]_i_1_n_0\,
      CO(2) => \empty_fu_82_reg[3]_i_1_n_1\,
      CO(1) => \empty_fu_82_reg[3]_i_1_n_2\,
      CO(0) => \empty_fu_82_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => select_ln121_2_fu_292_p3(0),
      O(3 downto 0) => select_ln121_1_fu_311_p3(3 downto 0),
      S(3 downto 1) => select_ln104_2_fu_279_p3(3 downto 1),
      S(0) => \empty_fu_82[3]_i_5_n_0\
    );
\empty_fu_82_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(4),
      Q => empty_fu_82(4),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(5),
      Q => empty_fu_82(5),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(6),
      Q => empty_fu_82(6),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(7),
      Q => empty_fu_82(7),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_82_reg[3]_i_1_n_0\,
      CO(3) => \empty_fu_82_reg[7]_i_1_n_0\,
      CO(2) => \empty_fu_82_reg[7]_i_1_n_1\,
      CO(1) => \empty_fu_82_reg[7]_i_1_n_2\,
      CO(0) => \empty_fu_82_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln121_1_fu_311_p3(7 downto 4),
      S(3 downto 0) => select_ln104_2_fu_279_p3(7 downto 4)
    );
\empty_fu_82_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(8),
      Q => empty_fu_82(8),
      R => ap_NS_fsm1
    );
\empty_fu_82_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_17_fu_860,
      D => select_ln121_1_fu_311_p3(9),
      Q => empty_fu_82(9),
      R => ap_NS_fsm1
    );
icmp_ln112_reg_4170_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln112_reg_4170_carry_n_0,
      CO(2) => icmp_ln112_reg_4170_carry_n_1,
      CO(1) => icmp_ln112_reg_4170_carry_n_2,
      CO(0) => icmp_ln112_reg_4170_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln112_reg_4170_carry_i_1_n_0,
      DI(2) => icmp_ln112_reg_4170_carry_i_2_n_0,
      DI(1) => icmp_ln112_reg_4170_carry_i_3_n_0,
      DI(0) => icmp_ln112_reg_4170_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln112_reg_4170_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln112_reg_4170_carry_i_5_n_0,
      S(2) => icmp_ln112_reg_4170_carry_i_6_n_0,
      S(1) => icmp_ln112_reg_4170_carry_i_7_n_0,
      S(0) => icmp_ln112_reg_4170_carry_i_8_n_0
    );
\icmp_ln112_reg_4170_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln112_reg_4170_carry_n_0,
      CO(3) => icmp_ln112_fu_226_p2,
      CO(2) => \icmp_ln112_reg_4170_carry__0_n_1\,
      CO(1) => \icmp_ln112_reg_4170_carry__0_n_2\,
      CO(0) => \icmp_ln112_reg_4170_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln112_reg_4170_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln112_reg_4170_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln112_reg_4170_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln112_reg_4170_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln112_reg_4170_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln112_reg_4170_carry__0_i_5_n_0\,
      S(2) => \icmp_ln112_reg_4170_carry__0_i_6_n_0\,
      S(1) => \icmp_ln112_reg_4170_carry__0_i_7_n_0\,
      S(0) => \icmp_ln112_reg_4170_carry__0_i_8_n_0\
    );
\icmp_ln112_reg_4170_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(14),
      I1 => \icmp_ln112_reg_417_reg[0]_0\(14),
      I2 => \icmp_ln112_reg_417_reg[0]_0\(15),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(15),
      O => \icmp_ln112_reg_4170_carry__0_i_1_n_0\
    );
\icmp_ln112_reg_4170_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(12),
      I1 => \icmp_ln112_reg_417_reg[0]_0\(12),
      I2 => \icmp_ln112_reg_417_reg[0]_0\(13),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(13),
      O => \icmp_ln112_reg_4170_carry__0_i_2_n_0\
    );
\icmp_ln112_reg_4170_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(10),
      I1 => \icmp_ln112_reg_417_reg[0]_0\(10),
      I2 => \icmp_ln112_reg_417_reg[0]_0\(11),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(11),
      O => \icmp_ln112_reg_4170_carry__0_i_3_n_0\
    );
\icmp_ln112_reg_4170_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(8),
      I1 => \icmp_ln112_reg_417_reg[0]_0\(8),
      I2 => \icmp_ln112_reg_417_reg[0]_0\(9),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(9),
      O => \icmp_ln112_reg_4170_carry__0_i_4_n_0\
    );
\icmp_ln112_reg_4170_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(15),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln112_reg_417_reg[0]_0\(15),
      I3 => empty_fu_82(14),
      I4 => \icmp_ln112_reg_417_reg[0]_0\(14),
      O => \icmp_ln112_reg_4170_carry__0_i_5_n_0\
    );
\icmp_ln112_reg_4170_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(13),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln112_reg_417_reg[0]_0\(13),
      I3 => empty_fu_82(12),
      I4 => \icmp_ln112_reg_417_reg[0]_0\(12),
      O => \icmp_ln112_reg_4170_carry__0_i_6_n_0\
    );
\icmp_ln112_reg_4170_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(11),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln112_reg_417_reg[0]_0\(11),
      I3 => empty_fu_82(10),
      I4 => \icmp_ln112_reg_417_reg[0]_0\(10),
      O => \icmp_ln112_reg_4170_carry__0_i_7_n_0\
    );
\icmp_ln112_reg_4170_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(9),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln112_reg_417_reg[0]_0\(9),
      I3 => empty_fu_82(8),
      I4 => \icmp_ln112_reg_417_reg[0]_0\(8),
      O => \icmp_ln112_reg_4170_carry__0_i_8_n_0\
    );
icmp_ln112_reg_4170_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(6),
      I1 => \icmp_ln112_reg_417_reg[0]_0\(6),
      I2 => \icmp_ln112_reg_417_reg[0]_0\(7),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(7),
      O => icmp_ln112_reg_4170_carry_i_1_n_0
    );
icmp_ln112_reg_4170_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(4),
      I1 => \icmp_ln112_reg_417_reg[0]_0\(4),
      I2 => \icmp_ln112_reg_417_reg[0]_0\(5),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(5),
      O => icmp_ln112_reg_4170_carry_i_2_n_0
    );
icmp_ln112_reg_4170_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(2),
      I1 => \icmp_ln112_reg_417_reg[0]_0\(2),
      I2 => \icmp_ln112_reg_417_reg[0]_0\(3),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(3),
      O => icmp_ln112_reg_4170_carry_i_3_n_0
    );
icmp_ln112_reg_4170_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_fu_82(0),
      I1 => \icmp_ln112_reg_417_reg[0]_0\(0),
      I2 => \icmp_ln112_reg_417_reg[0]_0\(1),
      I3 => pixel_in_user_reg_390,
      I4 => empty_fu_82(1),
      O => icmp_ln112_reg_4170_carry_i_4_n_0
    );
icmp_ln112_reg_4170_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(7),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln112_reg_417_reg[0]_0\(7),
      I3 => empty_fu_82(6),
      I4 => \icmp_ln112_reg_417_reg[0]_0\(6),
      O => icmp_ln112_reg_4170_carry_i_5_n_0
    );
icmp_ln112_reg_4170_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(5),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln112_reg_417_reg[0]_0\(5),
      I3 => empty_fu_82(4),
      I4 => \icmp_ln112_reg_417_reg[0]_0\(4),
      O => icmp_ln112_reg_4170_carry_i_6_n_0
    );
icmp_ln112_reg_4170_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(3),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln112_reg_417_reg[0]_0\(3),
      I3 => empty_fu_82(2),
      I4 => \icmp_ln112_reg_417_reg[0]_0\(2),
      O => icmp_ln112_reg_4170_carry_i_7_n_0
    );
icmp_ln112_reg_4170_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_fu_82(1),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln112_reg_417_reg[0]_0\(1),
      I3 => empty_fu_82(0),
      I4 => \icmp_ln112_reg_417_reg[0]_0\(0),
      O => icmp_ln112_reg_4170_carry_i_8_n_0
    );
\icmp_ln112_reg_417_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => icmp_ln112_fu_226_p2,
      Q => icmp_ln112_reg_417,
      R => '0'
    );
icmp_ln113_1_reg_4250_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln113_1_reg_4250_carry_n_0,
      CO(2) => icmp_ln113_1_reg_4250_carry_n_1,
      CO(1) => icmp_ln113_1_reg_4250_carry_n_2,
      CO(0) => icmp_ln113_1_reg_4250_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln113_1_reg_4250_carry_i_1_n_0,
      DI(2) => icmp_ln113_1_reg_4250_carry_i_2_n_0,
      DI(1) => icmp_ln113_1_reg_4250_carry_i_3_n_0,
      DI(0) => icmp_ln113_1_reg_4250_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln113_1_reg_4250_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln113_1_reg_4250_carry_i_5_n_0,
      S(2) => icmp_ln113_1_reg_4250_carry_i_6_n_0,
      S(1) => icmp_ln113_1_reg_4250_carry_i_7_n_0,
      S(0) => icmp_ln113_1_reg_4250_carry_i_8_n_0
    );
\icmp_ln113_1_reg_4250_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln113_1_reg_4250_carry_n_0,
      CO(3) => \icmp_ln113_1_reg_4250_carry__0_n_0\,
      CO(2) => \icmp_ln113_1_reg_4250_carry__0_n_1\,
      CO(1) => \icmp_ln113_1_reg_4250_carry__0_n_2\,
      CO(0) => \icmp_ln113_1_reg_4250_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln113_1_reg_4250_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln113_1_reg_4250_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln113_1_reg_4250_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln113_1_reg_4250_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln113_1_reg_4250_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln113_1_reg_4250_carry__0_i_5_n_0\,
      S(2) => \icmp_ln113_1_reg_4250_carry__0_i_6_n_0\,
      S(1) => \icmp_ln113_1_reg_4250_carry__0_i_7_n_0\,
      S(0) => \icmp_ln113_1_reg_4250_carry__0_i_8_n_0\
    );
\icmp_ln113_1_reg_4250_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(14),
      I1 => \icmp_ln113_1_reg_425_reg[0]_1\(14),
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(15),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(15),
      O => \icmp_ln113_1_reg_4250_carry__0_i_1_n_0\
    );
\icmp_ln113_1_reg_4250_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(12),
      I1 => \icmp_ln113_1_reg_425_reg[0]_1\(12),
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(13),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(13),
      O => \icmp_ln113_1_reg_4250_carry__0_i_2_n_0\
    );
\icmp_ln113_1_reg_4250_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(10),
      I1 => \icmp_ln113_1_reg_425_reg[0]_1\(10),
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(11),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(11),
      O => \icmp_ln113_1_reg_4250_carry__0_i_3_n_0\
    );
\icmp_ln113_1_reg_4250_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(8),
      I1 => \icmp_ln113_1_reg_425_reg[0]_1\(8),
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(9),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(9),
      O => \icmp_ln113_1_reg_4250_carry__0_i_4_n_0\
    );
\icmp_ln113_1_reg_4250_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(15),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(15),
      I3 => empty_17_fu_86(14),
      I4 => \icmp_ln113_1_reg_425_reg[0]_1\(14),
      O => \icmp_ln113_1_reg_4250_carry__0_i_5_n_0\
    );
\icmp_ln113_1_reg_4250_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(13),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(13),
      I3 => empty_17_fu_86(12),
      I4 => \icmp_ln113_1_reg_425_reg[0]_1\(12),
      O => \icmp_ln113_1_reg_4250_carry__0_i_6_n_0\
    );
\icmp_ln113_1_reg_4250_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(11),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(11),
      I3 => empty_17_fu_86(10),
      I4 => \icmp_ln113_1_reg_425_reg[0]_1\(10),
      O => \icmp_ln113_1_reg_4250_carry__0_i_7_n_0\
    );
\icmp_ln113_1_reg_4250_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(9),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(9),
      I3 => empty_17_fu_86(8),
      I4 => \icmp_ln113_1_reg_425_reg[0]_1\(8),
      O => \icmp_ln113_1_reg_4250_carry__0_i_8_n_0\
    );
\icmp_ln113_1_reg_4250_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln113_1_reg_4250_carry__0_n_0\,
      CO(3 downto 1) => \NLW_icmp_ln113_1_reg_4250_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln113_1_fu_268_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \icmp_ln113_1_reg_425_reg[0]_1\(16),
      O(3 downto 0) => \NLW_icmp_ln113_1_reg_4250_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln113_1_reg_4250_carry__1_i_1_n_0\
    );
\icmp_ln113_1_reg_4250_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln113_1_reg_425_reg[0]_1\(16),
      O => \icmp_ln113_1_reg_4250_carry__1_i_1_n_0\
    );
icmp_ln113_1_reg_4250_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(6),
      I1 => \icmp_ln113_1_reg_425_reg[0]_1\(6),
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(7),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(7),
      O => icmp_ln113_1_reg_4250_carry_i_1_n_0
    );
icmp_ln113_1_reg_4250_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(4),
      I1 => \icmp_ln113_1_reg_425_reg[0]_1\(4),
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(5),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(5),
      O => icmp_ln113_1_reg_4250_carry_i_2_n_0
    );
icmp_ln113_1_reg_4250_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(2),
      I1 => \icmp_ln113_1_reg_425_reg[0]_1\(2),
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(3),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(3),
      O => icmp_ln113_1_reg_4250_carry_i_3_n_0
    );
icmp_ln113_1_reg_4250_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(0),
      I1 => \icmp_ln113_1_reg_425_reg[0]_1\(0),
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(1),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(1),
      O => icmp_ln113_1_reg_4250_carry_i_4_n_0
    );
icmp_ln113_1_reg_4250_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(7),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(7),
      I3 => empty_17_fu_86(6),
      I4 => \icmp_ln113_1_reg_425_reg[0]_1\(6),
      O => icmp_ln113_1_reg_4250_carry_i_5_n_0
    );
icmp_ln113_1_reg_4250_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(5),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(5),
      I3 => empty_17_fu_86(4),
      I4 => \icmp_ln113_1_reg_425_reg[0]_1\(4),
      O => icmp_ln113_1_reg_4250_carry_i_6_n_0
    );
icmp_ln113_1_reg_4250_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(3),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(3),
      I3 => empty_17_fu_86(2),
      I4 => \icmp_ln113_1_reg_425_reg[0]_1\(2),
      O => icmp_ln113_1_reg_4250_carry_i_7_n_0
    );
icmp_ln113_1_reg_4250_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(1),
      I1 => pixel_in_user_reg_390,
      I2 => \icmp_ln113_1_reg_425_reg[0]_1\(1),
      I3 => empty_17_fu_86(0),
      I4 => \icmp_ln113_1_reg_425_reg[0]_1\(0),
      O => icmp_ln113_1_reg_4250_carry_i_8_n_0
    );
\icmp_ln113_1_reg_425_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => icmp_ln113_1_fu_268_p2,
      Q => icmp_ln113_1_reg_425,
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(0),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(0),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(10),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(10),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(11),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(11),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(12),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(12),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(13),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(13),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(14),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(14),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(15),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(15),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(16),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(16),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(17),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(17),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(18),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(18),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(19),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(19),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(1),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(1),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(20),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(20),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(21),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(21),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(22),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(22),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(23),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(23),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(2),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(2),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(3),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(3),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(4),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(4),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(5),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(5),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(6),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(6),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(7),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(7),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(8),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(8),
      R => '0'
    );
\pixel_in_data_reg_373_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_373(9),
      Q => pixel_in_data_reg_373_pp0_iter1_reg(9),
      R => '0'
    );
\pixel_in_data_reg_373_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(0),
      Q => pixel_in_data_reg_373(0),
      R => '0'
    );
\pixel_in_data_reg_373_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(10),
      Q => pixel_in_data_reg_373(10),
      R => '0'
    );
\pixel_in_data_reg_373_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(11),
      Q => pixel_in_data_reg_373(11),
      R => '0'
    );
\pixel_in_data_reg_373_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(12),
      Q => pixel_in_data_reg_373(12),
      R => '0'
    );
\pixel_in_data_reg_373_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(13),
      Q => pixel_in_data_reg_373(13),
      R => '0'
    );
\pixel_in_data_reg_373_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(14),
      Q => pixel_in_data_reg_373(14),
      R => '0'
    );
\pixel_in_data_reg_373_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(15),
      Q => pixel_in_data_reg_373(15),
      R => '0'
    );
\pixel_in_data_reg_373_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(16),
      Q => pixel_in_data_reg_373(16),
      R => '0'
    );
\pixel_in_data_reg_373_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(17),
      Q => pixel_in_data_reg_373(17),
      R => '0'
    );
\pixel_in_data_reg_373_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(18),
      Q => pixel_in_data_reg_373(18),
      R => '0'
    );
\pixel_in_data_reg_373_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(19),
      Q => pixel_in_data_reg_373(19),
      R => '0'
    );
\pixel_in_data_reg_373_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(1),
      Q => pixel_in_data_reg_373(1),
      R => '0'
    );
\pixel_in_data_reg_373_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(20),
      Q => pixel_in_data_reg_373(20),
      R => '0'
    );
\pixel_in_data_reg_373_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(21),
      Q => pixel_in_data_reg_373(21),
      R => '0'
    );
\pixel_in_data_reg_373_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(22),
      Q => pixel_in_data_reg_373(22),
      R => '0'
    );
\pixel_in_data_reg_373_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(23),
      Q => pixel_in_data_reg_373(23),
      R => '0'
    );
\pixel_in_data_reg_373_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(2),
      Q => pixel_in_data_reg_373(2),
      R => '0'
    );
\pixel_in_data_reg_373_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(3),
      Q => pixel_in_data_reg_373(3),
      R => '0'
    );
\pixel_in_data_reg_373_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(4),
      Q => pixel_in_data_reg_373(4),
      R => '0'
    );
\pixel_in_data_reg_373_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(5),
      Q => pixel_in_data_reg_373(5),
      R => '0'
    );
\pixel_in_data_reg_373_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(6),
      Q => pixel_in_data_reg_373(6),
      R => '0'
    );
\pixel_in_data_reg_373_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(7),
      Q => pixel_in_data_reg_373(7),
      R => '0'
    );
\pixel_in_data_reg_373_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(8),
      Q => pixel_in_data_reg_373(8),
      R => '0'
    );
\pixel_in_data_reg_373_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_data_reg_373_reg[23]_0\(9),
      Q => pixel_in_data_reg_373(9),
      R => '0'
    );
\pixel_in_dest_reg_412_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_dest_reg_412,
      Q => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tdest\,
      R => '0'
    );
\pixel_in_dest_reg_412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_dest_reg_412_reg[0]_0\,
      Q => pixel_in_dest_reg_412,
      R => '0'
    );
\pixel_in_id_reg_407_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_id_reg_407,
      Q => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tid\,
      R => '0'
    );
\pixel_in_id_reg_407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_id_reg_407_reg[0]_0\,
      Q => pixel_in_id_reg_407,
      R => '0'
    );
\pixel_in_keep_reg_380_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_keep_reg_380(0),
      Q => \pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0\(0),
      R => '0'
    );
\pixel_in_keep_reg_380_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_keep_reg_380(1),
      Q => \pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0\(1),
      R => '0'
    );
\pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_keep_reg_380(2),
      Q => \pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0\(2),
      R => '0'
    );
\pixel_in_keep_reg_380_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_keep_reg_380_reg[2]_0\(0),
      Q => pixel_in_keep_reg_380(0),
      R => '0'
    );
\pixel_in_keep_reg_380_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_keep_reg_380_reg[2]_0\(1),
      Q => pixel_in_keep_reg_380(1),
      R => '0'
    );
\pixel_in_keep_reg_380_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_keep_reg_380_reg[2]_0\(2),
      Q => pixel_in_keep_reg_380(2),
      R => '0'
    );
\pixel_in_last_reg_399[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2220000A222A222"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => ack_in,
      I3 => \data_p2_reg[23]\(1),
      I4 => \data_p2_reg[23]_0\(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => p_3_in
    );
\pixel_in_last_reg_399_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => select_ln121_2_fu_292_p3(0),
      Q => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tlast\,
      R => '0'
    );
\pixel_in_last_reg_399_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_last_reg_399_reg[0]_0\,
      Q => select_ln121_2_fu_292_p3(0),
      R => '0'
    );
\pixel_in_strb_reg_385_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_strb_reg_385(0),
      Q => \pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0\(0),
      R => '0'
    );
\pixel_in_strb_reg_385_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_strb_reg_385(1),
      Q => \pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0\(1),
      R => '0'
    );
\pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_strb_reg_385(2),
      Q => \pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0\(2),
      R => '0'
    );
\pixel_in_strb_reg_385_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_strb_reg_385_reg[2]_0\(0),
      Q => pixel_in_strb_reg_385(0),
      R => '0'
    );
\pixel_in_strb_reg_385_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_strb_reg_385_reg[2]_0\(1),
      Q => pixel_in_strb_reg_385(1),
      R => '0'
    );
\pixel_in_strb_reg_385_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_strb_reg_385_reg[2]_0\(2),
      Q => pixel_in_strb_reg_385(2),
      R => '0'
    );
\pixel_in_user_reg_390_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_user_reg_390,
      Q => \^grp_overlay_core_pipeline_vitis_loop_99_1_fu_112_stream_out_tuser\,
      R => '0'
    );
\pixel_in_user_reg_390_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \pixel_in_user_reg_390_reg[0]_0\,
      Q => pixel_in_user_reg_390,
      R => '0'
    );
xor_ln113_fu_252_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xor_ln113_fu_252_p20_carry_n_0,
      CO(2) => xor_ln113_fu_252_p20_carry_n_1,
      CO(1) => xor_ln113_fu_252_p20_carry_n_2,
      CO(0) => xor_ln113_fu_252_p20_carry_n_3,
      CYINIT => '0',
      DI(3) => xor_ln113_fu_252_p20_carry_i_1_n_0,
      DI(2) => xor_ln113_fu_252_p20_carry_i_2_n_0,
      DI(1) => xor_ln113_fu_252_p20_carry_i_3_n_0,
      DI(0) => xor_ln113_fu_252_p20_carry_i_4_n_0,
      O(3 downto 0) => NLW_xor_ln113_fu_252_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => xor_ln113_fu_252_p20_carry_i_5_n_0,
      S(2) => xor_ln113_fu_252_p20_carry_i_6_n_0,
      S(1) => xor_ln113_fu_252_p20_carry_i_7_n_0,
      S(0) => xor_ln113_fu_252_p20_carry_i_8_n_0
    );
\xor_ln113_fu_252_p20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => xor_ln113_fu_252_p20_carry_n_0,
      CO(3) => icmp_ln113_fu_247_p2,
      CO(2) => \xor_ln113_fu_252_p20_carry__0_n_1\,
      CO(1) => \xor_ln113_fu_252_p20_carry__0_n_2\,
      CO(0) => \xor_ln113_fu_252_p20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \xor_ln113_fu_252_p20_carry__0_i_1_n_0\,
      DI(2) => \xor_ln113_fu_252_p20_carry__0_i_2_n_0\,
      DI(1) => \xor_ln113_fu_252_p20_carry__0_i_3_n_0\,
      DI(0) => \xor_ln113_fu_252_p20_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_xor_ln113_fu_252_p20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \xor_ln113_fu_252_p20_carry__0_i_5_n_0\,
      S(2) => \xor_ln113_fu_252_p20_carry__0_i_6_n_0\,
      S(1) => \xor_ln113_fu_252_p20_carry__0_i_7_n_0\,
      S(0) => \xor_ln113_fu_252_p20_carry__0_i_8_n_0\
    );
\xor_ln113_fu_252_p20_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(14),
      I1 => \xor_ln113_fu_252_p20_carry__0_0\(14),
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(15),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(15),
      O => \xor_ln113_fu_252_p20_carry__0_i_1_n_0\
    );
\xor_ln113_fu_252_p20_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(12),
      I1 => \xor_ln113_fu_252_p20_carry__0_0\(12),
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(13),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(13),
      O => \xor_ln113_fu_252_p20_carry__0_i_2_n_0\
    );
\xor_ln113_fu_252_p20_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(10),
      I1 => \xor_ln113_fu_252_p20_carry__0_0\(10),
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(11),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(11),
      O => \xor_ln113_fu_252_p20_carry__0_i_3_n_0\
    );
\xor_ln113_fu_252_p20_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(8),
      I1 => \xor_ln113_fu_252_p20_carry__0_0\(8),
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(9),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(9),
      O => \xor_ln113_fu_252_p20_carry__0_i_4_n_0\
    );
\xor_ln113_fu_252_p20_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(15),
      I1 => pixel_in_user_reg_390,
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(15),
      I3 => empty_17_fu_86(14),
      I4 => \xor_ln113_fu_252_p20_carry__0_0\(14),
      O => \xor_ln113_fu_252_p20_carry__0_i_5_n_0\
    );
\xor_ln113_fu_252_p20_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(13),
      I1 => pixel_in_user_reg_390,
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(13),
      I3 => empty_17_fu_86(12),
      I4 => \xor_ln113_fu_252_p20_carry__0_0\(12),
      O => \xor_ln113_fu_252_p20_carry__0_i_6_n_0\
    );
\xor_ln113_fu_252_p20_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(11),
      I1 => pixel_in_user_reg_390,
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(11),
      I3 => empty_17_fu_86(10),
      I4 => \xor_ln113_fu_252_p20_carry__0_0\(10),
      O => \xor_ln113_fu_252_p20_carry__0_i_7_n_0\
    );
\xor_ln113_fu_252_p20_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(9),
      I1 => pixel_in_user_reg_390,
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(9),
      I3 => empty_17_fu_86(8),
      I4 => \xor_ln113_fu_252_p20_carry__0_0\(8),
      O => \xor_ln113_fu_252_p20_carry__0_i_8_n_0\
    );
xor_ln113_fu_252_p20_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(6),
      I1 => \xor_ln113_fu_252_p20_carry__0_0\(6),
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(7),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(7),
      O => xor_ln113_fu_252_p20_carry_i_1_n_0
    );
xor_ln113_fu_252_p20_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(4),
      I1 => \xor_ln113_fu_252_p20_carry__0_0\(4),
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(5),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(5),
      O => xor_ln113_fu_252_p20_carry_i_2_n_0
    );
xor_ln113_fu_252_p20_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(2),
      I1 => \xor_ln113_fu_252_p20_carry__0_0\(2),
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(3),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(3),
      O => xor_ln113_fu_252_p20_carry_i_3_n_0
    );
xor_ln113_fu_252_p20_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC40FCF4"
    )
        port map (
      I0 => empty_17_fu_86(0),
      I1 => \xor_ln113_fu_252_p20_carry__0_0\(0),
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(1),
      I3 => pixel_in_user_reg_390,
      I4 => empty_17_fu_86(1),
      O => xor_ln113_fu_252_p20_carry_i_4_n_0
    );
xor_ln113_fu_252_p20_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(7),
      I1 => pixel_in_user_reg_390,
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(7),
      I3 => empty_17_fu_86(6),
      I4 => \xor_ln113_fu_252_p20_carry__0_0\(6),
      O => xor_ln113_fu_252_p20_carry_i_5_n_0
    );
xor_ln113_fu_252_p20_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(5),
      I1 => pixel_in_user_reg_390,
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(5),
      I3 => empty_17_fu_86(4),
      I4 => \xor_ln113_fu_252_p20_carry__0_0\(4),
      O => xor_ln113_fu_252_p20_carry_i_6_n_0
    );
xor_ln113_fu_252_p20_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(3),
      I1 => pixel_in_user_reg_390,
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(3),
      I3 => empty_17_fu_86(2),
      I4 => \xor_ln113_fu_252_p20_carry__0_0\(2),
      O => xor_ln113_fu_252_p20_carry_i_7_n_0
    );
xor_ln113_fu_252_p20_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => empty_17_fu_86(1),
      I1 => pixel_in_user_reg_390,
      I2 => \xor_ln113_fu_252_p20_carry__0_0\(1),
      I3 => empty_17_fu_86(0),
      I4 => \xor_ln113_fu_252_p20_carry__0_0\(0),
      O => xor_ln113_fu_252_p20_carry_i_8_n_0
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
    \data_p1_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY_int_regslice : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
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
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__12\ : label is "soft_lutpair43";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair43";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_TREADY_int_regslice,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => stream_in_TVALID,
      I2 => stream_in_TREADY_int_regslice,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F5D1F1"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^ack_in_t_reg_0\,
      I3 => stream_in_TVALID,
      I4 => stream_in_TREADY_int_regslice,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst
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
      INIT => X"7140"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_in_TREADY_int_regslice,
      I3 => stream_in_TVALID,
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
\data_p2[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
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
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => stream_in_TREADY_int_regslice,
      I3 => stream_in_TVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => stream_in_TVALID,
      I3 => stream_in_TREADY_int_regslice,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => ap_rst
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 is
  port (
    ack_in : out STD_LOGIC;
    stream_out_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \data_p2_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_p1_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 : entity is "overlay_core_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 is
  signal \^ack_in\ : STD_LOGIC;
  signal \ack_in_t_i_1__6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_p1[23]_i_5\ : label is "soft_lutpair54";
begin
  ack_in <= \^ack_in\;
  stream_out_TVALID <= \^stream_out_tvalid\;
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I1 => stream_out_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0C0230"
    )
        port map (
      I0 => \^ack_in\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I4 => stream_out_TREADY,
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5D1F5F1"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^ack_in\,
      I3 => stream_out_TREADY,
      I4 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      O => \ack_in_t_i_1__6_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__6_n_0\,
      Q => \^ack_in\,
      R => ap_rst
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B090"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => Q(3),
      I3 => stream_out_TREADY,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010111000100010"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => Q(2),
      I4 => ap_start,
      I5 => \ap_CS_fsm_reg[3]\(0),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37F3"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => Q(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7140"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_out_TREADY,
      I3 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      O => load_p1
    );
\data_p1[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \FSM_sequential_state_reg[0]_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(0),
      Q => stream_out_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(10),
      Q => stream_out_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(11),
      Q => stream_out_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(12),
      Q => stream_out_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(13),
      Q => stream_out_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(14),
      Q => stream_out_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(15),
      Q => stream_out_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(16),
      Q => stream_out_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(17),
      Q => stream_out_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(18),
      Q => stream_out_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(19),
      Q => stream_out_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(1),
      Q => stream_out_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(20),
      Q => stream_out_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(21),
      Q => stream_out_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(22),
      Q => stream_out_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(23),
      Q => stream_out_TDATA(23),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(2),
      Q => stream_out_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(3),
      Q => stream_out_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(4),
      Q => stream_out_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(5),
      Q => stream_out_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(6),
      Q => stream_out_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(7),
      Q => stream_out_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(8),
      Q => stream_out_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[23]_0\(9),
      Q => stream_out_TDATA(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(0),
      Q => \data_p2_reg[23]_0\(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(10),
      Q => \data_p2_reg[23]_0\(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(11),
      Q => \data_p2_reg[23]_0\(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(12),
      Q => \data_p2_reg[23]_0\(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(13),
      Q => \data_p2_reg[23]_0\(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(14),
      Q => \data_p2_reg[23]_0\(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(15),
      Q => \data_p2_reg[23]_0\(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(16),
      Q => \data_p2_reg[23]_0\(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(17),
      Q => \data_p2_reg[23]_0\(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(18),
      Q => \data_p2_reg[23]_0\(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(19),
      Q => \data_p2_reg[23]_0\(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(1),
      Q => \data_p2_reg[23]_0\(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(20),
      Q => \data_p2_reg[23]_0\(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(21),
      Q => \data_p2_reg[23]_0\(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(22),
      Q => \data_p2_reg[23]_0\(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(23),
      Q => \data_p2_reg[23]_0\(23),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(2),
      Q => \data_p2_reg[23]_0\(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(3),
      Q => \data_p2_reg[23]_0\(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(4),
      Q => \data_p2_reg[23]_0\(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(5),
      Q => \data_p2_reg[23]_0\(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(6),
      Q => \data_p2_reg[23]_0\(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(7),
      Q => \data_p2_reg[23]_0\(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(8),
      Q => \data_p2_reg[23]_0\(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[23]_1\(9),
      Q => \data_p2_reg[23]_0\(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in\,
      I2 => stream_out_TREADY,
      I3 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I4 => \^stream_out_tvalid\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^stream_out_tvalid\,
      I1 => state(1),
      I2 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I3 => stream_out_TREADY,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^stream_out_tvalid\,
      R => ap_rst
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\ is
  port (
    \data_p1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY_int_regslice : in STD_LOGIC;
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__11\ : label is "soft_lutpair46";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__2\ : label is "soft_lutpair47";
begin
  \data_p1_reg[2]_0\(2 downto 0) <= \^data_p1_reg[2]_0\(2 downto 0);
\FSM_sequential_state[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_in_TREADY_int_regslice,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => stream_in_TREADY_int_regslice,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_in_TREADY_int_regslice,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => stream_in_TKEEP(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      I4 => load_p1,
      I5 => \^data_p1_reg[2]_0\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => stream_in_TKEEP(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      I4 => load_p1,
      I5 => \^data_p1_reg[2]_0\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => stream_in_TKEEP(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      I4 => load_p1,
      I5 => \^data_p1_reg[2]_0\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7140"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_in_TREADY_int_regslice,
      I3 => stream_in_TVALID,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^data_p1_reg[2]_0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^data_p1_reg[2]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^data_p1_reg[2]_0\(2),
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
    \data_p1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY_int_regslice : in STD_LOGIC;
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__10\ : label is "soft_lutpair49";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__1\ : label is "soft_lutpair50";
begin
  \data_p1_reg[2]_0\(2 downto 0) <= \^data_p1_reg[2]_0\(2 downto 0);
\FSM_sequential_state[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_in_TREADY_int_regslice,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => stream_in_TVALID,
      I2 => stream_in_TREADY_int_regslice,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_in_TREADY_int_regslice,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => stream_in_TSTRB(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      I4 => load_p1,
      I5 => \^data_p1_reg[2]_0\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => stream_in_TSTRB(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      I4 => load_p1,
      I5 => \^data_p1_reg[2]_0\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => stream_in_TSTRB(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      I4 => load_p1,
      I5 => \^data_p1_reg[2]_0\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7140"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_in_TREADY_int_regslice,
      I3 => stream_in_TVALID,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^data_p1_reg[2]_0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^data_p1_reg[2]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^data_p1_reg[2]_0\(2),
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
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID : in STD_LOGIC;
    \data_p2_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair57";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__0\ : label is "soft_lutpair58";
begin
  stream_out_TKEEP(2 downto 0) <= \^stream_out_tkeep\(2 downto 0);
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_TREADY,
      I2 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_TREADY,
      I2 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__7_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__7_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      I4 => load_p1,
      I5 => \^stream_out_tkeep\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      I4 => load_p1,
      I5 => \^stream_out_tkeep\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      I4 => load_p1,
      I5 => \^stream_out_tkeep\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7140"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_out_TREADY,
      I3 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
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
      I0 => \data_p2_reg[2]_0\(0),
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(1),
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(2),
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
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
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID : in STD_LOGIC;
    \data_p2_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair60";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2\ : label is "soft_lutpair61";
begin
  stream_out_TSTRB(2 downto 0) <= \^stream_out_tstrb\(2 downto 0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_TREADY,
      I2 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_TREADY,
      I2 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__8_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__8_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      I4 => load_p1,
      I5 => \^stream_out_tstrb\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      I4 => load_p1,
      I5 => \^stream_out_tstrb\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      I4 => load_p1,
      I5 => \^stream_out_tstrb\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7140"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => stream_out_TREADY,
      I3 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
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
      I0 => \data_p2_reg[2]_0\(0),
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(1),
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_p2_reg[2]_0\(2),
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
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
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY_int_regslice : in STD_LOGIC;
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\ is
  signal \ack_in_t_i_1__5_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair44";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__5\ : label is "soft_lutpair44";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_TREADY_int_regslice,
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
      I1 => stream_in_TVALID,
      I2 => stream_in_TREADY_int_regslice,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_in_TREADY_int_regslice,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__5_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__5_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABBFFFB0A880008"
    )
        port map (
      I0 => \data_p1[0]_i_2__2_n_0\,
      I1 => stream_in_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => stream_in_TREADY_int_regslice,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDEST(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      O => \data_p1[0]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__4_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TDEST(0),
      I1 => stream_in_TVALID,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\ is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY_int_regslice : in STD_LOGIC;
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\ is
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__7\ : label is "soft_lutpair45";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair45";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_TREADY_int_regslice,
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
      I1 => stream_in_TVALID,
      I2 => stream_in_TREADY_int_regslice,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_in_TREADY_int_regslice,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__4_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABBFFFB0A880008"
    )
        port map (
      I0 => \data_p1[0]_i_2__1_n_0\,
      I1 => stream_in_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => stream_in_TREADY_int_regslice,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TID(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      O => \data_p1[0]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TID(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\ is
  port (
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY_int_regslice : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__8\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair48";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_TREADY_int_regslice,
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
      I1 => stream_in_TVALID,
      I2 => stream_in_TREADY_int_regslice,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_in_TREADY_int_regslice,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABBFFFB0A880008"
    )
        port map (
      I0 => \data_p1[0]_i_2__0_n_0\,
      I1 => stream_in_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => stream_in_TREADY_int_regslice,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      O => \data_p1[0]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TLAST(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\ is
  signal \ack_in_t_i_1__9_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair62";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__9\ : label is "soft_lutpair62";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  stream_out_TUSER(0) <= \^stream_out_tuser\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_TREADY,
      I2 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__9_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__9_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst
    );
\data_p1[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFEEFFF2A022000"
    )
        port map (
      I0 => \data_p1[0]_i_2__3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => stream_out_TREADY,
      I4 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I5 => \^stream_out_tuser\(0),
      O => \data_p1[0]_i_1__5_n_0\
    );
\data_p1[0]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^data_p2\,
      O => \data_p1[0]_i_2__3_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__5_n_0\,
      Q => \^stream_out_tuser\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
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
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY_int_regslice : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__9\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair51";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_TREADY_int_regslice,
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
      I1 => stream_in_TVALID,
      I2 => stream_in_TREADY_int_regslice,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_in_TREADY_int_regslice,
      I2 => stream_in_TVALID,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABBFFFB0A880008"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => stream_in_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => stream_in_TREADY_int_regslice,
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^data_p1_reg[0]_0\,
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_TUSER(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\ is
  signal \ack_in_t_i_1__12_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__6_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair55";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__12\ : label is "soft_lutpair55";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  stream_out_TDEST(0) <= \^stream_out_tdest\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_TREADY,
      I2 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__12_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__12_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst
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
      I4 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I5 => \^stream_out_tdest\(0),
      O => \data_p1[0]_i_1__8_n_0\
    );
\data_p1[0]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^data_p2\,
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
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\ is
  signal \ack_in_t_i_1__11_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__5_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__11\ : label is "soft_lutpair56";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  stream_out_TID(0) <= \^stream_out_tid\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_TREADY,
      I2 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__11_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__11_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst
    );
\data_p1[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFEEFFF2A022000"
    )
        port map (
      I0 => \data_p1[0]_i_2__5_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => stream_out_TREADY,
      I4 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I5 => \^stream_out_tid\(0),
      O => \data_p1[0]_i_1__7_n_0\
    );
\data_p1[0]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^data_p2\,
      O => \data_p1[0]_i_2__5_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__7_n_0\,
      Q => \^stream_out_tid\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\ is
  signal \ack_in_t_i_1__10_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair59";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__10\ : label is "soft_lutpair59";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  stream_out_TLAST(0) <= \^stream_out_tlast\(0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0C388"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
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
      R => ap_rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst
    );
\ack_in_t_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00DD"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_TREADY,
      I2 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__10_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__10_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst
    );
\data_p1[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFEEFFF2A022000"
    )
        port map (
      I0 => \data_p1[0]_i_2__4_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => stream_out_TREADY,
      I4 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      I5 => \^stream_out_tlast\(0),
      O => \data_p1[0]_i_1__6_n_0\
    );
\data_p1[0]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^data_p2\,
      O => \data_p1[0]_i_2__4_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__6_n_0\,
      Q => \^stream_out_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
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
  signal ack_in : STD_LOGIC;
  signal add_i_i20 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal add_i_i20_fu_162_p2 : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal \add_i_i20_reg_191[5]_i_2_n_0\ : STD_LOGIC;
  signal \add_i_i20_reg_191[5]_i_3_n_0\ : STD_LOGIC;
  signal \add_i_i20_reg_191[5]_i_4_n_0\ : STD_LOGIC;
  signal \add_i_i20_reg_191[9]_i_2_n_0\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \add_i_i20_reg_191_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal add_i_i48 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal add_i_i48_fu_152_p2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \add_i_i48_reg_186[4]_i_2_n_0\ : STD_LOGIC;
  signal \add_i_i48_reg_186[4]_i_3_n_0\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_i_i48_reg_186_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_p2 : STD_LOGIC;
  signal data_p2_0 : STD_LOGIC;
  signal data_p2_1 : STD_LOGIC;
  signal data_p2_2 : STD_LOGIC;
  signal enable : STD_LOGIC;
  signal \enable_read_reg_181_reg_n_0_[0]\ : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_i_1_n_0 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_10 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_11 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_12 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_13 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_14 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_15 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_16 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_17 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_18 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_19 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_20 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_21 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_22 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_23 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_24 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_25 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_26 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_27 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_28 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_29 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_30 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_31 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_32 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_4 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_57 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_58 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_59 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_60 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_9 : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TSTRB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER : STD_LOGIC;
  signal grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
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
  signal regslice_both_stream_in_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_25 : STD_LOGIC;
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
  signal regslice_both_stream_out_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_out_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_V_user_V_U_n_0 : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal stream_in_TREADY_int_regslice : STD_LOGIC;
  signal stream_in_TVALID_int_regslice : STD_LOGIC;
  signal x_pos : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_pos__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_pos : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y_pos__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_add_i_i20_reg_191_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_i_i20_reg_191_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_i_i48_reg_186_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_add_i_i48_reg_186_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair63";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_i_1 : label is "soft_lutpair63";
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
      Q(15 downto 0) => x_pos(15 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      enable => enable,
      \int_y_pos_reg[15]_0\(15 downto 0) => y_pos(15 downto 0),
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
\add_i_i20_reg_191[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_pos__0\(5),
      O => \add_i_i20_reg_191[5]_i_2_n_0\
    );
\add_i_i20_reg_191[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_pos__0\(4),
      O => \add_i_i20_reg_191[5]_i_3_n_0\
    );
\add_i_i20_reg_191[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_pos__0\(3),
      O => \add_i_i20_reg_191[5]_i_4_n_0\
    );
\add_i_i20_reg_191[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_pos__0\(6),
      O => \add_i_i20_reg_191[9]_i_2_n_0\
    );
\add_i_i20_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \x_pos__0\(0),
      Q => add_i_i20(0),
      R => '0'
    );
\add_i_i20_reg_191_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(10),
      Q => add_i_i20(10),
      R => '0'
    );
\add_i_i20_reg_191_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(11),
      Q => add_i_i20(11),
      R => '0'
    );
\add_i_i20_reg_191_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(12),
      Q => add_i_i20(12),
      R => '0'
    );
\add_i_i20_reg_191_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(13),
      Q => add_i_i20(13),
      R => '0'
    );
\add_i_i20_reg_191_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_i_i20_reg_191_reg[9]_i_1_n_0\,
      CO(3) => \add_i_i20_reg_191_reg[13]_i_1_n_0\,
      CO(2) => \add_i_i20_reg_191_reg[13]_i_1_n_1\,
      CO(1) => \add_i_i20_reg_191_reg[13]_i_1_n_2\,
      CO(0) => \add_i_i20_reg_191_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_i_i20_fu_162_p2(13 downto 10),
      S(3 downto 0) => \x_pos__0\(13 downto 10)
    );
\add_i_i20_reg_191_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(14),
      Q => add_i_i20(14),
      R => '0'
    );
\add_i_i20_reg_191_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(15),
      Q => add_i_i20(15),
      R => '0'
    );
\add_i_i20_reg_191_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(16),
      Q => add_i_i20(16),
      R => '0'
    );
\add_i_i20_reg_191_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_i_i20_reg_191_reg[13]_i_1_n_0\,
      CO(3) => \NLW_add_i_i20_reg_191_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => add_i_i20_fu_162_p2(16),
      CO(1) => \NLW_add_i_i20_reg_191_reg[16]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \add_i_i20_reg_191_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_add_i_i20_reg_191_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_i_i20_fu_162_p2(15 downto 14),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \x_pos__0\(15 downto 14)
    );
\add_i_i20_reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \x_pos__0\(1),
      Q => add_i_i20(1),
      R => '0'
    );
\add_i_i20_reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(2),
      Q => add_i_i20(2),
      R => '0'
    );
\add_i_i20_reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(3),
      Q => add_i_i20(3),
      R => '0'
    );
\add_i_i20_reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(4),
      Q => add_i_i20(4),
      R => '0'
    );
\add_i_i20_reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(5),
      Q => add_i_i20(5),
      R => '0'
    );
\add_i_i20_reg_191_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_i_i20_reg_191_reg[5]_i_1_n_0\,
      CO(2) => \add_i_i20_reg_191_reg[5]_i_1_n_1\,
      CO(1) => \add_i_i20_reg_191_reg[5]_i_1_n_2\,
      CO(0) => \add_i_i20_reg_191_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \x_pos__0\(5 downto 3),
      DI(0) => '0',
      O(3 downto 0) => add_i_i20_fu_162_p2(5 downto 2),
      S(3) => \add_i_i20_reg_191[5]_i_2_n_0\,
      S(2) => \add_i_i20_reg_191[5]_i_3_n_0\,
      S(1) => \add_i_i20_reg_191[5]_i_4_n_0\,
      S(0) => \x_pos__0\(2)
    );
\add_i_i20_reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(6),
      Q => add_i_i20(6),
      R => '0'
    );
\add_i_i20_reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(7),
      Q => add_i_i20(7),
      R => '0'
    );
\add_i_i20_reg_191_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(8),
      Q => add_i_i20(8),
      R => '0'
    );
\add_i_i20_reg_191_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i20_fu_162_p2(9),
      Q => add_i_i20(9),
      R => '0'
    );
\add_i_i20_reg_191_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_i_i20_reg_191_reg[5]_i_1_n_0\,
      CO(3) => \add_i_i20_reg_191_reg[9]_i_1_n_0\,
      CO(2) => \add_i_i20_reg_191_reg[9]_i_1_n_1\,
      CO(1) => \add_i_i20_reg_191_reg[9]_i_1_n_2\,
      CO(0) => \add_i_i20_reg_191_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \x_pos__0\(6),
      O(3 downto 0) => add_i_i20_fu_162_p2(9 downto 6),
      S(3 downto 1) => \x_pos__0\(9 downto 7),
      S(0) => \add_i_i20_reg_191[9]_i_2_n_0\
    );
\add_i_i48_reg_186[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_pos__0\(4),
      O => \add_i_i48_reg_186[4]_i_2_n_0\
    );
\add_i_i48_reg_186[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_pos__0\(2),
      O => \add_i_i48_reg_186[4]_i_3_n_0\
    );
\add_i_i48_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \y_pos__0\(0),
      Q => add_i_i48(0),
      R => '0'
    );
\add_i_i48_reg_186_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(10),
      Q => add_i_i48(10),
      R => '0'
    );
\add_i_i48_reg_186_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(11),
      Q => add_i_i48(11),
      R => '0'
    );
\add_i_i48_reg_186_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(12),
      Q => add_i_i48(12),
      R => '0'
    );
\add_i_i48_reg_186_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_i_i48_reg_186_reg[8]_i_1_n_0\,
      CO(3) => \add_i_i48_reg_186_reg[12]_i_1_n_0\,
      CO(2) => \add_i_i48_reg_186_reg[12]_i_1_n_1\,
      CO(1) => \add_i_i48_reg_186_reg[12]_i_1_n_2\,
      CO(0) => \add_i_i48_reg_186_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_i_i48_fu_152_p2(12 downto 9),
      S(3 downto 0) => \y_pos__0\(12 downto 9)
    );
\add_i_i48_reg_186_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(13),
      Q => add_i_i48(13),
      R => '0'
    );
\add_i_i48_reg_186_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(14),
      Q => add_i_i48(14),
      R => '0'
    );
\add_i_i48_reg_186_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(15),
      Q => add_i_i48(15),
      R => '0'
    );
\add_i_i48_reg_186_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(16),
      Q => add_i_i48(16),
      R => '0'
    );
\add_i_i48_reg_186_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_i_i48_reg_186_reg[12]_i_1_n_0\,
      CO(3) => add_i_i48_fu_152_p2(16),
      CO(2) => \NLW_add_i_i48_reg_186_reg[16]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \add_i_i48_reg_186_reg[16]_i_1_n_2\,
      CO(0) => \add_i_i48_reg_186_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_i_i48_reg_186_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_i_i48_fu_152_p2(15 downto 13),
      S(3) => '1',
      S(2 downto 0) => \y_pos__0\(15 downto 13)
    );
\add_i_i48_reg_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(1),
      Q => add_i_i48(1),
      R => '0'
    );
\add_i_i48_reg_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(2),
      Q => add_i_i48(2),
      R => '0'
    );
\add_i_i48_reg_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(3),
      Q => add_i_i48(3),
      R => '0'
    );
\add_i_i48_reg_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(4),
      Q => add_i_i48(4),
      R => '0'
    );
\add_i_i48_reg_186_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_i_i48_reg_186_reg[4]_i_1_n_0\,
      CO(2) => \add_i_i48_reg_186_reg[4]_i_1_n_1\,
      CO(1) => \add_i_i48_reg_186_reg[4]_i_1_n_2\,
      CO(0) => \add_i_i48_reg_186_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_pos__0\(4),
      DI(2) => '0',
      DI(1) => \y_pos__0\(2),
      DI(0) => '0',
      O(3 downto 0) => add_i_i48_fu_152_p2(4 downto 1),
      S(3) => \add_i_i48_reg_186[4]_i_2_n_0\,
      S(2) => \y_pos__0\(3),
      S(1) => \add_i_i48_reg_186[4]_i_3_n_0\,
      S(0) => \y_pos__0\(1)
    );
\add_i_i48_reg_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(5),
      Q => add_i_i48(5),
      R => '0'
    );
\add_i_i48_reg_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(6),
      Q => add_i_i48(6),
      R => '0'
    );
\add_i_i48_reg_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(7),
      Q => add_i_i48(7),
      R => '0'
    );
\add_i_i48_reg_186_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(8),
      Q => add_i_i48(8),
      R => '0'
    );
\add_i_i48_reg_186_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_i_i48_reg_186_reg[4]_i_1_n_0\,
      CO(3) => \add_i_i48_reg_186_reg[8]_i_1_n_0\,
      CO(2) => \add_i_i48_reg_186_reg[8]_i_1_n_1\,
      CO(1) => \add_i_i48_reg_186_reg[8]_i_1_n_2\,
      CO(0) => \add_i_i48_reg_186_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_i_i48_fu_152_p2(8 downto 5),
      S(3 downto 0) => \y_pos__0\(8 downto 5)
    );
\add_i_i48_reg_186_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_i_i48_fu_152_p2(9),
      Q => add_i_i48(9),
      R => '0'
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\enable_read_reg_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => enable,
      Q => \enable_read_reg_181_reg_n_0_[0]\,
      R => '0'
    );
grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_overlay_core_Pipeline_VITIS_LOOP_99_1
     port map (
      D(0) => ap_NS_fsm(2),
      E(0) => load_p2,
      Q(16 downto 0) => add_i_i48(16 downto 0),
      ack_in => ack_in,
      \ap_CS_fsm_reg[0]_0\(0) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_4,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \data_p1_reg[0]\ => \enable_read_reg_181_reg_n_0_[0]\,
      \data_p1_reg[0]_0\ => regslice_both_stream_out_V_data_V_U_n_4,
      \data_p1_reg[23]\(23) => regslice_both_stream_out_V_data_V_U_n_5,
      \data_p1_reg[23]\(22) => regslice_both_stream_out_V_data_V_U_n_6,
      \data_p1_reg[23]\(21) => regslice_both_stream_out_V_data_V_U_n_7,
      \data_p1_reg[23]\(20) => regslice_both_stream_out_V_data_V_U_n_8,
      \data_p1_reg[23]\(19) => regslice_both_stream_out_V_data_V_U_n_9,
      \data_p1_reg[23]\(18) => regslice_both_stream_out_V_data_V_U_n_10,
      \data_p1_reg[23]\(17) => regslice_both_stream_out_V_data_V_U_n_11,
      \data_p1_reg[23]\(16) => regslice_both_stream_out_V_data_V_U_n_12,
      \data_p1_reg[23]\(15) => regslice_both_stream_out_V_data_V_U_n_13,
      \data_p1_reg[23]\(14) => regslice_both_stream_out_V_data_V_U_n_14,
      \data_p1_reg[23]\(13) => regslice_both_stream_out_V_data_V_U_n_15,
      \data_p1_reg[23]\(12) => regslice_both_stream_out_V_data_V_U_n_16,
      \data_p1_reg[23]\(11) => regslice_both_stream_out_V_data_V_U_n_17,
      \data_p1_reg[23]\(10) => regslice_both_stream_out_V_data_V_U_n_18,
      \data_p1_reg[23]\(9) => regslice_both_stream_out_V_data_V_U_n_19,
      \data_p1_reg[23]\(8) => regslice_both_stream_out_V_data_V_U_n_20,
      \data_p1_reg[23]\(7) => regslice_both_stream_out_V_data_V_U_n_21,
      \data_p1_reg[23]\(6) => regslice_both_stream_out_V_data_V_U_n_22,
      \data_p1_reg[23]\(5) => regslice_both_stream_out_V_data_V_U_n_23,
      \data_p1_reg[23]\(4) => regslice_both_stream_out_V_data_V_U_n_24,
      \data_p1_reg[23]\(3) => regslice_both_stream_out_V_data_V_U_n_25,
      \data_p1_reg[23]\(2) => regslice_both_stream_out_V_data_V_U_n_26,
      \data_p1_reg[23]\(1) => regslice_both_stream_out_V_data_V_U_n_27,
      \data_p1_reg[23]\(0) => regslice_both_stream_out_V_data_V_U_n_28,
      data_p2 => data_p2_2,
      data_p2_0 => data_p2_1,
      data_p2_1 => data_p2_0,
      data_p2_2 => data_p2,
      \data_p2_reg[0]\ => regslice_both_stream_out_V_user_V_U_n_0,
      \data_p2_reg[0]_0\ => regslice_both_stream_out_V_last_V_U_n_0,
      \data_p2_reg[0]_1\ => regslice_both_stream_out_V_id_V_U_n_0,
      \data_p2_reg[0]_2\ => regslice_both_stream_out_V_dest_V_U_n_0,
      \data_p2_reg[23]\(1) => ap_CS_fsm_state3,
      \data_p2_reg[23]\(0) => ap_CS_fsm_state2,
      \data_p2_reg[23]_0\(0) => stream_in_TVALID_int_regslice,
      \enable_read_reg_181_reg[0]\(23) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_9,
      \enable_read_reg_181_reg[0]\(22) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_10,
      \enable_read_reg_181_reg[0]\(21) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_11,
      \enable_read_reg_181_reg[0]\(20) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_12,
      \enable_read_reg_181_reg[0]\(19) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_13,
      \enable_read_reg_181_reg[0]\(18) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_14,
      \enable_read_reg_181_reg[0]\(17) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_15,
      \enable_read_reg_181_reg[0]\(16) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_16,
      \enable_read_reg_181_reg[0]\(15) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_17,
      \enable_read_reg_181_reg[0]\(14) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_18,
      \enable_read_reg_181_reg[0]\(13) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_19,
      \enable_read_reg_181_reg[0]\(12) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_20,
      \enable_read_reg_181_reg[0]\(11) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_21,
      \enable_read_reg_181_reg[0]\(10) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_22,
      \enable_read_reg_181_reg[0]\(9) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_23,
      \enable_read_reg_181_reg[0]\(8) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_24,
      \enable_read_reg_181_reg[0]\(7) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_25,
      \enable_read_reg_181_reg[0]\(6) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_26,
      \enable_read_reg_181_reg[0]\(5) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_27,
      \enable_read_reg_181_reg[0]\(4) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_28,
      \enable_read_reg_181_reg[0]\(3) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_29,
      \enable_read_reg_181_reg[0]\(2) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_30,
      \enable_read_reg_181_reg[0]\(1) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_31,
      \enable_read_reg_181_reg[0]\(0) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_32,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      \icmp_ln112_reg_417_reg[0]_0\(15 downto 0) => \y_pos__0\(15 downto 0),
      \icmp_ln113_1_reg_425_reg[0]_0\(23 downto 0) => data_in(23 downto 0),
      \icmp_ln113_1_reg_425_reg[0]_1\(16 downto 0) => add_i_i20(16 downto 0),
      \pixel_in_data_reg_373_reg[23]_0\(23) => regslice_both_stream_in_V_data_V_U_n_2,
      \pixel_in_data_reg_373_reg[23]_0\(22) => regslice_both_stream_in_V_data_V_U_n_3,
      \pixel_in_data_reg_373_reg[23]_0\(21) => regslice_both_stream_in_V_data_V_U_n_4,
      \pixel_in_data_reg_373_reg[23]_0\(20) => regslice_both_stream_in_V_data_V_U_n_5,
      \pixel_in_data_reg_373_reg[23]_0\(19) => regslice_both_stream_in_V_data_V_U_n_6,
      \pixel_in_data_reg_373_reg[23]_0\(18) => regslice_both_stream_in_V_data_V_U_n_7,
      \pixel_in_data_reg_373_reg[23]_0\(17) => regslice_both_stream_in_V_data_V_U_n_8,
      \pixel_in_data_reg_373_reg[23]_0\(16) => regslice_both_stream_in_V_data_V_U_n_9,
      \pixel_in_data_reg_373_reg[23]_0\(15) => regslice_both_stream_in_V_data_V_U_n_10,
      \pixel_in_data_reg_373_reg[23]_0\(14) => regslice_both_stream_in_V_data_V_U_n_11,
      \pixel_in_data_reg_373_reg[23]_0\(13) => regslice_both_stream_in_V_data_V_U_n_12,
      \pixel_in_data_reg_373_reg[23]_0\(12) => regslice_both_stream_in_V_data_V_U_n_13,
      \pixel_in_data_reg_373_reg[23]_0\(11) => regslice_both_stream_in_V_data_V_U_n_14,
      \pixel_in_data_reg_373_reg[23]_0\(10) => regslice_both_stream_in_V_data_V_U_n_15,
      \pixel_in_data_reg_373_reg[23]_0\(9) => regslice_both_stream_in_V_data_V_U_n_16,
      \pixel_in_data_reg_373_reg[23]_0\(8) => regslice_both_stream_in_V_data_V_U_n_17,
      \pixel_in_data_reg_373_reg[23]_0\(7) => regslice_both_stream_in_V_data_V_U_n_18,
      \pixel_in_data_reg_373_reg[23]_0\(6) => regslice_both_stream_in_V_data_V_U_n_19,
      \pixel_in_data_reg_373_reg[23]_0\(5) => regslice_both_stream_in_V_data_V_U_n_20,
      \pixel_in_data_reg_373_reg[23]_0\(4) => regslice_both_stream_in_V_data_V_U_n_21,
      \pixel_in_data_reg_373_reg[23]_0\(3) => regslice_both_stream_in_V_data_V_U_n_22,
      \pixel_in_data_reg_373_reg[23]_0\(2) => regslice_both_stream_in_V_data_V_U_n_23,
      \pixel_in_data_reg_373_reg[23]_0\(1) => regslice_both_stream_in_V_data_V_U_n_24,
      \pixel_in_data_reg_373_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_25,
      \pixel_in_dest_reg_412_pp0_iter1_reg_reg[0]_0\ => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_60,
      \pixel_in_dest_reg_412_reg[0]_0\ => regslice_both_stream_in_V_dest_V_U_n_0,
      \pixel_in_id_reg_407_pp0_iter1_reg_reg[0]_0\ => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_59,
      \pixel_in_id_reg_407_reg[0]_0\ => regslice_both_stream_in_V_id_V_U_n_0,
      \pixel_in_keep_reg_380_pp0_iter1_reg_reg[2]_0\(2 downto 0) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TKEEP(2 downto 0),
      \pixel_in_keep_reg_380_reg[2]_0\(2) => regslice_both_stream_in_V_keep_V_U_n_0,
      \pixel_in_keep_reg_380_reg[2]_0\(1) => regslice_both_stream_in_V_keep_V_U_n_1,
      \pixel_in_keep_reg_380_reg[2]_0\(0) => regslice_both_stream_in_V_keep_V_U_n_2,
      \pixel_in_last_reg_399_pp0_iter1_reg_reg[0]_0\ => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_58,
      \pixel_in_last_reg_399_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_0,
      \pixel_in_strb_reg_385_pp0_iter1_reg_reg[2]_0\(2 downto 0) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TSTRB(2 downto 0),
      \pixel_in_strb_reg_385_reg[2]_0\(2) => regslice_both_stream_in_V_strb_V_U_n_0,
      \pixel_in_strb_reg_385_reg[2]_0\(1) => regslice_both_stream_in_V_strb_V_U_n_1,
      \pixel_in_strb_reg_385_reg[2]_0\(0) => regslice_both_stream_in_V_strb_V_U_n_2,
      \pixel_in_user_reg_390_pp0_iter1_reg_reg[0]_0\ => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_57,
      \pixel_in_user_reg_390_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_0,
      stream_in_TREADY_int_regslice => stream_in_TREADY_int_regslice,
      \xor_ln113_fu_252_p20_carry__0_0\(15 downto 0) => \x_pos__0\(15 downto 0)
    );
grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_start,
      O => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_i_1_n_0
    );
grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_ap_start_reg_i_1_n_0,
      Q => ap_start,
      R => ap_rst
    );
regslice_both_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both
     port map (
      Q(0) => stream_in_TVALID_int_regslice,
      ack_in_t_reg_0 => stream_in_TREADY,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \data_p1_reg[23]_0\(23) => regslice_both_stream_in_V_data_V_U_n_2,
      \data_p1_reg[23]_0\(22) => regslice_both_stream_in_V_data_V_U_n_3,
      \data_p1_reg[23]_0\(21) => regslice_both_stream_in_V_data_V_U_n_4,
      \data_p1_reg[23]_0\(20) => regslice_both_stream_in_V_data_V_U_n_5,
      \data_p1_reg[23]_0\(19) => regslice_both_stream_in_V_data_V_U_n_6,
      \data_p1_reg[23]_0\(18) => regslice_both_stream_in_V_data_V_U_n_7,
      \data_p1_reg[23]_0\(17) => regslice_both_stream_in_V_data_V_U_n_8,
      \data_p1_reg[23]_0\(16) => regslice_both_stream_in_V_data_V_U_n_9,
      \data_p1_reg[23]_0\(15) => regslice_both_stream_in_V_data_V_U_n_10,
      \data_p1_reg[23]_0\(14) => regslice_both_stream_in_V_data_V_U_n_11,
      \data_p1_reg[23]_0\(13) => regslice_both_stream_in_V_data_V_U_n_12,
      \data_p1_reg[23]_0\(12) => regslice_both_stream_in_V_data_V_U_n_13,
      \data_p1_reg[23]_0\(11) => regslice_both_stream_in_V_data_V_U_n_14,
      \data_p1_reg[23]_0\(10) => regslice_both_stream_in_V_data_V_U_n_15,
      \data_p1_reg[23]_0\(9) => regslice_both_stream_in_V_data_V_U_n_16,
      \data_p1_reg[23]_0\(8) => regslice_both_stream_in_V_data_V_U_n_17,
      \data_p1_reg[23]_0\(7) => regslice_both_stream_in_V_data_V_U_n_18,
      \data_p1_reg[23]_0\(6) => regslice_both_stream_in_V_data_V_U_n_19,
      \data_p1_reg[23]_0\(5) => regslice_both_stream_in_V_data_V_U_n_20,
      \data_p1_reg[23]_0\(4) => regslice_both_stream_in_V_data_V_U_n_21,
      \data_p1_reg[23]_0\(3) => regslice_both_stream_in_V_data_V_U_n_22,
      \data_p1_reg[23]_0\(2) => regslice_both_stream_in_V_data_V_U_n_23,
      \data_p1_reg[23]_0\(1) => regslice_both_stream_in_V_data_V_U_n_24,
      \data_p1_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_25,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TREADY_int_regslice => stream_in_TREADY_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3\
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_dest_V_U_n_0,
      stream_in_TDEST(0) => stream_in_TDEST(0),
      stream_in_TREADY_int_regslice => stream_in_TREADY_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_0\
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_id_V_U_n_0,
      stream_in_TID(0) => stream_in_TID(0),
      stream_in_TREADY_int_regslice => stream_in_TREADY_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \data_p1_reg[2]_0\(2) => regslice_both_stream_in_V_keep_V_U_n_0,
      \data_p1_reg[2]_0\(1) => regslice_both_stream_in_V_keep_V_U_n_1,
      \data_p1_reg[2]_0\(0) => regslice_both_stream_in_V_keep_V_U_n_2,
      stream_in_TKEEP(2 downto 0) => stream_in_TKEEP(2 downto 0),
      stream_in_TREADY_int_regslice => stream_in_TREADY_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_1\
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_last_V_U_n_0,
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY_int_regslice => stream_in_TREADY_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_2\
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \data_p1_reg[2]_0\(2) => regslice_both_stream_in_V_strb_V_U_n_0,
      \data_p1_reg[2]_0\(1) => regslice_both_stream_in_V_strb_V_U_n_1,
      \data_p1_reg[2]_0\(0) => regslice_both_stream_in_V_strb_V_U_n_2,
      stream_in_TREADY_int_regslice => stream_in_TREADY_int_regslice,
      stream_in_TSTRB(2 downto 0) => stream_in_TSTRB(2 downto 0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_V_user_V_U_n_0,
      stream_in_TREADY_int_regslice => stream_in_TREADY_int_regslice,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4
     port map (
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      E(0) => load_p2,
      \FSM_sequential_state_reg[0]_0\ => regslice_both_stream_out_V_data_V_U_n_4,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      ack_in => ack_in,
      \ap_CS_fsm_reg[3]\(0) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_4,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      \data_p1_reg[23]_0\(23) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_9,
      \data_p1_reg[23]_0\(22) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_10,
      \data_p1_reg[23]_0\(21) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_11,
      \data_p1_reg[23]_0\(20) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_12,
      \data_p1_reg[23]_0\(19) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_13,
      \data_p1_reg[23]_0\(18) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_14,
      \data_p1_reg[23]_0\(17) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_15,
      \data_p1_reg[23]_0\(16) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_16,
      \data_p1_reg[23]_0\(15) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_17,
      \data_p1_reg[23]_0\(14) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_18,
      \data_p1_reg[23]_0\(13) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_19,
      \data_p1_reg[23]_0\(12) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_20,
      \data_p1_reg[23]_0\(11) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_21,
      \data_p1_reg[23]_0\(10) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_22,
      \data_p1_reg[23]_0\(9) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_23,
      \data_p1_reg[23]_0\(8) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_24,
      \data_p1_reg[23]_0\(7) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_25,
      \data_p1_reg[23]_0\(6) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_26,
      \data_p1_reg[23]_0\(5) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_27,
      \data_p1_reg[23]_0\(4) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_28,
      \data_p1_reg[23]_0\(3) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_29,
      \data_p1_reg[23]_0\(2) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_30,
      \data_p1_reg[23]_0\(1) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_31,
      \data_p1_reg[23]_0\(0) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_32,
      \data_p2_reg[23]_0\(23) => regslice_both_stream_out_V_data_V_U_n_5,
      \data_p2_reg[23]_0\(22) => regslice_both_stream_out_V_data_V_U_n_6,
      \data_p2_reg[23]_0\(21) => regslice_both_stream_out_V_data_V_U_n_7,
      \data_p2_reg[23]_0\(20) => regslice_both_stream_out_V_data_V_U_n_8,
      \data_p2_reg[23]_0\(19) => regslice_both_stream_out_V_data_V_U_n_9,
      \data_p2_reg[23]_0\(18) => regslice_both_stream_out_V_data_V_U_n_10,
      \data_p2_reg[23]_0\(17) => regslice_both_stream_out_V_data_V_U_n_11,
      \data_p2_reg[23]_0\(16) => regslice_both_stream_out_V_data_V_U_n_12,
      \data_p2_reg[23]_0\(15) => regslice_both_stream_out_V_data_V_U_n_13,
      \data_p2_reg[23]_0\(14) => regslice_both_stream_out_V_data_V_U_n_14,
      \data_p2_reg[23]_0\(13) => regslice_both_stream_out_V_data_V_U_n_15,
      \data_p2_reg[23]_0\(12) => regslice_both_stream_out_V_data_V_U_n_16,
      \data_p2_reg[23]_0\(11) => regslice_both_stream_out_V_data_V_U_n_17,
      \data_p2_reg[23]_0\(10) => regslice_both_stream_out_V_data_V_U_n_18,
      \data_p2_reg[23]_0\(9) => regslice_both_stream_out_V_data_V_U_n_19,
      \data_p2_reg[23]_0\(8) => regslice_both_stream_out_V_data_V_U_n_20,
      \data_p2_reg[23]_0\(7) => regslice_both_stream_out_V_data_V_U_n_21,
      \data_p2_reg[23]_0\(6) => regslice_both_stream_out_V_data_V_U_n_22,
      \data_p2_reg[23]_0\(5) => regslice_both_stream_out_V_data_V_U_n_23,
      \data_p2_reg[23]_0\(4) => regslice_both_stream_out_V_data_V_U_n_24,
      \data_p2_reg[23]_0\(3) => regslice_both_stream_out_V_data_V_U_n_25,
      \data_p2_reg[23]_0\(2) => regslice_both_stream_out_V_data_V_U_n_26,
      \data_p2_reg[23]_0\(1) => regslice_both_stream_out_V_data_V_U_n_27,
      \data_p2_reg[23]_0\(0) => regslice_both_stream_out_V_data_V_U_n_28,
      \data_p2_reg[23]_1\(23 downto 0) => data_in(23 downto 0),
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TVALID => stream_out_TVALID
    );
regslice_both_stream_out_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\
     port map (
      ack_in_t_reg_0 => regslice_both_stream_out_V_dest_V_U_n_0,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      data_p2 => data_p2,
      \data_p2_reg[0]_0\ => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_60,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TDEST,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      stream_out_TDEST(0) => stream_out_TDEST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\
     port map (
      ack_in_t_reg_0 => regslice_both_stream_out_V_id_V_U_n_0,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      data_p2 => data_p2_0,
      \data_p2_reg[0]_0\ => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_59,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TID,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      stream_out_TID(0) => stream_out_TID(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7\
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \data_p2_reg[2]_0\(2 downto 0) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TKEEP(2 downto 0),
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      stream_out_TKEEP(2 downto 0) => stream_out_TKEEP(2 downto 0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\
     port map (
      ack_in_t_reg_0 => regslice_both_stream_out_V_last_V_U_n_0,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      data_p2 => data_p2_1,
      \data_p2_reg[0]_0\ => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_58,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TLAST,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9\
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \data_p2_reg[2]_0\(2 downto 0) => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TSTRB(2 downto 0),
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(2 downto 0) => stream_out_TSTRB(2 downto 0)
    );
regslice_both_stream_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\
     port map (
      ack_in_t_reg_0 => regslice_both_stream_out_V_user_V_U_n_0,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      data_p2 => data_p2_2,
      \data_p2_reg[0]_0\ => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_n_57,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TUSER,
      grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID => grp_overlay_core_Pipeline_VITIS_LOOP_99_1_fu_112_stream_out_TVALID,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0)
    );
\x_pos_read_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(0),
      Q => \x_pos__0\(0),
      R => '0'
    );
\x_pos_read_reg_175_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(10),
      Q => \x_pos__0\(10),
      R => '0'
    );
\x_pos_read_reg_175_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(11),
      Q => \x_pos__0\(11),
      R => '0'
    );
\x_pos_read_reg_175_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(12),
      Q => \x_pos__0\(12),
      R => '0'
    );
\x_pos_read_reg_175_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(13),
      Q => \x_pos__0\(13),
      R => '0'
    );
\x_pos_read_reg_175_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(14),
      Q => \x_pos__0\(14),
      R => '0'
    );
\x_pos_read_reg_175_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(15),
      Q => \x_pos__0\(15),
      R => '0'
    );
\x_pos_read_reg_175_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(1),
      Q => \x_pos__0\(1),
      R => '0'
    );
\x_pos_read_reg_175_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(2),
      Q => \x_pos__0\(2),
      R => '0'
    );
\x_pos_read_reg_175_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(3),
      Q => \x_pos__0\(3),
      R => '0'
    );
\x_pos_read_reg_175_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(4),
      Q => \x_pos__0\(4),
      R => '0'
    );
\x_pos_read_reg_175_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(5),
      Q => \x_pos__0\(5),
      R => '0'
    );
\x_pos_read_reg_175_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(6),
      Q => \x_pos__0\(6),
      R => '0'
    );
\x_pos_read_reg_175_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(7),
      Q => \x_pos__0\(7),
      R => '0'
    );
\x_pos_read_reg_175_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(8),
      Q => \x_pos__0\(8),
      R => '0'
    );
\x_pos_read_reg_175_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => x_pos(9),
      Q => \x_pos__0\(9),
      R => '0'
    );
\y_pos_read_reg_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(0),
      Q => \y_pos__0\(0),
      R => '0'
    );
\y_pos_read_reg_169_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(10),
      Q => \y_pos__0\(10),
      R => '0'
    );
\y_pos_read_reg_169_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(11),
      Q => \y_pos__0\(11),
      R => '0'
    );
\y_pos_read_reg_169_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(12),
      Q => \y_pos__0\(12),
      R => '0'
    );
\y_pos_read_reg_169_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(13),
      Q => \y_pos__0\(13),
      R => '0'
    );
\y_pos_read_reg_169_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(14),
      Q => \y_pos__0\(14),
      R => '0'
    );
\y_pos_read_reg_169_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(15),
      Q => \y_pos__0\(15),
      R => '0'
    );
\y_pos_read_reg_169_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(1),
      Q => \y_pos__0\(1),
      R => '0'
    );
\y_pos_read_reg_169_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(2),
      Q => \y_pos__0\(2),
      R => '0'
    );
\y_pos_read_reg_169_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(3),
      Q => \y_pos__0\(3),
      R => '0'
    );
\y_pos_read_reg_169_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(4),
      Q => \y_pos__0\(4),
      R => '0'
    );
\y_pos_read_reg_169_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(5),
      Q => \y_pos__0\(5),
      R => '0'
    );
\y_pos_read_reg_169_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(6),
      Q => \y_pos__0\(6),
      R => '0'
    );
\y_pos_read_reg_169_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(7),
      Q => \y_pos__0\(7),
      R => '0'
    );
\y_pos_read_reg_169_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(8),
      Q => \y_pos__0\(8),
      R => '0'
    );
\y_pos_read_reg_169_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => y_pos(9),
      Q => \y_pos__0\(9),
      R => '0'
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_overlay_core_0_4,overlay_core,{}";
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
