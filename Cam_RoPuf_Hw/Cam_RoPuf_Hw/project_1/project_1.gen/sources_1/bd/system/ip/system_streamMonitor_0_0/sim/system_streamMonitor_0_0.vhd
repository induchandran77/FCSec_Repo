-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:streamMonitor:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_streamMonitor_0_0 IS
  PORT (
    i_clk : IN STD_LOGIC;
    i_reset_n : IN STD_LOGIC;
    i_start : IN STD_LOGIC;
    o_done : OUT STD_LOGIC;
    i_data_valid : IN STD_LOGIC;
    i_data_ready : IN STD_LOGIC;
    i_hsync : IN STD_LOGIC;
    i_vsync : IN STD_LOGIC;
    i_data : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    outData : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    address : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    outDataValid : OUT STD_LOGIC;
    hCounter : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    vCounter : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END system_streamMonitor_0_0;

ARCHITECTURE system_streamMonitor_0_0_arch OF system_streamMonitor_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_streamMonitor_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT streamMonitor IS
    PORT (
      i_clk : IN STD_LOGIC;
      i_reset_n : IN STD_LOGIC;
      i_start : IN STD_LOGIC;
      o_done : OUT STD_LOGIC;
      i_data_valid : IN STD_LOGIC;
      i_data_ready : IN STD_LOGIC;
      i_hsync : IN STD_LOGIC;
      i_vsync : IN STD_LOGIC;
      i_data : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      outData : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      address : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      outDataValid : OUT STD_LOGIC;
      hCounter : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      vCounter : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT streamMonitor;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF system_streamMonitor_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF i_clk: SIGNAL IS "XIL_INTERFACENAME i_clk, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF i_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 i_clk CLK";
BEGIN
  U0 : streamMonitor
    PORT MAP (
      i_clk => i_clk,
      i_reset_n => i_reset_n,
      i_start => i_start,
      o_done => o_done,
      i_data_valid => i_data_valid,
      i_data_ready => i_data_ready,
      i_hsync => i_hsync,
      i_vsync => i_vsync,
      i_data => i_data,
      outData => outData,
      address => address,
      outDataValid => outDataValid,
      hCounter => hCounter,
      vCounter => vCounter
    );
END system_streamMonitor_0_0_arch;
