`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/12 01:51:12
// Design Name: 
// Module Name: Loadstore_forwarding
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

module Loadstore_forwarding(
      input wire        ExMa_valid,
      input wire [31:0] ExMa_inst,
      input wire        MaWb_valid,
      input wire [31:0] MaWb_inst,
      output wire       fwd
   );

   wire [4:0] ExMa_inst_opcode;
   wire [4:0] ExMa_inst_rs2;
   wire [4:0] MaWb_inst_opcode;
   wire [4:0] MaWb_inst_rd;

   assign ExMa_inst_opcode = ExMa_inst[6:2];
   assign ExMa_inst_rs2    = ExMa_inst[24:20];
   assign MaWb_inst_opcode = MaWb_inst[6:2];
   assign MaWb_inst_rd     = MaWb_inst[11:7];

   assign fwd = (ExMa_valid && MaWb_valid && (ExMa_inst_opcode == `OPCODE_STORE) && (MaWb_inst_opcode == `OPCODE_LOAD) && (ExMa_inst_rs2 == MaWb_inst_rd)) ? 1'b1 : 1'b0;

endmodule
