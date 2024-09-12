-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 28 11:50:31 2024
-- Host        : RECONPC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Mukesh/Stream_Monitor/Stream_monitor/Stream_monitor.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \control_reg_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \control_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \control_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \control_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \control_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \control_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \control_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \control_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \control_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \control_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \control_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \control_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \control_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \control_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \control_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \control_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \control_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \control_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \control_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \control_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \control_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \control_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \control_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \control_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \control_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \control_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \control_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \control_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \control_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \control_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \control_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_reg_0(0)
    );
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47008)
`protect data_block
yhH7MygW9Pffr31dcvMoDi1IM9PeKg3lEeRYeZaWIcPGcDJVjetn7slGZVwJ/UwuIRfwHLYUkBtn
SNw6qgUC2aHmO8KI1FEips6i2I1Z/2KtSr5JReoPk5dsRuodvUGswQQQG+fi/MklkoWf8Twuvwxz
rLm78Foo1hS6RA0zUdNgq1fRvC9466KGniiHOMpxL03egE43+8gDuCn5QR2sGRjYVTPn6JEBtELc
3QCDk2gw6AgF2WSkipgTPMjqzKEogbxYLK0q3b7MmgOLa7ViXvV+N5TFZrLReIMMXjWW7CpZK8ab
BxSVNOzw+o6TdQqHRS/iTr/flA+lG9LtEiOn304CBOBrk4lnDSLR4hYytcKuf77gYUi/D/+etBfc
xnVUcqexHnBI+wW/c3H1rcMkLuJ8+SzvY+AwBVq0iTyglTBSJcxwg4KgE8VPdQA02s5VDLj34AIH
c/QxnSeHMwfeHNegzthTNwhFpYNyHyYnKLipY4647KkGWUHZ5sAvjwbpm3b61gkqgJ2E+ErQpDwx
mqmsenFHBNkUGncv1cxfjqgSsLTER7MCXkCoZCGTQbkzZVRoifWU/fWjg2l8bzCCM48sPygAumER
lAYOlGVVLKtXHIcRq1uaAK0fiALbJmJ1pdoixxzKpIdK4q1yztBmRd/UmFdbr10oZ5iGMOEJAyTq
4Yk8O4LW0NtxMB2NicZMcbPEjlF4YbnrdDx57pIsJGNK96hdttleACT8kguge6RVDGhbYFipfNx8
2q6Dm+ez8MpzoBIP6BA0TvMswjRDUJipoL+CcmozYIlKngHeeFlRr79lqI3BEQKL6byjmgezQhss
kvuqBicibV1qlax0E5afDVhBawdIPisJDekaOzSmXmCkHynQ4Fy7sEGPsfWmH1DSL155iB2y7sht
w/+gn1/1SqOpbDwyzXCJNrmHgs5fzW/WVhkYPamrdfowp3tXR2ERHC901l5erRk9zQdVTM/GJa3u
T/qIr6liXzPHEl/JaIcFs3Q8LicETM2XUqyODsxPoWtL2/+49Nl3u9PV+7ftbl21/gcIuuxMZNdu
GejIeLPoXoNrZFBWPYdlfDPt4k26v13t+pHVCf+spirKYlw1MRBzCIoFP8M8TTRWpOtZn0lpnnhN
TgkNeSRQyeBtjR5+HQnzM4QnKvmHfevGCGTcmResaVbR+j6N/m03uNElpYTg8jXivqcdvOuFrYbN
pomHwOycRivqCesO9s/+cja9ctdGTrFyPr3gMYdodsUXxMnS89z34Z22MKV2jn9F/NhD4Uq0JMz6
A3D+cxv16AssBXO1iDZoDIEh2lBBQeBnOmgDl2YV4KsUlaE3gRwuGcsihfFRGYPQlYg1itEfCj+w
R7Nhg6fr2qxeOUAsvND3h0AktSahcvxiKm0Kr1WWURf9OI94hYte8LPt1ipsJRRiWkejWgs2ZkNG
fqnrLtVqBNhOgIimzmNtJ0Ksloh1LprnjZClmh7hhCrk/uqEVqn6c+5KCxhtuEYJeePSAfJr8KEw
rxRIpeqNXJ5Ox0tu0HzrX9dxIj5g3tJaaKA5jAM1l6hVYhmF/YrlumF+07BOeAcSO4asrqBzkebK
c+LSgNCLy34tBzS2takTjxLOToYJvGAETkBFpqhywqcCbsZnqHOI0PVDlJ/MjWTQJWWumopiLrC+
hdIXYAZsU7gsv5dbJ7w8Tem/aHDhINKs1/k/JUPnzcxbeww8e1ommNPW5KSVEIqu+lZ28pbzx4Ig
5I/0QJWOPhiqyxhfEUc6iy+uewMFp5qiWf37kwoKBI+3LYDcAzYviDhYvOHgWZgvwdf+Fb3El0UJ
+zNojKEkWuN9tzFAYt6uWbxha8GCgjJ7pH3J980+DBLC+Res3qxCN6pKGLfKfb/9jwL/5tupPUl0
2PdMaQU4oP3sGQdYJcEndvu/d7rkCxGXw1dxvE9rdchR56Q9JLj8oCUL3VMS1oVyHjOvGr5wopYp
O+8h6FPFY3aX9fVOBilXICymd+X3aIH5vjYKNMbqUZwt/cklmP2/xk/iT3dpBNP3KxBXDgn+kFjG
56rh7wJ8KiDn4iotKebwZiXTqmKoMXhYeROWfHCmx8PyQoOTWOfb/jCMuCclZxvCHcjD53jzdx8C
TRf2is6EUgwIx/1+Uzc8CHOWC1ynx50Fm1XZhAn/LsHSD3C1/S6atWtA8y+yJLEenLmFADpjQVQR
/LiYDdVflciUaPuXcdxwMjZh4H6lIU3yCVKaRuzRt/2TzMVojm95C96exOKF48TxuQConvxo9DF7
jgngsfv3ztuVeLlAdyfS1iEabjEnRYGA1gykNRy2x1MjU2iHqCLJ/E9JP8P/HBM3qsqgF314Griq
utGTVshr0iDF/iOuTwtb8MXWjg5KQ/8jSZdsrscXNat965doGvet2e4pPqdzbM41BQc6gEPM3sU4
0bqyvpDIMJeb4AT+a+stCageJFMkP5OBTNNgZSSgpccJM3qPfQa/xVmpLYh8XlNLjEdYGUJDNAHk
Q6z/iurTZCYKPWL6XjeVUerHou9jXHJGJv/7OU1wfy22Z5Hsdw86bWeEjZuSo+W+08ujjqoXjFxp
zm3/AXvpeHS8p5Dkl04cF7jgdi7g6FPupCPghQe7Drzf8w8HT8xeuPPb0vFCtVoiXmQJAH1eTylK
PH8UdRGCwDvwvHyqQMFpaiFtvkjpNGKcZA9ZN9vY46lduR3iwkR/XqgOXrfluuHUPZJ6XTIIgz8H
ZytA2IU1sPyVXSTgvLKZjBs1Q1bR2ZjjOy0Hem/W+D5qw73wb2l++r2w1X3pnyZ/RevPx7eht0f0
Nj2Q3cmY3a1N5I/WlI8ZoyCocAjUJRmYrQawx0zAUhJjPt7XNl5wMjU+buX7tgSl8UUUNBowJSza
LHurHUvNTbQEgUj/vQUBYHzmY2p+XjvU50ZhDH7hvFTXa3KafervR5g9OCsEDHkiVoX+sZjcx6qP
vi+pgSN5eIgwHtCAXPscn0/JBCqxTQh5qcMkZQHhEX8oBDGqkA3jhoNpn9vKzg0Y//SdjYCFHWlo
neCmSH9PNJiUjsVjNb51FHZqGI8G8NJ/ahtSsFwgYZSPm8jqfDcnP8iisDM0fp9RkViBsOtqfoe4
eTjHZHVErpCBZbwcS+IZ4c9SNU6u5kbcTsvFohm4v4Pg5w4uW7s5ofMyONOv0Ibm15fUOAUm9VkM
IdYPKuuI1Cyg/eyerOiOlFdkjnCXObX2z2L1gc+Qhsxuw1CyOFHiD8dDSdtQxtuWduCPj39xTu4o
lxsgglLRjaOfOXYy6+SUkEHh92FVLDFvAxneGboypLaGVP7LXrzrvTZMeMXOl4jwwiqvJloSZygh
OTi3ZVwK0lH7JQUtwpxdD2oM7a3zdDw3zkkPvCNoXl3jPqKKMBGM5/S4VBoGz3DaY3eP6/bCD9R6
mBBX/UDvk6N1mmAIWdYNfpNzrXjzUS4Ecmueg4HG+HYT/VWQwy8r65/oizUmPu2ZdqmqeMINzGsm
qVDv6g8C99HuC24sC356qvu2/sJQpxDiftVWAkJWoPSDMKb62ewZYbrTprWXA1w6obAoi+9TPe6P
VSI4HJiE5xIM0p+kI+iht9yyrVjMFIKGD6NBfMw7SB6diwMvYITVe6h9J/X1mDy1Di4aWyZ1oAE1
YSPIl1cmxemqa0p8J4CSIrakHK8UJAnt0Tz1cXSU1d3EVIBIN+NHJHRWutnL5dveuxgKK4ec0OKG
Qf5+py4QW7dnGUAq/VFYqG4BlIleTeysK19ND0F75fYsksdKF69U3CP+tWu0FcVGc0vBY0rZ7lUq
LiPrsqywZ/eqUrAkRmM26JCtTrHICs81gtR6tGfKwuboni+64IZxljHv5oo3XcFfGUUHiJfVljC8
raSMdhAnONXURJV8ZZakNEFU23/TbOEpmhoyjBWa22uUSr/4kZTEv8FSvJg8boYLarlbrBRLy5vv
KuNCJbAppYL6WqcIMddaftNaUnXsucxXvDYDDJO5Hm8Rw4XBY/SaIkhOsKFI5w3YS5WYXKJiaAjG
U7eQITcchDJiwDB38KOIGxc3O4quChseIQgV8jfsqP0pdkUE0e6bq/IJzn5h9N6G1+loJPG6x86j
5/OAXqqiGIZ01j98NxlT4//7xREuk639Sl6qFEPNg7XoQzxz/4o/ZWkjl4dLxscUGiCzlfVe+9W4
QonpEPjNoB3wmvIhvvd97lBystlqU+RleWNXYxxXQ3CO7UJB6fYMIu6dvtrVz4afUHe2YVDlRD8l
v5wNgf97krW8ly0N2wgT7LFl5tyuHpKXuwVnGz0rGLzIlYIT4o9Bxt1ECv6wu4G2Pwjn8nkVAula
hQOApf6Z4wHQHJovG+YKdEBB6GkOlBLH3qh9O3CRHXLU6LhQN93T/v0HFeXszPMXiu0MKbrbWCkk
T/o+FdqvYKh4FPfU5kdwot8zRjFA10vXbIt/vLPk56kvNnU/mtNQf7WgTM9nJrWzVFjfXV+Q+Vjq
c9u4qwAVjmayNaVvSZMwX1TslbNKeradBDQMK/ptj6J7Vw86/33okuRb9lb5C3ix9kAOA1aXAztK
+Vbvdt8l+EWrPLxlFJ5m4+7WIXvm3OklnTxb6p07Zx3h6LQc8OBEJEUO2g5CSeqPQJNuNQp5vk4S
p1zHdc9uI6WoiQUtzHYT9IuWx1GcvOKkoZRV6sBwEyjJGDEW97dlsqBL+T06ncR6kdAWuHgj17jc
Fukj1n2/AHTyv9bdPnVjrG919lID+R037BjwuNZIIp+bY6P+tQqmgj30yZ9L/FG9BRE7wCrJUTgM
hNF3RFoWPYOumhIMQ38Zqs5fH3J7UiYmWwUgtN8mDDm/yFx1U1jKOaPciVej6DZ6hyKBsaby4cQH
4D3jNu57kvfGa4vZINa2aPGDQ3wB8fw+dYqpUZPCgYksFbdmsri0aSUmkRLqlIwbM2RmTgQUDdYM
+jzlXyyhnBXqAlrgmZZL7j4v4FNgpjmjKnc1zn3hXIWloFZGK918lm/cap9+UqAkJIHuaajEO45c
f3FAqOWBxdlga+hHwSny3jalRSNc90wLjdFp2jmyg93LeYB9YqOdIXM5AC3ajlJ+rBWKzHoN+dAd
Babd4P/Cey0dg1Kab2/UTf5rLzzooDq0fm74u7JovMt++7mywGASxNPBd9AES4c6Q4jwAwiy7ONE
l3+GD+SzAMj5w5nZ9ktTQiKpRbCWrH97oQOYahacErUQW6yY6e4UXX8aK7smu7fn0SgEBJbI2m9h
twFYU6zr7VcrxGFXROiXd9+FLpxbrDF7iyHNKm47HgbuHUcClHSGuNKdZqxMEattTzk/mDcbnRty
xMHQNRp1CWl6GVsPj4eLXh2/cMD+GUkyjqb4Mca1DAzDLNOiNdo3cFB1xt9/lLcAG+C/YZq0qQBM
cJT4Of+O/RVfVsCUWmzztUBwns6sPUc0oVVVSHMd8vmXSISQVSjIQlC2MG/ALD1AgvYr/AgIiKj0
n3tA1qJiuVsHu8ZwtS8SmMeanR/bPLPRo7xhpED57ynnGC/LrT4EDRNTYfuiLuwqiYDX0FgmrANQ
B+AN4cIzvB4aoNUiF0mwrKH0n9PxMxX9OXUZL5wE0NWOnoy/dI1HkX7bAK63cJd2CKx1nQPwSm+q
zI+j7egLfKD0XJGuk3nFJQ0wInk0b73fu7SSU8tAxxQKeg9j0C2Y4fqriuVV8nHEHFWzHm2jSE12
m+ggrWrzow6jNcQL2y/aVe47c+UfmCjwze1R7Hc/1FMn9gO2Ir/1e9z3PwE+t3aNK1QiB6gENkrO
mqXBcQt5Vk2EAbzfN2IhEBAFtYKCmtsEebL4LyUZm+pJ1JQEnzGGIsS/6FWwEUCTlOGYlkZtICVr
tr8Dfa83ZaMDatgocETMY2o7zCCEasFVhcC3j5UFtw31ZwEt8p+ngfHmodNlVeGeyTLEuo6yPtPZ
wk6QJGeKCybVL/XF63rFDO+eeKZSxHZjaD2FB+Coo0Y8VCbDnOvxWP4ZF3WWUJVWiWiPqoxNkPGX
vJM669tbubTEOS/h9JYRvekvgkGAY49Ws/dB95AxWqL09Jtl5P+2NWXdQ8Ec8WEJyJ0uEnLGa7NK
+h/jfXQxIMdVW3MtP5luuHx6NZUrVG3bNhTmtU+ONOyCDGdIHW1mfwYQ4jJFathfQgvE3wPT1L0s
caD/M50PZxdopE3mVx+yoL8wMNdVRfEjwfoP8+O3sCLX+g207zH6pM9ToGtfyLZMNekoAjzpwV1E
ivQsLatn6ZhrlmSGtd8lBORqm+enlnuhp+cDR+BLpbEjn1QcEOyo8milI1Iln/a8Sbos5cKZFM5h
t0X9Xizflj6vh1L+Xm8K8T/NRp9p0b61FDeIJbGazIzJMKzHnDlwB21wnjWNWE45yv14RCqdNZLt
r8+JpaTUKrJVceU7CM1z3HqZ+pseXyI0pEMGU4CryelRp/8SU0okvnByDu3KOb3YwExckHDAoDjo
FPQEsE2WgLuIqYRK8HjoJUZIMmFAmyZulf6MNAHW/yjJU2tPLu8hTkSgyRC0SALfk7lab2xeS4aN
pbxIWHj7o5xQUyPovJ1rc5A3eg5IBf6tUXZfzX8Yy8hG3LXdQH3p3GCVnipIhQSFVDz+p0ET6Mpx
l9sFlwyj/pvzX8q2YZA5Z/y5NrHTCSyb2/SUTZRZ7SAxdYTxOEBX13AlW/9cyfMKAVHf9zayZDcc
LIfoz1tBKrJeYFAmaP5sl0ysBuqS8h3TGxInMuR1W1oqi03h716ximFfofy4Y/2GA41pg2R8SVfs
pxJ2muVBoeVQZM9z0gp3rFPrg270rWGivZLURozWEQzjoOIyDrDjbKAPIMoJ8cqGTuxYmMrvOpbS
bCORoNJlBEwGEAhGxUtWY0BV45Wsp1nkgZcTbHsGuR8War2oFNYYye6F7X1ypwzMwYeLYWssE+eJ
dgwzvlABPvuu8jdab0zcee/eH9YObNoGS0RKM9SUN41lt1ur+CYaypb5LGkXLMU+ZP6nFz/MI9rT
N+1VHly+8na7Q9nEYpgYSUh7U9s8GhXOaUl3gtG4zfGqigmhVaoYfUdn09tpu6U+tI6ZEBd/d6h3
FlpQZGcyee1GCQWHKRiUqp7rCUV1HksjU71MlfP5VjNPtW4Py4AoGyQ75Y+dkgWcQnrKV/dTxZY1
45uISHaW1BwohIpLKZx4JXJTU1HwxP8sHlQRUj6lHdQ9BTEMvGy9SV3NvwvHbgQZiV03AqxE7MNi
CIN/20oDxb8zFDjpabfOETciGwPq8XKJS7qrtQJ265Ji9s70H0IrIA/baFm5hsdTksIaq8lfreE0
hcuzcKqJF9aC3r/uTNx82IJdtNuiIYFR0z2autndUL7zzMGafyzKXcnloHS36xTyCoNjr/jpf+WN
Va5Z8C9iQwaVW3pcg4Nyqq69gkDJTpQ5TCFolB/Y00x3mIhVJ2//X4w76Z01MtlYCCfWtYXxhA+Y
Mkb4ZjAbEcCqLg0jBawYs4ddXol0J6DA5BLrn0ZVVtbbftVOfR2nFSADQf4l023t72aSoaYRy63g
0vENtlHZw4wrzoA8dDQoyVa5/jwNE+s80SDhVJSZA8YkgwGt934NWxvIkC00anu1rMFJ7ZkZJU81
9h6ceKLn2Dbpw9Ea6E2pTQRP2G1nzM4YeXnXZF6QbrYYzgdmoBLAoIBkaVjPTXZnBUm/puJDwOmg
d+8VWLxZHDpBrBIkm5RZ5IYi+Hh8E90BNHXaR8T1rCxYal3Yiwh66aM2vK6b1oLwpjasGB9a6+Pk
xjtEP7v1xAQnZKiLMnPSn8BGe69AG0pTPuipZQ28NhpkAwpKCwKnYQxYwTdYmiBnFbdsrq6/xm1M
QFoyJNJiJOv2y9IuChzn/Yb1HO1F8n9WuqhTGXHdKxQ+CvSLNMEaR/Mjz8bljXZIvDMdalSmyIkd
8XLRmhWk0hOCvrnbMFtUNmrxupV7QuC8im5Q6Srss7a3UJOoyq/PluFW+1aAibA/nTWk5sA4LOML
E/720M4pDG9VjO/NL0RecKE31+U1BgYSIvcluL809P37WOP2YTP9qAOPJGl61KiFBBJ1NZjwlG1i
RZKjdgBB11Znyy3bda/tMca0AnWYGH2GgwOCymevP14tDldRXDUQE8YUY+MnU5TxMANyC8G75gxC
kBp/Y5OlcB8da70KAZfXYkSg9CwniBQQUsvGu9XLScHrOb0vSCpxY6116mno+s3TcJUjeRLcmO80
pQgmbyFC1Q4R0QiCD9QOK5hA1X8aJxYn7/LQmtbWBjNUEB6eBjfMwYYL3O+usMWdvJ8dX65yoJ10
YQesAjdfECqeW3QKmYzUH22xwXmKt/vkyBr0+Oh1GsfxpUa/uKKKPtHP/vbfYogr2opyF0JCIEQ4
ouA2CY0flvaMQzaezdFRZfLu1re2djzIf1uJ7HI0iiGTeZyTuJQ3FFanbVDkVdtlaszMTrAybT0L
GttE1YRHKRRsUcjCSNyO1hs9GQrciaxFgnyqvEEX+5rRoNhK6UstGD2S2TsTqm8Sb6OPwtGq/OA8
DvliP/eKMXosPkCsrrLsh2tnTJrK3Ss79Sru6dSGdZVkZOr7C0Byh5K1N6Orz+dMET/8FeXjSaj9
EYFc2Xs73wR+Lbea2IrOmCNZN8fFZ9FaMQ4rBUoRW5/e+Pw/VnGEuDDcaADgp+s5tMQnDob9+vW8
V13Mb85Ff7a0+aKVGV8VFbA1efwAL7XyPUPxwPRXrANoBLLbGNTEoGiZYBv6XNNceH1NeHkEPJ//
+fnBTwxc1/sBNrXHE0ZLSaHZRlshTqgvUELZ2FQip3f4z+rq6ObHN0B9op8fUD2VtEgNbK4ywocF
UWH5Ou95Ee5w3Et/uQmq+TwUcC3z19jCJcgTJIbUiVXgXk4EkX/c2WakL787MIHrEx+bubiKJySo
XhGWGZjBf5Q0rs5KGq3QWR91a2eHs8uOPxBeBu+2ijraSXHKW2QgKX9mOCPW8KKnmdo/NMoZ26DZ
UBDGyv8TpVmOzGpevoZPoWkT5Ma7vLzUaWwKHgGmR7jLLuPcZlyVCaTw8qRAL2PNt7G3polgUn5b
zaYBgaDbYyUrxnVLVwNDZCvZo1AvP6z6hUYeYvD+IRHynLhTjGMOpXGm2MYbdzfGuNYA47THpNQb
Ydhw4JAZWgmpWIzc1sSVd/Ce6un7R67nX3jL4sUZUrhzMtg6JCSDlKa/A//IjoVhkfK5RqD96EMg
Ty+dpMSPMPfCt2x4/YZR7oZHImFC8RwySft/IGtP6/8LiJgZDPstgQ22+6NvJjOtPE/M19ZmUUhD
jO6OAWL31cBOoCLwYsp75SIJ3hG2FM8jnHVg2OQ5q3+bTm1dNeVACO361kjufmf6uE/p/lQHG77C
n7dFp+Wy8KI938rh/6CmzwOObgdGM/dVxfcWjg3yYzDCFcTabY+P59M2ezWdX6BnTHUKRvCRR4Pm
wwu3QcaxedwWPkOw2yTgTw2tAwnGU6eeC2cYjpx4wuAj2lfVWYdv43U5/1vngZ8lyAVAJa76Z/aJ
CmZaCBTgGIyBdYoisGpOWRhHXpI7rrQ3U06HFHygffpNk78loLnN1fO6/kfQeWtVO6magxwtlULS
D5i91rDiaUQFBHnxLnjWXNWqiEglyXpAlf76B3a7c8vm+xhF8s0VSUITRBukeN7pHeWovp+42gXx
PpBmWAblfNZygtgvb9phULDYY2oAc+mai5bFaS9pajG/TaegL4qryMgwUmbvfTANz2TsCBcnJHvU
yGm1eDn5kFkgUBp43inBrlBZGxUbSJhPSWwFNyaBZf+kVvqnfQqbfl0L5Edzw42POR6EnxMybuz5
rXxPryR44d2+zY4q1KTZqvtIEDP9XAtppybbEvPWeUdxBOGQt+zv3RePdCQ2aU9sRGURxtPojZUD
gykxCn/66KrmSFLvlUZzIcH5RaPB+Z56WwazJUkWay86HNodAGNM/nRdGMKs+ilH/zYTsxPNb+LM
BGhmIQYo/Josso0a8PdXamPI7apDwhoURCUW32tA5PIrpwXBXpfXoOcFrPLF1fJ/vLJKzdWmUybY
1IdpFsWkFivGFp5F/VmhyoEVYN5wTc+SvMoxHUGO4/c56zNbHMsEjk6rylbvFL+IEWPkAJsesFIW
0Kh8AV9loI3Fq/DkOvf+Tjy9rkOLpJf7NucwxWi7R0fFM5jzJRho2Mi+O3FVGnlWjivPGtdoFGxu
hsdmF4BG/dvYFQZgyB1kd77m/w1jkjJLEPm/eY03PgWccx9+/8IDqR3yPNKXID19nzZIBA1g54Ex
aY0XyticlRBeS0jt9viVaht54m9MRN0F1upX7RhucDfssk741miAjbgeccKn2kaETDIGlDaIphuR
j6gTVmhrA29Um7k1g1Ajy121yq9Kox9SseGvxllumlnMZm0cQLDLDoLdVwvv5atkeuOJZajDkGjr
iKBsiYJGnknkO/P6+p3kA3x2h+f7JhbxBnXMCeQ2i9uZwdZEZpyJSGhwKVjsk+0bW9zhcEI1ZJ67
Qxqm+1QEqTvQse5pEepxH2fQYj1RsFkbdIfkrSmw7nQYDwjLpTnu26QO/9RveoENPa5Vxm6UAb8y
pn6spXtAV9XX9RiOFUI9agWdvlSu28YdkQ2Mw4hkZDVoxOFH49HO5WEw5oeP9crA2/U8z8WngMc1
qOycc1KS8CWdrainkSOD20CKlffbZiVnP2puytzrFvxd3V/nH89pXnlOElyEDbdFNzf3mFTKbBJe
WkAIEB86JjebjwHpORhqhmAQcUbqz9huL1vkTvk8AdPsZn0wQwdGV5H4q93QrtFxH1jgkcBkTAHx
bGQfo7EuEFksxq1amGeymJYJeWaFKoGc8LbcgW3m7wCat3kMVPmym0BMmM7oqO5P4GUW6yfsklUd
KWmHyeEc5RbMAWlGvrFig3BNSnkSKLP7eGH9ytepkQKM2RnTgMNBZPaKeJjWHyieLjYfwsnLK1MU
uyK9asPvN+qQANpqDj1CmMTxGO993ST3utsdfjjjVEB7uVTAAc5ccqIbAvR5vVYoYfC+pKY5sbXH
4g3ioBM5O+t8pNJDe0vaOhNBtU6RZYrtW92Ccmu1/RAKSbqMryRaj42A2B4o90M+ZuNYPk5Fo/8S
GGsBugZGmE9WybhrCYGkM7Oi4upeqfxxUMtvds2/FTxwPG/9kX2D7SgyraVQ0wdz6zPGjkhqzn4k
gNvZa07b0Fuy06Vbh0fCtS9MCW/ZJbyltjnV4K1OWbV1B4c1p5Z0m6uEl+c+qdHSVukv7syhEsk1
2Fn009WErweOZt3OSAxd373YiThQWRCejaBtZN5B6SsJIPWxYYKKsMBP/xkq0VhZ5ef6/F9Pivnk
1B24v7gzrpyC08hPUurAdgepW1g+WFV1lk4d1VKN8BJXYmcysVHxgxaymDPjcDRHburJ2QVpD3ky
jJItNFjer1d3MU0aDi7c49PK4zY+S93Rf8yfQFR7+x6U6vTOsjoNIezMGXqQJkKWFMxz1akUQB69
jH91/kmi50jsMzHEl2MowEsz4Iy22/1cfqfMfRJPp6wC3cg8fPKDp3dkXlrwg2dg+gnCEOLjF3/H
i7DQbRhR3J0vMiDlYPilqAfH2Nndjdn0yoBQI87nbNPKLPYh5qlTJMRg9fflBsaqvOlpNuQxyK/f
05gaeTThq9N7aZ/4yvECFLXX4qO//BmDCYTQLQUmzynuYlbk64U5cAHLvaK2j6ZvNlXF0VDtAG/n
Y2GnNsPRbILAccJXWIJO7zZkgCXqYmB8uTfYLmF0eeTVah6O3bJ6onIAl1YuFX/spCaA0N+oG25w
2BW3c3E8ZPkEZQee5zLyiqvFw1nqxLG294pvooHdBxbyTsMsoY+qqW7LDbdxfwoO9YOapsGZP5oJ
rjTjSjhe//H8q1emhLNb81oS/r0JR9SiyeM01++GJdXXK7Lfv+vmFrOgwmyGvyFyX4TWa+Xy0DdR
pPEJAFagIhd1me9zHfDnFaijwjWgImdK/mph2wz97rAgz19nYVGOxN1pyMfE97wR8mjsRTfJgWIl
GsRnLThnq3CXrAoeD7IZeGnKdI+hmPT1KAJZCSOxEeQHCC9oc3Mqgnxjp3iZSuc5waA1E5gqsHBf
VokOwkKCNOrvl2tHBzXxjIQI5UaFq2+y89tdDqy1UQyU6ob5VXPwrYEQW3kdR/vQZlwdVhbR+skS
ZFlHE5Or3gaHOwpBirC0TTXjeF8eyLjHdbIyhZvIm4X/gs0TQeGxO50W5kqSO77Q5T8+2OpCj13o
+MwHgdfHeqxPu5Sc298zlcMVbxFhUO3WYzI5LaBvxjjKOJ9wWkdXRwIIMmSK3t05yjT2nggwdVFG
fNYYTxu/x78Z+AR4X/lrU6yzPYJEsgXla/QZNXwD5kuN1SJoqjPyvhhiWjU8RnktHGx/iY/Zjjtv
VranZkzDc7CIvsJgZn3ff7npWJSLITqyVB3nVtvVVXg+nDq3d+AIGF+4WRu7vmzIiOwVCKSwcsbL
GY1qTLJqzxcV6ryeiXAw/W8mUFgy5iBDoVU0aK6PSkZyYA18Kkg/up723Pmo9idFDsg2MkjG9yNR
2qyIqhyB1MbsKvMjRO7YXWHd00CUecx/3z4gCVCMjMnhr7Fro6/ZvEjWTk1inUsVBOyWzS1B9efQ
KNFUr4MZU4VdAMBnZQpJziaXJzFQC+esNRgTXUXy53k9tFrGBv/qkjAB6vd0x+rKozxMgAlDQ+MP
usrF5nvA50Sysz2FVqFYpDhlxtU6pgz5eumzooG/8QsNgG8/Csp76D4wg11W2KREbDLDNssvlp2o
hlY6venx1pICgLNlf9EqIliczhnhxk2SLo8UWJE8FBRQR2PDKB9aO6RXv/9qwtD77ybM/rtZHaLu
qtYs+MZQuJLhYTpm/PC/KiTPnxAklNsKpuFnsZEnOS6sgYHJLgWO6QHoHjvBVWv0irUH2sYMSjqD
zAuDxMYVBnGzWrPZn0s8CnAyB5z5uKTVS0qN7RE75VabZmlqr44p2T4H+6yev0Y4loVq5fLDZpKp
G/4sNGi+7l4Mps2CpqzzJfrge9/Xe6yPKlXUmx0/JuTR8CfpHGe8PDZAxFYBBuntK1De5QX+Qz7d
ViBvzqPdfZ6MR82NmgPC7ImheA8s1PrR9ECuKpcwv7jrPvt1a7C/vyaH4Mj8JVbi8X7xUm4Xw9+k
KJnEBxxNZe9ylsh0tGqDjjAum8fSgllaB/PGGFnP/Q0oaEMs6W/e9R9badnGBYepMznNTrEQrV/L
lGgz/q0SjVBI6j45ooBSqtP5hkXgEqu2CrTLMGGc9YS0EO34nTUKwgWzjb/iQbjXhCvD5VukZJkT
TrAN0oRZXCJ2VDYYXulgAs8MA8/l+BgX7CQHcKoby8thFliDYbq9ye3y1zIelPAmNY14ruLBG2aa
9f3Etug5V1hbw6dgcZBrYzwD1867/2zL35KZYMa2L+EaiuvbUAkGSYcVGJU4o9D1nUVsIYQ6tUTX
P0ScnYLdLG/Vv4xJ9Bhd0wUYuhJpX+IUGKtWm2yQ+yViFiLMBcunx8d/vXs+A02EgVbQynPW1v/f
0GDs9vQ5Cu2VrI2cQ9SVWcvOOA89RyAeUWxppcNPNvv3dpEeokdsfO87OT4s0vsiHyBMsXrbmuku
UeMeFTRfQVc2NJe1VobFy43ASsXfJxrEBwB+Qhfg4CfkdF0L1T31fczb7NaE0ayP2CjRXFsF18d2
taQC8ObvnTgERUEHL+SO6lpteQirX3eevotU8Q9XOGb6yYZX15nefC9j45sqg04tovvKzGpunvvo
sl8zZo1SPchDwNejPOjGYbMK2YXgHn26Fp6X9991jYN9F2D3o12xeB8S+8DOV1///92NWROc62k9
y0CxiB9mUVJLZxXwNlbDtz98jcDkxB3252NySPzpQHl84y/HAtqHW0pYXPNEXAMPgYcqVal15OSx
6XxRij2glDrxsoLLkTEUncHCvh8CJfrc5oInnPX/c6VW77T6Y/iuIEw6cF3MKFkXsa0AgdyQDP9S
WFLHEqouJHzp3gdD7dI+Ld5EKN1anhIvAbaBReEKNHJg6Bi89kGjadxnkNEN1aKlqay5sRcHNQVK
Yap81MWJEVsq5ECPtHaAAruXLt9tOHNssirw4FcMWZlHQiGZMyyaDGiva+cFL4S/U+F8PQRh4lxp
HInl6s4Q3TMGNE9aOmpMIQoRFrIfCZD6VX+s5eQDN++5Pa17xgQHbs9ArHKgT+tAvDTqRQr6vf/1
YfN/4MNpVH2R0Z13r6wXoN2rxI3vI1lZ40aCSdW3wCmy+THfsMURWwNEiGi0IdKboJUveWIHpEaF
FWjjlVuk8Gii2tdg3JCY31wR1FqlnEB5oeJ1ykUIbP2Wk207FyL8U6gCplrkogVRIJfkc4N/xVuG
ukKIu4g43wNljrmO7KEnJUay/NPwUYKwtwbU85UcS6SUWyQAtWZ7uqgzgumbDXSUs/qwODAxIYnE
PeCQ3UNo1to+zO4h8GDBFLdL5jrcWFvSCEr5Ot46IPnnsRWdu/RsEQ4LsuUuB6P2Glf/R2W5prR4
AO6vUFYLzrGSd5zvwgVm1LPouk5hc+a7EFBXQvUkndU0Kv4zC4mznn0NRd849Pj5B1euU6Fb0Ayv
AyIndCpDBQDzwtJe4waARl45TM1nloq3ADnyEfk8Hxtfci9xBltF25CEs4iQwC+9j7fcCyJbY9eV
xDDOctlX3ZKZy7/H+D8nWJZXmGfMdChpx5Dk0jfic/KU2klGEF0GNmsrxDdBhinWuRh29E/BjZH5
UxYq+AWBIO9lQ/J9TjLYrCfkhEPYmiPUgPWDlvAdKtcu9Pv0NXYvCQGGVzWkbDSSap6zNOZYQB2W
5DkQSiYPfx0bZAZ9NgcsLA561rYi3iqN/lH3MG7HdL448Fy0m8aSdY+xQfD7cJGGVxqkOenNnP/T
YJ8wHCvc7FXvfNXj8enbxat5P1X5IpULZy7QgRjSkdRh+UAZXj+TD1LRtEK7Rfy6q+tZPMzDGv37
UFXT1XLn3wmfp38QGz5QNVjVwCuSp0F+H+6nvv7AWVXyPLT2KK4R6LziU0L+dPYjhaJr3PQAxQub
u/SALkQuloSpNXUwY0sFCStr0Cu+A+wm+TV+FK8BkEo3ORBT6JnFiOyH2d9UEQ4E3pPmIlfcsFNB
wzwDbfRCWEpDySIbY9G8ZyfuZ9IM0FKIr5dbq+oJzB+OD7o0qY3pOb+FMYV7QVejbmc0vuHm2bMD
x0zA67QgEOmOApIB+34LjjuxA0Oz0bzXDNHDRJU0+x24qTbIJ7uucYyQByAwa6Z6jfOnESkjdUtD
iDv8ECLC/8y7eZmfIHaNZoMv2T1UOXgvYkNJTdBTajLwlCqAalqiEajVQ6Q1CDOj68EAddtyqlxm
cXDcG3SVURbprHiSbWgi29puJ5tM+lGMoK50PM2W7Nw7wgWmWcReVW68ls4sI4y45sW5x3dgo3UP
9mN6iALsbEo9i3Tftg1TqV5aWTaqW0/p7+0fyCh70hn9wOQjBGxf0kfBpt3uNbVP3ea8ze4dLp0M
zYRcXqKNb7kI63uJaYBziEgyo39Zvbcjw0/G/AyA9lZf5ihiHBqT03QUeRPTR3DCMvV4JXlIzBHc
O9XdXL2fOV5NwV8xj5NV75MH32FYkAcWH11KdDKvv0ImhnePLedtkEuRkhEokHe2dhPRjP+PYuNP
k1X4Wh407OPUh47qr2bwmqAAbmThunkurtm7RxmIw6ijOnipHXgl2gDgzXF18VwOQy9qLgWiTyrn
3JzzTzAk4vXn0tQUN1oRcro+LLwEDcDZKJBSNrcZIvz96umzwRpJdfgVHR6/pbX87LsO3LUOAjde
DLd3JKt+2WiCJam/IZoKyjO1h5Udr+m/uVlwzAjEIIwfW++KFpoxqX/uWe24RJ0zsaSQXtaEZFwC
We97ffCoL4HCBNlbRiiuDvG5k8IFMCfTmn2qb5cD1x+mQ7Jpk6NBb/cBg0qU8AAaJC+1fCsqjJT6
FZ5VhOo31wWjiHhl01IMHfs0V2HBpy+BAsfdFrZvplmM4PMKFFGPMn5LiSVhgDIOX6yrhkqL2rE2
cWDo59XSHPAmiXYPiqbelViQD/xEhQufUT6FTJ6B67er9QkfFxGDQqHIAwVBWEOViViEF73aAxpO
SBla6Js9sczJYWbYGQK05hNryevkcRVEF8nydf2jcOFLJGhdQm2pPXOX6AzF5ytaIoHi0lVingt1
lZNZs3mbNvbOKvvRnqUkbEynjDtCJLvu+unJW/XR3UB3H3xoFGMA3R6qWBloRGnUHZJcXFy5HhX1
7jBOW6sLA9S0VmdfADYYZ6zD1Xl3lnNzzs4AqZ7c1D9fA3DYGA3dKZ2i+vw4AjCXebf1qN69QnWM
TCq9kGp67Fo64KfIHcOXU4o6DXw5Umk0RRn5MBlvfrVG9G9g3iehLnerfO2QJ7pSiaHlKvs2T/za
EmiLWOOd8Jr44J6U1VGgQL/etD/bJNfYQgTMek8S2eISyxeYIU+xob3VK4jM/uVd2Mune7f5c7iK
zPeNNIm9rbP5PllQfvXW85y9HKClGzfVp7HjWs1XdN5lA+Y1jmpyLBg218TurG0vzolmxeslbcH4
7/MyXAyL+qy3f8PAq9VXwhL1B9eLswd/cEOG2727OPyeSSLAM4V5oMmEAi/yoQ13pnjRajjhhY1d
9utUdl3W2vlmbftQS0vYG9376LsqOwKOrMUyDB3mG/Rsm8n+VqeMmnJMgXjotdL3N+/nLeyDK6mo
1vZCQ0NyZPBFdQBavNh/kHZktdxhio+oaQe1w1PSmRo9+12iQb0ySGTYxRUCkKR/ow1lGEtJbO6c
itoHlOGVHq8Caw4I0fToWbqurjjH6rluAQFRrFFZqjFJ7VQzu//JzrpxoHfvbc1xiLWzQE++xtwL
GZF+aY8kdS/HOLpzryjcCcaK1QVmPmRDA/+5nt48xehXJQ3Oc3/Te8cDC6jChSZ7WCfVG1F6h3as
MXB4/V5NEjAZb5Q1/C8VMjZpxrqx7puqFDAfYl+GbpupAUA+aWv0Mjl1BipRKP8ny6jgaYkIlhMs
lQs8FtdYsl29wkYxHs/znenmjSHXyNCyis1k0AK6qi6ANU+ktbwFohLrF5AQvN0Co3k9om7iDCsj
Sr7CgzlMJgYO1/EYtvlnxGmJq99GKM0OVvMEIB3QkbFrGT7OSX7QV7jOZDp6orrIKTwvhQjyT6hz
rvNW2rZJl/Bp9/WvWuNddl+NnjTPEvMT7rU8QqbLF9BtVHuq+A71ITLllb1dmiKBZkaB2/TgBOwH
ZzVd+7GpqMZ+RoT91V8wgxR/tcry2eZQHKML184c/mWtj4MGffpieg4pjS7GjjoM8EJAJj2uJrVz
VZ6E5hAZc45yjC1bQqPCJBbBEesJHTFnrCUW3YGn65kpWZW3SGfGOU7MgS196v9uZsH6kMi2PN4S
rOCHO5rJv4J22kEBVlZrxclqq+e+LKPplSD0sWp3ir1RbFGopm7WmCccP2z6wYB1hEKK/QgyOnbU
rB1aQaEnJfE4YrrF79kBdjn54PrbDf5D78WE2nJKx4lqHW2mJ16PUiGbhOrEYdyZ3ffouQ53eTHX
gklhs2zmbpOq/5T8X8yS7GhbTHn//k30NhvELguETQX5zrnNyroCS+vfDCzILgBiusgOQEAgAaJg
1cXw4qOV1hoR6/BXO8O/aYvfMMtsAZh5C4TtYJvSYi9Joj1OVB2fSYzPagII63Ok0Sa68YyAOVKh
8i1Y7fqWUhE0Pf/M9VdKr7kCQb1qfT5EhYPYAwr9FK7mDwIRRNE/jfgHfBllMSXRl0o53lcVO7Gr
b0+NhSG75pTzFCoC5MbCuZXbhFQMArmQbBmCWIDZd1EEqweqzvfj9xcJ8YKG9mSGDbkbtLleTi2F
VrDF1n3AOeamfzByhYHH8h28AdFlxHy+0TRtu6l9D51z4Up4j6rLULZ9SCmM013JLb6tYKl39rBV
ufRHML4Va7DE4RQau5eWpfDeiTljZp8isDFLtos3qMYfoeqSFzRJBCYbgelsfc1YhTIibkMPAs+k
OTzmrSDm4mVRwuMj8Vzoo9hcfBjOClmTFGciUc1NR+ogmttSqrYTJJuzoxd8VbFpwry1bWzHain0
GIJP3Eo9nWVdYfI/xbXe/4/6qMi+LOi5KdiQu3WI0JTW2+1+68ijgKcJ1XgfDJETWTBq03gge/G/
nXZ2ZpZoOEX4PVmPfdjfTjtqb9z4CqtZFrJkE/6+hzxeLDmxo51+Xiiero27RkD7Bj2c8z+fooy/
fQjLjixB7AmoB+Vdal53D9Kz4e6HOwtbL3wesGl7YCQmWKyrE3ofeYqKKJ3jk4O4Ncl56wpTXDcS
ov091X9AOXxheMAdCjIeLmANqI6xJbMnfdlDxCu0iOGL2rF2XqVwsaK17uPQaDZUILxxukt7E06y
kC2m2jTxmFNmloUe4qPvf8UU6UhK5Fdex3va4aEKTXyA9E2KMFExVZDXkgjp9DXAVQl9UW74nXGM
+MqbvfWxFC5XkNDCdQc7HuUuq1WezFnKfGQ6KlUxCLjCj/eP2T8bGioHoWrzPpFga3CJqerMUfnE
cHSrC2GE+S5bub7WtUnJkjXXhhp8AiB8C1VGIiA9m2Cw9xxZAo2ddcXkQ0bhrKzeRG67O+2PA7Ne
UjY9d1rQB9heClae2Yj17BHPwXkWUOi1G+Sb9TZT0DQLxr4HepZ7JxSP32MTgUuVDwm/yZyoA2vc
dclyUZu57OB0XUFA77i0JdPMOh2hqMcGCnaL3yzT2WZFE2nY5+BJCj60CMe+xWVP1vaV9iA7LvFC
kfCZoK0WgY3AJD8cbTNsSwn+lGv+3MCd/WGvVZIqguRMj8J7gaguag0h3nwg9q6VamZpQXlPMGPj
Iq4o7vrAfqYyK6KDLjEcT+F8UJQv9AaHAAassyCTryyqzSVL+8E9CZ1IKBYqFWv/7TDJlYJ0zeo9
RWo65Sk0f5ThLq4GWbv9dS/oyR8ucPbzPiTT7uL0h2YnFrtqKft1KRkpfMSjVdz3xm40lU0KWcym
Bt1NLFWdULzigHYRp5NuF61IG9gabrZUmNjVKnVuDZh7OwucbISqnSE5TSrB8W2u0fveBBRbXllu
cyARcEIi7CWzUnnohP8/ixwM08r5SGd52Fq9tkLyJKoUe7Lc72oTZyIC++K8SWPsPZljJ7xvruAJ
zyTCWVToiykPScFq6Da3MSEi4WUN2THqBOxCDC8M1MtMLHVIeYiC3KNyexCWH0+d8DzMm0JxDMDZ
bapkBk7bSs57bSW43N/3mtgC/L8cxCy5YVy4g11CJSpbI/aH0iPKBaGwsTY3njcqd0wfzCxZOz77
x5wvsViOs4NgaXz6VleT8WngabMhrOTHmXrMaET0o/W/a61DbVU4H2YPxUqfy6Bl/fUOQ91WZ+rK
dXg3a9N+RlGG9kov2/jUhNb1W4hXtVv/sdUKYim3bdFx2NICowLHhBkbIisq/eguTeI26twUUNjy
JBXlzO7ldNAttz5/k+mUq9CGk/Ae9cijNNjJFESgWIqRVvZclmUssL347yYvXLaCK/nJqo5a2NP4
XRGx1klHSFJT1C6R5VmCsJiaGL7TQ4SOgUfAYcrnILm4c+OBVdXQzP/pZPUxYskNAwfPEA3Yjg7l
4e9cXQ2T40GtscdUo1aGz6JYOuPshbHCVuuw5DMXGkhaVsAFaXmx6NPTMhjlYTbzIjtyUbtKWHew
i6EZO31OoazxYB31qufFpB9+PqQRyRCOIrf+RzYD63nK63ztRXG09l6T8KygrrkVVjZ/e3lh6ISZ
cVn3ZcZqXs4qnt6kx9eY1tQvZpMl86fEZGPa02pE4logTSRSf8RERCjrr0+94agrUOgBIAarpDa2
08vqsCqrpx4tV9DRIoS5b54ACzhTI2aEsvm4dxZLDSjcQhB8Jj54lQrCZW7WsQGJe2G91GhE1cTp
Zre05hlKPIdR3lmUv7in+yoXZfkRxQtvkqfWqZJQORTQOrKdxNPJaeKe49Mb0WXa56+Q1iDzXP8H
3cUwnj4f3+QteuynZyAi/eotl9XEgGi08CT3hS96xW+gjrUzNPasdNyBEf2PKdU/Ro89vc0QOSVX
aRCxgrg+/sRLlQ59Y60jvc023zum9+eeNWG7RNwbLmfYUJLCah6SniOZLkYsZx0VKj0sMSHwpDIV
AGGZ6fAqzavMcwoSUJP9w03d6Vz4EwYSlm4XfUny3z4wKYHBljODh1Bu6Xz0WkBcr6fLwI8eA8fC
KNZFgsE4JW8blfYdpPCPI3pqfFSkiZriDC3OYAHbCcxAJKM2BHus3CrUEcFTkSLGZXs07b2nA2kb
qvIC76qgf+8RDGIsgtlYLTq6QQHg93WVyEFl9FmUZFAmP/Uq+ftPxyTzvf0fvwA068KVLOOhGa7F
8yZtct2zAqW2d7UGVmV+YEBxy6M9E8IqolVlVu0kg2aV1DvRCfKZ2IJM2MZPZ4tAyszafbLN9pyL
O6bMN2kNsttCYluUv4/3fEYfObJ9W1iEGW9XFlcVEvoDZcKhLwDr3oyUfoyl6XIfWELeZdkGBFNg
J/w1vP6BRNmgCPP3gXkqfIw2hVxHTUcOM7h/dcxN1JMu7NSoxVXV2Q8HB/wfSbH64Qu9NSRVuMpB
b/peoLoLzrQqAmbOsGOxaOCDR7LNre5M2KtCpbKkUTyQ/9QkA2GY3LPtrP4wtfDkQQPuu/lwuhDG
h6FN1xcgayE7quPySEupUqJDUdfydh9+FrDZB5AW04AFXnAyi4uA8RnRis/p0lQNCA3VbiQjvHge
/5GJYOPdAhq3BcwWVEzPfG0T3nstblCj5UuCB2+H1bfwKcYJWrIZDl/1GaXDW5WoMREEdtaTJhfl
G/+I6FCpg9YpR3/QWF4+s/+43M65WPnzNcAz709zvzOCrjjLFiLFSdbBhcFdK5HMnALwBHBNyRWK
K/YhHTKCaIpPz9F5Lm5piImmI+w2PfRVc4Q6K0/0cX3a0zMFmhmpE9RLZTa2J3NlTcs7RGXN0TeU
XZqarD3OqNuaNra+sFpbwny/wk2QEa+FiNj2ipLBVI3+83L5xLD8lpaLs9TqQ/KMRah/kKzAsGql
7Z/6BtObFPMb0r4irHjt21R9Jsz6zpANx8sBXFJzG1t+ab3WPSCAcIkTVLX70HSwT926DLxvkN6d
e17//4xMwyeFqH1pqZjbiAA4lB9o1xSzeJaz4HfQQFVvZjKeAeZ2pkhbtDP29V4VvFJQNGol+sy+
uX0lRM18jNA4eaZ00PsK+JN5rTOj7v2P6y0t+V42fWlywJc5HtHyBcO2dyBlLaY/7IxRmdRYRwBd
gikYxHSZ/cQTsweu3vWfJKW6zOn5crgYD6blA/KF3VWTu6WFcPlrzrjPl/ujOrQGorkuebf12Ji5
TD1uav91dCE9rCVZx0QlV91JO6j+SlpcK2NmXB5I1pN2vcRnvHLEd2DwoiO4oPIBP/xuHqeapDno
XsFbo8Sj7BuhYxtWqcvELcFJPHKERFumuOoP+3/XI03Q6wk4dq+VIG19zmG4fbdS0to2EwPrzkWD
P9eFCquv7UB/eaoShXbFjWnfg405xU7s+c/J44zixkpDQPcLZJ4xcQI6Co8B359BEIXL2XRgehJv
eBv5K+MgUfIacgjV4Yyj603C1MPWgZ6s9/Y8WWOlZIYjIUxRYhNF+SC4CBnsftNyPZ6fLotzp91I
Rk8ivoJoesikW+pk9t3Xgw38SWhRJNaQRg4URXF6FwKzecLM+iyKmf540vLfoO+PPd0rRcyh5Jir
ibzNrIZSkJlD0VoREC2zUqNH7EgVv4sxVonxLi0TzJey2aDeVnJOfNCh6QpydfXMgTJK74MTUNMP
E/3L3NN3I9j2yiOOC80y++YmIZZ8jFbv2a2Vusevziya5TK8XqZb3JqJPjtNtKt84/VA1mMo88CL
IaI+jCw+vrRdM9bDMcRPbuk+0hGL6yTFSrP4fuHNjmN6EPoI9OtIMhZXcR9VoaYvcfDQhJX/VJIQ
arIwY7dFBxwuItnPdu/DFcj4UWzaN2K0wTU6IBscUUJEPzJcVt8xI2F3hGUaBffEAXtNrmmpzCpw
+shSGZ4YYgkmAN/ZAXGn6XRVZmyAvE5mzhL3j6BG0ysVWnb+jxbK+0E0KVYaOY5mnIVZHeai+WTQ
ciQj+gAoHDlDMMoHNlfXjDnXSLWGg/SYBNYsfoyp0djClRuBzeH92WJ5Q1SOTT1s3VOm6rb78KWh
eIDsPkUTSbmkdNaMZpLT2/uB0jDxqpEKmqekud5pPZhC1dei4f8dP84EUh4IoKvcnG0Qxoi9jqef
Xfw3y5/3Qr3TnKuga96CEbub0Zvit88KJrHCVrUUj8SwKG2Vwz95zQ/ImEvaN9QslaDM1FeYuQnI
fpTtcNuFQvKDWWVJHlyuvwBVlFJDQFU3fb2cJYMA7V4UQpHU0oUls7BpFRAJvCB5WJW1PXWYSZeY
w/FygNHDkCTYfNubWzvPawfQsmRhDvSvXJGtW7/AWdUga7eo2jc/m4s5+zJv8y+jHR5Ncar5/jGy
DkSAnzUUi3AceiQrOhp4Y7s9zuu0bwdyMm7nNLyFUcp4AsgoJXEuETGa/Zxx08/n332mDGWTsZUP
r498ZYN0VaeNVQ0BSR5sXbSbPWs7PpyuvAkr+hbuW/PZzyFvYkSMSXZXLZmLcsD7giWVHIOCjujp
HPJ5neW2Ey7HOAu/vCkfmFyo5OxIkqhbLILFEYUnuBya/19ap8ZHx0RtnpcwkzzEwa3eNj6bvh/n
Xat8Wq4fz7lYwgUz73OQxUpKp4VFD8lzfYh8kL7qty1MU/Pq1JpCc76qWP4eXePHHQJ6HMyciCIt
nkQ21Vd+6DwSjkVnhVDQe2npDIm+C5RmGlqvdx7uLmoxHhbee8g6abybycBO+Mn18EResDJfuAfp
fC0/ub6W/yiT69zlE6oEZQs0NpEkHD9dgdxq8dpakDuMytnAe8vZTM2chyQ27O4IdL2hbz0Z3dUw
7v9UloPaBp8dGgV9zl2ElzWIJjPlmtHzT4PXlRVVAPCjlMT3FXKlqVNc8SqvgNAUdexGR/UiH76N
w8l2oQ/C2ZBZB2Hho0JLBekBCO6IwLHzmUB8VURUnU6b7SOvcCx4mYgCVkyw9BVIMtApBCarg6uO
alst/KTSAUclt/QpitwlE9+IGC6mgWI7VEGWQnSuvdg9HMFoC3vORegaKup5meAMcmEW4h0hYPEt
L4xQ8pexmERDBN7kD5n/0etXGXYDmgYCNo2h3uep3hDklHBgzH9mAUs2HaW4J124ACObTVYawjCE
GwisgFHt86OMpMSGZ3369b3SiqwVeCWdKit+WEnamSUsdOvxhthaCfvSr4g15x/OanpPK3Zn+FG2
JMCI2khAo4X9wL5v7Nk2sRfkA17fdy6UbhnxLSJ9T7425XrLWmQoJpcB8YQrrMVUxzNYmJ36Tier
etHD2XsvOZWaLof4vkc5YnL3mNos/Zqokp+Cfh7WyTSsVV79/giamEphGU8Vepix9obng5mvmOYB
ajz0Zuf8tY31HsGQqjm83+YpWsi9K3/lHsS4lvwmnES/IPPVdqd/vt4RkgFqzl+4E9h7gOQyYYCb
i+6/CbCq6AC3DJOVmalik5z5md+KKEH2n/qFBLXkpWlTmMTZKchBCDqHyQR2cODl+QC+qcQAaIVv
UW7xlA3yALhwewFy1ViaE9stLRKWPliq1Ez1udxBG90oa8V8tA6Gj3xp0Lr3NDkWefH7SLwaqlkR
f9PyahGaRluaJB9vMAfCWk1R2OXvC/yYtOUe3DxHPPLy9IBJCulLHWb6U2Mg6n+e5OBkd9BXFpfk
cxUrxDVqr1dqm7C+o14uow0A6HpVYatQYM8aVLa3UOcMZWUD5VWPcUZxFhF0LqLd/YrjBQDaUuBA
YdJxs+sBPr6XsdWKTm4k5RMOWGexntLm5Deavyz0YYpuNNUujOFyV+QT7TLe9Q27/QsDpsJLc0Gy
u6+FmIxh/RdtNpSQ6d1BKI0+Romvm8deYv6a/we8vpwTvIoYm9IQgqHibwmMjy4ea8SwU+TLjo70
WBTxL++LgnxU/l0OqVMrZ2lxDxjMd4XD2sioEXWlaVKIAl3in7iZI1ly38xTW0DLftaAdJq0FE8t
Zs0RckPHeQlhw8wjrwiciWBFbC0mNlrhmcA5XBGTU0/wxBm3cOEv2/AeIFw7JQV9XbojlYJlABZ0
q4T7Ewb4RnescVYU0U8hJX/6nR4wpF4CqyGLm4FFxVBwozkfuLSnXUwDG+X37qbrXkGCQYZ3k8JZ
h/HQ5upXaBzHBjh1be4aqhdhHCcpU1QFXjNsfe+xhBrZFlrQKZPRLONv86R78/BShWcseBGC7EKG
y877O1N9xQ5sl73N3gzO7/t/9oybjmEwc/+9nqaE48G8vJvTIbhX3XoSVVEcUMd8TfPT1wL1ziSr
f6GsAU1fgnNlFkIHMfByhNgfXSg8Ma3tPWTUpymFCKqLWsf++5VyAqPHaui7eZEP6CaM07IX+CKQ
MFGc3PEAVCLJQHqBab1O/0H74eQkALYi78Y0FjUA6aEhtDgdD1kRhcqfwKg2zp+gE8VwpWXElKx3
pNrSpaS+tndSZdGH5nBVpaClB/JGFEM4Qu68FHm4zCgfMhCjAzLBADzfgZJXjq5VRHa7rSn8uoqV
VxBXCB8bL7nDLidC4fT6hQdbmYJ+lfcA3K8janljUqeFXANNjSsaZsOsUhOLAaKWPfC4f36nNIrA
0jPmiEuxTaN41iB4/u7P65OHOslhJnK1czExu393pmDstvuTVE8nfUr3RynivE0zKF88/8i7dD/h
OBBdioLrxYQp3VioZozp6zOaUu8b9YlbRSuXMbD5dKaLiDz2aNynm64vz9R9w85bQdLkzSDFM9L9
qMIOaOuC37EBPjhuknWzXslD/e/1c6saJTqSov9LXpclkjc1uP7z7OJO8vAepnG3iA+JhbIN7G9u
ZV89yMtVtIQF7r47Se9hAAfL/ck2yDXdoAv8dCGP1fLCQ+R3scA1yqjngMXRwsd2sXDpgVh+yLBx
udH1TwxLmUl7U23VgF1jlDNeq+H96H0Kb73uP+pbOYOMNDFYHzK42L2SPgI5eLH8cdUULrUWGupw
/f+9u0v3BiX5pyw5MtypNSvIJAacT71t2OxJnhujdX6PkB0uPO83xzw832l4ZSwqXHnDz2JplZOB
XrvWuFe4JF5ABmkwdeB7XhfkwrH2arQgOubcDF1thjUkDPqxLQTepxffAAMrpIeLLZkEvOPXBnY5
ceXMLu4X8bEwDlxCzfSgReMsrgD+eCJyNDLZ53UMxNnp0SA8zpAHfUtBGW782wpAATgPYTEaxh6t
KUP2J7L/+iQYYlZtZlEQxr/H4XAPy5/7aeGU7duqIGiOmpG97ioNrZdoLBkZTJyErQ7Z0WaCRP/B
5qPKq1TsTsOvkFWxj/1O5joR+u5rgmwc/mJ+NoCRb6P9ixRF1GBIio2F0WzDt9pYPshtuH/PEdjs
mqK6q7p6FXcYg31lE/zyKwzJ+/KFHchGWzbcRhWMIJoPjoB8ECTe3Q+4z//BGAAAH6lggvkVFwPE
FMXWFiApO4b3tfxqt2Dc9ElOSrWwuas4KEOvtd6dtPYEBK3ezTy9pIXtc8LOVoERTyChV33xU00v
PEkI5SgY+CYcOElVYBycDMi8/3QCSvCRY62/nFKPEF2NSSNK8+ycHjLsE1Bs47rwQ4JO/YZeWjSu
Ghn30FA/HoNXHc2ksEKJoKkJ2B4z87KH8DHbeY8vIJhC8u4ye/QyBhWTY+fYCQILRIudAnBcWxVp
lsBUt0nBOrr/V+Tf+uUq6yW/FGWwO05O4sDpuRUdatC671YR9gZlTAbHp4PJ6FiQvaTYgRO6FoHB
puArKuEjofIYDniHMZH5yIDY63avzbryY02PY+TxhpxyW1LYcY3Zxs1tOgK0lkXPHadKoBamSExk
dZb6nb0FI4j2SZbDC5KD3F2xv85rwMXQ9yz+x9TviYe6mky5q9SsKXKPlcLoMcpZlOJDQ7wGbAZJ
3yQdCamI6SBdzOcAL6PTLyYaKlGpXjsJmnk11dtTMLZyvY26nM14WtBxIIY0zPbGtJc4TktX0lc1
gpPVcJZ8HxGoUtZMN7qUharKbkXH4j3V9m/mAzUYtZ+KWByU8qwPC/VWx5COXwm74BZ+2/5Bu0Bt
FfYHiAPCGzNqL00AEkrMajfRAfCZjGOkIiyrHOMTeTRWulM42tMpU4BOwjU6HsHVLQtQmJyft9I2
speKybSScaHzhsfdZ8ZNSpKQjFUaoU5196UEyHJ0bNRXc2oSW26/DFwx4IJ5FxKh3llmn3X9slHv
VoS0ffQbyCjlnoMWaHv6weDfb+LHUmqaIycnw7yEpJ9IaAC98aU+WZcvrsXlk8tiNIfKE7X6CJM+
ZVYpBRfcSfowRfVTdcbhx0PImnldi3DaR2hpNzr1II+MJEK8wDDn3w59b8ra2HHiNZ1BTV9U6O4x
zbgcVJWzlnAdXSzUMENsD4vCiueqVWsQhuKK1bTzsuqC77TdpwXBAyAdG8YkeEs+TiMLchEO+yHb
ZdndfX4n1C6nE2yLy5iZCXNgq6CDV8Eui4n/lntZPddEqt6KnQWEheyW8AWYr7gThkE87YfCZGHm
pX83TvNbjOyYebKamb5L7ft7vgWQMPde4NZ+upWFvsr6ykoYWJ8kEODtK17cAo0eHMkmHjGexVwr
r7tHBsoLfYAzIs0ilwemUH3N/l5d5bBOjLirrn37yTgJDxC0fVZbOxHbQMOqHiBRpO4h0Mb38f14
Pj11xAbaeEVwoRHj6bcOdJiJR5MFlKV+n4h6hwL3UAklBMjWRoE5E6TLcoyz5mwLwNZz1LMhlmx7
o9uAeu7U6/EzIDxMOHsykQuGDofyFp+HIEs88HB7VqgIh3xEkXS/ag7fcpZbQLzZKKElL4G5qHx4
qUEaycdZQ6BRHQIe6kmlIVvInZq/jyL9lMchysEuWtjsW/9/haE8WTBpprFuoYGQrPyNiUoYgSRX
1o1u8y7vtvsXAeoAd+1BIM+RLqFxdgf0YNwDLG/EwRe7iXDbzAi5h/R7zZZ0kTEr0xMmrmKGBpym
6kolUiFlX8rHIEiSAzK/A4cMs282MaI0TwfBsqFfLxIMizKw712G0ZtOWzMP7UoqSw/KNUoZ2NFc
VTcbL9ufHqb5ftFdz6XBidOtwmHVo6GApfS87kAI69UYNe/9WpKPURz0WdouYt5DMB96anaaCfXK
dLZwpselxTAJ0K/nAuLL7av7ZUktH4XLSYcGyFNZWnohGV3Ln4TzsCc98GQERrZCHlDB5/iEacFG
5uw36KuoEo0M/B7NndFURjrNvAHnDHm8Xb3hHE2iGGHl54zpxWz35na+kIq4wSW0aUDjDcC4BF/m
BmPjgTaovI1ztC+LG7TDFF1y8N8Y3od16+TLGH+9bJ0CsH9T+niFE0DVsHYhpSbG7nYObcoxVSTN
ETurh0Kt9mnj6LlRJ+qd9uQFcSh0KQEdJ3PCsuUADSBCnt3qE7ktMgHmTVmnbgtQBhI0X/juT9/f
bpLK3zJDSGMHTRo9Fi65K6jnB6zd5eXitnozsYeoi/8lph1riXEtiGEEywhQURvQjEqkMyEpHj7Q
iTRioGN04QbmW5L4d7BWCCqHq617hdKpy22uBphqMQWxpMVA9WQwa/0C847ix47J2BMWojmRA8Ep
VcBnfpWWWeU7qrq4p29RGCru9E9mwpfJVNDqDSfbFLpaS1jLLmwQAiXSLJv0d5RmJouxypF2Rur1
8Xy+u/YbAjx/XO+fWnILahrOQ5bt2Kn3DA5jMuv181ZFqY5tSHrvFkpZ/qPgrBMp+OASegLqHfn7
HwdhJp+NdYILAXF6gA73OwBlOgCiZ33rcj/UxuivAmdpU6Yjcgs6jJyGGfAuJMBwMOrOzoDYmgTt
B1JG0LyMgsw5HAAPUVEls6zzXhxOqRu8nqOajrutS2MYORI5rlwAJ/grYN7Q0kez0Ys2gE7g2It9
SKTsEpfBpEYxarX71X5wclGGm7bms2OpuhH24K2mc52374EWo9UQQdvWEVXkXYSIFfU0xgcDejii
OTMAjtqzaZAPaw953Ts5hDuxBsn+VqbKK+0gHMMXjIEOIptOLXLvmbHr96fzh2+bdCk1isSvhu+6
QAouu3SeYAj5ZLzFgME6lIvV8f0kRJA9LHz64TCRy5aMmXBafCwCmffbOIz4J1U8HQwugwrfsdCA
2KZaRF1WP7MRs8WdTAsOy8Vq/XJ20fi4exDe72kFeh9egdNDy7S6ZOzujgnfe6l5rqjmfJaDGG0A
6OWHDQ8p9Ctn0SHm45PmKHQAehz5+djClg1By/qLmSr4Vyd2itAlvMVTj/N5EBPILAemeC77eg4e
l3Fsa7aqrPmtWBs5Z0vM0Ou2pZt+4WxTY0VI5B/oJW3y1Yt3bMvqOlfHcqvbkrAyk6TIG+ejTVrL
SFG8iN8t0ZU8uBT7YR1JRLQLrIkIqbo1HFCeR2i/WQIaygqIHCAgYreODdUv36i46/qhDIYH0iDY
7kV4x4zhArPVTsmyIWSOk3P6zbrA/0I7BheGnyUCBpOvVd53cAxUVCWLEMvPtfq6c5jVrqChfFrP
zIwizi1QK6wb9FehuBNHgGV5RZfPRqvwWXDgY7BDP1tI+F8nFUoicxGNKgqm8eygAGMepiK7vKdl
2u0YUMs8RrcjAKzggsmSTeC9v8ZlcNBbOgY1DIsh9m/OPapwT7bQyH862vXqbZnyxbHkpO0lx7vn
MQJiwQyvCcsthANiFwrYhc70DrvBcNc/RwwU355aDB3TkViv0oPg2o6jUv+LV70/H5aeBEwZ7HKw
8XtRAnyTsKLcw8ZvbIs4IIqLY0/PRHbVyq1LRjqEgIRXbP+kyCAD2ClieSaH/CjBCK4/oSzLLhFZ
RujB7p8jBwSBGk4JuW1CFj/96MxQADoZMGf0GMXNtP4nV7F3XUSmiZiGtTJfQao9plqgqCtmBxfe
7ank5Z7747aknjZYwdy9ExXRV4PI+5vsC8M2nypNdf7/6txcHhiiKTFk4Q+mGH2VOoWICkprzwIU
FkFWZ+4hxg1HTp00w3wViVLdX41KIx5tD4DJao6YVmZS1x+C5NWXMqMRWTDyv+KL1n7TKR1DAOk3
HDU6N7eMDBKLgQv9BBYqum8M4/jfKd3Oazz/BtkyJwOgxYdwvJwyH3R7BlIOzpFKauGxrh4OmUrA
OXyZd3X+WVDrzDkkza6JleW7A427yHo6OOIQ6PiymR1135vwqlr8cJnQh48RhX3QIVJDLQCkveNa
LoOKgC0x1V7DQNO1hRkoh565TOAdOyBsA44qIHU4uaSa+b1JbpSskdOsz/xUcG8cHwh4FIG1c2zp
qHpUU2HCDLzygH3+ypbe/z4sh4DkpQCbqSkNS3BbpVbN7Of2RrPNCcpozF3E74XoBXw85UAvLGVX
Z1MHZ4GywBbOTwdSMB0rtoapnG6Gt/tAMpnLOa8R9Zz8Kqixhwm/gUnRLezpXJaJ/nYJ3+KPzljH
L5YCyPm2HiyQiA8N6y1IhHeKd32bkUk79eqRwQWI3hI7PZyS69idyk79mIbKSqFevl8Puqv8RvCM
bA8Dk/AMvHjtTMD1l5YQI5HLl4qzjAZ/nXXFbs2QY9fIb7D8v/N4ddEjhk++cQeKo8qmDrqMJEgK
poeUSFa2iG+6aQjc9cVeKpQOhpfz9irFeFLez426r9Jq30w3FYsii6bwNAsU/mCyrShlca2s/yVy
95mDZ20Z0tjWLt0eWLKr3sb9oxYIcu13zCRnJ6WkG6TtlhEJcGmcC0/1frVyAh1dqBUxgeXwvhfV
RgmpF9YtDdxUahrflaXAnB0H9AO13OsunrZZc1IXfJqnlhd0YY3vg1/tJTiR8Z7Q4H+x95ti5eJi
w6uL3BlE69G5F5LDYF7wHYYQU7FzKh5Eo477xXY7IvHVSKT9MfttT2IanZeHRBsYpu6V/OafN03h
6ZdUvrIOxr99h8iZQ+knmJL6DWnVTvq4T8IDdKhjYIRSDjrA6LH2PvI+Ow3a3N/nJ1lAm+YvCJPr
k8KFpnDFkYkQGH1KkPmk/+CFDk4elhNlzHeeI/dRaVQPloyVVISegAqnyC7A/CYDqoO6+wSPhyE1
tYYVAHxwf095qccQi3f2IwWRbYsCyDRyfRKtB3W+0Fl65LTP1TjakhTNeHi3WCJlXE8HLwHnPYYn
y6iOEA+J8Atj6snBlZb4DQ2UjN2EhAnJC8iBBCTLhGekSNqVQB0CCBYzsxQeviYx2DRf8W+8njUq
sOSTBVAVnmOqvIuUqEawBTTMMWpMdMtoadpEE7ECdRBbw8u6cL24CLDh0X7uXf/wa3eN6UVVHtWq
SE4yrcvgI515Qm/KYzSBnq2XuyqPrGxRA9/3VVYHdbqwFO3oClxkRvdiIr41RqqHDwAzZErOQBFB
lb7c/IPYe/1Lz3R6HvjcB63PyLpDSnKeXk5JJ03YRTYdoAS9o2VNCS1DjKQZaexVLBAsUChYnxUK
66ZjpM8PA07oLaNrriHkcY6bF58cVUo1W2D4sI5cYicdy/KyYLRKqWH854f6YwJZOmtyT6gsJuOe
rasuOpWEv8vpNU6JzeH1R+9VH2i63jHAb2/iGgwTfi1lzeG63bxYnwjOd3OqRmsTbiWQFktJNuEt
bex8pLA73sv6Tcahi2xQW2meaL7Vh1Rp9Z7bYXNzaSStJuw3EYcIritC1MveaRqZVFhFni5J0kIz
udEv0Hbb3p0Wxx8NK6AiMd0br6fBwWNwatNDmAtOK7RsvV2JTkHFmfPy9hXV/UCBK0sQEqxniltj
Qoj29GBg4WUDLV6nMyZVcfwba6JJEW8QLAU+D8oXdFZsC0lz2axlPKoDnKncQrACsr5lVeN1wCAs
cGEtX82awHlSpATxM9ydmQtmS9lWCFk4Xl1n2s966/y9S9TTRVF8eF60/wmpD+9wfWm6VPS8Lcwj
UXaF2dUWpJ80FkwOZMF04QGvcd8TU5HczMDWipKXpZFnm6Xyqktt/1qPpuZtgsU/bHERY/tpUX1l
By6kbN+5eaQ/ei7Q0KlMu1NtLTXUU8DdHyyE03goQFKRE6+kJyJRpxFCto+BFtTsj2L1fRWK6Key
aCZ6NC4rLzXD3zO8ZOIyNhA2mJ5wMiV+IBvY0RCPEzRoSv/lQxmmcV/KyBqJ3RRTsIOsQJyzNLzW
jutb4OMORvXyuvpa+23u9ZGzv47M/r3qf1FWYCHs4kRZdAJ5fVqCp439H25UyWRLwPujc66uDLjw
OszVDiqbbdX39L34Fs9hBV+TOIvR04vgOl2Gety+heEdE4+I2O3/WZrFJs+XwFuxMglefkFhyHXI
orY5GB6NemhNY2ecjcRes0XpXlqRYMsAkI5LniAedwyhO/cznAX8VAmL4fbpdW1MKKjY2eEVQG1E
zU2QymaPAF1TP62MoNdzuftuKsjGwzT5xHGpq0oSmTVydc2jRobyFMek1dabU8dt33WCSo/trFmN
1VmiYJgY8ZDmGlwjOL8Vyp7+CK2En8OoCGuqWr+8oBRWjRv8W+iszoViIk3/2dgQiWHwWgYhg14v
6rv+iwTD1uQJ6O2pL14umS+vRSTQtHRho2QT9u8resIEEAGWtnUfOgJ8pT6Q1l8njkZTtQe9xQke
ymznnkOeVsIAc7/XICmxY2/LgPPjDr4WGhsjNMTr3BlIOq0XyJdwcvzbXpVyqfOvIErWhzkm5EiI
YdEb/UrBAsxwHqeyL75BNyv0TW8wd40PfrmX8OIOW9ZCLsyLDRF4x7+UxyDLJL4lwwPC+1eIys1B
et2c1BWefcpTwNUREiKMRavl743TLeLZdiTZeeo4dvNF/IUwYPX6HSHncTril2lmEF+8TaUZj0zT
roLKaLKhY7aLI+/R3BZ/dg6tPKUptXhXK56bfztcpTwsrmj4s1WZamziQ48LgKkTV2KJklY/Eoh3
Bw3w9Jl/xfMq8XBjrxiOZzexFHQXWHx6MmZnxnxTpDYDtT58V3xGMfAtQqO3yCedxqLIGkTcZth0
cpqn3VXllkqy93iEeC/rvSbxgMgQLVMqMnwgBSup3y6l8V3zhutfem7J3x4GuLyFT0PculBhBem8
OYnhqWqm8tfe43RvSArcc7Y2oD19W1TeaGcIzYIBvo1Y97cklUazSilnzFDVO6YZ3euFFva/QqqX
PWIFby3Oe9jXjQSRNjtnRJ2EtKsoDIY1E0wtpnmG/tspHaTMuuY6O1qBkzADVroTwPpJNrct0h4i
S/QYTCErhcvPIiurWH2xAUEhYRolNV/mpO7l85raYvRKuGWW01xlu6TwgsYnD63D1f/5EVSK2EUY
JbIvavnz3DthSOn9U5fqr2NYX43LQtaQD9f2Nvo2Me61D1zyFpQdQBMoOMkb7jNDvKOrQDjN+Mho
QnaGZ0g6jWIf3a/3mnv2dWlOwyVXzwzxKlcl19V/rboVJCPzLKDeT1/iCfM0Q0/MtLVpA7069gGg
CIlZLlM0V9ClnM3cLtFVt06kNEZix7ThtYM0xrNPSccMQj1jmsonnfhPveqzQ9QgTl4hfEFcGJ4Z
cHxus3Qxe62vTZSW9KQAEyZrJ7QCDRSlTy+e/er9NEyqb6pLiG6lVzbX4mY8qvoT85Poge6gxlZ0
jmYBMvusKn599SqC1BvE1nokycwIUDZXIgR0Hd6YCuTz3HqE3uHutDvroMC5M4oMVMCnI2U+YvGD
yh5gYNUyNvVTpGu7pTIpsoKsgu4ViInpUXIONC3PxnFDrGFt4KM2KxFCZYA6z/GCDA8RvtK/VYcN
KuXpllbIjwXfGvGR5CYrhCQ0Qy2D8+HwbhX8o8gwPb3D7ElNqXcE0/Gvz+P07nMFOm5Shp2lkF0d
pHC0ov2cw566+5DmGTVB3v7hjiga9TKUfp0RMVs12b1OFE6DVbRUtBllL6SES/pIDxmZTH4vnl2A
U55z/tQIBE/+oifkU2BDlqiZHZKwvzaa7b8I6y40LCAl4t7jzxduR3mpq96kbwwYFc3+WOCoT3dL
CvugO949/wCpUFWJo/Fw0ehxiA6rsuJvk7xpImU4f3HvzMuQ21gZMEQR8Xh2j+dDIWf3eiTpHCkC
Z3wN/yAOX/lg46omYGTaypF3keD87fzidalhgrHqI053H8JBWcFkPkDsLBRxRnq/ptaOHqvCnWdN
79jIA0vGP28UsgslX9ZcuQ0EusltjtlVu7rPRUxZMZZT3SOh+FKEy4q5eBGKTiZ0uA1JE0VAQ1ZC
0/SfkfLuxTdffOdtLnA3QGfKLMWWCHRdW0DTpOFMBGMs8uG2QYFXZzZs9G1ClMim4fiTPIHaZRS4
sKwTTdt75JRXcb0nPqYoQBPrB7oskjvBJVTcs6Rlb/kKzH+xaLwtkR7BCYGWS8E70OOyHvTUg972
aO9EmF+sHGW34Xs5WiIX1ulaWtiPHgSd7G5AoDXnJBAGdWhIP5O0eAytcCEwBKGTAKts3GsDOBN0
6HIEOcIhESIvdbO092HQBT4q2JRbvqpTLhp2vkBO4DJ/D45zSqQ2xZgOmZiWtjxRh2bz8kS9C2dA
jl6Yf13eTVX9cAtHVSLCMtf4oyDIAGUzHNh7j0vtXWeaZ22ZD8Q4tcJ3vlI1l2u5xIiow6GgkRpN
tkfBSFaMil/hoq4KEtMpv8jovHuceE7bCx8D4BcXaogQ3skTxSR6DvVsIRyxbIKIqsASGbI/FBE6
BpH8Bgnau1MCMiIZKjkabGa0Q0owMNvdR/YzSs22PQZjCQoegZHcXP52muIyfWK9AwcDWF0s3Yn5
ffa/aWBVtB8M0wVea56tz9LWkkn72FEbsYS7iZ1Zf4DF5/yug7hgU8M41arXY9tRhwSppe/lECb1
fHzvvOuAMLHKbBG586eBi2uj+a0NXvfm1v5s8yF/36T9eafrxWu+kAYA7r4zyL2Zw/3yrKnpVq4v
ipA207iPCSwbAuO7tMR3w3oX/9aEMJua6YTuX4h5wLDeLuncL3B16jTggw1Y3XxEK7lbnBoRvqsn
1foO4XAuEU82b5AwayPH8VNN0OWkV9ivOYMxq0M+dgRIMm6xg2OJJvgHFHX6527o4zkHl5hP+Fob
yt30LynB0LZEtD5dIeBE2NM8L8a/1/E1q7RNFTRlucmekJw/9tTYRwecejQ3xOEPH7VvvXlffMvQ
iGGcDMgksEf5BVqgvTx7n030phsnGXT1G9tQxa9dhZq2aybx8FRTqvpvc+JlYdtwzw60vircb0eN
EdYmziJx2YOxg66QgkiSzoQ5kraVq/kCXy+Y7i6K1MSE2KRmEDZlgq3UDL4yA7SQ5sqLt+a1AptF
MGzpaoloedcqalueGGIbGY5MTbOY7V9KFxNq0RSvcD7hs7R14HSBqBj/T40spHWZA6ccdHYbTijI
lRqcW00a+VHSTfa8PqJXjsYvDgGfpkGDpVHYmbA/VMZXlNYhK9lDQRrEK+sxLB4xuiKpy1Cg64YR
3qBgskrE+asUzPHAj8KWsDB9Gbc1edVQwD9Ayt/1BZdq1jdukaVjMMjhvSAZpLCtAnceRYp70/6i
vkfVs42ckuhoGm0fCxUTOAzLK3B0nKuQBw3whR0PdfBUXsxuPgQrlRGz6Q+Mqdx2hGpThuBYNoCj
KaI9cjG3rwJeW/Cxs5EKqkUAeLkIJ70w/Lcf7fg5THxkuyAsu/fR2EAmWi/S+Ryev/WIl2zPG58u
NzGdS5QYVeOEEqd1ABgtgfslt1gaiRsFaB2l3r5PM/NqICWwhaEcQpuqKWRh9QUTLNfhDdC2h/Ql
WcBWATzv/g/hMzE0e4IRDc/F2pD+gaod1ZOJRhk8v/R27Xo0E2vrYauUHQ0KAFMl463eMGBB9/5U
wEe6olqF4amrgQyAnxCEyrB26FUIiJ/bdoewunlrwEe4kjDoMDfwaRtVWcvVFZGBvjJOt/qdZKSv
Xz7z0fXCl49AzzwdJUtHyv5wrDlss0aUSiyNQGg2wxyScImz75XB8Z7+ml0mtvK0Ck/FFmnHtEEN
/PK1kGgMIUH10gj0eYXFzDMPe9ptJRvd35C9zXU5Rvn1fA4brCfa26bT8k6GxMwNT6XVqgVNbr97
2vMZWS3TzX/ArHFEYd2mdFyyzq6QHjfweG/pXa2EYvXH/9uRm0dBvocN39DbWjP7lpjhsOnFGlER
4m11uMLAFxfyedVavFDfk6u4D29njIFeH5Z3OE5149Fg8QKzIOWtLEm9C5E+sFIYPhsF/VmszqN3
0e9uuo4gew6cXbccyZ1KEttj4j6ghEP7HMdTQO3YA7pg1uNv2VZ4Y/O/GPOhfDSjCnliJOdaDFqw
D+sS0mU++gAD8UXA80QlPebOLi/6S+HYQC6rXfbO/vUia7tUCl/WLyrIbOEVz7zrw8MG18LRgS03
q4Aa01FEcg3ouObYfT4e5i4bMjCJ5cXmm4t+ES/4SXum6h5jEYmo0mXcltfCyqcA0JXH+iWNFJPY
fHl4ST0st3vS6dYgNyG1BfTJOHC5hK2pkZpyNSl0vyuF0ouGd2AT4DSHdEmXzSxwG32vuujCDBFa
GLviAsgV3Q+KHpJ+nq09dyVtmcXFSbPUY3x2s7Axrny1pQfRVpD/34BY34Sk5DTJowQOu1fZQXK2
//lLg/mZXkVIADVFxp3InAnEtdo8RwhuU+G0z/vNiregDwGAqL9UqS0Z8LrB/rfZdeRo1FNUP+3Y
q4pl8V3lJLmcBhIfwRcDm1PDMrs5aHAzFvS2nibH09XC4BEjUjymppDo6qhKBvXB7DFVyc1YIMpu
YD/8qCMHYY2IybJmGfsuZTurxxEwphG8geXY/A40aL56PrNzVG0CRWWpESVhqRd1KjTulemaqLkl
XBvTEOBaGMkiPPtNLU+/Hiktcl+t7oWeN6H/uadg35NYpyNAZ4gL2b40sfhOH3pIPcRgQKRYYx0z
lvwvblQNI3sfkUS1iNahDxojySeZwGhOaNJvpwMfNnyxlmX0gcUYxbVu+yKmlRytVhox5NLzZGY5
B3zTq5q7G6MXkcdofkwWTILqvVNajh5OU5oEhNqIKot+jHPM9UNUpApEQiRNtFqJ2sLTg47APwji
hTy0WMv95VGkdDvwaYTT5GOO9KSPbcfn+16ysyy8jfaI183sjHzpGvmIw6ps+Ly9Q/07NSG9SfoJ
DpUrQKCtYs4QFATKtRxoOYI1Tlt8KTMnZHIq/PtNfCDhbDypnVY9XksNoHwWFuY6ipIdMDlMzo54
0pVUk5Ic9g2RAgtgnlDLc/cAAyGVYLahoM5ONRkhXn7Hpcncc0m/IZ3XZuvSqP/7l/5nGx9YcA7j
bjZKj2OpIjcKi27BU/S37jno7aY4y6zXHAY3/GqE+9qSN9QxvfI3kjRt6yIn4W9calOnhuf7lNOl
kNmol5sA3IYsfaZVv4GtE7rbVR6O9V/GNOwPCbgQJoXgDVwlerx5AtrlTbHl7hrbxlAZducSf36T
pnzSRyczSQ3MW26PWGD+14QTh1Xt/O1igV3tdohuu4vzrI0VBS3za4IorHdj718YVX+MrXXjrjlT
Ba7uBX8UtwaVjI4KvWwHI1A4kWxfUiyRhQaWzpxg+4FGan75ciPM3CbDQ0Mv4g6cZ7dSZMILzRAa
FBIpdHwGpje4bXUcDjW54DnEpYZYVS3RDvQyccOnk/dR+7GVvYSqhtmpXhbaswxU98mSV/1qyHq7
g4SReW3gr/bUinwEdwzvraHZuUuEPx8+Gs3Zf6ZgWNMzkHx3cHvx5kI0Xj91PdMqqh7yHEk9Gfnz
By5IeoNPvJZ5Tn3c2c85gU3+TjA1l6rwxZQkeXakihwja/ah9B8nCLm5HDYfVeNy9ocvotlZi8jt
VHdqDXx7E5NRiuU5mL9euAvOBCDY+L5SQEIrZeQ2s38gYUPah0LDLK/lb1hQaXpYnu+z9AIA61D1
laMUTMhmKoBqe1eO+gyG2z2Nz5XDgB0qw8wNoN195fQBEnaxInQrGCuMqTIDPXGT9DM7h+JZ1Zmg
hR26vTkRH/VzX+0FmRyq95WEmgTR2C80qzx9jjtVdpj20c0Z8PFSB8H7k2s+bliUMtdRlr8sdI+u
tnZwA/S+PJRpsjXpemGsfFuvde5XuVm1L8J4pOmq2WdM++jaxV7aUOPffGhrBD8ZCt+aQkCAJFLN
MNQehg4nUZCwbTXG2zWCxz9XTHA7mJ0wS9NnSkIfI/Iit9HEMWUmo1kSI7nIDWvK6rPyFFsJ4H4T
7JueytvaYsOs7qEuNa4nABHQzDB2OpMUte/6qvnrr+eRurw2iFC34MgzO3SQSZ3gTpfm4trP4zgf
k06UYT0HaxeZjp5omnKCg6ZpUrQis3LekF5kuGiaPTGUvI2xZhClb77NoPqUM8TyrFjmoAjWuWFR
nKqUOrmk7UARy20iKW/54H/GULVUycfmJGIL7GUs7RVRUdzzK66OogjECyXDJAYKr6DiYAeEvPxV
e5sXHpoefvT1PFJetjZ1OzGoVGEs9xKKo5H4HD33SGIy2fY2oeJuM3+eSr5Xbd5XoZ1dEmeYzgNc
66e90uXR/+EMHyl0tQ6DaO0ZlXsaYFHQS5vDHQ3GtViQhG6dOpzzeE2KzHxJflI2pxkHD/6Ewo9i
9ch04Gx/5hAKJPNs/qShJxFZuDfiOeUO1+oIuwr3Euqk8k4wD+Kqunapc/3Wydxp/NCFWXsiPsix
LS+xdHmM/NgMIQPJWedeD+6M/JQs7zuwgM54og7LN7lWvj9huQhb61FcIEmI1f8ZGwSScdGXAeYB
YBnCJxlokAgXJ+N11WhGarSXocUbjynoEevG7gCqVJmoECUT6QNhd/Cwp++I5hWL1+GJHoWNue3S
9aZvQIzcZlxn2xeL3VlHzBUt84X1lS5QGpKuLkH5UyS1QBPN1BZx2y/ABI1gT3HK5d8Hfg6Hxfn9
rdp/35uog6Te0N3FxXWaz56bCZUh2L4muw/iW2ACGuQUd3suv+1qVj9ssywWi3EpnsjfOPWZihY/
iElN7mshbFYJi8lS216yvR6UlyXIo+2NlankR48CULTDbEvEpZvfbkRnCbBERTQixfrbhNBw4yCG
z/sxzeXgxqT99q7oawyqxFwBpQGYnpZhBWXEwb52nCVlTdeWqCs27FISLvI8+WBk1PL4E1rEZKv9
0qyVk8LUJ4pugl2galww3vvDWt0H2evke+Xs09fxABE77mHaUPHbveYvV+cwZ5Ozhi4lg/dkq+09
IbUB1vlFHs8epH9436Be1qGE+XroZ4XBR8nWKnYk3eZZuaiUvJqQeUzVUPm+hBni0kti4QL+7bOh
hd1Yn0m1XrLjxtcTsTE6fWVBZANi4PsHodR/OAMZl3gDtJHs0is9bUVAfW8tAQGeO+LiHciM/Psk
YEniPt1BKVUDgbw+z0Z1Ep8+OWKjsgN6vGakRhKn1q9qASRbGKWFKpY+tz1YylG8ng+1b1+WIQ6L
M+xULs5IWpoVHC2vkNvrTZ/LzUQQSBJiA0YYN+ZutnpQjFhWNx6SyEw7uCxwTwTMNFBANBE257uk
12OO+S/V+R8G/ecLpcDC0pC+p0PaMn6Fznio4pYXEpTci3R0xE2wO3VvBPssoJ6bYylOubyjwLCY
a1m5ryX+NuqySrbSVxHYXskiOdj5zH55ibaxbK7RKnu5MT7R1NmGf5vVEeQq/NBiZYFOJwA+ajhp
bcGzuYIst1S5snQ5iWtYAOg+9OFvFTC+Q664bb7Nq9o6q+tk3tgRoXg77f1zO2/Mgso5OiRexrVb
yDf93fLH7bMCyfi0jCWvMOAmhQbezkvbXkVa7gEoeUcvUj76KJ11bZdvb49u3/37SN8H0uqPhKxi
5cMzrGsZ71PH5qayBt/JG7+hn38hJ/IiBAmUM4StN/Zp+bRN58Tz84BCi7V3NkBqoAypQkggsnkA
Cz7dMRe3aYryu9g0KFoXHg4H1fgFAB+RM4ta0ZGtLV4/NkURFLj7YnPQ6+fVKREBkxbt3+LfgxjT
hVp1DWq33vtl0HavFni2KYwmXv+RV71rn5pHx+hXlarlRw9kB/Xq2G/4Zz7O/sp9+GjRKhLXEP2N
FZ0760GNm3nJSY+wdlLCCs+PKOtR545mzH0XOHV3DG3JlP5UGIn93sHZ5GSRegzdLgHZdlCuUnNh
8o+1zSd378GObyEwNR5PGghxlpUTjo8PUIuc0BOvLv7sTQcIvP47WyyJjdETPU8vxnHO+qMOQEZA
IuZWB0ItFWYEITsk35Tp6yWJAXotCs7iMzSf7kbCmU2N/2SIZ2N/34J7X1HpU/DAVUwlgMXpPAJv
Z8rxDsRvS9zuEUv9BR7ErVysjkbM5ZAgF0Kn2AhRvLg/k43YIROcHzVqqmkA5gMmDCvgRVoxyLip
1MbSZ7QjySqzsSWUi4ugrq6xbGrS6B8KurAwVdO6JBeJsMU50KBJ2ca5xgFlrZMtXKyUPBd3jmym
ljnuslKpW4qERbwjOkFEzya8l7ocMvr2T0QGR9vAVbnDNYPOh9HQNq8qales2etCZdGdcwsZvf5j
bVTBRBrME4+XMSf4dfQHVkUDMU5jqN373Y7w2vU+hpTrEmJ/xCdlY0TFjND495TgzIXsY9yEDwG1
H6nnony9TGHzXbEEbxKc1w3OK3eArUzd/9YF/wip3ZuKoFKTKBgAIZhg0qYA59lhCi6aM1ukEJSm
/z5v8vlhwst+24HitZ5E2NRP6j+WwybzDzCm4SUiRalqTzk/6FB8SzwuTVhX+ByrBVccYtuZIhz+
+Ex3t5avA4qilz5XZ0neN36UiNUqW3J1x9+pw8P8JloQIVZ/yL+niiTCAITQDqlvubSLlFRNg1ev
rdOP2FKUKibayWvMaCex09gqHmxbGV1XK4d17bfV5NpRBQoV/9ff8aAvPqF4eSMvq99TsDvPREOt
473bLOuWR3rim3TLLvU8RKHijEgRp7dizPfXeZzNwaJiMG2Uah1lxQNd3nqT7fQsJLh24yz0NGsQ
InozY/TeVRSnAeb8RKSTyjVVYFEeHc5VdJCLOhKEPex3DfglUp/8sQ+S4f3rJd4QQ8hkoDeoHKBk
XtzQic6ty2hjlTsQmslKvXHeV4pExqSexeWkzWf4F1blYs6VbJ9WPaQKl1L0J81ZAS3yM+Hisklj
Nn4u5pBJ7oi9NyD/od7heQ6wiGXtGvetb8Ez8snuz/wh0yNFwZE+s8JIeNeWxgLb1exnRlPFZG0+
+rtPo8axr1xzG4NkOkGxghYihVdQgggeH/KyUknaKsTv5V+MNerrSJPWLYFgw+NlI4KuAz0wf8Se
PA++LeH2lzpCSzACKK79m/9gJ8eN0MaDdsyeVuh338Htlq71kYxz6waIZdSsdCeMY0zMyEjdvlMN
jQTC/7x4egaa/6ZxbFhi+YaIZhSjLuI+L1WK4xM+q3hkwDlKkKl39+N0MyJQ1NSvGAYDL43hXZ5/
K529QTM0caamKBNwVWl2Xy6pN5kO9UsjIvoQ1d6aT3hwyvrbqPtdBt2lbAVM95lqaWMb1q330lHd
Bhz/hzSJXMoffG1R1nZYQig3h2rcey/gStCgiVhLC4e4KwsZEFoWAzLh6af061BfgDgmTOynYDit
1Gm1arCFM0ICWsMQ0USXj2X4jIcWG40ZH2/euU2Seksu3IKNZc/q2S1kZUXLrqV4rm4zO/H0D48H
GGTtx/6iJOKcSAxIQegzz6+46lX870aLBl1DARVNy9I17fGgep8zLmM+52BoD0oA7xho00FrCNl2
1JMoJIqJ4IbVYl8ZZt3aHyG5BFrA/h6ArMXHUXgLxi/PDfPWO7aCD+03CS4/c3qDwRPZFtK/jbVO
YrVqIONizQeeAMcTEb/KZHM8EZgiiTVC0bDF10zrlme+hb9DjStil86h27tPtx8U3rbPZ2UNIE4N
UvzhD3WJ+KvZbjut1HGBpRzy1Bm1mXgGcpr8J11Loe8dDtzVPokRtK6Ld3ahhF2Iwu7DG1GCS0hl
DV7v+9KnibQN61OXHxBnNb9GUweiJi9QtpSWRIoSr8CDwH4GgyPGBKI8rlkFqG6xHoaY481Ug+51
mrn9Xy52n0smc+2p8MTihdVLi+JaNI+F64JC12GulNSDA88nLzWNU1GE8cHzYGvwMiZAzP1yjqu6
TQM8wdYHZO35Hskg7GAayU4wY1dmECeRT9toqRsYrqAQt7EPIekB0c1kmKEirZggmu9khGL6WJ4Q
HxNj/ZUIm47HtavLYZbHi05NxItRuY34kaUGpW5PCwNAREMtfaFKt+BrtgAJ8eMb0X+vehX6KYLc
5ofrQVSqssrklPxQP8udpyfb0gwu3FrXWHs80TKnN3KMufqa+ZonLO7oYLP/shKbahVraL8CCVJt
1TgVoqXdPSl/OD1tOnqc1VflWnC7W/GZBHeVE4DR50KS1pYmFP8tUhQOAVcqfXino+aYAe+07Dif
oDGo0IC/vGsSEcZB6YGvhGIt8swNelzIgaG8lDCWJC7ogRVC6OqoBuaasTiKr5mGI2JzKy+V753y
cqiyBZ45bUL3OPPctrvaAx3bp44DXGBeraHaLrdyCrWSmJAkqXeAdrOahwR5KKO5n+JjGmygYTfk
fVFhYqdsEMPT5Lc/qSTm0RGkoTeV7CONRvx6j6Bf4ce/kG1Gf1Lbilpm2OD7A0VqeAa9YjiiYZVw
XOdO2nS3b3IUs4m5dzBBZzT6RaGKTiZu65LiAPDbnaN1FSRyndqxq0Hk+vqoR3efhlDU+gNZA6H0
Wj9NM6o2SVfOmN+eL1u3/WevL2oQsQIz2ZUQh54gD9QIUZ4yWXYCDClS8Vg0AjXcjYWE3W/gxKL0
vcplkdmdST5KNXOLIrP+ZaakjXEZ20amBfkiU5nhcPXTBHxLhK1dAFYVUUWqRRMH7FhM49O8y/UP
oS7GtjpTvxmLHNdk0Mdzj7EfLR5KC5wpZP7VvnF4qJQkCZtrXed58X8NaePg7MIFxTc5vaUXK0F0
YKKnggG5IDUgkDV6Wv5m4dMaAcSp9dre4ARVd9GFZ6jhtaz1oW3SwVJ07Y1CRkhoRvaiSAZfg2zn
dreIbTxwyzfKktjw90taRoPq14xkugfSow0oQkjFnm+GTUmJoEKherkm1oFVV+agh/RrF5CHHhXS
sr+CJh9eDZQCi40idL+8+iXMl019Bbc5OKelHxNODqyI6ybXueitcVW9IPwQs9Z17Uqy/yPyPqZd
QY6YNFGUVVPSdxxgyQPXeP4AODoYcWhdJ8w1e5gul3klP6TvXLxShWf5dS2KCz1o4yh42O1bHo1Q
3ThbEviXfzFGRfIwg5QBhCtjpWfEyAUmD21pE0MqGyXg0QoYlBvnIoxjH+pUpoMVBhx2Ky87zJob
7bB3hR1sMRgjV5l//unEkdQERAI//LGE+8m/cUf5C3lwGGIRFEG5damLLl6v2eEyb8IsM9H4C0TK
kM1fO+qAMohCv84jVvCllBRZojtf2pq63lc+d8BOeE0dktGvHfIR5omRUC/nFo+Yv0Hs/HHeb0Vh
6XjLOaQLzZT5kbWiawrjSYpygm8jaWkgMQZgaP/+FDonfHqgI+7uYZbL64FtHc4pC3KksP7txlEF
YdhE7TJTR2xH15JiHLk+NBU8irFEQtKycS7fMq8nlNHUOiNfLGRkqoIVtGaurYUgUxHutkxf78sY
L6Uuk+HG/WAAexmz2LnGCYIc97uFwaDXXB+P8btLKiw8oydTBjzqCb0eYx146+gFJKO0LGiJmn1m
rHycrd8CODpO5wDMww9Wa/4I9w3qQA6OM967yk8TRjIAiYcuP0Y3Imbg8wRZLY49wxZ8jJYrZrFk
f/gFfEK7fugE6t8tcNrC1zpXvjC+Mgk5i+IVribiYa+RTDJeozl37KnJXpJOyWMl3qV4Vh6jAKFF
M+8XhAe1NUzacXhF/fkxwH1GovJdFEBOk0S1b+WVethSA/52nAKk1+BbkF4NaRCfsvZyf5xvI2nk
zSTx8oj0jY8mIJFiz7IPZRQDTxGAFcfQ7+wlOkUKG26MdXrvRCEEYn82dOBj9VwXORmA+iGBvWu7
TPePSjTPMz+y4sLsPHJGwA+WU3SZd5ZsONIJnCPaIZe//1SdVtCbzYeGgsVkw28Pi1+6DetY3EIl
mc3HQ5SOdxn49yEhJeP5cPwOhadksv6w2uJGLAGCBhcmrVjla5eFfzFs2mamuvvL340N1AUANnt5
krlxXMz9pfipWLau95g7+W8zLYJGnKA4+ZG5yX73SjsZYIIyG8txtNTlX+uF9u/qjrACaXz9jEeZ
yCysQe0h/pOaTeNOD55f1CcnnkTxTY8d0MZuMQa49bFlA6g54J4MaxRY6j2hjxDXITgk3iFeTXSe
OPoKuUiIFvyb1p0u4uOVV49FL3POKTjvxXmjTE6nMhQl9GpWoQaa5VjzD/p7NRb7ttU9FYXuiKa5
QCWFvjxxDeuRgccqHZ+x95ODIRk9ntmZdjoDz/u3jA2SrEdIFehhnqfcUWWOw9UmE8pIQaWmjfQT
OdxRPt8/QQnjt3i65UlAR6VlPpfN59U3xswJ0EhBzCrWMLL9UuelVxOOHxHzQ7SBI4k8S0NoQH5n
d1FkNFZQTbIoVolcIgRXrRqBZxknpZR9o9tFN2cnmFGvnw4dhmMfwJ71r25U6mYO7ZFhjODKarpl
vD98S9pj3LirnXfqinHgrH14xkxnJBxYBRSaVV9AsYGlMllCTwCW80suvdHsTplMPBZREQBgmjhe
wbazn93ZO6tYTs4FcSLgCH1SoVmNyovNeyoEoJZXLRS9QB11y/VJ9I0e9B35eIQ3qkTgnV6QS0VR
UbLOyYhAy7kbT0ZNMIYEgGmCsam1/CvsmZWLpKWnPdIO4AbGPgnAD2RATNAMCe2M/qO8/0T6Akbc
oJxKzMGWrYp+NE+o1OeHcXuRzqGToqUmvh7dROZrDLISK5jzDNmPRZpIgLZH6v7l2Whj5bGGl0k5
pUhN8W5pfXFN9uIez7OsKhzjThpgM7R/KSxqSmXbuAxtVSQ10BFQh+E7Lgz8ctcu2EYrjpOuEiIH
7t24KEaXIpasJDuvGju7SxiVaR7w2icv0/PluernzEvYfioqnXgKtpyNmcWvDWOLRke+K4qx07Cs
27i9ffuQq7C1zKXvWE4PPcaZSdyV691Vj2hIPA+u+PIeKQG1JfQtatdWqy6gHOE8kupprdr9n2xF
i1xKCCYw4sxUwHOrZnLJZY4x0IEhFIYWPy/AU4N12ghHHud4lUdZhA6gFwLyD4tu0uGAu4GQQqmX
ubTxVU5g0wuukPfoV4yC9gAgkKCEgDBGRIQuXALdjqEspDT3F3gfzVVVAO2rR++sNYuvbJRAI4H0
cj0Kz69g6sO9K+XZoXZ/IGF0pOkSLh/7Q1WORkuFVm0OkZyk8KdC/N2l5JvgRYpA8bMo0/i93weY
bebnnplQSHEQ6FxSs6wurAmFrFrlcZW3/G4zfv5jMSRyT6qxXwt2iAbSMfPx65uYskrE2J9nvtLO
rtPxBBhXUfdolTk3W79vg2JjPSWyWtT+xBX4nv20r7i9AEBdVmwsg80QzkOxwnedVDvvUxq9Dc0F
YihfUcr4lMne4f/j2X9gY+nFxjb/w0Q0MmwypuQrFHOts3r+S8nYRb+QDCPJJpT38QnWZOW4otdW
c+KKXciYkfqbc1ah2dpr1dlhb9/XS4Jpl7wSFRhcIOi8ZIagd3ISnxsoj+MkMtpMJCf8r7SO9x3B
ad/LoIssYOfle7ebU5jJNYMSQIssryqRgaQ+8yqWDvjNv0DnTfKwYARyvC2ZslM1aJoKRSj1PT2e
JtXyAZmF7VsYSJpmpr27xD8IcpLPaavZ5R5krGIMsb4pBLYBxEdzatB7sEbcnycUpryJ6fY4EhoU
HSBiBP02X5sSiCDuLEKsQ6x34g+zUurmWLYDjJ3DgOLTMqHCpynP6bozE2/idfEiS7tj2xAvpT1l
V1bXJImMBT/75hlxji3pneg9drp/6a/xYuF09lJe/YkUAvJo8JlP06hgPIiONwLWjNxgv1iLgteR
PyG34l1RtM0R8GByzAE6Y7SFSuYiIdhuIZRGrWB8RaupDqCZVPaxLgYixdkKgyy7pZlUfLVEoAkw
mjo6adV9E08Loautb9KTm4JtvdZdFN8k5iyI9JNQvw8lV+dVNL2wOmyfJUCu+qikYo8KJ3MJF2cT
V0FcrADqjaKFYdq/jL/CxbFFrNIngDzf6BSHO+upWFlJ53qKuiA3WWJq6hHFXZjd/1vWEwL4mXvQ
yCwKFvJHsd2F0meXvduaeJ2bDzgrGb3+HUuInOyfZLUnSqSCn2cbmV+OuGZQKonZa3oQGJLn3ROf
QBcchiqqjKzczF/0oU4hstwaBQzlGi99H0Ud4Ccjv2TlJUtXjWXlTMqamOFnz0UYDsqz+MzyKRC2
fxan7NRZKWsFIe3G5JKNbn/K8/DE+vCUkdEOl+xmy6ViHee610c1z2kO5dUh2v/GT7xWh2iv0w8G
KysadFxStnLvLwS/cmR1bRHXUA5nbs3RhDV/dxZuasf2lx+B04E2myBJyrfQYG20xIIsLpvrKfOa
X3xO1w/XsLYvbzfjmZ7w90V/+E/npQg713g7ITpztt5AK8RU/CUSphfBlT6uT1GDBgqmlrPb9qMU
UeKQyWP3NUiGTRsyvVqHBKWaw5sjLgCZFLwOLaTMwuXva3vAeQzNPPca9nxGUANFIbv7xEBXo1rd
Ty/n6FxW35WZ0vc+EuqcyrIKMLO8MkBx77qCoeqpbDT8NHtlRwWIB6zTCYKQFrCqVU5Q/M+2ylEI
wmWMUBb1d4y2IgXwEYHsWBOmQKtUcU0RF3vAx+E6vXeqC57nMF/crd+KDelLShzplmXi3lcsFUGU
vcmpi/aeOkKB/Odp/5x+kgltMPSov41WZ7na9LAAZNb/vMqRKtickz9jNRh1YKzf63rRhALq1JuJ
wF4omIUFSjtXElASnt0lMTDfETdlM0Zc3MeRc1084kuYmhI36xugc7uiw5dSct4hzcj1iafifKrs
kC9YTBhhmGMUCcoUMd9V6f0EY2b7naHfLxRCq8rCupnFxr9jQbnCcp+qPXmNLVWVSRiqkzy2gtq4
NCJKnDogZGnjFBibv0K/bMMOI5IReoGeBXLCsrRDnkpKew6WlujpGhjxfU33UwQOac5oAazPVSJN
PjQusVOHBfdO7yRGOZaM8TjdTpOlNGSaCgdbc1xkqtVA+2kkPzR8bFZll2VdPRuYkoYX0yUgg7so
4DUokJYdbUUSnmikp46eDKbso9G34SF5h1IF3uPXopUBulbUaaQmlvrUO6YeBwdo3jtBXofxsoAk
xGvItwvBm74xXQGCwiTEPiBSU78BXY/hvNr3jLpB4ItGbp0Zts2IN3vODaY5kd0SlVF9hES0W3YJ
KcmFQwQ3nT6W1OMrkKvB+hsw5e1IiUb+2VN0Huyh1THwMSU+RvVObYmXAFtAGok6vZmNnV5GUXv+
xShVoB+CGyodAl2w0V84rIGnkoSCsUCS0tSLMUSmPoxuDP4tMhLtg4ooY5mxBYW5sSTxCfLwKzmY
2XqkJI+WXpWscMJypy/M+vKaYMiBQUSoS5SG4POFClZsvbjbuJCQ626u08j0MGMfXj0DADnWX63+
al027Xutki7tT/D68fAo32Dcih3SwuuHsWccDj31AHVCgPcjI0uCUov5Z5/Q6tfvBTgr6ZFexS4M
kGKtQq2Y2zdE152DxatFfneJqcPG5LwYY0A/w+NKKJ14pJsHWfFp4ZQR7BdfEoDw7KropeTqBdfg
KaArVdPMxMCQ0zzNKLRY5wc2i+1iYQbhCxLMAh8tjd/x4pSp6riXlpuufHxmshCd0pj8nZ/IcE8r
NufISYqeGzieUGPXCQX0lTXQVDi+TWFWAbOL2j0ROvlXEDMj9gNsUenTkkDKBRIpHAI78jGgc6xg
EqO1/8IwPUXCWKWcgXAbA7xT/Bb5jJnuPyM/A+RjZJHMu8KRtRXVma1E7LayBwycqQbotxCLDArF
6nQRzLdGbWaYn6tdPHvS4bWSWR25ILKd4TjsgeZCOfEJBSHo124gRuD+PrGSalLDhZvJNNUUSEDi
GeIJlo0hM5u4/B2Ut7rICWNxuxUCj0+BcIeHDBeF5l3NMSBkyu1qls3lm9UqTDYz9ePqs+FcsfHA
aC86NQRMfaBQY8R1VmlhBUUlLrwW45v8XG0rhiUxEiWtgQt5MF7XcmWm8yutPSIyMtNk/rjIyWri
lvVZNGZH2To5AW9bgjsnbHyCsnQ38FzRFekBDxDfnB9qFmWvcM3qPpAb0JNn8PXfgI4cgy7BMW1L
9INR97xFYSvjvEwLuh7DnrDA8CK8j9jMBl4PVt4B1IL2SANYF1YSQDV8Mpz7DMNasTTx6LYwiGkW
Qal+KjmSxQTql0da2wrkBU9kJqQwtWCnwJPuELz5gnmctQOMwuI+ITIJDX7HvS6sNBrSbHT8VUjk
RzFp6oenflnsmFD72pROQFyOgHAt2fszLzMoBRYKL4rHOePsI5mFL2xPQq8e92a7ySaclJ938qv0
rQJMXsoI7HYK20gLZfacuX3MBC7FfGt1QB50nG9EjQsrAuC5jGcCvBqYqs7S3MJPpGXOsiSF9IRm
jr88kFaI7vQnBY0TMOowHuXE8WkrpnryaCtbnnVQbWm4N9ppuFM/jdW6q8aa3mb0jY2z0dnyM2Fn
eHBYn/bHPiM0gc6R8B8zM0AGuZ3238YVWZPexX2xVrWd9TSkQpVPLYi5ir52VJRLfDUcvId9MxMh
gs24MFMXca+bAznbDsyurMN77fGzBI+UioZM0SVJA7y/vuQFDARjmRAYJEssKCQQb+jXWb2viaIH
WG2ZwTDkMjXYoSGM9iEec8N9GOt95CZSRw0w3H/2exYpDsW0tPlT/ZwgQcUKfvSnIIbp/dTu1gMy
nvVdsGJpbQQAev/XFkcnDh0lR5yGVimIhcPbhYwcGuRp1IgiHhRbNCwYQoqC8s4two3FV+2vkfe1
OiVX7RBLSKlRHNYqsfhayX8ImAnLyKrAXbblur3bS4U3v2WavAu86Zg/deit3wuaX6y4K0x3S0uE
k07Idzxc3M7ApzAZWzkWVcbWimbA5WDTwGV02v46UdPkJO4dD06PoCA4BjuFMdKT56WxTuuZQy8N
eS5xH9OO3BNdbXlEjY9/QUjlhJeLKgiX0Z05FBgMhGXfr+fxqC/YdfpNdEbHZs3jLHvf0wcstUw0
/9TK2yZ5/SCvdJKKDQUmXxRe0tP5Hro4A+aGIabIB69bXuzqg2dkwBRw6mwZ0976y9J2DO6dfuoM
Uqx832Tu9AHBzluTJc3/bFqBTXGHDO9SJF+zfhRdDLSlznq59O9as89mHTjKFGPszr8PodK5/hIA
kqrG7cBtsZbjR2Fg6yKnvGAY1CDWHjbYpIZFMrjp7Od2nagmJ8xkKWdz3PMhyoGb1b6kaIwYL7FP
TjbDcbpBkrpJCNDaAuOjPGmAan+w2CDaLG2wavX/hRBonH+MQ9e1Msectveuogodfh+A6KAqFRBl
+rq79NPeBbE/slYF/vKu2JvKDMyjQ5ZFmTCPv6hWPxnZlFZtsi8DRYRvNCvGEtJvljdyWcocUiIu
LiRNiNtRIWHjVuLYFDJJ6yHOAJP+qLdmrTY5PQhnnYj4iCj8UyzSsNG36in6tixMBmyi5RkBO2F1
lt3HAu+Fzm2wHOW6pM4ZrZH3qqL6JwWJ4hZAkIZD3ahM7emRm04cald8mby7LGYWe17ItG3fnol5
gwPTzTAO4dlL1X7ZQzEX6cNlGbxEn3ujqCDlVDoAkOiUnKGogXXlDuC/w2abic7FFGHIHXEldKUs
mRBFCFiuSlNOycMhz4EDztgesf2CPfZ49zQ0btCjHs95/V2CdDbDkiteO+WOMClL8+izWEe6KFEd
EaZ5wa0lS1qdFq2+nLCiqRway9NAdEftysSsrsX7mg6l68MP4BqOd4ttZMHPe0KULpXndvMnFoZW
I9WDfirDUCZeyBwej0dWin7Opuugr/MfFOI4GzzR/uW0bMUYMZNUpiyWUnkXtVkBdOTqe0CAL7Yo
OqftZlYqDyiPfJJua6fja23rKgbgvO/kSROTniXDBaG5G7Uzvqj4NwevOBAwZNUYU1pzpxEGkGih
CeVDege2UhE/aC2+t9AkzJz8Wro5ImCP9/aA0VmmOohlEe8SjchX6/Hek6SIEH81OdgkPSTkMw8M
v9jmu2AgnO7098+sNa4fQJL07tyG4f628eV0LulUl7sWhQUSpXeU1CiNE5LkhFRZ8AADplVh2JJv
Dc5UE+eUOPphTAAZvFRDdm+HTXjdVIBNzLJQ9GX3/APFkUH5HE7i4BQFAS+yugJbdiW1SO3wZBaj
jB8epZwBVJcQuPMIpoQiTSLGDHlFIZrBHWJME8yQq7CMAHqSXPWFM4acDfFWLjTpvpEHCdB/brhm
JZrxArHrf/XbuszX8brDkcyRQFygii/N6g0aHwFC4WAfXI3E3QU/eu/7A6zrb3uZLR8++T1+ZVGf
+25MvQP1TCkNMFHpteqoXDi34JJRXLt8wjpIxwyKxZtq3ZcHGQJBkuqWp4BuFuk5ft7cIPV50uxg
nI6fACyT6J+L56Ikk1+O5hsqH+gMxXNaDfcZsLjzDIQh6QjqmOOiAgv6y850PD5Zi3f/bEO78ngX
pN5C9/IdhlmbH0ZrBV5HfCP2QFl7FCPyQCB0U+Fzzoc2jKpgmTWMhX5qpeCIRl8i3+iPVnGC3PcC
cuAFgN3sFgTf5lwI9za33st1KGvR8o1FFK2cJpUSWO30WGE/+kH9L1veafnyyCsIVs1aLMW6n/P8
wtUWpLzs+3X9vxu8gh4lXbpN7LXBJ7Fg9KDh5iOSSs7FMMpcXc8APBKx0dfwFEa1PI5NphUkY1yb
qReph3rwnx19QjAmzY4Zoqv65xXVVdqAjNzjFlS/yG2yIuATaZGUtxdDWHkTKKk3PtxXmuf7irQC
2a9EqJUUtKo2oNBY6dfrxUrZA1jEzDKdcPIR0DF+xhNPa5gWdHs6HEpATUs7P36PgROON3CYl8vV
R/POXY0DRfL/WjLu42QnQ646p4UCw7Gi4yFa+tqNHUSuvkNrQW/Z4PdC64sPFQ79LYt8y1dV2Ek0
YHl0F68afgS6GtTWenLp3ba4y3HgcgA5nmsg08NW/BvrnnhCG9AQ2Vg65q9xJwlJH+fkJNF+dHiD
x/JjW3i8pED9F62YBQtY6O0v9f6fQ/5UwKwe4aPBzEkMQuXARpW/N/iDU6oLki8TURuCkzqvRg6o
5ZrogEkG/b4D2Wqbg8bM+qXxeVZwRZtqdlfZrEmVPvvX7kl0xTbSAT8IB49/n5GuVbBqcVz+MaDx
3Wj5bftiLYIX/ybM/hQDBH5k8AzPBuQkTWc1IHdBuxP6nVn+NtJ2vja5aPzUAp/Hv+s09c5ibcg9
vww9vBvadHCKzxMNmJg4MshKDaybBxKrfbCbnS5q+hG85CuvitFptK+aUTt/J1UJMysZK3mkCZjZ
aKSNNmjABjhW9c0aXUpqnpw0w7FKzLRynK+N8eW+CBU8Q4/DENL6JTA5q/a5R69YPdXFAIBpRAkp
dlgcy0hlvyKnKWNsQ6atT3tqL6Jxlz6GtfT6pt7XuVYjtJn6+acfzYnNDggyK5MGOEuwHSI6IcfK
m49EQ6UWouhm27deJIyWr41wO0uJyikkAFl+WDO30WCasLJeLdS0ZXfUkSfrcytnQlXcCPLxXXql
gDgfK+dMUFvuUXDULtX4P5G9uRrG1Jt+ao1b7e8b/3PmTnN9iIwq8Egy/lIHGZwGRTHRK+5mAtdG
QO7OHkDGOC+a9BmX06h963m5ks6X3Nke1IWDjqrgqJPzhCsA11Z/QA+49yfWGgn/T/HLPBVrt5Iy
vMoudaICWoIJHJP1dbu12qheFwWZFuJTTiM3zMUb6sNpwvd7srumFQJJMZngX+Tk/96JcJVPtZuF
K9tTV6aJ00oZMa2lqW5E3ZlqfQJtQzGwZMrHykEDDH1NAjZIQz7yPfBw+fo7guN76cr+cfVkh5rH
TgxJ/SDqjRx8SNnaUjIAeMq9fnGZQ2brljr85JirqsP8uuJS143sHQSAuUb1lPHADBNwvQUlx3+a
QlTQO9LFLCS6w8fyTzVvVQ4pI+/X/YYF49wTPqLSf0jE+LzIjABlS97kdUL+oXn/hslnL59kwSq4
hCl/PxgcNUGCpm654hDODhQFTdLF41xgCEjrh7mIa7X0DUnuKTGFP2kw1eLYGIocnyd+EE/rOKfG
VPmd8BV7aI8K6H44gBEK/3cvtJtAxB9bgj1/i1aU5N1URTWlFLBeH/BggirtTqE7Bk0lUZ+RPn9e
BbcSqdj1XbAzgPE6IjTRdjW6KgVySfmcwhvJqx+6h5lhOdJOxVPDFUi2n7ANAJtbtePKccSjB4z+
Md/m2NApMW8cxyCGNhGWHzS3xdraZIsko1jo/kY8H/wbJ+CIjsDnZPf04GTJDchCDdrIDlY2QzG+
ZzmjimqeQ/kqrOxBnFiveiWJTqX8hkRKJ+OFyxxNN5T24jriDT2M4+lcFgzWLap1nQeU/dvCjW3D
LBRcQCnxurRhmgSEBqWHcl+ogXeKM8zLIE5+qh9wFd5yuh6wF5haZvRqdN1F7xWrhSZuPVV5haZY
pmrOQGdWXLNBO9YeWu1D0u9bRqHO1w7L1dB469is9j9t3x1XTsFi2d35jNOtn3QdzA9/aqLDNCef
YKrw9qrCyIYT8xEvJioiwW0e/W9rjMCQg79gKLHtjP5iXEwo1N3Qf4lIjwDO1wmyHhmJfpX+1Ixv
ySUApO0n/QcPmq0EKWx4iVo/p2gvDPwtl/xolLJzdqGe51nOfEZ5xZxI2KMeFCkOW//WGK1ujOYf
Zb7ujRVnMn/eTy0DHFuasXVvaFoBQMLpKXPcJJ0fSNmUktylv5FoDw0HwpSN7Y8bSuwh+4/CCNev
h/nXRt3taxqmcqoLINJRO4QI9SnJvAFnYznxBUtMYJbNSFl8+FF4hkYt7IpmB1ss2tW/Ul9VpL7s
Y5rAaO0IOwRa5vmlRN7p3hjhvQ1/qJ1bmdji8f9pIRhOGiyYHtOTOhNPNX1lSN3EC3ljYAxEwNUt
Cw4TOS2g3rtMap9vevJ2cyzmbwTQ/LZMs6Ag4URMmXp3ctNt77/cnMQBYKgeYJ0pRZgjsqi1tV/h
NO7W4jbsyKLd1eY7kLLJipaZXwBps84DPLkclMxpeHva9KRChOtdF6iCO9B15isf31fFDkradhA5
dhl2sL4My9n/q6e9dmOOy07EzuxaVdK8NHdcJgaNrdXFjR1KpoTaYkbouF2sfMy2qISsdXGlzBrJ
u6HvHii0EaK4RbRvVP7T7cRffzZMqSAnm8237NX9PMAeu3jFD8BQg2kubpP1ybAkJW9wVWkG9tfK
c/xNAGmnEwWTzMjpxklftml/kjfCVn+UA0FA0PNyqnXjjVO9vMvPmN9ZX/2l7bagSOV3uwqgQjio
nIrTOXfwQQYne2fueWNBzEKGZet5zzJXMUlAPtd9Uw2eBwg9a0ed8poPOJqT5X6ZqFljenRRIGsj
7SM3onoAQeofd47wvjiDwZf1hoR6QrEnSeRlQUi6FdIl8a+0gVqWEIU/BvkybJTz1nPtNBRNT3l7
H6RRyfaqLYX5Z1FidUSLpshD65bTD4al8yQxLomSgQSxjdtQ4HGV8fexNqn5gtRNVbMab+VKn0pa
294RCMLnTI5NbCpHIdh9FoDWTtfAbyPv4jRe5XRQKd+4YwNTV1KsaXXhSSfQEqvQgLZCeqOZWMcH
W1saHRb9+27lOJfFDO+oT79AC3b121rbyRcINYTeUkPhwjJwVJCFW8VXycprJutI2x0NS/14RWN1
eaONVDBIoVXgIU8VaE9OETfzF11EamjOTYUEk3Yq5V3OdV7QMS7aFCS96lQsxTT0vIR6rqje+Zhp
2nW9p2rb6MW6t+jv/PdhFThLTnSDrTKPDpbDcFnZaqq4lVr9qYqac+y3IL1HT0qA525K3yRdd9zl
QVtOL06mKeDqINcpMMsTy967RmIbnWdTWuG2h1qbP4sD69JKrftTeg/GFbq0yWBaUfcTnIFwb8o6
lQVAee2ZY3SEMAfyjpMR4PJTdAJHCN++HcTjfPOHUAKYY2dMlnqsFQD9Kk6LGJtnDev42eN2rjzK
TrIBXdBKmpXoAmlPsrEPWazckhRneW8BZT+lvovs5J3i0vlBNKBqVTnUmfHBh1kWXZU7RNOyaj4O
t5vba2lUL9t3+6qyGV4/O+aZlBvxO/bKHpH5C9aXm7zAlNNVP4c428hA269gBF7pQIw49gijs4Dm
aVFTy6XzBPJHVi5/JFepGypiiORD19zaK11Gk3mJ1AZ599ZzHSuTr6F/xy4Ibp5TaC5k2/na7STv
Pix0+bIsIxM7VyMYkQLBfUpdr8WdHcBUNhCQ88VCoFP223dli48t9L6XtFwv4RtmSVrT6xk9wey1
F/7EpSZVLbp8sr0HgHdnnqlStpp/TpAleSSQ07BE4zMS+8uN/BDqmqDwHYe23okBkS5vOGqUnOlu
8TCOmhAQCCpC3QP2GZ5djoDOV7DPmwbSepnJH1zGeuJBGgmxDgc1lprCjyTPO000jtEZdUf/OSwM
ygW2OVT4aKS2v0PEOTXG8TNQqJwVuuQ/c5Y69phP5raBHAiAnYmWcN4yIveegm0Bi6KrAF+NFikF
ZLhaDsp0j4eAYdG58512U76ZdGu/md5iTY0LxFoseF2qEf5Sm2Q5Z011ABbPQXt5tGqceMa9rfg7
C/xBvKTxxT0R02m/wZcvBPXSiuz6xuVmgZ6i8+e05eE5oH1V+D/gF/hEexE75D96E7LOJ4eYxjXI
WzpSO2zhssoZz43O8JkSLs4gKFmYIZg4XgCh+Qn0AXz/HR4wfApFdjeMg0LpTI3Ae0yZhFpsxHN8
qpWouJF9y7X4ptqRgYMxnbB3FqYdA3yHyJTxniNJRWumqy0EmSmW0Cy8YFEtdxeappWz98tslQ+G
MVMvU3Vkku40hGKmNK8ybXku+q0vtk7Vy0+16Ko2O2Gsk9pTcGX7eI2W6KxmtUKbCYGZkZiQulXu
rNxUVzSECHZHDYo1rJbeI7t2fHboWkhaarF22kfLjtl9JsjFMaf6a793NzoJHy62B1JhrXX8ol5Z
o3M9W2k1ADaUxXwDejU+Qw+8D9ndiH21qaBoM3FdfLjTinVE/DCMtMoJpKAThfouXIMRkvUBfjK2
p45i6H1bem0MSnIxC6VXKlWOSHNAfX9BpTL9s9ViyJAxQjPnZ3e8WaaI4iaBZS+BDK8cCdhZogAr
kArDBbU7rVChey2IulQJDpaDCyf/W5A20uam0+zUhgdkDJJr9kWI+QCQaX4hhR7dVKs4Vi5RYFqz
WOARVRZD9xOZPfapIKJ3gCjFgiX/kuRTgT3d1kTqgShYsFWLfB3l8oXrFMOOZ/vsuq4Yfy+G73EZ
Uq6W5M258l7DwlB0PO0hFprOkXQjURPAtzsHe3+Xc17M5V9AJdGX8OS6RJOhLH3u7C7r383lL8/R
MOyh+dy03MwI4ye20yNAAoEiGYAnbp8L13YY4h9Y9Vzjcle1acPEC0uDisr042H8AzWzoNW3DiPg
V7F/MBreobPRv+iUBrJNhDIlYJxXz55eeEfx7FS8hkEsf8abXO9QxbMn9TfDP2ST3VXkgAsmKRi8
rCedkuAFqu/y0hDeyYo47ZWdIyBqXxQkRTD74VlX96Abl/6R9l6pemMsLPuaB9gsWl109w8XiXle
yw/Sv9EI7tBZg0VKDcYwAAFbpDonjHX7N9fYvi3ywbUacPx9xDDHhUKiUaL+IixVdD1HgMdvS3xw
DllKP5Bf/SYyFmJ7q+9sPP1AK0N1ZwEEWE+WojakV1rSqOvzB9x3DnWXo7fozPesHBt4D7p/Kqzt
yyiN7r55ZUyoVDKK/mts7Dbb/chz8CWcoD68ZV/Vqh2XFk4mXx6s8xT+eB5XlM0mxhLb9vpqDrXY
HTYHbxHhmL75i3zOmvfEXf9SWAQslpIZ8rRmaWk9lb+AM5q5tjwT45NFFTZPqVgYtMQdbkwZsPPF
RiernJ0EQ/etdmg3oi8qjiKi+6Kj2c194FYaVQO8gQq2ntLHPCFW1jpTSVhDXsyNlqmmJBF5queh
F9btRXGqwUeSmANISbfMh0aD3J0wm7VlIr7wGoRZQdK6Y0YqiX6ncP3UYTn1uk/GqBZ8qZ5l4Nf6
YgNU7FfJ0kIkHggZiCTc6opPRo9l2CfxD0d5ZKnIJ1v0HqYn2qoKxtsWPhz2x8pyw8L6VrIJCE72
Npfax2mP+MSIWk9l5F+lfO7OE6nRKjd3ZzK5Sd9HMA0Bb+1xyJBWOXwlfSrQ8fFBV090LXsGfnYr
jup11bNBeyGcKx4qMU6Gc3jRzkq66tgVSTEQcKBjG23gabXJjl+T8xxxtBazwc0m7BUYKbiBGaTM
dtWrex6iZH95UkIZtTVh6GzgNwzYnMWYlCxxglDB8y3lARhc+LTzjEGY/UoWyZdt+3Vcf0gcueYR
buPJ+B8Z5TlvJrXnaqliD5tSg58TzGW03ShjIqefjz97sVBgjqmgNIWeokpYRkuM/RTls2Fp0l5+
PiSQZU8cbsM5yzEHZUTm3tueXLSwMYAE2NWffSXr3NuPtKHeLKqb25aMk2JLKdt9KTeobRA+otl2
STP2Ec6pQ8+5sANmAoJuoSESJjW6rdAFe03al5DHMF/kgyD0lkBj0RLXsS1J+Ujc14Uqavki3pVz
v1jEUikY0OsVyDL5kJe+zMQIdDfo2sU70A8XpLGl2BN2JUPt6qvEwyyP2jqp2GxYfLwJudrMFf6M
beeyQzUcq+GlZU8pjSOuOF4GW4af2u3iFQZVzbJHTHtolaNwptJMFn6D8WFCFD6M7MzwMLEEote6
0S+7gcdzpHMMdU/931cFVnjmzZ19F0IHw3BXk6rbaRL/hzo6GJRq8qzK/Ki8ntiziMAz3rZ62G6G
zlSNJEi8U3xoxU/Qas7yXHa4Ze3mC+JP/+EG7ZVo48QH0HljIFTwqedqy+hzaVqeMZMkiYsFglN/
n3VC0l2njrgu4I+w3GPeHO3YKy3fIo+HcUzbk4soN1CNbKF0xVW0d6+qctnpRxlnhIXdUNiWDNfM
TekzfB/A5aU4yN021e9GU+5A+73UpKljJtmXqydWQX+71kHEvX9/PsOUxCEILR7GDspItm3D4/gh
Bsn7WCdV+teopXYxb3TuRiheignv/MTxis9nhYfvnBce54nxT057NC7cCPo1GQ61FbfZUf+qFDk1
iKXgWlw83tCMaVFYMT25Nmg0GI4uBJlEBQX7+JKZo6Z6QaJcqF1so+hl/UzZUpKR2A6hCbdFJZPF
IqAl6JIkZMZmxXQRXd0Sy9EKvWpti/j3UgCXRX2maf4E2v+xpuP7lewcypemkdSEfGYskqEuVh10
KN6G7yZQCDnoDdwctWozp7A0DESUspc0DsRBdUkqn+d3XMelJzg0i91N5kY3v9yFbpG/HoD1Lxe8
7HOkBmwmGsolpUQ2q/Cee8nQXDXd8dIDFxTGGSk0GOs8kvexxv1FWuNKcmAyVlqc6FiTXT5IVC8v
ughNsFJPvi8vl9S0wHlqnsCeOBRHcTq64nzRHg7WJ0/U0rQKW/gL/WqP4GrzzPaf3HATlyTfeIZW
Q8SEdIfF43Kl5dTQ96/1I/947pqiuj20wC0A60JLBlNEjd/ymiROQGiWSURCSYh8mpennWg+tMXq
RUU5DCYZwRxmJM5FRdkFbiaT6K3PviONnOlueV/tAnZ4xUGR+S5u2ckHUkhJVU5OceBFxFF0reAC
BwX55ZDOvcV9s6u6AgmwHYMzwsH4j8vJqvNUXnZe2NxqaZfMVEnS0O8ZzyNmFj3cJR8Z+6qPqfc3
AIuTT9EdDFEDzuU4IRz+YzsD9wDOIJdsLhnUB7mMdP7iv5YC5RwjD1jib71P/qWUvrIQ0wcMrZhk
HYQH4TnOIVC+/EsIU/SrBV4oyIbv6sZDaYe1r2bdvFqkKIGh1Dd4Nk4cYarn8mVLmkJqGfekeMMf
2ILnNe5Lhn8qX2XYOx2DfX7KXYf3vGE9t+AYA0DnAr51w1oq1DZptlADCMfbCjpcpzUQaS/x1/tq
CA4sAV5OS5IBTzyywEvllcvNy/Xm8gUoNCWLz3PuPnbHfcQbHcPVGPN7iIx/Ijd8BjL1CFor5sZD
wjwF6UKpwpcR/8kXCpfun9Rrlv5TGzTFT3Uj9qeLWCIM6E7oUwb6oMscyw3eOz/yG0w6lW1ZKdHA
EQUG3eYjgIzw9bwBO00UNg1IrOJgeTzxkj/qdflo5EF0+EgIs3NruU4V5vqcxXnqvBv60E+xelTd
jRC5hM2P+7PhgOoET8Roo8uaFKMnDHEitNi/4sqsktf/674W1XS9h9wI26YigwJsPYq4M3yhMiX4
zn3G7X9ZdUo7C3xusl8JUQdBnyLDW7bysjrHg93ikeJEm5yyHXfK06hm6z6tjdpuVeDBNaGIOPmO
32elnKYU653vKqOrsKsKPrJ19eRk/ZbtVPIMzJGhx2mzdkSFPx7Sv5z675diUOE+wS5ixYHHwebL
inpfiE9+xdkxexxIBhCoJj5ZBFpAdtP64ZELLa9h9IqY+S7NBow2JcMcQaF52ykctb21zs2lQeg5
ZRm11CY5k+UGI5Tn81YjXaqQTwtBZENo3oJ9qXns3Ic1e8Y/JqLGOJMfOxMI4/FoEtydyBMEgVZe
IKecIFz1h2XZXoze0WVaIOTwHP6guqIvGszqEy4HZUELoT3As5np4mV+4VvL1p5JW+qm6zJntOVA
9YFWTebxqr2ErcAwA4zFcG9HfWAL/tFUJroxXKCm7SS/vEDSSPqXWneCH1mpqwblAhLJoyMh4fO7
9mxPMJW7EOGBmobKwvRwdXXbo4ALywebh/tz5BRtqpCTDRb94YXCs6alJcnuuICc5FaWqDNkroE5
JsDmaCv6qoiSy2vnOw/H8+dGPD2AC3Ke0ue2CKVznOcypiKA9oHUy1BKdgJohf9mNCONbA0uufAb
4QGcQGWNjotlUDMGl3sCyPe+Oa5gL5isD0UYovMSEWEzAg3XK31PWgksODkVOC/B4YfB+YmrqoBc
c0go80Ggcogj0QU31JFIREk3i5rtYzCtggOQ1TGxmFshjstWERdYEJH0xSU9FAyLrOxpOkKq1Sck
gJIAO6TheTsax+YKY7H/48CtjQjJri96knEN7/n6oQK8IhmAboj42+MDGLANMjZWvcvyw2Z9z1Ks
ahTO3XYkPOW7gpzegErjranfkQP3a2rW9epo4BBepQsgkfAGIIyZQxYgiDBiBQWRKQqO9o/MfviZ
HtK9moZ5xuUhrp5cczHkfoxR2jHkU9q9X6MQS9nZcwRLjMUTzfOP0Y/+QpyZsVPQ0ZXhV1O0cn9h
p55pg7WYJcFORZKVgJmu5NcMGxHtDPsuhV4siWZAZ7VOnji+ijI7pjv+k1T/FTwBfnZ9aWpyerGu
BwexmpiZrxKBWhJzlEEpwJzF9CE7QMOI4/B2AT2DhqOcZDsvTeq0LUhkBAAwNY9WM+J6fRBEJfPW
B1NtIORZ2xuqgEandEwIQgQczBmt1UoJd+R4L/BiUnhWJTKXGjCoI5i4KWMAPuMYhDbr8YIQfWzG
nPIaOt+azMmr7NqNwd89zkbXEYJxVPCWQxI/G7i6YxHWu8kz20hFATpQd8e7Gb8Gg0N1pPNN0MBz
6dRQGhPknAEvVzfAKLSLCjzbiiOYrfqdi0NCG1pRkCn2xNK7pn0bdOhSALluYQsi+3kNyS7DF1Fs
bKPiCOVCGVd/7W6/oPwTRaWEWEgx7jSoZBtO0Ygnp10x/ag8HjiagaFgdV7g+KN87IwMw+yOd1H/
vTlc2DIOY0oNNShbMWhK0+OqqM7HIUc8MtgLFg6B7DjkM4Hp6IK14W06DJmAGeSeco0/ALpLuFbq
EFVyRNfo3BQXQLfzWkFqQc08Kjj0KBOhydNB/qFKmQxMgVJq4ZazQT5+Kh5kvms4Nzb4Lpuohn0G
LoFYrpju1UYXA1KpXTAejf7JCf044cnSnf6rw3a70JflTS8Rwc3CBgbFI8uUkifBcZ8vbcvNUAEq
QS8I5c4N08GYdh5A57tsUDisfSfyzfWqI/yr6s/u2NpEEZvK55n5fRAHKd8ZyLbzOVbIUm7eR7i7
kRERPnzJheBaEZwMm0MdNmfWkudf7fwglOPMUzC0MGo904yiy/RvoeQ3rA1FEDDNk+AnyW1SKFdA
Dmf6MGB794425Re9FnEKaUB/gThA48xv+DEjMVYpqK3j1NErO/L4jb3sZFmcy0YxF4+6qBXXahei
CLimcRLxFtQXjlP/BYAUCkMqsPMT/9Cg1cg1UO7h6IzykSypwM48pxTFo2sSLAHZ8lzPX4hij3Ah
qUgLhbV/klD9dJE7wC+7YF6VxgvEKaF6Imq8qrUrSpw2fFZc/OxMMC8AH8TfLloCG1uii/qreiEz
AKgz3a55b8QbryxbI8wFwD7P1ZFE8jnmIV8F7StncGTntwEZPGPPE8/YtNfDE/GVLHuTEJUAXFdE
r4j3CiDWllFqNMTFh6ggORoZLqNwL8lX2jf11QJEf5RDqALIkpF1vPwRwUh0z3A+vT61EKJsxnOD
YZHqyMco3+2zQpFzh7TX1Wpbtr77gWab9dEBP1uPef9Ij1FAveZNgQhjmCOD+6jNimhpL4ehNaru
+aCfNr75Q346VuFWn0OVahg32m+3aVPULZUWcXRah2I55nthKV4W6GN1NgggfehxcvMGpnQ+wXd8
a+opFqojOwFOf/1cboGzYSi66TdHzyI9yWrgjWMK2VLSL+qpe1RbgLed61smb2OAJwWDz+h3nNGk
6TzApFiZl5AswOuUPgC0CFzz2uxY/ILMK/bvegTTfrutOXcPZVSPLuPE1mfGdUVv2ESOdOtd3WJy
v+mvfQZFpYPTfYoMtHX5YMdNPtV8bzNVOisu0ZBbQbSj4lXkRygHU0geFcCk5RE31Yng7kmR7vqD
qNsouxlpHIVAzJ0teuwWKdSmxuAAiIFkNCqv7ZkmYpjLGpUH7mTd4pnCxJduTz2drz9+Ustiqal7
ACGU7EJEqilEHJ3nO0vr1y0rShaNTAvgnCmTcJQ5zQJndRn8q/R7CNG8NVzNnUqMHzK4bIp5UrXa
V08cjhxhZvWRsk9Cqjwkm/9jal/h72t9+/Iq8oSDKk8RXQTXK22slZS0NwE8KEh/ZOse30tZWJxH
eK549nDROEnS9SeVJrUUY0qF6x4JYUEumG8HgSg1Sx2AXt29e16HC8XHWLx/rPWvs1aKtH4SHZYs
lY/KcwnT0wYzBQbW+qC7y/P5ZE+uSPoJ+S/9w2pwOQ2mfm5EIvlaFUXkEl9K30cZAqi7Gbl8W3ws
DawA/m4lv6R1I/pWcz/QsNN4S1V67pdETUEvpbpuUCC3OVw9fsFpwIBUZIvjxNUV156qaZ7HUobL
0V9Hs2RLPe49UWU7s/QHHSbzdaLpkiFbzfgb+NcTcrrudRMF9SOc7nWkgFdde7EMxGUxzp25UsEm
LPtn+xfAjg/Klfb/c0F8EydJ1XDutbvzpmXZr5E6cCnAsQghiiH4p26fAb6ngTX43khTMEUbKRzf
lyavFwIK938UXVfM++ozHU7pIdL+XmbslS3udD0Cj8bMbt9QUWBQUn5eXTBn5BldY6Cand4JOqlK
2hFRvVzEmmwZThHou91dYWjpZb1EV8mzA/n8CZCNJ0gzO11dQomV5yUfph/5ph6/PgIvPiy9odI3
/chIMS0AQA+5GLoJxIAecA/jkyZWMlc/9vCeHg6kDuPX0tKzZE3Z9/xhGGjLpRp2JOxta6eIgXah
d9tPh2V7wN8WW8T0/Bn5Tm6SyQ/wbJpKgcLMLFeSKJO79uwe8MvY5gT6zfvR4R89gS8FPW1IHIPp
GRc1WDOb81W4diuv97SSG6avlHV02qmwbABTyYsHdP37SLVLFMf5YvUqmS3Q9TEmXZyx6k4/Ws4W
05hQo1GPn2jn/GX1eOf3SS+rJ4+QCg6RR+beDDM2AmEEfYVQ4uD6soLDZ0j+yOIvZSFGkiE+qEVo
28W1CEn6lLVY7XkZubZ2FrElNXxiQHxkT+dNepD55T0opxmLIZgZqFu/kUcNTHT+RT9gGviJZbIs
7bdighh7JsPO3X9qc3r0QVcGvBA6tSPDWac6RiXEvH6NvHZtEmzWCDarY/okNfdDyeG11SS1VW1i
BXkryfJxMEAq3g04txQ/31SiQIW3UMv9K7IehVld74S6FA+BeUO0qfLbZTmlD2QNW7zZhyh79VK+
Bf6wfo6E6he7d0GOtjG7k5vonBURKGdUsJRSKzvL9i0E93LI3/C4pBIprLVQFsnkyaGMbp28sPC6
WjyXVr6P9VsQai0Rgd1x95RkB99ZqFdHho0HQiWif0cHcf/TDAqIbEv0kfRmUYthYV42Z1Sgav6l
fIi86fZlI8wXX3n4TtnQ70nJOjPzHztkFQp0ii+DqgOpOJWonuoeo2jUbw/82u/UERyoeYHCP2VI
92pCcBBUXTeRpFd5nmPvU69FO4doyLyj+rR1Qja3naBfaNyTdaNBhgKBwrNc2wZ8UOifPCdROzbB
Fgeo5qup+4FCPthPoiy75rOLTOgPdHrAmURFrukrbalqe3UkGS9D1SsTdip3BHoPA/2kljarRQKJ
lsqnj7gSkw1zudQOgzRv0bh8lYFu+R7juCoYj8DK0nqbiziszAkekFu12YIQ7WveXr4kNar9ouss
pjYbAcl9smhbDJ+jBHEgfNtlfSB8lPFeWDSJdePYGw2cyPiwO7RQoFOiO9iHagJMhhz//2AXiiZr
jQyGgDltSJi/X7mGMF/0t6VDeUi1JFr57WEdG4vrCUozOf28qBNLwGVi4W4d/Tut2JDYIQJX6gjT
N3yfECn+JVELq97v+YmIkzKlbjTD7M514XC23+38JQa+/TM5Q9mH9Sna6dzBGZtB5+yXanlO41TL
tOr0Cr/OuT3sd1fE1J8/FqVeL0oacw67x5S4O0r3vM1KE1m7V2lYV5pnxg4nlqw0OZGo7FgNf1l6
qKm3Gop69OlppAn446WQW+jL9Y7v38A0Fh1T2+weuMUruR4R0Yc55tqk4ilKaNCgrM8HQXts02vt
K9GrMv7hw1xJERAKwVFZ9HcePkBeEwMq91uK5W9svXBLwtxSL68/sXAdsv13hp3u0s8w1/Ibitgz
Oe/aOAsf8yOx/M3dJdAOS8TFTMASd54UWvl8SlK9EPNdP75m8jaREss0Wa8FeY6Ru8JUx/EspiQu
9oD1/H3owGca9ndktoZ/ojGcobgx/U+hqU+nuIWhVbWJQ7pYEA34AgX29zAPAmNi/vsWsPFAAiVS
WWR9mYaQzn/DVuuQI/1A9Q5kIQa19aeBFYlFVPz/xofDbQbYhGAYgm4gvxna/Sycscu+bo2X4dvf
MEqjZEoOl56YK3upOmY+sHJieUj2H4448Df7Nsf4VeLQaM0xqwDTQn0/HhE70vkMOEIDRytMxZ3f
gbXXOmq0T2W03yEPJgN6ZCUPcMxLIP19bErCE3BHWf35oodow4d8A9jnQ0mVjzXC4FES4QuBzRN2
VTsNvTFc6QKyRm/H16ybfW2njA8RTCfqzuDIKF8eFavmJ74un0DY2zY/uLEsq09Yetm7yNkjjsEM
kYiJ0skWmSCtEP5AeXS9LfhNKV7gzt/lMaD4UYtgCegMpleZG+AnS11rdsE4yOf3r2n8Fb0bbjKu
NdjwUtMS45yx2ab6EUg5pVBBohaF/tmFa666kULDLGbGYwi7IvNShA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rbTdataInt1__0\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => \rbTdataInt1__0\(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39504)
`protect data_block
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
hKQd
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
2IcZHZE1udNrnPGcAmQCVMo=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top : entity is "axis_data_fifo_v2_0_6_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
yhH7MygW9Pffr31dcvMoDi1IM9PeKg3lEeRYeZaWIcPGcDJVjetn7slGZVwJ/UwuIRfwHLYUkBtn
SNw6qgUC2aHmO8KI1FEips6i2I1Z/2KtSr5JReoPk5dsRuodvUGswQQQG+fi/MklkoWf8Twuvwxz
rLm78Foo1hS6RA0zUdNgq1fRvC9466KGniiHOMpxqovwqgWzeu4ToDgXh7M3m90D/SzquZYBgnhW
cVwiyNMCfOdK9DSsS7hHYUSNG/52qAzJ/FLC8TUhkLnPwBrjBOuzwx1Cp4plR5x6kJF4gzhIf6PM
35sQL3PQzqTfzbg4fmOlm82f6PW6te7pnRCyw7cNu5ExECQEuCMZAG68wX4S7vCC5iQ/vWVHdsbz
zlMY/wA6aMYI3WooFHiDuCpVxIbi2P11DC1AEf8WR48JdTmF9Nu0mVd9g1sHtngXaAUk3ph4r5Pt
8FMBunSKNkyWI0Kjf5327JYjejU8KHaXFTTQ0Z1aXKGtPCSHhUyvwNKODEx7YnemauC5iG41Cj5V
oRL0fezqSezKr6skVqYyjVK3elaa2rXpR9REleL7YeZIBko4TXVjCUq8uxbgpw39bGZFAVD9KSZy
MGzUAEy/7sG+XeBiHRP7trkfg2fel28QLnavPHEXnZkuiYugfd8ExNy2v3CF/m7quGXhrUUO3uA4
Ojx85P2AnyC1LEFeEQbDVsGCW9l3ogy/7xE3S6k1lpsSJPBHNybVB8bfn0G7IcTp6eiwDQNYRXCj
yuFb2CczMjiFFwiAJH0qOm975cfcFvUI5Bbqi1n6guGiOO4dsq2kRYJaLALV6IMpD2p5aTakadeb
4FgUYI1weYYvJVj/RImfGsvzcmL/P9GqRNrHPmUd4brvcU+e/aHfEXlHtodG+rwIrE/y9Q0zS9M+
TYLnvuKvCSJsGZ84IudPzi69/o6bpIcdN3MwbiAUJ2Ab8fhkhJpyaeogc3V0SYyMj6i4AN3Pid5B
SlIBGM0Gwwma7pi1FDEX0XkkTeEMeJksRh5NwKdKqujuMv/8hyKwBE16ygmIOrYxrM5qIfWGTmSr
2E5BOavnfkWiSyUF/DsN3v+FO0RyT0oSFWu9+V38Xxjy2y5QtxENHeDmKsyZtNq6dta9FFkJaaRV
P/A4zfeMW9i064rkasLsLaqrhKSc78z9Y6tjLJM3lJ6p3OK6Ord7b/sMCBC1qrvGyalokqRj4GN8
eq85cSVYHPyIOZBfYFmK75/s9j21PfJZwMSsup2jOADiDXJV8wXeu4l6FNmpEarFPSj9ckp+PSAD
Cx3K81YF4V/u8EQap7xxTT0oWcZ5jsd5IW0K+QjWD8tFWC+Zk9sNYBgOb2VKWcXc+vgLuIVG1rQR
4nE7MRFY5Mznl6ODdvwOpWN60NCoLSutS9kRlyAZypWOaRA1zF2h0aPB4ZfDEAswMOShgSbOPG2k
VgjlO+CLNoccSufPnqpYDNzoEEfvt0jtChnPUcNHJqmsAuua4aZFzjna/AM6IdAfSBsfnEDpVFyW
TlleWaFA1S+uourBFCPjUIJBXuchGWiRg6vZLHgtr/inH17vnQt+rhd9/II1QLRNvaElYhoEiIrj
/T+zNviR5/qeLnTvlXcc9eMl3dTcRroEaBClMywhz5j5NugwwTpp+FtUloFB7BHguJ1CmaXq+5o3
4MK5CdTiY6QJzcj9f92tPARAXvThxG8N5rBalmMFQqD4wBv1a3e1zXiazrEvnITI8OlTFv9RZBdD
vdTJxvu2C42EEL6imiUkJzE7+fqrII+3wkiggHRZH+VAlLpB686E/3I0aNoKyJdqmJZC3KqY/13K
iMxcgW507RnNxses8qGJUFK1TP9v+sii9dqvyL9aVk5U1J5WI8U6LssmsXVFBBbccJHMtP2mDuql
Tu2puH6zSEnKdLBMKmWI
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_6_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_6_top,Vivado 2021.1";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59520)
`protect data_block
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
VscId4YPuP0F2uU8
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_5,Vivado 2021.1";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_5,Vivado 2021.1";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_6_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_6_top,Vivado 2021.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.AXI_Lite_Control_n_5\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal aReset : STD_LOGIC;
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1) => \YesAXILITE.AXI_Lite_Control_n_5\,
      Q(0) => aReset,
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => \YesAXILITE.AXI_Lite_Control_n_5\,
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2021.1";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
