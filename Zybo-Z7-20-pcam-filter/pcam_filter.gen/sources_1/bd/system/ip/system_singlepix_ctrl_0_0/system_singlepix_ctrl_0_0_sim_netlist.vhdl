-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Apr 26 19:55:31 2026
-- Host        : DESKTOP-4LETMJQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Embedded/ES4F3/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_singlepix_ctrl_0_0/system_singlepix_ctrl_0_0_sim_netlist.vhdl
-- Design      : system_singlepix_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_singlepix_ctrl_0_0_singlepix_filter is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_filter_data_reg[8]\ : in STD_LOGIC;
    \o_filter_data_reg[0]\ : in STD_LOGIC;
    \o_filter_data_reg[16]\ : in STD_LOGIC;
    \o_filter_data_reg[22]\ : in STD_LOGIC;
    \o_filter_data_reg[23]\ : in STD_LOGIC;
    i_vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    r_brt2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_filter_data_reg[21]\ : in STD_LOGIC;
    b_brt2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_filter_data_reg[5]\ : in STD_LOGIC;
    \o_filter_data_reg[6]\ : in STD_LOGIC;
    \o_filter_data_reg[7]\ : in STD_LOGIC;
    g_brt2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_filter_data_reg[13]\ : in STD_LOGIC;
    \o_filter_data_reg[14]\ : in STD_LOGIC;
    \o_filter_data_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_singlepix_ctrl_0_0_singlepix_filter : entity is "singlepix_filter";
end system_singlepix_ctrl_0_0_singlepix_filter;

architecture STRUCTURE of system_singlepix_ctrl_0_0_singlepix_filter is
  signal grey : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal grey0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \grey0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \grey0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \grey0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \grey0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \grey0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \grey0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \grey0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \grey0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \grey0__0_carry__0_n_0\ : STD_LOGIC;
  signal \grey0__0_carry__0_n_1\ : STD_LOGIC;
  signal \grey0__0_carry__0_n_2\ : STD_LOGIC;
  signal \grey0__0_carry__0_n_3\ : STD_LOGIC;
  signal \grey0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \grey0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \grey0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \grey0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \grey0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \grey0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \grey0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \grey0__0_carry_n_0\ : STD_LOGIC;
  signal \grey0__0_carry_n_1\ : STD_LOGIC;
  signal \grey0__0_carry_n_2\ : STD_LOGIC;
  signal \grey0__0_carry_n_3\ : STD_LOGIC;
  signal \o_filter_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \o_filter_data[17]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_grey0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grey0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \grey0__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \grey0__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \grey0__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \grey0__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \grey0__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \grey0__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \grey0__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \grey0__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \grey0__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \grey0__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \grey0__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \grey0__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \grey0__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \grey0__0_carry_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_filter_data[21]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_filter_data[21]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_filter_data[23]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_filter_data[5]_i_1\ : label is "soft_lutpair1";
begin
\grey0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grey0__0_carry_n_0\,
      CO(2) => \grey0__0_carry_n_1\,
      CO(1) => \grey0__0_carry_n_2\,
      CO(0) => \grey0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \grey0__0_carry_i_1_n_0\,
      DI(2) => \grey0__0_carry_i_2_n_0\,
      DI(1) => \grey0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => grey0(3 downto 0),
      S(3) => \grey0__0_carry_i_4_n_0\,
      S(2) => \grey0__0_carry_i_5_n_0\,
      S(1) => \grey0__0_carry_i_6_n_0\,
      S(0) => \grey0__0_carry_i_7_n_0\
    );
\grey0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \grey0__0_carry_n_0\,
      CO(3) => \grey0__0_carry__0_n_0\,
      CO(2) => \grey0__0_carry__0_n_1\,
      CO(1) => \grey0__0_carry__0_n_2\,
      CO(0) => \grey0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \grey0__0_carry__0_i_1_n_0\,
      DI(2) => \grey0__0_carry__0_i_2_n_0\,
      DI(1) => \grey0__0_carry__0_i_3_n_0\,
      DI(0) => \grey0__0_carry__0_i_4_n_0\,
      O(3 downto 0) => grey0(7 downto 4),
      S(3) => \grey0__0_carry__0_i_5_n_0\,
      S(2) => \grey0__0_carry__0_i_6_n_0\,
      S(1) => \grey0__0_carry__0_i_7_n_0\,
      S(0) => \grey0__0_carry__0_i_8_n_0\
    );
\grey0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => i_vid_data(22),
      I1 => i_vid_data(14),
      I2 => i_vid_data(6),
      O => \grey0__0_carry__0_i_1_n_0\
    );
\grey0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => i_vid_data(21),
      I1 => i_vid_data(13),
      I2 => i_vid_data(5),
      O => \grey0__0_carry__0_i_2_n_0\
    );
\grey0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => i_vid_data(20),
      I1 => i_vid_data(12),
      I2 => i_vid_data(4),
      O => \grey0__0_carry__0_i_3_n_0\
    );
