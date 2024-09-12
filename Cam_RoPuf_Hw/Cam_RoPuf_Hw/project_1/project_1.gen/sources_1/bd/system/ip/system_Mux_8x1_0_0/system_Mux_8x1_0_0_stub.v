// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 28 11:52:02 2024
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_Mux_8x1_0_0 -prefix
//               system_Mux_8x1_0_0_ system_Mux_8x1_0_0_stub.v
// Design      : system_Mux_8x1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Mux_8x1,Vivado 2021.1" *)
module system_Mux_8x1_0_0(sel, m0, m1, m2, m3, m4, m5, m6, m7, m_out)
/* synthesis syn_black_box black_box_pad_pin="sel[2:0],m0,m1,m2,m3,m4,m5,m6,m7,m_out" */;
  input [2:0]sel;
  input m0;
  input m1;
  input m2;
  input m3;
  input m4;
  input m5;
  input m6;
  input m7;
  output m_out;
endmodule
