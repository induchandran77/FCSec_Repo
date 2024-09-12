-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:50:46 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_streamMonitor_0_0 -prefix
--               system_streamMonitor_0_0_ system_streamMonitor_0_0_sim_netlist.vhdl
-- Design      : system_streamMonitor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_streamMonitor_0_0_streamMonitor is
  port (
    address : out STD_LOGIC_VECTOR ( 17 downto 0 );
    outData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hCounter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vCounter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_done : out STD_LOGIC;
    outDataValid : out STD_LOGIC;
    i_start : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_hsync : in STD_LOGIC;
    i_data_ready : in STD_LOGIC;
    i_data_valid : in STD_LOGIC
  );
end system_streamMonitor_0_0_streamMonitor;

architecture STRUCTURE of system_streamMonitor_0_0_streamMonitor is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal address0 : STD_LOGIC;
  signal \address[17]_i_1_n_0\ : STD_LOGIC;
  signal \address[17]_i_4_n_0\ : STD_LOGIC;
  signal \address[17]_i_5_n_0\ : STD_LOGIC;
  signal \address[17]_i_6_n_0\ : STD_LOGIC;
  signal \address[17]_i_7_n_0\ : STD_LOGIC;
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[17]_i_3_n_3\ : STD_LOGIC;
  signal \address_reg[17]_i_3_n_6\ : STD_LOGIC;
  signal \address_reg[17]_i_3_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^hcounter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hCounter0 : STD_LOGIC;
  signal \hCounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \hCounter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \hCounter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \hCounter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \hCounter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \hCounter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \hCounter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \hCounter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \hCounter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \hCounter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \hCounter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \hCounter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \hCounter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \hCounter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \hCounter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \hCounter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \hCounter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \hCounter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \hCounter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \hCounter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \hCounter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \hCounter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \hCounter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \hCounter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \hCounter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \hCounter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \hCounter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \hCounter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \hCounter_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \hCounter_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \hCounter_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \hCounter_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \hCounter_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \hCounter_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \hCounter_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \hCounter_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \hCounter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \hCounter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \hCounter_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \hCounter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \hCounter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \hCounter_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \hCounter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \hCounter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \hCounter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \hCounter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \hCounter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \hCounter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \hCounter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \hCounter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \hCounter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \hCounter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \hCounter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \hCounter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \hCounter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \hCounter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^o_done\ : STD_LOGIC;
  signal o_done_i_1_n_0 : STD_LOGIC;
  signal o_done_i_3_n_0 : STD_LOGIC;
  signal o_done_i_4_n_0 : STD_LOGIC;
  signal o_done_i_5_n_0 : STD_LOGIC;
  signal o_done_i_6_n_0 : STD_LOGIC;
  signal outDataValid_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state0__15\ : STD_LOGIC;
  signal storeData_i_1_n_0 : STD_LOGIC;
  signal storeData_i_2_n_0 : STD_LOGIC;
  signal storeData_reg_n_0 : STD_LOGIC;
  signal \^vcounter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vCounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[31]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \vCounter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \vCounter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \vCounter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \vCounter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \vCounter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \vCounter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \vCounter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \vCounter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \vCounter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \vCounter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \vCounter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \vCounter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \vCounter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \vCounter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \vCounter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \vCounter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \vCounter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \vCounter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \vCounter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \vCounter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \vCounter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \vCounter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \vCounter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \vCounter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \vCounter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \vCounter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \vCounter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \vCounter_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \vCounter_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \vCounter_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \vCounter_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \vCounter_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \vCounter_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \vCounter_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \vCounter_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \vCounter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \vCounter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \vCounter_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \vCounter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \vCounter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \vCounter_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \vCounter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \vCounter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \vCounter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \vCounter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \vCounter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \vCounter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \vCounter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \vCounter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \vCounter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \vCounter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \vCounter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \vCounter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \vCounter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \vCounter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_address_reg[17]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address_reg[17]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hCounter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vCounter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STRDATA:01,WAIT:10,IDLE:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STRDATA:01,WAIT:10,IDLE:00,iSTATE:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[17]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address[17]_i_6\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[17]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hCounter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hCounter_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hCounter_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hCounter_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hCounter_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hCounter_reg[31]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \hCounter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hCounter_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of o_done_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_done_i_5 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \vCounter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vCounter_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vCounter_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vCounter_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vCounter_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vCounter_reg[31]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \vCounter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vCounter_reg[7]_i_1\ : label is 11;
