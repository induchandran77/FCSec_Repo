-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:54:15 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_SkinDetector_0_0 -prefix
--               system_SkinDetector_0_0_ system_SkinDetector_0_0_sim_netlist.vhdl
-- Design      : system_SkinDetector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SkinDetector_0_0_SkinDetector is
  port (
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_clk : in STD_LOGIC;
    i_ctrl : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end system_SkinDetector_0_0_SkinDetector;

architecture STRUCTURE of system_SkinDetector_0_0_SkinDetector is
  signal data : STD_LOGIC;
  signal \data2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data2_carry__0_n_0\ : STD_LOGIC;
  signal \data2_carry__0_n_1\ : STD_LOGIC;
  signal \data2_carry__0_n_2\ : STD_LOGIC;
  signal \data2_carry__0_n_3\ : STD_LOGIC;
  signal \data2_carry__0_n_4\ : STD_LOGIC;
  signal \data2_carry__0_n_5\ : STD_LOGIC;
  signal \data2_carry__0_n_6\ : STD_LOGIC;
  signal \data2_carry__0_n_7\ : STD_LOGIC;
  signal data2_carry_i_5_n_0 : STD_LOGIC;
  signal data2_carry_i_6_n_0 : STD_LOGIC;
  signal data2_carry_i_7_n_0 : STD_LOGIC;
  signal data2_carry_i_8_n_0 : STD_LOGIC;
  signal data2_carry_n_0 : STD_LOGIC;
  signal data2_carry_n_1 : STD_LOGIC;
  signal data2_carry_n_2 : STD_LOGIC;
  signal data2_carry_n_3 : STD_LOGIC;
  signal \data3__17_carry_i_1_n_0\ : STD_LOGIC;
  signal \data3__17_carry_i_2_n_0\ : STD_LOGIC;
  signal \data3__17_carry_i_3_n_0\ : STD_LOGIC;
  signal \data3__17_carry_i_4_n_0\ : STD_LOGIC;
  signal \data3__17_carry_i_5_n_0\ : STD_LOGIC;
  signal \data3__17_carry_i_6_n_0\ : STD_LOGIC;
  signal \data3__17_carry_i_7_n_0\ : STD_LOGIC;
  signal \data3__17_carry_i_8_n_0\ : STD_LOGIC;
  signal \data3__17_carry_n_0\ : STD_LOGIC;
  signal \data3__17_carry_n_1\ : STD_LOGIC;
  signal \data3__17_carry_n_2\ : STD_LOGIC;
  signal \data3__17_carry_n_3\ : STD_LOGIC;
  signal \data3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data3_carry__0_n_1\ : STD_LOGIC;
  signal \data3_carry__0_n_2\ : STD_LOGIC;
  signal \data3_carry__0_n_3\ : STD_LOGIC;
  signal \data3_carry__0_n_4\ : STD_LOGIC;
  signal \data3_carry__0_n_5\ : STD_LOGIC;
  signal \data3_carry__0_n_6\ : STD_LOGIC;
  signal \data3_carry__0_n_7\ : STD_LOGIC;
  signal data3_carry_i_1_n_0 : STD_LOGIC;
  signal data3_carry_i_2_n_0 : STD_LOGIC;
  signal data3_carry_i_3_n_0 : STD_LOGIC;
  signal data3_carry_i_4_n_0 : STD_LOGIC;
  signal data3_carry_n_0 : STD_LOGIC;
  signal data3_carry_n_1 : STD_LOGIC;
  signal data3_carry_n_2 : STD_LOGIC;
  signal data3_carry_n_3 : STD_LOGIC;
  signal data4_carry_i_1_n_0 : STD_LOGIC;
  signal data4_carry_i_2_n_0 : STD_LOGIC;
  signal data4_carry_i_3_n_0 : STD_LOGIC;
  signal data4_carry_i_4_n_0 : STD_LOGIC;
  signal data4_carry_i_5_n_0 : STD_LOGIC;
  signal data4_carry_i_6_n_0 : STD_LOGIC;
  signal data4_carry_i_7_n_0 : STD_LOGIC;
  signal data4_carry_i_8_n_0 : STD_LOGIC;
  signal data4_carry_n_0 : STD_LOGIC;
  signal data4_carry_n_1 : STD_LOGIC;
  signal data4_carry_n_2 : STD_LOGIC;
  signal data4_carry_n_3 : STD_LOGIC;
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[0]_i_2_n_0\ : STD_LOGIC;
  signal \data[0]_i_3_n_0\ : STD_LOGIC;
  signal \data[0]_i_4_n_0\ : STD_LOGIC;
  signal \data[0]_i_6_n_0\ : STD_LOGIC;
  signal \data[0]_i_7_n_0\ : STD_LOGIC;
  signal \data[0]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal max : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max1 : STD_LOGIC;
  signal max1_carry_i_1_n_0 : STD_LOGIC;
  signal max1_carry_i_2_n_0 : STD_LOGIC;
  signal max1_carry_i_3_n_0 : STD_LOGIC;
  signal max1_carry_i_4_n_0 : STD_LOGIC;
  signal max1_carry_i_5_n_0 : STD_LOGIC;
  signal max1_carry_i_6_n_0 : STD_LOGIC;
  signal max1_carry_i_7_n_0 : STD_LOGIC;
  signal max1_carry_i_8_n_0 : STD_LOGIC;
  signal max1_carry_n_1 : STD_LOGIC;
  signal max1_carry_n_2 : STD_LOGIC;
  signal max1_carry_n_3 : STD_LOGIC;
  signal min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min1 : STD_LOGIC;
  signal min10_in : STD_LOGIC;
  signal min11_in : STD_LOGIC;
  signal \min1__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \min1__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \min1__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \min1__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \min1__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \min1__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \min1__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \min1__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \min1__3_carry_n_1\ : STD_LOGIC;
  signal \min1__3_carry_n_2\ : STD_LOGIC;
  signal \min1__3_carry_n_3\ : STD_LOGIC;
  signal \min1__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \min1__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \min1__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \min1__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \min1__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \min1__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \min1__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \min1__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \min1__7_carry_n_1\ : STD_LOGIC;
  signal \min1__7_carry_n_2\ : STD_LOGIC;
  signal \min1__7_carry_n_3\ : STD_LOGIC;
  signal min1_carry_i_1_n_0 : STD_LOGIC;
  signal min1_carry_i_2_n_0 : STD_LOGIC;
  signal min1_carry_i_3_n_0 : STD_LOGIC;
  signal min1_carry_i_4_n_0 : STD_LOGIC;
  signal min1_carry_i_5_n_0 : STD_LOGIC;
  signal min1_carry_i_6_n_0 : STD_LOGIC;
  signal min1_carry_i_7_n_0 : STD_LOGIC;
  signal min1_carry_i_8_n_0 : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal \o_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_data2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data3__17_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg[0]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min1__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min1__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \data3__17_carry\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of data3_carry : label is 35;
  attribute ADDER_THRESHOLD of \data3_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of data4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of max1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min1__3_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min1__7_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of min1_carry : label is 11;
begin
data2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data2_carry_n_0,
      CO(2) => data2_carry_n_1,
      CO(1) => data2_carry_n_2,
      CO(0) => data2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => max(3 downto 0),
      O(3 downto 0) => NLW_data2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data2_carry_i_5_n_0,
      S(2) => data2_carry_i_6_n_0,
      S(1) => data2_carry_i_7_n_0,
      S(0) => data2_carry_i_8_n_0
    );
