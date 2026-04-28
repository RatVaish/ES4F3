-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Apr 28 02:22:37 2026
-- Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_overlay_core_0_10_sim_netlist.vhdl
-- Design      : system_overlay_core_0_10
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
    \int_enable_reg[0]_0\ : out STD_LOGIC;
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
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_read_reg_514 : in STD_LOGIC;
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
  signal enable : STD_LOGIC;
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
\enable_read_reg_514[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => enable,
      I1 => Q(0),
      I2 => enable_read_reg_514,
      O => \int_enable_reg[0]_0\
    );
\int_enable[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => int_enable,
      I3 => enable,
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
      Q => enable,
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
      I0 => enable,
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
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    empty_19_fu_1300 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter5 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pixel_in_user_reg_536 : in STD_LOGIC;
    empty_19_fu_130 : in STD_LOGIC_VECTOR ( 0 to 0 );
    select_ln69_2_fu_324_p3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    select_ln34_reg_563 : in STD_LOGIC;
    \empty_20_reg_183_reg[0]\ : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    select_ln34_reg_563_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    \empty_19_fu_130_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    or_ln51_reg_611 : in STD_LOGIC;
    and_ln50_reg_607 : in STD_LOGIC;
    icmp_ln43_reg_593 : in STD_LOGIC;
    icmp_ln53_reg_615 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both is
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_4_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_5_n_0\ : STD_LOGIC;
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
  signal \^empty_19_fu_1300\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair34";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_p2[23]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \empty_19_fu_130[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \empty_19_fu_130[15]_i_1\ : label is "soft_lutpair35";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  empty_19_fu_1300 <= \^empty_19_fu_1300\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0508"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5050C682"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \^ack_in_t_reg_0\,
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
      INIT => X"FDFF00CF"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
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
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_5_n_0\,
      I1 => Q(0),
      I2 => ap_rst_n,
      O => ap_enable_reg_pp0_iter5
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_5_n_0\,
      I1 => \empty_19_fu_130_reg[1]\,
      I2 => Q(1),
      O => \^empty_19_fu_1300\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_4_n_0\,
      I1 => select_ln34_reg_563_pp0_iter2_reg,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_5_n_0\,
      O => SS(0)
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => or_ln51_reg_611,
      I1 => and_ln50_reg_607,
      I2 => icmp_ln43_reg_593,
      I3 => icmp_ln53_reg_615,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_4_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22FF22F2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^state_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter5_reg,
      I3 => ack_in,
      I4 => ap_enable_reg_pp0_iter4,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_5_n_0\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_2_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => stream_in_TDATA(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[9]\,
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
      I0 => \^ack_in_t_reg_0\,
      I1 => stream_in_TVALID,
      O => load_p2
    );
\data_p2[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^state_reg[0]_0\(0),
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
\empty_19_fu_130[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00504550"
    )
        port map (
      I0 => Q(0),
      I1 => pixel_in_user_reg_536,
      I2 => empty_19_fu_130(0),
      I3 => \^empty_19_fu_1300\,
      I4 => select_ln69_2_fu_324_p3(0),
      O => \ap_CS_fsm_reg[0]\
    );
\empty_19_fu_130[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => select_ln69_2_fu_324_p3(0),
      I1 => pixel_in_user_reg_536,
      I2 => \^empty_19_fu_1300\,
      I3 => Q(0),
      O => p_1_in(0)
    );
\empty_20_reg_183[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1C0"
    )
        port map (
      I0 => Q(0),
      I1 => \^empty_19_fu_1300\,
      I2 => select_ln34_reg_563,
      I3 => \empty_20_reg_183_reg[0]\,
      O => \ap_CS_fsm_reg[0]_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => ack_out,
      I3 => stream_in_TVALID,
      I4 => \^state_reg[0]_0\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => state(1),
      I2 => stream_in_TVALID,
      I3 => ack_out,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
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
    \pixel_in_user_reg_536_reg[0]\ : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_110012_in : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    stream_out_TVALID : out STD_LOGIC;
    ack_out : out STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    pixel_in_user_reg_536 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TREADY : in STD_LOGIC;
    \data_p1_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    select_ln34_reg_563_pp0_iter3_reg : in STD_LOGIC;
    \data_p1_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    icmp_ln57_1_reg_625_pp0_iter3_reg : in STD_LOGIC;
    icmp_ln61_reg_630_pp0_iter3_reg : in STD_LOGIC;
    icmp_ln57_reg_620_pp0_iter3_reg : in STD_LOGIC;
    \data_p2_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 : entity is "overlay_core_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4 is
  signal \^ack_in\ : STD_LOGIC;
  signal \ack_in_t_i_1__6_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \data_p1[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_5_n_0\ : STD_LOGIC;
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
  signal \^p_3_in\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair47";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__6\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_p1[23]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_p1[23]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \select_ln34_reg_563_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair45";
begin
  ack_in <= \^ack_in\;
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  p_3_in <= \^p_3_in\;
  stream_out_TVALID <= \^stream_out_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0502"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => stream_out_TREADY,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5039"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => stream_out_TREADY,
      I3 => \state__0\(0),
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
      INIT => X"FFEF0C0F"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
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
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A20000A0A2A0A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => \^ack_in\,
      I3 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]_0\(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => E(0)
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A20000A0A2A0A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => \^ack_in\,
      I3 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]_0\(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter3_reg(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(0),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(10),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(10),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(11),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(11),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(12),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(12),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(13),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(13),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(14),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(14),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(15),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(15),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(16),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(16),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(17),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(17),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(18),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(18),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(19),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(19),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(1),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(20),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(20),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(21),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(21),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(22),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(22),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D01"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_out_TREADY,
      O => load_p1
    );
\data_p1[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8B8BBB8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(23),
      I4 => \data_p1_reg[23]_1\(23),
      I5 => select_ln34_reg_563_pp0_iter3_reg,
      O => \data_p1[23]_i_2__0_n_0\
    );
\data_p1[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"75FF"
    )
        port map (
      I0 => \^ack_in\,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter4,
      O => \^ack_in_t_reg_0\
    );
\data_p1[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_p1[23]_i_4_n_0\
    );
\data_p1[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter3_reg,
      I1 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I2 => icmp_ln61_reg_630_pp0_iter3_reg,
      I3 => icmp_ln57_reg_620_pp0_iter3_reg,
      O => \data_p1[23]_i_5_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(2),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(3),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(4),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(5),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(6),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(7),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(7),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(8),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(8),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => \data_p1[23]_i_5_n_0\,
      I3 => \data_p1_reg[23]_0\(9),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(9),
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
\data_p2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(0),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(0),
      O => data_in(0)
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(10),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(10),
      O => data_in(10)
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(11),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(11),
      O => data_in(11)
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(12),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(12),
      O => data_in(12)
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(13),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(13),
      O => data_in(13)
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(14),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(14),
      O => data_in(14)
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(15),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(15),
      O => data_in(15)
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(16),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(16),
      O => data_in(16)
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(17),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(17),
      O => data_in(17)
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(18),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(18),
      O => data_in(18)
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(19),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(19),
      O => data_in(19)
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(1),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(1),
      O => data_in(1)
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(20),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(20),
      O => data_in(20)
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(21),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(21),
      O => data_in(21)
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(22),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(22),
      O => data_in(22)
    );
\data_p2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA8A8FF00FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(23),
      I4 => \data_p1_reg[23]_1\(23),
      I5 => select_ln34_reg_563_pp0_iter3_reg,
      O => data_in(23)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(2),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(2),
      O => data_in(2)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(3),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(3),
      O => data_in(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(4),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(4),
      O => data_in(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(5),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(5),
      O => data_in(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(6),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(6),
      O => data_in(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(7),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(7),
      O => data_in(7)
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(8),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(8),
      O => data_in(8)
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8A8FF00"
    )
        port map (
      I0 => icmp_ln57_1_reg_625_pp0_iter3_reg,
      I1 => icmp_ln61_reg_630_pp0_iter3_reg,
      I2 => icmp_ln57_reg_620_pp0_iter3_reg,
      I3 => \data_p1_reg[23]_0\(9),
      I4 => select_ln34_reg_563_pp0_iter3_reg,
      I5 => \data_p1_reg[23]_1\(9),
      O => data_in(9)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[23]_0\(0),
      D => data_in(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\pixel_in_data_reg_519[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A20000A0A2A0A2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => \^ack_in\,
      I3 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]_0\(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => \^p_3_in\
    );
\select_ln34_1_reg_568[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => \^p_3_in\,
      O => \pixel_in_user_reg_536_reg[0]\
    );
\select_ln34_reg_563[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A2000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => \^ack_in\,
      I3 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]\,
      I4 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]_0\(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => ack_out
    );
\select_ln34_reg_563_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD00CDCD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \^ack_in\,
      I2 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]\,
      I3 => \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]_0\(0),
      I4 => ap_enable_reg_pp0_iter0,
      O => ap_block_pp0_stage0_110012_in
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F30"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^ack_in_t_reg_0\,
      I2 => state(1),
      I3 => \^stream_out_tvalid\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \^stream_out_tvalid\,
      I1 => stream_out_TREADY,
      I2 => \^ack_in_t_reg_0\,
      I3 => state(1),
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
    ack_out : in STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__10\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__12\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__1\ : label is "soft_lutpair40";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
\FSM_sequential_state[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0508"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5050C682"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FDFF00CF"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
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
      R => SR(0)
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
      I5 => \^d\(0),
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
      I5 => \^d\(1),
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
      I5 => \^d\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
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
    ack_out : in STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__12\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__11\ : label is "soft_lutpair42";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__2\ : label is "soft_lutpair43";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
\FSM_sequential_state[0]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0508"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5050C682"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FDFF00CF"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
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
      R => SR(0)
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
      I5 => \^d\(0),
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
      I5 => \^d\(1),
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
      I5 => \^d\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
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
    \data_p2_reg[2]_0\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair50";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2__0\ : label is "soft_lutpair51";
begin
  stream_out_TKEEP(2 downto 0) <= \^stream_out_tkeep\(2 downto 0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0502"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \data_p2_reg[2]_0\,
      I2 => stream_out_TREADY,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50503928"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \data_p2_reg[2]_0\,
      I2 => stream_out_TREADY,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FFEF0C0F"
    )
        port map (
      I0 => \data_p2_reg[2]_0\,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
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
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => Q(0),
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
      I0 => Q(1),
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
      I0 => Q(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      I4 => load_p1,
      I5 => \^stream_out_tkeep\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3501"
    )
        port map (
      I0 => \data_p2_reg[2]_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => stream_out_TREADY,
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
      INIT => X"FB08"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in_t_reg_n_0,
      I2 => \data_p2_reg[2]_0\,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(1),
      I1 => ack_in_t_reg_n_0,
      I2 => \data_p2_reg[2]_0\,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => ack_in_t_reg_n_0,
      I2 => \data_p2_reg[2]_0\,
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
    \data_p2_reg[2]_0\ : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair53";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__8\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_p1[2]_i_2\ : label is "soft_lutpair54";
begin
  stream_out_TSTRB(2 downto 0) <= \^stream_out_tstrb\(2 downto 0);
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0502"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \data_p2_reg[2]_0\,
      I2 => stream_out_TREADY,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50503928"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \data_p2_reg[2]_0\,
      I2 => stream_out_TREADY,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FFEF0C0F"
    )
        port map (
      I0 => \data_p2_reg[2]_0\,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
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
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => Q(0),
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
      I0 => Q(1),
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
      I0 => Q(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      I4 => load_p1,
      I5 => \^stream_out_tstrb\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3501"
    )
        port map (
      I0 => \data_p2_reg[2]_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => stream_out_TREADY,
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
      INIT => X"FB08"
    )
        port map (
      I0 => Q(0),
      I1 => ack_in_t_reg_n_0,
      I2 => \data_p2_reg[2]_0\,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(1),
      I1 => ack_in_t_reg_n_0,
      I2 => \data_p2_reg[2]_0\,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => ack_in_t_reg_n_0,
      I2 => \data_p2_reg[2]_0\,
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
    ack_out : in STD_LOGIC;
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
  signal \data_p2[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__7\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__5\ : label is "soft_lutpair37";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0508"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5050C682"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FDFF00CF"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
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
      R => SR(0)
    );
\data_p1[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAFBB0080A088"
    )
        port map (
      I0 => \data_p1[0]_i_2__2_n_0\,
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__7_n_0\
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
      D => \data_p1[0]_i_1__7_n_0\,
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ack_out : in STD_LOGIC;
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
  signal \data_p2[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__8\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair38";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0508"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5050C682"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FDFF00CF"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
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
      R => SR(0)
    );
\data_p1[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAFBB0080A088"
    )
        port map (
      I0 => \data_p1[0]_i_2__1_n_0\,
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__5_n_0\
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
      D => \data_p1[0]_i_1__5_n_0\,
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ack_out : in STD_LOGIC;
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
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__9\ : label is "soft_lutpair41";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair41";
begin
  \data_p1_reg[0]_0\ <= \^data_p1_reg[0]_0\;
\FSM_sequential_state[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0508"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5050C682"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FDFF00CF"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
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
      R => SR(0)
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAFBB0080A088"
    )
        port map (
      I0 => \data_p1[0]_i_2__0_n_0\,
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^data_p1_reg[0]_0\,
      O => \data_p1[0]_i_1__3_n_0\
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
      D => \data_p1[0]_i_1__3_n_0\,
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
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    pixel_in_user_reg_536_pp0_iter3_reg : in STD_LOGIC
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
  signal \data_p2[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair55";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__9\ : label is "soft_lutpair55";
begin
  stream_out_TUSER(0) <= \^stream_out_tuser\(0);
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0502"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_0,
      I2 => stream_out_TREADY,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50503928"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_0,
      I2 => stream_out_TREADY,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FFEF0C0F"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
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
      INIT => X"FAEEFFFE0A220002"
    )
        port map (
      I0 => \data_p1[0]_i_2__3_n_0\,
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => stream_out_TREADY,
      I5 => \^stream_out_tuser\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => pixel_in_user_reg_536_pp0_iter3_reg,
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
\data_p2[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => pixel_in_user_reg_536_pp0_iter3_reg,
      I1 => ack_in_t_reg_n_0,
      I2 => ack_in_t_reg_0,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\ is
  port (
    stream_in_TUSER_int_regslice : out STD_LOGIC;
    select_ln34_fu_266_p3 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    ack_out : in STD_LOGIC;
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    select_ln34_reg_563 : in STD_LOGIC;
    \select_ln34_reg_563_reg[0]\ : in STD_LOGIC;
    \select_ln34_reg_563_reg[0]_0\ : in STD_LOGIC;
    enable_read_reg_514 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\ : entity is "overlay_core_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_3\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_in_tuser_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__10\ : label is "soft_lutpair44";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair44";
begin
  stream_in_TUSER_int_regslice <= \^stream_in_tuser_int_regslice\;
\FSM_sequential_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0508"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5050C682"
    )
        port map (
      I0 => \state__0\(1),
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FDFF00CF"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => ack_out,
      I2 => \state__0\(0),
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
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAFBB0080A088"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => stream_in_TVALID,
      I2 => ack_out,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^stream_in_tuser_int_regslice\,
      O => \data_p1[0]_i_1__1_n_0\
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
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^stream_in_tuser_int_regslice\,
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
\select_ln34_reg_563[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => select_ln34_reg_563,
      I1 => \select_ln34_reg_563_reg[0]\,
      I2 => \select_ln34_reg_563_reg[0]_0\,
      I3 => \^stream_in_tuser_int_regslice\,
      I4 => enable_read_reg_514,
      O => select_ln34_fu_266_p3
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
    ack_in_t_reg_0 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    pixel_in_dest_reg_558_pp0_iter3_reg : in STD_LOGIC
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
  signal \data_p2[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__12\ : label is "soft_lutpair48";
begin
  stream_out_TDEST(0) <= \^stream_out_tdest\(0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0502"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_0,
      I2 => stream_out_TREADY,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50503928"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_0,
      I2 => stream_out_TREADY,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FFEF0C0F"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
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
      INIT => X"FAEEFFFE0A220002"
    )
        port map (
      I0 => \data_p1[0]_i_2__6_n_0\,
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => stream_out_TREADY,
      I5 => \^stream_out_tdest\(0),
      O => \data_p1[0]_i_1__8_n_0\
    );
\data_p1[0]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => pixel_in_dest_reg_558_pp0_iter3_reg,
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
\data_p2[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => pixel_in_dest_reg_558_pp0_iter3_reg,
      I1 => ack_in_t_reg_n_0,
      I2 => ack_in_t_reg_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__7_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__7_n_0\,
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
    ack_in_t_reg_0 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    pixel_in_id_reg_553_pp0_iter3_reg : in STD_LOGIC
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
  signal \data_p2[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair49";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__11\ : label is "soft_lutpair49";
begin
  stream_out_TID(0) <= \^stream_out_tid\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0502"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_0,
      I2 => stream_out_TREADY,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50503928"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_0,
      I2 => stream_out_TREADY,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FFEF0C0F"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
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
      INIT => X"FAEEFFFE0A220002"
    )
        port map (
      I0 => \data_p1[0]_i_2__5_n_0\,
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => stream_out_TREADY,
      I5 => \^stream_out_tid\(0),
      O => \data_p1[0]_i_1__6_n_0\
    );
\data_p1[0]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => pixel_in_id_reg_553_pp0_iter3_reg,
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
\data_p2[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => pixel_in_id_reg_553_pp0_iter3_reg,
      I1 => ack_in_t_reg_n_0,
      I2 => ack_in_t_reg_0,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\ is
  port (
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    pixel_in_last_reg_545_pp0_iter3_reg : in STD_LOGIC
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
  signal \data_p2[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__10\ : label is "soft_lutpair52";
begin
  stream_out_TLAST(0) <= \^stream_out_tlast\(0);
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0502"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_0,
      I2 => stream_out_TREADY,
      I3 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50503928"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_0,
      I2 => stream_out_TREADY,
      I3 => ack_in_t_reg_n_0,
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
      INIT => X"FFEF0C0F"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => stream_out_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
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
      INIT => X"FAEEFFFE0A220002"
    )
        port map (
      I0 => \data_p1[0]_i_2__4_n_0\,
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => stream_out_TREADY,
      I5 => \^stream_out_tlast\(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[0]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => pixel_in_last_reg_545_pp0_iter3_reg,
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
\data_p2[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => pixel_in_last_reg_545_pp0_iter3_reg,
      I1 => ack_in_t_reg_n_0,
      I2 => ack_in_t_reg_0,
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
  signal CTRL_s_axi_U_n_2 : STD_LOGIC;
  signal ack_in : STD_LOGIC;
  signal ack_out : STD_LOGIC;
  signal add_ln43_1_fu_299_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln43_1_reg_587 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln43_1_reg_587[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln43_1_reg_587_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln43_fu_286_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln43_reg_575 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln43_reg_575[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln43_reg_575_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln51_fu_400_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal add_ln53_fu_434_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal add_ln57_1_fu_456_p2 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal add_ln57_fu_445_p2 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal add_ln61_fu_467_p2 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal add_ln68_fu_305_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal and_ln50_fu_394_p2 : STD_LOGIC;
  signal and_ln50_reg_607 : STD_LOGIC;
  signal \and_ln50_reg_607[0]_i_2_n_0\ : STD_LOGIC;
  signal \and_ln50_reg_607[0]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_block_pp0_stage0_110012_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_n_0 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[10]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[11]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[12]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[13]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[14]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[15]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[16]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[17]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[18]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[19]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[20]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[21]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[22]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_4_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_5_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_6_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[8]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[9]_i_1_n_0\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[10]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[11]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[12]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[13]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[14]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[15]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[16]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[17]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[18]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[19]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[20]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[21]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[22]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_3_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[8]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[9]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal empty_19_fu_130 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal empty_19_fu_1300 : STD_LOGIC;
  signal \empty_19_fu_130_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \empty_19_fu_130_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \empty_20_reg_183_reg_n_0_[0]\ : STD_LOGIC;
  signal empty_fu_126 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \empty_fu_126[11]_i_2_n_0\ : STD_LOGIC;
  signal \empty_fu_126[11]_i_3_n_0\ : STD_LOGIC;
  signal \empty_fu_126[11]_i_4_n_0\ : STD_LOGIC;
  signal \empty_fu_126[11]_i_5_n_0\ : STD_LOGIC;
  signal \empty_fu_126[15]_i_2_n_0\ : STD_LOGIC;
  signal \empty_fu_126[15]_i_3_n_0\ : STD_LOGIC;
  signal \empty_fu_126[15]_i_4_n_0\ : STD_LOGIC;
  signal \empty_fu_126[15]_i_5_n_0\ : STD_LOGIC;
  signal \empty_fu_126[3]_i_2_n_0\ : STD_LOGIC;
  signal \empty_fu_126[3]_i_3_n_0\ : STD_LOGIC;
  signal \empty_fu_126[3]_i_4_n_0\ : STD_LOGIC;
  signal \empty_fu_126[3]_i_5_n_0\ : STD_LOGIC;
  signal \empty_fu_126[7]_i_2_n_0\ : STD_LOGIC;
  signal \empty_fu_126[7]_i_3_n_0\ : STD_LOGIC;
  signal \empty_fu_126[7]_i_4_n_0\ : STD_LOGIC;
  signal \empty_fu_126[7]_i_5_n_0\ : STD_LOGIC;
  signal \empty_fu_126_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_126_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_126_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_126_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_126_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_126_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_126_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_126_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_126_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_126_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_126_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \empty_fu_126_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_126_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \empty_fu_126_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \empty_fu_126_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal enable_read_reg_514 : STD_LOGIC;
  signal icmp_ln43_fu_360_p2 : STD_LOGIC;
  signal icmp_ln43_reg_593 : STD_LOGIC;
  signal \icmp_ln43_reg_593[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_593[0]_i_3_n_0\ : STD_LOGIC;
  signal icmp_ln53_fu_439_p2 : STD_LOGIC;
  signal icmp_ln53_reg_615 : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln53_reg_615_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal icmp_ln57_1_fu_461_p2 : STD_LOGIC;
  signal icmp_ln57_1_reg_625 : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625[0]_i_9_n_0\ : STD_LOGIC;
  signal icmp_ln57_1_reg_625_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln57_1_reg_625_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal icmp_ln57_fu_450_p2 : STD_LOGIC;
  signal icmp_ln57_reg_620 : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620[0]_i_9_n_0\ : STD_LOGIC;
  signal icmp_ln57_reg_620_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_620_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal icmp_ln61_fu_472_p2 : STD_LOGIC;
  signal icmp_ln61_reg_630 : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630[0]_i_9_n_0\ : STD_LOGIC;
  signal icmp_ln61_reg_630_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln61_reg_630_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal or_ln51_fu_428_p2 : STD_LOGIC;
  signal or_ln51_reg_611 : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_11_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_12_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_13_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_14_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_15_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_16_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_17_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_18_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_19_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_20_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_21_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_22_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_23_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_24_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_25_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_2_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_4_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_5_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611[0]_i_6_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \or_ln51_reg_611_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p_3_in : STD_LOGIC;
  signal pixel_in_data_reg_519 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal pixel_in_data_reg_519_pp0_iter1_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal pixel_in_dest_reg_558 : STD_LOGIC;
  signal pixel_in_dest_reg_558_pp0_iter1_reg : STD_LOGIC;
  signal pixel_in_dest_reg_558_pp0_iter2_reg : STD_LOGIC;
  signal pixel_in_dest_reg_558_pp0_iter3_reg : STD_LOGIC;
  signal pixel_in_id_reg_553 : STD_LOGIC;
  signal pixel_in_id_reg_553_pp0_iter1_reg : STD_LOGIC;
  signal pixel_in_id_reg_553_pp0_iter2_reg : STD_LOGIC;
  signal pixel_in_id_reg_553_pp0_iter3_reg : STD_LOGIC;
  signal pixel_in_keep_reg_526 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_keep_reg_526_pp0_iter1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_keep_reg_526_pp0_iter2_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_keep_reg_526_pp0_iter3_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_last_reg_545_pp0_iter1_reg : STD_LOGIC;
  signal pixel_in_last_reg_545_pp0_iter2_reg : STD_LOGIC;
  signal pixel_in_last_reg_545_pp0_iter3_reg : STD_LOGIC;
  signal pixel_in_strb_reg_531 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_strb_reg_531_pp0_iter1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_strb_reg_531_pp0_iter2_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_strb_reg_531_pp0_iter3_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_in_user_reg_536 : STD_LOGIC;
  signal pixel_in_user_reg_536_pp0_iter1_reg : STD_LOGIC;
  signal pixel_in_user_reg_536_pp0_iter2_reg : STD_LOGIC;
  signal pixel_in_user_reg_536_pp0_iter3_reg : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_1 : STD_LOGIC;
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
  signal regslice_both_stream_in_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_stream_in_V_data_V_U_n_32 : STD_LOGIC;
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
  signal regslice_both_stream_out_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_out_V_data_V_U_n_6 : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln34_1_fu_279_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln34_1_reg_568 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln34_2_fu_292_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal select_ln34_2_reg_581 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln34_fu_266_p3 : STD_LOGIC;
  signal select_ln34_reg_563 : STD_LOGIC;
  signal select_ln34_reg_563_pp0_iter1_reg : STD_LOGIC;
  signal select_ln34_reg_563_pp0_iter2_reg : STD_LOGIC;
  signal select_ln34_reg_563_pp0_iter3_reg : STD_LOGIC;
  signal select_ln69_1_fu_343_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln69_2_fu_324_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal select_ln69_fu_335_p3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal stream_in_TUSER_int_regslice : STD_LOGIC;
  signal vld_out : STD_LOGIC;
  signal \NLW_add_ln43_1_reg_587_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln43_reg_575_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_empty_19_fu_130_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_empty_19_fu_130_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_empty_fu_126_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln53_reg_615_reg[0]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln53_reg_615_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln57_1_reg_625_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_icmp_ln57_1_reg_625_reg[0]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln57_reg_620_reg[0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_icmp_ln57_reg_620_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln61_reg_630_reg[0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_icmp_ln61_reg_630_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_or_ln51_reg_611_reg[0]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_or_ln51_reg_611_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln43_1_reg_587_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln43_1_reg_587_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln43_1_reg_587_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln43_1_reg_587_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln43_reg_575_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln43_reg_575_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln43_reg_575_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln43_reg_575_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln50_reg_607[0]_i_3\ : label is "soft_lutpair56";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[14]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[15]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[17]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[22]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[9]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \empty_19_fu_130[10]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \empty_19_fu_130[11]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \empty_19_fu_130[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \empty_19_fu_130[13]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \empty_19_fu_130[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \empty_19_fu_130[15]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \empty_19_fu_130[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \empty_19_fu_130[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \empty_19_fu_130[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \empty_19_fu_130[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \empty_19_fu_130[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \empty_19_fu_130[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \empty_19_fu_130[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \empty_19_fu_130[9]_i_1\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD of \empty_19_fu_130_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_19_fu_130_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_19_fu_130_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_19_fu_130_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_126_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_126_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_126_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \empty_fu_126_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \icmp_ln43_reg_593[0]_i_2\ : label is "soft_lutpair56";
  attribute ADDER_THRESHOLD of \icmp_ln53_reg_615_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln53_reg_615_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln53_reg_615_reg[0]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln53_reg_615_reg[0]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln57_1_reg_625_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln57_1_reg_625_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln57_1_reg_625_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln57_1_reg_625_reg[0]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln57_reg_620_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln57_reg_620_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln57_reg_620_reg[0]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln57_reg_620_reg[0]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln61_reg_630_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln61_reg_630_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln61_reg_630_reg[0]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln61_reg_630_reg[0]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \or_ln51_reg_611_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \or_ln51_reg_611_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \or_ln51_reg_611_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \or_ln51_reg_611_reg[0]_i_9\ : label is 35;
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
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ARESET,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      enable_read_reg_514 => enable_read_reg_514,
      \int_enable_reg[0]_0\ => CTRL_s_axi_U_n_2,
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
\add_ln43_1_reg_587[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(11),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(11)
    );
\add_ln43_1_reg_587[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(10),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(10)
    );
\add_ln43_1_reg_587[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(9),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(9)
    );
\add_ln43_1_reg_587[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(8),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(8)
    );
\add_ln43_1_reg_587[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(11),
      O => \add_ln43_1_reg_587[11]_i_6_n_0\
    );
\add_ln43_1_reg_587[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(10),
      O => \add_ln43_1_reg_587[11]_i_7_n_0\
    );
\add_ln43_1_reg_587[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(9),
      O => \add_ln43_1_reg_587[11]_i_8_n_0\
    );
\add_ln43_1_reg_587[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(8),
      O => \add_ln43_1_reg_587[11]_i_9_n_0\
    );
\add_ln43_1_reg_587[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(14),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(14)
    );
\add_ln43_1_reg_587[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(13),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(13)
    );
\add_ln43_1_reg_587[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(12),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(12)
    );
\add_ln43_1_reg_587[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(15),
      O => \add_ln43_1_reg_587[15]_i_5_n_0\
    );
\add_ln43_1_reg_587[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(14),
      O => \add_ln43_1_reg_587[15]_i_6_n_0\
    );
\add_ln43_1_reg_587[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(13),
      O => \add_ln43_1_reg_587[15]_i_7_n_0\
    );
\add_ln43_1_reg_587[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(12),
      O => \add_ln43_1_reg_587[15]_i_8_n_0\
    );
\add_ln43_1_reg_587[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(3),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(3)
    );
\add_ln43_1_reg_587[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(2),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(2)
    );
\add_ln43_1_reg_587[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(1),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(1)
    );
\add_ln43_1_reg_587[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(3),
      O => \add_ln43_1_reg_587[3]_i_5_n_0\
    );
\add_ln43_1_reg_587[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(2),
      O => \add_ln43_1_reg_587[3]_i_6_n_0\
    );
\add_ln43_1_reg_587[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(1),
      O => \add_ln43_1_reg_587[3]_i_7_n_0\
    );
\add_ln43_1_reg_587[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(0),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(0)
    );
\add_ln43_1_reg_587[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(7),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(7)
    );
\add_ln43_1_reg_587[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(6),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(6)
    );
\add_ln43_1_reg_587[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(7),
      O => \add_ln43_1_reg_587[7]_i_4_n_0\
    );
\add_ln43_1_reg_587[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_19_fu_130(6),
      O => \add_ln43_1_reg_587[7]_i_5_n_0\
    );
\add_ln43_1_reg_587[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(5),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(5)
    );
\add_ln43_1_reg_587[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_19_fu_130(4),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_2_fu_292_p3(4)
    );
\add_ln43_1_reg_587_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(0),
      Q => add_ln43_1_reg_587(0),
      R => '0'
    );
\add_ln43_1_reg_587_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(10),
      Q => add_ln43_1_reg_587(10),
      R => '0'
    );
\add_ln43_1_reg_587_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(11),
      Q => add_ln43_1_reg_587(11),
      R => '0'
    );
\add_ln43_1_reg_587_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln43_1_reg_587_reg[7]_i_1_n_0\,
      CO(3) => \add_ln43_1_reg_587_reg[11]_i_1_n_0\,
      CO(2) => \add_ln43_1_reg_587_reg[11]_i_1_n_1\,
      CO(1) => \add_ln43_1_reg_587_reg[11]_i_1_n_2\,
      CO(0) => \add_ln43_1_reg_587_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln34_2_fu_292_p3(11 downto 8),
      O(3 downto 0) => add_ln43_1_fu_299_p2(11 downto 8),
      S(3) => \add_ln43_1_reg_587[11]_i_6_n_0\,
      S(2) => \add_ln43_1_reg_587[11]_i_7_n_0\,
      S(1) => \add_ln43_1_reg_587[11]_i_8_n_0\,
      S(0) => \add_ln43_1_reg_587[11]_i_9_n_0\
    );
\add_ln43_1_reg_587_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(12),
      Q => add_ln43_1_reg_587(12),
      R => '0'
    );
\add_ln43_1_reg_587_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(13),
      Q => add_ln43_1_reg_587(13),
      R => '0'
    );
\add_ln43_1_reg_587_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(14),
      Q => add_ln43_1_reg_587(14),
      R => '0'
    );
\add_ln43_1_reg_587_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(15),
      Q => add_ln43_1_reg_587(15),
      R => '0'
    );
\add_ln43_1_reg_587_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln43_1_reg_587_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln43_1_reg_587_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln43_1_reg_587_reg[15]_i_1_n_1\,
      CO(1) => \add_ln43_1_reg_587_reg[15]_i_1_n_2\,
      CO(0) => \add_ln43_1_reg_587_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln34_2_fu_292_p3(14 downto 12),
      O(3 downto 0) => add_ln43_1_fu_299_p2(15 downto 12),
      S(3) => \add_ln43_1_reg_587[15]_i_5_n_0\,
      S(2) => \add_ln43_1_reg_587[15]_i_6_n_0\,
      S(1) => \add_ln43_1_reg_587[15]_i_7_n_0\,
      S(0) => \add_ln43_1_reg_587[15]_i_8_n_0\
    );
\add_ln43_1_reg_587_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(1),
      Q => add_ln43_1_reg_587(1),
      R => '0'
    );
\add_ln43_1_reg_587_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(2),
      Q => add_ln43_1_reg_587(2),
      R => '0'
    );
\add_ln43_1_reg_587_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(3),
      Q => add_ln43_1_reg_587(3),
      R => '0'
    );
\add_ln43_1_reg_587_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln43_1_reg_587_reg[3]_i_1_n_0\,
      CO(2) => \add_ln43_1_reg_587_reg[3]_i_1_n_1\,
      CO(1) => \add_ln43_1_reg_587_reg[3]_i_1_n_2\,
      CO(0) => \add_ln43_1_reg_587_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => select_ln34_2_fu_292_p3(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => add_ln43_1_fu_299_p2(3 downto 0),
      S(3) => \add_ln43_1_reg_587[3]_i_5_n_0\,
      S(2) => \add_ln43_1_reg_587[3]_i_6_n_0\,
      S(1) => \add_ln43_1_reg_587[3]_i_7_n_0\,
      S(0) => select_ln34_2_fu_292_p3(0)
    );
\add_ln43_1_reg_587_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(4),
      Q => add_ln43_1_reg_587(4),
      R => '0'
    );
\add_ln43_1_reg_587_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(5),
      Q => add_ln43_1_reg_587(5),
      R => '0'
    );
\add_ln43_1_reg_587_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(6),
      Q => add_ln43_1_reg_587(6),
      R => '0'
    );
\add_ln43_1_reg_587_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(7),
      Q => add_ln43_1_reg_587(7),
      R => '0'
    );
\add_ln43_1_reg_587_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln43_1_reg_587_reg[3]_i_1_n_0\,
      CO(3) => \add_ln43_1_reg_587_reg[7]_i_1_n_0\,
      CO(2) => \add_ln43_1_reg_587_reg[7]_i_1_n_1\,
      CO(1) => \add_ln43_1_reg_587_reg[7]_i_1_n_2\,
      CO(0) => \add_ln43_1_reg_587_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => select_ln34_2_fu_292_p3(7 downto 6),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => add_ln43_1_fu_299_p2(7 downto 4),
      S(3) => \add_ln43_1_reg_587[7]_i_4_n_0\,
      S(2) => \add_ln43_1_reg_587[7]_i_5_n_0\,
      S(1 downto 0) => select_ln34_2_fu_292_p3(5 downto 4)
    );
\add_ln43_1_reg_587_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(8),
      Q => add_ln43_1_reg_587(8),
      R => '0'
    );
\add_ln43_1_reg_587_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_1_fu_299_p2(9),
      Q => add_ln43_1_reg_587(9),
      R => '0'
    );
\add_ln43_reg_575[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(11),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(11)
    );
\add_ln43_reg_575[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(10),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(10)
    );
\add_ln43_reg_575[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(9),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(9)
    );
\add_ln43_reg_575[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(8),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(8)
    );
\add_ln43_reg_575[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(11),
      O => \add_ln43_reg_575[11]_i_6_n_0\
    );
\add_ln43_reg_575[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(10),
      O => \add_ln43_reg_575[11]_i_7_n_0\
    );
\add_ln43_reg_575[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(9),
      O => \add_ln43_reg_575[11]_i_8_n_0\
    );
\add_ln43_reg_575[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(8),
      O => \add_ln43_reg_575[11]_i_9_n_0\
    );
\add_ln43_reg_575[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(14),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(14)
    );
\add_ln43_reg_575[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(13),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(13)
    );
\add_ln43_reg_575[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(12),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(12)
    );
\add_ln43_reg_575[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(15),
      O => \add_ln43_reg_575[15]_i_5_n_0\
    );
\add_ln43_reg_575[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(14),
      O => \add_ln43_reg_575[15]_i_6_n_0\
    );
\add_ln43_reg_575[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(13),
      O => \add_ln43_reg_575[15]_i_7_n_0\
    );
\add_ln43_reg_575[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(12),
      O => \add_ln43_reg_575[15]_i_8_n_0\
    );
\add_ln43_reg_575[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(3),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(3)
    );
\add_ln43_reg_575[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(2),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(2)
    );
\add_ln43_reg_575[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(1),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(1)
    );
\add_ln43_reg_575[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(3),
      O => \add_ln43_reg_575[3]_i_5_n_0\
    );
\add_ln43_reg_575[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(2),
      O => \add_ln43_reg_575[3]_i_6_n_0\
    );
\add_ln43_reg_575[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(1),
      O => \add_ln43_reg_575[3]_i_7_n_0\
    );
\add_ln43_reg_575[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(0),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(0)
    );
\add_ln43_reg_575[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(7),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(7)
    );
\add_ln43_reg_575[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(6),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(6)
    );
\add_ln43_reg_575[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(7),
      O => \add_ln43_reg_575[7]_i_4_n_0\
    );
\add_ln43_reg_575[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(6),
      O => \add_ln43_reg_575[7]_i_5_n_0\
    );
\add_ln43_reg_575[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(5),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(5)
    );
\add_ln43_reg_575[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(4),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(4)
    );
\add_ln43_reg_575_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(0),
      Q => add_ln43_reg_575(0),
      R => '0'
    );
\add_ln43_reg_575_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(10),
      Q => add_ln43_reg_575(10),
      R => '0'
    );
\add_ln43_reg_575_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(11),
      Q => add_ln43_reg_575(11),
      R => '0'
    );
\add_ln43_reg_575_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln43_reg_575_reg[7]_i_1_n_0\,
      CO(3) => \add_ln43_reg_575_reg[11]_i_1_n_0\,
      CO(2) => \add_ln43_reg_575_reg[11]_i_1_n_1\,
      CO(1) => \add_ln43_reg_575_reg[11]_i_1_n_2\,
      CO(0) => \add_ln43_reg_575_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln34_1_fu_279_p3(11 downto 8),
      O(3 downto 0) => add_ln43_fu_286_p2(11 downto 8),
      S(3) => \add_ln43_reg_575[11]_i_6_n_0\,
      S(2) => \add_ln43_reg_575[11]_i_7_n_0\,
      S(1) => \add_ln43_reg_575[11]_i_8_n_0\,
      S(0) => \add_ln43_reg_575[11]_i_9_n_0\
    );
\add_ln43_reg_575_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(12),
      Q => add_ln43_reg_575(12),
      R => '0'
    );
\add_ln43_reg_575_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(13),
      Q => add_ln43_reg_575(13),
      R => '0'
    );
\add_ln43_reg_575_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(14),
      Q => add_ln43_reg_575(14),
      R => '0'
    );
\add_ln43_reg_575_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(15),
      Q => add_ln43_reg_575(15),
      R => '0'
    );
\add_ln43_reg_575_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln43_reg_575_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln43_reg_575_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln43_reg_575_reg[15]_i_1_n_1\,
      CO(1) => \add_ln43_reg_575_reg[15]_i_1_n_2\,
      CO(0) => \add_ln43_reg_575_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln34_1_fu_279_p3(14 downto 12),
      O(3 downto 0) => add_ln43_fu_286_p2(15 downto 12),
      S(3) => \add_ln43_reg_575[15]_i_5_n_0\,
      S(2) => \add_ln43_reg_575[15]_i_6_n_0\,
      S(1) => \add_ln43_reg_575[15]_i_7_n_0\,
      S(0) => \add_ln43_reg_575[15]_i_8_n_0\
    );
\add_ln43_reg_575_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(1),
      Q => add_ln43_reg_575(1),
      R => '0'
    );
\add_ln43_reg_575_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(2),
      Q => add_ln43_reg_575(2),
      R => '0'
    );
\add_ln43_reg_575_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(3),
      Q => add_ln43_reg_575(3),
      R => '0'
    );
\add_ln43_reg_575_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln43_reg_575_reg[3]_i_1_n_0\,
      CO(2) => \add_ln43_reg_575_reg[3]_i_1_n_1\,
      CO(1) => \add_ln43_reg_575_reg[3]_i_1_n_2\,
      CO(0) => \add_ln43_reg_575_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => select_ln34_1_fu_279_p3(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => add_ln43_fu_286_p2(3 downto 0),
      S(3) => \add_ln43_reg_575[3]_i_5_n_0\,
      S(2) => \add_ln43_reg_575[3]_i_6_n_0\,
      S(1) => \add_ln43_reg_575[3]_i_7_n_0\,
      S(0) => select_ln34_1_fu_279_p3(0)
    );
\add_ln43_reg_575_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(4),
      Q => add_ln43_reg_575(4),
      R => '0'
    );
\add_ln43_reg_575_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(5),
      Q => add_ln43_reg_575(5),
      R => '0'
    );
\add_ln43_reg_575_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(6),
      Q => add_ln43_reg_575(6),
      R => '0'
    );
\add_ln43_reg_575_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(7),
      Q => add_ln43_reg_575(7),
      R => '0'
    );
\add_ln43_reg_575_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln43_reg_575_reg[3]_i_1_n_0\,
      CO(3) => \add_ln43_reg_575_reg[7]_i_1_n_0\,
      CO(2) => \add_ln43_reg_575_reg[7]_i_1_n_1\,
      CO(1) => \add_ln43_reg_575_reg[7]_i_1_n_2\,
      CO(0) => \add_ln43_reg_575_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => select_ln34_1_fu_279_p3(7 downto 6),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => add_ln43_fu_286_p2(7 downto 4),
      S(3) => \add_ln43_reg_575[7]_i_4_n_0\,
      S(2) => \add_ln43_reg_575[7]_i_5_n_0\,
      S(1 downto 0) => select_ln34_1_fu_279_p3(5 downto 4)
    );
\add_ln43_reg_575_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(8),
      Q => add_ln43_reg_575(8),
      R => '0'
    );
\add_ln43_reg_575_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => add_ln43_fu_286_p2(9),
      Q => add_ln43_reg_575(9),
      R => '0'
    );