begin
  address(17 downto 0) <= \^address\(17 downto 0);
  hCounter(31 downto 0) <= \^hcounter\(31 downto 0);
  o_done <= \^o_done\;
  vCounter(31 downto 0) <= \^vcounter\(31 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA722200000000"
    )
        port map (
      I0 => state(0),
      I1 => \state0__15\,
      I2 => i_start,
      I3 => i_vsync,
      I4 => state(1),
      I5 => i_reset_n,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA880000"
    )
        port map (
      I0 => state(0),
      I1 => \state0__15\,
      I2 => i_start,
      I3 => state(1),
      I4 => i_reset_n,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\address[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \address[17]_i_4_n_0\,
      I1 => \address[17]_i_5_n_0\,
      I2 => \address[17]_i_6_n_0\,
      I3 => address0,
      I4 => \address[17]_i_7_n_0\,
      I5 => i_reset_n,
      O => \address[17]_i_1_n_0\
    );
\address[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => storeData_reg_n_0,
      I1 => \^vcounter\(0),
      I2 => \^hcounter\(0),
      I3 => i_data_valid,
      I4 => i_data_ready,
      O => address0
    );
\address[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^address\(9),
      I1 => \^address\(8),
      I2 => \^address\(11),
      I3 => \^address\(10),
      O => \address[17]_i_4_n_0\
    );
\address[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^address\(7),
      I1 => \^address\(6),
      I2 => \^address\(5),
      I3 => \^address\(4),
      O => \address[17]_i_5_n_0\
    );
\address[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^address\(1),
      I1 => \^address\(0),
      I2 => \^address\(3),
      I3 => \^address\(2),
      O => \address[17]_i_6_n_0\
    );
\address[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^address\(12),
      I1 => \^address\(13),
      I2 => \^address\(15),
      I3 => \^address\(14),
      I4 => \^address\(17),
      I5 => \^address\(16),
      O => \address[17]_i_7_n_0\
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(0),
      O => \address[3]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[3]_i_1_n_7\,
      Q => \^address\(0),
      R => \address[17]_i_1_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^address\(10),
      R => \address[17]_i_1_n_0\
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^address\(11),
      R => \address[17]_i_1_n_0\
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^address\(11 downto 8)
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^address\(12),
      R => \address[17]_i_1_n_0\
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^address\(13),
      R => \address[17]_i_1_n_0\
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^address\(14),
      R => \address[17]_i_1_n_0\
    );
\address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^address\(15),
      R => \address[17]_i_1_n_0\
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^address\(15 downto 12)
    );
\address_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[17]_i_3_n_7\,
      Q => \^address\(16),
      R => \address[17]_i_1_n_0\
    );
\address_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[17]_i_3_n_6\,
      Q => \^address\(17),
      R => \address[17]_i_1_n_0\
    );
\address_reg[17]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_address_reg[17]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \address_reg[17]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_address_reg[17]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \address_reg[17]_i_3_n_6\,
      O(0) => \address_reg[17]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^address\(17 downto 16)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^address\(1),
      R => \address[17]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^address\(2),
      R => \address[17]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^address\(3),
      R => \address[17]_i_1_n_0\
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^address\(3 downto 1),
      S(0) => \address[3]_i_2_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^address\(4),
      R => \address[17]_i_1_n_0\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^address\(5),
      R => \address[17]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^address\(6),
      R => \address[17]_i_1_n_0\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^address\(7),
      R => \address[17]_i_1_n_0\
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^address\(7 downto 4)
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^address\(8),
      R => \address[17]_i_1_n_0\
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => address0,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^address\(9),
      R => \address[17]_i_1_n_0\
    );