\grey0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => i_vid_data(19),
      I1 => i_vid_data(11),
      I2 => i_vid_data(3),
      O => \grey0__0_carry__0_i_4_n_0\
    );
\grey0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grey0__0_carry__0_i_1_n_0\,
      I1 => i_vid_data(7),
      I2 => i_vid_data(15),
      I3 => i_vid_data(23),
      O => \grey0__0_carry__0_i_5_n_0\
    );
\grey0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => i_vid_data(22),
      I1 => i_vid_data(14),
      I2 => i_vid_data(6),
      I3 => \grey0__0_carry__0_i_2_n_0\,
      O => \grey0__0_carry__0_i_6_n_0\
    );
\grey0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => i_vid_data(21),
      I1 => i_vid_data(13),
      I2 => i_vid_data(5),
      I3 => \grey0__0_carry__0_i_3_n_0\,
      O => \grey0__0_carry__0_i_7_n_0\
    );
\grey0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => i_vid_data(20),
      I1 => i_vid_data(12),
      I2 => i_vid_data(4),
      I3 => \grey0__0_carry__0_i_4_n_0\,
      O => \grey0__0_carry__0_i_8_n_0\
    );
\grey0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grey0__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_grey0__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => grey0(9),
      CO(0) => \NLW_grey0__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_grey0__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => grey0(8),
      S(3 downto 1) => B"001",
      S(0) => S(0)
    );
\grey0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => i_vid_data(18),
      I1 => i_vid_data(10),
      I2 => i_vid_data(2),
      O => \grey0__0_carry_i_1_n_0\
    );
\grey0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => i_vid_data(17),
      I1 => i_vid_data(9),
      I2 => i_vid_data(1),
      O => \grey0__0_carry_i_2_n_0\
    );
\grey0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => i_vid_data(16),
      I1 => i_vid_data(8),
      I2 => i_vid_data(0),
      O => \grey0__0_carry_i_3_n_0\
    );
\grey0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => i_vid_data(19),
      I1 => i_vid_data(11),
      I2 => i_vid_data(3),
      I3 => \grey0__0_carry_i_1_n_0\,
      O => \grey0__0_carry_i_4_n_0\
    );
\grey0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => i_vid_data(18),
      I1 => i_vid_data(10),
      I2 => i_vid_data(2),
      I3 => \grey0__0_carry_i_2_n_0\,
      O => \grey0__0_carry_i_5_n_0\
    );
\grey0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => i_vid_data(17),
      I1 => i_vid_data(9),
      I2 => i_vid_data(1),
      I3 => \grey0__0_carry_i_3_n_0\,
      O => \grey0__0_carry_i_6_n_0\
    );
\grey0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => i_vid_data(16),
      I1 => i_vid_data(8),
      I2 => i_vid_data(0),
      O => \grey0__0_carry_i_7_n_0\
    );
\o_filter_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4D0FFFFF4D00000"
    )
        port map (
      I0 => grey0(1),
      I1 => grey0(0),
      I2 => \o_filter_data[16]_i_2_n_0\,
      I3 => grey(1),
      I4 => btn(0),
      I5 => \o_filter_data_reg[0]\,
      O => D(0)
    );
\o_filter_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BBBB8B8B8"
    )
        port map (
      I0 => grey(2),
      I1 => btn(0),
      I2 => i_vid_data(10),
      I3 => g_brt2(0),
      I4 => btn(2),
      I5 => btn(1),
      O => D(10)
    );
\o_filter_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BBBB8B8B8"
    )
        port map (
      I0 => grey(3),
      I1 => btn(0),
      I2 => i_vid_data(11),
      I3 => g_brt2(0),
      I4 => btn(2),
      I5 => btn(1),
      O => D(11)
    );
\o_filter_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5E1E00005E1E"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => i_vid_data(12),
      I3 => g_brt2(0),
      I4 => btn(0),
      I5 => grey(4),
      O => D(12)
    );
\o_filter_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grey(5),
      I1 => btn(0),
      I2 => \o_filter_data_reg[13]\,
      O => D(13)
    );
\o_filter_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22CFFFFB22C0000"
    )
        port map (
      I0 => grey0(6),
      I1 => grey0(8),
      I2 => grey0(9),
      I3 => grey0(7),
      I4 => btn(0),
      I5 => \o_filter_data_reg[14]\,
      O => D(14)
    );
\o_filter_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88BBBBB8BB88"
    )
        port map (
      I0 => grey(7),
      I1 => btn(0),
      I2 => \o_filter_data_reg[15]\,
      I3 => i_vid_data(15),
      I4 => btn(2),
      I5 => btn(1),
      O => D(15)
    );
