`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/12 00:50:21
// Design Name: 
// Module Name: Stall_unit
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

module Stall_unit(
      input wire        IfId_valid,
      input wire [31:0] IfId_inst,
      input wire        IdEx_valid,
      input wire [31:0] IdEx_inst,
      output wire       stall
   );

   wire [6:0] IfId_inst_opcode;
   wire [4:0] IfId_inst_rs2;
   wire [6:0] IdEx_inst_opcode;
   wire [4:0] IdEx_inst_rd;

   assign IfId_inst_opcode = IfId_inst[6:0];
   assign IfId_inst_rs2    = IfId_inst[24:20];
   assign IdEx_inst_opcode = IdEx_inst[6:0];
   assign IdEx_inst_rd     = IdEx_inst[11:7];

   assign stall = (IfId_valid && IdEx_valid && (IdEx_inst_opcode == 7'b0000011) && (~(IfId_inst_opcode == 7'b0100011 && IfId_inst_rs2 == IdEx_inst_rd))) ? 1'b1 : 1'b0; 

endmodule
