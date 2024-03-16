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
// CREATED		"Sat Dec 02 16:02:27 2023"

module SD(
	X,
	rst_n,
	clk,
	A_p,
	A_n,
	B_p,
	B_n,
	C_p,
	C_n,
	Z
);


input wire	X;
input wire	rst_n;
input wire	clk;
output wire	A_p;
output wire	A_n;
output wire	B_p;
output wire	B_n;
output wire	C_p;
output wire	C_n;
output wire	Z;

wire	A_n_ALTERA_SYNTHESIZED;
wire	A_p_ALTERA_SYNTHESIZED;
wire	B_n_ALTERA_SYNTHESIZED;
wire	B_p_ALTERA_SYNTHESIZED;
wire	C_n_ALTERA_SYNTHESIZED;
wire	C_p_ALTERA_SYNTHESIZED;
wire	X_n;
wire	X_p;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;





not_1	b2v_inst(
	.i1(X_p),
	.o1(X_n));


and_2	b2v_inst13(
	.i1(C_n_ALTERA_SYNTHESIZED),
	.i2(B_p_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_3));


and_3	b2v_inst14(
	.i1(X_p),
	.i2(B_n_ALTERA_SYNTHESIZED),
	.i3(C_n_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_4));


DFF_1	b2v_inst2(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_0),
	
	.ClrN(rst_n),
	.QN(A_n_ALTERA_SYNTHESIZED),
	.Q(A_p_ALTERA_SYNTHESIZED));


and_2	b2v_inst22(
	.i1(A_p_ALTERA_SYNTHESIZED),
	.i2(C_n_ALTERA_SYNTHESIZED),
	.o1(Z));


or_2	b2v_inst23(
	.i1(SYNTHESIZED_WIRE_1),
	.i2(SYNTHESIZED_WIRE_2),
	.o1(SYNTHESIZED_WIRE_0));


or_3	b2v_inst24(
	.i1(SYNTHESIZED_WIRE_3),
	.i2(A_p_ALTERA_SYNTHESIZED),
	.i3(SYNTHESIZED_WIRE_4),
	.o1(SYNTHESIZED_WIRE_6));


or_2	b2v_inst25(
	.i1(X_n),
	.i2(SYNTHESIZED_WIRE_5),
	.o1(SYNTHESIZED_WIRE_7));


and_3	b2v_inst26(
	.i1(A_n_ALTERA_SYNTHESIZED),
	.i2(B_n_ALTERA_SYNTHESIZED),
	.i3(C_p_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_5));


DFF_1	b2v_inst3(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_6),
	
	.ClrN(rst_n),
	.QN(B_n_ALTERA_SYNTHESIZED),
	.Q(B_p_ALTERA_SYNTHESIZED));


DFF_1	b2v_inst4(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_7),
	
	.ClrN(rst_n),
	.QN(C_n_ALTERA_SYNTHESIZED),
	.Q(C_p_ALTERA_SYNTHESIZED));


and_3	b2v_inst5(
	.i1(X_p),
	.i2(A_p_ALTERA_SYNTHESIZED),
	.i3(B_n_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_2));


and_2	b2v_inst8(
	.i1(X_p),
	.i2(C_p_ALTERA_SYNTHESIZED),
	.o1(SYNTHESIZED_WIRE_1));

assign	A_p = A_p_ALTERA_SYNTHESIZED;
assign	X_p = X;
assign	A_n = A_n_ALTERA_SYNTHESIZED;
assign	B_p = B_p_ALTERA_SYNTHESIZED;
assign	B_n = B_n_ALTERA_SYNTHESIZED;
assign	C_p = C_p_ALTERA_SYNTHESIZED;
assign	C_n = C_n_ALTERA_SYNTHESIZED;

endmodule
