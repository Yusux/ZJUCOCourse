// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 19 13:00:32 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MUX2T1_32_0_stub.v
// Design      : MUX2T1_32_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX2T1_32,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s, I0, I1, o)
/* synthesis syn_black_box black_box_pad_pin="s,I0[31:0],I1[31:0],o[31:0]" */;
  input s;
  input [31:0]I0;
  input [31:0]I1;
  output [31:0]o;
endmodule
