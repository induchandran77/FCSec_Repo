--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Sat Aug 31 15:41:59 2024
--Host        : RECONPC4 running 64-bit major release  (build 9200)
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1H7AUOX is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_1H7AUOX;

architecture STRUCTURE of m00_couplers_imp_1H7AUOX is
  component system_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_pc_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_auto_pc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => m00_couplers_to_auto_pc_RLAST,
      s_axi_rready => m00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m00_couplers_to_auto_pc_WLAST,
      s_axi_wready => m00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_4Y7TYO is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_4Y7TYO;

architecture STRUCTURE of m01_couplers_imp_4Y7TYO is
  component system_auto_pc_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= m01_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_pc_WREADY;
  auto_pc_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m01_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m01_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m01_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m01_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m01_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m01_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m01_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m01_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m01_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m01_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m01_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m01_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m01_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m01_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m01_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_3
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m01_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m01_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m01_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m01_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m01_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m01_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m01_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m01_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m01_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m01_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => m01_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m01_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m01_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m01_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m01_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m01_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m01_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m01_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m01_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m01_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m01_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m01_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m01_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m01_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m01_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m01_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m01_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m01_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m01_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => m01_couplers_to_auto_pc_RLAST,
      s_axi_rready => m01_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m01_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m01_couplers_to_auto_pc_WLAST,
      s_axi_wready => m01_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m01_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_FKL2TE is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_FKL2TE;

architecture STRUCTURE of m02_couplers_imp_FKL2TE is
  component system_auto_pc_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_4;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= m02_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_pc_WREADY;
  auto_pc_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m02_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m02_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m02_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m02_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m02_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m02_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m02_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m02_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m02_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m02_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m02_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m02_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m02_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m02_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m02_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_4
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m02_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m02_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m02_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m02_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m02_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m02_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m02_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => m02_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m02_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m02_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m02_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m02_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m02_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m02_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m02_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m02_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m02_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m02_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m02_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m02_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m02_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m02_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m02_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m02_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m02_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m02_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => m02_couplers_to_auto_pc_RLAST,
      s_axi_rready => m02_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m02_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m02_couplers_to_auto_pc_WLAST,
      s_axi_wready => m02_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m02_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_15QZ4LV is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_15QZ4LV;

architecture STRUCTURE of m03_couplers_imp_15QZ4LV is
  component system_auto_pc_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_5;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= m03_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_pc_WREADY;
  auto_pc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m03_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m03_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m03_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m03_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m03_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m03_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m03_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m03_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m03_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m03_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m03_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m03_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m03_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m03_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m03_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_5
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m03_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m03_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m03_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m03_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m03_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m03_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m03_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m03_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m03_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m03_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m03_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => m03_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m03_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m03_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m03_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m03_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m03_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m03_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m03_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m03_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m03_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m03_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m03_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m03_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m03_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m03_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m03_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m03_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m03_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m03_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => m03_couplers_to_auto_pc_RLAST,
      s_axi_rready => m03_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m03_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m03_couplers_to_auto_pc_WLAST,
      s_axi_wready => m03_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m03_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_TUCI1Y is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_TUCI1Y;

architecture STRUCTURE of m04_couplers_imp_TUCI1Y is
  component system_auto_pc_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_6;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m04_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m04_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m04_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m04_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m04_couplers_WVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m04_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m04_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m04_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m04_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m04_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m04_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= m04_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m04_couplers_to_auto_pc_WREADY;
  auto_pc_to_m04_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m04_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m04_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m04_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m04_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m04_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m04_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m04_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m04_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m04_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m04_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m04_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m04_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m04_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m04_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m04_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m04_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m04_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m04_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m04_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m04_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_6
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m04_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m04_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m04_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m04_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m04_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m04_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m04_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m04_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m04_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m04_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m04_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m04_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m04_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => m04_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m04_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m04_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m04_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m04_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m04_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m04_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m04_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m04_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m04_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m04_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m04_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m04_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m04_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m04_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m04_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m04_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m04_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m04_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m04_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m04_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m04_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m04_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => m04_couplers_to_auto_pc_RLAST,
      s_axi_rready => m04_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m04_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m04_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m04_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m04_couplers_to_auto_pc_WLAST,
      s_axi_wready => m04_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m04_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m04_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_1IWS6WN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_1IWS6WN;

architecture STRUCTURE of m05_couplers_imp_1IWS6WN is
  component system_auto_pc_7 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_7;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m05_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m05_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m05_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m05_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m05_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m05_couplers_WVALID : STD_LOGIC;
  signal m05_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m05_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m05_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m05_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m05_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m05_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m05_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m05_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m05_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m05_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m05_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m05_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m05_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m05_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m05_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m05_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m05_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m05_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m05_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m05_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= m05_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m05_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m05_couplers_to_auto_pc_WREADY;
  auto_pc_to_m05_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m05_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m05_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m05_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m05_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m05_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m05_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m05_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m05_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m05_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m05_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m05_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m05_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m05_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m05_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m05_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m05_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m05_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m05_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m05_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m05_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m05_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m05_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_7
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m05_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m05_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m05_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m05_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m05_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m05_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m05_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m05_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m05_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m05_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m05_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m05_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m05_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m05_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m05_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m05_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m05_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m05_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m05_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => m05_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m05_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m05_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m05_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m05_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m05_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m05_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m05_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m05_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m05_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m05_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m05_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m05_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m05_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m05_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m05_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m05_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m05_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m05_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m05_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m05_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m05_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m05_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => m05_couplers_to_auto_pc_RLAST,
      s_axi_rready => m05_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m05_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m05_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m05_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m05_couplers_to_auto_pc_WLAST,
      s_axi_wready => m05_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m05_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m05_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_1TJ5H51 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_1TJ5H51;

architecture STRUCTURE of m06_couplers_imp_1TJ5H51 is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_m06_couplers_ARLOCK : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_m06_couplers_AWLOCK : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RLAST : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WLAST : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m06_couplers_to_m06_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m06_couplers_to_m06_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= m06_couplers_to_m06_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= m06_couplers_to_m06_couplers_ARLOCK;
  M_AXI_arprot(2 downto 0) <= m06_couplers_to_m06_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= m06_couplers_to_m06_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m06_couplers_to_m06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m06_couplers_to_m06_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m06_couplers_to_m06_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= m06_couplers_to_m06_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= m06_couplers_to_m06_couplers_AWLOCK;
  M_AXI_awprot(2 downto 0) <= m06_couplers_to_m06_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= m06_couplers_to_m06_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m06_couplers_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_couplers_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_couplers_to_m06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= m06_couplers_to_m06_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= m06_couplers_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m06_couplers_to_m06_couplers_WVALID;
  S_AXI_arready <= m06_couplers_to_m06_couplers_ARREADY;
  S_AXI_awready <= m06_couplers_to_m06_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_m06_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rlast <= m06_couplers_to_m06_couplers_RLAST;
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_m06_couplers_RVALID;
  S_AXI_wready <= m06_couplers_to_m06_couplers_WREADY;
  m06_couplers_to_m06_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_m06_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m06_couplers_to_m06_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m06_couplers_to_m06_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m06_couplers_to_m06_couplers_ARLOCK <= S_AXI_arlock;
  m06_couplers_to_m06_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m06_couplers_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_couplers_to_m06_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m06_couplers_to_m06_couplers_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_m06_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_m06_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m06_couplers_to_m06_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m06_couplers_to_m06_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m06_couplers_to_m06_couplers_AWLOCK <= S_AXI_awlock;
  m06_couplers_to_m06_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m06_couplers_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_couplers_to_m06_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m06_couplers_to_m06_couplers_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_m06_couplers_BREADY <= S_AXI_bready;
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RLAST <= M_AXI_rlast;
  m06_couplers_to_m06_couplers_RREADY <= S_AXI_rready;
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WLAST <= S_AXI_wlast;
  m06_couplers_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_m06_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_m06_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_IE0TQS is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_IE0TQS;

architecture STRUCTURE of m07_couplers_imp_IE0TQS is
  component system_auto_pc_8 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_8;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m07_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m07_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m07_couplers_WVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m07_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m07_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m07_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m07_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m07_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m07_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m07_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= m07_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m07_couplers_to_auto_pc_WREADY;
  auto_pc_to_m07_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m07_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m07_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m07_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m07_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m07_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m07_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m07_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m07_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m07_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m07_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m07_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m07_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m07_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m07_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m07_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m07_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m07_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m07_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m07_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m07_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m07_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m07_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_8
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m07_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m07_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m07_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m07_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m07_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m07_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m07_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m07_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m07_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m07_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m07_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m07_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m07_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m07_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m07_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m07_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m07_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => m07_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m07_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m07_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m07_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m07_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m07_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m07_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m07_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m07_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m07_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m07_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m07_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m07_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m07_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m07_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m07_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m07_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m07_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m07_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m07_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m07_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m07_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m07_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => m07_couplers_to_auto_pc_RLAST,
      s_axi_rready => m07_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m07_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m07_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m07_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m07_couplers_to_auto_pc_WLAST,
      s_axi_wready => m07_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m07_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m07_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_1KSFJCE is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_1KSFJCE;

architecture STRUCTURE of m08_couplers_imp_1KSFJCE is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARBURST : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARCACHE : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARLEN : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARLOCK : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARPROT : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARQOS : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARREGION : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARSIZE : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWBURST : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWCACHE : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWLEN : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWLOCK : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWPROT : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWQOS : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWREGION : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWSIZE : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RLAST : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WLAST : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WSTRB : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m08_couplers_to_m08_couplers_ARADDR;
  M_AXI_arburst <= m08_couplers_to_m08_couplers_ARBURST;
  M_AXI_arcache <= m08_couplers_to_m08_couplers_ARCACHE;
  M_AXI_arlen <= m08_couplers_to_m08_couplers_ARLEN;
  M_AXI_arlock <= m08_couplers_to_m08_couplers_ARLOCK;
  M_AXI_arprot <= m08_couplers_to_m08_couplers_ARPROT;
  M_AXI_arqos <= m08_couplers_to_m08_couplers_ARQOS;
  M_AXI_arregion <= m08_couplers_to_m08_couplers_ARREGION;
  M_AXI_arsize <= m08_couplers_to_m08_couplers_ARSIZE;
  M_AXI_arvalid <= m08_couplers_to_m08_couplers_ARVALID;
  M_AXI_awaddr <= m08_couplers_to_m08_couplers_AWADDR;
  M_AXI_awburst <= m08_couplers_to_m08_couplers_AWBURST;
  M_AXI_awcache <= m08_couplers_to_m08_couplers_AWCACHE;
  M_AXI_awlen <= m08_couplers_to_m08_couplers_AWLEN;
  M_AXI_awlock <= m08_couplers_to_m08_couplers_AWLOCK;
  M_AXI_awprot <= m08_couplers_to_m08_couplers_AWPROT;
  M_AXI_awqos <= m08_couplers_to_m08_couplers_AWQOS;
  M_AXI_awregion <= m08_couplers_to_m08_couplers_AWREGION;
  M_AXI_awsize <= m08_couplers_to_m08_couplers_AWSIZE;
  M_AXI_awvalid <= m08_couplers_to_m08_couplers_AWVALID;
  M_AXI_bready <= m08_couplers_to_m08_couplers_BREADY;
  M_AXI_rready <= m08_couplers_to_m08_couplers_RREADY;
  M_AXI_wdata <= m08_couplers_to_m08_couplers_WDATA;
  M_AXI_wlast <= m08_couplers_to_m08_couplers_WLAST;
  M_AXI_wstrb <= m08_couplers_to_m08_couplers_WSTRB;
  M_AXI_wvalid <= m08_couplers_to_m08_couplers_WVALID;
  S_AXI_arready <= m08_couplers_to_m08_couplers_ARREADY;
  S_AXI_awready <= m08_couplers_to_m08_couplers_AWREADY;
  S_AXI_bresp <= m08_couplers_to_m08_couplers_BRESP;
  S_AXI_bvalid <= m08_couplers_to_m08_couplers_BVALID;
  S_AXI_rdata <= m08_couplers_to_m08_couplers_RDATA;
  S_AXI_rlast <= m08_couplers_to_m08_couplers_RLAST;
  S_AXI_rresp <= m08_couplers_to_m08_couplers_RRESP;
  S_AXI_rvalid <= m08_couplers_to_m08_couplers_RVALID;
  S_AXI_wready <= m08_couplers_to_m08_couplers_WREADY;
  m08_couplers_to_m08_couplers_ARADDR <= S_AXI_araddr;
  m08_couplers_to_m08_couplers_ARBURST <= S_AXI_arburst;
  m08_couplers_to_m08_couplers_ARCACHE <= S_AXI_arcache;
  m08_couplers_to_m08_couplers_ARLEN <= S_AXI_arlen;
  m08_couplers_to_m08_couplers_ARLOCK <= S_AXI_arlock;
  m08_couplers_to_m08_couplers_ARPROT <= S_AXI_arprot;
  m08_couplers_to_m08_couplers_ARQOS <= S_AXI_arqos;
  m08_couplers_to_m08_couplers_ARREADY <= M_AXI_arready;
  m08_couplers_to_m08_couplers_ARREGION <= S_AXI_arregion;
  m08_couplers_to_m08_couplers_ARSIZE <= S_AXI_arsize;
  m08_couplers_to_m08_couplers_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_m08_couplers_AWADDR <= S_AXI_awaddr;
  m08_couplers_to_m08_couplers_AWBURST <= S_AXI_awburst;
  m08_couplers_to_m08_couplers_AWCACHE <= S_AXI_awcache;
  m08_couplers_to_m08_couplers_AWLEN <= S_AXI_awlen;
  m08_couplers_to_m08_couplers_AWLOCK <= S_AXI_awlock;
  m08_couplers_to_m08_couplers_AWPROT <= S_AXI_awprot;
  m08_couplers_to_m08_couplers_AWQOS <= S_AXI_awqos;
  m08_couplers_to_m08_couplers_AWREADY <= M_AXI_awready;
  m08_couplers_to_m08_couplers_AWREGION <= S_AXI_awregion;
  m08_couplers_to_m08_couplers_AWSIZE <= S_AXI_awsize;
  m08_couplers_to_m08_couplers_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_m08_couplers_BREADY <= S_AXI_bready;
  m08_couplers_to_m08_couplers_BRESP <= M_AXI_bresp;
  m08_couplers_to_m08_couplers_BVALID <= M_AXI_bvalid;
  m08_couplers_to_m08_couplers_RDATA <= M_AXI_rdata;
  m08_couplers_to_m08_couplers_RLAST <= M_AXI_rlast;
  m08_couplers_to_m08_couplers_RREADY <= S_AXI_rready;
  m08_couplers_to_m08_couplers_RRESP <= M_AXI_rresp;
  m08_couplers_to_m08_couplers_RVALID <= M_AXI_rvalid;
  m08_couplers_to_m08_couplers_WDATA <= S_AXI_wdata;
  m08_couplers_to_m08_couplers_WLAST <= S_AXI_wlast;
  m08_couplers_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_m08_couplers_WSTRB <= S_AXI_wstrb;
  m08_couplers_to_m08_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_REJNZZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_REJNZZ;

architecture STRUCTURE of m09_couplers_imp_REJNZZ is
  component system_auto_pc_9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_9;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m09_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m09_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m09_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m09_couplers_WVALID : STD_LOGIC;
  signal m09_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m09_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m09_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m09_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m09_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m09_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m09_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m09_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m09_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m09_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m09_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m09_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m09_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m09_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m09_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m09_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m09_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m09_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m09_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m09_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m09_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m09_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m09_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m09_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m09_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m09_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m09_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m09_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= m09_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m09_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m09_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m09_couplers_to_auto_pc_WREADY;
  auto_pc_to_m09_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m09_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m09_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m09_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m09_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m09_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m09_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m09_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m09_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m09_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m09_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m09_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m09_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m09_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m09_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m09_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m09_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m09_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m09_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m09_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m09_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m09_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m09_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m09_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m09_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m09_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m09_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m09_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m09_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m09_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_9
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m09_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m09_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m09_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m09_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m09_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m09_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m09_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m09_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m09_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m09_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m09_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m09_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m09_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m09_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m09_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m09_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m09_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => m09_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m09_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m09_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m09_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m09_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m09_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m09_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m09_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m09_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m09_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m09_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m09_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m09_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m09_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m09_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m09_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m09_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m09_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m09_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m09_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m09_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m09_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m09_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => m09_couplers_to_auto_pc_RLAST,
      s_axi_rready => m09_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m09_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m09_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m09_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m09_couplers_to_auto_pc_WLAST,
      s_axi_wready => m09_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m09_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m09_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_FKDLSY is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m10_couplers_imp_FKDLSY;

architecture STRUCTURE of m10_couplers_imp_FKDLSY is
  component system_auto_pc_10 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_10;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m10_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m10_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m10_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m10_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m10_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m10_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m10_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m10_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m10_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m10_couplers_WVALID : STD_LOGIC;
  signal m10_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m10_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m10_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m10_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m10_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m10_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m10_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m10_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m10_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m10_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m10_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m10_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m10_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m10_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m10_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m10_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m10_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m10_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m10_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m10_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m10_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m10_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m10_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m10_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m10_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m10_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m10_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m10_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m10_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m10_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= m10_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m10_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m10_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m10_couplers_to_auto_pc_WREADY;
  auto_pc_to_m10_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m10_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m10_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m10_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m10_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m10_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m10_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m10_couplers_WREADY <= M_AXI_wready;
  m10_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m10_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m10_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m10_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m10_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m10_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m10_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m10_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m10_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m10_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m10_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m10_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m10_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m10_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m10_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m10_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m10_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m10_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m10_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m10_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m10_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m10_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m10_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m10_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m10_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m10_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_10
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m10_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m10_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m10_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m10_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m10_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m10_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m10_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m10_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m10_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m10_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m10_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m10_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m10_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m10_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m10_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m10_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m10_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m10_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m10_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => m10_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m10_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m10_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m10_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m10_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m10_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m10_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m10_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m10_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m10_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m10_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => m10_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m10_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m10_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m10_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m10_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m10_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m10_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m10_couplers_to_auto_pc_AWVALID,
      s_axi_bready => m10_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m10_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m10_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m10_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => m10_couplers_to_auto_pc_RLAST,
      s_axi_rready => m10_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m10_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m10_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m10_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m10_couplers_to_auto_pc_WLAST,
      s_axi_wready => m10_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m10_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m10_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_11SE3QO is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_11SE3QO;