\data2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data2_carry_n_0,
      CO(3) => \data2_carry__0_n_0\,
      CO(2) => \data2_carry__0_n_1\,
      CO(1) => \data2_carry__0_n_2\,
      CO(0) => \data2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max(7 downto 4),
      O(3) => \data2_carry__0_n_4\,
      O(2) => \data2_carry__0_n_5\,
      O(1) => \data2_carry__0_n_6\,
      O(0) => \data2_carry__0_n_7\,
      S(3) => \data2_carry__0_i_5_n_0\,
      S(2) => \data2_carry__0_i_6_n_0\,
      S(1) => \data2_carry__0_i_7_n_0\,
      S(0) => \data2_carry__0_i_8_n_0\
    );
\data2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(23),
      I1 => data4_carry_n_0,
      I2 => \data3__17_carry_n_0\,
      I3 => i_data(7),
      I4 => max1,
      I5 => i_data(15),
      O => max(7)
    );
\data2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(22),
      I1 => min10_in,
      I2 => min11_in,
      I3 => i_data(6),
      I4 => min1,
      I5 => i_data(14),
      O => min(6)
    );
\data2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(21),
      I1 => min10_in,
      I2 => min11_in,
      I3 => i_data(5),
      I4 => min1,
      I5 => i_data(13),
      O => min(5)
    );
