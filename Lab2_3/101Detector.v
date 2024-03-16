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
// CREATED		"Sun Dec 03 12:54:30 2023"

module \101Detector (
	clk,
	rst_n,
	X,
	Z,
	A,
	A_n,
	B,
	B_n
);


input wire	clk;
input wire	rst_n;
input wire	X;
output wire	Z;
output wire	A;
output wire	A_n;
output wire	B;
output wire	B_n;

wire	A_ALTERA_SYNTHESIZED;
wire	A_n_ALTERA_SYNTHESIZED;
wire	B_ALTERA_SYNTHESIZED;
wire	B_n_ALTERA_SYNTHESIZED;
wire	X_n;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;





DFF_1	b2v_inst(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_0),
	
	.ClrN(rst_n),
	.QN(A_n_ALTERA_SYNTHESIZED),
	.Q(A_ALTERA_SYNTHESIZED));


DFF_1	b2v_inst1(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_1),
	
	.ClrN(rst_n),
	.QN(B_n_ALTERA_SYNTHESIZED),
	.Q(B_ALTERA_SYNTHESIZED));


and_2	b2v_inst10(
	.i1(A_ALTERA_SYNTHESIZED),
	.i2(B_n_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_6));


and_2	b2v_inst11(
	.i1(A_n_ALTERA_SYNTHESIZED),
	.i2(B_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_7));


not_1	b2v_inst2(
	.i1(X),
	.o1(X_n));


and_2	b2v_inst3(
	.i1(A_ALTERA_SYNTHESIZED),
	.i2(B_n_ALTERA_SYNTHESIZED),
	.o1(Z));


or_3	b2v_inst4(
	.i1(SYNTHESIZED_WIRE_2),
	.i2(SYNTHESIZED_WIRE_3),
	.i3(SYNTHESIZED_WIRE_4),
	.o1(SYNTHESIZED_WIRE_0));


and_3	b2v_inst5(
	.i1(A_ALTERA_SYNTHESIZED),
	.i2(B_ALTERA_SYNTHESIZED),
	.i3(X),
	.o1(SYNTHESIZED_WIRE_2));


and_3	b2v_inst6(
	.i1(A_n_ALTERA_SYNTHESIZED),
	.i2(B_ALTERA_SYNTHESIZED),
	.i3(X_n),
	.o1(SYNTHESIZED_WIRE_3));


and_3	b2v_inst7(
	.i1(A_ALTERA_SYNTHESIZED),
	.i2(B_n_ALTERA_SYNTHESIZED),
	.i3(X_n),
	.o1(SYNTHESIZED_WIRE_4));


or_3	b2v_inst8(
	.i1(SYNTHESIZED_WIRE_5),
	.i2(SYNTHESIZED_WIRE_6),
	.i3(SYNTHESIZED_WIRE_7),
	.o1(SYNTHESIZED_WIRE_1));


and_2	b2v_inst9(
	.i1(X),
	.i2(B_n_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_5));

assign	A = A_ALTERA_SYNTHESIZED;
assign	A_n = A_n_ALTERA_SYNTHESIZED;
assign	B = B_ALTERA_SYNTHESIZED;
assign	B_n = B_n_ALTERA_SYNTHESIZED;

endmodule