\o_filter_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4D0FFFFF4D00000"
    )
        port map (
      I0 => grey0(1),
      I1 => grey0(0),
      I2 => \o_filter_data[16]_i_2_n_0\,
      I3 => grey(1),
      I4 => btn(0),
      I5 => \o_filter_data_reg[16]\,
      O => D(16)
    );
\o_filter_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96EDB76969124896"
    )
        port map (
      I0 => grey0(4),
      I1 => grey0(2),
      I2 => grey(4),
      I3 => grey0(3),
      I4 => \o_filter_data[17]_i_3_n_0\,
      I5 => grey0(1),
      O => \o_filter_data[16]_i_2_n_0\
    );
\o_filter_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BBBB8B8B8"
    )
        port map (
      I0 => grey(1),
      I1 => btn(0),
      I2 => i_vid_data(17),
      I3 => r_brt2(0),
      I4 => btn(2),
      I5 => btn(1),
      O => D(17)
    );
\o_filter_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E04DDA0E8FA44DF8"
    )
        port map (
      I0 => grey0(4),
      I1 => grey0(1),
      I2 => grey0(3),
      I3 => \o_filter_data[17]_i_3_n_0\,
      I4 => grey(4),
      I5 => grey0(2),
      O => grey(1)
    );
\o_filter_data[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79E79E7986186186"
    )
        port map (
      I0 => grey0(5),
      I1 => grey0(7),
      I2 => grey0(8),
      I3 => grey0(9),
      I4 => grey0(6),
      I5 => grey0(4),
      O => \o_filter_data[17]_i_3_n_0\
    );
\o_filter_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BBBB8B8B8"
    )
        port map (
      I0 => grey(2),
      I1 => btn(0),
      I2 => i_vid_data(18),
      I3 => r_brt2(0),
      I4 => btn(2),
      I5 => btn(1),
      O => D(18)
    );
\o_filter_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0D00D0E8F4FF4F8"
    )
        port map (
      I0 => grey0(5),
      I1 => grey0(2),
      I2 => grey(4),
      I3 => grey(5),
      I4 => grey0(4),
      I5 => grey0(3),
      O => grey(2)
    );
\o_filter_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BBBB8B8B8"
    )
        port map (
      I0 => grey(3),
      I1 => btn(0),
      I2 => i_vid_data(19),
      I3 => r_brt2(0),
      I4 => btn(2),
      I5 => btn(1),
      O => D(19)
    );
\o_filter_data[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => grey0(3),
      I1 => grey(5),
      I2 => grey0(5),
      I3 => grey0(4),
      I4 => grey(4),
      O => grey(3)
    );
\o_filter_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BBBB8B8B8"
    )
        port map (
      I0 => grey(1),
      I1 => btn(0),
      I2 => i_vid_data(1),
      I3 => b_brt2(0),
      I4 => btn(2),
      I5 => btn(1),
      O => D(1)
    );
\o_filter_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5E1E00005E1E"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => i_vid_data(20),
      I3 => r_brt2(0),
      I4 => btn(0),
      I5 => grey(4),
      O => D(20)
    );
\o_filter_data[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => grey0(4),
      I1 => grey0(6),
      I2 => grey0(8),
      I3 => grey0(9),
      I4 => grey0(7),
      I5 => grey0(5),
      O => grey(4)
    );
\o_filter_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grey(5),
      I1 => btn(0),
      I2 => \o_filter_data_reg[21]\,
      O => D(21)
    );
\o_filter_data[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => grey0(5),
      I1 => grey0(7),
      I2 => grey0(8),
      I3 => grey0(9),
      I4 => grey0(6),
      O => grey(5)
    );
\o_filter_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22CFFFFB22C0000"
    )
        port map (
      I0 => grey0(6),
      I1 => grey0(8),
      I2 => grey0(9),
      I3 => grey0(7),
      I4 => btn(0),
      I5 => \o_filter_data_reg[22]\,
      O => D(22)
    );
\o_filter_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88BBBBB8BB88"
    )
        port map (
      I0 => grey(7),
      I1 => btn(0),
      I2 => \o_filter_data_reg[23]\,
      I3 => i_vid_data(23),
      I4 => btn(2),
      I5 => btn(1),
      O => D(23)
    );
\o_filter_data[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => grey0(7),
      I1 => grey0(8),
      I2 => grey0(9),
      O => grey(7)
    );
\o_filter_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BBBB8B8B8"
    )
        port map (
      I0 => grey(2),
      I1 => btn(0),
      I2 => i_vid_data(2),
      I3 => b_brt2(0),
      I4 => btn(2),
      I5 => btn(1),
      O => D(2)
    );
\o_filter_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BBBB8B8B8"
    )
        port map (
      I0 => grey(3),
      I1 => btn(0),
      I2 => i_vid_data(3),
      I3 => b_brt2(0),
      I4 => btn(2),
      I5 => btn(1),
      O => D(3)
    );
\o_filter_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5E1E00005E1E"
    )
        port map (
      I0 => btn(1),
      I1 => btn(2),
      I2 => i_vid_data(4),
      I3 => b_brt2(0),
      I4 => btn(0),
      I5 => grey(4),
      O => D(4)
    );
