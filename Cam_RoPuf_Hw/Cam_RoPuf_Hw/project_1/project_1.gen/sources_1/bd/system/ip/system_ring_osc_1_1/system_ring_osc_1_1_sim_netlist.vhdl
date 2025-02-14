-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:50:48 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_ring_osc_1_1 -prefix
--               system_ring_osc_1_1_ system_ring_osc_8_3_sim_netlist.vhdl
-- Design      : system_ring_osc_8_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ring_osc_1_1_delayedINV is
  port (
    O : out STD_LOGIC;
    I : in STD_LOGIC
  );
end system_ring_osc_1_1_delayedINV;

architecture STRUCTURE of system_ring_osc_1_1_delayedINV is
  signal O0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of O0 : signal is "true";
  signal bufferOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_inst0 : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[0].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[1].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[2].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[3].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[4].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[5].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[6].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[7].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[8].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[9].LUT1_inst1\ : label is "PRIMITIVE";
begin
LUT1_inst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I,
      O => O0
    );
\loop[0].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O0,
      O => bufferOut(0)
    );
\loop[1].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(0),
      O => bufferOut(1)
    );
\loop[2].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(1),
      O => bufferOut(2)
    );
\loop[3].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(2),
      O => bufferOut(3)
    );
\loop[4].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(3),
      O => bufferOut(4)
    );
\loop[5].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(4),
      O => bufferOut(5)
    );
\loop[6].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(5),
      O => bufferOut(6)
    );
\loop[7].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(6),
      O => bufferOut(7)
    );
\loop[8].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(7),
      O => bufferOut(8)
    );
\loop[9].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(8),
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ring_osc_1_1_delayedINV_0 is
  port (
    O : out STD_LOGIC;
    I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ring_osc_1_1_delayedINV_0 : entity is "delayedINV";
end system_ring_osc_1_1_delayedINV_0;

architecture STRUCTURE of system_ring_osc_1_1_delayedINV_0 is
  signal O0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of O0 : signal is "true";
  signal bufferOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_inst0 : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[0].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[1].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[2].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[3].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[4].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[5].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[6].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[7].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[8].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[9].LUT1_inst1\ : label is "PRIMITIVE";
begin
LUT1_inst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I,
      O => O0
    );
\loop[0].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O0,
      O => bufferOut(0)
    );
\loop[1].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(0),
      O => bufferOut(1)
    );
\loop[2].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(1),
      O => bufferOut(2)
    );
\loop[3].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(2),
      O => bufferOut(3)
    );
\loop[4].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(3),
      O => bufferOut(4)
    );
\loop[5].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(4),
      O => bufferOut(5)
    );
\loop[6].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(5),
      O => bufferOut(6)
    );
\loop[7].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(6),
      O => bufferOut(7)
    );
\loop[8].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(7),
      O => bufferOut(8)
    );
\loop[9].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(8),
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ring_osc_1_1_delayedINV_1 is
  port (
    O : out STD_LOGIC;
    I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ring_osc_1_1_delayedINV_1 : entity is "delayedINV";
end system_ring_osc_1_1_delayedINV_1;

architecture STRUCTURE of system_ring_osc_1_1_delayedINV_1 is
  signal O0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of O0 : signal is "true";
  signal bufferOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_inst0 : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[0].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[1].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[2].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[3].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[4].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[5].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[6].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[7].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[8].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[9].LUT1_inst1\ : label is "PRIMITIVE";
begin
LUT1_inst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I,
      O => O0
    );
\loop[0].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O0,
      O => bufferOut(0)
    );
\loop[1].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(0),
      O => bufferOut(1)
    );
\loop[2].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(1),
      O => bufferOut(2)
    );
\loop[3].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(2),
      O => bufferOut(3)
    );
\loop[4].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(3),
      O => bufferOut(4)
    );
\loop[5].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(4),
      O => bufferOut(5)
    );
\loop[6].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(5),
      O => bufferOut(6)
    );
\loop[7].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(6),
      O => bufferOut(7)
    );
\loop[8].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(7),
      O => bufferOut(8)
    );
