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
// CREATED		"Sun Dec 03 12:54:44 2023"

module \011Detector (
	rst_n,
	clk,
	X,
	A,
	B,
	C,
	A_n,
	B_n,
	C_n,
	Z
);


input wire	rst_n;
input wire	clk;
input wire	X;
output wire	A;
output wire	B;
output wire	C;
output wire	A_n;
output wire	B_n;
output wire	C_n;
output wire	Z;

wire	A_ALTERA_SYNTHESIZED;
wire	B_ALTERA_SYNTHESIZED;
wire	B_n_ALTERA_SYNTHESIZED;
wire	C_ALTERA_SYNTHESIZED;
wire	C_n_ALTERA_SYNTHESIZED;
wire	X_n;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;





DFF_1	b2v_inst(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_0),
	
	.ClrN(rst_n),
	.QN(A_n),
	.Q(A_ALTERA_SYNTHESIZED));


DFF_1	b2v_inst1(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_1),
	
	.ClrN(rst_n),
	.QN(B_n_ALTERA_SYNTHESIZED),
	.Q(B_ALTERA_SYNTHESIZED));


DFF_1	b2v_inst2(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_2),
	
	.ClrN(rst_n),
	.QN(C_n_ALTERA_SYNTHESIZED),
	.Q(C_ALTERA_SYNTHESIZED));


not_1	b2v_inst3(
	.i1(X),
	.o1(X_n));


and_3	b2v_inst4(
	.i1(X),
	.i2(B_ALTERA_SYNTHESIZED),
	.i3(C_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_0));


or_2	b2v_inst5(
	.i1(X_n),
	.i2(SYNTHESIZED_WIRE_3),
	.o1(SYNTHESIZED_WIRE_2));


or_2	b2v_inst6(
	.i1(SYNTHESIZED_WIRE_4),
	.i2(SYNTHESIZED_WIRE_5),
	.o1(SYNTHESIZED_WIRE_1));


and_2	b2v_inst7(
	.i1(B_n_ALTERA_SYNTHESIZED),
	.i2(C_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_3));


and_2	b2v_inst8(
	.i1(X),
	.i2(B_n_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_5));


and_2	b2v_inst9(
	.i1(X),
	.i2(C_n_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_4));

assign	A = A_ALTERA_SYNTHESIZED;
assign	B = B_ALTERA_SYNTHESIZED;
assign	C = C_ALTERA_SYNTHESIZED;
assign	B_n = B_n_ALTERA_SYNTHESIZED;
assign	C_n = C_n_ALTERA_SYNTHESIZED;
assign	Z = A_ALTERA_SYNTHESIZED;

endmodule
