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
// CREATED		"Sun Dec 03 12:54:53 2023"

module FSM(
	clk,
	rst_n,
	load,
	done
);


input wire	clk;
input wire	rst_n;
input wire	load;
output wire	done;

wire	load_n;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_5;





DFF_1	b2v_inst(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_0),
	
	.ClrN(rst_n),
	
	.Q(SYNTHESIZED_WIRE_6));

assign	load_n =  ~load;


DFF_1	b2v_inst29(
	.CLK(clk),
	.D(load_n),
	
	.ClrN(rst_n),
	.QN(SYNTHESIZED_WIRE_5),
	.Q(SYNTHESIZED_WIRE_2));


or_2	b2v_inst3(
	.i1(load),
	.i2(SYNTHESIZED_WIRE_1),
	.o1(SYNTHESIZED_WIRE_0));


and_2	b2v_inst4(
	.i1(SYNTHESIZED_WIRE_2),
	.i2(SYNTHESIZED_WIRE_6),
	.o1(done));


and_2	b2v_inst5(
	.i1(SYNTHESIZED_WIRE_6),
	.i2(SYNTHESIZED_WIRE_5),
	.o1(SYNTHESIZED_WIRE_1));


endmodule
