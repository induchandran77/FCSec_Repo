-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:50:48 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_ring_osc_1_1 -prefix
--               system_ring_osc_1_1_ system_ring_osc_8_3_stub.vhdl
-- Design      : system_ring_osc_8_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_ring_osc_1_1 is
  Port ( 
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );

end system_ring_osc_1_1;

architecture stub of system_ring_osc_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in1,inv_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ring_osc,Vivado 2021.1";
begin
end;
