// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 28 11:54:15 2024
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_SkinDetector_0_0 -prefix
//               system_SkinDetector_0_0_ system_SkinDetector_0_0_sim_netlist.v
// Design      : system_SkinDetector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_SkinDetector_0_0_SkinDetector
   (o_data,
    i_data,
    i_clk,
    i_ctrl);
  output [23:0]o_data;
  input [23:0]i_data;
  input i_clk;
  input [3:0]i_ctrl;

  wire data;
  wire data2_carry__0_i_5_n_0;
  wire data2_carry__0_i_6_n_0;
  wire data2_carry__0_i_7_n_0;
  wire data2_carry__0_i_8_n_0;
  wire data2_carry__0_n_0;
  wire data2_carry__0_n_1;
  wire data2_carry__0_n_2;
  wire data2_carry__0_n_3;
  wire data2_carry__0_n_4;
  wire data2_carry__0_n_5;
  wire data2_carry__0_n_6;
  wire data2_carry__0_n_7;
  wire data2_carry_i_5_n_0;
  wire data2_carry_i_6_n_0;
  wire data2_carry_i_7_n_0;
  wire data2_carry_i_8_n_0;
  wire data2_carry_n_0;
  wire data2_carry_n_1;
  wire data2_carry_n_2;
  wire data2_carry_n_3;
  wire data3__17_carry_i_1_n_0;
  wire data3__17_carry_i_2_n_0;
  wire data3__17_carry_i_3_n_0;
  wire data3__17_carry_i_4_n_0;
  wire data3__17_carry_i_5_n_0;
  wire data3__17_carry_i_6_n_0;
  wire data3__17_carry_i_7_n_0;
  wire data3__17_carry_i_8_n_0;
  wire data3__17_carry_n_0;
  wire data3__17_carry_n_1;
  wire data3__17_carry_n_2;
  wire data3__17_carry_n_3;
  wire data3_carry__0_i_1_n_0;
  wire data3_carry__0_i_2_n_0;
  wire data3_carry__0_i_3_n_0;
  wire data3_carry__0_i_4_n_0;
  wire data3_carry__0_n_1;
  wire data3_carry__0_n_2;
  wire data3_carry__0_n_3;
  wire data3_carry__0_n_4;
  wire data3_carry__0_n_5;
  wire data3_carry__0_n_6;
  wire data3_carry__0_n_7;
  wire data3_carry_i_1_n_0;
  wire data3_carry_i_2_n_0;
  wire data3_carry_i_3_n_0;
  wire data3_carry_i_4_n_0;
  wire data3_carry_n_0;
  wire data3_carry_n_1;
  wire data3_carry_n_2;
  wire data3_carry_n_3;
  wire data4_carry_i_1_n_0;
  wire data4_carry_i_2_n_0;
  wire data4_carry_i_3_n_0;
  wire data4_carry_i_4_n_0;
  wire data4_carry_i_5_n_0;
  wire data4_carry_i_6_n_0;
  wire data4_carry_i_7_n_0;
  wire data4_carry_i_8_n_0;
  wire data4_carry_n_0;
  wire data4_carry_n_1;
  wire data4_carry_n_2;
  wire data4_carry_n_3;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[0]_i_3_n_0 ;
  wire \data[0]_i_4_n_0 ;
  wire \data[0]_i_6_n_0 ;
  wire \data[0]_i_7_n_0 ;
  wire \data[0]_i_8_n_0 ;
  wire \data_reg[0]_i_5_n_3 ;
  wire i_clk;
  wire [3:0]i_ctrl;
  wire [23:0]i_data;
  wire [7:0]max;
  wire max1;
  wire max1_carry_i_1_n_0;
  wire max1_carry_i_2_n_0;
  wire max1_carry_i_3_n_0;
  wire max1_carry_i_4_n_0;
  wire max1_carry_i_5_n_0;
  wire max1_carry_i_6_n_0;
  wire max1_carry_i_7_n_0;
  wire max1_carry_i_8_n_0;
  wire max1_carry_n_1;
  wire max1_carry_n_2;
  wire max1_carry_n_3;
  wire [7:0]min;
  wire min1;
  wire min10_in;
  wire min11_in;
  wire min1__3_carry_i_1_n_0;
  wire min1__3_carry_i_2_n_0;
  wire min1__3_carry_i_3_n_0;
  wire min1__3_carry_i_4_n_0;
  wire min1__3_carry_i_5_n_0;
  wire min1__3_carry_i_6_n_0;
  wire min1__3_carry_i_7_n_0;
  wire min1__3_carry_i_8_n_0;
  wire min1__3_carry_n_1;
  wire min1__3_carry_n_2;
  wire min1__3_carry_n_3;
  wire min1__7_carry_i_1_n_0;
  wire min1__7_carry_i_2_n_0;
  wire min1__7_carry_i_3_n_0;
  wire min1__7_carry_i_4_n_0;
  wire min1__7_carry_i_5_n_0;
  wire min1__7_carry_i_6_n_0;
  wire min1__7_carry_i_7_n_0;
  wire min1__7_carry_i_8_n_0;
  wire min1__7_carry_n_1;
  wire min1__7_carry_n_2;
  wire min1__7_carry_n_3;
  wire min1_carry_i_1_n_0;
  wire min1_carry_i_2_n_0;
  wire min1_carry_i_3_n_0;
  wire min1_carry_i_4_n_0;
  wire min1_carry_i_5_n_0;
  wire min1_carry_i_6_n_0;
  wire min1_carry_i_7_n_0;
  wire min1_carry_i_8_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire [23:0]o_data;
  wire \o_data[0]_i_1_n_0 ;
  wire \o_data[10]_i_1_n_0 ;
  wire \o_data[11]_i_1_n_0 ;
  wire \o_data[12]_i_1_n_0 ;
  wire \o_data[13]_i_1_n_0 ;
  wire \o_data[14]_i_1_n_0 ;
  wire \o_data[15]_i_1_n_0 ;
  wire \o_data[16]_i_1_n_0 ;
  wire \o_data[17]_i_1_n_0 ;
  wire \o_data[18]_i_1_n_0 ;
  wire \o_data[19]_i_1_n_0 ;
  wire \o_data[1]_i_1_n_0 ;
  wire \o_data[20]_i_1_n_0 ;
  wire \o_data[21]_i_1_n_0 ;
  wire \o_data[22]_i_1_n_0 ;
  wire \o_data[23]_i_1_n_0 ;
  wire \o_data[2]_i_1_n_0 ;
  wire \o_data[3]_i_1_n_0 ;
  wire \o_data[4]_i_1_n_0 ;
  wire \o_data[5]_i_1_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data[8]_i_1_n_0 ;
  wire \o_data[9]_i_1_n_0 ;
  wire [3:0]NLW_data2_carry_O_UNCONNECTED;
  wire [3:0]NLW_data3__17_carry_O_UNCONNECTED;
  wire [3:0]NLW_data3_carry_O_UNCONNECTED;
  wire [3:3]NLW_data3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_data4_carry_O_UNCONNECTED;
  wire [3:1]\NLW_data_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_min1__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_min1__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;

  CARRY4 data2_carry
       (.CI(1'b0),
        .CO({data2_carry_n_0,data2_carry_n_1,data2_carry_n_2,data2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(max[3:0]),
        .O(NLW_data2_carry_O_UNCONNECTED[3:0]),
        .S({data2_carry_i_5_n_0,data2_carry_i_6_n_0,data2_carry_i_7_n_0,data2_carry_i_8_n_0}));
  CARRY4 data2_carry__0
       (.CI(data2_carry_n_0),
        .CO({data2_carry__0_n_0,data2_carry__0_n_1,data2_carry__0_n_2,data2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(max[7:4]),
        .O({data2_carry__0_n_4,data2_carry__0_n_5,data2_carry__0_n_6,data2_carry__0_n_7}),
        .S({data2_carry__0_i_5_n_0,data2_carry__0_i_6_n_0,data2_carry__0_i_7_n_0,data2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry__0_i_1
       (.I0(i_data[23]),
        .I1(data4_carry_n_0),
        .I2(data3__17_carry_n_0),
        .I3(i_data[7]),
        .I4(max1),
        .I5(i_data[15]),
        .O(max[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry__0_i_10
       (.I0(i_data[22]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(i_data[6]),
        .I4(min1),
        .I5(i_data[14]),
        .O(min[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry__0_i_11
       (.I0(i_data[21]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(i_data[5]),
        .I4(min1),
        .I5(i_data[13]),
        .O(min[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry__0_i_12
       (.I0(i_data[20]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(i_data[4]),
        .I4(min1),
        .I5(i_data[12]),
        .O(min[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry__0_i_2
       (.I0(i_data[22]),
        .I1(data4_carry_n_0),
        .I2(data3__17_carry_n_0),
        .I3(i_data[6]),
        .I4(max1),
        .I5(i_data[14]),
        .O(max[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry__0_i_3
       (.I0(i_data[21]),
        .I1(data4_carry_n_0),
        .I2(data3__17_carry_n_0),
        .I3(i_data[5]),
        .I4(max1),
        .I5(i_data[13]),
        .O(max[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry__0_i_4
       (.I0(i_data[20]),
        .I1(data4_carry_n_0),
        .I2(data3__17_carry_n_0),
        .I3(i_data[4]),
        .I4(max1),
        .I5(i_data[12]),
        .O(max[4]));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__0_i_5
       (.I0(max[7]),
        .I1(min[7]),
        .O(data2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__0_i_6
       (.I0(max[6]),
        .I1(min[6]),
        .O(data2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__0_i_7
       (.I0(max[5]),
        .I1(min[5]),
        .O(data2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry__0_i_8
       (.I0(max[4]),
        .I1(min[4]),
        .O(data2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry__0_i_9
       (.I0(i_data[23]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(i_data[7]),
        .I4(min1),
        .I5(i_data[15]),
        .O(min[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry_i_1
       (.I0(i_data[19]),
        .I1(data4_carry_n_0),
        .I2(data3__17_carry_n_0),
        .I3(i_data[3]),
        .I4(max1),
        .I5(i_data[11]),
        .O(max[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry_i_10
       (.I0(i_data[18]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(i_data[2]),
        .I4(min1),
        .I5(i_data[10]),
        .O(min[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry_i_11
       (.I0(i_data[17]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(i_data[1]),
        .I4(min1),
        .I5(i_data[9]),
        .O(min[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry_i_12
       (.I0(i_data[16]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(i_data[0]),
        .I4(min1),
        .I5(i_data[8]),
        .O(min[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry_i_2
       (.I0(i_data[18]),
        .I1(data4_carry_n_0),
        .I2(data3__17_carry_n_0),
        .I3(i_data[2]),
        .I4(max1),
        .I5(i_data[10]),
        .O(max[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry_i_3
       (.I0(i_data[17]),
        .I1(data4_carry_n_0),
        .I2(data3__17_carry_n_0),
        .I3(i_data[1]),
        .I4(max1),
        .I5(i_data[9]),
        .O(max[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry_i_4
       (.I0(i_data[16]),
        .I1(data4_carry_n_0),
        .I2(data3__17_carry_n_0),
        .I3(i_data[0]),
        .I4(max1),
        .I5(i_data[8]),
        .O(max[0]));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry_i_5
       (.I0(max[3]),
        .I1(min[3]),
        .O(data2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry_i_6
       (.I0(max[2]),
        .I1(min[2]),
        .O(data2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry_i_7
       (.I0(max[1]),
        .I1(min[1]),
        .O(data2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data2_carry_i_8
       (.I0(max[0]),
        .I1(min[0]),
        .O(data2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    data2_carry_i_9
       (.I0(i_data[19]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(i_data[3]),
        .I4(min1),
        .I5(i_data[11]),
        .O(min[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data3__17_carry
       (.CI(1'b0),
        .CO({data3__17_carry_n_0,data3__17_carry_n_1,data3__17_carry_n_2,data3__17_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data3__17_carry_i_1_n_0,data3__17_carry_i_2_n_0,data3__17_carry_i_3_n_0,data3__17_carry_i_4_n_0}),
        .O(NLW_data3__17_carry_O_UNCONNECTED[3:0]),
        .S({data3__17_carry_i_5_n_0,data3__17_carry_i_6_n_0,data3__17_carry_i_7_n_0,data3__17_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data3__17_carry_i_1
       (.I0(i_data[22]),
        .I1(i_data[6]),
        .I2(i_data[7]),
        .I3(i_data[23]),
        .O(data3__17_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data3__17_carry_i_2
       (.I0(i_data[20]),
        .I1(i_data[4]),
        .I2(i_data[5]),
        .I3(i_data[21]),
        .O(data3__17_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data3__17_carry_i_3
       (.I0(i_data[18]),
        .I1(i_data[2]),
        .I2(i_data[3]),
        .I3(i_data[19]),
        .O(data3__17_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data3__17_carry_i_4
       (.I0(i_data[16]),
        .I1(i_data[0]),
        .I2(i_data[1]),
        .I3(i_data[17]),
        .O(data3__17_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data3__17_carry_i_5
       (.I0(i_data[22]),
        .I1(i_data[6]),
        .I2(i_data[23]),
        .I3(i_data[7]),
        .O(data3__17_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data3__17_carry_i_6
       (.I0(i_data[20]),
        .I1(i_data[4]),
        .I2(i_data[21]),
        .I3(i_data[5]),
        .O(data3__17_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data3__17_carry_i_7
       (.I0(i_data[18]),
        .I1(i_data[2]),
        .I2(i_data[19]),
        .I3(i_data[3]),
        .O(data3__17_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data3__17_carry_i_8
       (.I0(i_data[16]),
        .I1(i_data[0]),
        .I2(i_data[17]),
        .I3(i_data[1]),
        .O(data3__17_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data3_carry
       (.CI(1'b0),
        .CO({data3_carry_n_0,data3_carry_n_1,data3_carry_n_2,data3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(i_data[19:16]),
        .O(NLW_data3_carry_O_UNCONNECTED[3:0]),
        .S({data3_carry_i_1_n_0,data3_carry_i_2_n_0,data3_carry_i_3_n_0,data3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data3_carry__0
       (.CI(data3_carry_n_0),
        .CO({NLW_data3_carry__0_CO_UNCONNECTED[3],data3_carry__0_n_1,data3_carry__0_n_2,data3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i_data[22:20]}),
        .O({data3_carry__0_n_4,data3_carry__0_n_5,data3_carry__0_n_6,data3_carry__0_n_7}),
        .S({data3_carry__0_i_1_n_0,data3_carry__0_i_2_n_0,data3_carry__0_i_3_n_0,data3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data3_carry__0_i_1
       (.I0(i_data[23]),
        .I1(i_data[7]),
        .O(data3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data3_carry__0_i_2
       (.I0(i_data[22]),
        .I1(i_data[6]),
        .O(data3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data3_carry__0_i_3
       (.I0(i_data[21]),
        .I1(i_data[5]),
        .O(data3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data3_carry__0_i_4
       (.I0(i_data[20]),
        .I1(i_data[4]),
        .O(data3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data3_carry_i_1
       (.I0(i_data[19]),
        .I1(i_data[3]),
        .O(data3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data3_carry_i_2
       (.I0(i_data[18]),
        .I1(i_data[2]),
        .O(data3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data3_carry_i_3
       (.I0(i_data[17]),
        .I1(i_data[1]),
        .O(data3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data3_carry_i_4
       (.I0(i_data[16]),
        .I1(i_data[0]),
        .O(data3_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data4_carry
       (.CI(1'b0),
        .CO({data4_carry_n_0,data4_carry_n_1,data4_carry_n_2,data4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data4_carry_i_1_n_0,data4_carry_i_2_n_0,data4_carry_i_3_n_0,data4_carry_i_4_n_0}),
        .O(NLW_data4_carry_O_UNCONNECTED[3:0]),
        .S({data4_carry_i_5_n_0,data4_carry_i_6_n_0,data4_carry_i_7_n_0,data4_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data4_carry_i_1
       (.I0(i_data[22]),
        .I1(i_data[14]),
        .I2(i_data[15]),
        .I3(i_data[23]),
        .O(data4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data4_carry_i_2
       (.I0(i_data[20]),
        .I1(i_data[12]),
        .I2(i_data[13]),
        .I3(i_data[21]),
        .O(data4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data4_carry_i_3
       (.I0(i_data[18]),
        .I1(i_data[10]),
        .I2(i_data[11]),
        .I3(i_data[19]),
        .O(data4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data4_carry_i_4
       (.I0(i_data[16]),
        .I1(i_data[8]),
        .I2(i_data[9]),
        .I3(i_data[17]),
        .O(data4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data4_carry_i_5
       (.I0(i_data[22]),
        .I1(i_data[14]),
        .I2(i_data[23]),
        .I3(i_data[15]),
        .O(data4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data4_carry_i_6
       (.I0(i_data[20]),
        .I1(i_data[12]),
        .I2(i_data[21]),
        .I3(i_data[13]),
        .O(data4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data4_carry_i_7
       (.I0(i_data[18]),
        .I1(i_data[10]),
        .I2(i_data[19]),
        .I3(i_data[11]),
        .O(data4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data4_carry_i_8
       (.I0(i_data[16]),
        .I1(i_data[8]),
        .I2(i_data[17]),
        .I3(i_data[9]),
        .O(data4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000088808080)) 
    \data[0]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(i_data[23]),
        .I3(i_data[21]),
        .I4(i_data[22]),
        .I5(\data[0]_i_4_n_0 ),
        .O(\data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \data[0]_i_2 
       (.I0(data2_carry__0_n_7),
        .I1(data2_carry__0_n_4),
        .I2(\data_reg[0]_i_5_n_3 ),
        .I3(data2_carry__0_n_6),
        .I4(data2_carry__0_n_5),
        .O(\data[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[0]_i_3 
       (.I0(data3_carry__0_n_6),
        .I1(data3_carry__0_n_7),
        .I2(data3_carry__0_n_4),
        .I3(data3_carry__0_n_5),
        .O(\data[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \data[0]_i_4 
       (.I0(data4_carry_n_0),
        .I1(data3__17_carry_n_0),
        .I2(\data[0]_i_6_n_0 ),
        .O(\data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    \data[0]_i_6 
       (.I0(\data[0]_i_7_n_0 ),
        .I1(i_data[13]),
        .I2(i_data[14]),
        .I3(i_data[7]),
        .I4(\data[0]_i_8_n_0 ),
        .I5(i_data[6]),
        .O(\data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \data[0]_i_7 
       (.I0(i_data[15]),
        .I1(i_data[11]),
        .I2(i_data[9]),
        .I3(i_data[8]),
        .I4(i_data[10]),
        .I5(i_data[12]),
        .O(\data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \data[0]_i_8 
       (.I0(i_data[5]),
        .I1(i_data[3]),
        .I2(i_data[2]),
        .I3(i_data[0]),
        .I4(i_data[1]),
        .I5(i_data[4]),
        .O(\data[0]_i_8_n_0 ));
  FDRE \data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(data),
        .R(1'b0));
  CARRY4 \data_reg[0]_i_5 
       (.CI(data2_carry__0_n_0),
        .CO({\NLW_data_reg[0]_i_5_CO_UNCONNECTED [3:1],\data_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max1_carry
       (.CI(1'b0),
        .CO({max1,max1_carry_n_1,max1_carry_n_2,max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max1_carry_i_1_n_0,max1_carry_i_2_n_0,max1_carry_i_3_n_0,max1_carry_i_4_n_0}),
        .O(NLW_max1_carry_O_UNCONNECTED[3:0]),
        .S({max1_carry_i_5_n_0,max1_carry_i_6_n_0,max1_carry_i_7_n_0,max1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max1_carry_i_1
       (.I0(i_data[6]),
        .I1(i_data[14]),
        .I2(i_data[15]),
        .I3(i_data[7]),
        .O(max1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max1_carry_i_2
       (.I0(i_data[4]),
        .I1(i_data[12]),
        .I2(i_data[13]),
        .I3(i_data[5]),
        .O(max1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max1_carry_i_3
       (.I0(i_data[2]),
        .I1(i_data[10]),
        .I2(i_data[11]),
        .I3(i_data[3]),
        .O(max1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max1_carry_i_4
       (.I0(i_data[0]),
        .I1(i_data[8]),
        .I2(i_data[9]),
        .I3(i_data[1]),
        .O(max1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_carry_i_5
       (.I0(i_data[6]),
        .I1(i_data[14]),
        .I2(i_data[7]),
        .I3(i_data[15]),
        .O(max1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_carry_i_6
       (.I0(i_data[4]),
        .I1(i_data[12]),
        .I2(i_data[5]),
        .I3(i_data[13]),
        .O(max1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_carry_i_7
       (.I0(i_data[2]),
        .I1(i_data[10]),
        .I2(i_data[3]),
        .I3(i_data[11]),
        .O(max1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_carry_i_8
       (.I0(i_data[0]),
        .I1(i_data[8]),
        .I2(i_data[1]),
        .I3(i_data[9]),
        .O(max1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min1__3_carry
       (.CI(1'b0),
        .CO({min10_in,min1__3_carry_n_1,min1__3_carry_n_2,min1__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1__3_carry_i_1_n_0,min1__3_carry_i_2_n_0,min1__3_carry_i_3_n_0,min1__3_carry_i_4_n_0}),
        .O(NLW_min1__3_carry_O_UNCONNECTED[3:0]),
        .S({min1__3_carry_i_5_n_0,min1__3_carry_i_6_n_0,min1__3_carry_i_7_n_0,min1__3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1__3_carry_i_1
       (.I0(i_data[14]),
        .I1(i_data[22]),
        .I2(i_data[23]),
        .I3(i_data[15]),
        .O(min1__3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1__3_carry_i_2
       (.I0(i_data[12]),
        .I1(i_data[20]),
        .I2(i_data[21]),
        .I3(i_data[13]),
        .O(min1__3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1__3_carry_i_3
       (.I0(i_data[10]),
        .I1(i_data[18]),
        .I2(i_data[19]),
        .I3(i_data[11]),
        .O(min1__3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1__3_carry_i_4
       (.I0(i_data[8]),
        .I1(i_data[16]),
        .I2(i_data[17]),
        .I3(i_data[9]),
        .O(min1__3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1__3_carry_i_5
       (.I0(i_data[14]),
        .I1(i_data[22]),
        .I2(i_data[15]),
        .I3(i_data[23]),
        .O(min1__3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1__3_carry_i_6
       (.I0(i_data[12]),
        .I1(i_data[20]),
        .I2(i_data[13]),
        .I3(i_data[21]),
        .O(min1__3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1__3_carry_i_7
       (.I0(i_data[10]),
        .I1(i_data[18]),
        .I2(i_data[11]),
        .I3(i_data[19]),
        .O(min1__3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1__3_carry_i_8
       (.I0(i_data[8]),
        .I1(i_data[16]),
        .I2(i_data[9]),
        .I3(i_data[17]),
        .O(min1__3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min1__7_carry
       (.CI(1'b0),
        .CO({min11_in,min1__7_carry_n_1,min1__7_carry_n_2,min1__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1__7_carry_i_1_n_0,min1__7_carry_i_2_n_0,min1__7_carry_i_3_n_0,min1__7_carry_i_4_n_0}),
        .O(NLW_min1__7_carry_O_UNCONNECTED[3:0]),
        .S({min1__7_carry_i_5_n_0,min1__7_carry_i_6_n_0,min1__7_carry_i_7_n_0,min1__7_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1__7_carry_i_1
       (.I0(i_data[6]),
        .I1(i_data[22]),
        .I2(i_data[23]),
        .I3(i_data[7]),
        .O(min1__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1__7_carry_i_2
       (.I0(i_data[4]),
        .I1(i_data[20]),
        .I2(i_data[21]),
        .I3(i_data[5]),
        .O(min1__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1__7_carry_i_3
       (.I0(i_data[2]),
        .I1(i_data[18]),
        .I2(i_data[19]),
        .I3(i_data[3]),
        .O(min1__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1__7_carry_i_4
       (.I0(i_data[0]),
        .I1(i_data[16]),
        .I2(i_data[17]),
        .I3(i_data[1]),
        .O(min1__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1__7_carry_i_5
       (.I0(i_data[6]),
        .I1(i_data[22]),
        .I2(i_data[7]),
        .I3(i_data[23]),
        .O(min1__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1__7_carry_i_6
       (.I0(i_data[4]),
        .I1(i_data[20]),
        .I2(i_data[5]),
        .I3(i_data[21]),
        .O(min1__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1__7_carry_i_7
       (.I0(i_data[2]),
        .I1(i_data[18]),
        .I2(i_data[3]),
        .I3(i_data[19]),
        .O(min1__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1__7_carry_i_8
       (.I0(i_data[0]),
        .I1(i_data[16]),
        .I2(i_data[1]),
        .I3(i_data[17]),
        .O(min1__7_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({min1,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min1_carry_i_1_n_0,min1_carry_i_2_n_0,min1_carry_i_3_n_0,min1_carry_i_4_n_0}),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5_n_0,min1_carry_i_6_n_0,min1_carry_i_7_n_0,min1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1_carry_i_1
       (.I0(i_data[14]),
        .I1(i_data[6]),
        .I2(i_data[7]),
        .I3(i_data[15]),
        .O(min1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1_carry_i_2
       (.I0(i_data[12]),
        .I1(i_data[4]),
        .I2(i_data[5]),
        .I3(i_data[13]),
        .O(min1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1_carry_i_3
       (.I0(i_data[10]),
        .I1(i_data[2]),
        .I2(i_data[3]),
        .I3(i_data[11]),
        .O(min1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1_carry_i_4
       (.I0(i_data[8]),
        .I1(i_data[0]),
        .I2(i_data[1]),
        .I3(i_data[9]),
        .O(min1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5
       (.I0(i_data[14]),
        .I1(i_data[6]),
        .I2(i_data[15]),
        .I3(i_data[7]),
        .O(min1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6
       (.I0(i_data[12]),
        .I1(i_data[4]),
        .I2(i_data[13]),
        .I3(i_data[5]),
        .O(min1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7
       (.I0(i_data[10]),
        .I1(i_data[2]),
        .I2(i_data[11]),
        .I3(i_data[3]),
        .O(min1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8
       (.I0(i_data[8]),
        .I1(i_data[0]),
        .I2(i_data[9]),
        .I3(i_data[1]),
        .O(min1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFB00FB10FB00EB00)) 
    \o_data[0]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[0]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FF10FA00EF00)) 
    \o_data[10]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[10]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FF10FA00EF00)) 
    \o_data[11]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[11]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FF10FA00EF00)) 
    \o_data[12]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[12]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FF10FA00EF00)) 
    \o_data[13]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[13]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FF10FA00EF00)) 
    \o_data[14]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[14]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FF10FA00EF00)) 
    \o_data[15]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[15]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FB10FE00EB00)) 
    \o_data[16]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[16]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FB10FE00EB00)) 
    \o_data[17]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[17]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FB10FE00EB00)) 
    \o_data[18]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[18]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FB10FE00EB00)) 
    \o_data[19]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[19]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB10FB00EB00)) 
    \o_data[1]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[1]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FB10FE00EB00)) 
    \o_data[20]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[20]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FB10FE00EB00)) 
    \o_data[21]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[21]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FB10FE00EB00)) 
    \o_data[22]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[22]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FB10FE00EB00)) 
    \o_data[23]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[23]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB10FB00EB00)) 
    \o_data[2]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[2]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB10FB00EB00)) 
    \o_data[3]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[3]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB10FB00EB00)) 
    \o_data[4]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[4]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB10FB00EB00)) 
    \o_data[5]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[5]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB10FB00EB00)) 
    \o_data[6]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[6]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB10FB00EB00)) 
    \o_data[7]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[7]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FF10FA00EF00)) 
    \o_data[8]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[8]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA00FF10FA00EF00)) 
    \o_data[9]_i_1 
       (.I0(i_ctrl[3]),
        .I1(i_ctrl[1]),
        .I2(i_ctrl[2]),
        .I3(i_data[9]),
        .I4(i_ctrl[0]),
        .I5(data),
        .O(\o_data[9]_i_1_n_0 ));
  FDRE \o_data_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[0]_i_1_n_0 ),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE \o_data_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[10]_i_1_n_0 ),
        .Q(o_data[10]),
        .R(1'b0));
  FDRE \o_data_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[11]_i_1_n_0 ),
        .Q(o_data[11]),
        .R(1'b0));
  FDRE \o_data_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[12]_i_1_n_0 ),
        .Q(o_data[12]),
        .R(1'b0));
  FDRE \o_data_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[13]_i_1_n_0 ),
        .Q(o_data[13]),
        .R(1'b0));
  FDRE \o_data_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[14]_i_1_n_0 ),
        .Q(o_data[14]),
        .R(1'b0));
  FDRE \o_data_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[15]_i_1_n_0 ),
        .Q(o_data[15]),
        .R(1'b0));
  FDRE \o_data_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[16]_i_1_n_0 ),
        .Q(o_data[16]),
        .R(1'b0));
  FDRE \o_data_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[17]_i_1_n_0 ),
        .Q(o_data[17]),
        .R(1'b0));
  FDRE \o_data_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[18]_i_1_n_0 ),
        .Q(o_data[18]),
        .R(1'b0));
  FDRE \o_data_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[19]_i_1_n_0 ),
        .Q(o_data[19]),
        .R(1'b0));
  FDRE \o_data_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[1]_i_1_n_0 ),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE \o_data_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[20]_i_1_n_0 ),
        .Q(o_data[20]),
        .R(1'b0));
  FDRE \o_data_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[21]_i_1_n_0 ),
        .Q(o_data[21]),
        .R(1'b0));
  FDRE \o_data_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[22]_i_1_n_0 ),
        .Q(o_data[22]),
        .R(1'b0));
  FDRE \o_data_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[23]_i_1_n_0 ),
        .Q(o_data[23]),
        .R(1'b0));
  FDRE \o_data_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[2]_i_1_n_0 ),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE \o_data_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[3]_i_1_n_0 ),
        .Q(o_data[3]),
        .R(1'b0));
  FDRE \o_data_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[4]_i_1_n_0 ),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE \o_data_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[5]_i_1_n_0 ),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE \o_data_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[6]_i_1_n_0 ),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE \o_data_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[7]_i_1_n_0 ),
        .Q(o_data[7]),
        .R(1'b0));
  FDRE \o_data_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[8]_i_1_n_0 ),
        .Q(o_data[8]),
        .R(1'b0));
  FDRE \o_data_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\o_data[9]_i_1_n_0 ),
        .Q(o_data[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_SkinDetector_0_0,SkinDetector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "SkinDetector,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_SkinDetector_0_0
   (i_clk,
    i_data,
    o_data,
    i_ctrl);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input i_clk;
  input [23:0]i_data;
  output [23:0]o_data;
  input [3:0]i_ctrl;

  wire i_clk;
  wire [3:0]i_ctrl;
  wire [23:0]i_data;
  wire [23:0]o_data;

  system_SkinDetector_0_0_SkinDetector U0
       (.i_clk(i_clk),
        .i_ctrl(i_ctrl),
        .i_data(i_data),
        .o_data(o_data));
endmodule
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
