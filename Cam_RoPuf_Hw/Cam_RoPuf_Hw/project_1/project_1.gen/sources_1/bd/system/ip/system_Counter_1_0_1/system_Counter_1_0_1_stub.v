// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 28 11:54:50 2024
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_Counter_1_0_1 -prefix
//               system_Counter_1_0_1_ system_Counter_1_0_0_stub.v
// Design      : system_Counter_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Counter_1,Vivado 2021.1" *)
module system_Counter_1_0_1(countOut, clk, clr)
/* synthesis syn_black_box black_box_pad_pin="countOut[2:0],clk,clr" */;
  output [2:0]countOut;
  input clk;
  input clr;
endmodule
