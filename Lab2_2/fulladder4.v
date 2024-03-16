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
// CREATED		"Sun Dec 03 12:50:18 2023"

module fulladder4(
	A,
	B,
	S
);


input wire	[3:0] A;
input wire	[3:0] B;
output wire	[4:0] S;

wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;





fulladder1	b2v_inst(
	.x(A[3]),
	.y(B[3]),
	.Ci(SYNTHESIZED_WIRE_6),
	.S(S[3]),
	.Co(SYNTHESIZED_WIRE_4));


gnd_1	b2v_inst20(
	.o1(SYNTHESIZED_WIRE_3));


fulladder1	b2v_inst6(
	.x(A[2]),
	.y(B[2]),
	.Ci(SYNTHESIZED_WIRE_1),
	.S(S[2]),
	.Co(SYNTHESIZED_WIRE_6));


fulladder1	b2v_inst7(
	.x(A[1]),
	.y(B[1]),
	.Ci(SYNTHESIZED_WIRE_2),
	.S(S[1]),
	.Co(SYNTHESIZED_WIRE_1));


fulladder1	b2v_inst8(
	.x(A[0]),
	.y(B[0]),
	.Ci(SYNTHESIZED_WIRE_3),
	.S(S[0]),
	.Co(SYNTHESIZED_WIRE_2));

assign	S[4] = SYNTHESIZED_WIRE_4 ^ SYNTHESIZED_WIRE_6;


endmodule