\and_ln50_reg_607[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040444"
    )
        port map (
      I0 => \and_ln50_reg_607[0]_i_2_n_0\,
      I1 => \and_ln50_reg_607[0]_i_3_n_0\,
      I2 => add_ln43_reg_575(2),
      I3 => add_ln43_reg_575(0),
      I4 => add_ln43_reg_575(1),
      I5 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      O => and_ln50_fu_394_p2
    );
\and_ln50_reg_607[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \icmp_ln43_reg_593[0]_i_3_n_0\,
      I1 => add_ln43_reg_575(13),
      I2 => add_ln43_reg_575(12),
      I3 => add_ln43_reg_575(9),
      I4 => add_ln43_reg_575(8),
      O => \and_ln50_reg_607[0]_i_2_n_0\
    );
\and_ln50_reg_607[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln43_reg_575(4),
      I1 => add_ln43_reg_575(3),
      I2 => add_ln43_reg_575(6),
      I3 => add_ln43_reg_575(5),
      O => \and_ln50_reg_607[0]_i_3_n_0\
    );
\and_ln50_reg_607_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => and_ln50_fu_394_p2,
      Q => and_ln50_reg_607,
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
      CE => ap_block_pp0_stage0_110012_in,
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => ap_enable_reg_pp0_iter5
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => ap_enable_reg_pp0_iter1_reg_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_enable_reg_pp0_iter5
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_enable_reg_pp0_iter5
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_enable_reg_pp0_iter5
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5_reg_n_0,
      R => ap_enable_reg_pp0_iter5
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_32,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_22,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_21,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_20,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_19,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_18,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_17,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_16,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_15,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_14,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_13,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_31,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_12,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_11,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_10,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_9,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_30,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_29,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_28,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_27,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_26,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_25,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_24,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => regslice_both_stream_in_V_data_V_U_n_23,
      Q => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(0),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(10),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(11),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(12),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(13),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(14),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(15),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(16),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(17),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(18),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(19),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(1),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(20),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(21),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(22),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(23),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(2),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(3),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(4),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(5),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(6),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(7),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(8),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => ap_phi_reg_pp0_iter1_pixel_out_data_4_reg_216(9),
      Q => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00A200"
    )
        port map (
      I0 => pixel_in_data_reg_519_pp0_iter1_reg(0),
      I1 => icmp_ln43_fu_360_p2,
      I2 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I3 => select_ln34_reg_563_pp0_iter1_reg,
      I4 => pixel_in_data_reg_519_pp0_iter1_reg(1),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(10),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[10]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(11),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[11]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(12),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[12]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(13),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[13]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(14),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[14]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(15),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(16),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[16]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(17),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[17]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(18),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[18]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(19),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[19]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00A200"
    )
        port map (
      I0 => pixel_in_data_reg_519_pp0_iter1_reg(1),
      I1 => icmp_ln43_fu_360_p2,
      I2 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I3 => select_ln34_reg_563_pp0_iter1_reg,
      I4 => pixel_in_data_reg_519_pp0_iter1_reg(2),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(20),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[20]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(21),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[21]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(22),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[22]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(23),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_4_n_0\,
      I1 => add_ln43_1_reg_587(6),
      I2 => add_ln43_1_reg_587(5),
      I3 => add_ln43_1_reg_587(4),
      I4 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_5_n_0\,
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => add_ln43_1_reg_587(7),
      I1 => add_ln43_1_reg_587(8),
      I2 => add_ln43_1_reg_587(2),
      I3 => add_ln43_1_reg_587(3),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_4_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_6_n_0\,
      I1 => add_ln43_1_reg_587(9),
      I2 => add_ln43_1_reg_587(15),
      I3 => add_ln43_1_reg_587(14),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_5_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln43_1_reg_587(10),
      I1 => add_ln43_1_reg_587(11),
      I2 => add_ln43_1_reg_587(12),
      I3 => add_ln43_1_reg_587(13),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_6_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00A200"
    )
        port map (
      I0 => pixel_in_data_reg_519_pp0_iter1_reg(2),
      I1 => icmp_ln43_fu_360_p2,
      I2 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I3 => select_ln34_reg_563_pp0_iter1_reg,
      I4 => pixel_in_data_reg_519_pp0_iter1_reg(3),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00A200"
    )
        port map (
      I0 => pixel_in_data_reg_519_pp0_iter1_reg(3),
      I1 => icmp_ln43_fu_360_p2,
      I2 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I3 => select_ln34_reg_563_pp0_iter1_reg,
      I4 => pixel_in_data_reg_519_pp0_iter1_reg(4),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00A200"
    )
        port map (
      I0 => pixel_in_data_reg_519_pp0_iter1_reg(4),
      I1 => icmp_ln43_fu_360_p2,
      I2 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I3 => select_ln34_reg_563_pp0_iter1_reg,
      I4 => pixel_in_data_reg_519_pp0_iter1_reg(5),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00A200"
    )
        port map (
      I0 => pixel_in_data_reg_519_pp0_iter1_reg(5),
      I1 => icmp_ln43_fu_360_p2,
      I2 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I3 => select_ln34_reg_563_pp0_iter1_reg,
      I4 => pixel_in_data_reg_519_pp0_iter1_reg(6),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00A200"
    )
        port map (
      I0 => pixel_in_data_reg_519_pp0_iter1_reg(6),
      I1 => icmp_ln43_fu_360_p2,
      I2 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I3 => select_ln34_reg_563_pp0_iter1_reg,
      I4 => pixel_in_data_reg_519_pp0_iter1_reg(7),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(7),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(8),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[8]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => select_ln34_reg_563_pp0_iter1_reg,
      I1 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I2 => icmp_ln43_fu_360_p2,
      I3 => pixel_in_data_reg_519_pp0_iter1_reg(9),
      O => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[9]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[0]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[10]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[11]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[12]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[13]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[14]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[15]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[16]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[17]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[18]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[19]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[1]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[20]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[21]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[22]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_2_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[2]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[3]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[4]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[5]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[6]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[7]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[8]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[9]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(0),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(10),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(11),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(12),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(13),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(14),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(15),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(16),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(17),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(18),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(19),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(1),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(20),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(21),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(22),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(23),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(2),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(3),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(4),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(5),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(6),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(7),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(8),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      D => ap_phi_reg_pp0_iter2_pixel_out_data_4_reg_216(9),
      Q => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(0),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(10),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[10]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(11),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[11]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(12),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[12]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(13),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[13]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(14),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[14]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(15),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(16),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[16]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(17),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[17]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(18),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[18]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(19),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[19]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(1),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(20),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[20]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(21),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[21]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(22),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[22]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(23),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_3_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(2),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(3),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(4),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(5),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(6),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(7),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(8),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[8]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200000000"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194(9),
      I1 => or_ln51_reg_611,
      I2 => and_ln50_reg_607,
      I3 => icmp_ln43_reg_593,
      I4 => icmp_ln53_reg_615,
      I5 => select_ln34_reg_563_pp0_iter2_reg,
      O => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[9]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[0]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[0]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[10]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[10]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[11]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[11]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[12]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[12]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[13]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[13]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[14]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[14]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[15]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[15]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[16]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[16]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[17]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[17]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[18]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[18]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[19]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[19]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[1]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[1]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[20]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[20]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[21]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[21]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[22]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[22]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[23]_i_3_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[23]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[2]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[2]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[3]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[3]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[4]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[4]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[5]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[5]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[6]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[6]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[7]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[7]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[8]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[8]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204[9]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[9]\,
      S => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(0),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(10),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(11),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(12),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(13),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(14),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(15),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(16),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(16),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(17),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(17),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(18),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(18),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(19),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(19),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(1),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(20),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(20),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(21),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(21),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(22),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(22),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(23),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(23),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(2),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(3),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(4),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(5),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(6),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(7),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(8),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      D => ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216(9),
      Q => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(9),
      R => '0'
    );