\data2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(20),
      I1 => min10_in,
      I2 => min11_in,
      I3 => i_data(4),
      I4 => min1,
      I5 => i_data(12),
      O => min(4)
    );
\data2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(22),
      I1 => data4_carry_n_0,
      I2 => \data3__17_carry_n_0\,
      I3 => i_data(6),
      I4 => max1,
      I5 => i_data(14),
      O => max(6)
    );
\data2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(21),
      I1 => data4_carry_n_0,
      I2 => \data3__17_carry_n_0\,
      I3 => i_data(5),
      I4 => max1,
      I5 => i_data(13),
      O => max(5)
    );
\data2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(20),
      I1 => data4_carry_n_0,
      I2 => \data3__17_carry_n_0\,
      I3 => i_data(4),
      I4 => max1,
      I5 => i_data(12),
      O => max(4)
    );
\data2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(7),
      I1 => min(7),
      O => \data2_carry__0_i_5_n_0\
    );
\data2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(6),
      I1 => min(6),
      O => \data2_carry__0_i_6_n_0\
    );
\data2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(5),
      I1 => min(5),
      O => \data2_carry__0_i_7_n_0\
    );
\data2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(4),
      I1 => min(4),
      O => \data2_carry__0_i_8_n_0\
    );
\data2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(23),
      I1 => min10_in,
      I2 => min11_in,
      I3 => i_data(7),
      I4 => min1,
      I5 => i_data(15),
      O => min(7)
    );
data2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(19),
      I1 => data4_carry_n_0,
      I2 => \data3__17_carry_n_0\,
      I3 => i_data(3),
      I4 => max1,
      I5 => i_data(11),
      O => max(3)
    );
data2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(18),
      I1 => min10_in,
      I2 => min11_in,
      I3 => i_data(2),
      I4 => min1,
      I5 => i_data(10),
      O => min(2)
    );
data2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(17),
      I1 => min10_in,
      I2 => min11_in,
      I3 => i_data(1),
      I4 => min1,
      I5 => i_data(9),
      O => min(1)
    );
data2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(16),
      I1 => min10_in,
      I2 => min11_in,
      I3 => i_data(0),
      I4 => min1,
      I5 => i_data(8),
      O => min(0)
    );
data2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(18),
      I1 => data4_carry_n_0,
      I2 => \data3__17_carry_n_0\,
      I3 => i_data(2),
      I4 => max1,
      I5 => i_data(10),
      O => max(2)
    );
data2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(17),
      I1 => data4_carry_n_0,
      I2 => \data3__17_carry_n_0\,
      I3 => i_data(1),
      I4 => max1,
      I5 => i_data(9),
      O => max(1)
    );
data2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(16),
      I1 => data4_carry_n_0,
      I2 => \data3__17_carry_n_0\,
      I3 => i_data(0),
      I4 => max1,
      I5 => i_data(8),
      O => max(0)
    );
data2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(3),
      I1 => min(3),
      O => data2_carry_i_5_n_0
    );
data2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(2),
      I1 => min(2),
      O => data2_carry_i_6_n_0
    );
data2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(1),
      I1 => min(1),
      O => data2_carry_i_7_n_0
    );
data2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(0),
      I1 => min(0),
      O => data2_carry_i_8_n_0
    );
data2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => i_data(19),
      I1 => min10_in,
      I2 => min11_in,
      I3 => i_data(3),
      I4 => min1,
      I5 => i_data(11),
      O => min(3)
    );