\o_filter_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grey(5),
      I1 => btn(0),
      I2 => \o_filter_data_reg[5]\,
      O => D(5)
    );
\o_filter_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B22CFFFFB22C0000"
    )
        port map (
      I0 => grey0(6),
      I1 => grey0(8),
      I2 => grey0(9),
      I3 => grey0(7),
      I4 => btn(0),
      I5 => \o_filter_data_reg[6]\,
      O => D(6)
    );
\o_filter_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88BBBBB8BB88"
    )
        port map (
      I0 => grey(7),
      I1 => btn(0),
      I2 => \o_filter_data_reg[7]\,
      I3 => i_vid_data(7),
      I4 => btn(2),
      I5 => btn(1),
      O => D(7)
    );
\o_filter_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4D0FFFFF4D00000"
    )
        port map (
      I0 => grey0(1),
      I1 => grey0(0),
      I2 => \o_filter_data[16]_i_2_n_0\,
      I3 => grey(1),
      I4 => btn(0),
      I5 => \o_filter_data_reg[8]\,
      O => D(8)
    );
\o_filter_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BBBB8B8B8"
    )
        port map (
      I0 => grey(1),
      I1 => btn(0),
      I2 => i_vid_data(9),
      I3 => g_brt2(0),
      I4 => btn(2),
      I5 => btn(1),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_singlepix_ctrl_0_0_singlepix_ctrl is
  port (
    o_filter_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_vid_VDE : out STD_LOGIC;
    o_vid_hsync : out STD_LOGIC;
    o_vid_vsync : out STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    i_vid_VDE : in STD_LOGIC;
    i_vid_hsync : in STD_LOGIC;
    i_vid_vsync : in STD_LOGIC;
    n_rst : in STD_LOGIC;
    i_vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_singlepix_ctrl_0_0_singlepix_ctrl : entity is "singlepix_ctrl";
end system_singlepix_ctrl_0_0_singlepix_ctrl;

architecture STRUCTURE of system_singlepix_ctrl_0_0_singlepix_ctrl is
  signal b_brt2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal filter_n_0 : STD_LOGIC;
  signal filter_n_1 : STD_LOGIC;
  signal filter_n_10 : STD_LOGIC;
  signal filter_n_11 : STD_LOGIC;
  signal filter_n_12 : STD_LOGIC;
  signal filter_n_13 : STD_LOGIC;
  signal filter_n_14 : STD_LOGIC;
  signal filter_n_15 : STD_LOGIC;
  signal filter_n_16 : STD_LOGIC;
  signal filter_n_17 : STD_LOGIC;
  signal filter_n_18 : STD_LOGIC;
  signal filter_n_19 : STD_LOGIC;
  signal filter_n_2 : STD_LOGIC;
  signal filter_n_20 : STD_LOGIC;
  signal filter_n_21 : STD_LOGIC;
  signal filter_n_22 : STD_LOGIC;
  signal filter_n_23 : STD_LOGIC;
  signal filter_n_3 : STD_LOGIC;
  signal filter_n_4 : STD_LOGIC;
  signal filter_n_5 : STD_LOGIC;
  signal filter_n_6 : STD_LOGIC;
  signal filter_n_7 : STD_LOGIC;
  signal filter_n_8 : STD_LOGIC;
  signal filter_n_9 : STD_LOGIC;
  signal g_brt2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \grey0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \^o_filter_data\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \o_filter_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_filter_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \o_filter_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \o_filter_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \o_filter_data[16]_i_3_n_0\ : STD_LOGIC;
  signal \o_filter_data[21]_i_3_n_0\ : STD_LOGIC;
  signal \o_filter_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \o_filter_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \o_filter_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_filter_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_filter_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_filter_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \o_vid_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \o_vid_data[23]_i_4_n_0\ : STD_LOGIC;
  signal \o_vid_data[23]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \pix_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \pix_pos[0]_i_3_n_0\ : STD_LOGIC;
  signal pix_pos_reg : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \pix_pos_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pix_pos_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pix_pos_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pix_pos_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pix_pos_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pix_pos_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pix_pos_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pix_pos_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pix_pos_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pix_pos_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pix_pos_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pix_pos_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pix_pos_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pix_pos_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pix_pos_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pix_pos_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pix_pos_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pix_pos_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pix_pos_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pix_pos_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pix_pos_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pix_pos_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pix_pos_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pix_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \pix_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal r_brt2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \NLW_pix_pos_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_filter_data[12]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_filter_data[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_filter_data[20]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_filter_data[23]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_filter_data[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_filter_data[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_vid_data[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_vid_data[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_vid_data[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_vid_data[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_vid_data[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_vid_data[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_vid_data[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_vid_data[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_vid_data[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_vid_data[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_vid_data[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_vid_data[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_vid_data[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_vid_data[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_vid_data[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_vid_data[23]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_vid_data[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_vid_data[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_vid_data[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_vid_data[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_vid_data[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_vid_data[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_vid_data[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_vid_data[9]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pix_pos_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_pos_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pix_pos_reg[8]_i_1\ : label is 11;
begin
  o_filter_data(23 downto 0) <= \^o_filter_data\(23 downto 0);
filter: entity work.system_singlepix_ctrl_0_0_singlepix_filter
     port map (
      D(23) => filter_n_0,
      D(22) => filter_n_1,
      D(21) => filter_n_2,
      D(20) => filter_n_3,
      D(19) => filter_n_4,
      D(18) => filter_n_5,
      D(17) => filter_n_6,
      D(16) => filter_n_7,
      D(15) => filter_n_8,
      D(14) => filter_n_9,
      D(13) => filter_n_10,
      D(12) => filter_n_11,
      D(11) => filter_n_12,
      D(10) => filter_n_13,
      D(9) => filter_n_14,
      D(8) => filter_n_15,
      D(7) => filter_n_16,
      D(6) => filter_n_17,
      D(5) => filter_n_18,
      D(4) => filter_n_19,
      D(3) => filter_n_20,
      D(2) => filter_n_21,
      D(1) => filter_n_22,
      D(0) => filter_n_23,
      S(0) => \grey0__0_carry__1_i_1_n_0\,
      b_brt2(0) => b_brt2(8),
      btn(2 downto 0) => btn(2 downto 0),
      g_brt2(0) => g_brt2(8),
      i_vid_data(23 downto 0) => i_vid_data(23 downto 0),
      \o_filter_data_reg[0]\ => \o_filter_data[0]_i_2_n_0\,
      \o_filter_data_reg[13]\ => \o_filter_data[13]_i_2_n_0\,
      \o_filter_data_reg[14]\ => \o_filter_data[14]_i_2_n_0\,
      \o_filter_data_reg[15]\ => \o_filter_data[15]_i_2_n_0\,
      \o_filter_data_reg[16]\ => \o_filter_data[16]_i_3_n_0\,
      \o_filter_data_reg[21]\ => \o_filter_data[21]_i_3_n_0\,
      \o_filter_data_reg[22]\ => \o_filter_data[22]_i_2_n_0\,
      \o_filter_data_reg[23]\ => \o_filter_data[23]_i_3_n_0\,
      \o_filter_data_reg[5]\ => \o_filter_data[5]_i_2_n_0\,
      \o_filter_data_reg[6]\ => \o_filter_data[6]_i_2_n_0\,
      \o_filter_data_reg[7]\ => \o_filter_data[7]_i_2_n_0\,
      \o_filter_data_reg[8]\ => \o_filter_data[8]_i_2_n_0\,
      r_brt2(0) => r_brt2(8)
    );
\grey0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => i_vid_data(23),
      I1 => i_vid_data(15),
      I2 => i_vid_data(7),
      O => \grey0__0_carry__1_i_1_n_0\
    );
\o_filter_data[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55EA"
    )
        port map (
      I0 => i_vid_data(0),
      I1 => b_brt2(8),
      I2 => btn(2),
      I3 => btn(1),
      O => \o_filter_data[0]_i_2_n_0\
    );
\o_filter_data[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => i_vid_data(15),
      I1 => i_vid_data(14),
      I2 => i_vid_data(13),
      I3 => i_vid_data(12),
      O => g_brt2(8)
    );
\o_filter_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333FE66CCCC"
    )
        port map (
      I0 => i_vid_data(12),
      I1 => i_vid_data(13),
      I2 => i_vid_data(14),
      I3 => i_vid_data(15),
      I4 => btn(2),
      I5 => btn(1),
      O => \o_filter_data[13]_i_2_n_0\
    );
\o_filter_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FFF87F0F0"
    )
        port map (
      I0 => i_vid_data(12),
      I1 => i_vid_data(13),
      I2 => i_vid_data(14),
      I3 => i_vid_data(15),
      I4 => btn(2),
      I5 => btn(1),
      O => \o_filter_data[14]_i_2_n_0\
    );
\o_filter_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => i_vid_data(12),
      I1 => i_vid_data(13),
      I2 => i_vid_data(14),
      O => \o_filter_data[15]_i_2_n_0\
    );
\o_filter_data[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55EA"
    )
        port map (
      I0 => i_vid_data(16),
      I1 => r_brt2(8),
      I2 => btn(2),
      I3 => btn(1),
      O => \o_filter_data[16]_i_3_n_0\
    );
\o_filter_data[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => i_vid_data(23),
      I1 => i_vid_data(22),
      I2 => i_vid_data(21),
      I3 => i_vid_data(20),
      O => r_brt2(8)
    );
\o_filter_data[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333FE66CCCC"
    )
        port map (
      I0 => i_vid_data(20),
      I1 => i_vid_data(21),
      I2 => i_vid_data(22),
      I3 => i_vid_data(23),
      I4 => btn(2),
      I5 => btn(1),
      O => \o_filter_data[21]_i_3_n_0\
    );
\o_filter_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FFF87F0F0"
    )
        port map (
      I0 => i_vid_data(20),
      I1 => i_vid_data(21),
      I2 => i_vid_data(22),
      I3 => i_vid_data(23),
      I4 => btn(2),
      I5 => btn(1),
      O => \o_filter_data[22]_i_2_n_0\
    );
\o_filter_data[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => i_vid_data(20),
      I1 => i_vid_data(21),
      I2 => i_vid_data(22),
      O => \o_filter_data[23]_i_3_n_0\
    );
\o_filter_data[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => i_vid_data(7),
      I1 => i_vid_data(6),
      I2 => i_vid_data(5),
      I3 => i_vid_data(4),
      O => b_brt2(8)
    );
\o_filter_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333FE66CCCC"
    )
        port map (
      I0 => i_vid_data(4),
      I1 => i_vid_data(5),
      I2 => i_vid_data(6),
      I3 => i_vid_data(7),
      I4 => btn(2),
      I5 => btn(1),
      O => \o_filter_data[5]_i_2_n_0\
    );
\o_filter_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FFF87F0F0"
    )
        port map (
      I0 => i_vid_data(4),
      I1 => i_vid_data(5),
      I2 => i_vid_data(6),
      I3 => i_vid_data(7),
      I4 => btn(2),
      I5 => btn(1),
      O => \o_filter_data[6]_i_2_n_0\
    );
\o_filter_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => i_vid_data(4),
      I1 => i_vid_data(5),
      I2 => i_vid_data(6),
      O => \o_filter_data[7]_i_2_n_0\
    );
\o_filter_data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55EA"
    )
        port map (
      I0 => i_vid_data(8),
      I1 => g_brt2(8),
      I2 => btn(2),
      I3 => btn(1),
      O => \o_filter_data[8]_i_2_n_0\
    );
\o_filter_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_23,
      Q => \^o_filter_data\(0),
      R => p_0_in
    );
\o_filter_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_13,
      Q => \^o_filter_data\(10),
      R => p_0_in
    );
\o_filter_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_12,
      Q => \^o_filter_data\(11),
      R => p_0_in
    );
\o_filter_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_11,
      Q => \^o_filter_data\(12),
      R => p_0_in
    );
\o_filter_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_10,
      Q => \^o_filter_data\(13),
      R => p_0_in
    );
\o_filter_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_9,
      Q => \^o_filter_data\(14),
      R => p_0_in
    );
\o_filter_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_8,
      Q => \^o_filter_data\(15),
      R => p_0_in
    );
\o_filter_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_7,
      Q => \^o_filter_data\(16),
      R => p_0_in
    );
\o_filter_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_6,
      Q => \^o_filter_data\(17),
      R => p_0_in
    );
\o_filter_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_5,
      Q => \^o_filter_data\(18),
      R => p_0_in
    );
\o_filter_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_4,
      Q => \^o_filter_data\(19),
      R => p_0_in
    );
\o_filter_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_22,
      Q => \^o_filter_data\(1),
      R => p_0_in
    );
\o_filter_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_3,
      Q => \^o_filter_data\(20),
      R => p_0_in
    );
\o_filter_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_2,
      Q => \^o_filter_data\(21),
      R => p_0_in
    );
\o_filter_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_1,
      Q => \^o_filter_data\(22),
      R => p_0_in
    );
\o_filter_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_0,
      Q => \^o_filter_data\(23),
      R => p_0_in
    );
\o_filter_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_21,
      Q => \^o_filter_data\(2),
      R => p_0_in
    );
\o_filter_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_20,
      Q => \^o_filter_data\(3),
      R => p_0_in
    );