\empty_19_fu_130[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(10),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(10)
    );
\empty_19_fu_130[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(11),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(11)
    );
\empty_19_fu_130[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(12),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(12)
    );
\empty_19_fu_130[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(13),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(13)
    );
\empty_19_fu_130[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(14),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(14)
    );
\empty_19_fu_130[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(15),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(15)
    );
\empty_19_fu_130[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(1),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(1)
    );
\empty_19_fu_130[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(2),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(2)
    );
\empty_19_fu_130[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(3),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(3)
    );
\empty_19_fu_130[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(4),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(4)
    );
\empty_19_fu_130[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(5),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(5)
    );
\empty_19_fu_130[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(6),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(6)
    );
\empty_19_fu_130[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(7),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(7)
    );
\empty_19_fu_130[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(8),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(8)
    );
\empty_19_fu_130[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => add_ln68_fu_305_p2(9),
      I1 => pixel_in_user_reg_536,
      I2 => select_ln69_2_fu_324_p3(0),
      O => select_ln69_fu_335_p3(9)
    );
\empty_19_fu_130_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_V_data_V_U_n_1,
      Q => empty_19_fu_130(0),
      R => '0'
    );
\empty_19_fu_130_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(10),
      Q => empty_19_fu_130(10),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(11),
      Q => empty_19_fu_130(11),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(12),
      Q => empty_19_fu_130(12),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_19_fu_130_reg[8]_i_2_n_0\,
      CO(3) => \empty_19_fu_130_reg[12]_i_2_n_0\,
      CO(2) => \empty_19_fu_130_reg[12]_i_2_n_1\,
      CO(1) => \empty_19_fu_130_reg[12]_i_2_n_2\,
      CO(0) => \empty_19_fu_130_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln68_fu_305_p2(12 downto 9),
      S(3 downto 0) => empty_19_fu_130(12 downto 9)
    );