\data3__17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data3__17_carry_n_0\,
      CO(2) => \data3__17_carry_n_1\,
      CO(1) => \data3__17_carry_n_2\,
      CO(0) => \data3__17_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data3__17_carry_i_1_n_0\,
      DI(2) => \data3__17_carry_i_2_n_0\,
      DI(1) => \data3__17_carry_i_3_n_0\,
      DI(0) => \data3__17_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_data3__17_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \data3__17_carry_i_5_n_0\,
      S(2) => \data3__17_carry_i_6_n_0\,
      S(1) => \data3__17_carry_i_7_n_0\,
      S(0) => \data3__17_carry_i_8_n_0\
    );
\data3__17_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(22),
      I1 => i_data(6),
      I2 => i_data(7),
      I3 => i_data(23),
      O => \data3__17_carry_i_1_n_0\
    );
\data3__17_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(20),
      I1 => i_data(4),
      I2 => i_data(5),
      I3 => i_data(21),
      O => \data3__17_carry_i_2_n_0\
    );
\data3__17_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(18),
      I1 => i_data(2),
      I2 => i_data(3),
      I3 => i_data(19),
      O => \data3__17_carry_i_3_n_0\
    );
\data3__17_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(16),
      I1 => i_data(0),
      I2 => i_data(1),
      I3 => i_data(17),
      O => \data3__17_carry_i_4_n_0\
    );
\data3__17_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(22),
      I1 => i_data(6),
      I2 => i_data(23),
      I3 => i_data(7),
      O => \data3__17_carry_i_5_n_0\
    );
\data3__17_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(20),
      I1 => i_data(4),
      I2 => i_data(21),
      I3 => i_data(5),
      O => \data3__17_carry_i_6_n_0\
    );
\data3__17_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(18),
      I1 => i_data(2),
      I2 => i_data(19),
      I3 => i_data(3),
      O => \data3__17_carry_i_7_n_0\
    );
\data3__17_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(16),
      I1 => i_data(0),
      I2 => i_data(17),
      I3 => i_data(1),
      O => \data3__17_carry_i_8_n_0\
    );
data3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data3_carry_n_0,
      CO(2) => data3_carry_n_1,
      CO(1) => data3_carry_n_2,
      CO(0) => data3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => i_data(19 downto 16),
      O(3 downto 0) => NLW_data3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data3_carry_i_1_n_0,
      S(2) => data3_carry_i_2_n_0,
      S(1) => data3_carry_i_3_n_0,
      S(0) => data3_carry_i_4_n_0
    );
\data3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data3_carry_n_0,
      CO(3) => \NLW_data3_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \data3_carry__0_n_1\,
      CO(1) => \data3_carry__0_n_2\,
      CO(0) => \data3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => i_data(22 downto 20),
      O(3) => \data3_carry__0_n_4\,
      O(2) => \data3_carry__0_n_5\,
      O(1) => \data3_carry__0_n_6\,
      O(0) => \data3_carry__0_n_7\,
      S(3) => \data3_carry__0_i_1_n_0\,
      S(2) => \data3_carry__0_i_2_n_0\,
      S(1) => \data3_carry__0_i_3_n_0\,
      S(0) => \data3_carry__0_i_4_n_0\
    );
\data3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data(23),
      I1 => i_data(7),
      O => \data3_carry__0_i_1_n_0\
    );
\data3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data(22),
      I1 => i_data(6),
      O => \data3_carry__0_i_2_n_0\
    );
\data3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data(21),
      I1 => i_data(5),
      O => \data3_carry__0_i_3_n_0\
    );
\data3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data(20),
      I1 => i_data(4),
      O => \data3_carry__0_i_4_n_0\
    );
data3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data(19),
      I1 => i_data(3),
      O => data3_carry_i_1_n_0
    );
data3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data(18),
      I1 => i_data(2),
      O => data3_carry_i_2_n_0
    );
data3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data(17),
      I1 => i_data(1),
      O => data3_carry_i_3_n_0
    );
