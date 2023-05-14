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
      input wire         INT,
      input wire         MIO_ready,
      input wire[31:0]   inst_in,
      input wire[31:0]   Data_in,
      output wire        CPU_MIO,
      output wire [3:0]  MemRW,
      output wire[31:0]  PC_out,
      output wire[31:0]  Data_out,
      output wire[31:0]  Addr_out,
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
      output wire [31:0] Reg31,
      output wire [31:0] mstatus,
      output wire [31:0] mtvec,
      output wire [31:0] mcause,
      output wire [31:0] mtval,
      output wire [31:0] mepc
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
   wire Ecall;
   wire Mret;
   wire Illegal_Inst;
   wire [3:0]  MemRW_ori;
   wire [31:0] Data_out_ori;
  
   assign MemRW = (Addr_out[1:0] == 2'b00) ? { MemRW_ori } :
                  (Addr_out[1:0] == 2'b01) ? { MemRW_ori[2:0], 1'b0 } :
                  (Addr_out[1:0] == 2'b10) ? { MemRW_ori[1:0], 2'b00 } :
                  { MemRW_ori[0], 3'b000 };
   
   assign Data_out = (Addr_out[1:0] == 2'b00) ? { Data_out_ori } :
                     (Addr_out[1:0] == 2'b01) ? { Data_out_ori[23:0], 8'b0 } :
                     (Addr_out[1:0] == 2'b10) ? { Data_out_ori[15:0], 16'b0 } :
                     { Data_out_ori[7:0], 24'b0 };

   SCPU_ctrl U1(
      .inst_in(inst_in),
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
      .LuiAuipc(LuiAuipc),
      .Ecall(Ecall),
      .Mret(Mret),
      .Illegal_Inst(Illegal_Inst)
   );

   DataPath U2(
      .clk(clk),
      .rst(rst),
      .INT(INT),
      .inst_field(inst_in),
      .Data_in(Data_in),
      .ALU_Control(ALU_Control),
      .ImmSel(ImmSel),
      .MemtoReg(MemtoReg),
      .ALUSrc_B(ALUSrc_B),
      .Jump(Jump),
      .Jalr(Jalr),
      .Branch(Branch),
      .RegWrite(RegWrite),
      .Mem_Type(Mem_Type),
      .Branch_Type(Branch_Type),
      .Store_Type(Store_Type),
      .LuiAuipc(LuiAuipc),
      .Ecall(Ecall),
      .Mret(Mret),
      .Illegal_Inst(Illegal_Inst),
      .PC_out(PC_out),
      .Data_out(Data_out_ori),
      .ALU_out(Addr_out),
      .rs1(rs1),
      .rs1_data(rs1_data),
      .rs2(rs2),
      .rs2_data(rs2_data),
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
      .mstatus(mstatus),
      .mtvec(mtvec),
      .mcause(mcause),
      .mtval(mtval),
      .mepc(mepc)
   );
    
endmodule