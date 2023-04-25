// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  6 14:38:38 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_0_stub.v
// Design      : VGA_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_25m, clk_100m, rst, pc, inst, alu_res, mem_wen, 
  dmem_o_data, dmem_i_data, dmem_addr, rs1, rs1_val, rs2, rs2_val, rd, reg_i_data, reg_wen, Reg00, Reg01, 
  Reg02, Reg03, Reg04, Reg05, Reg06, Reg07, Reg08, Reg09, Reg10, Reg11, Reg12, Reg13, Reg14, Reg15, Reg16, Reg17, 
  Reg18, Reg19, Reg20, Reg21, Reg22, Reg23, Reg24, Reg25, Reg26, Reg27, Reg28, Reg29, Reg30, Reg31, hs, vs, vga_r, 
  vga_g, vga_b)
/* synthesis syn_black_box black_box_pad_pin="clk_25m,clk_100m,rst,pc[31:0],inst[31:0],alu_res[31:0],mem_wen,dmem_o_data[31:0],dmem_i_data[31:0],dmem_addr[31:0],rs1[4:0],rs1_val[31:0],rs2[4:0],rs2_val[31:0],rd[4:0],reg_i_data[31:0],reg_wen,Reg00[31:0],Reg01[31:0],Reg02[31:0],Reg03[31:0],Reg04[31:0],Reg05[31:0],Reg06[31:0],Reg07[31:0],Reg08[31:0],Reg09[31:0],Reg10[31:0],Reg11[31:0],Reg12[31:0],Reg13[31:0],Reg14[31:0],Reg15[31:0],Reg16[31:0],Reg17[31:0],Reg18[31:0],Reg19[31:0],Reg20[31:0],Reg21[31:0],Reg22[31:0],Reg23[31:0],Reg24[31:0],Reg25[31:0],Reg26[31:0],Reg27[31:0],Reg28[31:0],Reg29[31:0],Reg30[31:0],Reg31[31:0],hs,vs,vga_r[3:0],vga_g[3:0],vga_b[3:0]" */;
  input clk_25m;
  input clk_100m;
  input rst;
  input [31:0]pc;
  input [31:0]inst;
  input [31:0]alu_res;
  input mem_wen;
  input [31:0]dmem_o_data;
  input [31:0]dmem_i_data;
  input [31:0]dmem_addr;
  input [4:0]rs1;
  input [31:0]rs1_val;
  input [4:0]rs2;
  input [31:0]rs2_val;
  input [4:0]rd;
  input [31:0]reg_i_data;
  input reg_wen;
  input [31:0]Reg00;
  input [31:0]Reg01;
  input [31:0]Reg02;
  input [31:0]Reg03;
  input [31:0]Reg04;
  input [31:0]Reg05;
  input [31:0]Reg06;
  input [31:0]Reg07;
  input [31:0]Reg08;
  input [31:0]Reg09;
  input [31:0]Reg10;
  input [31:0]Reg11;
  input [31:0]Reg12;
  input [31:0]Reg13;
  input [31:0]Reg14;
  input [31:0]Reg15;
  input [31:0]Reg16;
  input [31:0]Reg17;
  input [31:0]Reg18;
  input [31:0]Reg19;
  input [31:0]Reg20;
  input [31:0]Reg21;
  input [31:0]Reg22;
  input [31:0]Reg23;
  input [31:0]Reg24;
  input [31:0]Reg25;
  input [31:0]Reg26;
  input [31:0]Reg27;
  input [31:0]Reg28;
  input [31:0]Reg29;
  input [31:0]Reg30;
  input [31:0]Reg31;
  output hs;
  output vs;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
endmodule
