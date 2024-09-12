// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 28 11:50:46 2024
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_streamMonitor_0_0 -prefix
//               system_streamMonitor_0_0_ system_streamMonitor_0_0_stub.v
// Design      : system_streamMonitor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "streamMonitor,Vivado 2021.1" *)
module system_streamMonitor_0_0(i_clk, i_reset_n, i_start, o_done, i_data_valid, 
  i_data_ready, i_hsync, i_vsync, i_data, outData, address, outDataValid, hCounter, vCounter)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset_n,i_start,o_done,i_data_valid,i_data_ready,i_hsync,i_vsync,i_data[23:0],outData[7:0],address[17:0],outDataValid,hCounter[31:0],vCounter[31:0]" */;
  input i_clk;
  input i_reset_n;
  input i_start;
  output o_done;
  input i_data_valid;
  input i_data_ready;
  input i_hsync;
  input i_vsync;
  input [23:0]i_data;
  output [7:0]outData;
  output [17:0]address;
  output outDataValid;
  output [31:0]hCounter;
  output [31:0]vCounter;
endmodule
