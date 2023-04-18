// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:VGA:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module VGA_0 (
  clk_25m,
  clk_100m,
  rst,
  pc,
  inst,
  alu_res,
  mem_wen,
  dmem_o_data,
  dmem_i_data,
  dmem_addr,
  rs1,
  rs1_val,
  rs2,
  rs2_val,
  rd,
  reg_i_data,
  reg_wen,
  Reg00,
  Reg01,
  Reg02,
  Reg03,
  Reg04,
  Reg05,
  Reg06,
  Reg07,
  Reg08,
  Reg09,
  Reg10,
  Reg11,
  Reg12,
  Reg13,
  Reg14,
  Reg15,
  Reg16,
  Reg17,
  Reg18,
  Reg19,
  Reg20,
  Reg21,
  Reg22,
  Reg23,
  Reg24,
  Reg25,
  Reg26,
  Reg27,
  Reg28,
  Reg29,
  Reg30,
  Reg31,
  hs,
  vs,
  vga_r,
  vga_g,
  vga_b
);

input wire clk_25m;
input wire clk_100m;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [31 : 0] pc;
input wire [31 : 0] inst;
input wire [31 : 0] alu_res;
input wire mem_wen;
input wire [31 : 0] dmem_o_data;
input wire [31 : 0] dmem_i_data;
input wire [31 : 0] dmem_addr;
input wire [4 : 0] rs1;
input wire [31 : 0] rs1_val;
input wire [4 : 0] rs2;
input wire [31 : 0] rs2_val;
input wire [4 : 0] rd;
input wire [31 : 0] reg_i_data;
input wire reg_wen;
input wire [31 : 0] Reg00;
input wire [31 : 0] Reg01;
input wire [31 : 0] Reg02;
input wire [31 : 0] Reg03;
input wire [31 : 0] Reg04;
input wire [31 : 0] Reg05;
input wire [31 : 0] Reg06;
input wire [31 : 0] Reg07;
input wire [31 : 0] Reg08;
input wire [31 : 0] Reg09;
input wire [31 : 0] Reg10;
input wire [31 : 0] Reg11;
input wire [31 : 0] Reg12;
input wire [31 : 0] Reg13;
input wire [31 : 0] Reg14;
input wire [31 : 0] Reg15;
input wire [31 : 0] Reg16;
input wire [31 : 0] Reg17;
input wire [31 : 0] Reg18;
input wire [31 : 0] Reg19;
input wire [31 : 0] Reg20;
input wire [31 : 0] Reg21;
input wire [31 : 0] Reg22;
input wire [31 : 0] Reg23;
input wire [31 : 0] Reg24;
input wire [31 : 0] Reg25;
input wire [31 : 0] Reg26;
input wire [31 : 0] Reg27;
input wire [31 : 0] Reg28;
input wire [31 : 0] Reg29;
input wire [31 : 0] Reg30;
input wire [31 : 0] Reg31;
output wire hs;
output wire vs;
output wire [3 : 0] vga_r;
output wire [3 : 0] vga_g;
output wire [3 : 0] vga_b;

  VGA inst (
    .clk_25m(clk_25m),
    .clk_100m(clk_100m),
    .rst(rst),
    .pc(pc),
    .inst(inst),
    .alu_res(alu_res),
    .mem_wen(mem_wen),
    .dmem_o_data(dmem_o_data),
    .dmem_i_data(dmem_i_data),
    .dmem_addr(dmem_addr),
    .rs1(rs1),
    .rs1_val(rs1_val),
    .rs2(rs2),
    .rs2_val(rs2_val),
    .rd(rd),
    .reg_i_data(reg_i_data),
    .reg_wen(reg_wen),
    .Reg00(Reg00),
    .Reg01(Reg01),
    .Reg02(Reg02),
    .Reg03(Reg03),
    .Reg04(Reg04),
    .Reg05(Reg05),
    .Reg06(Reg06),
    .Reg07(Reg07),
    .Reg08(Reg08),
    .Reg09(Reg09),
    .Reg10(Reg10),
    .Reg11(Reg11),
    .Reg12(Reg12),
    .Reg13(Reg13),
    .Reg14(Reg14),
    .Reg15(Reg15),
    .Reg16(Reg16),
    .Reg17(Reg17),
    .Reg18(Reg18),
    .Reg19(Reg19),
    .Reg20(Reg20),
    .Reg21(Reg21),
    .Reg22(Reg22),
    .Reg23(Reg23),
    .Reg24(Reg24),
    .Reg25(Reg25),
    .Reg26(Reg26),
    .Reg27(Reg27),
    .Reg28(Reg28),
    .Reg29(Reg29),
    .Reg30(Reg30),
    .Reg31(Reg31),
    .hs(hs),
    .vs(vs),
    .vga_r(vga_r),
    .vga_g(vga_g),
    .vga_b(vga_b)
  );
endmodule
