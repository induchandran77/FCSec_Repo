// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 28 11:50:48 2024
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_ring_osc_7_0 -prefix
//               system_ring_osc_7_0_ system_ring_osc_8_3_stub.v
// Design      : system_ring_osc_8_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ring_osc,Vivado 2021.1" *)
module system_ring_osc_7_0(in1, inv_out)
/* synthesis syn_black_box black_box_pad_pin="in1,inv_out" */;
  input in1;
  output inv_out;
endmodule