\hCounter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => i_hsync,
      I1 => i_data_ready,
      I2 => i_data_valid,
      I3 => i_reset_n,
      O => \hCounter[31]_i_1_n_0\
    );
\hCounter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_data_ready,
      I1 => i_data_valid,
      O => hCounter0
    );
\hCounter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hcounter\(0),
      O => \hCounter[3]_i_2_n_0\
    );
\hCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[3]_i_1_n_7\,
      Q => \^hcounter\(0),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[11]_i_1_n_5\,
      Q => \^hcounter\(10),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[11]_i_1_n_4\,
      Q => \^hcounter\(11),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hCounter_reg[7]_i_1_n_0\,
      CO(3) => \hCounter_reg[11]_i_1_n_0\,
      CO(2) => \hCounter_reg[11]_i_1_n_1\,
      CO(1) => \hCounter_reg[11]_i_1_n_2\,
      CO(0) => \hCounter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hCounter_reg[11]_i_1_n_4\,
      O(2) => \hCounter_reg[11]_i_1_n_5\,
      O(1) => \hCounter_reg[11]_i_1_n_6\,
      O(0) => \hCounter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^hcounter\(11 downto 8)
    );
\hCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[15]_i_1_n_7\,
      Q => \^hcounter\(12),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[15]_i_1_n_6\,
      Q => \^hcounter\(13),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[15]_i_1_n_5\,
      Q => \^hcounter\(14),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[15]_i_1_n_4\,
      Q => \^hcounter\(15),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hCounter_reg[11]_i_1_n_0\,
      CO(3) => \hCounter_reg[15]_i_1_n_0\,
      CO(2) => \hCounter_reg[15]_i_1_n_1\,
      CO(1) => \hCounter_reg[15]_i_1_n_2\,
      CO(0) => \hCounter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hCounter_reg[15]_i_1_n_4\,
      O(2) => \hCounter_reg[15]_i_1_n_5\,
      O(1) => \hCounter_reg[15]_i_1_n_6\,
      O(0) => \hCounter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^hcounter\(15 downto 12)
    );
\hCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[19]_i_1_n_7\,
      Q => \^hcounter\(16),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[19]_i_1_n_6\,
      Q => \^hcounter\(17),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[19]_i_1_n_5\,
      Q => \^hcounter\(18),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[19]_i_1_n_4\,
      Q => \^hcounter\(19),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hCounter_reg[15]_i_1_n_0\,
      CO(3) => \hCounter_reg[19]_i_1_n_0\,
      CO(2) => \hCounter_reg[19]_i_1_n_1\,
      CO(1) => \hCounter_reg[19]_i_1_n_2\,
      CO(0) => \hCounter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hCounter_reg[19]_i_1_n_4\,
      O(2) => \hCounter_reg[19]_i_1_n_5\,
      O(1) => \hCounter_reg[19]_i_1_n_6\,
      O(0) => \hCounter_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^hcounter\(19 downto 16)
    );
\hCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[3]_i_1_n_6\,
      Q => \^hcounter\(1),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[23]_i_1_n_7\,
      Q => \^hcounter\(20),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[23]_i_1_n_6\,
      Q => \^hcounter\(21),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[23]_i_1_n_5\,
      Q => \^hcounter\(22),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[23]_i_1_n_4\,
      Q => \^hcounter\(23),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hCounter_reg[19]_i_1_n_0\,
      CO(3) => \hCounter_reg[23]_i_1_n_0\,
      CO(2) => \hCounter_reg[23]_i_1_n_1\,
      CO(1) => \hCounter_reg[23]_i_1_n_2\,
      CO(0) => \hCounter_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hCounter_reg[23]_i_1_n_4\,
      O(2) => \hCounter_reg[23]_i_1_n_5\,
      O(1) => \hCounter_reg[23]_i_1_n_6\,
      O(0) => \hCounter_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^hcounter\(23 downto 20)
    );
\hCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[27]_i_1_n_7\,
      Q => \^hcounter\(24),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[27]_i_1_n_6\,
      Q => \^hcounter\(25),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[27]_i_1_n_5\,
      Q => \^hcounter\(26),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[27]_i_1_n_4\,
      Q => \^hcounter\(27),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hCounter_reg[23]_i_1_n_0\,
      CO(3) => \hCounter_reg[27]_i_1_n_0\,
      CO(2) => \hCounter_reg[27]_i_1_n_1\,
      CO(1) => \hCounter_reg[27]_i_1_n_2\,
      CO(0) => \hCounter_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hCounter_reg[27]_i_1_n_4\,
      O(2) => \hCounter_reg[27]_i_1_n_5\,
      O(1) => \hCounter_reg[27]_i_1_n_6\,
      O(0) => \hCounter_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^hcounter\(27 downto 24)
    );
\hCounter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[31]_i_3_n_7\,
      Q => \^hcounter\(28),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[31]_i_3_n_6\,
      Q => \^hcounter\(29),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[3]_i_1_n_5\,
      Q => \^hcounter\(2),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[31]_i_3_n_5\,
      Q => \^hcounter\(30),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[31]_i_3_n_4\,
      Q => \^hcounter\(31),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \hCounter_reg[27]_i_1_n_0\,
      CO(3) => \NLW_hCounter_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \hCounter_reg[31]_i_3_n_1\,
      CO(1) => \hCounter_reg[31]_i_3_n_2\,
      CO(0) => \hCounter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hCounter_reg[31]_i_3_n_4\,
      O(2) => \hCounter_reg[31]_i_3_n_5\,
      O(1) => \hCounter_reg[31]_i_3_n_6\,
      O(0) => \hCounter_reg[31]_i_3_n_7\,
      S(3 downto 0) => \^hcounter\(31 downto 28)
    );
\hCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[3]_i_1_n_4\,
      Q => \^hcounter\(3),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hCounter_reg[3]_i_1_n_0\,
      CO(2) => \hCounter_reg[3]_i_1_n_1\,
      CO(1) => \hCounter_reg[3]_i_1_n_2\,
      CO(0) => \hCounter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hCounter_reg[3]_i_1_n_4\,
      O(2) => \hCounter_reg[3]_i_1_n_5\,
      O(1) => \hCounter_reg[3]_i_1_n_6\,
      O(0) => \hCounter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^hcounter\(3 downto 1),
      S(0) => \hCounter[3]_i_2_n_0\
    );
\hCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[7]_i_1_n_7\,
      Q => \^hcounter\(4),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[7]_i_1_n_6\,
      Q => \^hcounter\(5),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[7]_i_1_n_5\,
      Q => \^hcounter\(6),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[7]_i_1_n_4\,
      Q => \^hcounter\(7),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hCounter_reg[3]_i_1_n_0\,
      CO(3) => \hCounter_reg[7]_i_1_n_0\,
      CO(2) => \hCounter_reg[7]_i_1_n_1\,
      CO(1) => \hCounter_reg[7]_i_1_n_2\,
      CO(0) => \hCounter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hCounter_reg[7]_i_1_n_4\,
      O(2) => \hCounter_reg[7]_i_1_n_5\,
      O(1) => \hCounter_reg[7]_i_1_n_6\,
      O(0) => \hCounter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^hcounter\(7 downto 4)
    );
\hCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[11]_i_1_n_7\,
      Q => \^hcounter\(8),
      R => \hCounter[31]_i_1_n_0\
    );
\hCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => hCounter0,
      D => \hCounter_reg[11]_i_1_n_6\,
      Q => \^hcounter\(9),
      R => \hCounter[31]_i_1_n_0\
    );
