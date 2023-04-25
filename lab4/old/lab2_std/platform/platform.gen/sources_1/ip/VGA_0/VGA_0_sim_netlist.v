// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  6 12:55:32 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Project/Vivado/lab2/platform/platform.gen/sources_1/ip/VGA_0/VGA_0_sim_netlist.v
// Design      : VGA_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_0,VGA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "VGA,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module VGA_0
   (clk_25m,
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
    vga_b);
  input clk_25m;
  input clk_100m;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire \<const0> ;
  wire clk_25m;
  wire hs;
  wire rst;
  wire vs;

  assign vga_b[3] = \<const0> ;
  assign vga_b[2] = \<const0> ;
  assign vga_b[1] = \<const0> ;
  assign vga_b[0] = \<const0> ;
  assign vga_g[3] = \<const0> ;
  assign vga_g[2] = \<const0> ;
  assign vga_g[1] = \<const0> ;
  assign vga_g[0] = \<const0> ;
  assign vga_r[3] = \<const0> ;
  assign vga_r[2] = \<const0> ;
  assign vga_r[1] = \<const0> ;
  assign vga_r[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VGA_0_VGA inst__0
       (.clk_25m(clk_25m),
        .hs(hs),
        .rst(rst),
        .vs(vs));
endmodule

(* ORIG_REF_NAME = "VGA" *) 
module VGA_0_VGA
   (hs,
    vs,
    rst,
    clk_25m);
  output hs;
  output vs;
  input rst;
  input clk_25m;

  wire clk_25m;
  wire hs;
  wire rst;
  wire vs;

  VGA_0_VgaController vga_controller
       (.clk_25m(clk_25m),
        .hs(hs),
        .rst(rst),
        .vs(vs));
endmodule

(* ORIG_REF_NAME = "VgaController" *) 
module VGA_0_VgaController
   (hs,
    vs,
    rst,
    clk_25m);
  output hs;
  output vs;
  input rst;
  input clk_25m;

  wire clk_25m;
  wire \h_count[9]_i_1_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire [9:0]h_count_reg;
  wire hs;
  wire hs_i_1_n_0;
  wire [9:0]p_0_in;
  wire rst;
  wire v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[8]_i_2_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count_reg_n_0_[0] ;
  wire \v_count_reg_n_0_[1] ;
  wire \v_count_reg_n_0_[2] ;
  wire \v_count_reg_n_0_[3] ;
  wire \v_count_reg_n_0_[4] ;
  wire \v_count_reg_n_0_[5] ;
  wire \v_count_reg_n_0_[6] ;
  wire \v_count_reg_n_0_[7] ;
  wire \v_count_reg_n_0_[8] ;
  wire \v_count_reg_n_0_[9] ;
  wire vs;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[2]),
        .I4(h_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[5]_i_1 
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \h_count[6]_i_1 
       (.I0(h_count_reg[5]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(h_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \h_count[7]_i_1 
       (.I0(h_count_reg[6]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(h_count_reg[5]),
        .I3(h_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \h_count[8]_i_1 
       (.I0(h_count_reg[7]),
        .I1(h_count_reg[5]),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[8]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hF4)) 
    \h_count[9]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(\h_count[9]_i_3_n_0 ),
        .I2(rst),
        .O(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \h_count[9]_i_2 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[6]),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(h_count_reg[5]),
        .I4(h_count_reg[7]),
        .I5(h_count_reg[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \h_count[9]_i_3 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[6]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[9]),
        .I4(h_count_reg[8]),
        .O(\h_count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk_25m),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(h_count_reg[0]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk_25m),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(h_count_reg[1]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk_25m),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(h_count_reg[2]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk_25m),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(h_count_reg[3]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk_25m),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(h_count_reg[4]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk_25m),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(h_count_reg[5]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk_25m),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(h_count_reg[6]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk_25m),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(h_count_reg[7]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk_25m),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(h_count_reg[8]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk_25m),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(h_count_reg[9]),
        .R(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    hs_i_1
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[5]),
        .I4(h_count_reg[7]),
        .I5(rst),
        .O(hs_i_1_n_0));
  FDRE hs_reg
       (.C(clk_25m),
        .CE(1'b1),
        .D(hs_i_1_n_0),
        .Q(hs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \v_count[0]_i_1 
       (.I0(\v_count_reg_n_0_[9] ),
        .I1(vs_i_2_n_0),
        .I2(\v_count_reg_n_0_[3] ),
        .I3(\v_count_reg_n_0_[2] ),
        .I4(\v_count_reg_n_0_[0] ),
        .I5(\v_count_reg_n_0_[1] ),
        .O(\v_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(\v_count_reg_n_0_[1] ),
        .O(\v_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \v_count[2]_i_1 
       (.I0(\v_count_reg_n_0_[3] ),
        .I1(\v_count_reg_n_0_[2] ),
        .I2(vs_i_2_n_0),
        .I3(\v_count_reg_n_0_[9] ),
        .I4(\v_count_reg_n_0_[1] ),
        .I5(\v_count_reg_n_0_[0] ),
        .O(\v_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \v_count[3]_i_1 
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(\v_count_reg_n_0_[3] ),
        .I2(vs_i_2_n_0),
        .I3(\v_count_reg_n_0_[9] ),
        .I4(\v_count_reg_n_0_[1] ),
        .I5(\v_count_reg_n_0_[0] ),
        .O(\v_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[4]_i_1 
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(\v_count_reg_n_0_[3] ),
        .I2(\v_count_reg_n_0_[0] ),
        .I3(\v_count_reg_n_0_[1] ),
        .I4(\v_count_reg_n_0_[4] ),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count[5]_i_1 
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(\v_count_reg_n_0_[1] ),
        .I2(\v_count_reg_n_0_[0] ),
        .I3(\v_count_reg_n_0_[3] ),
        .I4(\v_count_reg_n_0_[2] ),
        .I5(\v_count_reg_n_0_[5] ),
        .O(\v_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \v_count[6]_i_1 
       (.I0(\v_count[8]_i_2_n_0 ),
        .I1(\v_count_reg_n_0_[4] ),
        .I2(\v_count_reg_n_0_[5] ),
        .I3(\v_count_reg_n_0_[6] ),
        .O(\v_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \v_count[7]_i_1 
       (.I0(\v_count[8]_i_2_n_0 ),
        .I1(\v_count_reg_n_0_[5] ),
        .I2(\v_count_reg_n_0_[4] ),
        .I3(\v_count_reg_n_0_[6] ),
        .I4(\v_count_reg_n_0_[7] ),
        .O(\v_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \v_count[8]_i_1 
       (.I0(\v_count[8]_i_2_n_0 ),
        .I1(\v_count_reg_n_0_[6] ),
        .I2(\v_count_reg_n_0_[4] ),
        .I3(\v_count_reg_n_0_[5] ),
        .I4(\v_count_reg_n_0_[7] ),
        .I5(\v_count_reg_n_0_[8] ),
        .O(\v_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_count[8]_i_2 
       (.I0(\v_count_reg_n_0_[1] ),
        .I1(\v_count_reg_n_0_[0] ),
        .I2(\v_count_reg_n_0_[3] ),
        .I3(\v_count_reg_n_0_[2] ),
        .O(\v_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \v_count[9]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[5]),
        .I5(\v_count[9]_i_3_n_0 ),
        .O(v_count));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \v_count[9]_i_2 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(\v_count[9]_i_5_n_0 ),
        .I2(\v_count_reg_n_0_[0] ),
        .I3(\v_count_reg_n_0_[1] ),
        .I4(\v_count_reg_n_0_[9] ),
        .I5(vs_i_2_n_0),
        .O(\v_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_count[9]_i_3 
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[2]),
        .I4(h_count_reg[4]),
        .O(\v_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_count[9]_i_4 
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(\v_count_reg_n_0_[5] ),
        .I2(\v_count_reg_n_0_[4] ),
        .I3(\v_count_reg_n_0_[6] ),
        .I4(\v_count_reg_n_0_[8] ),
        .O(\v_count[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \v_count[9]_i_5 
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(\v_count_reg_n_0_[3] ),
        .O(\v_count[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk_25m),
        .CE(v_count),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk_25m),
        .CE(v_count),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk_25m),
        .CE(v_count),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk_25m),
        .CE(v_count),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk_25m),
        .CE(v_count),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk_25m),
        .CE(v_count),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk_25m),
        .CE(v_count),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk_25m),
        .CE(v_count),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk_25m),
        .CE(v_count),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(clk_25m),
        .CE(v_count),
        .D(\v_count[9]_i_2_n_0 ),
        .Q(\v_count_reg_n_0_[9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vs_i_1
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(vs_i_2_n_0),
        .I2(\v_count_reg_n_0_[9] ),
        .I3(\v_count_reg_n_0_[3] ),
        .I4(\v_count_reg_n_0_[1] ),
        .I5(rst),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vs_i_2
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(\v_count_reg_n_0_[7] ),
        .I2(\v_count_reg_n_0_[8] ),
        .I3(\v_count_reg_n_0_[6] ),
        .I4(\v_count_reg_n_0_[5] ),
        .O(vs_i_2_n_0));
  FDRE vs_reg
       (.C(clk_25m),
        .CE(1'b1),
        .D(vs_i_1_n_0),
        .Q(vs),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