architecture STRUCTURE of s00_couplers_imp_11SE3QO is
  component system_auto_pc_11 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_11;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_pc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= auto_pc_to_s00_couplers_ARID(11 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_pc_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_pc_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= auto_pc_to_s00_couplers_AWID(11 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_pc_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_pc_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_pc_to_s00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  auto_pc_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_11
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(11 downto 0) => auto_pc_to_s00_couplers_ARID(11 downto 0),
      m_axi_arlen(7 downto 0) => auto_pc_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_pc_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_pc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_pc_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => auto_pc_to_s00_couplers_AWID(11 downto 0),
      m_axi_awlen(7 downto 0) => auto_pc_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_pc_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_pc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_pc_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bid(11 downto 0) => auto_pc_to_s00_couplers_BID(11 downto 0),
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rid(11 downto 0) => auto_pc_to_s00_couplers_RID(11 downto 0),
      m_axi_rlast => auto_pc_to_s00_couplers_RLAST,
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_pc_to_s00_couplers_WLAST,
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1AIV7DJ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1AIV7DJ;

architecture STRUCTURE of s00_couplers_imp_1AIV7DJ is
  component system_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component system_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(3 downto 0) <= auto_pc_to_s00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_pc_to_s00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_wdata(63 downto 0) <= auto_pc_to_s00_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_pc_to_s00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_pc_to_s00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(3 downto 0) => auto_pc_to_s00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_s00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_s00_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_pc_to_s00_couplers_WLAST,
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_s00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_wdata(63 downto 0) => s00_couplers_to_auto_pc_WDATA(63 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => s00_couplers_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1P403ZT is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC
  );
end s00_couplers_imp_1P403ZT;

architecture STRUCTURE of s00_couplers_imp_1P403ZT is
  component system_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(3 downto 0) <= auto_pc_to_s00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_pc_to_s00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_rdata(63 downto 0) <= s00_couplers_to_auto_pc_RDATA(63 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_pc_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
auto_pc: component system_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_pc_to_s00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_s00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_pc_to_s00_couplers_RLAST,
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_rdata(63 downto 0) => s00_couplers_to_auto_pc_RDATA(63 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_mem_intercon_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC
  );
end system_axi_mem_intercon_0;

architecture STRUCTURE of system_axi_mem_intercon_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_mem_intercon_ACLK_net : STD_LOGIC;
  signal axi_mem_intercon_ARESETN_net : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARREADY : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_ARVALID : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_RLAST : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_RREADY : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_RVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_axi_mem_intercon_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= s00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= s00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0);
  M00_AXI_arlen(3 downto 0) <= s00_couplers_to_axi_mem_intercon_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= s00_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= s00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= s00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= s00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_axi_mem_intercon_ARVALID;
  M00_AXI_rready <= s00_couplers_to_axi_mem_intercon_RREADY;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_mem_intercon_to_s00_couplers_ARREADY;
  S00_AXI_rdata(63 downto 0) <= axi_mem_intercon_to_s00_couplers_RDATA(63 downto 0);
  S00_AXI_rlast <= axi_mem_intercon_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_mem_intercon_to_s00_couplers_RVALID;
  axi_mem_intercon_ACLK_net <= M00_ACLK;
  axi_mem_intercon_ARESETN_net <= M00_ARESETN;
  axi_mem_intercon_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_mem_intercon_to_s00_couplers_RREADY <= S00_AXI_rready;
  s00_couplers_to_axi_mem_intercon_ARREADY <= M00_AXI_arready;
  s00_couplers_to_axi_mem_intercon_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  s00_couplers_to_axi_mem_intercon_RLAST <= M00_AXI_rlast;
  s00_couplers_to_axi_mem_intercon_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_axi_mem_intercon_RVALID <= M00_AXI_rvalid;
s00_couplers: entity work.s00_couplers_imp_1P403ZT
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_axi_mem_intercon_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => s00_couplers_to_axi_mem_intercon_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => s00_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_axi_mem_intercon_ARREADY,
      M_AXI_arsize(2 downto 0) => s00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_axi_mem_intercon_ARVALID,
      M_AXI_rdata(63 downto 0) => s00_couplers_to_axi_mem_intercon_RDATA(63 downto 0),
      M_AXI_rlast => s00_couplers_to_axi_mem_intercon_RLAST,
      M_AXI_rready => s00_couplers_to_axi_mem_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_axi_mem_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_axi_mem_intercon_RVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s00_couplers_ARVALID,
      S_AXI_rdata(63 downto 0) => axi_mem_intercon_to_s00_couplers_RDATA(63 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s00_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s00_couplers_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_mem_intercon_1_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_axi_mem_intercon_1_0;

architecture STRUCTURE of system_axi_mem_intercon_1_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_mem_intercon_1_ACLK_net : STD_LOGIC;
  signal axi_mem_intercon_1_ARESETN_net : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_AWREADY : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_AWVALID : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_BREADY : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_BVALID : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_WLAST : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_WREADY : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_WVALID : STD_LOGIC;
begin
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_axi_mem_intercon_1_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= s00_couplers_to_axi_mem_intercon_1_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= s00_couplers_to_axi_mem_intercon_1_AWCACHE(3 downto 0);
  M00_AXI_awlen(3 downto 0) <= s00_couplers_to_axi_mem_intercon_1_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= s00_couplers_to_axi_mem_intercon_1_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= s00_couplers_to_axi_mem_intercon_1_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= s00_couplers_to_axi_mem_intercon_1_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= s00_couplers_to_axi_mem_intercon_1_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_axi_mem_intercon_1_AWVALID;
  M00_AXI_bready <= s00_couplers_to_axi_mem_intercon_1_BREADY;
  M00_AXI_wdata(63 downto 0) <= s00_couplers_to_axi_mem_intercon_1_WDATA(63 downto 0);
  M00_AXI_wlast <= s00_couplers_to_axi_mem_intercon_1_WLAST;
  M00_AXI_wstrb(7 downto 0) <= s00_couplers_to_axi_mem_intercon_1_WSTRB(7 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_axi_mem_intercon_1_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_awready <= axi_mem_intercon_1_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= axi_mem_intercon_1_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_mem_intercon_1_to_s00_couplers_BVALID;
  S00_AXI_wready <= axi_mem_intercon_1_to_s00_couplers_WREADY;
  axi_mem_intercon_1_ACLK_net <= M00_ACLK;
  axi_mem_intercon_1_ARESETN_net <= M00_ARESETN;
  axi_mem_intercon_1_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_mem_intercon_1_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_mem_intercon_1_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_mem_intercon_1_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_mem_intercon_1_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_mem_intercon_1_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_mem_intercon_1_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_mem_intercon_1_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_mem_intercon_1_to_s00_couplers_WDATA(63 downto 0) <= S00_AXI_wdata(63 downto 0);
  axi_mem_intercon_1_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_mem_intercon_1_to_s00_couplers_WSTRB(7 downto 0) <= S00_AXI_wstrb(7 downto 0);
  axi_mem_intercon_1_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_axi_mem_intercon_1_AWREADY <= M00_AXI_awready;
  s00_couplers_to_axi_mem_intercon_1_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_axi_mem_intercon_1_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_axi_mem_intercon_1_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_1AIV7DJ
     port map (
      M_ACLK => axi_mem_intercon_1_ACLK_net,
      M_ARESETN => axi_mem_intercon_1_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_axi_mem_intercon_1_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_axi_mem_intercon_1_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_axi_mem_intercon_1_AWCACHE(3 downto 0),
      M_AXI_awlen(3 downto 0) => s00_couplers_to_axi_mem_intercon_1_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => s00_couplers_to_axi_mem_intercon_1_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_axi_mem_intercon_1_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_axi_mem_intercon_1_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_axi_mem_intercon_1_AWREADY,
      M_AXI_awsize(2 downto 0) => s00_couplers_to_axi_mem_intercon_1_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_axi_mem_intercon_1_AWVALID,
      M_AXI_bready => s00_couplers_to_axi_mem_intercon_1_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_axi_mem_intercon_1_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_axi_mem_intercon_1_BVALID,
      M_AXI_wdata(63 downto 0) => s00_couplers_to_axi_mem_intercon_1_WDATA(63 downto 0),
      M_AXI_wlast => s00_couplers_to_axi_mem_intercon_1_WLAST,
      M_AXI_wready => s00_couplers_to_axi_mem_intercon_1_WREADY,
      M_AXI_wstrb(7 downto 0) => s00_couplers_to_axi_mem_intercon_1_WSTRB(7 downto 0),
      M_AXI_wvalid => s00_couplers_to_axi_mem_intercon_1_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_1_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_1_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_1_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_1_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_1_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_mem_intercon_1_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_1_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_mem_intercon_1_to_s00_couplers_AWVALID,
      S_AXI_bready => axi_mem_intercon_1_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_1_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_mem_intercon_1_to_s00_couplers_BVALID,
      S_AXI_wdata(63 downto 0) => axi_mem_intercon_1_to_s00_couplers_WDATA(63 downto 0),
      S_AXI_wlast => axi_mem_intercon_1_to_s00_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_1_to_s00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => axi_mem_intercon_1_to_s00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => axi_mem_intercon_1_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ps7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_arlock : out STD_LOGIC;
    M06_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_awlock : out STD_LOGIC;
    M06_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rlast : in STD_LOGIC;
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wlast : out STD_LOGIC;
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC;
    M08_AXI_arburst : out STD_LOGIC;
    M08_AXI_arcache : out STD_LOGIC;
    M08_AXI_arlen : out STD_LOGIC;
    M08_AXI_arlock : out STD_LOGIC;
    M08_AXI_arprot : out STD_LOGIC;
    M08_AXI_arqos : out STD_LOGIC;
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arregion : out STD_LOGIC;
    M08_AXI_arsize : out STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC;
    M08_AXI_awburst : out STD_LOGIC;
    M08_AXI_awcache : out STD_LOGIC;
    M08_AXI_awlen : out STD_LOGIC;
    M08_AXI_awlock : out STD_LOGIC;
    M08_AXI_awprot : out STD_LOGIC;
    M08_AXI_awqos : out STD_LOGIC;
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awregion : out STD_LOGIC;
    M08_AXI_awsize : out STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC;
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC;
    M08_AXI_rlast : in STD_LOGIC;
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC;
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC;
    M08_AXI_wlast : out STD_LOGIC;
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC;
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M09_AXI_wvalid : out STD_LOGIC;
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_arready : in STD_LOGIC;
    M10_AXI_arvalid : out STD_LOGIC;
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awready : in STD_LOGIC;
    M10_AXI_awvalid : out STD_LOGIC;
    M10_AXI_bready : out STD_LOGIC;
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC;
    M10_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_rready : out STD_LOGIC;
    M10_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_rvalid : in STD_LOGIC;
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wready : in STD_LOGIC;
    M10_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_ps7_0_axi_periph_0;

architecture STRUCTURE of system_ps7_0_axi_periph_0 is
  component system_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 351 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 87 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 21 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 43 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 43 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 43 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 351 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 43 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 21 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 351 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 87 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 21 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 43 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 43 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 43 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 351 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 21 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component system_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC;
  signal M08_ACLK_1 : STD_LOGIC;
  signal M08_ARESETN_1 : STD_LOGIC;
  signal M09_ACLK_1 : STD_LOGIC;
  signal M09_ARESETN_1 : STD_LOGIC;
  signal M10_ACLK_1 : STD_LOGIC;
  signal M10_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RLAST : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_WLAST : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARBURST : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARCACHE : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARLEN : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARQOS : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARREGION : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARSIZE : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWBURST : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWCACHE : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWLEN : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWQOS : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWREGION : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWSIZE : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_RLAST : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_WLAST : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARREGION : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWREGION : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_ARBURST : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_ARCACHE : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARLEN : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal xbar_to_m08_couplers_ARLOCK : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARQOS : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_ARREGION : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_ARSIZE : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_AWBURST : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_AWCACHE : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWLEN : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal xbar_to_m08_couplers_AWLOCK : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWQOS : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_AWREGION : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_AWSIZE : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m08_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_WLAST : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_ARBURST : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal xbar_to_m09_couplers_ARCACHE : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARLEN : STD_LOGIC_VECTOR ( 79 downto 72 );
  signal xbar_to_m09_couplers_ARLOCK : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_ARQOS : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_ARREGION : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_ARSIZE : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_AWBURST : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal xbar_to_m09_couplers_AWCACHE : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWLEN : STD_LOGIC_VECTOR ( 79 downto 72 );
  signal xbar_to_m09_couplers_AWLOCK : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_AWQOS : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_AWREGION : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_AWSIZE : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m09_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_WLAST : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_ARBURST : STD_LOGIC_VECTOR ( 21 downto 20 );
  signal xbar_to_m10_couplers_ARCACHE : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_ARLEN : STD_LOGIC_VECTOR ( 87 downto 80 );
  signal xbar_to_m10_couplers_ARLOCK : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_ARQOS : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_ARREGION : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_ARSIZE : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_AWBURST : STD_LOGIC_VECTOR ( 21 downto 20 );
  signal xbar_to_m10_couplers_AWCACHE : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_AWLEN : STD_LOGIC_VECTOR ( 87 downto 80 );
  signal xbar_to_m10_couplers_AWLOCK : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_AWQOS : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_AWREGION : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_AWSIZE : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m10_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_WLAST : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal NLW_xbar_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal NLW_xbar_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal NLW_xbar_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal NLW_xbar_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 27 downto 24 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_ps7_0_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_ps7_0_axi_periph_AWVALID;
  M00_AXI_bready <= m00_couplers_to_ps7_0_axi_periph_BREADY;
  M00_AXI_rready <= m00_couplers_to_ps7_0_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_ps7_0_axi_periph_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_ps7_0_axi_periph_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_ps7_0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_ps7_0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_ps7_0_axi_periph_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_ps7_0_axi_periph_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_ps7_0_axi_periph_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_ps7_0_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_ps7_0_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_ps7_0_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_ps7_0_axi_periph_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_ps7_0_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_ps7_0_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_ps7_0_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_ps7_0_axi_periph_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_ps7_0_axi_periph_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M04_AXI_arprot(2 downto 0) <= m04_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_ps7_0_axi_periph_ARVALID;
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M04_AXI_awprot(2 downto 0) <= m04_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_ps7_0_axi_periph_AWVALID;
  M04_AXI_bready <= m04_couplers_to_ps7_0_axi_periph_BREADY;
  M04_AXI_rready <= m04_couplers_to_ps7_0_axi_periph_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_ps7_0_axi_periph_WVALID;
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M05_AXI_arprot(2 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0);
  M05_AXI_arvalid <= m05_couplers_to_ps7_0_axi_periph_ARVALID;
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M05_AXI_awprot(2 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0);
  M05_AXI_awvalid <= m05_couplers_to_ps7_0_axi_periph_AWVALID;
  M05_AXI_bready <= m05_couplers_to_ps7_0_axi_periph_BREADY;
  M05_AXI_rready <= m05_couplers_to_ps7_0_axi_periph_RREADY;
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M05_AXI_wvalid <= m05_couplers_to_ps7_0_axi_periph_WVALID;
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M06_AXI_arburst(1 downto 0) <= m06_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0);
  M06_AXI_arcache(3 downto 0) <= m06_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0);
  M06_AXI_arlen(7 downto 0) <= m06_couplers_to_ps7_0_axi_periph_ARLEN(7 downto 0);
  M06_AXI_arlock <= m06_couplers_to_ps7_0_axi_periph_ARLOCK;
  M06_AXI_arprot(2 downto 0) <= m06_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0);
  M06_AXI_arsize(2 downto 0) <= m06_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_ps7_0_axi_periph_ARVALID;
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M06_AXI_awburst(1 downto 0) <= m06_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0);
  M06_AXI_awcache(3 downto 0) <= m06_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0);
  M06_AXI_awlen(7 downto 0) <= m06_couplers_to_ps7_0_axi_periph_AWLEN(7 downto 0);
  M06_AXI_awlock <= m06_couplers_to_ps7_0_axi_periph_AWLOCK;
  M06_AXI_awprot(2 downto 0) <= m06_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0);
  M06_AXI_awsize(2 downto 0) <= m06_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_ps7_0_axi_periph_AWVALID;
  M06_AXI_bready <= m06_couplers_to_ps7_0_axi_periph_BREADY;
  M06_AXI_rready <= m06_couplers_to_ps7_0_axi_periph_RREADY;
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M06_AXI_wlast <= m06_couplers_to_ps7_0_axi_periph_WLAST;
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_ps7_0_axi_periph_WVALID;
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1 <= M07_ARESETN;
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_ps7_0_axi_periph_ARVALID;
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_ps7_0_axi_periph_AWVALID;
  M07_AXI_bready <= m07_couplers_to_ps7_0_axi_periph_BREADY;
  M07_AXI_rready <= m07_couplers_to_ps7_0_axi_periph_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_ps7_0_axi_periph_WVALID;
  M08_ACLK_1 <= M08_ACLK;
  M08_ARESETN_1 <= M08_ARESETN;
  M08_AXI_araddr <= m08_couplers_to_ps7_0_axi_periph_ARADDR;
  M08_AXI_arburst <= m08_couplers_to_ps7_0_axi_periph_ARBURST;
  M08_AXI_arcache <= m08_couplers_to_ps7_0_axi_periph_ARCACHE;
  M08_AXI_arlen <= m08_couplers_to_ps7_0_axi_periph_ARLEN;
  M08_AXI_arlock <= m08_couplers_to_ps7_0_axi_periph_ARLOCK;
  M08_AXI_arprot <= m08_couplers_to_ps7_0_axi_periph_ARPROT;
  M08_AXI_arqos <= m08_couplers_to_ps7_0_axi_periph_ARQOS;
  M08_AXI_arregion <= m08_couplers_to_ps7_0_axi_periph_ARREGION;
  M08_AXI_arsize <= m08_couplers_to_ps7_0_axi_periph_ARSIZE;
  M08_AXI_arvalid <= m08_couplers_to_ps7_0_axi_periph_ARVALID;
  M08_AXI_awaddr <= m08_couplers_to_ps7_0_axi_periph_AWADDR;
  M08_AXI_awburst <= m08_couplers_to_ps7_0_axi_periph_AWBURST;
  M08_AXI_awcache <= m08_couplers_to_ps7_0_axi_periph_AWCACHE;
  M08_AXI_awlen <= m08_couplers_to_ps7_0_axi_periph_AWLEN;
  M08_AXI_awlock <= m08_couplers_to_ps7_0_axi_periph_AWLOCK;
  M08_AXI_awprot <= m08_couplers_to_ps7_0_axi_periph_AWPROT;
  M08_AXI_awqos <= m08_couplers_to_ps7_0_axi_periph_AWQOS;
  M08_AXI_awregion <= m08_couplers_to_ps7_0_axi_periph_AWREGION;
  M08_AXI_awsize <= m08_couplers_to_ps7_0_axi_periph_AWSIZE;
  M08_AXI_awvalid <= m08_couplers_to_ps7_0_axi_periph_AWVALID;
  M08_AXI_bready <= m08_couplers_to_ps7_0_axi_periph_BREADY;
  M08_AXI_rready <= m08_couplers_to_ps7_0_axi_periph_RREADY;
  M08_AXI_wdata <= m08_couplers_to_ps7_0_axi_periph_WDATA;
  M08_AXI_wlast <= m08_couplers_to_ps7_0_axi_periph_WLAST;
  M08_AXI_wstrb <= m08_couplers_to_ps7_0_axi_periph_WSTRB;
  M08_AXI_wvalid <= m08_couplers_to_ps7_0_axi_periph_WVALID;
  M09_ACLK_1 <= M09_ACLK;
  M09_ARESETN_1 <= M09_ARESETN;
  M09_AXI_araddr(31 downto 0) <= m09_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M09_AXI_arvalid <= m09_couplers_to_ps7_0_axi_periph_ARVALID;
  M09_AXI_awaddr(31 downto 0) <= m09_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M09_AXI_awvalid <= m09_couplers_to_ps7_0_axi_periph_AWVALID;
  M09_AXI_bready <= m09_couplers_to_ps7_0_axi_periph_BREADY;
  M09_AXI_rready <= m09_couplers_to_ps7_0_axi_periph_RREADY;
  M09_AXI_wdata(31 downto 0) <= m09_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M09_AXI_wstrb(3 downto 0) <= m09_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M09_AXI_wvalid <= m09_couplers_to_ps7_0_axi_periph_WVALID;
  M10_ACLK_1 <= M10_ACLK;
  M10_ARESETN_1 <= M10_ARESETN;
  M10_AXI_araddr(31 downto 0) <= m10_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M10_AXI_arprot(2 downto 0) <= m10_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0);
  M10_AXI_arvalid <= m10_couplers_to_ps7_0_axi_periph_ARVALID;
  M10_AXI_awaddr(31 downto 0) <= m10_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M10_AXI_awprot(2 downto 0) <= m10_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0);
  M10_AXI_awvalid <= m10_couplers_to_ps7_0_axi_periph_AWVALID;
  M10_AXI_bready <= m10_couplers_to_ps7_0_axi_periph_BREADY;
  M10_AXI_rready <= m10_couplers_to_ps7_0_axi_periph_RREADY;
  M10_AXI_wdata(31 downto 0) <= m10_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M10_AXI_wstrb(3 downto 0) <= m10_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M10_AXI_wvalid <= m10_couplers_to_ps7_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= ps7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_ps7_0_axi_periph_ARREADY <= M00_AXI_arready;
  m00_couplers_to_ps7_0_axi_periph_AWREADY <= M00_AXI_awready;
  m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_ps7_0_axi_periph_WREADY <= M00_AXI_wready;
  m01_couplers_to_ps7_0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_ps7_0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_ps7_0_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_ps7_0_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_ps7_0_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_ps7_0_axi_periph_WREADY <= M02_AXI_wready;
  m03_couplers_to_ps7_0_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_ps7_0_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_ps7_0_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_ps7_0_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_ps7_0_axi_periph_WREADY <= M03_AXI_wready;
  m04_couplers_to_ps7_0_axi_periph_ARREADY <= M04_AXI_arready;
  m04_couplers_to_ps7_0_axi_periph_AWREADY <= M04_AXI_awready;
  m04_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_ps7_0_axi_periph_WREADY <= M04_AXI_wready;
  m05_couplers_to_ps7_0_axi_periph_ARREADY <= M05_AXI_arready;
  m05_couplers_to_ps7_0_axi_periph_AWREADY <= M05_AXI_awready;
  m05_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_ps7_0_axi_periph_WREADY <= M05_AXI_wready;
  m06_couplers_to_ps7_0_axi_periph_ARREADY <= M06_AXI_arready;
  m06_couplers_to_ps7_0_axi_periph_AWREADY <= M06_AXI_awready;
  m06_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_ps7_0_axi_periph_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_ps7_0_axi_periph_RLAST <= M06_AXI_rlast;
  m06_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_ps7_0_axi_periph_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_ps7_0_axi_periph_WREADY <= M06_AXI_wready;
  m07_couplers_to_ps7_0_axi_periph_ARREADY <= M07_AXI_arready;
  m07_couplers_to_ps7_0_axi_periph_AWREADY <= M07_AXI_awready;
  m07_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_ps7_0_axi_periph_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_ps7_0_axi_periph_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_ps7_0_axi_periph_WREADY <= M07_AXI_wready;
  m08_couplers_to_ps7_0_axi_periph_ARREADY <= M08_AXI_arready;
  m08_couplers_to_ps7_0_axi_periph_AWREADY <= M08_AXI_awready;
  m08_couplers_to_ps7_0_axi_periph_BRESP <= M08_AXI_bresp;
  m08_couplers_to_ps7_0_axi_periph_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_ps7_0_axi_periph_RDATA <= M08_AXI_rdata;
  m08_couplers_to_ps7_0_axi_periph_RLAST <= M08_AXI_rlast;
  m08_couplers_to_ps7_0_axi_periph_RRESP <= M08_AXI_rresp;
  m08_couplers_to_ps7_0_axi_periph_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_ps7_0_axi_periph_WREADY <= M08_AXI_wready;
  m09_couplers_to_ps7_0_axi_periph_ARREADY <= M09_AXI_arready;
  m09_couplers_to_ps7_0_axi_periph_AWREADY <= M09_AXI_awready;
  m09_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M09_AXI_bresp(1 downto 0);
  m09_couplers_to_ps7_0_axi_periph_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M09_AXI_rdata(31 downto 0);
  m09_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M09_AXI_rresp(1 downto 0);
  m09_couplers_to_ps7_0_axi_periph_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_ps7_0_axi_periph_WREADY <= M09_AXI_wready;
  m10_couplers_to_ps7_0_axi_periph_ARREADY <= M10_AXI_arready;
  m10_couplers_to_ps7_0_axi_periph_AWREADY <= M10_AXI_awready;
  m10_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  m10_couplers_to_ps7_0_axi_periph_BVALID <= M10_AXI_bvalid;
  m10_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M10_AXI_rdata(31 downto 0);
  m10_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M10_AXI_rresp(1 downto 0);
  m10_couplers_to_ps7_0_axi_periph_RVALID <= M10_AXI_rvalid;
  m10_couplers_to_ps7_0_axi_periph_WREADY <= M10_AXI_wready;
  ps7_0_axi_periph_ACLK_net <= ACLK;
  ps7_0_axi_periph_ARESETN_net <= ARESETN;
  ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_1H7AUOX
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m00_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m00_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m00_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m00_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m00_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wvalid => m00_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_4Y7TYO
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m01_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m01_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_FKL2TE
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m02_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m02_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m02_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m02_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m02_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      S_AXI_arlen(7 downto 0) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      S_AXI_arlock(0) => xbar_to_m02_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      S_AXI_arsize(2 downto 0) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      S_AXI_awlen(7 downto 0) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      S_AXI_awlock(0) => xbar_to_m02_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      S_AXI_awsize(2 downto 0) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rlast => xbar_to_m02_couplers_RLAST,
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wlast => xbar_to_m02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_15QZ4LV
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m03_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m03_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m03_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m03_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arburst(1 downto 0) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      S_AXI_arlen(7 downto 0) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      S_AXI_arlock(0) => xbar_to_m03_couplers_ARLOCK(3),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arqos(3 downto 0) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      S_AXI_arsize(2 downto 0) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awburst(1 downto 0) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      S_AXI_awlen(7 downto 0) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      S_AXI_awlock(0) => xbar_to_m03_couplers_AWLOCK(3),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awqos(3 downto 0) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      S_AXI_awsize(2 downto 0) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rlast => xbar_to_m03_couplers_RLAST,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wlast => xbar_to_m03_couplers_WLAST(3),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_TUCI1Y
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m04_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m04_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m04_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m04_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m04_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m04_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m04_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arburst(1 downto 0) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      S_AXI_arcache(3 downto 0) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      S_AXI_arlen(7 downto 0) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      S_AXI_arlock(0) => xbar_to_m04_couplers_ARLOCK(4),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arqos(3 downto 0) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      S_AXI_arsize(2 downto 0) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awburst(1 downto 0) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      S_AXI_awcache(3 downto 0) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      S_AXI_awlen(7 downto 0) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      S_AXI_awlock(0) => xbar_to_m04_couplers_AWLOCK(4),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awqos(3 downto 0) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      S_AXI_awsize(2 downto 0) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rlast => xbar_to_m04_couplers_RLAST,
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wlast => xbar_to_m04_couplers_WLAST(4),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_1IWS6WN
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m05_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m05_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m05_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m05_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m05_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m05_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m05_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m05_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m05_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m05_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arburst(1 downto 0) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      S_AXI_arcache(3 downto 0) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      S_AXI_arlen(7 downto 0) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      S_AXI_arlock(0) => xbar_to_m05_couplers_ARLOCK(5),
      S_AXI_arprot(2 downto 0) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      S_AXI_arqos(3 downto 0) => xbar_to_m05_couplers_ARQOS(23 downto 20),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m05_couplers_ARREGION(23 downto 20),
      S_AXI_arsize(2 downto 0) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awburst(1 downto 0) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      S_AXI_awcache(3 downto 0) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      S_AXI_awlen(7 downto 0) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      S_AXI_awlock(0) => xbar_to_m05_couplers_AWLOCK(5),
      S_AXI_awprot(2 downto 0) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      S_AXI_awqos(3 downto 0) => xbar_to_m05_couplers_AWQOS(23 downto 20),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m05_couplers_AWREGION(23 downto 20),
      S_AXI_awsize(2 downto 0) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rlast => xbar_to_m05_couplers_RLAST,
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wlast => xbar_to_m05_couplers_WLAST(5),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_1TJ5H51
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m06_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m06_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => m06_couplers_to_ps7_0_axi_periph_ARLEN(7 downto 0),
      M_AXI_arlock => m06_couplers_to_ps7_0_axi_periph_ARLOCK,
      M_AXI_arprot(2 downto 0) => m06_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m06_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m06_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m06_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m06_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m06_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => m06_couplers_to_ps7_0_axi_periph_AWLEN(7 downto 0),
      M_AXI_awlock => m06_couplers_to_ps7_0_axi_periph_AWLOCK,
      M_AXI_awprot(2 downto 0) => m06_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m06_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m06_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m06_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m06_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rlast => m06_couplers_to_ps7_0_axi_periph_RLAST,
      M_AXI_rready => m06_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wlast => m06_couplers_to_ps7_0_axi_periph_WLAST,
      M_AXI_wready => m06_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m06_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arburst(1 downto 0) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      S_AXI_arcache(3 downto 0) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      S_AXI_arlen(7 downto 0) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      S_AXI_arlock => xbar_to_m06_couplers_ARLOCK(6),
      S_AXI_arprot(2 downto 0) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awburst(1 downto 0) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      S_AXI_awcache(3 downto 0) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      S_AXI_awlen(7 downto 0) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      S_AXI_awlock => xbar_to_m06_couplers_AWLOCK(6),
      S_AXI_awprot(2 downto 0) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rlast => xbar_to_m06_couplers_RLAST,
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wlast => xbar_to_m06_couplers_WLAST(6),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_IE0TQS
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN => M07_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m07_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m07_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m07_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m07_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m07_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m07_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arburst(1 downto 0) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      S_AXI_arcache(3 downto 0) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      S_AXI_arlen(7 downto 0) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      S_AXI_arlock(0) => xbar_to_m07_couplers_ARLOCK(7),
      S_AXI_arprot(2 downto 0) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      S_AXI_arqos(3 downto 0) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      S_AXI_arsize(2 downto 0) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awburst(1 downto 0) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      S_AXI_awcache(3 downto 0) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      S_AXI_awlen(7 downto 0) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      S_AXI_awlock(0) => xbar_to_m07_couplers_AWLOCK(7),
      S_AXI_awprot(2 downto 0) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      S_AXI_awqos(3 downto 0) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      S_AXI_awsize(2 downto 0) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rlast => xbar_to_m07_couplers_RLAST,
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wlast => xbar_to_m07_couplers_WLAST(7),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_1KSFJCE
     port map (
      M_ACLK => M08_ACLK_1,
      M_ARESETN => M08_ARESETN_1,
      M_AXI_araddr => m08_couplers_to_ps7_0_axi_periph_ARADDR,
      M_AXI_arburst => m08_couplers_to_ps7_0_axi_periph_ARBURST,
      M_AXI_arcache => m08_couplers_to_ps7_0_axi_periph_ARCACHE,
      M_AXI_arlen => m08_couplers_to_ps7_0_axi_periph_ARLEN,
      M_AXI_arlock => m08_couplers_to_ps7_0_axi_periph_ARLOCK,
      M_AXI_arprot => m08_couplers_to_ps7_0_axi_periph_ARPROT,
      M_AXI_arqos => m08_couplers_to_ps7_0_axi_periph_ARQOS,
      M_AXI_arready => m08_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arregion => m08_couplers_to_ps7_0_axi_periph_ARREGION,
      M_AXI_arsize => m08_couplers_to_ps7_0_axi_periph_ARSIZE,
      M_AXI_arvalid => m08_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m08_couplers_to_ps7_0_axi_periph_AWADDR,
      M_AXI_awburst => m08_couplers_to_ps7_0_axi_periph_AWBURST,
      M_AXI_awcache => m08_couplers_to_ps7_0_axi_periph_AWCACHE,
      M_AXI_awlen => m08_couplers_to_ps7_0_axi_periph_AWLEN,
      M_AXI_awlock => m08_couplers_to_ps7_0_axi_periph_AWLOCK,
      M_AXI_awprot => m08_couplers_to_ps7_0_axi_periph_AWPROT,
      M_AXI_awqos => m08_couplers_to_ps7_0_axi_periph_AWQOS,
      M_AXI_awready => m08_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awregion => m08_couplers_to_ps7_0_axi_periph_AWREGION,
      M_AXI_awsize => m08_couplers_to_ps7_0_axi_periph_AWSIZE,
      M_AXI_awvalid => m08_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m08_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp => m08_couplers_to_ps7_0_axi_periph_BRESP,
      M_AXI_bvalid => m08_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata => m08_couplers_to_ps7_0_axi_periph_RDATA,
      M_AXI_rlast => m08_couplers_to_ps7_0_axi_periph_RLAST,
      M_AXI_rready => m08_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp => m08_couplers_to_ps7_0_axi_periph_RRESP,
      M_AXI_rvalid => m08_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata => m08_couplers_to_ps7_0_axi_periph_WDATA,
      M_AXI_wlast => m08_couplers_to_ps7_0_axi_periph_WLAST,
      M_AXI_wready => m08_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb => m08_couplers_to_ps7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m08_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m08_couplers_ARADDR(256),
      S_AXI_arburst => xbar_to_m08_couplers_ARBURST(16),
      S_AXI_arcache => xbar_to_m08_couplers_ARCACHE(32),
      S_AXI_arlen => xbar_to_m08_couplers_ARLEN(64),
      S_AXI_arlock => xbar_to_m08_couplers_ARLOCK(8),
      S_AXI_arprot => xbar_to_m08_couplers_ARPROT(24),
      S_AXI_arqos => xbar_to_m08_couplers_ARQOS(32),
      S_AXI_arready => xbar_to_m08_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m08_couplers_ARREGION(32),
      S_AXI_arsize => xbar_to_m08_couplers_ARSIZE(24),
      S_AXI_arvalid => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr => xbar_to_m08_couplers_AWADDR(256),
      S_AXI_awburst => xbar_to_m08_couplers_AWBURST(16),
      S_AXI_awcache => xbar_to_m08_couplers_AWCACHE(32),
      S_AXI_awlen => xbar_to_m08_couplers_AWLEN(64),
      S_AXI_awlock => xbar_to_m08_couplers_AWLOCK(8),
      S_AXI_awprot => xbar_to_m08_couplers_AWPROT(24),
      S_AXI_awqos => xbar_to_m08_couplers_AWQOS(32),
      S_AXI_awready => xbar_to_m08_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m08_couplers_AWREGION(32),
      S_AXI_awsize => xbar_to_m08_couplers_AWSIZE(24),
      S_AXI_awvalid => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bready => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp => xbar_to_m08_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m08_couplers_BVALID,
      S_AXI_rdata => xbar_to_m08_couplers_RDATA,
      S_AXI_rlast => xbar_to_m08_couplers_RLAST,
      S_AXI_rready => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp => xbar_to_m08_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m08_couplers_RVALID,
      S_AXI_wdata => xbar_to_m08_couplers_WDATA(256),
      S_AXI_wlast => xbar_to_m08_couplers_WLAST(8),
      S_AXI_wready => xbar_to_m08_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m08_couplers_WSTRB(32),
      S_AXI_wvalid => xbar_to_m08_couplers_WVALID(8)
    );
