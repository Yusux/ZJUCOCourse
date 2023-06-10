`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/18 20:12:28
// Design Name: 
// Module Name: SCPU
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

`include "Lab4_header.vh"

module SCPU(
      input wire         clk,
      input wire         rst,
      input wire         MIO_ready,
      input wire[31:0]   inst_in,
      input wire[31:0]   Data_in,
      output wire        CPU_MIO,
      output wire [3:0]  MemRW,
      output wire [31:0] PC_out,
      output wire [31:0] Data_out,
      output wire [31:0] Addr_out,
      output wire [31:0] IfId_pc_out,
      output wire [31:0] IfId_inst_out,
      output wire IfId_valid_out,
      output wire [31:0] IdEx_pc_out,
      output wire [31:0] IdEx_inst_out,
      output wire IdEx_valid_out,
      output wire [4:0] IdEx_rd_out,
      output wire [4:0] IdEx_rs1_out,
      output wire [4:0] IdEx_rs2_out,
      output wire [31:0] IdEx_rs1_val_out,
      output wire [31:0] IdEx_rs2_val_out,
      output wire IdEx_reg_wen_out,
      output wire [2:0] IdEx_is_imm_out,
      output wire [31:0] IdEx_imm_out,
      output wire [3:0] IdEx_mem_wen_out,
      output wire [3:0] IdEx_mem_ren_out,
      output wire IdEx_is_branch_out,
      output wire IdEx_is_jal_out,
      output wire IdEx_is_jalr_out,
      output wire IdEx_is_auipc_out,
      output wire IdEx_is_lui_out,
      output wire [3:0] IdEx_alu_ctrl_out,
      output wire [2:0] IdEx_cmp_ctrl_out,
      output wire [31:0] ExMa_pc_out,
      output wire [31:0] ExMa_inst_out,
      output wire ExMa_valid_out,
      output wire [4:0] ExMa_rd_out,
      output wire ExMa_reg_wen_out,
      output wire [31:0] ExMa_mem_w_data_out,
      output wire [31:0] ExMa_alu_res_out,
      output wire [3:0] ExMa_mem_wen_out,
      output wire [3:0] ExMa_mem_ren_out,
      output wire ExMa_is_jal_out,
      output wire ExMa_is_jalr_out,
      output wire [31:0] MaWb_pc_out,
      output wire [31:0] MaWb_inst_out,
      output wire MaWb_valid_out,
      output wire [4:0] MaWb_rd_out,
      output wire MaWb_reg_wen_out,
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

   wire [2:0] ImmSel;
   wire [1:0] MemtoReg;
   wire [3:0] ALU_Control;
   wire [2:0] Mem_Type;
   wire [2:0] Store_Type;
   wire [2:0] Branch_Type;
   wire ALUSrc_B;
   wire Jump;
   wire Jalr;
   wire Branch;
   wire RegWrite;
   wire LuiAuipc;
   wire [3:0]  MemRW_ori;

   SCPU_ctrl U1(
      .OPcode(IfId_inst_out[6:2]),
      .Fun3(IfId_inst_out[14:12]),
      .Fun7(IfId_inst_out[30]),
      .MIO_ready(MIO_ready),
      .ImmSel(ImmSel),
      .ALUSrc_B(ALUSrc_B),
      .MemtoReg(MemtoReg),
      .Jump(Jump),
      .Jalr(Jalr),
      .Branch(Branch),
      .RegWrite(RegWrite),
      .MemRW(MemRW_ori),
      .ALU_Control(ALU_Control),
      .CPU_MIO(CPU_MIO),
      .Mem_Type(Mem_Type),
      .Store_Type(Store_Type),
      .Branch_Type(Branch_Type),
      .LuiAuipc(LuiAuipc)
   );

   DataPath U2(
      .clk(clk),
      .rst(rst),
      .inst_field(inst_in),
      .WBData_in(Data_in),
      .ALU_Control(ALU_Control),
      .IDImmSel(ImmSel),
      .MemRW_ori(MemRW_ori),
      .MemtoReg(MemtoReg),
      .ALUSrc_B(ALUSrc_B),
      .Jump(Jump),
      .Jalr(Jalr),
      .Branch(Branch),
      .IDRegWrite(RegWrite),
      .Mem_Type(Mem_Type),
      .Store_Type(Store_Type),
      .Branch_Type(Branch_Type),
      .LuiAuipc(LuiAuipc),
      .MemRW(MemRW),
      .PC_out(PC_out),
      .Data_out(Data_out),
      .Addr_out(Addr_out),
      .IfId_pc_out(IfId_pc_out),
      .IfId_inst_out(IfId_inst_out),
      .IfId_valid_out(IfId_valid_out),
      .IdEx_pc_out(IdEx_pc_out),
      .IdEx_inst_out(IdEx_inst_out),
      .IdEx_valid_out(IdEx_valid_out),
      .IdEx_rd_out(IdEx_rd_out),
      .IdEx_rs1_out(IdEx_rs1_out),
      .IdEx_rs2_out(IdEx_rs2_out),
      .IdEx_rs1_val_out(IdEx_rs1_val_out),
      .IdEx_rs2_val_out(IdEx_rs2_val_out),
      .IdEx_reg_wen_out(IdEx_reg_wen_out),
      .IdEx_is_imm_out(IdEx_is_imm_out),
      .IdEx_imm_out(IdEx_imm_out),
      .IdEx_mem_wen_out(IdEx_mem_wen_out),
      .IdEx_mem_ren_out(IdEx_mem_ren_out),
      .IdEx_is_branch_out(IdEx_is_branch_out),
      .IdEx_is_jal_out(IdEx_is_jal_out),
      .IdEx_is_jalr_out(IdEx_is_jalr_out),
      .IdEx_is_auipc_out(IdEx_is_auipc_out),
      .IdEx_is_lui_out(IdEx_is_lui_out),
      .IdEx_alu_ctrl_out(IdEx_alu_ctrl_out),
      .IdEx_cmp_ctrl_out(IdEx_cmp_ctrl_out),
      .ExMa_pc_out(ExMa_pc_out),
      .ExMa_inst_out(ExMa_inst_out),
      .ExMa_valid_out(ExMa_valid_out),
      .ExMa_rd_out(ExMa_rd_out),
      .ExMa_reg_wen_out(ExMa_reg_wen_out),
      .ExMa_mem_w_data_out(ExMa_mem_w_data_out),
      .ExMa_alu_res_out(ExMa_alu_res_out),
      .ExMa_mem_wen_out(ExMa_mem_wen_out),
      .ExMa_mem_ren_out(ExMa_mem_ren_out),
      .ExMa_is_jal_out(ExMa_is_jal_out),
      .ExMa_is_jalr_out(ExMa_is_jalr_out),
      .MaWb_pc_out(MaWb_pc_out),
      .MaWb_inst_out(MaWb_inst_out),
      .MaWb_valid_out(MaWb_valid_out),
      .MaWb_rd_out(MaWb_rd_out),
      .MaWb_reg_wen_out(MaWb_reg_wen_out),
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