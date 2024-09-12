-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:52:02 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_Mux_8x1_0_2 -prefix
--               system_Mux_8x1_0_2_ system_Mux_8x1_0_0_stub.vhdl
-- Design      : system_Mux_8x1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Mux_8x1_0_2 is
  Port ( 
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m0 : in STD_LOGIC;
    m1 : in STD_LOGIC;
    m2 : in STD_LOGIC;
    m3 : in STD_LOGIC;
    m4 : in STD_LOGIC;
    m5 : in STD_LOGIC;
    m6 : in STD_LOGIC;
    m7 : in STD_LOGIC;
    m_out : out STD_LOGIC
  );

end system_Mux_8x1_0_2;

architecture stub of system_Mux_8x1_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel[2:0],m0,m1,m2,m3,m4,m5,m6,m7,m_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Mux_8x1,Vivado 2021.1";
begin
end;
