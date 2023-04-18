// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  1 20:22:03 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Project/Vivado/lab0/OExo01-Element/OExo01-Element.gen/sources_1/ip/MUX2T1_8_0/MUX2T1_8_0_stub.v
// Design      : MUX2T1_8_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX2T1_8,Vivado 2022.2" *)
module MUX2T1_8_0(s, I0, I1, o)
/* synthesis syn_black_box black_box_pad_pin="s,I0[7:0],I1[7:0],o[7:0]" */;
  input s;
  input [7:0]I0;
  input [7:0]I1;
  output [7:0]o;
endmodule