o_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFFF0C000000"
    )
        port map (
      I0 => i_start,
      I1 => \state0__15\,
      I2 => state(1),
      I3 => state(0),
      I4 => i_reset_n,
      I5 => \^o_done\,
      O => o_done_i_1_n_0
    );
o_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAA8A8"
    )
        port map (
      I0 => o_done_i_3_n_0,
      I1 => \^address\(13),
      I2 => \^address\(12),
      I3 => o_done_i_4_n_0,
      I4 => o_done_i_5_n_0,
      I5 => o_done_i_6_n_0,
      O => \state0__15\
    );
o_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^address\(16),
      I1 => \^address\(15),
      I2 => i_vsync,
      I3 => \^address\(17),
      O => o_done_i_3_n_0
    );
o_done_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \^address\(2),
      I1 => \^address\(3),
      I2 => \^address\(0),
      I3 => \^address\(1),
      I4 => \^address\(6),
      O => o_done_i_4_n_0
    );
o_done_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^address\(5),
      I1 => \^address\(4),
      I2 => \^address\(9),
      O => o_done_i_5_n_0
    );
o_done_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFFFEFFFC"
    )
        port map (
      I0 => \^address\(7),
      I1 => \^address\(10),
      I2 => \^address\(11),
      I3 => \^address\(14),
      I4 => \^address\(9),
      I5 => \^address\(8),
      O => o_done_i_6_n_0
    );
o_done_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_done_i_1_n_0,
      Q => \^o_done\,
      R => '0'
    );
outDataValid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => i_data_ready,
      I1 => i_data_valid,
      I2 => \^hcounter\(0),
      I3 => \^vcounter\(0),
      I4 => storeData_reg_n_0,
      I5 => i_reset_n,
      O => outDataValid_i_1_n_0
    );
outDataValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => outDataValid_i_1_n_0,
      Q => outDataValid,
      R => '0'
    );
\outData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data(0),
      Q => outData(0),
      R => '0'
    );
\outData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data(1),
      Q => outData(1),
      R => '0'
    );
\outData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data(2),
      Q => outData(2),
      R => '0'
    );
\outData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data(3),
      Q => outData(3),
      R => '0'
    );
\outData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data(4),
      Q => outData(4),
      R => '0'
    );
\outData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data(5),
      Q => outData(5),
      R => '0'
    );
\outData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data(6),
      Q => outData(6),
      R => '0'
    );
\outData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_data(7),
      Q => outData(7),
      R => '0'
    );
storeData_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BABABA00000000"
    )
        port map (
      I0 => storeData_reg_n_0,
      I1 => state(1),
      I2 => storeData_i_2_n_0,
      I3 => \state0__15\,
      I4 => state(0),
      I5 => i_reset_n,
      O => storeData_i_1_n_0
    );
storeData_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_start,
      I1 => i_vsync,
      I2 => state(0),
      O => storeData_i_2_n_0
    );
storeData_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => storeData_i_1_n_0,
      Q => storeData_reg_n_0,
      R => '0'
    );
\vCounter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_vsync,
      I1 => i_reset_n,
      O => \vCounter[31]_i_1_n_0\
    );
\vCounter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => i_data_valid,
      I1 => i_data_ready,
      I2 => i_hsync,
      O => \vCounter[31]_i_2_n_0\
    );
\vCounter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcounter\(0),
      O => \vCounter[3]_i_2_n_0\
    );
\vCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[3]_i_1_n_7\,
      Q => \^vcounter\(0),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[11]_i_1_n_5\,
      Q => \^vcounter\(10),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[11]_i_1_n_4\,
      Q => \^vcounter\(11),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vCounter_reg[7]_i_1_n_0\,
      CO(3) => \vCounter_reg[11]_i_1_n_0\,
      CO(2) => \vCounter_reg[11]_i_1_n_1\,
      CO(1) => \vCounter_reg[11]_i_1_n_2\,
      CO(0) => \vCounter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vCounter_reg[11]_i_1_n_4\,
      O(2) => \vCounter_reg[11]_i_1_n_5\,
      O(1) => \vCounter_reg[11]_i_1_n_6\,
      O(0) => \vCounter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^vcounter\(11 downto 8)
    );
\vCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[15]_i_1_n_7\,
      Q => \^vcounter\(12),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[15]_i_1_n_6\,
      Q => \^vcounter\(13),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[15]_i_1_n_5\,
      Q => \^vcounter\(14),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[15]_i_1_n_4\,
      Q => \^vcounter\(15),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vCounter_reg[11]_i_1_n_0\,
      CO(3) => \vCounter_reg[15]_i_1_n_0\,
      CO(2) => \vCounter_reg[15]_i_1_n_1\,
      CO(1) => \vCounter_reg[15]_i_1_n_2\,
      CO(0) => \vCounter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vCounter_reg[15]_i_1_n_4\,
      O(2) => \vCounter_reg[15]_i_1_n_5\,
      O(1) => \vCounter_reg[15]_i_1_n_6\,
      O(0) => \vCounter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^vcounter\(15 downto 12)
    );
\vCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[19]_i_1_n_7\,
      Q => \^vcounter\(16),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[19]_i_1_n_6\,
      Q => \^vcounter\(17),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[19]_i_1_n_5\,
      Q => \^vcounter\(18),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[19]_i_1_n_4\,
      Q => \^vcounter\(19),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vCounter_reg[15]_i_1_n_0\,
      CO(3) => \vCounter_reg[19]_i_1_n_0\,
      CO(2) => \vCounter_reg[19]_i_1_n_1\,
      CO(1) => \vCounter_reg[19]_i_1_n_2\,
      CO(0) => \vCounter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vCounter_reg[19]_i_1_n_4\,
      O(2) => \vCounter_reg[19]_i_1_n_5\,
      O(1) => \vCounter_reg[19]_i_1_n_6\,
      O(0) => \vCounter_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^vcounter\(19 downto 16)
    );
\vCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[3]_i_1_n_6\,
      Q => \^vcounter\(1),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[23]_i_1_n_7\,
      Q => \^vcounter\(20),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[23]_i_1_n_6\,
      Q => \^vcounter\(21),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[23]_i_1_n_5\,
      Q => \^vcounter\(22),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[23]_i_1_n_4\,
      Q => \^vcounter\(23),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vCounter_reg[19]_i_1_n_0\,
      CO(3) => \vCounter_reg[23]_i_1_n_0\,
      CO(2) => \vCounter_reg[23]_i_1_n_1\,
      CO(1) => \vCounter_reg[23]_i_1_n_2\,
      CO(0) => \vCounter_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vCounter_reg[23]_i_1_n_4\,
      O(2) => \vCounter_reg[23]_i_1_n_5\,
      O(1) => \vCounter_reg[23]_i_1_n_6\,
      O(0) => \vCounter_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^vcounter\(23 downto 20)
    );
\vCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[27]_i_1_n_7\,
      Q => \^vcounter\(24),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[27]_i_1_n_6\,
      Q => \^vcounter\(25),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[27]_i_1_n_5\,
      Q => \^vcounter\(26),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[27]_i_1_n_4\,
      Q => \^vcounter\(27),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vCounter_reg[23]_i_1_n_0\,
      CO(3) => \vCounter_reg[27]_i_1_n_0\,
      CO(2) => \vCounter_reg[27]_i_1_n_1\,
      CO(1) => \vCounter_reg[27]_i_1_n_2\,
      CO(0) => \vCounter_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vCounter_reg[27]_i_1_n_4\,
      O(2) => \vCounter_reg[27]_i_1_n_5\,
      O(1) => \vCounter_reg[27]_i_1_n_6\,
      O(0) => \vCounter_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^vcounter\(27 downto 24)
    );