\o_filter_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_19,
      Q => \^o_filter_data\(4),
      R => p_0_in
    );
\o_filter_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_18,
      Q => \^o_filter_data\(5),
      R => p_0_in
    );
\o_filter_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_17,
      Q => \^o_filter_data\(6),
      R => p_0_in
    );
\o_filter_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_16,
      Q => \^o_filter_data\(7),
      R => p_0_in
    );
\o_filter_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_15,
      Q => \^o_filter_data\(8),
      R => p_0_in
    );
\o_filter_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_n_14,
      Q => \^o_filter_data\(9),
      R => p_0_in
    );
o_vid_VDE_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_VDE,
      Q => o_vid_VDE,
      R => p_0_in
    );
\o_vid_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(0),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(0),
      O => p_1_in(0)
    );
\o_vid_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(10),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(10),
      O => p_1_in(10)
    );
\o_vid_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(11),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(11),
      O => p_1_in(11)
    );
\o_vid_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(12),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(12),
      O => p_1_in(12)
    );
\o_vid_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(13),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(13),
      O => p_1_in(13)
    );
\o_vid_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(14),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(14),
      O => p_1_in(14)
    );
\o_vid_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(15),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(15),
      O => p_1_in(15)
    );
\o_vid_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(16),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(16),
      O => p_1_in(16)
    );