\empty_19_fu_130_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(13),
      Q => empty_19_fu_130(13),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(14),
      Q => empty_19_fu_130(14),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(15),
      Q => empty_19_fu_130(15),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_19_fu_130_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_empty_19_fu_130_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \empty_19_fu_130_reg[15]_i_3_n_2\,
      CO(0) => \empty_19_fu_130_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_empty_19_fu_130_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln68_fu_305_p2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => empty_19_fu_130(15 downto 13)
    );
\empty_19_fu_130_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(1),
      Q => empty_19_fu_130(1),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(2),
      Q => empty_19_fu_130(2),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(3),
      Q => empty_19_fu_130(3),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(4),
      Q => empty_19_fu_130(4),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty_19_fu_130_reg[4]_i_2_n_0\,
      CO(2) => \empty_19_fu_130_reg[4]_i_2_n_1\,
      CO(1) => \empty_19_fu_130_reg[4]_i_2_n_2\,
      CO(0) => \empty_19_fu_130_reg[4]_i_2_n_3\,
      CYINIT => empty_19_fu_130(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln68_fu_305_p2(4 downto 1),
      S(3 downto 0) => empty_19_fu_130(4 downto 1)
    );
\empty_19_fu_130_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(5),
      Q => empty_19_fu_130(5),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(6),
      Q => empty_19_fu_130(6),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(7),
      Q => empty_19_fu_130(7),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(8),
      Q => empty_19_fu_130(8),
      R => p_1_in(14)
    );
\empty_19_fu_130_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_19_fu_130_reg[4]_i_2_n_0\,
      CO(3) => \empty_19_fu_130_reg[8]_i_2_n_0\,
      CO(2) => \empty_19_fu_130_reg[8]_i_2_n_1\,
      CO(1) => \empty_19_fu_130_reg[8]_i_2_n_2\,
      CO(0) => \empty_19_fu_130_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln68_fu_305_p2(8 downto 5),
      S(3 downto 0) => empty_19_fu_130(8 downto 5)
    );
\empty_19_fu_130_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_fu_335_p3(9),
      Q => empty_19_fu_130(9),
      R => p_1_in(14)
    );
\empty_20_reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_V_data_V_U_n_3,
      Q => \empty_20_reg_183_reg_n_0_[0]\,
      R => '0'
    );
\empty_fu_126[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(11),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[11]_i_2_n_0\
    );
\empty_fu_126[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(10),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[11]_i_3_n_0\
    );
\empty_fu_126[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(9),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[11]_i_4_n_0\
    );
\empty_fu_126[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(8),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[11]_i_5_n_0\
    );
\empty_fu_126[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(15),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[15]_i_2_n_0\
    );
\empty_fu_126[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(14),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[15]_i_3_n_0\
    );
\empty_fu_126[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(13),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[15]_i_4_n_0\
    );
\empty_fu_126[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(12),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[15]_i_5_n_0\
    );
\empty_fu_126[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(3),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[3]_i_2_n_0\
    );
\empty_fu_126[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(2),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[3]_i_3_n_0\
    );
\empty_fu_126[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(1),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[3]_i_4_n_0\
    );
\empty_fu_126[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => pixel_in_user_reg_536,
      I1 => empty_fu_126(0),
      I2 => select_ln69_2_fu_324_p3(0),
      O => \empty_fu_126[3]_i_5_n_0\
    );
\empty_fu_126[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(7),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[7]_i_2_n_0\
    );
\empty_fu_126[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(6),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[7]_i_3_n_0\
    );
\empty_fu_126[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(5),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[7]_i_4_n_0\
    );
\empty_fu_126[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(4),
      I1 => pixel_in_user_reg_536,
      O => \empty_fu_126[7]_i_5_n_0\
    );
\empty_fu_126_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(0),
      Q => empty_fu_126(0),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(10),
      Q => empty_fu_126(10),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(11),
      Q => empty_fu_126(11),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_126_reg[7]_i_1_n_0\,
      CO(3) => \empty_fu_126_reg[11]_i_1_n_0\,
      CO(2) => \empty_fu_126_reg[11]_i_1_n_1\,
      CO(1) => \empty_fu_126_reg[11]_i_1_n_2\,
      CO(0) => \empty_fu_126_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln69_1_fu_343_p3(11 downto 8),
      S(3) => \empty_fu_126[11]_i_2_n_0\,
      S(2) => \empty_fu_126[11]_i_3_n_0\,
      S(1) => \empty_fu_126[11]_i_4_n_0\,
      S(0) => \empty_fu_126[11]_i_5_n_0\
    );
\empty_fu_126_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(12),
      Q => empty_fu_126(12),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(13),
      Q => empty_fu_126(13),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(14),
      Q => empty_fu_126(14),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(15),
      Q => empty_fu_126(15),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_126_reg[11]_i_1_n_0\,
      CO(3) => \NLW_empty_fu_126_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \empty_fu_126_reg[15]_i_1_n_1\,
      CO(1) => \empty_fu_126_reg[15]_i_1_n_2\,
      CO(0) => \empty_fu_126_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln69_1_fu_343_p3(15 downto 12),
      S(3) => \empty_fu_126[15]_i_2_n_0\,
      S(2) => \empty_fu_126[15]_i_3_n_0\,
      S(1) => \empty_fu_126[15]_i_4_n_0\,
      S(0) => \empty_fu_126[15]_i_5_n_0\
    );
\empty_fu_126_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(1),
      Q => empty_fu_126(1),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(2),
      Q => empty_fu_126(2),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(3),
      Q => empty_fu_126(3),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty_fu_126_reg[3]_i_1_n_0\,
      CO(2) => \empty_fu_126_reg[3]_i_1_n_1\,
      CO(1) => \empty_fu_126_reg[3]_i_1_n_2\,
      CO(0) => \empty_fu_126_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => select_ln69_2_fu_324_p3(0),
      O(3 downto 0) => select_ln69_1_fu_343_p3(3 downto 0),
      S(3) => \empty_fu_126[3]_i_2_n_0\,
      S(2) => \empty_fu_126[3]_i_3_n_0\,
      S(1) => \empty_fu_126[3]_i_4_n_0\,
      S(0) => \empty_fu_126[3]_i_5_n_0\
    );
\empty_fu_126_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(4),
      Q => empty_fu_126(4),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(5),
      Q => empty_fu_126(5),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(6),
      Q => empty_fu_126(6),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(7),
      Q => empty_fu_126(7),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_fu_126_reg[3]_i_1_n_0\,
      CO(3) => \empty_fu_126_reg[7]_i_1_n_0\,
      CO(2) => \empty_fu_126_reg[7]_i_1_n_1\,
      CO(1) => \empty_fu_126_reg[7]_i_1_n_2\,
      CO(0) => \empty_fu_126_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln69_1_fu_343_p3(7 downto 4),
      S(3) => \empty_fu_126[7]_i_2_n_0\,
      S(2) => \empty_fu_126[7]_i_3_n_0\,
      S(1) => \empty_fu_126[7]_i_4_n_0\,
      S(0) => \empty_fu_126[7]_i_5_n_0\
    );