data3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_data(16),
      I1 => i_data(0),
      O => data3_carry_i_4_n_0
    );
data4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data4_carry_n_0,
      CO(2) => data4_carry_n_1,
      CO(1) => data4_carry_n_2,
      CO(0) => data4_carry_n_3,
      CYINIT => '0',
      DI(3) => data4_carry_i_1_n_0,
      DI(2) => data4_carry_i_2_n_0,
      DI(1) => data4_carry_i_3_n_0,
      DI(0) => data4_carry_i_4_n_0,
      O(3 downto 0) => NLW_data4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data4_carry_i_5_n_0,
      S(2) => data4_carry_i_6_n_0,
      S(1) => data4_carry_i_7_n_0,
      S(0) => data4_carry_i_8_n_0
    );
data4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(22),
      I1 => i_data(14),
      I2 => i_data(15),
      I3 => i_data(23),
      O => data4_carry_i_1_n_0
    );
data4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(20),
      I1 => i_data(12),
      I2 => i_data(13),
      I3 => i_data(21),
      O => data4_carry_i_2_n_0
    );
data4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(18),
      I1 => i_data(10),
      I2 => i_data(11),
      I3 => i_data(19),
      O => data4_carry_i_3_n_0
    );
data4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(16),
      I1 => i_data(8),
      I2 => i_data(9),
      I3 => i_data(17),
      O => data4_carry_i_4_n_0
    );
data4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(22),
      I1 => i_data(14),
      I2 => i_data(23),
      I3 => i_data(15),
      O => data4_carry_i_5_n_0
    );
data4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(20),
      I1 => i_data(12),
      I2 => i_data(21),
      I3 => i_data(13),
      O => data4_carry_i_6_n_0
    );
data4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(18),
      I1 => i_data(10),
      I2 => i_data(19),
      I3 => i_data(11),
      O => data4_carry_i_7_n_0
    );
data4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(16),
      I1 => i_data(8),
      I2 => i_data(17),
      I3 => i_data(9),
      O => data4_carry_i_8_n_0
    );
\data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088808080"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => i_data(23),
      I3 => i_data(21),
      I4 => i_data(22),
      I5 => \data[0]_i_4_n_0\,
      O => \data[0]_i_1_n_0\
    );
\data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \data2_carry__0_n_7\,
      I1 => \data2_carry__0_n_4\,
      I2 => \data_reg[0]_i_5_n_3\,
      I3 => \data2_carry__0_n_6\,
      I4 => \data2_carry__0_n_5\,
      O => \data[0]_i_2_n_0\
    );
\data[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data3_carry__0_n_6\,
      I1 => \data3_carry__0_n_7\,
      I2 => \data3_carry__0_n_4\,
      I3 => \data3_carry__0_n_5\,
      O => \data[0]_i_3_n_0\
    );
\data[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data4_carry_n_0,
      I1 => \data3__17_carry_n_0\,
      I2 => \data[0]_i_6_n_0\,
      O => \data[0]_i_4_n_0\
    );
\data[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFE00"
    )
        port map (
      I0 => \data[0]_i_7_n_0\,
      I1 => i_data(13),
      I2 => i_data(14),
      I3 => i_data(7),
      I4 => \data[0]_i_8_n_0\,
      I5 => i_data(6),
      O => \data[0]_i_6_n_0\
    );
\data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => i_data(15),
      I1 => i_data(11),
      I2 => i_data(9),
      I3 => i_data(8),
      I4 => i_data(10),
      I5 => i_data(12),
      O => \data[0]_i_7_n_0\
    );
\data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => i_data(5),
      I1 => i_data(3),
      I2 => i_data(2),
      I3 => i_data(0),
      I4 => i_data(1),
      I5 => i_data(4),
      O => \data[0]_i_8_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \data[0]_i_1_n_0\,
      Q => data,
      R => '0'
    );
