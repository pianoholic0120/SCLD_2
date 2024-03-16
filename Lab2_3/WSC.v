// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 32-bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
// CREATED		"Sun Dec 03 12:18:53 2023"

module WSC(
	X,
	rst_n,
	clk,
	load,
	overflow,
	done,
	score
);


input wire	X;
input wire	rst_n;
input wire	clk;
input wire	load;
output wire	overflow;
output wire	done;
output wire	[3:0] score;

wire	[3:0] In0;
wire	[3:0] In1;
wire	[3:0] input0;
wire	[3:0] input1;
wire	SYNTHESIZED_WIRE_14;
wire	[3:0] SYNTHESIZED_WIRE_1;
wire	[3:0] SYNTHESIZED_WIRE_2;
wire	[3:0] SYNTHESIZED_WIRE_15;
wire	[3:0] SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	[4:0] SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_8;
wire	[3:0] SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;

assign	overflow = SYNTHESIZED_WIRE_6[4];
assign	done = SYNTHESIZED_WIRE_10;
assign	score = SYNTHESIZED_WIRE_4;




\011Detector 	b2v_inst(
	.X(X),
	.rst_n(rst_n),
	.clk(clk),
	.Z(SYNTHESIZED_WIRE_11));


MUX4	b2v_inst1(
	.load(SYNTHESIZED_WIRE_14),
	.in0(SYNTHESIZED_WIRE_1),
	.in1(SYNTHESIZED_WIRE_2),
	.out(SYNTHESIZED_WIRE_15));


vcc_1	b2v_inst10(
	.o1(input1[2]));


vcc_1	b2v_inst11(
	.o1(input1[1]));


vcc_1	b2v_inst12(
	.o1(input1[0]));


vcc_1	b2v_inst13(
	.o1(In1[0]));


vcc_1	b2v_inst14(
	.o1(In1[1]));


gnd_1	b2v_inst15(
	.o1(In1[2]));


gnd_1	b2v_inst16(
	.o1(In1[3]));


gnd_1	b2v_inst17(
	.o1(In0[0]));


gnd_1	b2v_inst18(
	.o1(In0[1]));


gnd_1	b2v_inst19(
	.o1(In0[2]));


\101Detector 	b2v_inst2(
	.rst_n(rst_n),
	.clk(clk),
	.X(X),
	.Z(SYNTHESIZED_WIRE_14));


gnd_1	b2v_inst20(
	.o1(In0[3]));


FA4	b2v_inst21(
	.A(SYNTHESIZED_WIRE_15),
	.B(SYNTHESIZED_WIRE_4),
	.S(SYNTHESIZED_WIRE_6));


MUX4	b2v_inst22(
	.load(SYNTHESIZED_WIRE_5),
	.in0(SYNTHESIZED_WIRE_6[3:0]),
	.in1(SYNTHESIZED_WIRE_15),
	.out(SYNTHESIZED_WIRE_9));


DataReg	b2v_inst23(
	.rst_n(SYNTHESIZED_WIRE_8),
	.clk(clk),
	.D(SYNTHESIZED_WIRE_9),
	.Q(SYNTHESIZED_WIRE_4));


FSM	b2v_inst24(
	.clk(clk),
	.rst_n(rst_n),
	.load(load),
	.done(SYNTHESIZED_WIRE_10));


not_1	b2v_inst27(
	.i1(SYNTHESIZED_WIRE_10),
	.o1(SYNTHESIZED_WIRE_12));


MUX4	b2v_inst3(
	.load(SYNTHESIZED_WIRE_11),
	.in0(input0),
	.in1(input1),
	.out(SYNTHESIZED_WIRE_1));


and_2	b2v_inst31(
	.i1(SYNTHESIZED_WIRE_12),
	.i2(rst_n),
	.o1(SYNTHESIZED_WIRE_8));


not_1	b2v_inst32(
	.i1(load),
	.o1(SYNTHESIZED_WIRE_5));


MUX4	b2v_inst4(
	.load(SYNTHESIZED_WIRE_14),
	.in0(In0),
	.in1(In1),
	.out(SYNTHESIZED_WIRE_2));


gnd_1	b2v_inst5(
	.o1(input0[3]));


gnd_1	b2v_inst6(
	.o1(input0[2]));


gnd_1	b2v_inst7(
	.o1(input0[1]));


gnd_1	b2v_inst8(
	.o1(input0[0]));


vcc_1	b2v_inst9(
	.o1(input1[3]));


endmodule
