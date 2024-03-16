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
// CREATED		"Sun Dec 03 12:51:27 2023"

module controller(
	clk,
	rst_n,
	load,
	done
);


input wire	clk;
input wire	rst_n;
input wire	load;
output wire	done;

wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;




assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_24 ^ SYNTHESIZED_WIRE_25;

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_26 ^ SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_28 =  ~load;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_25 | SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_27;


DFF_1	b2v_inst29(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_7),
	
	.ClrN(rst_n),
	.QN(SYNTHESIZED_WIRE_5),
	.Q(SYNTHESIZED_WIRE_23));

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_9;


DFF_1	b2v_inst30(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_10),
	
	.ClrN(rst_n),
	
	.Q(SYNTHESIZED_WIRE_25));


DFF_1	b2v_inst31(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_11),
	
	.ClrN(rst_n),
	
	.Q(SYNTHESIZED_WIRE_27));

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_11 = SYNTHESIZED_WIRE_28 & SYNTHESIZED_WIRE_15;

assign	SYNTHESIZED_WIRE_22 = SYNTHESIZED_WIRE_24 & SYNTHESIZED_WIRE_25;

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_26 & SYNTHESIZED_WIRE_27;

assign	done = SYNTHESIZED_WIRE_25 & SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_22 ^ SYNTHESIZED_WIRE_23;


endmodule
