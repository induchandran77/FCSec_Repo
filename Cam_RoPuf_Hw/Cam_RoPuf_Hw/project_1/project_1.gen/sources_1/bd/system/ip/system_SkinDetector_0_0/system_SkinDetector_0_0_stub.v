// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 28 11:54:15 2024
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_SkinDetector_0_0 -prefix
//               system_SkinDetector_0_0_ system_SkinDetector_0_0_stub.v
// Design      : system_SkinDetector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SkinDetector,Vivado 2021.1" *)
module system_SkinDetector_0_0(i_clk, i_data, o_data, i_ctrl)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_data[23:0],o_data[23:0],i_ctrl[3:0]" */;
  input i_clk;
  input [23:0]i_data;
  output [23:0]o_data;
  input [3:0]i_ctrl;
endmodule
