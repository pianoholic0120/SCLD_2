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
// CREATED		"Sun Dec 03 12:55:32 2023"

module DataReg(
	clk,
	rst_n,
	D,
	Q
);


input wire	clk;
input wire	rst_n;
input wire	[3:0] D;
output wire	[3:0] Q;






DFF_1	b2v_inst21(
	.CLK(clk),
	.D(D[3]),
	
	.ClrN(rst_n),
	
	.Q(Q[3]));


DFF_1	b2v_inst22(
	.CLK(clk),
	.D(D[2]),
	
	.ClrN(rst_n),
	
	.Q(Q[2]));


DFF_1	b2v_inst23(
	.CLK(clk),
	.D(D[1]),
	
	.ClrN(rst_n),
	
	.Q(Q[1]));


DFF_1	b2v_inst24(
	.CLK(clk),
	.D(D[0]),
	
	.ClrN(rst_n),
	
	.Q(Q[0]));


endmodule
