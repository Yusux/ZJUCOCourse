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
      output reg [2:0]  ImmSel,
      output reg        ALUSrc_B,
      output reg [1:0]  MemtoReg,
      output reg        Jump,
      output reg        Jalr,
      output reg        Branch,
      output reg        RegWrite,
      output reg [3:0]  MemRW,
      output reg [3:0]  ALU_Control,
      output reg        CPU_MIO,
      output reg [2:0]  Mem_Type,
      output reg [2:0]  Store_Type,
      output reg [2:0]  Branch_Type,
      output reg        LuiAuipc
   );

   initial begin
      ImmSel <= 2'b00;
      ALUSrc_B <= 1'b0;
      MemtoReg <= 2'b00;
      Jump <= 1'b0;
      Jalr <= 1'b0;
      Branch <= 1'b0;
      RegWrite <= 1'b0;
      MemRW <= 4'b0;
      ALU_Control <= 4'b0000;
      CPU_MIO <= 1'b0;
      Mem_Type <= 3'b000;
      Store_Type <= 3'b000;
      Branch_Type <= 3'b000;
      LuiAuipc <= 1'b0;
   end

   always @* begin
      case(OPcode)
         `OPCODE_ALU: begin
            ImmSel <= `IMM_SEL_I;
            ALUSrc_B <= 1'b0;
            MemtoReg <= `MEM2REG_ALU;
            Jump <= 1'b0;
            Jalr <= 1'b0;
            Branch <= 1'b0;
            RegWrite <= 1'b1;
            MemRW <= 4'b0;
            CPU_MIO <= 1'b0;
            Mem_Type <= 3'b000;
            Store_Type <= 3'b000;
            Branch_Type <= 3'b000;
            LuiAuipc <= 1'b0;
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
            ImmSel <= `IMM_SEL_I;
            ALUSrc_B <= 1'b1;
            MemtoReg <= `MEM2REG_ALU;
            Jump <= 1'b0;
            Jalr <= 1'b0;
            Branch <= 1'b0;
            RegWrite <= 1'b1;
            MemRW <= 4'b0;
            CPU_MIO <= 1'b0;
            Mem_Type <= 3'b000;
            Store_Type <= 3'b000;
            Branch_Type <= 3'b000;
            LuiAuipc <= 1'b0;
            case(Fun3)
               `FUNC_ADD: ALU_Control <= `ALU_OP_ADD;
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
         `OPCODE_LOAD: begin
            ImmSel <= `IMM_SEL_I;
            ALUSrc_B <= 1'b1;
            MemtoReg <= `MEM2REG_MEM;
            Jump <= 1'b0;
            Jalr <= 1'b0;
            Branch <= 1'b0;
            RegWrite <= 1'b1;
            MemRW <= 4'b0;
            ALU_Control <= `ALU_OP_ADD;
            CPU_MIO <= 1'b0;
            Store_Type <= 3'b000;
            Branch_Type <= 3'b000;
            LuiAuipc <= 1'b0;
            case(Fun3)
               `FUNC_BYTE: Mem_Type <= `FUNC_BYTE;
               `FUNC_HALF: Mem_Type <= `FUNC_HALF;
               `FUNC_WORD: Mem_Type <= `FUNC_WORD;
               `FUNC_BYTE_UNSIGNED: Mem_Type <= `FUNC_BYTE_UNSIGNED;
               `FUNC_HALF_UNSIGNED: Mem_Type <= `FUNC_HALF_UNSIGNED;
            endcase
         end
         `OPCODE_JALR: begin
            ImmSel <= `IMM_SEL_I;
            ALUSrc_B <= 1'b1;
            MemtoReg <= `MEM2REG_PC_PLUS;
            Jump <= 1'b0;
            Jalr <= 1'b1;
            Branch <= 1'b0;
            RegWrite <= 1'b1;
            MemRW <= 4'b0;
            ALU_Control <= `ALU_OP_ADD;
            CPU_MIO <= 1'b0;
            Mem_Type <= 3'b000;
            Store_Type <= 3'b000;
            Branch_Type <= 3'b000;
            LuiAuipc <= 1'b0;
         end
         `OPCODE_STORE: begin
            ImmSel <= `IMM_SEL_S;
            ALUSrc_B <= 1'b1;
            MemtoReg <= `MEM2REG_ALU;
            Jump <= 1'b0;
            Jalr <= 1'b0;
            Branch <= 1'b0;
            RegWrite <= 1'b0;
            ALU_Control <= `ALU_OP_ADD;
            CPU_MIO <= 1'b0;
            Mem_Type <= 3'b000;
            Branch_Type <= 3'b000;
            LuiAuipc <= 1'b0;
            case(Fun3)
               `FUNC_BYTE: begin
                  Store_Type <= `FUNC_BYTE;
                  MemRW <= 4'b0001;
               end
               `FUNC_HALF: begin
                  Store_Type <= `FUNC_HALF;
                  MemRW <= 4'b0011;
               end
               `FUNC_WORD: begin
                  Store_Type <= `FUNC_WORD;
                  MemRW <= 4'b1111;
               end
            endcase
         end
         `OPCODE_BRANCH: begin
            ImmSel <= `IMM_SEL_B;
            ALUSrc_B <= 1'b0;
            MemtoReg <= `MEM2REG_ALU;
            Jump <= 1'b0;
            Jalr <= 1'b0;
            Branch <= 1'b1;
            RegWrite <= 1'b0;
            MemRW <= 4'b0;
            CPU_MIO <= 1'b0;
            Mem_Type <= 3'b000;
            Store_Type <= 3'b000;
            LuiAuipc <= 1'b0;
            case(Fun3)
               `FUNC_EQ: begin
                  Branch_Type <= `FUNC_EQ;
                  ALU_Control <= `ALU_OP_SUB;
               end
               `FUNC_NE: begin
                  Branch_Type <= `FUNC_NE;
                  ALU_Control <= `ALU_OP_SUB;
               end
               `FUNC_LT: begin
                  Branch_Type <= `FUNC_LT;
                  ALU_Control <= `ALU_OP_SLT;
               end
               `FUNC_GE: begin
                  Branch_Type <= `FUNC_GE;
                  ALU_Control <= `ALU_OP_SLT;
               end
               `FUNC_LTU: begin
                  Branch_Type <= `FUNC_LTU;
                  ALU_Control <= `ALU_OP_SLTU;
               end
               `FUNC_GEU: begin
                  Branch_Type <= `FUNC_GEU;
                  ALU_Control <= `ALU_OP_SLTU;
               end
            endcase
         end
         `OPCODE_JAL: begin
            ImmSel <= `IMM_SEL_J;
            ALUSrc_B <= 1'b0;
            MemtoReg <= `MEM2REG_PC_PLUS;
            Jump <= 1'b1;
            Jalr <= 1'b0;
            Branch <= 1'b0;
            RegWrite <= 1'b1;
            MemRW <= 4'b0;
            ALU_Control <= `ALU_OP_ADD;
            CPU_MIO <= 1'b0;
            Mem_Type <= 3'b000;
            Store_Type <= 3'b000;
            Branch_Type <= 3'b000;
            LuiAuipc <= 1'b0;
         end
         `OPCODE_LUI: begin
            ImmSel <= `IMM_SEL_U;
            ALUSrc_B <= 1'b0;
            MemtoReg <= `MEM2REG_IMM;
            Jump <= 1'b0;
            Jalr <= 1'b0;
            Branch <= 1'b0;
            RegWrite <= 1'b1;
            MemRW <= 4'b0;
            ALU_Control <= `ALU_OP_ADD;
            CPU_MIO <= 1'b0;
            Mem_Type <= 3'b000;
            Store_Type <= 3'b000;
            Branch_Type <= 3'b000;
            LuiAuipc <= 1'b0;
         end
         `OPCODE_AUIPC: begin
            ImmSel <= `IMM_SEL_U;
            ALUSrc_B <= 1'b0;
            MemtoReg <= `MEM2REG_IMM;
            Jump <= 1'b0;
            Jalr <= 1'b0;
            Branch <= 1'b0;
            RegWrite <= 1'b1;
            MemRW <= 4'b0;
            ALU_Control <= `ALU_OP_ADD;
            CPU_MIO <= 1'b0;
            Mem_Type <= 3'b000;
            Store_Type <= 3'b000;
            Branch_Type <= 3'b000;
            LuiAuipc <= 1'b1;
         end
      endcase
   end

endmodule