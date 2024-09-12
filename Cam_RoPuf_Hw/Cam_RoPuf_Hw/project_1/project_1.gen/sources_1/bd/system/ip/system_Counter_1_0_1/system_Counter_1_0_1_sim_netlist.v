// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Aug 28 11:54:50 2024
// Host        : RECONPC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_Counter_1_0_1 -prefix
//               system_Counter_1_0_1_ system_Counter_1_0_0_sim_netlist.v
// Design      : system_Counter_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_Counter_1_0_1_Counter_1
   (countOut,
    clk,
    clr);
  output [2:0]countOut;
  input clk;
  input clr;

  wire clk;
  wire clr;
  wire [2:0]countOut;
  wire [2:0]p_0_in;
  wire [1:0]p_0_out;
  wire [2:0]q;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \countOut[0]_i_1 
       (.I0(q[0]),
        .I1(countOut[0]),
        .O(p_0_out[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \countOut[1]_i_1 
       (.I0(countOut[0]),
        .I1(q[2]),
        .O(p_0_out[1]));
  FDCE \countOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_out[0]),
        .Q(countOut[0]));
  FDCE \countOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_out[1]),
        .Q(countOut[1]));
  FDCE \countOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(q[2]),
        .Q(countOut[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1 
       (.I0(q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q[2]_i_1 
       (.I0(q[0]),
        .I1(countOut[0]),
        .I2(q[2]),
        .O(p_0_in[2]));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[0]),
        .Q(q[0]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clr),
        .D(p_0_in[2]),
        .Q(q[2]));
endmodule

(* CHECK_LICENSE_TYPE = "system_Counter_1_0_0,Counter_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Counter_1,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module system_Counter_1_0_1
   (countOut,
    clk,
    clr);
  output [2:0]countOut;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input clr;

  wire clk;
  wire clr;
  wire [2:0]countOut;

  system_Counter_1_0_1_Counter_1 U0
       (.clk(clk),
        .clr(clr),
        .countOut(countOut));
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