\loop[9].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(8),
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ring_osc_1_1_delayedINV_2 is
  port (
    O : out STD_LOGIC;
    I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ring_osc_1_1_delayedINV_2 : entity is "delayedINV";
end system_ring_osc_1_1_delayedINV_2;

architecture STRUCTURE of system_ring_osc_1_1_delayedINV_2 is
  signal O0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of O0 : signal is "true";
  signal bufferOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_inst0 : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[0].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[1].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[2].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[3].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[4].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[5].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[6].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[7].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[8].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[9].LUT1_inst1\ : label is "PRIMITIVE";
begin
LUT1_inst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I,
      O => O0
    );
\loop[0].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O0,
      O => bufferOut(0)
    );
\loop[1].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(0),
      O => bufferOut(1)
    );
\loop[2].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(1),
      O => bufferOut(2)
    );
\loop[3].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(2),
      O => bufferOut(3)
    );
\loop[4].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(3),
      O => bufferOut(4)
    );
\loop[5].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(4),
      O => bufferOut(5)
    );
\loop[6].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(5),
      O => bufferOut(6)
    );
\loop[7].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(6),
      O => bufferOut(7)
    );
\loop[8].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(7),
      O => bufferOut(8)
    );
\loop[9].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(8),
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ring_osc_1_1_delayedINV_3 is
  port (
    I : out STD_LOGIC;
    inv_out : out STD_LOGIC;
    in1 : in STD_LOGIC;
    LUT1_inst0_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ring_osc_1_1_delayedINV_3 : entity is "delayedINV";
end system_ring_osc_1_1_delayedINV_3;

architecture STRUCTURE of system_ring_osc_1_1_delayedINV_3 is
  signal O0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of O0 : signal is "true";
  signal bufferOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^inv_out\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LUT1_inst0 : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[0].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[1].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[2].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[3].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[4].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[5].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[6].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[7].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[8].LUT1_inst1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \loop[9].LUT1_inst1\ : label is "PRIMITIVE";
begin
  inv_out <= \^inv_out\;
LUT1_inst0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LUT1_inst0_0,
      O => O0
    );
LUT1_inst0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in1,
      I1 => \^inv_out\,
      O => I
    );
\loop[0].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O0,
      O => bufferOut(0)
    );
\loop[1].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(0),
      O => bufferOut(1)
    );
\loop[2].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(1),
      O => bufferOut(2)
    );
\loop[3].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(2),
      O => bufferOut(3)
    );
\loop[4].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(3),
      O => bufferOut(4)
    );
\loop[5].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(4),
      O => bufferOut(5)
    );
\loop[6].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(5),
      O => bufferOut(6)
    );
\loop[7].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(6),
      O => bufferOut(7)
    );
\loop[8].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(7),
      O => bufferOut(8)
    );
\loop[9].LUT1_inst1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bufferOut(8),
      O => \^inv_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ring_osc_1_1_ring_osc is
  port (
    inv_out : out STD_LOGIC;
    in1 : in STD_LOGIC
  );
end system_ring_osc_1_1_ring_osc;

architecture STRUCTURE of system_ring_osc_1_1_ring_osc is
  signal I1_In : STD_LOGIC;
  signal O1I2 : STD_LOGIC;
  signal O2I3 : STD_LOGIC;
  signal O3I4 : STD_LOGIC;
  signal O4I5 : STD_LOGIC;
begin
I1: entity work.system_ring_osc_1_1_delayedINV
     port map (
      I => I1_In,
      O => O1I2
    );
I2: entity work.system_ring_osc_1_1_delayedINV_0
     port map (
      I => O1I2,
      O => O2I3
    );
I3: entity work.system_ring_osc_1_1_delayedINV_1
     port map (
      I => O2I3,
      O => O3I4
    );
I4: entity work.system_ring_osc_1_1_delayedINV_2
     port map (
      I => O3I4,
      O => O4I5
    );
I5: entity work.system_ring_osc_1_1_delayedINV_3
     port map (
      I => I1_In,
      LUT1_inst0_0 => O4I5,
      in1 => in1,
      inv_out => inv_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ring_osc_1_1 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ring_osc_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ring_osc_1_1 : entity is "system_ring_osc_8_3,ring_osc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_ring_osc_1_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_ring_osc_1_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_ring_osc_1_1 : entity is "ring_osc,Vivado 2021.1";
end system_ring_osc_1_1;

architecture STRUCTURE of system_ring_osc_1_1 is
begin
U0: entity work.system_ring_osc_1_1_ring_osc
     port map (
      in1 => in1,
      inv_out => inv_out
    );
end STRUCTURE;