\vCounter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[31]_i_3_n_7\,
      Q => \^vcounter\(28),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[31]_i_3_n_6\,
      Q => \^vcounter\(29),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[3]_i_1_n_5\,
      Q => \^vcounter\(2),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[31]_i_3_n_5\,
      Q => \^vcounter\(30),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[31]_i_3_n_4\,
      Q => \^vcounter\(31),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vCounter_reg[27]_i_1_n_0\,
      CO(3) => \NLW_vCounter_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \vCounter_reg[31]_i_3_n_1\,
      CO(1) => \vCounter_reg[31]_i_3_n_2\,
      CO(0) => \vCounter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vCounter_reg[31]_i_3_n_4\,
      O(2) => \vCounter_reg[31]_i_3_n_5\,
      O(1) => \vCounter_reg[31]_i_3_n_6\,
      O(0) => \vCounter_reg[31]_i_3_n_7\,
      S(3 downto 0) => \^vcounter\(31 downto 28)
    );
\vCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[3]_i_1_n_4\,
      Q => \^vcounter\(3),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vCounter_reg[3]_i_1_n_0\,
      CO(2) => \vCounter_reg[3]_i_1_n_1\,
      CO(1) => \vCounter_reg[3]_i_1_n_2\,
      CO(0) => \vCounter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \vCounter_reg[3]_i_1_n_4\,
      O(2) => \vCounter_reg[3]_i_1_n_5\,
      O(1) => \vCounter_reg[3]_i_1_n_6\,
      O(0) => \vCounter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^vcounter\(3 downto 1),
      S(0) => \vCounter[3]_i_2_n_0\
    );
\vCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[7]_i_1_n_7\,
      Q => \^vcounter\(4),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[7]_i_1_n_6\,
      Q => \^vcounter\(5),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[7]_i_1_n_5\,
      Q => \^vcounter\(6),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[7]_i_1_n_4\,
      Q => \^vcounter\(7),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vCounter_reg[3]_i_1_n_0\,
      CO(3) => \vCounter_reg[7]_i_1_n_0\,
      CO(2) => \vCounter_reg[7]_i_1_n_1\,
      CO(1) => \vCounter_reg[7]_i_1_n_2\,
      CO(0) => \vCounter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vCounter_reg[7]_i_1_n_4\,
      O(2) => \vCounter_reg[7]_i_1_n_5\,
      O(1) => \vCounter_reg[7]_i_1_n_6\,
      O(0) => \vCounter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^vcounter\(7 downto 4)
    );
\vCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[11]_i_1_n_7\,
      Q => \^vcounter\(8),
      R => \vCounter[31]_i_1_n_0\
    );
\vCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \vCounter[31]_i_2_n_0\,
      D => \vCounter_reg[11]_i_1_n_6\,
      Q => \^vcounter\(9),
      R => \vCounter[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_streamMonitor_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_streamMonitor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_streamMonitor_0_0 : entity is "system_streamMonitor_0_0,streamMonitor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_streamMonitor_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_streamMonitor_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_streamMonitor_0_0 : entity is "streamMonitor,Vivado 2021.1";
end system_streamMonitor_0_0;

architecture STRUCTURE of system_streamMonitor_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.system_streamMonitor_0_0_streamMonitor
     port map (
      address(17 downto 0) => address(17 downto 0),
      hCounter(31 downto 0) => hCounter(31 downto 0),
      i_clk => i_clk,
      i_data(7 downto 0) => i_data(7 downto 0),
      i_data_ready => i_data_ready,
      i_data_valid => i_data_valid,
      i_hsync => i_hsync,
      i_reset_n => i_reset_n,
      i_start => i_start,
      i_vsync => i_vsync,
      o_done => o_done,
      outData(7 downto 0) => outData(7 downto 0),
      outDataValid => outDataValid,
      vCounter(31 downto 0) => vCounter(31 downto 0)
    );
end STRUCTURE;