m09_couplers: entity work.m09_couplers_imp_REJNZZ
     port map (
      M_ACLK => M09_ACLK_1,
      M_ARESETN => M09_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m09_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m09_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m09_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m09_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m09_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m09_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m09_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m09_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m09_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m09_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m09_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m09_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m09_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m09_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m09_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m09_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m09_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      S_AXI_arburst(1 downto 0) => xbar_to_m09_couplers_ARBURST(19 downto 18),
      S_AXI_arcache(3 downto 0) => xbar_to_m09_couplers_ARCACHE(39 downto 36),
      S_AXI_arlen(7 downto 0) => xbar_to_m09_couplers_ARLEN(79 downto 72),
      S_AXI_arlock(0) => xbar_to_m09_couplers_ARLOCK(9),
      S_AXI_arprot(2 downto 0) => xbar_to_m09_couplers_ARPROT(29 downto 27),
      S_AXI_arqos(3 downto 0) => xbar_to_m09_couplers_ARQOS(39 downto 36),
      S_AXI_arready => xbar_to_m09_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m09_couplers_ARREGION(39 downto 36),
      S_AXI_arsize(2 downto 0) => xbar_to_m09_couplers_ARSIZE(29 downto 27),
      S_AXI_arvalid => xbar_to_m09_couplers_ARVALID(9),
      S_AXI_awaddr(31 downto 0) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      S_AXI_awburst(1 downto 0) => xbar_to_m09_couplers_AWBURST(19 downto 18),
      S_AXI_awcache(3 downto 0) => xbar_to_m09_couplers_AWCACHE(39 downto 36),
      S_AXI_awlen(7 downto 0) => xbar_to_m09_couplers_AWLEN(79 downto 72),
      S_AXI_awlock(0) => xbar_to_m09_couplers_AWLOCK(9),
      S_AXI_awprot(2 downto 0) => xbar_to_m09_couplers_AWPROT(29 downto 27),
      S_AXI_awqos(3 downto 0) => xbar_to_m09_couplers_AWQOS(39 downto 36),
      S_AXI_awready => xbar_to_m09_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m09_couplers_AWREGION(39 downto 36),
      S_AXI_awsize(2 downto 0) => xbar_to_m09_couplers_AWSIZE(29 downto 27),
      S_AXI_awvalid => xbar_to_m09_couplers_AWVALID(9),
      S_AXI_bready => xbar_to_m09_couplers_BREADY(9),
      S_AXI_bresp(1 downto 0) => xbar_to_m09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m09_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m09_couplers_RDATA(31 downto 0),
      S_AXI_rlast => xbar_to_m09_couplers_RLAST,
      S_AXI_rready => xbar_to_m09_couplers_RREADY(9),
      S_AXI_rresp(1 downto 0) => xbar_to_m09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m09_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m09_couplers_WDATA(319 downto 288),
      S_AXI_wlast => xbar_to_m09_couplers_WLAST(9),
      S_AXI_wready => xbar_to_m09_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      S_AXI_wvalid => xbar_to_m09_couplers_WVALID(9)
    );