\empty_fu_126_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(8),
      Q => empty_fu_126(8),
      R => ap_CS_fsm_state1
    );
\empty_fu_126_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_19_fu_1300,
      D => select_ln69_1_fu_343_p3(9),
      Q => empty_fu_126(9),
      R => ap_CS_fsm_state1
    );
\enable_read_reg_514_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => CTRL_s_axi_U_n_2,
      Q => enable_read_reg_514,
      R => '0'
    );
\icmp_ln43_reg_593[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \icmp_ln43_reg_593[0]_i_2_n_0\,
      I1 => add_ln43_reg_575(8),
      I2 => add_ln43_reg_575(9),
      I3 => add_ln43_reg_575(12),
      I4 => add_ln43_reg_575(13),
      I5 => \icmp_ln43_reg_593[0]_i_3_n_0\,
      O => icmp_ln43_fu_360_p2
    );
\icmp_ln43_reg_593[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => add_ln43_reg_575(5),
      I1 => add_ln43_reg_575(6),
      I2 => add_ln43_reg_575(2),
      I3 => add_ln43_reg_575(3),
      I4 => add_ln43_reg_575(4),
      O => \icmp_ln43_reg_593[0]_i_2_n_0\
    );
\icmp_ln43_reg_593[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln43_reg_575(7),
      I1 => add_ln43_reg_575(15),
      I2 => add_ln43_reg_575(14),
      I3 => add_ln43_reg_575(10),
      I4 => add_ln43_reg_575(11),
      O => \icmp_ln43_reg_593[0]_i_3_n_0\
    );
\icmp_ln43_reg_593_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => icmp_ln43_fu_360_p2,
      Q => icmp_ln43_reg_593,
      R => '0'
    );
\icmp_ln53_reg_615[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022A200000000"
    )
        port map (
      I0 => \icmp_ln53_reg_615[0]_i_2_n_0\,
      I1 => add_ln53_fu_434_p2(2),
      I2 => select_ln34_2_reg_581(0),
      I3 => add_ln53_fu_434_p2(1),
      I4 => add_ln53_fu_434_p2(3),
      I5 => \icmp_ln53_reg_615[0]_i_4_n_0\,
      O => icmp_ln53_fu_439_p2
    );
\icmp_ln53_reg_615[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(1),
      O => \icmp_ln53_reg_615[0]_i_10_n_0\
    );
\icmp_ln53_reg_615[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(12),
      O => \icmp_ln53_reg_615[0]_i_12_n_0\
    );
\icmp_ln53_reg_615[0]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(11),
      O => \icmp_ln53_reg_615[0]_i_13_n_0\
    );
\icmp_ln53_reg_615[0]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(10),
      O => \icmp_ln53_reg_615[0]_i_14_n_0\
    );
\icmp_ln53_reg_615[0]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(15),
      O => \icmp_ln53_reg_615[0]_i_15_n_0\
    );
\icmp_ln53_reg_615[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(14),
      O => \icmp_ln53_reg_615[0]_i_16_n_0\
    );
\icmp_ln53_reg_615[0]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(13),
      O => \icmp_ln53_reg_615[0]_i_17_n_0\
    );
\icmp_ln53_reg_615[0]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(8),
      O => \icmp_ln53_reg_615[0]_i_18_n_0\
    );
\icmp_ln53_reg_615[0]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(7),
      O => \icmp_ln53_reg_615[0]_i_19_n_0\
    );
\icmp_ln53_reg_615[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => add_ln53_fu_434_p2(12),
      I1 => add_ln53_fu_434_p2(13),
      I2 => add_ln53_fu_434_p2(10),
      I3 => add_ln53_fu_434_p2(11),
      I4 => add_ln53_fu_434_p2(15),
      I5 => add_ln53_fu_434_p2(14),
      O => \icmp_ln53_reg_615[0]_i_2_n_0\
    );
\icmp_ln53_reg_615[0]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(6),
      O => \icmp_ln53_reg_615[0]_i_20_n_0\
    );
\icmp_ln53_reg_615[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => add_ln53_fu_434_p2(6),
      I1 => add_ln53_fu_434_p2(7),
      I2 => add_ln53_fu_434_p2(4),
      I3 => add_ln53_fu_434_p2(5),
      I4 => add_ln53_fu_434_p2(9),
      I5 => add_ln53_fu_434_p2(8),
      O => \icmp_ln53_reg_615[0]_i_4_n_0\
    );
\icmp_ln53_reg_615[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(4),
      O => \icmp_ln53_reg_615[0]_i_7_n_0\
    );
\icmp_ln53_reg_615[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(3),
      O => \icmp_ln53_reg_615[0]_i_8_n_0\
    );
\icmp_ln53_reg_615[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(2),
      O => \icmp_ln53_reg_615[0]_i_9_n_0\
    );
\icmp_ln53_reg_615_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => icmp_ln53_fu_439_p2,
      Q => icmp_ln53_reg_615,
      R => '0'
    );
\icmp_ln53_reg_615_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln53_reg_615_reg[0]_i_3_n_0\,
      CO(3) => \icmp_ln53_reg_615_reg[0]_i_11_n_0\,
      CO(2) => \icmp_ln53_reg_615_reg[0]_i_11_n_1\,
      CO(1) => \icmp_ln53_reg_615_reg[0]_i_11_n_2\,
      CO(0) => \icmp_ln53_reg_615_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => select_ln34_2_reg_581(8 downto 6),
      DI(0) => '0',
      O(3 downto 0) => add_ln53_fu_434_p2(8 downto 5),
      S(3) => \icmp_ln53_reg_615[0]_i_18_n_0\,
      S(2) => \icmp_ln53_reg_615[0]_i_19_n_0\,
      S(1) => \icmp_ln53_reg_615[0]_i_20_n_0\,
      S(0) => select_ln34_2_reg_581(5)
    );
\icmp_ln53_reg_615_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln53_reg_615_reg[0]_i_3_n_0\,
      CO(2) => \icmp_ln53_reg_615_reg[0]_i_3_n_1\,
      CO(1) => \icmp_ln53_reg_615_reg[0]_i_3_n_2\,
      CO(0) => \icmp_ln53_reg_615_reg[0]_i_3_n_3\,
      CYINIT => select_ln34_2_reg_581(0),
      DI(3 downto 0) => select_ln34_2_reg_581(4 downto 1),
      O(3 downto 0) => add_ln53_fu_434_p2(4 downto 1),
      S(3) => \icmp_ln53_reg_615[0]_i_7_n_0\,
      S(2) => \icmp_ln53_reg_615[0]_i_8_n_0\,
      S(1) => \icmp_ln53_reg_615[0]_i_9_n_0\,
      S(0) => \icmp_ln53_reg_615[0]_i_10_n_0\
    );
\icmp_ln53_reg_615_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln53_reg_615_reg[0]_i_11_n_0\,
      CO(3) => \icmp_ln53_reg_615_reg[0]_i_5_n_0\,
      CO(2) => \icmp_ln53_reg_615_reg[0]_i_5_n_1\,
      CO(1) => \icmp_ln53_reg_615_reg[0]_i_5_n_2\,
      CO(0) => \icmp_ln53_reg_615_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => select_ln34_2_reg_581(12 downto 10),
      DI(0) => '0',
      O(3 downto 0) => add_ln53_fu_434_p2(12 downto 9),
      S(3) => \icmp_ln53_reg_615[0]_i_12_n_0\,
      S(2) => \icmp_ln53_reg_615[0]_i_13_n_0\,
      S(1) => \icmp_ln53_reg_615[0]_i_14_n_0\,
      S(0) => select_ln34_2_reg_581(9)
    );
\icmp_ln53_reg_615_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln53_reg_615_reg[0]_i_5_n_0\,
      CO(3 downto 2) => \NLW_icmp_ln53_reg_615_reg[0]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_ln53_reg_615_reg[0]_i_6_n_2\,
      CO(0) => \icmp_ln53_reg_615_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => select_ln34_2_reg_581(14 downto 13),
      O(3) => \NLW_icmp_ln53_reg_615_reg[0]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln53_fu_434_p2(15 downto 13),
      S(3) => '0',
      S(2) => \icmp_ln53_reg_615[0]_i_15_n_0\,
      S(1) => \icmp_ln53_reg_615[0]_i_16_n_0\,
      S(0) => \icmp_ln53_reg_615[0]_i_17_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555500000000"
    )
        port map (
      I0 => add_ln57_1_fu_456_p2(9),
      I1 => \icmp_ln57_1_reg_625[0]_i_3_n_0\,
      I2 => add_ln57_1_fu_456_p2(6),
      I3 => add_ln57_1_fu_456_p2(7),
      I4 => add_ln57_1_fu_456_p2(8),
      I5 => \icmp_ln57_1_reg_625[0]_i_5_n_0\,
      O => icmp_ln57_1_fu_461_p2
    );
\icmp_ln57_1_reg_625[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(7),
      O => \icmp_ln57_1_reg_625[0]_i_11_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(5),
      O => \icmp_ln57_1_reg_625[0]_i_12_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(4),
      O => \icmp_ln57_1_reg_625[0]_i_13_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(3),
      O => \icmp_ln57_1_reg_625[0]_i_15_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(1),
      O => \icmp_ln57_1_reg_625[0]_i_16_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(15),
      O => \icmp_ln57_1_reg_625[0]_i_17_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(14),
      O => \icmp_ln57_1_reg_625[0]_i_18_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(13),
      O => \icmp_ln57_1_reg_625[0]_i_19_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(12),
      O => \icmp_ln57_1_reg_625[0]_i_20_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => add_ln57_1_fu_456_p2(5),
      I1 => add_ln57_1_fu_456_p2(4),
      I2 => add_ln57_1_fu_456_p2(3),
      I3 => add_ln57_1_fu_456_p2(2),
      O => \icmp_ln57_1_reg_625[0]_i_3_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => add_ln57_1_fu_456_p2(12),
      I1 => add_ln57_1_fu_456_p2(13),
      I2 => add_ln57_1_fu_456_p2(10),
      I3 => add_ln57_1_fu_456_p2(11),
      I4 => add_ln57_1_fu_456_p2(15),
      I5 => add_ln57_1_fu_456_p2(14),
      O => \icmp_ln57_1_reg_625[0]_i_5_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(11),
      O => \icmp_ln57_1_reg_625[0]_i_6_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(10),
      O => \icmp_ln57_1_reg_625[0]_i_7_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(9),
      O => \icmp_ln57_1_reg_625[0]_i_8_n_0\
    );
\icmp_ln57_1_reg_625[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_2_reg_581(8),
      O => \icmp_ln57_1_reg_625[0]_i_9_n_0\
    );
\icmp_ln57_1_reg_625_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => icmp_ln57_1_reg_625,
      Q => icmp_ln57_1_reg_625_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln57_1_reg_625_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => icmp_ln57_1_fu_461_p2,
      Q => icmp_ln57_1_reg_625,
      R => '0'
    );
\icmp_ln57_1_reg_625_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln57_1_reg_625_reg[0]_i_10_n_0\,
      CO(2) => \icmp_ln57_1_reg_625_reg[0]_i_10_n_1\,
      CO(1) => \icmp_ln57_1_reg_625_reg[0]_i_10_n_2\,
      CO(0) => \icmp_ln57_1_reg_625_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => select_ln34_2_reg_581(3),
      DI(2) => '0',
      DI(1) => select_ln34_2_reg_581(1),
      DI(0) => '0',
      O(3 downto 2) => add_ln57_1_fu_456_p2(3 downto 2),
      O(1 downto 0) => \NLW_icmp_ln57_1_reg_625_reg[0]_i_10_O_UNCONNECTED\(1 downto 0),
      S(3) => \icmp_ln57_1_reg_625[0]_i_15_n_0\,
      S(2) => select_ln34_2_reg_581(2),
      S(1) => \icmp_ln57_1_reg_625[0]_i_16_n_0\,
      S(0) => select_ln34_2_reg_581(0)
    );
\icmp_ln57_1_reg_625_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln57_1_reg_625_reg[0]_i_2_n_0\,
      CO(3) => \NLW_icmp_ln57_1_reg_625_reg[0]_i_14_CO_UNCONNECTED\(3),
      CO(2) => \icmp_ln57_1_reg_625_reg[0]_i_14_n_1\,
      CO(1) => \icmp_ln57_1_reg_625_reg[0]_i_14_n_2\,
      CO(0) => \icmp_ln57_1_reg_625_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln34_2_reg_581(14 downto 12),
      O(3 downto 0) => add_ln57_1_fu_456_p2(15 downto 12),
      S(3) => \icmp_ln57_1_reg_625[0]_i_17_n_0\,
      S(2) => \icmp_ln57_1_reg_625[0]_i_18_n_0\,
      S(1) => \icmp_ln57_1_reg_625[0]_i_19_n_0\,
      S(0) => \icmp_ln57_1_reg_625[0]_i_20_n_0\
    );
\icmp_ln57_1_reg_625_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln57_1_reg_625_reg[0]_i_4_n_0\,
      CO(3) => \icmp_ln57_1_reg_625_reg[0]_i_2_n_0\,
      CO(2) => \icmp_ln57_1_reg_625_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln57_1_reg_625_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln57_1_reg_625_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln34_2_reg_581(11 downto 8),
      O(3 downto 0) => add_ln57_1_fu_456_p2(11 downto 8),
      S(3) => \icmp_ln57_1_reg_625[0]_i_6_n_0\,
      S(2) => \icmp_ln57_1_reg_625[0]_i_7_n_0\,
      S(1) => \icmp_ln57_1_reg_625[0]_i_8_n_0\,
      S(0) => \icmp_ln57_1_reg_625[0]_i_9_n_0\
    );
\icmp_ln57_1_reg_625_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln57_1_reg_625_reg[0]_i_10_n_0\,
      CO(3) => \icmp_ln57_1_reg_625_reg[0]_i_4_n_0\,
      CO(2) => \icmp_ln57_1_reg_625_reg[0]_i_4_n_1\,
      CO(1) => \icmp_ln57_1_reg_625_reg[0]_i_4_n_2\,
      CO(0) => \icmp_ln57_1_reg_625_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => select_ln34_2_reg_581(7),
      DI(2) => '0',
      DI(1 downto 0) => select_ln34_2_reg_581(5 downto 4),
      O(3 downto 0) => add_ln57_1_fu_456_p2(7 downto 4),
      S(3) => \icmp_ln57_1_reg_625[0]_i_11_n_0\,
      S(2) => select_ln34_2_reg_581(6),
      S(1) => \icmp_ln57_1_reg_625[0]_i_12_n_0\,
      S(0) => \icmp_ln57_1_reg_625[0]_i_13_n_0\
    );