\o_vid_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(17),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(17),
      O => p_1_in(17)
    );
\o_vid_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(18),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(18),
      O => p_1_in(18)
    );
\o_vid_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(19),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(19),
      O => p_1_in(19)
    );
\o_vid_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(1),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(1),
      O => p_1_in(1)
    );
\o_vid_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(20),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(20),
      O => p_1_in(20)
    );
\o_vid_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(21),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(21),
      O => p_1_in(21)
    );
\o_vid_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(22),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(22),
      O => p_1_in(22)
    );
\o_vid_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_rst,
      O => p_0_in
    );
\o_vid_data[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(23),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(23),
      O => p_1_in(23)
    );
\o_vid_data[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF57"
    )
        port map (
      I0 => sw(0),
      I1 => \o_vid_data[23]_i_4_n_0\,
      I2 => \o_vid_data[23]_i_5_n_0\,
      I3 => pix_pos_reg(10),
      I4 => pix_pos_reg(11),
      O => \o_vid_data[23]_i_3_n_0\
    );
\o_vid_data[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => pix_pos_reg(9),
      I1 => pix_pos_reg(8),
      I2 => pix_pos_reg(5),
      I3 => pix_pos_reg(2),
      I4 => pix_pos_reg(3),
      O => \o_vid_data[23]_i_4_n_0\
    );
