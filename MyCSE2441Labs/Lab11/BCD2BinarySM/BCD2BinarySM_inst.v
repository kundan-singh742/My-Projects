// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.


// Generated by Quartus Prime Version 20.1 (Build Build 720 11/11/2020)
// Created on Thu Nov 17 08:40:20 2022

BCD2BinarySM BCD2BinarySM_inst
(
	.BCD(BCD_sig) ,	// input [15:0] BCD_sig
	.binarySM(binarySM_sig) 	// output [N-1:0] binarySM_sig
);

defparam BCD2BinarySM_inst.N = 8;