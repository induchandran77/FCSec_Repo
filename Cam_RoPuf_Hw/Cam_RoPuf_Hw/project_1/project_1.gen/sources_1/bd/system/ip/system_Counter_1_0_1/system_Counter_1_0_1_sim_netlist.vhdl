-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:54:50 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_Counter_1_0_1 -prefix
--               system_Counter_1_0_1_ system_Counter_1_0_0_sim_netlist.vhdl
-- Design      : system_Counter_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Counter_1_0_1_Counter_1 is
  port (
    countOut : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
end system_Counter_1_0_1_Counter_1;

architecture STRUCTURE of system_Counter_1_0_1_Counter_1 is
  signal \^countout\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal q : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \countOut[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair0";
begin
  countOut(2 downto 0) <= \^countout\(2 downto 0);
\countOut[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q(0),
      I1 => \^countout\(0),
      O => p_0_out(0)
    );
\countOut[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^countout\(0),
      I1 => q(2),
      O => p_0_out(1)
    );
\countOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => p_0_out(0),
      Q => \^countout\(0)
    );
\countOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => p_0_out(1),
      Q => \^countout\(1)
    );
\countOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => q(2),
      Q => \^countout\(2)
    );
\q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q(0),
      O => p_0_in(0)
    );
\q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => q(0),
      I1 => \^countout\(0),
      I2 => q(2),
      O => p_0_in(2)
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(0),
      Q => q(0)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => clr,
      D => p_0_in(2),
      Q => q(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Counter_1_0_1 is
  port (
    countOut : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Counter_1_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Counter_1_0_1 : entity is "system_Counter_1_0_0,Counter_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_Counter_1_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_Counter_1_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_Counter_1_0_1 : entity is "Counter_1,Vivado 2021.1";
end system_Counter_1_0_1;

architecture STRUCTURE of system_Counter_1_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.system_Counter_1_0_1_Counter_1
     port map (
      clk => clk,
      clr => clr,
      countOut(2 downto 0) => countOut(2 downto 0)
    );
end STRUCTURE;