m10_couplers: entity work.m10_couplers_imp_FKDLSY
     port map (
      M_ACLK => M10_ACLK_1,
      M_ARESETN => M10_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m10_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m10_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m10_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m10_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m10_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m10_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m10_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m10_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m10_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m10_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m10_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m10_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m10_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m10_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m10_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m10_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m10_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m10_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m10_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      S_AXI_arburst(1 downto 0) => xbar_to_m10_couplers_ARBURST(21 downto 20),
      S_AXI_arcache(3 downto 0) => xbar_to_m10_couplers_ARCACHE(43 downto 40),
      S_AXI_arlen(7 downto 0) => xbar_to_m10_couplers_ARLEN(87 downto 80),
      S_AXI_arlock(0) => xbar_to_m10_couplers_ARLOCK(10),
      S_AXI_arprot(2 downto 0) => xbar_to_m10_couplers_ARPROT(32 downto 30),
      S_AXI_arqos(3 downto 0) => xbar_to_m10_couplers_ARQOS(43 downto 40),
      S_AXI_arready => xbar_to_m10_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m10_couplers_ARREGION(43 downto 40),
      S_AXI_arsize(2 downto 0) => xbar_to_m10_couplers_ARSIZE(32 downto 30),
      S_AXI_arvalid => xbar_to_m10_couplers_ARVALID(10),
      S_AXI_awaddr(31 downto 0) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      S_AXI_awburst(1 downto 0) => xbar_to_m10_couplers_AWBURST(21 downto 20),
      S_AXI_awcache(3 downto 0) => xbar_to_m10_couplers_AWCACHE(43 downto 40),
      S_AXI_awlen(7 downto 0) => xbar_to_m10_couplers_AWLEN(87 downto 80),
      S_AXI_awlock(0) => xbar_to_m10_couplers_AWLOCK(10),
      S_AXI_awprot(2 downto 0) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      S_AXI_awqos(3 downto 0) => xbar_to_m10_couplers_AWQOS(43 downto 40),
      S_AXI_awready => xbar_to_m10_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m10_couplers_AWREGION(43 downto 40),
      S_AXI_awsize(2 downto 0) => xbar_to_m10_couplers_AWSIZE(32 downto 30),
      S_AXI_awvalid => xbar_to_m10_couplers_AWVALID(10),
      S_AXI_bready => xbar_to_m10_couplers_BREADY(10),
      S_AXI_bresp(1 downto 0) => xbar_to_m10_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m10_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m10_couplers_RDATA(31 downto 0),
      S_AXI_rlast => xbar_to_m10_couplers_RLAST,
      S_AXI_rready => xbar_to_m10_couplers_RREADY(10),
      S_AXI_rresp(1 downto 0) => xbar_to_m10_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m10_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m10_couplers_WDATA(351 downto 320),
      S_AXI_wlast => xbar_to_m10_couplers_WLAST(10),
      S_AXI_wready => xbar_to_m10_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      S_AXI_wvalid => xbar_to_m10_couplers_WVALID(10)
    );
