-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Apr 27 22:21:31 2026
-- Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ratul/ES4F3/ES4F3/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_multipix_ctrl_0_0/system_multipix_ctrl_0_0_stub.vhdl
-- Design      : system_multipix_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_multipix_ctrl_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    n_rst : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_vid_VDE : in STD_LOGIC;
    i_vid_hsync : in STD_LOGIC;
    i_vid_vsync : in STD_LOGIC;
    i_vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_vid_VDE : out STD_LOGIC;
    o_vid_hsync : out STD_LOGIC;
    o_vid_vsync : out STD_LOGIC
  );

end system_multipix_ctrl_0_0;

architecture stub of system_multipix_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,n_rst,sw[3:0],i_vid_VDE,i_vid_hsync,i_vid_vsync,i_vid_data[23:0],o_vid_data[23:0],o_vid_VDE,o_vid_hsync,o_vid_vsync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "multipix_ctrl,Vivado 2024.1";
begin
end;
