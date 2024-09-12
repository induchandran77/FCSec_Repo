-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:54:15 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_SkinDetector_0_0 -prefix
--               system_SkinDetector_0_0_ system_SkinDetector_0_0_stub.vhdl
-- Design      : system_SkinDetector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_SkinDetector_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_ctrl : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end system_SkinDetector_0_0;

architecture stub of system_SkinDetector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_data[23:0],o_data[23:0],i_ctrl[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SkinDetector,Vivado 2021.1";
begin
end;
