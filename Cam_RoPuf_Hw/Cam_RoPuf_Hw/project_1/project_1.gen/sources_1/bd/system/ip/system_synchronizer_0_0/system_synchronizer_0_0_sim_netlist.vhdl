-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:52:26 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_synchronizer_0_0 -prefix
--               system_synchronizer_0_0_ system_synchronizer_0_0_sim_netlist.vhdl
-- Design      : system_synchronizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_synchronizer_0_0_synchronizer is
  port (
    o_signal : out STD_LOGIC;
    i_signal : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
end system_synchronizer_0_0_synchronizer;

architecture STRUCTURE of system_synchronizer_0_0_synchronizer is
  signal tmp : STD_LOGIC;
  signal tmp1 : STD_LOGIC;
begin
o_signal_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => tmp1,
      Q => o_signal,
      R => '0'
    );
tmp1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => tmp,
      Q => tmp1,
      R => '0'
    );
tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_signal,
      Q => tmp,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_synchronizer_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_signal : in STD_LOGIC;
    o_signal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_synchronizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_synchronizer_0_0 : entity is "system_synchronizer_0_0,synchronizer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_synchronizer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_synchronizer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_synchronizer_0_0 : entity is "synchronizer,Vivado 2021.1";
end system_synchronizer_0_0;

architecture STRUCTURE of system_synchronizer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.system_synchronizer_0_0_synchronizer
     port map (
      i_clk => i_clk,
      i_signal => i_signal,
      o_signal => o_signal
    );
end STRUCTURE;