\data_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_data_reg[0]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
max1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max1,
      CO(2) => max1_carry_n_1,
      CO(1) => max1_carry_n_2,
      CO(0) => max1_carry_n_3,
      CYINIT => '0',
      DI(3) => max1_carry_i_1_n_0,
      DI(2) => max1_carry_i_2_n_0,
      DI(1) => max1_carry_i_3_n_0,
      DI(0) => max1_carry_i_4_n_0,
      O(3 downto 0) => NLW_max1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max1_carry_i_5_n_0,
      S(2) => max1_carry_i_6_n_0,
      S(1) => max1_carry_i_7_n_0,
      S(0) => max1_carry_i_8_n_0
    );
max1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(6),
      I1 => i_data(14),
      I2 => i_data(15),
      I3 => i_data(7),
      O => max1_carry_i_1_n_0
    );
max1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(4),
      I1 => i_data(12),
      I2 => i_data(13),
      I3 => i_data(5),
      O => max1_carry_i_2_n_0
    );
max1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(2),
      I1 => i_data(10),
      I2 => i_data(11),
      I3 => i_data(3),
      O => max1_carry_i_3_n_0
    );
max1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(0),
      I1 => i_data(8),
      I2 => i_data(9),
      I3 => i_data(1),
      O => max1_carry_i_4_n_0
    );
max1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(6),
      I1 => i_data(14),
      I2 => i_data(7),
      I3 => i_data(15),
      O => max1_carry_i_5_n_0
    );
max1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(4),
      I1 => i_data(12),
      I2 => i_data(5),
      I3 => i_data(13),
      O => max1_carry_i_6_n_0
    );
max1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(2),
      I1 => i_data(10),
      I2 => i_data(3),
      I3 => i_data(11),
      O => max1_carry_i_7_n_0
    );
max1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(0),
      I1 => i_data(8),
      I2 => i_data(1),
      I3 => i_data(9),
      O => max1_carry_i_8_n_0
    );
\min1__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min10_in,
      CO(2) => \min1__3_carry_n_1\,
      CO(1) => \min1__3_carry_n_2\,
      CO(0) => \min1__3_carry_n_3\,
      CYINIT => '0',
      DI(3) => \min1__3_carry_i_1_n_0\,
      DI(2) => \min1__3_carry_i_2_n_0\,
      DI(1) => \min1__3_carry_i_3_n_0\,
      DI(0) => \min1__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_min1__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \min1__3_carry_i_5_n_0\,
      S(2) => \min1__3_carry_i_6_n_0\,
      S(1) => \min1__3_carry_i_7_n_0\,
      S(0) => \min1__3_carry_i_8_n_0\
    );
\min1__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(14),
      I1 => i_data(22),
      I2 => i_data(23),
      I3 => i_data(15),
      O => \min1__3_carry_i_1_n_0\
    );
\min1__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(12),
      I1 => i_data(20),
      I2 => i_data(21),
      I3 => i_data(13),
      O => \min1__3_carry_i_2_n_0\
    );
\min1__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(10),
      I1 => i_data(18),
      I2 => i_data(19),
      I3 => i_data(11),
      O => \min1__3_carry_i_3_n_0\
    );
\min1__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(8),
      I1 => i_data(16),
      I2 => i_data(17),
      I3 => i_data(9),
      O => \min1__3_carry_i_4_n_0\
    );
\min1__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(14),
      I1 => i_data(22),
      I2 => i_data(15),
      I3 => i_data(23),
      O => \min1__3_carry_i_5_n_0\
    );
\min1__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(12),
      I1 => i_data(20),
      I2 => i_data(13),
      I3 => i_data(21),
      O => \min1__3_carry_i_6_n_0\
    );
\min1__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(10),
      I1 => i_data(18),
      I2 => i_data(11),
      I3 => i_data(19),
      O => \min1__3_carry_i_7_n_0\
    );
\min1__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(8),
      I1 => i_data(16),
      I2 => i_data(9),
      I3 => i_data(17),
      O => \min1__3_carry_i_8_n_0\
    );
\min1__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min11_in,
      CO(2) => \min1__7_carry_n_1\,
      CO(1) => \min1__7_carry_n_2\,
      CO(0) => \min1__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => \min1__7_carry_i_1_n_0\,
      DI(2) => \min1__7_carry_i_2_n_0\,
      DI(1) => \min1__7_carry_i_3_n_0\,
      DI(0) => \min1__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_min1__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \min1__7_carry_i_5_n_0\,
      S(2) => \min1__7_carry_i_6_n_0\,
      S(1) => \min1__7_carry_i_7_n_0\,
      S(0) => \min1__7_carry_i_8_n_0\
    );
