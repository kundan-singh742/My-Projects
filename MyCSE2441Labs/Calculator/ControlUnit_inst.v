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
// Created on Thu Dec 01 16:26:43 2022

ControlUnit ControlUnit_inst
(
	.ENTER(ENTER_sig) ,	// input  ENTER_sig
	.CLR(CLR_sig) ,	// input  CLR_sig
	.RESET(RESET_sig) ,	// output  RESET_sig
	.LoadA(LoadA_sig) ,	// output  LoadA_sig
	.LoadB(LoadB_sig) ,	// output  LoadB_sig
	.LoadR(LoadR_sig) ,	// output  LoadR_sig
	.LoadOU(LoadOU_sig) ,	// output  LoadOU_sig
	.IUAU(IUAU_sig) ,	// output  IUAU_sig
	.LEDR(LEDR_sig) 	// output [1:0] LEDR_sig
);

defparam ControlUnit_inst.S0 = 'b00;
defparam ControlUnit_inst.S1 = 'b01;
defparam ControlUnit_inst.S2 = 'b10;
defparam ControlUnit_inst.S3 = 'b11;