\icmp_ln57_reg_620[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \icmp_ln57_reg_620[0]_i_2_n_0\,
      I1 => add_ln57_fu_445_p2(15),
      I2 => add_ln57_fu_445_p2(13),
      I3 => add_ln57_fu_445_p2(12),
      I4 => add_ln57_fu_445_p2(10),
      I5 => \icmp_ln57_reg_620[0]_i_5_n_0\,
      O => icmp_ln57_fu_450_p2
    );
\icmp_ln57_reg_620[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(12),
      O => \icmp_ln57_reg_620[0]_i_10_n_0\
    );
\icmp_ln57_reg_620[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(11),
      O => \icmp_ln57_reg_620[0]_i_11_n_0\
    );
\icmp_ln57_reg_620[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(10),
      O => \icmp_ln57_reg_620[0]_i_12_n_0\
    );
\icmp_ln57_reg_620[0]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(9),
      O => \icmp_ln57_reg_620[0]_i_13_n_0\
    );
\icmp_ln57_reg_620[0]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(8),
      O => \icmp_ln57_reg_620[0]_i_14_n_0\
    );
\icmp_ln57_reg_620[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(7),
      O => \icmp_ln57_reg_620[0]_i_16_n_0\
    );
\icmp_ln57_reg_620[0]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(5),
      O => \icmp_ln57_reg_620[0]_i_17_n_0\
    );
\icmp_ln57_reg_620[0]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(4),
      O => \icmp_ln57_reg_620[0]_i_18_n_0\
    );
\icmp_ln57_reg_620[0]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(3),
      O => \icmp_ln57_reg_620[0]_i_19_n_0\
    );
\icmp_ln57_reg_620[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln57_fu_445_p2(7),
      I1 => add_ln57_fu_445_p2(5),
      I2 => add_ln57_fu_445_p2(9),
      I3 => add_ln57_fu_445_p2(8),
      O => \icmp_ln57_reg_620[0]_i_2_n_0\
    );
\icmp_ln57_reg_620[0]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(1),
      O => \icmp_ln57_reg_620[0]_i_20_n_0\
    );
\icmp_ln57_reg_620[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFFFEFFFC"
    )
        port map (
      I0 => add_ln57_fu_445_p2(2),
      I1 => add_ln57_fu_445_p2(11),
      I2 => add_ln57_fu_445_p2(6),
      I3 => add_ln57_fu_445_p2(14),
      I4 => add_ln57_fu_445_p2(4),
      I5 => add_ln57_fu_445_p2(3),
      O => \icmp_ln57_reg_620[0]_i_5_n_0\
    );
\icmp_ln57_reg_620[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(15),
      O => \icmp_ln57_reg_620[0]_i_7_n_0\
    );
\icmp_ln57_reg_620[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(14),
      O => \icmp_ln57_reg_620[0]_i_8_n_0\
    );
\icmp_ln57_reg_620[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(13),
      O => \icmp_ln57_reg_620[0]_i_9_n_0\
    );
\icmp_ln57_reg_620_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => icmp_ln57_reg_620,
      Q => icmp_ln57_reg_620_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln57_reg_620_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => icmp_ln57_fu_450_p2,
      Q => icmp_ln57_reg_620,
      R => '0'
    );
\icmp_ln57_reg_620_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln57_reg_620_reg[0]_i_15_n_0\,
      CO(2) => \icmp_ln57_reg_620_reg[0]_i_15_n_1\,
      CO(1) => \icmp_ln57_reg_620_reg[0]_i_15_n_2\,
      CO(0) => \icmp_ln57_reg_620_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => select_ln34_1_reg_568(3),
      DI(2) => '0',
      DI(1) => select_ln34_1_reg_568(1),
      DI(0) => '0',
      O(3 downto 2) => add_ln57_fu_445_p2(3 downto 2),
      O(1 downto 0) => \NLW_icmp_ln57_reg_620_reg[0]_i_15_O_UNCONNECTED\(1 downto 0),
      S(3) => \icmp_ln57_reg_620[0]_i_19_n_0\,
      S(2) => select_ln34_1_reg_568(2),
      S(1) => \icmp_ln57_reg_620[0]_i_20_n_0\,
      S(0) => select_ln34_1_reg_568(0)
    );
\icmp_ln57_reg_620_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln57_reg_620_reg[0]_i_4_n_0\,
      CO(3) => \NLW_icmp_ln57_reg_620_reg[0]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \icmp_ln57_reg_620_reg[0]_i_3_n_1\,
      CO(1) => \icmp_ln57_reg_620_reg[0]_i_3_n_2\,
      CO(0) => \icmp_ln57_reg_620_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln34_1_reg_568(14 downto 12),
      O(3 downto 0) => add_ln57_fu_445_p2(15 downto 12),
      S(3) => \icmp_ln57_reg_620[0]_i_7_n_0\,
      S(2) => \icmp_ln57_reg_620[0]_i_8_n_0\,
      S(1) => \icmp_ln57_reg_620[0]_i_9_n_0\,
      S(0) => \icmp_ln57_reg_620[0]_i_10_n_0\
    );
\icmp_ln57_reg_620_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln57_reg_620_reg[0]_i_6_n_0\,
      CO(3) => \icmp_ln57_reg_620_reg[0]_i_4_n_0\,
      CO(2) => \icmp_ln57_reg_620_reg[0]_i_4_n_1\,
      CO(1) => \icmp_ln57_reg_620_reg[0]_i_4_n_2\,
      CO(0) => \icmp_ln57_reg_620_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln34_1_reg_568(11 downto 8),
      O(3 downto 0) => add_ln57_fu_445_p2(11 downto 8),
      S(3) => \icmp_ln57_reg_620[0]_i_11_n_0\,
      S(2) => \icmp_ln57_reg_620[0]_i_12_n_0\,
      S(1) => \icmp_ln57_reg_620[0]_i_13_n_0\,
      S(0) => \icmp_ln57_reg_620[0]_i_14_n_0\
    );
\icmp_ln57_reg_620_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln57_reg_620_reg[0]_i_15_n_0\,
      CO(3) => \icmp_ln57_reg_620_reg[0]_i_6_n_0\,
      CO(2) => \icmp_ln57_reg_620_reg[0]_i_6_n_1\,
      CO(1) => \icmp_ln57_reg_620_reg[0]_i_6_n_2\,
      CO(0) => \icmp_ln57_reg_620_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => select_ln34_1_reg_568(7),
      DI(2) => '0',
      DI(1 downto 0) => select_ln34_1_reg_568(5 downto 4),
      O(3 downto 0) => add_ln57_fu_445_p2(7 downto 4),
      S(3) => \icmp_ln57_reg_620[0]_i_16_n_0\,
      S(2) => select_ln34_1_reg_568(6),
      S(1) => \icmp_ln57_reg_620[0]_i_17_n_0\,
      S(0) => \icmp_ln57_reg_620[0]_i_18_n_0\
    );
\icmp_ln61_reg_630[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \icmp_ln61_reg_630[0]_i_2_n_0\,
      I1 => add_ln61_fu_467_p2(15),
      I2 => add_ln61_fu_467_p2(13),
      I3 => add_ln61_fu_467_p2(12),
      I4 => add_ln61_fu_467_p2(10),
      I5 => \icmp_ln61_reg_630[0]_i_5_n_0\,
      O => icmp_ln61_fu_472_p2
    );
\icmp_ln61_reg_630[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(12),
      O => \icmp_ln61_reg_630[0]_i_10_n_0\
    );
\icmp_ln61_reg_630[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(11),
      O => \icmp_ln61_reg_630[0]_i_11_n_0\
    );
\icmp_ln61_reg_630[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(10),
      O => \icmp_ln61_reg_630[0]_i_12_n_0\
    );
\icmp_ln61_reg_630[0]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(9),
      O => \icmp_ln61_reg_630[0]_i_13_n_0\
    );
\icmp_ln61_reg_630[0]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(8),
      O => \icmp_ln61_reg_630[0]_i_14_n_0\
    );
\icmp_ln61_reg_630[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(7),
      O => \icmp_ln61_reg_630[0]_i_16_n_0\
    );
\icmp_ln61_reg_630[0]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(4),
      O => \icmp_ln61_reg_630[0]_i_17_n_0\
    );
\icmp_ln61_reg_630[0]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(1),
      O => \icmp_ln61_reg_630[0]_i_18_n_0\
    );
\icmp_ln61_reg_630[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln61_fu_467_p2(7),
      I1 => add_ln61_fu_467_p2(5),
      I2 => add_ln61_fu_467_p2(9),
      I3 => add_ln61_fu_467_p2(8),
      O => \icmp_ln61_reg_630[0]_i_2_n_0\
    );
\icmp_ln61_reg_630[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFFFEFFFC"
    )
        port map (
      I0 => add_ln61_fu_467_p2(2),
      I1 => add_ln61_fu_467_p2(11),
      I2 => add_ln61_fu_467_p2(6),
      I3 => add_ln61_fu_467_p2(14),
      I4 => add_ln61_fu_467_p2(4),
      I5 => add_ln61_fu_467_p2(3),
      O => \icmp_ln61_reg_630[0]_i_5_n_0\
    );
\icmp_ln61_reg_630[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(15),
      O => \icmp_ln61_reg_630[0]_i_7_n_0\
    );
\icmp_ln61_reg_630[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(14),
      O => \icmp_ln61_reg_630[0]_i_8_n_0\
    );
\icmp_ln61_reg_630[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(13),
      O => \icmp_ln61_reg_630[0]_i_9_n_0\
    );
\icmp_ln61_reg_630_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => icmp_ln61_reg_630,
      Q => icmp_ln61_reg_630_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln61_reg_630_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => icmp_ln61_fu_472_p2,
      Q => icmp_ln61_reg_630,
      R => '0'
    );
\icmp_ln61_reg_630_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln61_reg_630_reg[0]_i_15_n_0\,
      CO(2) => \icmp_ln61_reg_630_reg[0]_i_15_n_1\,
      CO(1) => \icmp_ln61_reg_630_reg[0]_i_15_n_2\,
      CO(0) => \icmp_ln61_reg_630_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => select_ln34_1_reg_568(1),
      DI(0) => '0',
      O(3 downto 2) => add_ln61_fu_467_p2(3 downto 2),
      O(1 downto 0) => \NLW_icmp_ln61_reg_630_reg[0]_i_15_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => select_ln34_1_reg_568(3 downto 2),
      S(1) => \icmp_ln61_reg_630[0]_i_18_n_0\,
      S(0) => select_ln34_1_reg_568(0)
    );
\icmp_ln61_reg_630_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln61_reg_630_reg[0]_i_4_n_0\,
      CO(3) => \NLW_icmp_ln61_reg_630_reg[0]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \icmp_ln61_reg_630_reg[0]_i_3_n_1\,
      CO(1) => \icmp_ln61_reg_630_reg[0]_i_3_n_2\,
      CO(0) => \icmp_ln61_reg_630_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => select_ln34_1_reg_568(14 downto 12),
      O(3 downto 0) => add_ln61_fu_467_p2(15 downto 12),
      S(3) => \icmp_ln61_reg_630[0]_i_7_n_0\,
      S(2) => \icmp_ln61_reg_630[0]_i_8_n_0\,
      S(1) => \icmp_ln61_reg_630[0]_i_9_n_0\,
      S(0) => \icmp_ln61_reg_630[0]_i_10_n_0\
    );
\icmp_ln61_reg_630_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln61_reg_630_reg[0]_i_6_n_0\,
      CO(3) => \icmp_ln61_reg_630_reg[0]_i_4_n_0\,
      CO(2) => \icmp_ln61_reg_630_reg[0]_i_4_n_1\,
      CO(1) => \icmp_ln61_reg_630_reg[0]_i_4_n_2\,
      CO(0) => \icmp_ln61_reg_630_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln34_1_reg_568(11 downto 8),
      O(3 downto 0) => add_ln61_fu_467_p2(11 downto 8),
      S(3) => \icmp_ln61_reg_630[0]_i_11_n_0\,
      S(2) => \icmp_ln61_reg_630[0]_i_12_n_0\,
      S(1) => \icmp_ln61_reg_630[0]_i_13_n_0\,
      S(0) => \icmp_ln61_reg_630[0]_i_14_n_0\
    );
\icmp_ln61_reg_630_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln61_reg_630_reg[0]_i_15_n_0\,
      CO(3) => \icmp_ln61_reg_630_reg[0]_i_6_n_0\,
      CO(2) => \icmp_ln61_reg_630_reg[0]_i_6_n_1\,
      CO(1) => \icmp_ln61_reg_630_reg[0]_i_6_n_2\,
      CO(0) => \icmp_ln61_reg_630_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => select_ln34_1_reg_568(7),
      DI(2 downto 1) => B"00",
      DI(0) => select_ln34_1_reg_568(4),
      O(3 downto 0) => add_ln61_fu_467_p2(7 downto 4),
      S(3) => \icmp_ln61_reg_630[0]_i_16_n_0\,
      S(2 downto 1) => select_ln34_1_reg_568(6 downto 5),
      S(0) => \icmp_ln61_reg_630[0]_i_17_n_0\
    );
\or_ln51_reg_611[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \or_ln51_reg_611[0]_i_2_n_0\,
      I1 => \or_ln51_reg_611[0]_i_3_n_0\,
      I2 => \or_ln51_reg_611[0]_i_4_n_0\,
      I3 => \or_ln51_reg_611[0]_i_5_n_0\,
      I4 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_3_n_0\,
      I5 => \or_ln51_reg_611[0]_i_6_n_0\,
      O => or_ln51_fu_428_p2
    );
\or_ln51_reg_611[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln43_1_reg_587(4),
      I1 => add_ln43_1_reg_587(8),
      I2 => add_ln43_1_reg_587(3),
      I3 => add_ln43_1_reg_587(6),
      O => \or_ln51_reg_611[0]_i_11_n_0\
    );
\or_ln51_reg_611[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => add_ln43_1_reg_587(5),
      I1 => add_ln43_1_reg_587(7),
      I2 => add_ln43_1_reg_587(0),
      I3 => add_ln43_1_reg_587(2),
      O => \or_ln51_reg_611[0]_i_12_n_0\
    );
\or_ln51_reg_611[0]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(15),
      O => \or_ln51_reg_611[0]_i_13_n_0\
    );
\or_ln51_reg_611[0]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(14),
      O => \or_ln51_reg_611[0]_i_14_n_0\
    );
\or_ln51_reg_611[0]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(13),
      O => \or_ln51_reg_611[0]_i_15_n_0\
    );
\or_ln51_reg_611[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(3),
      O => \or_ln51_reg_611[0]_i_16_n_0\
    );
\or_ln51_reg_611[0]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(2),
      O => \or_ln51_reg_611[0]_i_17_n_0\
    );
