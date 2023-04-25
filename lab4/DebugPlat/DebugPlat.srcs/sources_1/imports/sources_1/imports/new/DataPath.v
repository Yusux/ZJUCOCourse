`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/18 22:09:13
// Design Name: 
// Module Name: DataPath
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DataPath(
      input wire        clk,
      input wire        rst,
      input wire [31:0] inst_field,
      input wire [31:0] Data_in,
      input wire [3:0]  ALU_Control,
      input wire [1:0]  ImmSel,
      input wire [1:0]  MemtoReg,
      input wire        ALUSrc_B,
      input wire        Jump,
      input wire        Branch,
      input wire        RegWrite,
      output wire [31:0] PC_out,
      output wire [31:0] Data_out,
      output wire [31:0] ALU_out,
      output wire [4:0]  rs1,
      output wire [31:0] rs1_data,
      output wire [4:0]  rs2,
      output wire [31:0] rs2_data,
      output wire [4:0]  rd,
      output wire [31:0] reg_i_data,
      output wire        reg_wen,
      output wire [31:0] Reg00,
      output wire [31:0] Reg01,
      output wire [31:0] Reg02,
      output wire [31:0] Reg03,
      output wire [31:0] Reg04,
      output wire [31:0] Reg05,
      output wire [31:0] Reg06,
      output wire [31:0] Reg07,
      output wire [31:0] Reg08,
      output wire [31:0] Reg09,
      output wire [31:0] Reg10,
      output wire [31:0] Reg11,
      output wire [31:0] Reg12,
      output wire [31:0] Reg13,
      output wire [31:0] Reg14,
      output wire [31:0] Reg15,
      output wire [31:0] Reg16,
      output wire [31:0] Reg17,
      output wire [31:0] Reg18,
      output wire [31:0] Reg19,
      output wire [31:0] Reg20,
      output wire [31:0] Reg21,
      output wire [31:0] Reg22,
      output wire [31:0] Reg23,
      output wire [31:0] Reg24,
      output wire [31:0] Reg25,
      output wire [31:0] Reg26,
      output wire [31:0] Reg27,
      output wire [31:0] Reg28,
      output wire [31:0] Reg29,
      output wire [31:0] Reg30,
      output wire [31:0] Reg31
   );

   wire [31:0] Imm_out;
   wire [31:0] PC_addr_4;
   wire [31:0] PC_addr_imm;
   wire [31:0] PC_MUX2T1_32_0_U0_o;
   wire [31:0] PC_addr_next;
   wire [31:0] rs2_data;
   wire [31:0] ALU_B;
   wire [31:0] Regs_Wt_data;
   wire ALU_zero;

   assign rs1 = inst_field[19:15];
   assign rs2 = inst_field[24:20];
   assign rd = inst_field[11:7];
   assign reg_i_data = Regs_Wt_data;
   assign reg_wen = RegWrite;
   assign PC_addr_4 = PC_out + 4;
   assign PC_addr_imm = PC_out + Imm_out;
   assign Branch_Zero = Branch & ALU_zero;
   assign Data_out = rs2_data;

   ImmGen ImmGen_U(
      .ImmSel(ImmSel),
      .inst_field(inst_field),
      .Imm_out(Imm_out)
   );



   MUX2T1_32_0 MUX2T1_32_0_U0(
      .I0(PC_addr_4),
      .I1(PC_addr_imm),
      .s(Branch_Zero),
      .o(PC_MUX2T1_32_0_U0_o)
   );


   MUX2T1_32_0 MUX2T1_32_0_U1(
      .I0(PC_MUX2T1_32_0_U0_o),
      .I1(PC_addr_imm),
      .s(Jump),
      .o(PC_addr_next)
   );

   PC PC_U(
      .clk(clk),
      .rst(rst),
      .CE(1'b1),
      .D(PC_addr_next),
      .Q(PC_out)
   );


   MUX2T1_32_0 MUX2T1_32_0_U2(
      .I0(rs2_data),
      .I1(Imm_out),
      .s(ALUSrc_B),
      .o(ALU_B)
   );

   ALU ALU_U(
   .A(rs1_data),
   .B(ALU_B),
   .ALU_operation(ALU_Control),
   .res(ALU_out),
   .zero(ALU_zero)
   );

   MUX4T1_32_0 MUX4T1_32_0_U(
      .I0(ALU_out),
      .I1(Data_in),
      .I2(PC_addr_4),
      .I3(PC_addr_4),
      .s(MemtoReg),
      .o(Regs_Wt_data)
   );

   Regs Regs_U(
      .clk(clk),
      .rst(rst),
      .Rs1_addr(rs1), 
      .Rs2_addr(rs2), 
      .Wt_addr(rd), 
      .Wt_data(Regs_Wt_data), 
      .RegWrite(RegWrite), 
      .Rs1_data(rs1_data), 
      .Rs2_data(rs2_data),
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
      .Reg31(Reg31)
   );

endmodule
