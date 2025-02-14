// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Aug 31 15:44:52 2024
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Mukesh/Cam_RoPuf_Hw/project_1/project_1.gen/sources_1/bd/system/ip/system_system_ila_0_1/system_system_ila_0_1_stub.v
// Design      : system_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_1579,Vivado 2021.1" *)
module system_system_ila_0_1(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[0:0],probe3[31:0],probe4[31:0],probe5[0:0],probe6[0:0],probe7[17:0],probe8[7:0],probe9[0:0],probe10[0:0],probe11[15:0],probe12[31:0],probe13[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [31:0]probe3;
  input [31:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [17:0]probe7;
  input [7:0]probe8;
  input [0:0]probe9;
  input [0:0]probe10;
  input [15:0]probe11;
  input [31:0]probe12;
  input [0:0]probe13;
endmodule