\min1__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(6),
      I1 => i_data(22),
      I2 => i_data(23),
      I3 => i_data(7),
      O => \min1__7_carry_i_1_n_0\
    );
\min1__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(4),
      I1 => i_data(20),
      I2 => i_data(21),
      I3 => i_data(5),
      O => \min1__7_carry_i_2_n_0\
    );
\min1__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(2),
      I1 => i_data(18),
      I2 => i_data(19),
      I3 => i_data(3),
      O => \min1__7_carry_i_3_n_0\
    );
\min1__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(0),
      I1 => i_data(16),
      I2 => i_data(17),
      I3 => i_data(1),
      O => \min1__7_carry_i_4_n_0\
    );
\min1__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(6),
      I1 => i_data(22),
      I2 => i_data(7),
      I3 => i_data(23),
      O => \min1__7_carry_i_5_n_0\
    );
\min1__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(4),
      I1 => i_data(20),
      I2 => i_data(5),
      I3 => i_data(21),
      O => \min1__7_carry_i_6_n_0\
    );
\min1__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(2),
      I1 => i_data(18),
      I2 => i_data(3),
      I3 => i_data(19),
      O => \min1__7_carry_i_7_n_0\
    );
\min1__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(0),
      I1 => i_data(16),
      I2 => i_data(1),
      I3 => i_data(17),
      O => \min1__7_carry_i_8_n_0\
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1,
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '0',
      DI(3) => min1_carry_i_1_n_0,
      DI(2) => min1_carry_i_2_n_0,
      DI(1) => min1_carry_i_3_n_0,
      DI(0) => min1_carry_i_4_n_0,
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => min1_carry_i_5_n_0,
      S(2) => min1_carry_i_6_n_0,
      S(1) => min1_carry_i_7_n_0,
      S(0) => min1_carry_i_8_n_0
    );
min1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(14),
      I1 => i_data(6),
      I2 => i_data(7),
      I3 => i_data(15),
      O => min1_carry_i_1_n_0
    );
min1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(12),
      I1 => i_data(4),
      I2 => i_data(5),
      I3 => i_data(13),
      O => min1_carry_i_2_n_0
    );
min1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(10),
      I1 => i_data(2),
      I2 => i_data(3),
      I3 => i_data(11),
      O => min1_carry_i_3_n_0
    );
min1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_data(8),
      I1 => i_data(0),
      I2 => i_data(1),
      I3 => i_data(9),
      O => min1_carry_i_4_n_0
    );
min1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(14),
      I1 => i_data(6),
      I2 => i_data(15),
      I3 => i_data(7),
      O => min1_carry_i_5_n_0
    );
min1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(12),
      I1 => i_data(4),
      I2 => i_data(13),
      I3 => i_data(5),
      O => min1_carry_i_6_n_0
    );
min1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(10),
      I1 => i_data(2),
      I2 => i_data(11),
      I3 => i_data(3),
      O => min1_carry_i_7_n_0
    );
min1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data(8),
      I1 => i_data(0),
      I2 => i_data(9),
      I3 => i_data(1),
      O => min1_carry_i_8_n_0
    );
\o_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB10FB00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(0),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[0]_i_1_n_0\
    );
\o_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FF10FA00EF00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(10),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[10]_i_1_n_0\
    );
\o_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FF10FA00EF00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(11),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[11]_i_1_n_0\
    );
\o_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FF10FA00EF00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(12),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[12]_i_1_n_0\
    );
\o_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FF10FA00EF00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(13),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[13]_i_1_n_0\
    );
\o_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FF10FA00EF00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(14),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[14]_i_1_n_0\
    );
\o_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FF10FA00EF00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(15),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[15]_i_1_n_0\
    );
\o_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FB10FE00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(16),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[16]_i_1_n_0\
    );