\or_ln51_reg_611[0]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(1),
      O => \or_ln51_reg_611[0]_i_18_n_0\
    );
\or_ln51_reg_611[0]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(8),
      O => \or_ln51_reg_611[0]_i_19_n_0\
    );
\or_ln51_reg_611[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln51_fu_400_p2(15),
      I1 => add_ln51_fu_400_p2(4),
      I2 => add_ln51_fu_400_p2(8),
      I3 => add_ln51_fu_400_p2(11),
      O => \or_ln51_reg_611[0]_i_2_n_0\
    );
\or_ln51_reg_611[0]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(6),
      O => \or_ln51_reg_611[0]_i_20_n_0\
    );
\or_ln51_reg_611[0]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(5),
      O => \or_ln51_reg_611[0]_i_21_n_0\
    );
\or_ln51_reg_611[0]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(12),
      O => \or_ln51_reg_611[0]_i_22_n_0\
    );
\or_ln51_reg_611[0]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(11),
      O => \or_ln51_reg_611[0]_i_23_n_0\
    );
\or_ln51_reg_611[0]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(10),
      O => \or_ln51_reg_611[0]_i_24_n_0\
    );
\or_ln51_reg_611[0]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln34_1_reg_568(9),
      O => \or_ln51_reg_611[0]_i_25_n_0\
    );
\or_ln51_reg_611[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => add_ln51_fu_400_p2(13),
      I1 => add_ln51_fu_400_p2(2),
      I2 => add_ln51_fu_400_p2(1),
      I3 => add_ln51_fu_400_p2(9),
      I4 => add_ln51_fu_400_p2(12),
      O => \or_ln51_reg_611[0]_i_3_n_0\
    );
\or_ln51_reg_611[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => add_ln51_fu_400_p2(10),
      I1 => add_ln51_fu_400_p2(14),
      I2 => select_ln34_1_reg_568(0),
      I3 => add_ln51_fu_400_p2(2),
      O => \or_ln51_reg_611[0]_i_4_n_0\
    );
\or_ln51_reg_611[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln51_fu_400_p2(5),
      I1 => add_ln51_fu_400_p2(7),
      I2 => add_ln51_fu_400_p2(3),
      I3 => add_ln51_fu_400_p2(6),
      O => \or_ln51_reg_611[0]_i_5_n_0\
    );
\or_ln51_reg_611[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020002"
    )
        port map (
      I0 => icmp_ln43_fu_360_p2,
      I1 => \or_ln51_reg_611[0]_i_11_n_0\,
      I2 => \or_ln51_reg_611[0]_i_12_n_0\,
      I3 => \ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_194[23]_i_5_n_0\,
      I4 => add_ln43_1_reg_587(2),
      I5 => add_ln43_1_reg_587(1),
      O => \or_ln51_reg_611[0]_i_6_n_0\
    );
\or_ln51_reg_611_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => or_ln51_fu_428_p2,
      Q => or_ln51_reg_611,
      R => '0'
    );
\or_ln51_reg_611_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \or_ln51_reg_611_reg[0]_i_9_n_0\,
      CO(3) => \or_ln51_reg_611_reg[0]_i_10_n_0\,
      CO(2) => \or_ln51_reg_611_reg[0]_i_10_n_1\,
      CO(1) => \or_ln51_reg_611_reg[0]_i_10_n_2\,
      CO(0) => \or_ln51_reg_611_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => select_ln34_1_reg_568(12 downto 9),
      O(3 downto 0) => add_ln51_fu_400_p2(12 downto 9),
      S(3) => \or_ln51_reg_611[0]_i_22_n_0\,
      S(2) => \or_ln51_reg_611[0]_i_23_n_0\,
      S(1) => \or_ln51_reg_611[0]_i_24_n_0\,
      S(0) => \or_ln51_reg_611[0]_i_25_n_0\
    );
\or_ln51_reg_611_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \or_ln51_reg_611_reg[0]_i_10_n_0\,
      CO(3 downto 2) => \NLW_or_ln51_reg_611_reg[0]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \or_ln51_reg_611_reg[0]_i_7_n_2\,
      CO(0) => \or_ln51_reg_611_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => select_ln34_1_reg_568(14 downto 13),
      O(3) => \NLW_or_ln51_reg_611_reg[0]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln51_fu_400_p2(15 downto 13),
      S(3) => '0',
      S(2) => \or_ln51_reg_611[0]_i_13_n_0\,
      S(1) => \or_ln51_reg_611[0]_i_14_n_0\,
      S(0) => \or_ln51_reg_611[0]_i_15_n_0\
    );
\or_ln51_reg_611_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \or_ln51_reg_611_reg[0]_i_8_n_0\,
      CO(2) => \or_ln51_reg_611_reg[0]_i_8_n_1\,
      CO(1) => \or_ln51_reg_611_reg[0]_i_8_n_2\,
      CO(0) => \or_ln51_reg_611_reg[0]_i_8_n_3\,
      CYINIT => select_ln34_1_reg_568(0),
      DI(3) => '0',
      DI(2 downto 0) => select_ln34_1_reg_568(3 downto 1),
      O(3 downto 0) => add_ln51_fu_400_p2(4 downto 1),
      S(3) => select_ln34_1_reg_568(4),
      S(2) => \or_ln51_reg_611[0]_i_16_n_0\,
      S(1) => \or_ln51_reg_611[0]_i_17_n_0\,
      S(0) => \or_ln51_reg_611[0]_i_18_n_0\
    );
\or_ln51_reg_611_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \or_ln51_reg_611_reg[0]_i_8_n_0\,
      CO(3) => \or_ln51_reg_611_reg[0]_i_9_n_0\,
      CO(2) => \or_ln51_reg_611_reg[0]_i_9_n_1\,
      CO(1) => \or_ln51_reg_611_reg[0]_i_9_n_2\,
      CO(0) => \or_ln51_reg_611_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => select_ln34_1_reg_568(8),
      DI(2) => '0',
      DI(1 downto 0) => select_ln34_1_reg_568(6 downto 5),
      O(3 downto 0) => add_ln51_fu_400_p2(8 downto 5),
      S(3) => \or_ln51_reg_611[0]_i_19_n_0\,
      S(2) => select_ln34_1_reg_568(7),
      S(1) => \or_ln51_reg_611[0]_i_20_n_0\,
      S(0) => \or_ln51_reg_611[0]_i_21_n_0\
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(0),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(0),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(10),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(10),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(11),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(11),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(12),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(12),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(13),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(13),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(14),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(14),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(15),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(15),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(16),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(16),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(17),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(17),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(18),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(18),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(19),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(19),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(1),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(1),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(20),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(20),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(21),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(21),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(22),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(22),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(23),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(23),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(2),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(2),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(3),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(3),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(4),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(4),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(5),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(5),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(6),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(6),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(7),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(7),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(8),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(8),
      R => '0'
    );
\pixel_in_data_reg_519_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_data_reg_519(9),
      Q => pixel_in_data_reg_519_pp0_iter1_reg(9),
      R => '0'
    );
\pixel_in_data_reg_519_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_32,
      Q => pixel_in_data_reg_519(0),
      R => '0'
    );
\pixel_in_data_reg_519_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_22,
      Q => pixel_in_data_reg_519(10),
      R => '0'
    );
\pixel_in_data_reg_519_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_21,
      Q => pixel_in_data_reg_519(11),
      R => '0'
    );
\pixel_in_data_reg_519_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_20,
      Q => pixel_in_data_reg_519(12),
      R => '0'
    );
\pixel_in_data_reg_519_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_19,
      Q => pixel_in_data_reg_519(13),
      R => '0'
    );
\pixel_in_data_reg_519_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_18,
      Q => pixel_in_data_reg_519(14),
      R => '0'
    );
\pixel_in_data_reg_519_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_17,
      Q => pixel_in_data_reg_519(15),
      R => '0'
    );
\pixel_in_data_reg_519_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_16,
      Q => pixel_in_data_reg_519(16),
      R => '0'
    );
\pixel_in_data_reg_519_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_15,
      Q => pixel_in_data_reg_519(17),
      R => '0'
    );
\pixel_in_data_reg_519_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_14,
      Q => pixel_in_data_reg_519(18),
      R => '0'
    );
\pixel_in_data_reg_519_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_13,
      Q => pixel_in_data_reg_519(19),
      R => '0'
    );
\pixel_in_data_reg_519_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_31,
      Q => pixel_in_data_reg_519(1),
      R => '0'
    );
\pixel_in_data_reg_519_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_12,
      Q => pixel_in_data_reg_519(20),
      R => '0'
    );
\pixel_in_data_reg_519_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_11,
      Q => pixel_in_data_reg_519(21),
      R => '0'
    );
\pixel_in_data_reg_519_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_10,
      Q => pixel_in_data_reg_519(22),
      R => '0'
    );
\pixel_in_data_reg_519_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_9,
      Q => pixel_in_data_reg_519(23),
      R => '0'
    );
\pixel_in_data_reg_519_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_30,
      Q => pixel_in_data_reg_519(2),
      R => '0'
    );
\pixel_in_data_reg_519_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_29,
      Q => pixel_in_data_reg_519(3),
      R => '0'
    );
\pixel_in_data_reg_519_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_28,
      Q => pixel_in_data_reg_519(4),
      R => '0'
    );
\pixel_in_data_reg_519_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_27,
      Q => pixel_in_data_reg_519(5),
      R => '0'
    );
\pixel_in_data_reg_519_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_26,
      Q => pixel_in_data_reg_519(6),
      R => '0'
    );
\pixel_in_data_reg_519_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_25,
      Q => pixel_in_data_reg_519(7),
      R => '0'
    );
\pixel_in_data_reg_519_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_24,
      Q => pixel_in_data_reg_519(8),
      R => '0'
    );
\pixel_in_data_reg_519_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_data_V_U_n_23,
      Q => pixel_in_data_reg_519(9),
      R => '0'
    );
\pixel_in_dest_reg_558_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_dest_reg_558,
      Q => pixel_in_dest_reg_558_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_dest_reg_558_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_dest_reg_558_pp0_iter1_reg,
      Q => pixel_in_dest_reg_558_pp0_iter2_reg,
      R => '0'
    );
\pixel_in_dest_reg_558_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_dest_reg_558_pp0_iter2_reg,
      Q => pixel_in_dest_reg_558_pp0_iter3_reg,
      R => '0'
    );
\pixel_in_dest_reg_558_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_dest_V_U_n_0,
      Q => pixel_in_dest_reg_558,
      R => '0'
    );
\pixel_in_id_reg_553_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_id_reg_553,
      Q => pixel_in_id_reg_553_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_id_reg_553_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_id_reg_553_pp0_iter1_reg,
      Q => pixel_in_id_reg_553_pp0_iter2_reg,
      R => '0'
    );
\pixel_in_id_reg_553_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_id_reg_553_pp0_iter2_reg,
      Q => pixel_in_id_reg_553_pp0_iter3_reg,
      R => '0'
    );
\pixel_in_id_reg_553_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_id_V_U_n_0,
      Q => pixel_in_id_reg_553,
      R => '0'
    );
\pixel_in_keep_reg_526_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_keep_reg_526(0),
      Q => pixel_in_keep_reg_526_pp0_iter1_reg(0),
      R => '0'
    );
\pixel_in_keep_reg_526_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_keep_reg_526(1),
      Q => pixel_in_keep_reg_526_pp0_iter1_reg(1),
      R => '0'
    );
\pixel_in_keep_reg_526_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_keep_reg_526(2),
      Q => pixel_in_keep_reg_526_pp0_iter1_reg(2),
      R => '0'
    );
\pixel_in_keep_reg_526_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_keep_reg_526_pp0_iter1_reg(0),
      Q => pixel_in_keep_reg_526_pp0_iter2_reg(0),
      R => '0'
    );
\pixel_in_keep_reg_526_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_keep_reg_526_pp0_iter1_reg(1),
      Q => pixel_in_keep_reg_526_pp0_iter2_reg(1),
      R => '0'
    );
\pixel_in_keep_reg_526_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_keep_reg_526_pp0_iter1_reg(2),
      Q => pixel_in_keep_reg_526_pp0_iter2_reg(2),
      R => '0'
    );
\pixel_in_keep_reg_526_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_keep_reg_526_pp0_iter2_reg(0),
      Q => pixel_in_keep_reg_526_pp0_iter3_reg(0),
      R => '0'
    );
\pixel_in_keep_reg_526_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_keep_reg_526_pp0_iter2_reg(1),
      Q => pixel_in_keep_reg_526_pp0_iter3_reg(1),
      R => '0'
    );
\pixel_in_keep_reg_526_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_keep_reg_526_pp0_iter2_reg(2),
      Q => pixel_in_keep_reg_526_pp0_iter3_reg(2),
      R => '0'
    );
\pixel_in_keep_reg_526_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_keep_V_U_n_2,
      Q => pixel_in_keep_reg_526(0),
      R => '0'
    );
\pixel_in_keep_reg_526_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_keep_V_U_n_1,
      Q => pixel_in_keep_reg_526(1),
      R => '0'
    );
\pixel_in_keep_reg_526_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_keep_V_U_n_0,
      Q => pixel_in_keep_reg_526(2),
      R => '0'
    );
\pixel_in_last_reg_545_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => select_ln69_2_fu_324_p3(0),
      Q => pixel_in_last_reg_545_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_last_reg_545_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_last_reg_545_pp0_iter1_reg,
      Q => pixel_in_last_reg_545_pp0_iter2_reg,
      R => '0'
    );
\pixel_in_last_reg_545_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_last_reg_545_pp0_iter2_reg,
      Q => pixel_in_last_reg_545_pp0_iter3_reg,
      R => '0'
    );
\pixel_in_last_reg_545_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_last_V_U_n_0,
      Q => select_ln69_2_fu_324_p3(0),
      R => '0'
    );
\pixel_in_strb_reg_531_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_strb_reg_531(0),
      Q => pixel_in_strb_reg_531_pp0_iter1_reg(0),
      R => '0'
    );
\pixel_in_strb_reg_531_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_strb_reg_531(1),
      Q => pixel_in_strb_reg_531_pp0_iter1_reg(1),
      R => '0'
    );
\pixel_in_strb_reg_531_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_strb_reg_531(2),
      Q => pixel_in_strb_reg_531_pp0_iter1_reg(2),
      R => '0'
    );
\pixel_in_strb_reg_531_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_strb_reg_531_pp0_iter1_reg(0),
      Q => pixel_in_strb_reg_531_pp0_iter2_reg(0),
      R => '0'
    );
\pixel_in_strb_reg_531_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_strb_reg_531_pp0_iter1_reg(1),
      Q => pixel_in_strb_reg_531_pp0_iter2_reg(1),
      R => '0'
    );
\pixel_in_strb_reg_531_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_strb_reg_531_pp0_iter1_reg(2),
      Q => pixel_in_strb_reg_531_pp0_iter2_reg(2),
      R => '0'
    );
