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
// CREATED		"Sat Nov 04 19:25:34 2023"

module FullSubtractor1(
	x,
	y,
	Bi,
	D,
	Bo
);


input wire	x;
input wire	y;
input wire	Bi;
output wire	D;
output wire	Bo;

wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;




assign	SYNTHESIZED_WIRE_6 = x ^ y;

assign	D = SYNTHESIZED_WIRE_6 ^ Bi;

assign	SYNTHESIZED_WIRE_2 =  ~x;

assign	SYNTHESIZED_WIRE_3 =  ~SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_2 & y;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_3 & Bi;

assign	Bo = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;


endmodule