\o_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FB10FE00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(17),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[17]_i_1_n_0\
    );
\o_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FB10FE00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(18),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[18]_i_1_n_0\
    );
\o_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FB10FE00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(19),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[19]_i_1_n_0\
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB10FB00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(1),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[1]_i_1_n_0\
    );
\o_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FB10FE00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(20),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[20]_i_1_n_0\
    );
\o_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FB10FE00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(21),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[21]_i_1_n_0\
    );
\o_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FB10FE00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(22),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[22]_i_1_n_0\
    );
\o_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FB10FE00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(23),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[23]_i_1_n_0\
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB10FB00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(2),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[2]_i_1_n_0\
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB10FB00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(3),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[3]_i_1_n_0\
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB10FB00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(4),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[4]_i_1_n_0\
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB10FB00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(5),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[5]_i_1_n_0\
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB10FB00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(6),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[6]_i_1_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB10FB00EB00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(7),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[7]_i_1_n_0\
    );
\o_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FF10FA00EF00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(8),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[8]_i_1_n_0\
    );
\o_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FF10FA00EF00"
    )
        port map (
      I0 => i_ctrl(3),
      I1 => i_ctrl(1),
      I2 => i_ctrl(2),
      I3 => i_data(9),
      I4 => i_ctrl(0),
      I5 => data,
      O => \o_data[9]_i_1_n_0\
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[0]_i_1_n_0\,
      Q => o_data(0),
      R => '0'
    );
\o_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[10]_i_1_n_0\,
      Q => o_data(10),
      R => '0'
    );
\o_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[11]_i_1_n_0\,
      Q => o_data(11),
      R => '0'
    );
\o_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[12]_i_1_n_0\,
      Q => o_data(12),
      R => '0'
    );
\o_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[13]_i_1_n_0\,
      Q => o_data(13),
      R => '0'
    );
\o_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[14]_i_1_n_0\,
      Q => o_data(14),
      R => '0'
    );
\o_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[15]_i_1_n_0\,
      Q => o_data(15),
      R => '0'
    );
\o_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[16]_i_1_n_0\,
      Q => o_data(16),
      R => '0'
    );
\o_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[17]_i_1_n_0\,
      Q => o_data(17),
      R => '0'
    );
\o_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[18]_i_1_n_0\,
      Q => o_data(18),
      R => '0'
    );
\o_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[19]_i_1_n_0\,
      Q => o_data(19),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[1]_i_1_n_0\,
      Q => o_data(1),
      R => '0'
    );
\o_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[20]_i_1_n_0\,
      Q => o_data(20),
      R => '0'
    );
\o_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[21]_i_1_n_0\,
      Q => o_data(21),
      R => '0'
    );
\o_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[22]_i_1_n_0\,
      Q => o_data(22),
      R => '0'
    );
\o_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[23]_i_1_n_0\,
      Q => o_data(23),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[2]_i_1_n_0\,
      Q => o_data(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[3]_i_1_n_0\,
      Q => o_data(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[4]_i_1_n_0\,
      Q => o_data(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[5]_i_1_n_0\,
      Q => o_data(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[6]_i_1_n_0\,
      Q => o_data(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[7]_i_1_n_0\,
      Q => o_data(7),
      R => '0'
    );
\o_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[8]_i_1_n_0\,
      Q => o_data(8),
      R => '0'
    );
\o_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_data[9]_i_1_n_0\,
      Q => o_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SkinDetector_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_ctrl : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_SkinDetector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_SkinDetector_0_0 : entity is "system_SkinDetector_0_0,SkinDetector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_SkinDetector_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_SkinDetector_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_SkinDetector_0_0 : entity is "SkinDetector,Vivado 2021.1";
end system_SkinDetector_0_0;

architecture STRUCTURE of system_SkinDetector_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.system_SkinDetector_0_0_SkinDetector
     port map (
      i_clk => i_clk,
      i_ctrl(3 downto 0) => i_ctrl(3 downto 0),
      i_data(23 downto 0) => i_data(23 downto 0),
      o_data(23 downto 0) => o_data(23 downto 0)
    );
end STRUCTURE;
