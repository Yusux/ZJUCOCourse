`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/18 23:02:41
// Design Name: 
// Module Name: SCPU_ctrl
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

// /* Mem2Reg signals */
// // NOTE: You may add terms in Lab4-3 to implement more inst.
// `define MEM2REG_WIDTH 2

// `define MEM2REG_ALU         `MEM2REG_WIDTH'd0
// `define MEM2REG_MEM         `MEM2REG_WIDTH'd1
// `define MEM2REG_PC_PLUS     `MEM2REG_WIDTH'd2
// /*-----------------------------------*/

module SCPU_ctrl(
      input [4:0]       OPcode,
      input [2:0]       Fun3,
      input             Fun7,
      input             MIO_ready,
      output reg [1:0]  ImmSel,
      output reg        ALUSrc_B,
      output reg [1:0]  MemtoReg,
      output reg        Jump,
      output reg        Branch,
      output reg        RegWrite,
      output reg        MemRW,
      output reg [3:0]  ALU_Control,
      output reg        CPU_MIO
   );

   initial begin
      ImmSel = 2'b00;
      ALUSrc_B = 1'b0;
      MemtoReg = 2'b00;
      Jump = 1'b0;
      Branch = 1'b0;
      RegWrite = 1'b0;
      MemRW = 1'b0;
      ALU_Control = 4'b0000;
      CPU_MIO = 1'b0;
   end

   always @* begin
      case(OPcode)
         `OPCODE_ALU: begin
            ImmSel = `IMM_SEL_I;
            ALUSrc_B <= 1'b0;
            MemtoReg <= `MEM2REG_ALU;
            Jump <= 1'b0;
            Branch <= 1'b0;
            RegWrite <= 1'b1;
            MemRW <= 1'b0;
            CPU_MIO <= 1'b0;
            case(Fun3)
               `FUNC_ADD: begin
                  case(Fun7)
                     1'b0: ALU_Control <= `ALU_OP_ADD;
                     1'b1: ALU_Control <= `ALU_OP_SUB;
                  endcase
               end
               `FUNC_SL: ALU_Control <= `ALU_OP_SLL;
               `FUNC_SLT: ALU_Control <= `ALU_OP_SLT;
               `FUNC_SLTU: ALU_Control <= `ALU_OP_SLTU;
               `FUNC_XOR: ALU_Control <= `ALU_OP_XOR;
               `FUNC_SR: begin
                  case(Fun7)
                     1'b0: ALU_Control <= `ALU_OP_SRL;
                     1'b1: ALU_Control <= `ALU_OP_SRA;
                  endcase
               end
               `FUNC_OR: ALU_Control <= `ALU_OP_OR;
               `FUNC_AND: ALU_Control <= `ALU_OP_AND;
            endcase
         end
         `OPCODE_ALU_IMM: begin
            ImmSel = `IMM_SEL_I;
            ALUSrc_B = 1'b1;
            MemtoReg = `MEM2REG_ALU;
            Jump = 1'b0;
            Branch = 1'b0;
            RegWrite = 1'b1;
            MemRW = 1'b0;
            CPU_MIO = 1'b0;
            case(Fun3)
               `FUNC_ADD: ALU_Control = `ALU_OP_ADD;
               `FUNC_SL: ALU_Control = `ALU_OP_SLL;
               `FUNC_SLT: ALU_Control = `ALU_OP_SLT;
               `FUNC_SLTU: ALU_Control = `ALU_OP_SLTU;
               `FUNC_XOR: ALU_Control = `ALU_OP_XOR;
               `FUNC_SR: ALU_Control = `ALU_OP_SRL;
               `FUNC_OR: ALU_Control = `ALU_OP_OR;
               `FUNC_AND: ALU_Control = `ALU_OP_AND;
            endcase
         end
         `OPCODE_LOAD: begin
            ImmSel = `IMM_SEL_I;
            ALUSrc_B = 1'b1;
            MemtoReg = `MEM2REG_MEM;
            Jump = 1'b0;
            Branch = 1'b0;
            RegWrite = 1'b1;
            MemRW = 1'b0;
            ALU_Control = `ALU_OP_ADD;
            CPU_MIO = 1'b0;
         end
         `OPCODE_STORE: begin
            ImmSel = `IMM_SEL_S;
            ALUSrc_B = 1'b1;
            MemtoReg = `MEM2REG_ALU;
            Jump = 1'b0;
            Branch = 1'b0;
            RegWrite = 1'b0;
            MemRW = 1'b1;
            ALU_Control = `ALU_OP_ADD;
            CPU_MIO = 1'b0;
         end
         `OPCODE_BRANCH: begin
            ImmSel = `IMM_SEL_B;
            ALUSrc_B = 1'b0;
            MemtoReg = `MEM2REG_ALU;
            Jump = 1'b0;
            Branch = 1'b1;
            RegWrite = 1'b0;
            MemRW = 1'b0;
            CPU_MIO = 1'b0;
            case(Fun3)
               `FUNC_EQ: ALU_Control = `ALU_OP_SUB;
               default: ALU_Control = `ALU_OP_SUB;
            endcase
         end
         `OPCODE_JAL: begin
            ImmSel = `IMM_SEL_J;
            ALUSrc_B = 1'b0;
            MemtoReg = `MEM2REG_PC_PLUS;
            Jump = 1'b1;
            Branch = 1'b0;
            RegWrite = 1'b1;
            MemRW = 1'b0;
            ALU_Control = `ALU_OP_ADD;
            CPU_MIO = 1'b0;
         end
      endcase
   end

endmodule