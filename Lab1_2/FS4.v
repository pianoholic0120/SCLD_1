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
// CREATED		"Sat Nov 04 19:25:42 2023"

module FS4(
	A,
	B,
	D
);


input wire	[3:0] A;
input wire	[3:0] B;
output wire	[4:0] D;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_3 = 0;




FullSubtractor1	b2v_inst(
	.Bi(SYNTHESIZED_WIRE_0),
	.x(A[3]),
	.y(B[3]),
	.D(D[3]),
	.Bo(D[4]));


FullSubtractor1	b2v_inst1(
	.Bi(SYNTHESIZED_WIRE_1),
	.x(A[2]),
	.y(B[2]),
	.D(D[2]),
	.Bo(SYNTHESIZED_WIRE_0));


FullSubtractor1	b2v_inst2(
	.Bi(SYNTHESIZED_WIRE_2),
	.x(A[1]),
	.y(B[1]),
	.D(D[1]),
	.Bo(SYNTHESIZED_WIRE_1));


FullSubtractor1	b2v_inst3(
	.Bi(SYNTHESIZED_WIRE_3),
	.x(A[0]),
	.y(B[0]),
	.D(D[0]),
	.Bo(SYNTHESIZED_WIRE_2));



endmodule
