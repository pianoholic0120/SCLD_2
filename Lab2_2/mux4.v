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
// CREATED		"Sun Dec 03 12:50:07 2023"

module mux4(
	load,
	in0,
	in1,
	out
);


input wire	load;
input wire	[3:0] in0;
input wire	[3:0] in1;
output wire	[3:0] out;






mux_2	b2v_inst25(
	.sel(load),
	.i0(in0[3]),
	.i1(in1[3]),
	.o1(out[3]));


mux_2	b2v_inst26(
	.sel(load),
	.i0(in0[2]),
	.i1(in1[2]),
	.o1(out[2]));


mux_2	b2v_inst27(
	.sel(load),
	.i0(in0[1]),
	.i1(in1[1]),
	.o1(out[1]));


mux_2	b2v_inst28(
	.sel(load),
	.i0(in0[0]),
	.i1(in1[0]),
	.o1(out[0]));


endmodule
