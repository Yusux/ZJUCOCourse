`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/18 21:36:27
// Design Name: 
// Module Name: ImmGen
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

module ImmGen(
      input [1:0]   ImmSel,
      input [31:0]  inst_field,
      output[31:0]  Imm_out
   );

   wire [31:0] I_imm;
   wire [31:0] S_imm;
   wire [31:0] B_imm;
   wire [31:0] J_imm;

   assign I_imm = { {21{inst_field[31]}}, inst_field[30:20] };
   assign S_imm = { {21{inst_field[31]}}, inst_field[30:25], inst_field[11:7] };
   assign B_imm = { {20{inst_field[31]}}, inst_field[7], inst_field[30:25], inst_field[11:8], 1'b0 };
   assign J_imm = { {12{inst_field[31]}}, inst_field[19:12], inst_field[20], inst_field[30:21], 1'b0 };

   assign Imm_out = (ImmSel == `IMM_SEL_I) ? I_imm :
                    (ImmSel == `IMM_SEL_S) ? S_imm :
                    (ImmSel == `IMM_SEL_B) ? B_imm :
                    (ImmSel == `IMM_SEL_J) ? J_imm :
                    32'b0;

endmodule
