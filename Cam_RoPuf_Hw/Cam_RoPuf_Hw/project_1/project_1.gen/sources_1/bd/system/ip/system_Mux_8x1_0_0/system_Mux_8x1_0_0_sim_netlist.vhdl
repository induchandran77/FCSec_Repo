-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:52:02 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_Mux_8x1_0_0 -prefix
--               system_Mux_8x1_0_0_ system_Mux_8x1_0_0_sim_netlist.vhdl
-- Design      : system_Mux_8x1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Mux_8x1_0_0_Mux_8x1 is
  port (
    m_out : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m3 : in STD_LOGIC;
    m2 : in STD_LOGIC;
    m1 : in STD_LOGIC;
    m0 : in STD_LOGIC;
    m7 : in STD_LOGIC;
    m6 : in STD_LOGIC;
    m5 : in STD_LOGIC;
    m4 : in STD_LOGIC
  );
end system_Mux_8x1_0_0_Mux_8x1;

architecture STRUCTURE of system_Mux_8x1_0_0_Mux_8x1 is
  signal m_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_out_INST_0_i_2_n_0 : STD_LOGIC;
begin
m_out_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => m_out_INST_0_i_1_n_0,
      I1 => m_out_INST_0_i_2_n_0,
      O => m_out,
      S => sel(2)
    );
m_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => m3,
      I1 => m2,
      I2 => sel(1),
      I3 => m1,
      I4 => sel(0),
      I5 => m0,
      O => m_out_INST_0_i_1_n_0
    );
m_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => m7,
      I1 => m6,
      I2 => sel(1),
      I3 => m5,
      I4 => sel(0),
      I5 => m4,
      O => m_out_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Mux_8x1_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Mux_8x1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Mux_8x1_0_0 : entity is "system_Mux_8x1_0_0,Mux_8x1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_Mux_8x1_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_Mux_8x1_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_Mux_8x1_0_0 : entity is "Mux_8x1,Vivado 2021.1";
end system_Mux_8x1_0_0;

architecture STRUCTURE of system_Mux_8x1_0_0 is
begin
U0: entity work.system_Mux_8x1_0_0_Mux_8x1
     port map (
      m0 => m0,
      m1 => m1,
      m2 => m2,
      m3 => m3,
      m4 => m4,
      m5 => m5,
      m6 => m6,
      m7 => m7,
      m_out => m_out,
      sel(2 downto 0) => sel(2 downto 0)
    );
end STRUCTURE;
