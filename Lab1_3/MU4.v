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
// CREATED		"Sat Nov 04 22:48:17 2023"

module MU4(
	A,
	B,
	M
);


input wire	[3:0] A;
input wire	[3:0] B;
output wire	[7:0] M;

wire	[3:0] gdfx_temp0;
wire	[3:0] gdfx_temp1;
wire	[3:0] gdfx_temp2;
wire	[3:0] gdfx_temp3;
wire	[3:0] gdfx_temp4;
wire	[3:0] gdfx_temp5;
wire	[7:0] M_ALTERA_SYNTHESIZED;





FA4	b2v_inst(
	.A(gdfx_temp0),
	.B(gdfx_temp1),
	.Co(gdfx_temp3[3]),
	.S({gdfx_temp3[2],gdfx_temp3[1],gdfx_temp3[0],M_ALTERA_SYNTHESIZED[1]}));


FA4	b2v_inst1(
	.A(gdfx_temp2),
	.B(gdfx_temp3),
	.Co(gdfx_temp5[3]),
	.S({gdfx_temp5[2],gdfx_temp5[1],gdfx_temp5[0],M_ALTERA_SYNTHESIZED[2]}));

assign	gdfx_temp0[3] = A[3] & B[1];

assign	gdfx_temp2[0] = A[0] & B[2];

assign	gdfx_temp2[1] = A[1] & B[2];

assign	gdfx_temp2[2] = A[2] & B[2];

assign	gdfx_temp2[3] = A[3] & B[2];

assign	gdfx_temp4[0] = A[0] & B[3];

assign	gdfx_temp4[1] = A[1] & B[3];

assign	gdfx_temp4[2] = A[2] & B[3];

assign	gdfx_temp4[3] = A[3] & B[3];



FA4	b2v_inst2(
	.A(gdfx_temp4),
	.B(gdfx_temp5),
	.Co(M_ALTERA_SYNTHESIZED[7]),
	.S({M_ALTERA_SYNTHESIZED[6],M_ALTERA_SYNTHESIZED[5],M_ALTERA_SYNTHESIZED[4],M_ALTERA_SYNTHESIZED[3]}));

assign	M_ALTERA_SYNTHESIZED[0] = A[0] & B[0];

assign	gdfx_temp1[0] = A[1] & B[0];

assign	gdfx_temp1[1] = A[2] & B[0];

assign	gdfx_temp1[2] = A[3] & B[0];

assign	gdfx_temp0[0] = A[0] & B[1];

assign	gdfx_temp0[1] = A[1] & B[1];

assign	gdfx_temp0[2] = A[2] & B[1];

assign	M = M_ALTERA_SYNTHESIZED;
assign	gdfx_temp1[3] = 0;

endmodule