\o_vid_data[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => pix_pos_reg(7),
      I1 => pix_pos_reg(6),
      I2 => pix_pos_reg(4),
      I3 => pix_pos_reg(5),
      O => \o_vid_data[23]_i_5_n_0\
    );
\o_vid_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(2),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(2),
      O => p_1_in(2)
    );
\o_vid_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(3),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(3),
      O => p_1_in(3)
    );
\o_vid_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(4),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(4),
      O => p_1_in(4)
    );
\o_vid_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(5),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(5),
      O => p_1_in(5)
    );
\o_vid_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(6),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(6),
      O => p_1_in(6)
    );
\o_vid_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(7),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(7),
      O => p_1_in(7)
    );
\o_vid_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(8),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(8),
      O => p_1_in(8)
    );
\o_vid_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^o_filter_data\(9),
      I1 => \o_vid_data[23]_i_3_n_0\,
      I2 => i_vid_data(9),
      O => p_1_in(9)
    );
\o_vid_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => o_vid_data(0),
      R => p_0_in
    );
\o_vid_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => o_vid_data(10),
      R => p_0_in
    );
\o_vid_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => o_vid_data(11),
      R => p_0_in
    );
\o_vid_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => o_vid_data(12),
      R => p_0_in
    );
\o_vid_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => o_vid_data(13),
      R => p_0_in
    );
\o_vid_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => o_vid_data(14),
      R => p_0_in
    );
\o_vid_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => o_vid_data(15),
      R => p_0_in
    );
\o_vid_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => o_vid_data(16),
      R => p_0_in
    );
\o_vid_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => o_vid_data(17),
      R => p_0_in
    );
\o_vid_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => o_vid_data(18),
      R => p_0_in
    );
\o_vid_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => o_vid_data(19),
      R => p_0_in
    );
\o_vid_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => o_vid_data(1),
      R => p_0_in
    );
\o_vid_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => o_vid_data(20),
      R => p_0_in
    );
\o_vid_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => o_vid_data(21),
      R => p_0_in
    );
\o_vid_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => o_vid_data(22),
      R => p_0_in
    );
\o_vid_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => o_vid_data(23),
      R => p_0_in
    );
\o_vid_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => o_vid_data(2),
      R => p_0_in
    );
\o_vid_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => o_vid_data(3),
      R => p_0_in
    );
\o_vid_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => o_vid_data(4),
      R => p_0_in
    );
\o_vid_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => o_vid_data(5),
      R => p_0_in
    );
\o_vid_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => o_vid_data(6),
      R => p_0_in
    );
\o_vid_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => o_vid_data(7),
      R => p_0_in
    );
\o_vid_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => o_vid_data(8),
      R => p_0_in
    );
\o_vid_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => o_vid_data(9),
      R => p_0_in
    );
o_vid_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_hsync,
      Q => o_vid_hsync,
      R => p_0_in
    );
o_vid_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_vid_vsync,
      Q => o_vid_vsync,
      R => p_0_in
    );
\pix_pos[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_vid_vsync,
      I1 => n_rst,
      O => \pix_pos[0]_i_1_n_0\
    );
\pix_pos[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pix_pos_reg_n_0_[0]\,
      O => \pix_pos[0]_i_3_n_0\
    );
