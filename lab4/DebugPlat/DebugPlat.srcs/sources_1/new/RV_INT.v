`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/13 10:58:25
// Design Name: 
// Module Name: RV_INT
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

module RV_INT(
      input       clk,
      input       rst,
      input       INT,          // 外部中断信号
      input       ecall,        // ECALL 指令
      input       mret,         // MRET 指令
      input       illegal_inst, // 非法指令信号
      input [31:0] pc_next,     // 正常指令流
      output[31:0] pc,          // 将执行的指令 PC 值
      output [31:0] debug_mstatus, // MSTATUS 寄存器
      output [31:0] debug_mtvec,   // MTVEC 寄存器
      output [31:0] debug_mcause,  // MCAUSE 寄存器
      output [31:0] debug_mtval,   // MTVAL 寄存器
      output [31:0] debug_mepc     // MEPC 寄存器
   );

   reg [31:0] mstatus; // MSTATUS 寄存器
   reg [31:0] mtvec;   // MTVEC 寄存器
   reg [31:0] mcause;  // MCAUSE 寄存器
   reg [31:0] mtval;   // MTVAL 寄存器
   reg [31:0] mepc;     // MEPC 寄存器

   assign debug_mstatus = mstatus;
   assign debug_mtvec   = mtvec;
   assign debug_mcause  = mcause;
   assign debug_mtval   = mtval;
   assign debug_mepc    = mepc;

   initial begin
      // 对于 mstatus 本次实验中你可以做相对简化，只要可以保证在中断处理过程中不会触发新的中断即可。
      mstatus <= 32'h00000008;
      mtvec   <= {`BASE_ADDR, 2'b01};
      mcause  <= {1'b0, `MCAUSE_NONE};
      mtval   <= 32'h00000000;
      mepc    <= 32'h00000000;
   end

   // 中断处理
   always @(posedge clk or posedge(rst)) begin
      if (rst) begin
         mstatus <= 32'h00000008;
         mtvec   <= {`BASE_ADDR, 2'b01};
         mcause  <= {1'b0, `MCAUSE_NONE};
         mtval   <= 32'h00000000;
         mepc    <= 32'h00000000;
      end
      // 只有 mstatus[3] (MIE) 为 1 的时候可以引发中断或异常
      else if (INT && mstatus[3]) begin
         mstatus <= {mstatus[31:8], mstatus[3], mstatus[6:4], 1'b0, mstatus[2:0]};
         mcause  <= {1'b1, `MCAUSE_INT};
         mtval   <= 32'h00000000;
         mepc    <= pc_next;  // 对中断而言，保存的是下一条指令的地址
      end
      else if (ecall && mstatus[3]) begin
         mstatus <= {mstatus[31:8], mstatus[3], mstatus[6:4], 1'b0, mstatus[2:0]};
         mcause  <= {1'b0, `MCAUSE_ECALL};
         mtval   <= 32'h00000000;
         mepc    <= pc_next - 4; // 对异常而言，保存的是当前引发异常的地址
      end
      else if (illegal_inst && mstatus[3]) begin
         mstatus <= {mstatus[31:8], mstatus[3], mstatus[6:4], 1'b0, mstatus[2:0]};
         mcause  <= {1'b0, `MCAUSE_ILLEGAL_INST};
         mtval   <= 32'h00000000;
         mepc    <= pc_next - 4; // 对异常而言，保存的是当前引发异常的地址
      end
      else if (mret  && mstatus[3] == 0) begin
         mstatus <= {mstatus[31:8], mstatus[3], mstatus[6:4], 1'b1, mstatus[2:0]};
         mcause  <= {1'b0, `MCAUSE_NONE};
         mtval   <= 32'h00000000;
      end
   end

   wire [31:0] pc_trap;
   assign pc_trap = (mcause == {1'b1, `MCAUSE_INT}) ? mepc : (mepc + 4);

   assign pc = (INT && mstatus[3]) ? {`BASE_ADDR, 2'b00} :
               (ecall && mstatus[3]) ? {`BASE_ADDR, 2'b00} + 4 :
               (illegal_inst && mstatus[3]) ? {`BASE_ADDR, 2'b00} + 8 :
               (mret && mstatus[3] == 0) ? pc_trap :
               pc_next;

endmodule
