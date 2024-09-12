-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:50:46 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_streamMonitor_0_0 -prefix
--               system_streamMonitor_0_0_ system_streamMonitor_0_0_stub.vhdl
-- Design      : system_streamMonitor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_streamMonitor_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    i_start : in STD_LOGIC;
    o_done : out STD_LOGIC;
    i_data_valid : in STD_LOGIC;
    i_data_ready : in STD_LOGIC;
    i_hsync : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    outData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    address : out STD_LOGIC_VECTOR ( 17 downto 0 );
    outDataValid : out STD_LOGIC;
    hCounter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vCounter : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_streamMonitor_0_0;

architecture stub of system_streamMonitor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_reset_n,i_start,o_done,i_data_valid,i_data_ready,i_hsync,i_vsync,i_data[23:0],outData[7:0],address[17:0],outDataValid,hCounter[31:0],vCounter[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "streamMonitor,Vivado 2021.1";
begin
end;
