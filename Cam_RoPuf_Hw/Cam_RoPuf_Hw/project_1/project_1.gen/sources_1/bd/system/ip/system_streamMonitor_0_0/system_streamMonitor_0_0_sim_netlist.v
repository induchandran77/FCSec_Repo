// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 28 11:50:46 2024
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_streamMonitor_0_0 -prefix
//               system_streamMonitor_0_0_ system_streamMonitor_0_0_sim_netlist.v
// Design      : system_streamMonitor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_streamMonitor_0_0_streamMonitor
   (address,
    outData,
    hCounter,
    vCounter,
    o_done,
    outDataValid,
    i_start,
    i_vsync,
    i_reset_n,
    i_clk,
    i_data,
    i_hsync,
    i_data_ready,
    i_data_valid);
  output [17:0]address;
  output [7:0]outData;
  output [31:0]hCounter;
  output [31:0]vCounter;
  output o_done;
  output outDataValid;
  input i_start;
  input i_vsync;
  input i_reset_n;
  input i_clk;
  input [7:0]i_data;
  input i_hsync;
  input i_data_ready;
  input i_data_valid;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [17:0]address;
  wire address0;
  wire \address[17]_i_1_n_0 ;
  wire \address[17]_i_4_n_0 ;
  wire \address[17]_i_5_n_0 ;
  wire \address[17]_i_6_n_0 ;
  wire \address[17]_i_7_n_0 ;
  wire \address[3]_i_2_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[17]_i_3_n_3 ;
  wire \address_reg[17]_i_3_n_6 ;
  wire \address_reg[17]_i_3_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire [31:0]hCounter;
  wire hCounter0;
  wire \hCounter[31]_i_1_n_0 ;
  wire \hCounter[3]_i_2_n_0 ;
  wire \hCounter_reg[11]_i_1_n_0 ;
  wire \hCounter_reg[11]_i_1_n_1 ;
  wire \hCounter_reg[11]_i_1_n_2 ;
  wire \hCounter_reg[11]_i_1_n_3 ;
  wire \hCounter_reg[11]_i_1_n_4 ;
  wire \hCounter_reg[11]_i_1_n_5 ;
  wire \hCounter_reg[11]_i_1_n_6 ;
  wire \hCounter_reg[11]_i_1_n_7 ;
  wire \hCounter_reg[15]_i_1_n_0 ;
  wire \hCounter_reg[15]_i_1_n_1 ;
  wire \hCounter_reg[15]_i_1_n_2 ;
  wire \hCounter_reg[15]_i_1_n_3 ;
  wire \hCounter_reg[15]_i_1_n_4 ;
  wire \hCounter_reg[15]_i_1_n_5 ;
  wire \hCounter_reg[15]_i_1_n_6 ;
  wire \hCounter_reg[15]_i_1_n_7 ;
  wire \hCounter_reg[19]_i_1_n_0 ;
  wire \hCounter_reg[19]_i_1_n_1 ;
  wire \hCounter_reg[19]_i_1_n_2 ;
  wire \hCounter_reg[19]_i_1_n_3 ;
  wire \hCounter_reg[19]_i_1_n_4 ;
  wire \hCounter_reg[19]_i_1_n_5 ;
  wire \hCounter_reg[19]_i_1_n_6 ;
  wire \hCounter_reg[19]_i_1_n_7 ;
  wire \hCounter_reg[23]_i_1_n_0 ;
  wire \hCounter_reg[23]_i_1_n_1 ;
  wire \hCounter_reg[23]_i_1_n_2 ;
  wire \hCounter_reg[23]_i_1_n_3 ;
  wire \hCounter_reg[23]_i_1_n_4 ;
  wire \hCounter_reg[23]_i_1_n_5 ;
  wire \hCounter_reg[23]_i_1_n_6 ;
  wire \hCounter_reg[23]_i_1_n_7 ;
  wire \hCounter_reg[27]_i_1_n_0 ;
  wire \hCounter_reg[27]_i_1_n_1 ;
  wire \hCounter_reg[27]_i_1_n_2 ;
  wire \hCounter_reg[27]_i_1_n_3 ;
  wire \hCounter_reg[27]_i_1_n_4 ;
  wire \hCounter_reg[27]_i_1_n_5 ;
  wire \hCounter_reg[27]_i_1_n_6 ;
  wire \hCounter_reg[27]_i_1_n_7 ;
  wire \hCounter_reg[31]_i_3_n_1 ;
  wire \hCounter_reg[31]_i_3_n_2 ;
  wire \hCounter_reg[31]_i_3_n_3 ;
  wire \hCounter_reg[31]_i_3_n_4 ;
  wire \hCounter_reg[31]_i_3_n_5 ;
  wire \hCounter_reg[31]_i_3_n_6 ;
  wire \hCounter_reg[31]_i_3_n_7 ;
  wire \hCounter_reg[3]_i_1_n_0 ;
  wire \hCounter_reg[3]_i_1_n_1 ;
  wire \hCounter_reg[3]_i_1_n_2 ;
  wire \hCounter_reg[3]_i_1_n_3 ;
  wire \hCounter_reg[3]_i_1_n_4 ;
  wire \hCounter_reg[3]_i_1_n_5 ;
  wire \hCounter_reg[3]_i_1_n_6 ;
  wire \hCounter_reg[3]_i_1_n_7 ;
  wire \hCounter_reg[7]_i_1_n_0 ;
  wire \hCounter_reg[7]_i_1_n_1 ;
  wire \hCounter_reg[7]_i_1_n_2 ;
  wire \hCounter_reg[7]_i_1_n_3 ;
  wire \hCounter_reg[7]_i_1_n_4 ;
  wire \hCounter_reg[7]_i_1_n_5 ;
  wire \hCounter_reg[7]_i_1_n_6 ;
  wire \hCounter_reg[7]_i_1_n_7 ;
  wire i_clk;
  wire [7:0]i_data;
  wire i_data_ready;
  wire i_data_valid;
  wire i_hsync;
  wire i_reset_n;
  wire i_start;
  wire i_vsync;
  wire o_done;
  wire o_done_i_1_n_0;
  wire o_done_i_3_n_0;
  wire o_done_i_4_n_0;
  wire o_done_i_5_n_0;
  wire o_done_i_6_n_0;
  wire [7:0]outData;
  wire outDataValid;
  wire outDataValid_i_1_n_0;
  wire [1:0]state;
  wire state0__15;
  wire storeData_i_1_n_0;
  wire storeData_i_2_n_0;
  wire storeData_reg_n_0;
  wire [31:0]vCounter;
  wire \vCounter[31]_i_1_n_0 ;
  wire \vCounter[31]_i_2_n_0 ;
  wire \vCounter[3]_i_2_n_0 ;
  wire \vCounter_reg[11]_i_1_n_0 ;
  wire \vCounter_reg[11]_i_1_n_1 ;
  wire \vCounter_reg[11]_i_1_n_2 ;
  wire \vCounter_reg[11]_i_1_n_3 ;
  wire \vCounter_reg[11]_i_1_n_4 ;
  wire \vCounter_reg[11]_i_1_n_5 ;
  wire \vCounter_reg[11]_i_1_n_6 ;
  wire \vCounter_reg[11]_i_1_n_7 ;
  wire \vCounter_reg[15]_i_1_n_0 ;
  wire \vCounter_reg[15]_i_1_n_1 ;
  wire \vCounter_reg[15]_i_1_n_2 ;
  wire \vCounter_reg[15]_i_1_n_3 ;
  wire \vCounter_reg[15]_i_1_n_4 ;
  wire \vCounter_reg[15]_i_1_n_5 ;
  wire \vCounter_reg[15]_i_1_n_6 ;
  wire \vCounter_reg[15]_i_1_n_7 ;
  wire \vCounter_reg[19]_i_1_n_0 ;
  wire \vCounter_reg[19]_i_1_n_1 ;
  wire \vCounter_reg[19]_i_1_n_2 ;
  wire \vCounter_reg[19]_i_1_n_3 ;
  wire \vCounter_reg[19]_i_1_n_4 ;
  wire \vCounter_reg[19]_i_1_n_5 ;
  wire \vCounter_reg[19]_i_1_n_6 ;
  wire \vCounter_reg[19]_i_1_n_7 ;
  wire \vCounter_reg[23]_i_1_n_0 ;
  wire \vCounter_reg[23]_i_1_n_1 ;
  wire \vCounter_reg[23]_i_1_n_2 ;
  wire \vCounter_reg[23]_i_1_n_3 ;
  wire \vCounter_reg[23]_i_1_n_4 ;
  wire \vCounter_reg[23]_i_1_n_5 ;
  wire \vCounter_reg[23]_i_1_n_6 ;
  wire \vCounter_reg[23]_i_1_n_7 ;
  wire \vCounter_reg[27]_i_1_n_0 ;
  wire \vCounter_reg[27]_i_1_n_1 ;
  wire \vCounter_reg[27]_i_1_n_2 ;
  wire \vCounter_reg[27]_i_1_n_3 ;
  wire \vCounter_reg[27]_i_1_n_4 ;
  wire \vCounter_reg[27]_i_1_n_5 ;
  wire \vCounter_reg[27]_i_1_n_6 ;
  wire \vCounter_reg[27]_i_1_n_7 ;
  wire \vCounter_reg[31]_i_3_n_1 ;
  wire \vCounter_reg[31]_i_3_n_2 ;
  wire \vCounter_reg[31]_i_3_n_3 ;
  wire \vCounter_reg[31]_i_3_n_4 ;
  wire \vCounter_reg[31]_i_3_n_5 ;
  wire \vCounter_reg[31]_i_3_n_6 ;
  wire \vCounter_reg[31]_i_3_n_7 ;
  wire \vCounter_reg[3]_i_1_n_0 ;
  wire \vCounter_reg[3]_i_1_n_1 ;
  wire \vCounter_reg[3]_i_1_n_2 ;
  wire \vCounter_reg[3]_i_1_n_3 ;
  wire \vCounter_reg[3]_i_1_n_4 ;
  wire \vCounter_reg[3]_i_1_n_5 ;
  wire \vCounter_reg[3]_i_1_n_6 ;
  wire \vCounter_reg[3]_i_1_n_7 ;
  wire \vCounter_reg[7]_i_1_n_0 ;
  wire \vCounter_reg[7]_i_1_n_1 ;
  wire \vCounter_reg[7]_i_1_n_2 ;
  wire \vCounter_reg[7]_i_1_n_3 ;
  wire \vCounter_reg[7]_i_1_n_4 ;
  wire \vCounter_reg[7]_i_1_n_5 ;
  wire \vCounter_reg[7]_i_1_n_6 ;
  wire \vCounter_reg[7]_i_1_n_7 ;
  wire [3:1]\NLW_address_reg[17]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_address_reg[17]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_hCounter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_vCounter_reg[31]_i_3_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAA722200000000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state0__15),
        .I2(i_start),
        .I3(i_vsync),
        .I4(state[1]),
        .I5(i_reset_n),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFA880000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state0__15),
        .I2(i_start),
        .I3(state[1]),
        .I4(i_reset_n),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STRDATA:01,WAIT:10,IDLE:00,iSTATE:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STRDATA:01,WAIT:10,IDLE:00,iSTATE:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \address[17]_i_1 
       (.I0(\address[17]_i_4_n_0 ),
        .I1(\address[17]_i_5_n_0 ),
        .I2(\address[17]_i_6_n_0 ),
        .I3(address0),
        .I4(\address[17]_i_7_n_0 ),
        .I5(i_reset_n),
        .O(\address[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \address[17]_i_2 
       (.I0(storeData_reg_n_0),
        .I1(vCounter[0]),
        .I2(hCounter[0]),
        .I3(i_data_valid),
        .I4(i_data_ready),
        .O(address0));
  LUT4 #(
    .INIT(16'h0008)) 
    \address[17]_i_4 
       (.I0(address[9]),
        .I1(address[8]),
        .I2(address[11]),
        .I3(address[10]),
        .O(\address[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \address[17]_i_5 
       (.I0(address[7]),
        .I1(address[6]),
        .I2(address[5]),
        .I3(address[4]),
        .O(\address[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \address[17]_i_6 
       (.I0(address[1]),
        .I1(address[0]),
        .I2(address[3]),
        .I3(address[2]),
        .O(\address[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \address[17]_i_7 
       (.I0(address[12]),
        .I1(address[13]),
        .I2(address[15]),
        .I3(address[14]),
        .I4(address[17]),
        .I5(address[16]),
        .O(\address[17]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_2 
       (.I0(address[0]),
        .O(\address[3]_i_2_n_0 ));
  FDRE \address_reg[0] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(address[0]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[10] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(address[10]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[11] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(address[11]),
        .R(\address[17]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S(address[11:8]));
  FDRE \address_reg[12] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(address[12]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[13] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(address[13]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[14] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(address[14]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[15] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(address[15]),
        .R(\address[17]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S(address[15:12]));
  FDRE \address_reg[16] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[17]_i_3_n_7 ),
        .Q(address[16]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[17] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[17]_i_3_n_6 ),
        .Q(address[17]),
        .R(\address[17]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[17]_i_3 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO({\NLW_address_reg[17]_i_3_CO_UNCONNECTED [3:1],\address_reg[17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[17]_i_3_O_UNCONNECTED [3:2],\address_reg[17]_i_3_n_6 ,\address_reg[17]_i_3_n_7 }),
        .S({1'b0,1'b0,address[17:16]}));
  FDRE \address_reg[1] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(address[1]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[2] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(address[2]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[3] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(address[3]),
        .R(\address[17]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({address[3:1],\address[3]_i_2_n_0 }));
  FDRE \address_reg[4] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(address[4]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[5] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(address[5]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[6] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(address[6]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[7] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(address[7]),
        .R(\address[17]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S(address[7:4]));
  FDRE \address_reg[8] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(address[8]),
        .R(\address[17]_i_1_n_0 ));
  FDRE \address_reg[9] 
       (.C(i_clk),
        .CE(address0),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(address[9]),
        .R(\address[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \hCounter[31]_i_1 
       (.I0(i_hsync),
        .I1(i_data_ready),
        .I2(i_data_valid),
        .I3(i_reset_n),
        .O(\hCounter[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hCounter[31]_i_2 
       (.I0(i_data_ready),
        .I1(i_data_valid),
        .O(hCounter0));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[3]_i_2 
       (.I0(hCounter[0]),
        .O(\hCounter[3]_i_2_n_0 ));
  FDRE \hCounter_reg[0] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[3]_i_1_n_7 ),
        .Q(hCounter[0]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[10] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[11]_i_1_n_5 ),
        .Q(hCounter[10]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[11] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[11]_i_1_n_4 ),
        .Q(hCounter[11]),
        .R(\hCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hCounter_reg[11]_i_1 
       (.CI(\hCounter_reg[7]_i_1_n_0 ),
        .CO({\hCounter_reg[11]_i_1_n_0 ,\hCounter_reg[11]_i_1_n_1 ,\hCounter_reg[11]_i_1_n_2 ,\hCounter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hCounter_reg[11]_i_1_n_4 ,\hCounter_reg[11]_i_1_n_5 ,\hCounter_reg[11]_i_1_n_6 ,\hCounter_reg[11]_i_1_n_7 }),
        .S(hCounter[11:8]));
  FDRE \hCounter_reg[12] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[15]_i_1_n_7 ),
        .Q(hCounter[12]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[13] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[15]_i_1_n_6 ),
        .Q(hCounter[13]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[14] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[15]_i_1_n_5 ),
        .Q(hCounter[14]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[15] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[15]_i_1_n_4 ),
        .Q(hCounter[15]),
        .R(\hCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hCounter_reg[15]_i_1 
       (.CI(\hCounter_reg[11]_i_1_n_0 ),
        .CO({\hCounter_reg[15]_i_1_n_0 ,\hCounter_reg[15]_i_1_n_1 ,\hCounter_reg[15]_i_1_n_2 ,\hCounter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hCounter_reg[15]_i_1_n_4 ,\hCounter_reg[15]_i_1_n_5 ,\hCounter_reg[15]_i_1_n_6 ,\hCounter_reg[15]_i_1_n_7 }),
        .S(hCounter[15:12]));
  FDRE \hCounter_reg[16] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[19]_i_1_n_7 ),
        .Q(hCounter[16]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[17] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[19]_i_1_n_6 ),
        .Q(hCounter[17]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[18] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[19]_i_1_n_5 ),
        .Q(hCounter[18]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[19] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[19]_i_1_n_4 ),
        .Q(hCounter[19]),
        .R(\hCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hCounter_reg[19]_i_1 
       (.CI(\hCounter_reg[15]_i_1_n_0 ),
        .CO({\hCounter_reg[19]_i_1_n_0 ,\hCounter_reg[19]_i_1_n_1 ,\hCounter_reg[19]_i_1_n_2 ,\hCounter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hCounter_reg[19]_i_1_n_4 ,\hCounter_reg[19]_i_1_n_5 ,\hCounter_reg[19]_i_1_n_6 ,\hCounter_reg[19]_i_1_n_7 }),
        .S(hCounter[19:16]));
  FDRE \hCounter_reg[1] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[3]_i_1_n_6 ),
        .Q(hCounter[1]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[20] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[23]_i_1_n_7 ),
        .Q(hCounter[20]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[21] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[23]_i_1_n_6 ),
        .Q(hCounter[21]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[22] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[23]_i_1_n_5 ),
        .Q(hCounter[22]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[23] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[23]_i_1_n_4 ),
        .Q(hCounter[23]),
        .R(\hCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hCounter_reg[23]_i_1 
       (.CI(\hCounter_reg[19]_i_1_n_0 ),
        .CO({\hCounter_reg[23]_i_1_n_0 ,\hCounter_reg[23]_i_1_n_1 ,\hCounter_reg[23]_i_1_n_2 ,\hCounter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hCounter_reg[23]_i_1_n_4 ,\hCounter_reg[23]_i_1_n_5 ,\hCounter_reg[23]_i_1_n_6 ,\hCounter_reg[23]_i_1_n_7 }),
        .S(hCounter[23:20]));
  FDRE \hCounter_reg[24] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[27]_i_1_n_7 ),
        .Q(hCounter[24]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[25] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[27]_i_1_n_6 ),
        .Q(hCounter[25]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[26] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[27]_i_1_n_5 ),
        .Q(hCounter[26]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[27] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[27]_i_1_n_4 ),
        .Q(hCounter[27]),
        .R(\hCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hCounter_reg[27]_i_1 
       (.CI(\hCounter_reg[23]_i_1_n_0 ),
        .CO({\hCounter_reg[27]_i_1_n_0 ,\hCounter_reg[27]_i_1_n_1 ,\hCounter_reg[27]_i_1_n_2 ,\hCounter_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hCounter_reg[27]_i_1_n_4 ,\hCounter_reg[27]_i_1_n_5 ,\hCounter_reg[27]_i_1_n_6 ,\hCounter_reg[27]_i_1_n_7 }),
        .S(hCounter[27:24]));
  FDRE \hCounter_reg[28] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[31]_i_3_n_7 ),
        .Q(hCounter[28]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[29] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[31]_i_3_n_6 ),
        .Q(hCounter[29]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[2] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[3]_i_1_n_5 ),
        .Q(hCounter[2]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[30] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[31]_i_3_n_5 ),
        .Q(hCounter[30]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[31] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[31]_i_3_n_4 ),
        .Q(hCounter[31]),
        .R(\hCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hCounter_reg[31]_i_3 
       (.CI(\hCounter_reg[27]_i_1_n_0 ),
        .CO({\NLW_hCounter_reg[31]_i_3_CO_UNCONNECTED [3],\hCounter_reg[31]_i_3_n_1 ,\hCounter_reg[31]_i_3_n_2 ,\hCounter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hCounter_reg[31]_i_3_n_4 ,\hCounter_reg[31]_i_3_n_5 ,\hCounter_reg[31]_i_3_n_6 ,\hCounter_reg[31]_i_3_n_7 }),
        .S(hCounter[31:28]));
  FDRE \hCounter_reg[3] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[3]_i_1_n_4 ),
        .Q(hCounter[3]),
        .R(\hCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hCounter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\hCounter_reg[3]_i_1_n_0 ,\hCounter_reg[3]_i_1_n_1 ,\hCounter_reg[3]_i_1_n_2 ,\hCounter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hCounter_reg[3]_i_1_n_4 ,\hCounter_reg[3]_i_1_n_5 ,\hCounter_reg[3]_i_1_n_6 ,\hCounter_reg[3]_i_1_n_7 }),
        .S({hCounter[3:1],\hCounter[3]_i_2_n_0 }));
  FDRE \hCounter_reg[4] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[7]_i_1_n_7 ),
        .Q(hCounter[4]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[5] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[7]_i_1_n_6 ),
        .Q(hCounter[5]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[6] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[7]_i_1_n_5 ),
        .Q(hCounter[6]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[7] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[7]_i_1_n_4 ),
        .Q(hCounter[7]),
        .R(\hCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hCounter_reg[7]_i_1 
       (.CI(\hCounter_reg[3]_i_1_n_0 ),
        .CO({\hCounter_reg[7]_i_1_n_0 ,\hCounter_reg[7]_i_1_n_1 ,\hCounter_reg[7]_i_1_n_2 ,\hCounter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hCounter_reg[7]_i_1_n_4 ,\hCounter_reg[7]_i_1_n_5 ,\hCounter_reg[7]_i_1_n_6 ,\hCounter_reg[7]_i_1_n_7 }),
        .S(hCounter[7:4]));
  FDRE \hCounter_reg[8] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[11]_i_1_n_7 ),
        .Q(hCounter[8]),
        .R(\hCounter[31]_i_1_n_0 ));
  FDRE \hCounter_reg[9] 
       (.C(i_clk),
        .CE(hCounter0),
        .D(\hCounter_reg[11]_i_1_n_6 ),
        .Q(hCounter[9]),
        .R(\hCounter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFFF0C000000)) 
    o_done_i_1
       (.I0(i_start),
        .I1(state0__15),
        .I2(state[1]),
        .I3(state[0]),
        .I4(i_reset_n),
        .I5(o_done),
        .O(o_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAA8A8)) 
    o_done_i_2
       (.I0(o_done_i_3_n_0),
        .I1(address[13]),
        .I2(address[12]),
        .I3(o_done_i_4_n_0),
        .I4(o_done_i_5_n_0),
        .I5(o_done_i_6_n_0),
        .O(state0__15));
  LUT4 #(
    .INIT(16'h8000)) 
    o_done_i_3
       (.I0(address[16]),
        .I1(address[15]),
        .I2(i_vsync),
        .I3(address[17]),
        .O(o_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    o_done_i_4
       (.I0(address[2]),
        .I1(address[3]),
        .I2(address[0]),
        .I3(address[1]),
        .I4(address[6]),
        .O(o_done_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    o_done_i_5
       (.I0(address[5]),
        .I1(address[4]),
        .I2(address[9]),
        .O(o_done_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFEFFFC)) 
    o_done_i_6
       (.I0(address[7]),
        .I1(address[10]),
        .I2(address[11]),
        .I3(address[14]),
        .I4(address[9]),
        .I5(address[8]),
        .O(o_done_i_6_n_0));
  FDRE o_done_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_done_i_1_n_0),
        .Q(o_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    outDataValid_i_1
       (.I0(i_data_ready),
        .I1(i_data_valid),
        .I2(hCounter[0]),
        .I3(vCounter[0]),
        .I4(storeData_reg_n_0),
        .I5(i_reset_n),
        .O(outDataValid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outDataValid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(outDataValid_i_1_n_0),
        .Q(outDataValid),
        .R(1'b0));
  FDRE \outData_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data[0]),
        .Q(outData[0]),
        .R(1'b0));
  FDRE \outData_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data[1]),
        .Q(outData[1]),
        .R(1'b0));
  FDRE \outData_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data[2]),
        .Q(outData[2]),
        .R(1'b0));
  FDRE \outData_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data[3]),
        .Q(outData[3]),
        .R(1'b0));
  FDRE \outData_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data[4]),
        .Q(outData[4]),
        .R(1'b0));
  FDRE \outData_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data[5]),
        .Q(outData[5]),
        .R(1'b0));
  FDRE \outData_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data[6]),
        .Q(outData[6]),
        .R(1'b0));
  FDRE \outData_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_data[7]),
        .Q(outData[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8BABABA00000000)) 
    storeData_i_1
       (.I0(storeData_reg_n_0),
        .I1(state[1]),
        .I2(storeData_i_2_n_0),
        .I3(state0__15),
        .I4(state[0]),
        .I5(i_reset_n),
        .O(storeData_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    storeData_i_2
       (.I0(i_start),
        .I1(i_vsync),
        .I2(state[0]),
        .O(storeData_i_2_n_0));
  FDRE storeData_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(storeData_i_1_n_0),
        .Q(storeData_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \vCounter[31]_i_1 
       (.I0(i_vsync),
        .I1(i_reset_n),
        .O(\vCounter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vCounter[31]_i_2 
       (.I0(i_data_valid),
        .I1(i_data_ready),
        .I2(i_hsync),
        .O(\vCounter[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vCounter[3]_i_2 
       (.I0(vCounter[0]),
        .O(\vCounter[3]_i_2_n_0 ));
  FDRE \vCounter_reg[0] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[3]_i_1_n_7 ),
        .Q(vCounter[0]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[10] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[11]_i_1_n_5 ),
        .Q(vCounter[10]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[11] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[11]_i_1_n_4 ),
        .Q(vCounter[11]),
        .R(\vCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vCounter_reg[11]_i_1 
       (.CI(\vCounter_reg[7]_i_1_n_0 ),
        .CO({\vCounter_reg[11]_i_1_n_0 ,\vCounter_reg[11]_i_1_n_1 ,\vCounter_reg[11]_i_1_n_2 ,\vCounter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vCounter_reg[11]_i_1_n_4 ,\vCounter_reg[11]_i_1_n_5 ,\vCounter_reg[11]_i_1_n_6 ,\vCounter_reg[11]_i_1_n_7 }),
        .S(vCounter[11:8]));
  FDRE \vCounter_reg[12] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[15]_i_1_n_7 ),
        .Q(vCounter[12]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[13] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[15]_i_1_n_6 ),
        .Q(vCounter[13]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[14] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[15]_i_1_n_5 ),
        .Q(vCounter[14]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[15] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[15]_i_1_n_4 ),
        .Q(vCounter[15]),
        .R(\vCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vCounter_reg[15]_i_1 
       (.CI(\vCounter_reg[11]_i_1_n_0 ),
        .CO({\vCounter_reg[15]_i_1_n_0 ,\vCounter_reg[15]_i_1_n_1 ,\vCounter_reg[15]_i_1_n_2 ,\vCounter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vCounter_reg[15]_i_1_n_4 ,\vCounter_reg[15]_i_1_n_5 ,\vCounter_reg[15]_i_1_n_6 ,\vCounter_reg[15]_i_1_n_7 }),
        .S(vCounter[15:12]));
  FDRE \vCounter_reg[16] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[19]_i_1_n_7 ),
        .Q(vCounter[16]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[17] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[19]_i_1_n_6 ),
        .Q(vCounter[17]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[18] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[19]_i_1_n_5 ),
        .Q(vCounter[18]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[19] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[19]_i_1_n_4 ),
        .Q(vCounter[19]),
        .R(\vCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vCounter_reg[19]_i_1 
       (.CI(\vCounter_reg[15]_i_1_n_0 ),
        .CO({\vCounter_reg[19]_i_1_n_0 ,\vCounter_reg[19]_i_1_n_1 ,\vCounter_reg[19]_i_1_n_2 ,\vCounter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vCounter_reg[19]_i_1_n_4 ,\vCounter_reg[19]_i_1_n_5 ,\vCounter_reg[19]_i_1_n_6 ,\vCounter_reg[19]_i_1_n_7 }),
        .S(vCounter[19:16]));
  FDRE \vCounter_reg[1] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[3]_i_1_n_6 ),
        .Q(vCounter[1]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[20] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[23]_i_1_n_7 ),
        .Q(vCounter[20]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[21] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[23]_i_1_n_6 ),
        .Q(vCounter[21]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[22] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[23]_i_1_n_5 ),
        .Q(vCounter[22]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[23] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[23]_i_1_n_4 ),
        .Q(vCounter[23]),
        .R(\vCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vCounter_reg[23]_i_1 
       (.CI(\vCounter_reg[19]_i_1_n_0 ),
        .CO({\vCounter_reg[23]_i_1_n_0 ,\vCounter_reg[23]_i_1_n_1 ,\vCounter_reg[23]_i_1_n_2 ,\vCounter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vCounter_reg[23]_i_1_n_4 ,\vCounter_reg[23]_i_1_n_5 ,\vCounter_reg[23]_i_1_n_6 ,\vCounter_reg[23]_i_1_n_7 }),
        .S(vCounter[23:20]));
  FDRE \vCounter_reg[24] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[27]_i_1_n_7 ),
        .Q(vCounter[24]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[25] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[27]_i_1_n_6 ),
        .Q(vCounter[25]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[26] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[27]_i_1_n_5 ),
        .Q(vCounter[26]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[27] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[27]_i_1_n_4 ),
        .Q(vCounter[27]),
        .R(\vCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vCounter_reg[27]_i_1 
       (.CI(\vCounter_reg[23]_i_1_n_0 ),
        .CO({\vCounter_reg[27]_i_1_n_0 ,\vCounter_reg[27]_i_1_n_1 ,\vCounter_reg[27]_i_1_n_2 ,\vCounter_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vCounter_reg[27]_i_1_n_4 ,\vCounter_reg[27]_i_1_n_5 ,\vCounter_reg[27]_i_1_n_6 ,\vCounter_reg[27]_i_1_n_7 }),
        .S(vCounter[27:24]));
  FDRE \vCounter_reg[28] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[31]_i_3_n_7 ),
        .Q(vCounter[28]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[29] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[31]_i_3_n_6 ),
        .Q(vCounter[29]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[2] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[3]_i_1_n_5 ),
        .Q(vCounter[2]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[30] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[31]_i_3_n_5 ),
        .Q(vCounter[30]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[31] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[31]_i_3_n_4 ),
        .Q(vCounter[31]),
        .R(\vCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vCounter_reg[31]_i_3 
       (.CI(\vCounter_reg[27]_i_1_n_0 ),
        .CO({\NLW_vCounter_reg[31]_i_3_CO_UNCONNECTED [3],\vCounter_reg[31]_i_3_n_1 ,\vCounter_reg[31]_i_3_n_2 ,\vCounter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vCounter_reg[31]_i_3_n_4 ,\vCounter_reg[31]_i_3_n_5 ,\vCounter_reg[31]_i_3_n_6 ,\vCounter_reg[31]_i_3_n_7 }),
        .S(vCounter[31:28]));
  FDRE \vCounter_reg[3] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[3]_i_1_n_4 ),
        .Q(vCounter[3]),
        .R(\vCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vCounter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\vCounter_reg[3]_i_1_n_0 ,\vCounter_reg[3]_i_1_n_1 ,\vCounter_reg[3]_i_1_n_2 ,\vCounter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vCounter_reg[3]_i_1_n_4 ,\vCounter_reg[3]_i_1_n_5 ,\vCounter_reg[3]_i_1_n_6 ,\vCounter_reg[3]_i_1_n_7 }),
        .S({vCounter[3:1],\vCounter[3]_i_2_n_0 }));
  FDRE \vCounter_reg[4] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[7]_i_1_n_7 ),
        .Q(vCounter[4]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[5] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[7]_i_1_n_6 ),
        .Q(vCounter[5]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[6] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[7]_i_1_n_5 ),
        .Q(vCounter[6]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[7] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[7]_i_1_n_4 ),
        .Q(vCounter[7]),
        .R(\vCounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vCounter_reg[7]_i_1 
       (.CI(\vCounter_reg[3]_i_1_n_0 ),
        .CO({\vCounter_reg[7]_i_1_n_0 ,\vCounter_reg[7]_i_1_n_1 ,\vCounter_reg[7]_i_1_n_2 ,\vCounter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vCounter_reg[7]_i_1_n_4 ,\vCounter_reg[7]_i_1_n_5 ,\vCounter_reg[7]_i_1_n_6 ,\vCounter_reg[7]_i_1_n_7 }),
        .S(vCounter[7:4]));
  FDRE \vCounter_reg[8] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[11]_i_1_n_7 ),
        .Q(vCounter[8]),
        .R(\vCounter[31]_i_1_n_0 ));
  FDRE \vCounter_reg[9] 
       (.C(i_clk),
        .CE(\vCounter[31]_i_2_n_0 ),
        .D(\vCounter_reg[11]_i_1_n_6 ),
        .Q(vCounter[9]),
        .R(\vCounter[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_streamMonitor_0_0,streamMonitor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "streamMonitor,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_streamMonitor_0_0
   (i_clk,
    i_reset_n,
    i_start,
    o_done,
    i_data_valid,
    i_data_ready,
    i_hsync,
    i_vsync,
    i_data,
    outData,
    address,
    outDataValid,
    hCounter,
    vCounter);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input i_clk;
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

  wire [17:0]address;
  wire [31:0]hCounter;
  wire i_clk;
  wire [23:0]i_data;
  wire i_data_ready;
  wire i_data_valid;
  wire i_hsync;
  wire i_reset_n;
  wire i_start;
  wire i_vsync;
  wire o_done;
  wire [7:0]outData;
  wire outDataValid;
  wire [31:0]vCounter;

  system_streamMonitor_0_0_streamMonitor U0
       (.address(address),
        .hCounter(hCounter),
        .i_clk(i_clk),
        .i_data(i_data[7:0]),
        .i_data_ready(i_data_ready),
        .i_data_valid(i_data_valid),
        .i_hsync(i_hsync),
        .i_reset_n(i_reset_n),
        .i_start(i_start),
        .i_vsync(i_vsync),
        .o_done(o_done),
        .outData(outData),
        .outDataValid(outDataValid),
        .vCounter(vCounter));
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