\pixel_in_strb_reg_531_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_strb_reg_531_pp0_iter2_reg(0),
      Q => pixel_in_strb_reg_531_pp0_iter3_reg(0),
      R => '0'
    );
\pixel_in_strb_reg_531_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_strb_reg_531_pp0_iter2_reg(1),
      Q => pixel_in_strb_reg_531_pp0_iter3_reg(1),
      R => '0'
    );
\pixel_in_strb_reg_531_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_strb_reg_531_pp0_iter2_reg(2),
      Q => pixel_in_strb_reg_531_pp0_iter3_reg(2),
      R => '0'
    );
\pixel_in_strb_reg_531_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_strb_V_U_n_2,
      Q => pixel_in_strb_reg_531(0),
      R => '0'
    );
\pixel_in_strb_reg_531_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_strb_V_U_n_1,
      Q => pixel_in_strb_reg_531(1),
      R => '0'
    );
\pixel_in_strb_reg_531_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => regslice_both_stream_in_V_strb_V_U_n_0,
      Q => pixel_in_strb_reg_531(2),
      R => '0'
    );
\pixel_in_user_reg_536_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => pixel_in_user_reg_536,
      Q => pixel_in_user_reg_536_pp0_iter1_reg,
      R => '0'
    );
\pixel_in_user_reg_536_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_user_reg_536_pp0_iter1_reg,
      Q => pixel_in_user_reg_536_pp0_iter2_reg,
      R => '0'
    );
\pixel_in_user_reg_536_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => pixel_in_user_reg_536_pp0_iter2_reg,
      Q => pixel_in_user_reg_536_pp0_iter3_reg,
      R => '0'
    );
\pixel_in_user_reg_536_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => stream_in_TUSER_int_regslice,
      Q => pixel_in_user_reg_536,
      R => '0'
    );
regslice_both_stream_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both
     port map (
      E(0) => load_p2,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ARESET,
      SS(0) => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204,
      ack_in => ack_in,
      ack_in_t_reg_0 => stream_in_TREADY,
      ack_out => ack_out,
      and_ln50_reg_607 => and_ln50_reg_607,
      \ap_CS_fsm_reg[0]\ => regslice_both_stream_in_V_data_V_U_n_1,
      \ap_CS_fsm_reg[0]_0\ => regslice_both_stream_in_V_data_V_U_n_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter5_reg => ap_enable_reg_pp0_iter5_reg_n_0,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[23]_0\(23) => regslice_both_stream_in_V_data_V_U_n_9,
      \data_p1_reg[23]_0\(22) => regslice_both_stream_in_V_data_V_U_n_10,
      \data_p1_reg[23]_0\(21) => regslice_both_stream_in_V_data_V_U_n_11,
      \data_p1_reg[23]_0\(20) => regslice_both_stream_in_V_data_V_U_n_12,
      \data_p1_reg[23]_0\(19) => regslice_both_stream_in_V_data_V_U_n_13,
      \data_p1_reg[23]_0\(18) => regslice_both_stream_in_V_data_V_U_n_14,
      \data_p1_reg[23]_0\(17) => regslice_both_stream_in_V_data_V_U_n_15,
      \data_p1_reg[23]_0\(16) => regslice_both_stream_in_V_data_V_U_n_16,
      \data_p1_reg[23]_0\(15) => regslice_both_stream_in_V_data_V_U_n_17,
      \data_p1_reg[23]_0\(14) => regslice_both_stream_in_V_data_V_U_n_18,
      \data_p1_reg[23]_0\(13) => regslice_both_stream_in_V_data_V_U_n_19,
      \data_p1_reg[23]_0\(12) => regslice_both_stream_in_V_data_V_U_n_20,
      \data_p1_reg[23]_0\(11) => regslice_both_stream_in_V_data_V_U_n_21,
      \data_p1_reg[23]_0\(10) => regslice_both_stream_in_V_data_V_U_n_22,
      \data_p1_reg[23]_0\(9) => regslice_both_stream_in_V_data_V_U_n_23,
      \data_p1_reg[23]_0\(8) => regslice_both_stream_in_V_data_V_U_n_24,
      \data_p1_reg[23]_0\(7) => regslice_both_stream_in_V_data_V_U_n_25,
      \data_p1_reg[23]_0\(6) => regslice_both_stream_in_V_data_V_U_n_26,
      \data_p1_reg[23]_0\(5) => regslice_both_stream_in_V_data_V_U_n_27,
      \data_p1_reg[23]_0\(4) => regslice_both_stream_in_V_data_V_U_n_28,
      \data_p1_reg[23]_0\(3) => regslice_both_stream_in_V_data_V_U_n_29,
      \data_p1_reg[23]_0\(2) => regslice_both_stream_in_V_data_V_U_n_30,
      \data_p1_reg[23]_0\(1) => regslice_both_stream_in_V_data_V_U_n_31,
      \data_p1_reg[23]_0\(0) => regslice_both_stream_in_V_data_V_U_n_32,
      empty_19_fu_130(0) => empty_19_fu_130(0),
      empty_19_fu_1300 => empty_19_fu_1300,
      \empty_19_fu_130_reg[1]\ => ap_enable_reg_pp0_iter1_reg_n_0,
      \empty_20_reg_183_reg[0]\ => \empty_20_reg_183_reg_n_0_[0]\,
      icmp_ln43_reg_593 => icmp_ln43_reg_593,
      icmp_ln53_reg_615 => icmp_ln53_reg_615,
      or_ln51_reg_611 => or_ln51_reg_611,
      p_1_in(0) => p_1_in(14),
      pixel_in_user_reg_536 => pixel_in_user_reg_536,
      select_ln34_reg_563 => select_ln34_reg_563,
      select_ln34_reg_563_pp0_iter2_reg => select_ln34_reg_563_pp0_iter2_reg,
      select_ln69_2_fu_324_p3(0) => select_ln69_2_fu_324_p3(0),
      \state_reg[0]_0\(0) => vld_out,
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
      enable_read_reg_514 => enable_read_reg_514,
      select_ln34_fu_266_p3 => select_ln34_fu_266_p3,
      select_ln34_reg_563 => select_ln34_reg_563,
      \select_ln34_reg_563_reg[0]\ => ap_enable_reg_pp0_iter1_reg_n_0,
      \select_ln34_reg_563_reg[0]_0\ => \empty_20_reg_183_reg_n_0_[0]\,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TUSER_int_regslice => stream_in_TUSER_int_regslice,
      stream_in_TVALID => stream_in_TVALID
    );
regslice_both_stream_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both_4
     port map (
      E(0) => ap_phi_reg_pp0_iter3_pixel_out_data_2_reg_1940,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => ARESET,
      ack_in => ack_in,
      ack_in_t_reg_0 => regslice_both_stream_out_V_data_V_U_n_6,
      ack_out => ack_out,
      ap_block_pp0_stage0_110012_in => ap_block_pp0_stage0_110012_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg(0) => ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_2040,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]\ => ap_enable_reg_pp0_iter5_reg_n_0,
      \ap_phi_reg_pp0_iter3_pixel_out_data_4_reg_216_reg[0]_0\(0) => vld_out,
      \data_p1_reg[23]_0\(23 downto 0) => ap_phi_reg_pp0_iter4_pixel_out_data_4_reg_216(23 downto 0),
      \data_p1_reg[23]_1\(23) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[23]\,
      \data_p1_reg[23]_1\(22) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[22]\,
      \data_p1_reg[23]_1\(21) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[21]\,
      \data_p1_reg[23]_1\(20) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[20]\,
      \data_p1_reg[23]_1\(19) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[19]\,
      \data_p1_reg[23]_1\(18) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[18]\,
      \data_p1_reg[23]_1\(17) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[17]\,
      \data_p1_reg[23]_1\(16) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[16]\,
      \data_p1_reg[23]_1\(15) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[15]\,
      \data_p1_reg[23]_1\(14) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[14]\,
      \data_p1_reg[23]_1\(13) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[13]\,
      \data_p1_reg[23]_1\(12) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[12]\,
      \data_p1_reg[23]_1\(11) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[11]\,
      \data_p1_reg[23]_1\(10) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[10]\,
      \data_p1_reg[23]_1\(9) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[9]\,
      \data_p1_reg[23]_1\(8) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[8]\,
      \data_p1_reg[23]_1\(7) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[7]\,
      \data_p1_reg[23]_1\(6) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[6]\,
      \data_p1_reg[23]_1\(5) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[5]\,
      \data_p1_reg[23]_1\(4) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[4]\,
      \data_p1_reg[23]_1\(3) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[3]\,
      \data_p1_reg[23]_1\(2) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[2]\,
      \data_p1_reg[23]_1\(1) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[1]\,
      \data_p1_reg[23]_1\(0) => \ap_phi_reg_pp0_iter4_pixel_out_data_1_reg_204_reg_n_0_[0]\,
      \data_p2_reg[23]_0\(0) => load_p2,
      icmp_ln57_1_reg_625_pp0_iter3_reg => icmp_ln57_1_reg_625_pp0_iter3_reg,
      icmp_ln57_reg_620_pp0_iter3_reg => icmp_ln57_reg_620_pp0_iter3_reg,
      icmp_ln61_reg_630_pp0_iter3_reg => icmp_ln61_reg_630_pp0_iter3_reg,
      p_3_in => p_3_in,
      pixel_in_user_reg_536 => pixel_in_user_reg_536,
      \pixel_in_user_reg_536_reg[0]\ => regslice_both_stream_out_V_data_V_U_n_1,
      select_ln34_reg_563_pp0_iter3_reg => select_ln34_reg_563_pp0_iter3_reg,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TVALID => stream_out_TVALID
    );
regslice_both_stream_out_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_5\
     port map (
      SR(0) => ARESET,
      ack_in_t_reg_0 => regslice_both_stream_out_V_data_V_U_n_6,
      ap_clk => ap_clk,
      pixel_in_dest_reg_558_pp0_iter3_reg => pixel_in_dest_reg_558_pp0_iter3_reg,
      stream_out_TDEST(0) => stream_out_TDEST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_6\
     port map (
      SR(0) => ARESET,
      ack_in_t_reg_0 => regslice_both_stream_out_V_data_V_U_n_6,
      ap_clk => ap_clk,
      pixel_in_id_reg_553_pp0_iter3_reg => pixel_in_id_reg_553_pp0_iter3_reg,
      stream_out_TID(0) => stream_out_TID(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_7\
     port map (
      Q(2 downto 0) => pixel_in_keep_reg_526_pp0_iter3_reg(2 downto 0),
      SR(0) => ARESET,
      ap_clk => ap_clk,
      \data_p2_reg[2]_0\ => regslice_both_stream_out_V_data_V_U_n_6,
      stream_out_TKEEP(2 downto 0) => stream_out_TKEEP(2 downto 0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_8\
     port map (
      SR(0) => ARESET,
      ack_in_t_reg_0 => regslice_both_stream_out_V_data_V_U_n_6,
      ap_clk => ap_clk,
      pixel_in_last_reg_545_pp0_iter3_reg => pixel_in_last_reg_545_pp0_iter3_reg,
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY
    );
regslice_both_stream_out_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized1_9\
     port map (
      Q(2 downto 0) => pixel_in_strb_reg_531_pp0_iter3_reg(2 downto 0),
      SR(0) => ARESET,
      ap_clk => ap_clk,
      \data_p2_reg[2]_0\ => regslice_both_stream_out_V_data_V_U_n_6,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(2 downto 0) => stream_out_TSTRB(2 downto 0)
    );
regslice_both_stream_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlay_core_regslice_both__parameterized3_10\
     port map (
      SR(0) => ARESET,
      ack_in_t_reg_0 => regslice_both_stream_out_V_data_V_U_n_6,
      ap_clk => ap_clk,
      pixel_in_user_reg_536_pp0_iter3_reg => pixel_in_user_reg_536_pp0_iter3_reg,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0)
    );
\select_ln34_1_reg_568[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => empty_fu_126(15),
      I1 => pixel_in_user_reg_536,
      O => select_ln34_1_fu_279_p3(15)
    );
\select_ln34_1_reg_568_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(0),
      Q => select_ln34_1_reg_568(0),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(10),
      Q => select_ln34_1_reg_568(10),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(11),
      Q => select_ln34_1_reg_568(11),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(12),
      Q => select_ln34_1_reg_568(12),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(13),
      Q => select_ln34_1_reg_568(13),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(14),
      Q => select_ln34_1_reg_568(14),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => select_ln34_1_fu_279_p3(15),
      Q => select_ln34_1_reg_568(15),
      R => '0'
    );
\select_ln34_1_reg_568_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(1),
      Q => select_ln34_1_reg_568(1),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(2),
      Q => select_ln34_1_reg_568(2),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(3),
      Q => select_ln34_1_reg_568(3),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(4),
      Q => select_ln34_1_reg_568(4),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(5),
      Q => select_ln34_1_reg_568(5),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(6),
      Q => select_ln34_1_reg_568(6),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(7),
      Q => select_ln34_1_reg_568(7),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(8),
      Q => select_ln34_1_reg_568(8),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_1_reg_568_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_fu_126(9),
      Q => select_ln34_1_reg_568(9),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(0),
      Q => select_ln34_2_reg_581(0),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(10),
      Q => select_ln34_2_reg_581(10),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(11),
      Q => select_ln34_2_reg_581(11),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(12),
      Q => select_ln34_2_reg_581(12),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(13),
      Q => select_ln34_2_reg_581(13),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(14),
      Q => select_ln34_2_reg_581(14),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(15),
      Q => select_ln34_2_reg_581(15),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(1),
      Q => select_ln34_2_reg_581(1),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(2),
      Q => select_ln34_2_reg_581(2),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(3),
      Q => select_ln34_2_reg_581(3),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(4),
      Q => select_ln34_2_reg_581(4),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(5),
      Q => select_ln34_2_reg_581(5),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(6),
      Q => select_ln34_2_reg_581(6),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(7),
      Q => select_ln34_2_reg_581(7),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(8),
      Q => select_ln34_2_reg_581(8),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_2_reg_581_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => empty_19_fu_130(9),
      Q => select_ln34_2_reg_581(9),
      R => regslice_both_stream_out_V_data_V_U_n_1
    );
\select_ln34_reg_563_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => select_ln34_reg_563,
      Q => select_ln34_reg_563_pp0_iter1_reg,
      R => '0'
    );
\select_ln34_reg_563_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => select_ln34_reg_563_pp0_iter1_reg,
      Q => select_ln34_reg_563_pp0_iter2_reg,
      R => '0'
    );
\select_ln34_reg_563_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_110012_in,
      D => select_ln34_reg_563_pp0_iter2_reg,
      Q => select_ln34_reg_563_pp0_iter3_reg,
      R => '0'
    );
\select_ln34_reg_563_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out,
      D => select_ln34_fu_266_p3,
      Q => select_ln34_reg_563,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_overlay_core_0_10,overlay_core,{}";
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
