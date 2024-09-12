// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 28 11:50:31 2024
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Mukesh/Stream_Monitor/Stream_monitor/Stream_monitor.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_6_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_6_top,Vivado 2021.1" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1__0;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg_reg_n_0_[10] ;
  wire \control_reg_reg_n_0_[11] ;
  wire \control_reg_reg_n_0_[12] ;
  wire \control_reg_reg_n_0_[13] ;
  wire \control_reg_reg_n_0_[14] ;
  wire \control_reg_reg_n_0_[15] ;
  wire \control_reg_reg_n_0_[16] ;
  wire \control_reg_reg_n_0_[17] ;
  wire \control_reg_reg_n_0_[18] ;
  wire \control_reg_reg_n_0_[19] ;
  wire \control_reg_reg_n_0_[20] ;
  wire \control_reg_reg_n_0_[21] ;
  wire \control_reg_reg_n_0_[22] ;
  wire \control_reg_reg_n_0_[23] ;
  wire \control_reg_reg_n_0_[24] ;
  wire \control_reg_reg_n_0_[25] ;
  wire \control_reg_reg_n_0_[26] ;
  wire \control_reg_reg_n_0_[27] ;
  wire \control_reg_reg_n_0_[28] ;
  wire \control_reg_reg_n_0_[29] ;
  wire \control_reg_reg_n_0_[2] ;
  wire \control_reg_reg_n_0_[30] ;
  wire \control_reg_reg_n_0_[31] ;
  wire \control_reg_reg_n_0_[3] ;
  wire \control_reg_reg_n_0_[4] ;
  wire \control_reg_reg_n_0_[5] ;
  wire \control_reg_reg_n_0_[6] ;
  wire \control_reg_reg_n_0_[7] ;
  wire \control_reg_reg_n_0_[8] ;
  wire \control_reg_reg_n_0_[9] ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(\control_reg_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(\control_reg_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(\control_reg_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(\control_reg_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(\control_reg_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(\control_reg_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\control_reg_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(\control_reg_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(\control_reg_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(\control_reg_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(\control_reg_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(\control_reg_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(\control_reg_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(\control_reg_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(\control_reg_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(\control_reg_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(\control_reg_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(\control_reg_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(\control_reg_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(\control_reg_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\control_reg_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(\control_reg_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(\control_reg_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\control_reg_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\control_reg_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\control_reg_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\control_reg_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\control_reg_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(\control_reg_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(\control_reg_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\control_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\control_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\control_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\control_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\control_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\control_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\control_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\control_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\control_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\control_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\control_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\control_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\control_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\control_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\control_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\control_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\control_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\control_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\control_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\control_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\control_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\control_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\control_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\control_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\control_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\control_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\control_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\control_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\control_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\control_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_6_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_6_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_6_top,Vivado 2021.1" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_6_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.AXI_Lite_Control_n_5 ;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire aReset;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q({\YesAXILITE.AXI_Lite_Control_n_5 ,aReset}),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(\YesAXILITE.AXI_Lite_Control_n_5 ),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 102816)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