s00_couplers: entity work.s00_couplers_imp_11SE3QO
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => s00_couplers_to_xbar_ARID(11 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => s00_couplers_to_xbar_AWID(11 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bid(11 downto 0) => s00_couplers_to_xbar_BID(11 downto 0),
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => s00_couplers_to_xbar_RID(11 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s00_couplers_WVALID
    );
xbar: component system_xbar_0
     port map (
      aclk => ps7_0_axi_periph_ACLK_net,
      aresetn => ps7_0_axi_periph_ARESETN_net,
      m_axi_araddr(351 downto 320) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      m_axi_araddr(319 downto 288) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      m_axi_araddr(287 downto 256) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(21 downto 20) => xbar_to_m10_couplers_ARBURST(21 downto 20),
      m_axi_arburst(19 downto 18) => xbar_to_m09_couplers_ARBURST(19 downto 18),
      m_axi_arburst(17 downto 16) => xbar_to_m08_couplers_ARBURST(17 downto 16),
      m_axi_arburst(15 downto 14) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      m_axi_arburst(13 downto 12) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      m_axi_arburst(11 downto 10) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      m_axi_arburst(9 downto 8) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      m_axi_arburst(7 downto 6) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(43 downto 40) => xbar_to_m10_couplers_ARCACHE(43 downto 40),
      m_axi_arcache(39 downto 36) => xbar_to_m09_couplers_ARCACHE(39 downto 36),
      m_axi_arcache(35 downto 32) => xbar_to_m08_couplers_ARCACHE(35 downto 32),
      m_axi_arcache(31 downto 28) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      m_axi_arcache(27 downto 24) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      m_axi_arcache(23 downto 20) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      m_axi_arcache(19 downto 16) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      m_axi_arcache(15 downto 12) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(87 downto 80) => xbar_to_m10_couplers_ARLEN(87 downto 80),
      m_axi_arlen(79 downto 72) => xbar_to_m09_couplers_ARLEN(79 downto 72),
      m_axi_arlen(71 downto 64) => xbar_to_m08_couplers_ARLEN(71 downto 64),
      m_axi_arlen(63 downto 56) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      m_axi_arlen(55 downto 48) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      m_axi_arlen(47 downto 40) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      m_axi_arlen(39 downto 32) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      m_axi_arlen(31 downto 24) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      m_axi_arlen(23 downto 16) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(10) => xbar_to_m10_couplers_ARLOCK(10),
      m_axi_arlock(9) => xbar_to_m09_couplers_ARLOCK(9),
      m_axi_arlock(8) => xbar_to_m08_couplers_ARLOCK(8),
      m_axi_arlock(7) => xbar_to_m07_couplers_ARLOCK(7),
      m_axi_arlock(6) => xbar_to_m06_couplers_ARLOCK(6),
      m_axi_arlock(5) => xbar_to_m05_couplers_ARLOCK(5),
      m_axi_arlock(4) => xbar_to_m04_couplers_ARLOCK(4),
      m_axi_arlock(3) => xbar_to_m03_couplers_ARLOCK(3),
      m_axi_arlock(2) => xbar_to_m02_couplers_ARLOCK(2),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(32 downto 30) => xbar_to_m10_couplers_ARPROT(32 downto 30),
      m_axi_arprot(29 downto 27) => xbar_to_m09_couplers_ARPROT(29 downto 27),
      m_axi_arprot(26 downto 24) => xbar_to_m08_couplers_ARPROT(26 downto 24),
      m_axi_arprot(23 downto 21) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(43 downto 40) => xbar_to_m10_couplers_ARQOS(43 downto 40),
      m_axi_arqos(39 downto 36) => xbar_to_m09_couplers_ARQOS(39 downto 36),
      m_axi_arqos(35 downto 32) => xbar_to_m08_couplers_ARQOS(35 downto 32),
      m_axi_arqos(31 downto 28) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      m_axi_arqos(27 downto 24) => NLW_xbar_m_axi_arqos_UNCONNECTED(27 downto 24),
      m_axi_arqos(23 downto 20) => xbar_to_m05_couplers_ARQOS(23 downto 20),
      m_axi_arqos(19 downto 16) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      m_axi_arqos(15 downto 12) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      m_axi_arqos(11 downto 8) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(10) => xbar_to_m10_couplers_ARREADY,
      m_axi_arready(9) => xbar_to_m09_couplers_ARREADY,
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY,
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(43 downto 40) => xbar_to_m10_couplers_ARREGION(43 downto 40),
      m_axi_arregion(39 downto 36) => xbar_to_m09_couplers_ARREGION(39 downto 36),
      m_axi_arregion(35 downto 32) => xbar_to_m08_couplers_ARREGION(35 downto 32),
      m_axi_arregion(31 downto 28) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      m_axi_arregion(27 downto 24) => NLW_xbar_m_axi_arregion_UNCONNECTED(27 downto 24),
      m_axi_arregion(23 downto 20) => xbar_to_m05_couplers_ARREGION(23 downto 20),
      m_axi_arregion(19 downto 16) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      m_axi_arregion(15 downto 12) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      m_axi_arregion(11 downto 8) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(32 downto 30) => xbar_to_m10_couplers_ARSIZE(32 downto 30),
      m_axi_arsize(29 downto 27) => xbar_to_m09_couplers_ARSIZE(29 downto 27),
      m_axi_arsize(26 downto 24) => xbar_to_m08_couplers_ARSIZE(26 downto 24),
      m_axi_arsize(23 downto 21) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      m_axi_arsize(20 downto 18) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      m_axi_arsize(17 downto 15) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      m_axi_arsize(14 downto 12) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      m_axi_arsize(11 downto 9) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(10) => xbar_to_m10_couplers_ARVALID(10),
      m_axi_arvalid(9) => xbar_to_m09_couplers_ARVALID(9),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(351 downto 320) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      m_axi_awaddr(319 downto 288) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      m_axi_awaddr(287 downto 256) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(21 downto 20) => xbar_to_m10_couplers_AWBURST(21 downto 20),
      m_axi_awburst(19 downto 18) => xbar_to_m09_couplers_AWBURST(19 downto 18),
      m_axi_awburst(17 downto 16) => xbar_to_m08_couplers_AWBURST(17 downto 16),
      m_axi_awburst(15 downto 14) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      m_axi_awburst(13 downto 12) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      m_axi_awburst(11 downto 10) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      m_axi_awburst(9 downto 8) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      m_axi_awburst(7 downto 6) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(43 downto 40) => xbar_to_m10_couplers_AWCACHE(43 downto 40),
      m_axi_awcache(39 downto 36) => xbar_to_m09_couplers_AWCACHE(39 downto 36),
      m_axi_awcache(35 downto 32) => xbar_to_m08_couplers_AWCACHE(35 downto 32),
      m_axi_awcache(31 downto 28) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      m_axi_awcache(27 downto 24) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      m_axi_awcache(23 downto 20) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      m_axi_awcache(19 downto 16) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      m_axi_awcache(15 downto 12) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(87 downto 80) => xbar_to_m10_couplers_AWLEN(87 downto 80),
      m_axi_awlen(79 downto 72) => xbar_to_m09_couplers_AWLEN(79 downto 72),
      m_axi_awlen(71 downto 64) => xbar_to_m08_couplers_AWLEN(71 downto 64),
      m_axi_awlen(63 downto 56) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      m_axi_awlen(55 downto 48) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      m_axi_awlen(47 downto 40) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      m_axi_awlen(39 downto 32) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      m_axi_awlen(31 downto 24) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      m_axi_awlen(23 downto 16) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(10) => xbar_to_m10_couplers_AWLOCK(10),
      m_axi_awlock(9) => xbar_to_m09_couplers_AWLOCK(9),
      m_axi_awlock(8) => xbar_to_m08_couplers_AWLOCK(8),
      m_axi_awlock(7) => xbar_to_m07_couplers_AWLOCK(7),
      m_axi_awlock(6) => xbar_to_m06_couplers_AWLOCK(6),
      m_axi_awlock(5) => xbar_to_m05_couplers_AWLOCK(5),
      m_axi_awlock(4) => xbar_to_m04_couplers_AWLOCK(4),
      m_axi_awlock(3) => xbar_to_m03_couplers_AWLOCK(3),
      m_axi_awlock(2) => xbar_to_m02_couplers_AWLOCK(2),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(32 downto 30) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      m_axi_awprot(29 downto 27) => xbar_to_m09_couplers_AWPROT(29 downto 27),
      m_axi_awprot(26 downto 24) => xbar_to_m08_couplers_AWPROT(26 downto 24),
      m_axi_awprot(23 downto 21) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(43 downto 40) => xbar_to_m10_couplers_AWQOS(43 downto 40),
      m_axi_awqos(39 downto 36) => xbar_to_m09_couplers_AWQOS(39 downto 36),
      m_axi_awqos(35 downto 32) => xbar_to_m08_couplers_AWQOS(35 downto 32),
      m_axi_awqos(31 downto 28) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      m_axi_awqos(27 downto 24) => NLW_xbar_m_axi_awqos_UNCONNECTED(27 downto 24),
      m_axi_awqos(23 downto 20) => xbar_to_m05_couplers_AWQOS(23 downto 20),
      m_axi_awqos(19 downto 16) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      m_axi_awqos(15 downto 12) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      m_axi_awqos(11 downto 8) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(10) => xbar_to_m10_couplers_AWREADY,
      m_axi_awready(9) => xbar_to_m09_couplers_AWREADY,
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY,
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(43 downto 40) => xbar_to_m10_couplers_AWREGION(43 downto 40),
      m_axi_awregion(39 downto 36) => xbar_to_m09_couplers_AWREGION(39 downto 36),
      m_axi_awregion(35 downto 32) => xbar_to_m08_couplers_AWREGION(35 downto 32),
      m_axi_awregion(31 downto 28) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      m_axi_awregion(27 downto 24) => NLW_xbar_m_axi_awregion_UNCONNECTED(27 downto 24),
      m_axi_awregion(23 downto 20) => xbar_to_m05_couplers_AWREGION(23 downto 20),
      m_axi_awregion(19 downto 16) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      m_axi_awregion(15 downto 12) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      m_axi_awregion(11 downto 8) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(32 downto 30) => xbar_to_m10_couplers_AWSIZE(32 downto 30),
      m_axi_awsize(29 downto 27) => xbar_to_m09_couplers_AWSIZE(29 downto 27),
      m_axi_awsize(26 downto 24) => xbar_to_m08_couplers_AWSIZE(26 downto 24),
      m_axi_awsize(23 downto 21) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      m_axi_awsize(20 downto 18) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      m_axi_awsize(17 downto 15) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      m_axi_awsize(14 downto 12) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      m_axi_awsize(11 downto 9) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(10) => xbar_to_m10_couplers_AWVALID(10),
      m_axi_awvalid(9) => xbar_to_m09_couplers_AWVALID(9),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(10) => xbar_to_m10_couplers_BREADY(10),
      m_axi_bready(9) => xbar_to_m09_couplers_BREADY(9),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(21 downto 20) => xbar_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bresp(19 downto 18) => xbar_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bresp(17) => xbar_to_m08_couplers_BRESP,
      m_axi_bresp(16) => xbar_to_m08_couplers_BRESP,
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(10) => xbar_to_m10_couplers_BVALID,
      m_axi_bvalid(9) => xbar_to_m09_couplers_BVALID,
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID,
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(351 downto 320) => xbar_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rdata(319 downto 288) => xbar_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rdata(287) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(286) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(285) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(284) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(283) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(282) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(281) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(280) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(279) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(278) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(277) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(276) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(275) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(274) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(273) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(272) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(271) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(270) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(269) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(268) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(267) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(266) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(265) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(264) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(263) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(262) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(261) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(260) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(259) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(258) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(257) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(256) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rlast(10) => xbar_to_m10_couplers_RLAST,
      m_axi_rlast(9) => xbar_to_m09_couplers_RLAST,
      m_axi_rlast(8) => xbar_to_m08_couplers_RLAST,
      m_axi_rlast(7) => xbar_to_m07_couplers_RLAST,
      m_axi_rlast(6) => xbar_to_m06_couplers_RLAST,
      m_axi_rlast(5) => xbar_to_m05_couplers_RLAST,
      m_axi_rlast(4) => xbar_to_m04_couplers_RLAST,
      m_axi_rlast(3) => xbar_to_m03_couplers_RLAST,
      m_axi_rlast(2) => xbar_to_m02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(10) => xbar_to_m10_couplers_RREADY(10),
      m_axi_rready(9) => xbar_to_m09_couplers_RREADY(9),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(21 downto 20) => xbar_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rresp(19 downto 18) => xbar_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rresp(17) => xbar_to_m08_couplers_RRESP,
      m_axi_rresp(16) => xbar_to_m08_couplers_RRESP,
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(10) => xbar_to_m10_couplers_RVALID,
      m_axi_rvalid(9) => xbar_to_m09_couplers_RVALID,
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID,
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(351 downto 320) => xbar_to_m10_couplers_WDATA(351 downto 320),
      m_axi_wdata(319 downto 288) => xbar_to_m09_couplers_WDATA(319 downto 288),
      m_axi_wdata(287 downto 256) => xbar_to_m08_couplers_WDATA(287 downto 256),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wlast(10) => xbar_to_m10_couplers_WLAST(10),
      m_axi_wlast(9) => xbar_to_m09_couplers_WLAST(9),
      m_axi_wlast(8) => xbar_to_m08_couplers_WLAST(8),
      m_axi_wlast(7) => xbar_to_m07_couplers_WLAST(7),
      m_axi_wlast(6) => xbar_to_m06_couplers_WLAST(6),
      m_axi_wlast(5) => xbar_to_m05_couplers_WLAST(5),
      m_axi_wlast(4) => xbar_to_m04_couplers_WLAST(4),
      m_axi_wlast(3) => xbar_to_m03_couplers_WLAST(3),
      m_axi_wlast(2) => xbar_to_m02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(10) => xbar_to_m10_couplers_WREADY,
      m_axi_wready(9) => xbar_to_m09_couplers_WREADY,
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY,
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(43 downto 40) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      m_axi_wstrb(39 downto 36) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      m_axi_wstrb(35 downto 32) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(10) => xbar_to_m10_couplers_WVALID(10),
      m_axi_wvalid(9) => xbar_to_m09_couplers_WVALID(9),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_xbar_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_xbar_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_xbar_BID(11 downto 0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_xbar_RID(11 downto 0),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    Vp_Vn_0_v_n : in STD_LOGIC;
    Vp_Vn_0_v_p : in STD_LOGIC;
    cam_gpio_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    cam_gpio_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_gpio_tri_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_iic_scl_i : in STD_LOGIC;
    cam_iic_scl_o : out STD_LOGIC;
    cam_iic_scl_t : out STD_LOGIC;
    cam_iic_sda_i : in STD_LOGIC;
    cam_iic_sda_o : out STD_LOGIC;
    cam_iic_sda_t : out STD_LOGIC;
    clr_0 : in STD_LOGIC;
    dphy_clk_lp_n : in STD_LOGIC;
    dphy_clk_lp_p : in STD_LOGIC;
    dphy_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_hs_clock_clk_n : in STD_LOGIC;
    dphy_hs_clock_clk_p : in STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    i_ctrl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_signal_0 : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=76,numReposBlks=59,numNonXlnxBlks=5,numHierBlks=17,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=25,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=7,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_AXI_BayerToRGB_1_0 is
  port (
    StreamClk : in STD_LOGIC;
    sStreamReset_n : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC
  );
  end component system_AXI_BayerToRGB_1_0;
  component system_AXI_GammaCorrection_0_0 is
  port (
    StreamClk : in STD_LOGIC;
    sStreamReset_n : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    AxiLiteClk : in STD_LOGIC;
    aAxiLiteReset_n : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  end component system_AXI_GammaCorrection_0_0;
  component system_DVIClocking_0_0 is
  port (
    PixelClk5X : in STD_LOGIC;
    PixelClk : out STD_LOGIC;
    SerialClk : out STD_LOGIC;
    aLockedIn : in STD_LOGIC;
    aLockedOut : out STD_LOGIC
  );
  end component system_DVIClocking_0_0;
  component system_MIPI_CSI_2_RX_0_0 is
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
  end component system_MIPI_CSI_2_RX_0_0;
  component system_MIPI_D_PHY_RX_0_0 is
  port (
    dphy_clk_hs_p : in STD_LOGIC;
    dphy_clk_hs_n : in STD_LOGIC;
    dphy_clk_lp_p : in STD_LOGIC;
    dphy_clk_lp_n : in STD_LOGIC;
    dphy_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RefClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    rDlyCtrlLockedOut : out STD_LOGIC;
    RxDDRClkHS : out STD_LOGIC;
    aRxClkActiveHS : out STD_LOGIC;
    aClkStopstate : out STD_LOGIC;
    aClkEnable : in STD_LOGIC;
    aClkUlpsActiveNot : out STD_LOGIC;
    aRxUlpsClkNot : out STD_LOGIC;
    aClkForceRxmode : in STD_LOGIC;
    aClkErrControl : out STD_LOGIC;
    RxByteClkHS : out STD_LOGIC;
    aD0Stopstate : out STD_LOGIC;
    aD0Enable : in STD_LOGIC;
    aD0UlpsActiveNot : out STD_LOGIC;
    rbD0RxDataHS : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rbD0RxValidHS : out STD_LOGIC;
    rbD0RxActiveHS : out STD_LOGIC;
    rbD0RxSyncHS : out STD_LOGIC;
    rbD0ErrSotHS : out STD_LOGIC;
    rbD0ErrSotSyncHS : out STD_LOGIC;
    aD0ForceRxmode : in STD_LOGIC;
    D0RxClkEsc : out STD_LOGIC;
    aD0RxDataEsc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aD0RxValidEsc : out STD_LOGIC;
    aD0RxLpdtEsc : out STD_LOGIC;
    aD0RxUlpsEsc : out STD_LOGIC;
    aD0RxTriggerEsc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aD0ErrEsc : out STD_LOGIC;
    aD0ErrControl : out STD_LOGIC;
    aD1Stopstate : out STD_LOGIC;
    aD1Enable : in STD_LOGIC;
    aD1UlpsActiveNot : out STD_LOGIC;
    rbD1RxDataHS : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rbD1RxValidHS : out STD_LOGIC;
    rbD1RxActiveHS : out STD_LOGIC;
    rbD1RxSyncHS : out STD_LOGIC;
    rbD1ErrSotHS : out STD_LOGIC;
    rbD1ErrSotSyncHS : out STD_LOGIC;
    aD1ForceRxmode : in STD_LOGIC;
    D1RxClkEsc : out STD_LOGIC;
    aD1RxDataEsc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aD1RxValidEsc : out STD_LOGIC;
    aD1RxLpdtEsc : out STD_LOGIC;
    aD1RxUlpsEsc : out STD_LOGIC;
    aD1RxTriggerEsc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aD1ErrEsc : out STD_LOGIC;
    aD1ErrControl : out STD_LOGIC;
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
  end component system_MIPI_D_PHY_RX_0_0;
  component system_axi_vdma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s_axis_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s2mm_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_s2mm_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component system_axi_vdma_0_0;
  component system_v_axi4s_vid_out_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    fifo_read_level : out STD_LOGIC_VECTOR ( 10 downto 0 );
    status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sof_state_out : out STD_LOGIC
  );
  end component system_v_axi4s_vid_out_0_0;
  component system_vtg_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    sof_state : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    irq : out STD_LOGIC;
    fsync_in : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_vtg_0;
  component system_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component system_xlconcat_0_0;
  component system_SkinDetector_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_ctrl : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component system_SkinDetector_0_0;
  component system_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component system_clk_wiz_0_0;
  component system_processing_system7_0_0 is
  port (
    GPIO_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 0 to 0 );
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    SDIO0_CDN : in STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_processing_system7_0_0;
  component system_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst_n : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC
  );
  end component system_rgb2dvi_0_0;
  component system_rst_clk_wiz_0_50M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_rst_clk_wiz_0_50M_0;
  component system_rst_vid_clk_dyn_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_rst_vid_clk_dyn_0;
  component system_video_dynclk_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    pxl_clk_5x : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component system_video_dynclk_0;
  component system_system_ila_0_1 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_system_ila_0_1;
  component system_blk_mem_gen_0_1 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_blk_mem_gen_0_1;
  component system_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_axi_bram_ctrl_0_0;
  component system_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_axi_gpio_0_0;
  component system_streamMonitor_0_0 is
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
  end component system_streamMonitor_0_0;
  component system_xadc_wiz_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    vccpint_alarm_out : out STD_LOGIC;
    vccpaux_alarm_out : out STD_LOGIC;
    vccddro_alarm_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    busy_out : out STD_LOGIC
  );
  end component system_xadc_wiz_0_0;
  component system_synchronizer_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_signal : in STD_LOGIC;
    o_signal : out STD_LOGIC
  );
  end component system_synchronizer_0_0;
  component system_keyDetector_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    key_in : in STD_LOGIC;
    key_valid : in STD_LOGIC
  );
  end component system_keyDetector_0_0;
  component system_ring_osc_0_0 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_0_0;
  component system_ring_osc_1_0 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_1_0;
  component system_ring_osc_1_1 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_1_1;
  component system_ring_osc_1_2 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_1_2;
  component system_ring_osc_1_3 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_1_3;
  component system_ring_osc_1_4 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_1_4;
  component system_ring_osc_1_5 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_1_5;
  component system_ring_osc_1_6 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_1_6;
  component system_ring_osc_7_0 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_7_0;
  component system_ring_osc_8_0 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_8_0;
  component system_ring_osc_8_1 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_8_1;
  component system_ring_osc_8_2 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_8_2;
  component system_ring_osc_8_3 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_8_3;
  component system_ring_osc_12_0 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_12_0;
  component system_ring_osc_12_1 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_12_1;
  component system_ring_osc_12_2 is
  port (
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );
  end component system_ring_osc_12_2;
  component system_Mux_8x1_0_0 is
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
  end component system_Mux_8x1_0_0;
  component system_Mux_8x1_0_2 is
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
  end component system_Mux_8x1_0_2;
  component system_comparator_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_counter0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_counter1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    key : out STD_LOGIC
  );
  end component system_comparator_0_0;
  component system_Counter_1_0_0 is
  port (
    countOut : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
  end component system_Counter_1_0_0;
  component system_Counter_1_0_1 is
  port (
    countOut : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
  end component system_Counter_1_0_1;
  component system_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_xlslice_0_0;
  signal AXI_BayerToRGB_1_AXI_Stream_Master_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_BayerToRGB_1_AXI_Stream_Master_TLAST : STD_LOGIC;
  signal AXI_BayerToRGB_1_AXI_Stream_Master_TREADY : STD_LOGIC;
  signal AXI_BayerToRGB_1_AXI_Stream_Master_TUSER : STD_LOGIC;
  signal AXI_BayerToRGB_1_AXI_Stream_Master_TVALID : STD_LOGIC;
  signal AXI_GammaCorrection_0_m_axis_video_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_GammaCorrection_0_m_axis_video_tlast : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of AXI_GammaCorrection_0_m_axis_video_tlast : signal is std.standard.true;
  attribute debug : string;
  attribute debug of AXI_GammaCorrection_0_m_axis_video_tlast : signal is "true";
  signal AXI_GammaCorrection_0_m_axis_video_tuser : STD_LOGIC;
  attribute MARK_DEBUG of AXI_GammaCorrection_0_m_axis_video_tuser : signal is std.standard.true;
  attribute debug of AXI_GammaCorrection_0_m_axis_video_tuser : signal is "true";
  signal AXI_GammaCorrection_0_m_axis_video_tvalid : STD_LOGIC;
  attribute MARK_DEBUG of AXI_GammaCorrection_0_m_axis_video_tvalid : signal is std.standard.true;
  attribute debug of AXI_GammaCorrection_0_m_axis_video_tvalid : signal is "true";
  signal Counter_1_0_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Counter_1_1_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DVIClocking_0_SerialClk : STD_LOGIC;
  signal DVIClocking_0_aLockedOut : STD_LOGIC;
  signal MIPI_CSI_2_RX_0_m_axis_video_TDATA : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal MIPI_CSI_2_RX_0_m_axis_video_TLAST : STD_LOGIC;
  signal MIPI_CSI_2_RX_0_m_axis_video_TREADY : STD_LOGIC;
  signal MIPI_CSI_2_RX_0_m_axis_video_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MIPI_CSI_2_RX_0_m_axis_video_TVALID : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_CL_ENABLE : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_CL_RXCLKACTIVEHS : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_CL_STOPSTATE : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_ENABLE : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXACTIVEHS : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXSYNCHS : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXVALIDHS : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_ENABLE : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXACTIVEHS : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXSYNCHS : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXVALIDHS : STD_LOGIC;
  signal MIPI_D_PHY_RX_0_RxByteClkHS : STD_LOGIC;
  signal Mux_8x1_0_m_out : STD_LOGIC;
  signal Mux_8x1_1_m_out : STD_LOGIC;
  signal Net : STD_LOGIC;
  attribute MARK_DEBUG of Net : signal is std.standard.true;
  attribute debug of Net : signal is "true";
  signal Net1 : STD_LOGIC;
  signal PixelClk_Generator_clk_out1 : STD_LOGIC;
  signal SkinDetector_0_o_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Vp_Vn_0_1_V_N : STD_LOGIC;
  signal Vp_Vn_0_1_V_P : STD_LOGIC;
  signal axi_bram_ctrl_0_bram_addr_a : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal axi_bram_ctrl_0_bram_clk_a : STD_LOGIC;
  signal axi_bram_ctrl_0_bram_en_a : STD_LOGIC;
  signal axi_gpio_0_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_BREADY : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_BVALID : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_WLAST : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_WREADY : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_WVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M00_AXI_RLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_RVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_vdma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXIS_MM2S_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vdma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_vdma_0_mm2s_introut : STD_LOGIC;
  signal axi_vdma_0_s2mm_introut : STD_LOGIC;
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_0_locked : STD_LOGIC;
  signal clk_wiz_1_locked : STD_LOGIC;
  signal clk_wiz_1_pxl_clk_5x : STD_LOGIC;
  signal clr_0_1 : STD_LOGIC;
  signal comparator_0_key : STD_LOGIC;
  signal dphy_clk_lp_n_1 : STD_LOGIC;
  signal dphy_clk_lp_p_1 : STD_LOGIC;
  signal dphy_data_hs_n_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dphy_data_hs_p_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dphy_data_lp_n_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dphy_data_lp_p_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dphy_hs_clock_1_CLK_N : STD_LOGIC;
  signal dphy_hs_clock_1_CLK_P : STD_LOGIC;
  signal hCounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of hCounter : signal is std.standard.true;
  attribute debug of hCounter : signal is "true";
  signal i_ctrl_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_signal_0_1 : STD_LOGIC;
  signal mm_clk_150 : STD_LOGIC;
  signal outDataValid : STD_LOGIC;
  attribute MARK_DEBUG of outDataValid : signal is std.standard.true;
  attribute debug of outDataValid : signal is "true";
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_GPIO_0_TRI_I : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_GPIO_0_TRI_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_GPIO_0_TRI_T : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_IIC_0_SCL_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_T : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_T : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_ARLOCK : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_AWLOCK : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M09_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M09_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M09_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M09_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M09_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M09_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M09_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M09_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M09_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M09_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M09_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M09_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M09_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M09_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M09_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M09_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M09_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M10_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M10_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M10_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M10_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M10_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M10_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M10_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M10_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M10_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M10_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M10_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M10_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M10_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M10_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M10_AXI_WVALID : STD_LOGIC;
  signal ref_clk_200 : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ring_osc_0_inv_out : STD_LOGIC;
  signal ring_osc_10_inv_out : STD_LOGIC;
  signal ring_osc_11_inv_out : STD_LOGIC;
  signal ring_osc_12_inv_out : STD_LOGIC;
  signal ring_osc_13_inv_out : STD_LOGIC;
  signal ring_osc_14_inv_out : STD_LOGIC;
  signal ring_osc_15_inv_out : STD_LOGIC;
  signal ring_osc_1_inv_out : STD_LOGIC;
  signal ring_osc_2_inv_out : STD_LOGIC;
  signal ring_osc_3_inv_out : STD_LOGIC;
  signal ring_osc_4_inv_out : STD_LOGIC;
  signal ring_osc_5_inv_out : STD_LOGIC;
  signal ring_osc_6_inv_out : STD_LOGIC;
  signal ring_osc_7_inv_out : STD_LOGIC;
  signal ring_osc_8_inv_out : STD_LOGIC;
  signal ring_osc_9_inv_out : STD_LOGIC;
  signal rst_clk_wiz_0_50M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_50M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_50M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_vid_clk_dyn_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_vid_clk_dyn_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axil_clk_50 : STD_LOGIC;
  signal streamMonitor_0_address : STD_LOGIC_VECTOR ( 17 downto 0 );
  attribute MARK_DEBUG of streamMonitor_0_address : signal is std.standard.true;
  attribute debug of streamMonitor_0_address : signal is "true";
  signal streamMonitor_0_o_done : STD_LOGIC;
  attribute MARK_DEBUG of streamMonitor_0_o_done : signal is std.standard.true;
  attribute debug of streamMonitor_0_o_done : signal is "true";
  signal streamMonitor_0_outData : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of streamMonitor_0_outData : signal is std.standard.true;
  attribute debug of streamMonitor_0_outData : signal is "true";
  signal vCounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of vCounter : signal is std.standard.true;
  attribute debug of vCounter : signal is "true";
  signal v_axi4s_vid_out_0_locked : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_active_video : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v_axi4s_vid_out_0_vid_hsync : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_vsync : STD_LOGIC;
  signal v_axi4s_vid_out_0_vtg_ce : STD_LOGIC;
  signal v_tc_0_irq : STD_LOGIC;
  signal v_tc_0_vtiming_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_tc_0_vtiming_out_HBLANK : STD_LOGIC;
  signal v_tc_0_vtiming_out_HSYNC : STD_LOGIC;
  signal v_tc_0_vtiming_out_VBLANK : STD_LOGIC;
  signal v_tc_0_vtiming_out_VSYNC : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_MIPI_CSI_2_RX_0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_CSI_2_RX_0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_D0RxClkEsc_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_D1RxClkEsc_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_RxDDRClkHS_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aClkErrControl_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aClkUlpsActiveNot_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD0ErrControl_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD0ErrEsc_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD0RxLpdtEsc_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD0RxUlpsEsc_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD0RxValidEsc_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD0Stopstate_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD0UlpsActiveNot_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD1ErrControl_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD1ErrEsc_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD1RxLpdtEsc_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD1RxUlpsEsc_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD1RxValidEsc_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD1Stopstate_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD1UlpsActiveNot_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aRxUlpsClkNot_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_rDlyCtrlLockedOut_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_rbD0ErrSotHS_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_rbD0ErrSotSyncHS_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_rbD1ErrSotHS_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_rbD1ErrSotSyncHS_UNCONNECTED : STD_LOGIC;
  signal NLW_MIPI_D_PHY_RX_0_aD0RxDataEsc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MIPI_D_PHY_RX_0_aD0RxTriggerEsc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_MIPI_D_PHY_RX_0_aD1RxDataEsc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MIPI_D_PHY_RX_0_aD1RxTriggerEsc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Mux_8x1_0_sel_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_Mux_8x1_1_sel_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_rst_a_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_bram_ctrl_0_bram_we_a_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_wrdata_a_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_vdma_0_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_vdma_0_mm2s_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axi_vdma_0_s2mm_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP2_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP2_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP2_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_M08_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_50M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_50M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_vid_clk_dyn_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_vid_clk_dyn_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_vid_clk_dyn_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_sof_state_out_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_fifo_read_level_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_v_axi4s_vid_out_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_vtg_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xadc_wiz_0_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_ot_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_user_temp_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccddro_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccpaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccpint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of axi_bram_ctrl_0 : label is "yes";
  attribute bmm_info_address_space : string;
  attribute bmm_info_address_space of axi_bram_ctrl_0 : label is "byte  0x40000000 32 > system blk_mem_gen_0";
  attribute KEEP_HIERARCHY of processing_system7_0 : label is "yes";
  attribute bmm_info_processor : string;
  attribute bmm_info_processor of processing_system7_0 : label is "arm > system axi_bram_ctrl_0";
  attribute x_interface_info : string;
  attribute x_interface_info of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute x_interface_info of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute x_interface_info of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute x_interface_info of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute x_interface_info of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute x_interface_info of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute x_interface_info of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute x_interface_info of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute x_interface_info of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute x_interface_info of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute x_interface_info of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute x_interface_info of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute x_interface_info of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute x_interface_info of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute x_interface_info of Vp_Vn_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn_0 V_N";
  attribute x_interface_info of Vp_Vn_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn_0 V_P";
  attribute x_interface_info of cam_iic_scl_i : signal is "xilinx.com:interface:iic:1.0 cam_iic SCL_I";
  attribute x_interface_info of cam_iic_scl_o : signal is "xilinx.com:interface:iic:1.0 cam_iic SCL_O";
  attribute x_interface_info of cam_iic_scl_t : signal is "xilinx.com:interface:iic:1.0 cam_iic SCL_T";
  attribute x_interface_info of cam_iic_sda_i : signal is "xilinx.com:interface:iic:1.0 cam_iic SDA_I";
  attribute x_interface_info of cam_iic_sda_o : signal is "xilinx.com:interface:iic:1.0 cam_iic SDA_O";
  attribute x_interface_info of cam_iic_sda_t : signal is "xilinx.com:interface:iic:1.0 cam_iic SDA_T";
  attribute x_interface_info of dphy_hs_clock_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 dphy_hs_clock CLK_N";
  attribute x_interface_parameter of dphy_hs_clock_clk_n : signal is "XIL_INTERFACENAME dphy_hs_clock, CAN_DEBUG false, FREQ_HZ 336000000";
  attribute x_interface_info of dphy_hs_clock_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 dphy_hs_clock CLK_P";
  attribute x_interface_info of hdmi_tx_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_tx CLK_N";
  attribute x_interface_info of hdmi_tx_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_tx CLK_P";
  attribute x_interface_info of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute x_interface_parameter of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute x_interface_info of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute x_interface_info of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute x_interface_info of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute x_interface_info of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute x_interface_info of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute x_interface_info of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute x_interface_info of cam_gpio_tri_i : signal is "xilinx.com:interface:gpio:1.0 cam_gpio TRI_I";
  attribute x_interface_info of cam_gpio_tri_o : signal is "xilinx.com:interface:gpio:1.0 cam_gpio TRI_O";
  attribute x_interface_info of cam_gpio_tri_t : signal is "xilinx.com:interface:gpio:1.0 cam_gpio TRI_T";
  attribute x_interface_info of hdmi_tx_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_tx DATA_N";
  attribute x_interface_info of hdmi_tx_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_tx DATA_P";
begin
  Vp_Vn_0_1_V_N <= Vp_Vn_0_v_n;
  Vp_Vn_0_1_V_P <= Vp_Vn_0_v_p;
  cam_gpio_tri_o(0) <= processing_system7_0_GPIO_0_TRI_O(0);
  cam_gpio_tri_t(0) <= processing_system7_0_GPIO_0_TRI_T(0);
  cam_iic_scl_o <= processing_system7_0_IIC_0_SCL_O;
  cam_iic_scl_t <= processing_system7_0_IIC_0_SCL_T;
  cam_iic_sda_o <= processing_system7_0_IIC_0_SDA_O;
  cam_iic_sda_t <= processing_system7_0_IIC_0_SDA_T;
  clr_0_1 <= clr_0;
  dphy_clk_lp_n_1 <= dphy_clk_lp_n;
  dphy_clk_lp_p_1 <= dphy_clk_lp_p;
  dphy_data_hs_n_1(1 downto 0) <= dphy_data_hs_n(1 downto 0);
  dphy_data_hs_p_1(1 downto 0) <= dphy_data_hs_p(1 downto 0);
  dphy_data_lp_n_1(1 downto 0) <= dphy_data_lp_n(1 downto 0);
  dphy_data_lp_p_1(1 downto 0) <= dphy_data_lp_p(1 downto 0);
  dphy_hs_clock_1_CLK_N <= dphy_hs_clock_clk_n;
  dphy_hs_clock_1_CLK_P <= dphy_hs_clock_clk_p;
  hdmi_tx_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  hdmi_tx_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  hdmi_tx_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  hdmi_tx_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  i_ctrl_0_1(3 downto 0) <= i_ctrl(3 downto 0);
  i_signal_0_1 <= i_signal_0;
  processing_system7_0_GPIO_0_TRI_I(0) <= cam_gpio_tri_i(0);
  processing_system7_0_IIC_0_SCL_I <= cam_iic_scl_i;
  processing_system7_0_IIC_0_SDA_I <= cam_iic_sda_i;
AXI_BayerToRGB_1: component system_AXI_BayerToRGB_1_0
     port map (
      StreamClk => mm_clk_150,
      m_axis_video_tdata(31 downto 0) => AXI_BayerToRGB_1_AXI_Stream_Master_TDATA(31 downto 0),
      m_axis_video_tlast => AXI_BayerToRGB_1_AXI_Stream_Master_TLAST,
      m_axis_video_tready => AXI_BayerToRGB_1_AXI_Stream_Master_TREADY,
      m_axis_video_tuser => AXI_BayerToRGB_1_AXI_Stream_Master_TUSER,
      m_axis_video_tvalid => AXI_BayerToRGB_1_AXI_Stream_Master_TVALID,
      sStreamReset_n => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      s_axis_video_tdata(39 downto 0) => MIPI_CSI_2_RX_0_m_axis_video_TDATA(39 downto 0),
      s_axis_video_tlast => MIPI_CSI_2_RX_0_m_axis_video_TLAST,
      s_axis_video_tready => MIPI_CSI_2_RX_0_m_axis_video_TREADY,
      s_axis_video_tuser => MIPI_CSI_2_RX_0_m_axis_video_TUSER(0),
      s_axis_video_tvalid => MIPI_CSI_2_RX_0_m_axis_video_TVALID
    );
AXI_GammaCorrection_0: component system_AXI_GammaCorrection_0_0
     port map (
      AxiLiteClk => s_axil_clk_50,
      S_AXI_ARADDR(2 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(2 downto 0),
      S_AXI_ARPROT(2 downto 0) => ps7_0_axi_periph_M05_AXI_ARPROT(2 downto 0),
      S_AXI_ARREADY => ps7_0_axi_periph_M05_AXI_ARREADY,
      S_AXI_ARVALID => ps7_0_axi_periph_M05_AXI_ARVALID,
      S_AXI_AWADDR(2 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(2 downto 0),
      S_AXI_AWPROT(2 downto 0) => ps7_0_axi_periph_M05_AXI_AWPROT(2 downto 0),
      S_AXI_AWREADY => ps7_0_axi_periph_M05_AXI_AWREADY,
      S_AXI_AWVALID => ps7_0_axi_periph_M05_AXI_AWVALID,
      S_AXI_BREADY => ps7_0_axi_periph_M05_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => ps7_0_axi_periph_M05_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => ps7_0_axi_periph_M05_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => ps7_0_axi_periph_M05_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => ps7_0_axi_periph_M05_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => ps7_0_axi_periph_M05_AXI_WVALID,
      StreamClk => mm_clk_150,
      aAxiLiteReset_n => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      m_axis_video_tdata(23 downto 0) => AXI_GammaCorrection_0_m_axis_video_tdata(23 downto 0),
      m_axis_video_tlast => AXI_GammaCorrection_0_m_axis_video_tlast,
      m_axis_video_tready => Net,
      m_axis_video_tuser => AXI_GammaCorrection_0_m_axis_video_tuser,
      m_axis_video_tvalid => AXI_GammaCorrection_0_m_axis_video_tvalid,
      sStreamReset_n => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      s_axis_video_tdata(31 downto 0) => AXI_BayerToRGB_1_AXI_Stream_Master_TDATA(31 downto 0),
      s_axis_video_tlast => AXI_BayerToRGB_1_AXI_Stream_Master_TLAST,
      s_axis_video_tready => AXI_BayerToRGB_1_AXI_Stream_Master_TREADY,
      s_axis_video_tuser => AXI_BayerToRGB_1_AXI_Stream_Master_TUSER,
      s_axis_video_tvalid => AXI_BayerToRGB_1_AXI_Stream_Master_TVALID
    );
Counter_1_0: component system_Counter_1_0_0
     port map (
      clk => Mux_8x1_1_m_out,
      clr => clr_0_1,
      countOut(2 downto 0) => Counter_1_1_out(2 downto 0)
    );
Counter_1_1: component system_Counter_1_0_1
     port map (
      clk => Mux_8x1_0_m_out,
      clr => clr_0_1,
      countOut(2 downto 0) => Counter_1_0_out(2 downto 0)
    );
DVIClocking_0: component system_DVIClocking_0_0
     port map (
      PixelClk => PixelClk_Generator_clk_out1,
      PixelClk5X => clk_wiz_1_pxl_clk_5x,
      SerialClk => DVIClocking_0_SerialClk,
      aLockedIn => clk_wiz_1_locked,
      aLockedOut => DVIClocking_0_aLockedOut
    );
MIPI_CSI_2_RX_0: component system_MIPI_CSI_2_RX_0_0
     port map (
      RxActiveHSD0 => MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXACTIVEHS,
      RxActiveHSD1 => MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXACTIVEHS,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => MIPI_D_PHY_RX_0_RxByteClkHS,
      RxDataHSD0(7 downto 0) => MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXDATAHS(7 downto 0),
      RxDataHSD1(7 downto 0) => MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXDATAHS(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXSYNCHS,
      RxSyncHSD1 => MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXSYNCHS,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXVALIDHS,
      RxValidHSD1 => MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXVALIDHS,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => MIPI_D_PHY_RX_0_D_PHY_PPI_CL_ENABLE,
      aClkStopstate => MIPI_D_PHY_RX_0_D_PHY_PPI_CL_STOPSTATE,
      aD0Enable => MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_ENABLE,
      aD1Enable => MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_ENABLE,
      aD2Enable => NLW_MIPI_CSI_2_RX_0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_MIPI_CSI_2_RX_0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => MIPI_D_PHY_RX_0_D_PHY_PPI_CL_RXCLKACTIVEHS,
      m_axis_video_tdata(39 downto 0) => MIPI_CSI_2_RX_0_m_axis_video_TDATA(39 downto 0),
      m_axis_video_tlast => MIPI_CSI_2_RX_0_m_axis_video_TLAST,
      m_axis_video_tready => MIPI_CSI_2_RX_0_m_axis_video_TREADY,
      m_axis_video_tuser(0) => MIPI_CSI_2_RX_0_m_axis_video_TUSER(0),
      m_axis_video_tvalid => MIPI_CSI_2_RX_0_m_axis_video_TVALID,
      s_axi_lite_aclk => s_axil_clk_50,
      s_axi_lite_araddr(3 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(3 downto 0),
      s_axi_lite_aresetn => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      s_axi_lite_arprot(2 downto 0) => ps7_0_axi_periph_M04_AXI_ARPROT(2 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_M04_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_M04_AXI_ARVALID,
      s_axi_lite_awaddr(3 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(3 downto 0),
      s_axi_lite_awprot(2 downto 0) => ps7_0_axi_periph_M04_AXI_AWPROT(2 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_M04_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_M04_AXI_AWVALID,
      s_axi_lite_bready => ps7_0_axi_periph_M04_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_M04_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_M04_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_M04_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_M04_AXI_WREADY,
      s_axi_lite_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      s_axi_lite_wvalid => ps7_0_axi_periph_M04_AXI_WVALID,
      video_aclk => mm_clk_150
    );
MIPI_D_PHY_RX_0: component system_MIPI_D_PHY_RX_0_0
     port map (
      D0RxClkEsc => NLW_MIPI_D_PHY_RX_0_D0RxClkEsc_UNCONNECTED,
      D1RxClkEsc => NLW_MIPI_D_PHY_RX_0_D1RxClkEsc_UNCONNECTED,
      RefClk => ref_clk_200,
      RxByteClkHS => MIPI_D_PHY_RX_0_RxByteClkHS,
      RxDDRClkHS => NLW_MIPI_D_PHY_RX_0_RxDDRClkHS_UNCONNECTED,
      aClkEnable => MIPI_D_PHY_RX_0_D_PHY_PPI_CL_ENABLE,
      aClkErrControl => NLW_MIPI_D_PHY_RX_0_aClkErrControl_UNCONNECTED,
      aClkForceRxmode => '0',
      aClkStopstate => MIPI_D_PHY_RX_0_D_PHY_PPI_CL_STOPSTATE,
      aClkUlpsActiveNot => NLW_MIPI_D_PHY_RX_0_aClkUlpsActiveNot_UNCONNECTED,
      aD0Enable => MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_ENABLE,
      aD0ErrControl => NLW_MIPI_D_PHY_RX_0_aD0ErrControl_UNCONNECTED,
      aD0ErrEsc => NLW_MIPI_D_PHY_RX_0_aD0ErrEsc_UNCONNECTED,
      aD0ForceRxmode => '0',
      aD0RxDataEsc(7 downto 0) => NLW_MIPI_D_PHY_RX_0_aD0RxDataEsc_UNCONNECTED(7 downto 0),
      aD0RxLpdtEsc => NLW_MIPI_D_PHY_RX_0_aD0RxLpdtEsc_UNCONNECTED,
      aD0RxTriggerEsc(3 downto 0) => NLW_MIPI_D_PHY_RX_0_aD0RxTriggerEsc_UNCONNECTED(3 downto 0),
      aD0RxUlpsEsc => NLW_MIPI_D_PHY_RX_0_aD0RxUlpsEsc_UNCONNECTED,
      aD0RxValidEsc => NLW_MIPI_D_PHY_RX_0_aD0RxValidEsc_UNCONNECTED,
      aD0Stopstate => NLW_MIPI_D_PHY_RX_0_aD0Stopstate_UNCONNECTED,
      aD0UlpsActiveNot => NLW_MIPI_D_PHY_RX_0_aD0UlpsActiveNot_UNCONNECTED,
      aD1Enable => MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_ENABLE,
      aD1ErrControl => NLW_MIPI_D_PHY_RX_0_aD1ErrControl_UNCONNECTED,
      aD1ErrEsc => NLW_MIPI_D_PHY_RX_0_aD1ErrEsc_UNCONNECTED,
      aD1ForceRxmode => '0',
      aD1RxDataEsc(7 downto 0) => NLW_MIPI_D_PHY_RX_0_aD1RxDataEsc_UNCONNECTED(7 downto 0),
      aD1RxLpdtEsc => NLW_MIPI_D_PHY_RX_0_aD1RxLpdtEsc_UNCONNECTED,
      aD1RxTriggerEsc(3 downto 0) => NLW_MIPI_D_PHY_RX_0_aD1RxTriggerEsc_UNCONNECTED(3 downto 0),
      aD1RxUlpsEsc => NLW_MIPI_D_PHY_RX_0_aD1RxUlpsEsc_UNCONNECTED,
      aD1RxValidEsc => NLW_MIPI_D_PHY_RX_0_aD1RxValidEsc_UNCONNECTED,
      aD1Stopstate => NLW_MIPI_D_PHY_RX_0_aD1Stopstate_UNCONNECTED,
      aD1UlpsActiveNot => NLW_MIPI_D_PHY_RX_0_aD1UlpsActiveNot_UNCONNECTED,
      aRst => rst_clk_wiz_0_50M_peripheral_reset(0),
      aRxClkActiveHS => MIPI_D_PHY_RX_0_D_PHY_PPI_CL_RXCLKACTIVEHS,
      aRxUlpsClkNot => NLW_MIPI_D_PHY_RX_0_aRxUlpsClkNot_UNCONNECTED,
      dphy_clk_hs_n => dphy_hs_clock_1_CLK_N,
      dphy_clk_hs_p => dphy_hs_clock_1_CLK_P,
      dphy_clk_lp_n => dphy_clk_lp_n_1,
      dphy_clk_lp_p => dphy_clk_lp_p_1,
      dphy_data_hs_n(1 downto 0) => dphy_data_hs_n_1(1 downto 0),
      dphy_data_hs_p(1 downto 0) => dphy_data_hs_p_1(1 downto 0),
      dphy_data_lp_n(1 downto 0) => dphy_data_lp_n_1(1 downto 0),
      dphy_data_lp_p(1 downto 0) => dphy_data_lp_p_1(1 downto 0),
      rDlyCtrlLockedOut => NLW_MIPI_D_PHY_RX_0_rDlyCtrlLockedOut_UNCONNECTED,
      rbD0ErrSotHS => NLW_MIPI_D_PHY_RX_0_rbD0ErrSotHS_UNCONNECTED,
      rbD0ErrSotSyncHS => NLW_MIPI_D_PHY_RX_0_rbD0ErrSotSyncHS_UNCONNECTED,
      rbD0RxActiveHS => MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXACTIVEHS,
      rbD0RxDataHS(7 downto 0) => MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXDATAHS(7 downto 0),
      rbD0RxSyncHS => MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXSYNCHS,
      rbD0RxValidHS => MIPI_D_PHY_RX_0_D_PHY_PPI_DL0_RXVALIDHS,
      rbD1ErrSotHS => NLW_MIPI_D_PHY_RX_0_rbD1ErrSotHS_UNCONNECTED,
      rbD1ErrSotSyncHS => NLW_MIPI_D_PHY_RX_0_rbD1ErrSotSyncHS_UNCONNECTED,
      rbD1RxActiveHS => MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXACTIVEHS,
      rbD1RxDataHS(7 downto 0) => MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXDATAHS(7 downto 0),
      rbD1RxSyncHS => MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXSYNCHS,
      rbD1RxValidHS => MIPI_D_PHY_RX_0_D_PHY_PPI_DL1_RXVALIDHS,
      s_axi_lite_aclk => s_axil_clk_50,
      s_axi_lite_araddr(3 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(3 downto 0),
      s_axi_lite_aresetn => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      s_axi_lite_arprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_M03_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_M03_AXI_ARVALID,
      s_axi_lite_awaddr(3 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(3 downto 0),
      s_axi_lite_awprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_M03_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_M03_AXI_AWVALID,
      s_axi_lite_bready => ps7_0_axi_periph_M03_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_M03_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_M03_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_M03_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_M03_AXI_WREADY,
      s_axi_lite_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s_axi_lite_wvalid => ps7_0_axi_periph_M03_AXI_WVALID
    );
Mux_8x1_0: component system_Mux_8x1_0_0
     port map (
      m0 => ring_osc_0_inv_out,
      m1 => ring_osc_1_inv_out,
      m2 => ring_osc_2_inv_out,
      m3 => ring_osc_3_inv_out,
      m4 => ring_osc_4_inv_out,
      m5 => ring_osc_5_inv_out,
      m6 => ring_osc_6_inv_out,
      m7 => ring_osc_7_inv_out,
      m_out => Mux_8x1_0_m_out,
      sel(2 downto 0) => NLW_Mux_8x1_0_sel_UNCONNECTED(2 downto 0)
    );
Mux_8x1_1: component system_Mux_8x1_0_2
     port map (
      m0 => ring_osc_15_inv_out,
      m1 => ring_osc_14_inv_out,
      m2 => ring_osc_13_inv_out,
      m3 => ring_osc_12_inv_out,
      m4 => ring_osc_11_inv_out,
      m5 => ring_osc_10_inv_out,
      m6 => ring_osc_9_inv_out,
      m7 => ring_osc_8_inv_out,
      m_out => Mux_8x1_1_m_out,
      sel(2 downto 0) => NLW_Mux_8x1_1_sel_UNCONNECTED(2 downto 0)
    );
SkinDetector_0: component system_SkinDetector_0_0
     port map (
      i_clk => PixelClk_Generator_clk_out1,
      i_ctrl(3 downto 0) => i_ctrl_0_1(3 downto 0),
      i_data(23 downto 0) => v_axi4s_vid_out_0_vid_data(23 downto 0),
      o_data(23 downto 0) => SkinDetector_0_o_data(23 downto 0)
    );
axi_bram_ctrl_0: component system_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(17 downto 0) => axi_bram_ctrl_0_bram_addr_a(17 downto 0),
      bram_clk_a => axi_bram_ctrl_0_bram_clk_a,
      bram_en_a => axi_bram_ctrl_0_bram_en_a,
      bram_rddata_a(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      bram_rst_a => NLW_axi_bram_ctrl_0_bram_rst_a_UNCONNECTED,
      bram_we_a(3 downto 0) => NLW_axi_bram_ctrl_0_bram_we_a_UNCONNECTED(3 downto 0),
      bram_wrdata_a(31 downto 0) => NLW_axi_bram_ctrl_0_bram_wrdata_a_UNCONNECTED(31 downto 0),
      s_axi_aclk => s_axil_clk_50,
      s_axi_araddr(17 downto 0) => ps7_0_axi_periph_M06_AXI_ARADDR(17 downto 0),
      s_axi_arburst(1 downto 0) => ps7_0_axi_periph_M06_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ps7_0_axi_periph_M06_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => ps7_0_axi_periph_M06_AXI_ARLEN(7 downto 0),
      s_axi_arlock => ps7_0_axi_periph_M06_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => ps7_0_axi_periph_M06_AXI_ARPROT(2 downto 0),
      s_axi_arready => ps7_0_axi_periph_M06_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => ps7_0_axi_periph_M06_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => ps7_0_axi_periph_M06_AXI_ARVALID,
      s_axi_awaddr(17 downto 0) => ps7_0_axi_periph_M06_AXI_AWADDR(17 downto 0),
      s_axi_awburst(1 downto 0) => ps7_0_axi_periph_M06_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ps7_0_axi_periph_M06_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => ps7_0_axi_periph_M06_AXI_AWLEN(7 downto 0),
      s_axi_awlock => ps7_0_axi_periph_M06_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => ps7_0_axi_periph_M06_AXI_AWPROT(2 downto 0),
      s_axi_awready => ps7_0_axi_periph_M06_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => ps7_0_axi_periph_M06_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => ps7_0_axi_periph_M06_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M06_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M06_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      s_axi_rlast => ps7_0_axi_periph_M06_AXI_RLAST,
      s_axi_rready => ps7_0_axi_periph_M06_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M06_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      s_axi_wlast => ps7_0_axi_periph_M06_AXI_WLAST,
      s_axi_wready => ps7_0_axi_periph_M06_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M06_AXI_WVALID
    );
axi_gpio_0: component system_axi_gpio_0_0
     port map (
      gpio2_io_i(0) => streamMonitor_0_o_done,
      gpio_io_o(0) => axi_gpio_0_gpio_io_o(0),
      s_axi_aclk => s_axil_clk_50,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M07_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      s_axi_arready => ps7_0_axi_periph_M07_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M07_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M07_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M07_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M07_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M07_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M07_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M07_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M07_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M07_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M07_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M07_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M07_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M07_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M07_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M07_AXI_WVALID
    );
axi_mem_intercon: entity work.system_axi_mem_intercon_0
     port map (
      ACLK => mm_clk_150,
      ARESETN => rst_clk_wiz_0_50M_interconnect_aresetn(0),
      M00_ACLK => mm_clk_150,
      M00_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_mem_intercon_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_mem_intercon_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_mem_intercon_M00_AXI_ARVALID,
      M00_AXI_rdata(63 downto 0) => axi_mem_intercon_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => axi_mem_intercon_M00_AXI_RLAST,
      M00_AXI_rready => axi_mem_intercon_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_mem_intercon_M00_AXI_RVALID,
      S00_ACLK => mm_clk_150,
      S00_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => axi_vdma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_vdma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_vdma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_vdma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      S00_AXI_arready => axi_vdma_0_M_AXI_MM2S_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      S00_AXI_arvalid => axi_vdma_0_M_AXI_MM2S_ARVALID,
      S00_AXI_rdata(63 downto 0) => axi_vdma_0_M_AXI_MM2S_RDATA(63 downto 0),
      S00_AXI_rlast => axi_vdma_0_M_AXI_MM2S_RLAST,
      S00_AXI_rready => axi_vdma_0_M_AXI_MM2S_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_vdma_0_M_AXI_MM2S_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_vdma_0_M_AXI_MM2S_RVALID
    );
axi_mem_intercon_1: entity work.system_axi_mem_intercon_1_0
     port map (
      ACLK => mm_clk_150,
      ARESETN => rst_clk_wiz_0_50M_interconnect_aresetn(0),
      M00_ACLK => mm_clk_150,
      M00_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M00_AXI_awaddr(31 downto 0) => axi_mem_intercon_1_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_mem_intercon_1_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_mem_intercon_1_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => axi_mem_intercon_1_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => axi_mem_intercon_1_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_mem_intercon_1_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_mem_intercon_1_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_mem_intercon_1_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_mem_intercon_1_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_mem_intercon_1_M00_AXI_AWVALID,
      M00_AXI_bready => axi_mem_intercon_1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_mem_intercon_1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_mem_intercon_1_M00_AXI_BVALID,
      M00_AXI_wdata(63 downto 0) => axi_mem_intercon_1_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => axi_mem_intercon_1_M00_AXI_WLAST,
      M00_AXI_wready => axi_mem_intercon_1_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_mem_intercon_1_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_mem_intercon_1_M00_AXI_WVALID,
      S00_ACLK => mm_clk_150,
      S00_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      S00_AXI_awaddr(31 downto 0) => axi_vdma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_vdma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_vdma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_vdma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      S00_AXI_awready => axi_vdma_0_M_AXI_S2MM_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      S00_AXI_awvalid => axi_vdma_0_M_AXI_S2MM_AWVALID,
      S00_AXI_bready => axi_vdma_0_M_AXI_S2MM_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_vdma_0_M_AXI_S2MM_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_vdma_0_M_AXI_S2MM_BVALID,
      S00_AXI_wdata(63 downto 0) => axi_vdma_0_M_AXI_S2MM_WDATA(63 downto 0),
      S00_AXI_wlast => axi_vdma_0_M_AXI_S2MM_WLAST,
      S00_AXI_wready => axi_vdma_0_M_AXI_S2MM_WREADY,
      S00_AXI_wstrb(7 downto 0) => axi_vdma_0_M_AXI_S2MM_WSTRB(7 downto 0),
      S00_AXI_wvalid => axi_vdma_0_M_AXI_S2MM_WVALID
    );
axi_vdma_0: component system_axi_vdma_0_0
     port map (
      axi_resetn => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => mm_clk_150,
      m_axi_mm2s_araddr(31 downto 0) => axi_vdma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_vdma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_vdma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_vdma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_vdma_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_vdma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_vdma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => axi_vdma_0_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => axi_vdma_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_vdma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_vdma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_vdma_0_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => mm_clk_150,
      m_axi_s2mm_awaddr(31 downto 0) => axi_vdma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_vdma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_vdma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_vdma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_vdma_0_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => axi_vdma_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_vdma_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_vdma_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_vdma_0_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(63 downto 0) => axi_vdma_0_M_AXI_S2MM_WDATA(63 downto 0),
      m_axi_s2mm_wlast => axi_vdma_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_vdma_0_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(7 downto 0) => axi_vdma_0_M_AXI_S2MM_WSTRB(7 downto 0),
      m_axi_s2mm_wvalid => axi_vdma_0_M_AXI_S2MM_WVALID,
      m_axis_mm2s_aclk => mm_clk_150,
      m_axis_mm2s_tdata(23 downto 0) => axi_vdma_0_M_AXIS_MM2S_TDATA(23 downto 0),
      m_axis_mm2s_tkeep(2 downto 0) => NLW_axi_vdma_0_m_axis_mm2s_tkeep_UNCONNECTED(2 downto 0),
      m_axis_mm2s_tlast => axi_vdma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_vdma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tuser(0) => axi_vdma_0_M_AXIS_MM2S_TUSER(0),
      m_axis_mm2s_tvalid => axi_vdma_0_M_AXIS_MM2S_TVALID,
      mm2s_frame_ptr_out(5 downto 0) => NLW_axi_vdma_0_mm2s_frame_ptr_out_UNCONNECTED(5 downto 0),
      mm2s_introut => axi_vdma_0_mm2s_introut,
      s2mm_frame_ptr_out(5 downto 0) => NLW_axi_vdma_0_s2mm_frame_ptr_out_UNCONNECTED(5 downto 0),
      s2mm_introut => axi_vdma_0_s2mm_introut,
      s_axi_lite_aclk => s_axil_clk_50,
      s_axi_lite_araddr(8 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID,
      s_axi_lite_awaddr(8 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID,
      s_axi_lite_bready => ps7_0_axi_periph_M00_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_M00_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_M00_AXI_WVALID,
      s_axis_s2mm_aclk => mm_clk_150,
      s_axis_s2mm_tdata(23 downto 0) => AXI_GammaCorrection_0_m_axis_video_tdata(23 downto 0),
      s_axis_s2mm_tkeep(2 downto 0) => B"111",
      s_axis_s2mm_tlast => AXI_GammaCorrection_0_m_axis_video_tlast,
      s_axis_s2mm_tready => Net,
      s_axis_s2mm_tuser(0) => AXI_GammaCorrection_0_m_axis_video_tuser,
      s_axis_s2mm_tvalid => AXI_GammaCorrection_0_m_axis_video_tvalid
    );
blk_mem_gen_0: component system_blk_mem_gen_0_1
     port map (
      addra(17 downto 0) => streamMonitor_0_address(17 downto 0),
      addrb(15 downto 0) => xlslice_0_Dout(15 downto 0),
      clka => mm_clk_150,
      clkb => axi_bram_ctrl_0_bram_clk_a,
      dina(7 downto 0) => streamMonitor_0_outData(7 downto 0),
      doutb(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      wea(0) => outDataValid
    );
clk_wiz_0: component system_clk_wiz_0_0
     port map (
      clk_in1 => processing_system7_0_FCLK_CLK0,
      clk_out1 => s_axil_clk_50,
      clk_out2 => mm_clk_150,
      clk_out3 => ref_clk_200,
      locked => clk_wiz_0_locked
    );
comparator_0: component system_comparator_0_0
     port map (
      i_clk => PixelClk_Generator_clk_out1,
      i_counter0(3) => '0',
      i_counter0(2 downto 0) => Counter_1_1_out(2 downto 0),
      i_counter1(3) => '0',
      i_counter1(2 downto 0) => Counter_1_0_out(2 downto 0),
      key => comparator_0_key
    );
keyDetector_0: component system_keyDetector_0_0
     port map (
      key_in => comparator_0_key,
      key_valid => Net1,
      s00_axi_aclk => s_axil_clk_50,
      s00_axi_araddr(4 downto 0) => ps7_0_axi_periph_M10_AXI_ARADDR(4 downto 0),
      s00_axi_aresetn => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => ps7_0_axi_periph_M10_AXI_ARPROT(2 downto 0),
      s00_axi_arready => ps7_0_axi_periph_M10_AXI_ARREADY,
      s00_axi_arvalid => ps7_0_axi_periph_M10_AXI_ARVALID,
      s00_axi_awaddr(4 downto 0) => ps7_0_axi_periph_M10_AXI_AWADDR(4 downto 0),
      s00_axi_awprot(2 downto 0) => ps7_0_axi_periph_M10_AXI_AWPROT(2 downto 0),
      s00_axi_awready => ps7_0_axi_periph_M10_AXI_AWREADY,
      s00_axi_awvalid => ps7_0_axi_periph_M10_AXI_AWVALID,
      s00_axi_bready => ps7_0_axi_periph_M10_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => ps7_0_axi_periph_M10_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => ps7_0_axi_periph_M10_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => ps7_0_axi_periph_M10_AXI_RDATA(31 downto 0),
      s00_axi_rready => ps7_0_axi_periph_M10_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => ps7_0_axi_periph_M10_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => ps7_0_axi_periph_M10_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => ps7_0_axi_periph_M10_AXI_WDATA(31 downto 0),
      s00_axi_wready => ps7_0_axi_periph_M10_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M10_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => ps7_0_axi_periph_M10_AXI_WVALID
    );
processing_system7_0: component system_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      GPIO_I(0) => processing_system7_0_GPIO_0_TRI_I(0),
      GPIO_O(0) => processing_system7_0_GPIO_0_TRI_O(0),
      GPIO_T(0) => processing_system7_0_GPIO_0_TRI_T(0),
      I2C0_SCL_I => processing_system7_0_IIC_0_SCL_I,
      I2C0_SCL_O => processing_system7_0_IIC_0_SCL_O,
      I2C0_SCL_T => processing_system7_0_IIC_0_SCL_T,
      I2C0_SDA_I => processing_system7_0_IIC_0_SDA_I,
      I2C0_SDA_O => processing_system7_0_IIC_0_SDA_O,
      I2C0_SDA_T => processing_system7_0_IIC_0_SDA_T,
      IRQ_F2P(2 downto 0) => xlconcat_0_dout(2 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => s_axil_clk_50,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_CDN => '0',
      S_AXI_HP0_ACLK => mm_clk_150,
      S_AXI_HP0_ARADDR(31 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => axi_mem_intercon_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => axi_mem_intercon_M00_AXI_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => axi_mem_intercon_M00_AXI_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP0_AWBURST(1 downto 0) => B"01",
      S_AXI_HP0_AWCACHE(3 downto 0) => B"0011",
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP0_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP0_AWPROT(2 downto 0) => B"000",
      S_AXI_HP0_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP0_AWREADY => NLW_processing_system7_0_S_AXI_HP0_AWREADY_UNCONNECTED,
      S_AXI_HP0_AWSIZE(2 downto 0) => B"011",
      S_AXI_HP0_AWVALID => '0',
      S_AXI_HP0_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => '0',
      S_AXI_HP0_BRESP(1 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_BVALID => NLW_processing_system7_0_S_AXI_HP0_BVALID_UNCONNECTED,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => axi_mem_intercon_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => axi_mem_intercon_M00_AXI_RLAST,
      S_AXI_HP0_RREADY => axi_mem_intercon_M00_AXI_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => axi_mem_intercon_M00_AXI_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => '0',
      S_AXI_HP0_WREADY => NLW_processing_system7_0_S_AXI_HP0_WREADY_UNCONNECTED,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => B"11111111",
      S_AXI_HP0_WVALID => '0',
      S_AXI_HP2_ACLK => mm_clk_150,
      S_AXI_HP2_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP2_ARBURST(1 downto 0) => B"01",
      S_AXI_HP2_ARCACHE(3 downto 0) => B"0011",
      S_AXI_HP2_ARID(5 downto 0) => B"000000",
      S_AXI_HP2_ARLEN(3 downto 0) => B"0000",
      S_AXI_HP2_ARLOCK(1 downto 0) => B"00",
      S_AXI_HP2_ARPROT(2 downto 0) => B"000",
      S_AXI_HP2_ARQOS(3 downto 0) => B"0000",
      S_AXI_HP2_ARREADY => NLW_processing_system7_0_S_AXI_HP2_ARREADY_UNCONNECTED,
      S_AXI_HP2_ARSIZE(2 downto 0) => B"011",
      S_AXI_HP2_ARVALID => '0',
      S_AXI_HP2_AWADDR(31 downto 0) => axi_mem_intercon_1_M00_AXI_AWADDR(31 downto 0),
      S_AXI_HP2_AWBURST(1 downto 0) => axi_mem_intercon_1_M00_AXI_AWBURST(1 downto 0),
      S_AXI_HP2_AWCACHE(3 downto 0) => axi_mem_intercon_1_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_HP2_AWID(5 downto 0) => B"000000",
      S_AXI_HP2_AWLEN(3 downto 0) => axi_mem_intercon_1_M00_AXI_AWLEN(3 downto 0),
      S_AXI_HP2_AWLOCK(1 downto 0) => axi_mem_intercon_1_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_HP2_AWPROT(2 downto 0) => axi_mem_intercon_1_M00_AXI_AWPROT(2 downto 0),
      S_AXI_HP2_AWQOS(3 downto 0) => axi_mem_intercon_1_M00_AXI_AWQOS(3 downto 0),
      S_AXI_HP2_AWREADY => axi_mem_intercon_1_M00_AXI_AWREADY,
      S_AXI_HP2_AWSIZE(2 downto 0) => axi_mem_intercon_1_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_HP2_AWVALID => axi_mem_intercon_1_M00_AXI_AWVALID,
      S_AXI_HP2_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_BREADY => axi_mem_intercon_1_M00_AXI_BREADY,
      S_AXI_HP2_BRESP(1 downto 0) => axi_mem_intercon_1_M00_AXI_BRESP(1 downto 0),
      S_AXI_HP2_BVALID => axi_mem_intercon_1_M00_AXI_BVALID,
      S_AXI_HP2_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_RDATA(63 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => '0',
      S_AXI_HP2_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_RLAST => NLW_processing_system7_0_S_AXI_HP2_RLAST_UNCONNECTED,
      S_AXI_HP2_RREADY => '0',
      S_AXI_HP2_RRESP(1 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP2_RVALID => NLW_processing_system7_0_S_AXI_HP2_RVALID_UNCONNECTED,
      S_AXI_HP2_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP2_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WDATA(63 downto 0) => axi_mem_intercon_1_M00_AXI_WDATA(63 downto 0),
      S_AXI_HP2_WID(5 downto 0) => B"000000",
      S_AXI_HP2_WLAST => axi_mem_intercon_1_M00_AXI_WLAST,
      S_AXI_HP2_WREADY => axi_mem_intercon_1_M00_AXI_WREADY,
      S_AXI_HP2_WRISSUECAP1_EN => '0',
      S_AXI_HP2_WSTRB(7 downto 0) => axi_mem_intercon_1_M00_AXI_WSTRB(7 downto 0),
      S_AXI_HP2_WVALID => axi_mem_intercon_1_M00_AXI_WVALID,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
ps7_0_axi_periph: entity work.system_ps7_0_axi_periph_0
     port map (
      ACLK => s_axil_clk_50,
      ARESETN => rst_clk_wiz_0_50M_interconnect_aresetn(0),
      M00_ACLK => s_axil_clk_50,
      M00_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => ps7_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ps7_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wvalid => ps7_0_axi_periph_M00_AXI_WVALID,
      M01_ACLK => s_axil_clk_50,
      M01_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready => ps7_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid => ps7_0_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready => ps7_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid => ps7_0_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => ps7_0_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => ps7_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => ps7_0_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => ps7_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => ps7_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => ps7_0_axi_periph_M01_AXI_WVALID,
      M02_ACLK => s_axil_clk_50,
      M02_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready => ps7_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => ps7_0_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready => ps7_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => ps7_0_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => ps7_0_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => ps7_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => ps7_0_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => ps7_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => ps7_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => ps7_0_axi_periph_M02_AXI_WVALID,
      M03_ACLK => s_axil_clk_50,
      M03_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arready => ps7_0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid => ps7_0_axi_periph_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awready => ps7_0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid => ps7_0_axi_periph_M03_AXI_AWVALID,
      M03_AXI_bready => ps7_0_axi_periph_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => ps7_0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => ps7_0_axi_periph_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => ps7_0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => ps7_0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => ps7_0_axi_periph_M03_AXI_WVALID,
      M04_ACLK => s_axil_clk_50,
      M04_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M04_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arprot(2 downto 0) => ps7_0_axi_periph_M04_AXI_ARPROT(2 downto 0),
      M04_AXI_arready => ps7_0_axi_periph_M04_AXI_ARREADY,
      M04_AXI_arvalid => ps7_0_axi_periph_M04_AXI_ARVALID,
      M04_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awprot(2 downto 0) => ps7_0_axi_periph_M04_AXI_AWPROT(2 downto 0),
      M04_AXI_awready => ps7_0_axi_periph_M04_AXI_AWREADY,
      M04_AXI_awvalid => ps7_0_axi_periph_M04_AXI_AWVALID,
      M04_AXI_bready => ps7_0_axi_periph_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => ps7_0_axi_periph_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => ps7_0_axi_periph_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => ps7_0_axi_periph_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => ps7_0_axi_periph_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => ps7_0_axi_periph_M04_AXI_WVALID,
      M05_ACLK => s_axil_clk_50,
      M05_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M05_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arprot(2 downto 0) => ps7_0_axi_periph_M05_AXI_ARPROT(2 downto 0),
      M05_AXI_arready => ps7_0_axi_periph_M05_AXI_ARREADY,
      M05_AXI_arvalid => ps7_0_axi_periph_M05_AXI_ARVALID,
      M05_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awprot(2 downto 0) => ps7_0_axi_periph_M05_AXI_AWPROT(2 downto 0),
      M05_AXI_awready => ps7_0_axi_periph_M05_AXI_AWREADY,
      M05_AXI_awvalid => ps7_0_axi_periph_M05_AXI_AWVALID,
      M05_AXI_bready => ps7_0_axi_periph_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => ps7_0_axi_periph_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => ps7_0_axi_periph_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => ps7_0_axi_periph_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => ps7_0_axi_periph_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => ps7_0_axi_periph_M05_AXI_WVALID,
      M06_ACLK => s_axil_clk_50,
      M06_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M06_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arburst(1 downto 0) => ps7_0_axi_periph_M06_AXI_ARBURST(1 downto 0),
      M06_AXI_arcache(3 downto 0) => ps7_0_axi_periph_M06_AXI_ARCACHE(3 downto 0),
      M06_AXI_arlen(7 downto 0) => ps7_0_axi_periph_M06_AXI_ARLEN(7 downto 0),
      M06_AXI_arlock => ps7_0_axi_periph_M06_AXI_ARLOCK,
      M06_AXI_arprot(2 downto 0) => ps7_0_axi_periph_M06_AXI_ARPROT(2 downto 0),
      M06_AXI_arready => ps7_0_axi_periph_M06_AXI_ARREADY,
      M06_AXI_arsize(2 downto 0) => ps7_0_axi_periph_M06_AXI_ARSIZE(2 downto 0),
      M06_AXI_arvalid => ps7_0_axi_periph_M06_AXI_ARVALID,
      M06_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awburst(1 downto 0) => ps7_0_axi_periph_M06_AXI_AWBURST(1 downto 0),
      M06_AXI_awcache(3 downto 0) => ps7_0_axi_periph_M06_AXI_AWCACHE(3 downto 0),
      M06_AXI_awlen(7 downto 0) => ps7_0_axi_periph_M06_AXI_AWLEN(7 downto 0),
      M06_AXI_awlock => ps7_0_axi_periph_M06_AXI_AWLOCK,
      M06_AXI_awprot(2 downto 0) => ps7_0_axi_periph_M06_AXI_AWPROT(2 downto 0),
      M06_AXI_awready => ps7_0_axi_periph_M06_AXI_AWREADY,
      M06_AXI_awsize(2 downto 0) => ps7_0_axi_periph_M06_AXI_AWSIZE(2 downto 0),
      M06_AXI_awvalid => ps7_0_axi_periph_M06_AXI_AWVALID,
      M06_AXI_bready => ps7_0_axi_periph_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => ps7_0_axi_periph_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rlast => ps7_0_axi_periph_M06_AXI_RLAST,
      M06_AXI_rready => ps7_0_axi_periph_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => ps7_0_axi_periph_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wlast => ps7_0_axi_periph_M06_AXI_WLAST,
      M06_AXI_wready => ps7_0_axi_periph_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid => ps7_0_axi_periph_M06_AXI_WVALID,
      M07_ACLK => s_axil_clk_50,
      M07_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M07_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arready => ps7_0_axi_periph_M07_AXI_ARREADY,
      M07_AXI_arvalid => ps7_0_axi_periph_M07_AXI_ARVALID,
      M07_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awready => ps7_0_axi_periph_M07_AXI_AWREADY,
      M07_AXI_awvalid => ps7_0_axi_periph_M07_AXI_AWVALID,
      M07_AXI_bready => ps7_0_axi_periph_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => ps7_0_axi_periph_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => ps7_0_axi_periph_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => ps7_0_axi_periph_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => ps7_0_axi_periph_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid => ps7_0_axi_periph_M07_AXI_WVALID,
      M08_ACLK => s_axil_clk_50,
      M08_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M08_AXI_araddr => NLW_ps7_0_axi_periph_M08_AXI_araddr_UNCONNECTED,
      M08_AXI_arburst => NLW_ps7_0_axi_periph_M08_AXI_arburst_UNCONNECTED,
      M08_AXI_arcache => NLW_ps7_0_axi_periph_M08_AXI_arcache_UNCONNECTED,
      M08_AXI_arlen => NLW_ps7_0_axi_periph_M08_AXI_arlen_UNCONNECTED,
      M08_AXI_arlock => NLW_ps7_0_axi_periph_M08_AXI_arlock_UNCONNECTED,
      M08_AXI_arprot => NLW_ps7_0_axi_periph_M08_AXI_arprot_UNCONNECTED,
      M08_AXI_arqos => NLW_ps7_0_axi_periph_M08_AXI_arqos_UNCONNECTED,
      M08_AXI_arready => '0',
      M08_AXI_arregion => NLW_ps7_0_axi_periph_M08_AXI_arregion_UNCONNECTED,
      M08_AXI_arsize => NLW_ps7_0_axi_periph_M08_AXI_arsize_UNCONNECTED,
      M08_AXI_arvalid => NLW_ps7_0_axi_periph_M08_AXI_arvalid_UNCONNECTED,
      M08_AXI_awaddr => NLW_ps7_0_axi_periph_M08_AXI_awaddr_UNCONNECTED,
      M08_AXI_awburst => NLW_ps7_0_axi_periph_M08_AXI_awburst_UNCONNECTED,
      M08_AXI_awcache => NLW_ps7_0_axi_periph_M08_AXI_awcache_UNCONNECTED,
      M08_AXI_awlen => NLW_ps7_0_axi_periph_M08_AXI_awlen_UNCONNECTED,
      M08_AXI_awlock => NLW_ps7_0_axi_periph_M08_AXI_awlock_UNCONNECTED,
      M08_AXI_awprot => NLW_ps7_0_axi_periph_M08_AXI_awprot_UNCONNECTED,
      M08_AXI_awqos => NLW_ps7_0_axi_periph_M08_AXI_awqos_UNCONNECTED,
      M08_AXI_awready => '0',
      M08_AXI_awregion => NLW_ps7_0_axi_periph_M08_AXI_awregion_UNCONNECTED,
      M08_AXI_awsize => NLW_ps7_0_axi_periph_M08_AXI_awsize_UNCONNECTED,
      M08_AXI_awvalid => NLW_ps7_0_axi_periph_M08_AXI_awvalid_UNCONNECTED,
      M08_AXI_bready => NLW_ps7_0_axi_periph_M08_AXI_bready_UNCONNECTED,
      M08_AXI_bresp => '0',
      M08_AXI_bvalid => '0',
      M08_AXI_rdata => '0',
      M08_AXI_rlast => '0',
      M08_AXI_rready => NLW_ps7_0_axi_periph_M08_AXI_rready_UNCONNECTED,
      M08_AXI_rresp => '0',
      M08_AXI_rvalid => '0',
      M08_AXI_wdata => NLW_ps7_0_axi_periph_M08_AXI_wdata_UNCONNECTED,
      M08_AXI_wlast => NLW_ps7_0_axi_periph_M08_AXI_wlast_UNCONNECTED,
      M08_AXI_wready => '0',
      M08_AXI_wstrb => NLW_ps7_0_axi_periph_M08_AXI_wstrb_UNCONNECTED,
      M08_AXI_wvalid => NLW_ps7_0_axi_periph_M08_AXI_wvalid_UNCONNECTED,
      M09_ACLK => s_axil_clk_50,
      M09_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M09_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M09_AXI_ARADDR(31 downto 0),
      M09_AXI_arready => ps7_0_axi_periph_M09_AXI_ARREADY,
      M09_AXI_arvalid => ps7_0_axi_periph_M09_AXI_ARVALID,
      M09_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M09_AXI_AWADDR(31 downto 0),
      M09_AXI_awready => ps7_0_axi_periph_M09_AXI_AWREADY,
      M09_AXI_awvalid => ps7_0_axi_periph_M09_AXI_AWVALID,
      M09_AXI_bready => ps7_0_axi_periph_M09_AXI_BREADY,
      M09_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M09_AXI_BRESP(1 downto 0),
      M09_AXI_bvalid => ps7_0_axi_periph_M09_AXI_BVALID,
      M09_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M09_AXI_RDATA(31 downto 0),
      M09_AXI_rready => ps7_0_axi_periph_M09_AXI_RREADY,
      M09_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M09_AXI_RRESP(1 downto 0),
      M09_AXI_rvalid => ps7_0_axi_periph_M09_AXI_RVALID,
      M09_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M09_AXI_WDATA(31 downto 0),
      M09_AXI_wready => ps7_0_axi_periph_M09_AXI_WREADY,
      M09_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M09_AXI_WSTRB(3 downto 0),
      M09_AXI_wvalid => ps7_0_axi_periph_M09_AXI_WVALID,
      M10_ACLK => s_axil_clk_50,
      M10_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      M10_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M10_AXI_ARADDR(31 downto 0),
      M10_AXI_arprot(2 downto 0) => ps7_0_axi_periph_M10_AXI_ARPROT(2 downto 0),
      M10_AXI_arready => ps7_0_axi_periph_M10_AXI_ARREADY,
      M10_AXI_arvalid => ps7_0_axi_periph_M10_AXI_ARVALID,
      M10_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M10_AXI_AWADDR(31 downto 0),
      M10_AXI_awprot(2 downto 0) => ps7_0_axi_periph_M10_AXI_AWPROT(2 downto 0),
      M10_AXI_awready => ps7_0_axi_periph_M10_AXI_AWREADY,
      M10_AXI_awvalid => ps7_0_axi_periph_M10_AXI_AWVALID,
      M10_AXI_bready => ps7_0_axi_periph_M10_AXI_BREADY,
      M10_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid => ps7_0_axi_periph_M10_AXI_BVALID,
      M10_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M10_AXI_RDATA(31 downto 0),
      M10_AXI_rready => ps7_0_axi_periph_M10_AXI_RREADY,
      M10_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M10_AXI_RRESP(1 downto 0),
      M10_AXI_rvalid => ps7_0_axi_periph_M10_AXI_RVALID,
      M10_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wready => ps7_0_axi_periph_M10_AXI_WREADY,
      M10_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M10_AXI_WSTRB(3 downto 0),
      M10_AXI_wvalid => ps7_0_axi_periph_M10_AXI_WVALID,
      S00_ACLK => s_axil_clk_50,
      S00_ARESETN => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
rgb2dvi_0: component system_rgb2dvi_0_0
     port map (
      PixelClk => PixelClk_Generator_clk_out1,
      SerialClk => DVIClocking_0_SerialClk,
      TMDS_Clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      aRst_n => v_axi4s_vid_out_0_locked,
      vid_pData(23 downto 0) => SkinDetector_0_o_data(23 downto 0),
      vid_pHSync => v_axi4s_vid_out_0_vid_hsync,
      vid_pVDE => v_axi4s_vid_out_0_vid_active_video,
      vid_pVSync => v_axi4s_vid_out_0_vid_vsync
    );
ring_osc_0: component system_ring_osc_0_0
     port map (
      in1 => Net1,
      inv_out => ring_osc_0_inv_out
    );
ring_osc_1: component system_ring_osc_1_0
     port map (
      in1 => Net1,
      inv_out => ring_osc_1_inv_out
    );
ring_osc_10: component system_ring_osc_8_1
     port map (
      in1 => Net1,
      inv_out => ring_osc_10_inv_out
    );
ring_osc_11: component system_ring_osc_8_2
     port map (
      in1 => Net1,
      inv_out => ring_osc_11_inv_out
    );
ring_osc_12: component system_ring_osc_8_3
     port map (
      in1 => Net1,
      inv_out => ring_osc_12_inv_out
    );
ring_osc_13: component system_ring_osc_12_0
     port map (
      in1 => Net1,
      inv_out => ring_osc_13_inv_out
    );
ring_osc_14: component system_ring_osc_12_1
     port map (
      in1 => Net1,
      inv_out => ring_osc_14_inv_out
    );
ring_osc_15: component system_ring_osc_12_2
     port map (
      in1 => Net1,
      inv_out => ring_osc_15_inv_out
    );
ring_osc_2: component system_ring_osc_1_1
     port map (
      in1 => Net1,
      inv_out => ring_osc_2_inv_out
    );
ring_osc_3: component system_ring_osc_1_2
     port map (
      in1 => Net1,
      inv_out => ring_osc_3_inv_out
    );
ring_osc_4: component system_ring_osc_1_3
     port map (
      in1 => Net1,
      inv_out => ring_osc_4_inv_out
    );
ring_osc_5: component system_ring_osc_1_4
     port map (
      in1 => Net1,
      inv_out => ring_osc_5_inv_out
    );
ring_osc_6: component system_ring_osc_1_5
     port map (
      in1 => Net1,
      inv_out => ring_osc_6_inv_out
    );
ring_osc_7: component system_ring_osc_1_6
     port map (
      in1 => Net1,
      inv_out => ring_osc_7_inv_out
    );
ring_osc_8: component system_ring_osc_7_0
     port map (
      in1 => Net1,
      inv_out => ring_osc_8_inv_out
    );
ring_osc_9: component system_ring_osc_8_0
     port map (
      in1 => Net1,
      inv_out => ring_osc_9_inv_out
    );
rst_clk_wiz_0_50M: component system_rst_clk_wiz_0_50M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_0_50M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_clk_wiz_0_50M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_0_50M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      peripheral_reset(0) => rst_clk_wiz_0_50M_peripheral_reset(0),
      slowest_sync_clk => s_axil_clk_50
    );
rst_vid_clk_dyn: component system_rst_vid_clk_dyn_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_vid_clk_dyn_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => DVIClocking_0_aLockedOut,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_vid_clk_dyn_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_vid_clk_dyn_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_vid_clk_dyn_peripheral_aresetn(0),
      peripheral_reset(0) => rst_vid_clk_dyn_peripheral_reset(0),
      slowest_sync_clk => PixelClk_Generator_clk_out1
    );
streamMonitor_0: component system_streamMonitor_0_0
     port map (
      address(17 downto 0) => streamMonitor_0_address(17 downto 0),
      hCounter(31 downto 0) => hCounter(31 downto 0),
      i_clk => mm_clk_150,
      i_data(23 downto 0) => AXI_GammaCorrection_0_m_axis_video_tdata(23 downto 0),
      i_data_ready => Net,
      i_data_valid => AXI_GammaCorrection_0_m_axis_video_tvalid,
      i_hsync => AXI_GammaCorrection_0_m_axis_video_tlast,
      i_reset_n => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      i_start => axi_gpio_0_gpio_io_o(0),
      i_vsync => AXI_GammaCorrection_0_m_axis_video_tuser,
      o_done => streamMonitor_0_o_done,
      outData(7 downto 0) => streamMonitor_0_outData(7 downto 0),
      outDataValid => outDataValid,
      vCounter(31 downto 0) => vCounter(31 downto 0)
    );
synchronizer_0: component system_synchronizer_0_0
     port map (
      i_clk => PixelClk_Generator_clk_out1,
      i_signal => i_signal_0_1,
      o_signal => Net1
    );
system_ila_0: component system_system_ila_0_1
     port map (
      clk => mm_clk_150,
      probe0(0) => AXI_GammaCorrection_0_m_axis_video_tlast,
      probe1(0) => AXI_GammaCorrection_0_m_axis_video_tuser,
      probe10(0) => streamMonitor_0_o_done,
      probe11(15 downto 0) => xlslice_0_Dout(15 downto 0),
      probe12(31 downto 0) => blk_mem_gen_0_doutb(31 downto 0),
      probe13(0) => axi_bram_ctrl_0_bram_en_a,
      probe2(0) => AXI_GammaCorrection_0_m_axis_video_tvalid,
      probe3(31 downto 0) => hCounter(31 downto 0),
      probe4(31 downto 0) => vCounter(31 downto 0),
      probe5(0) => Net,
      probe6(0) => outDataValid,
      probe7(17 downto 0) => streamMonitor_0_address(17 downto 0),
      probe8(7 downto 0) => streamMonitor_0_outData(7 downto 0),
      probe9(0) => axi_gpio_0_gpio_io_o(0)
    );
v_axi4s_vid_out_0: component system_v_axi4s_vid_out_0_0
     port map (
      aclk => mm_clk_150,
      aclken => '1',
      aresetn => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      fid => '0',
      fifo_read_level(10 downto 0) => NLW_v_axi4s_vid_out_0_fifo_read_level_UNCONNECTED(10 downto 0),
      locked => v_axi4s_vid_out_0_locked,
      overflow => NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED,
      s_axis_video_tdata(23 downto 0) => axi_vdma_0_M_AXIS_MM2S_TDATA(23 downto 0),
      s_axis_video_tlast => axi_vdma_0_M_AXIS_MM2S_TLAST,
      s_axis_video_tready => axi_vdma_0_M_AXIS_MM2S_TREADY,
      s_axis_video_tuser => axi_vdma_0_M_AXIS_MM2S_TUSER(0),
      s_axis_video_tvalid => axi_vdma_0_M_AXIS_MM2S_TVALID,
      sof_state_out => NLW_v_axi4s_vid_out_0_sof_state_out_UNCONNECTED,
      status(31 downto 0) => NLW_v_axi4s_vid_out_0_status_UNCONNECTED(31 downto 0),
      underflow => NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED,
      vid_active_video => v_axi4s_vid_out_0_vid_active_video,
      vid_data(23 downto 0) => v_axi4s_vid_out_0_vid_data(23 downto 0),
      vid_field_id => NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED,
      vid_hblank => NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED,
      vid_hsync => v_axi4s_vid_out_0_vid_hsync,
      vid_io_out_ce => '1',
      vid_io_out_clk => PixelClk_Generator_clk_out1,
      vid_io_out_reset => rst_vid_clk_dyn_peripheral_reset(0),
      vid_vblank => NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED,
      vid_vsync => v_axi4s_vid_out_0_vid_vsync,
      vtg_active_video => v_tc_0_vtiming_out_ACTIVE_VIDEO,
      vtg_ce => v_axi4s_vid_out_0_vtg_ce,
      vtg_field_id => '0',
      vtg_hblank => v_tc_0_vtiming_out_HBLANK,
      vtg_hsync => v_tc_0_vtiming_out_HSYNC,
      vtg_vblank => v_tc_0_vtiming_out_VBLANK,
      vtg_vsync => v_tc_0_vtiming_out_VSYNC
    );
video_dynclk: component system_video_dynclk_0
     port map (
      clk_in1 => processing_system7_0_FCLK_CLK0,
      locked => clk_wiz_1_locked,
      pxl_clk_5x => clk_wiz_1_pxl_clk_5x,
      s_axi_aclk => s_axil_clk_50,
      s_axi_araddr(10 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(10 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      s_axi_arready => ps7_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(10 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(10 downto 0),
      s_axi_awready => ps7_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M01_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M01_AXI_WVALID
    );
vtg: component system_vtg_0
     port map (
      active_video_out => v_tc_0_vtiming_out_ACTIVE_VIDEO,
      clk => PixelClk_Generator_clk_out1,
      clken => '1',
      fsync_in => '0',
      fsync_out(0) => NLW_vtg_fsync_out_UNCONNECTED(0),
      gen_clken => v_axi4s_vid_out_0_vtg_ce,
      hblank_out => v_tc_0_vtiming_out_HBLANK,
      hsync_out => v_tc_0_vtiming_out_HSYNC,
      irq => v_tc_0_irq,
      resetn => rst_vid_clk_dyn_peripheral_aresetn(0),
      s_axi_aclk => s_axil_clk_50,
      s_axi_aclken => '1',
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      s_axi_arready => ps7_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M02_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M02_AXI_WVALID,
      sof_state => '0',
      vblank_out => v_tc_0_vtiming_out_VBLANK,
      vsync_out => v_tc_0_vtiming_out_VSYNC
    );
xadc_wiz_0: component system_xadc_wiz_0_0
     port map (
      alarm_out => NLW_xadc_wiz_0_alarm_out_UNCONNECTED,
      busy_out => NLW_xadc_wiz_0_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_xadc_wiz_0_channel_out_UNCONNECTED(4 downto 0),
      eoc_out => NLW_xadc_wiz_0_eoc_out_UNCONNECTED,
      eos_out => NLW_xadc_wiz_0_eos_out_UNCONNECTED,
      ip2intc_irpt => NLW_xadc_wiz_0_ip2intc_irpt_UNCONNECTED,
      ot_out => NLW_xadc_wiz_0_ot_out_UNCONNECTED,
      s_axi_aclk => s_axil_clk_50,
      s_axi_araddr(10 downto 0) => ps7_0_axi_periph_M09_AXI_ARADDR(10 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_50M_peripheral_aresetn(0),
      s_axi_arready => ps7_0_axi_periph_M09_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M09_AXI_ARVALID,
      s_axi_awaddr(10 downto 0) => ps7_0_axi_periph_M09_AXI_AWADDR(10 downto 0),
      s_axi_awready => ps7_0_axi_periph_M09_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M09_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M09_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M09_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M09_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M09_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M09_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M09_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M09_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M09_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M09_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M09_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M09_AXI_WVALID,
      user_temp_alarm_out => NLW_xadc_wiz_0_user_temp_alarm_out_UNCONNECTED,
      vccaux_alarm_out => NLW_xadc_wiz_0_vccaux_alarm_out_UNCONNECTED,
      vccddro_alarm_out => NLW_xadc_wiz_0_vccddro_alarm_out_UNCONNECTED,
      vccint_alarm_out => NLW_xadc_wiz_0_vccint_alarm_out_UNCONNECTED,
      vccpaux_alarm_out => NLW_xadc_wiz_0_vccpaux_alarm_out_UNCONNECTED,
      vccpint_alarm_out => NLW_xadc_wiz_0_vccpint_alarm_out_UNCONNECTED,
      vn_in => Vp_Vn_0_1_V_N,
      vp_in => Vp_Vn_0_1_V_P
    );
xlconcat_0: component system_xlconcat_0_0
     port map (
      In0(0) => v_tc_0_irq,
      In1(0) => axi_vdma_0_mm2s_introut,
      In2(0) => axi_vdma_0_s2mm_introut,
      dout(2 downto 0) => xlconcat_0_dout(2 downto 0)
    );
xlslice_0: component system_xlslice_0_0
     port map (
      Din(17 downto 0) => axi_bram_ctrl_0_bram_addr_a(17 downto 0),
      Dout(15 downto 0) => xlslice_0_Dout(15 downto 0)
    );
end STRUCTURE;