\pix_pos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[0]_i_2_n_7\,
      Q => \pix_pos_reg_n_0_[0]\,
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pix_pos_reg[0]_i_2_n_0\,
      CO(2) => \pix_pos_reg[0]_i_2_n_1\,
      CO(1) => \pix_pos_reg[0]_i_2_n_2\,
      CO(0) => \pix_pos_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pix_pos_reg[0]_i_2_n_4\,
      O(2) => \pix_pos_reg[0]_i_2_n_5\,
      O(1) => \pix_pos_reg[0]_i_2_n_6\,
      O(0) => \pix_pos_reg[0]_i_2_n_7\,
      S(3 downto 2) => pix_pos_reg(3 downto 2),
      S(1) => \pix_pos_reg_n_0_[1]\,
      S(0) => \pix_pos[0]_i_3_n_0\
    );
\pix_pos_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[8]_i_1_n_5\,
      Q => pix_pos_reg(10),
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[8]_i_1_n_4\,
      Q => pix_pos_reg(11),
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[0]_i_2_n_6\,
      Q => \pix_pos_reg_n_0_[1]\,
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[0]_i_2_n_5\,
      Q => pix_pos_reg(2),
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[0]_i_2_n_4\,
      Q => pix_pos_reg(3),
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[4]_i_1_n_7\,
      Q => pix_pos_reg(4),
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_pos_reg[0]_i_2_n_0\,
      CO(3) => \pix_pos_reg[4]_i_1_n_0\,
      CO(2) => \pix_pos_reg[4]_i_1_n_1\,
      CO(1) => \pix_pos_reg[4]_i_1_n_2\,
      CO(0) => \pix_pos_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pix_pos_reg[4]_i_1_n_4\,
      O(2) => \pix_pos_reg[4]_i_1_n_5\,
      O(1) => \pix_pos_reg[4]_i_1_n_6\,
      O(0) => \pix_pos_reg[4]_i_1_n_7\,
      S(3 downto 0) => pix_pos_reg(7 downto 4)
    );
\pix_pos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[4]_i_1_n_6\,
      Q => pix_pos_reg(5),
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[4]_i_1_n_5\,
      Q => pix_pos_reg(6),
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[4]_i_1_n_4\,
      Q => pix_pos_reg(7),
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[8]_i_1_n_7\,
      Q => pix_pos_reg(8),
      R => \pix_pos[0]_i_1_n_0\
    );
\pix_pos_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pix_pos_reg[4]_i_1_n_0\,
      CO(3) => \NLW_pix_pos_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pix_pos_reg[8]_i_1_n_1\,
      CO(1) => \pix_pos_reg[8]_i_1_n_2\,
      CO(0) => \pix_pos_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pix_pos_reg[8]_i_1_n_4\,
      O(2) => \pix_pos_reg[8]_i_1_n_5\,
      O(1) => \pix_pos_reg[8]_i_1_n_6\,
      O(0) => \pix_pos_reg[8]_i_1_n_7\,
      S(3 downto 0) => pix_pos_reg(11 downto 8)
    );
\pix_pos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i_vid_VDE,
      D => \pix_pos_reg[8]_i_1_n_6\,
      Q => pix_pos_reg(9),
      R => \pix_pos[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_singlepix_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    n_rst : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_vid_VDE : in STD_LOGIC;
    i_vid_hsync : in STD_LOGIC;
    i_vid_vsync : in STD_LOGIC;
    i_vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_vid_VDE : out STD_LOGIC;
    o_vid_hsync : out STD_LOGIC;
    o_vid_vsync : out STD_LOGIC;
    o_filter_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_singlepix_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_singlepix_ctrl_0_0 : entity is "system_singlepix_ctrl_0_0,singlepix_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_singlepix_ctrl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_singlepix_ctrl_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_singlepix_ctrl_0_0 : entity is "singlepix_ctrl,Vivado 2024.1";
end system_singlepix_ctrl_0_0;

architecture STRUCTURE of system_singlepix_ctrl_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of n_rst : signal is "xilinx.com:signal:reset:1.0 n_rst RST";
  attribute x_interface_parameter of n_rst : signal is "XIL_INTERFACENAME n_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.system_singlepix_ctrl_0_0_singlepix_ctrl
     port map (
      btn(2 downto 0) => btn(2 downto 0),
      clk => clk,
      i_vid_VDE => i_vid_VDE,
      i_vid_data(23 downto 0) => i_vid_data(23 downto 0),
      i_vid_hsync => i_vid_hsync,
      i_vid_vsync => i_vid_vsync,
      n_rst => n_rst,
      o_filter_data(23 downto 0) => o_filter_data(23 downto 0),
      o_vid_VDE => o_vid_VDE,
      o_vid_data(23 downto 0) => o_vid_data(23 downto 0),
      o_vid_hsync => o_vid_hsync,
      o_vid_vsync => o_vid_vsync,
      sw(0) => sw(3)
    );
end STRUCTURE;
