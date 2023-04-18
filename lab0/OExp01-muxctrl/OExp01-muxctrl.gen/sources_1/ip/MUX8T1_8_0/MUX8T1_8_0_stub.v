// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 11 00:45:20 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Project/Vivado/lab0/OExp01-muxctrl/OExp01-muxctrl.gen/sources_1/ip/MUX8T1_8_0/MUX8T1_8_0_stub.v
// Design      : MUX8T1_8_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX8T1_8,Vivado 2022.2" *)
module MUX8T1_8_0(I0, I1, I2, I3, I4, I5, I6, I7, o, s)
/* synthesis syn_black_box black_box_pad_pin="I0[7:0],I1[7:0],I2[7:0],I3[7:0],I4[7:0],I5[7:0],I6[7:0],I7[7:0],o[7:0],s[2:0]" */;
  input [7:0]I0;
  input [7:0]I1;
  input [7:0]I2;
  input [7:0]I3;
  input [7:0]I4;
  input [7:0]I5;
  input [7:0]I6;
  input [7:0]I7;
  output [7:0]o;
  input [2:0]s;
endmodule