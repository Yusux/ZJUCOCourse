`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/08 15:06:18
// Design Name: 
// Module Name: Regs
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


module Regs(
   input wire          clk,
   input wire          rst,
   input wire [4:0]    Rs1_addr, 
   input wire [4:0]    Rs2_addr, 
   input wire [4:0]    Wt_addr, 
   input wire [31:0]   Wt_data, 
   input wire          RegWrite, 
   output wire [31:0]  Rs1_data, 
   output wire [31:0]  Rs2_data,
   output wire [31:0]  Reg00,
   output wire [31:0]  Reg01,
   output wire [31:0]  Reg02,
   output wire [31:0]  Reg03,
   output wire [31:0]  Reg04,
   output wire [31:0]  Reg05,
   output wire [31:0]  Reg06,
   output wire [31:0]  Reg07,
   output wire [31:0]  Reg08,
   output wire [31:0]  Reg09,
   output wire [31:0]  Reg10,
   output wire [31:0]  Reg11,
   output wire [31:0]  Reg12,
   output wire [31:0]  Reg13,
   output wire [31:0]  Reg14,
   output wire [31:0]  Reg15,
   output wire [31:0]  Reg16,
   output wire [31:0]  Reg17,
   output wire [31:0]  Reg18,
   output wire [31:0]  Reg19,
   output wire [31:0]  Reg20,
   output wire [31:0]  Reg21,
   output wire [31:0]  Reg22,
   output wire [31:0]  Reg23,
   output wire [31:0]  Reg24,
   output wire [31:0]  Reg25,
   output wire [31:0]  Reg26,
   output wire [31:0]  Reg27,
   output wire [31:0]  Reg28,
   output wire [31:0]  Reg29,
   output wire [31:0]  Reg30,
   output wire [31:0]  Reg31
);

   integer i;
   reg [31:0] registers [0:31];

   assign Rs1_data = (Rs1_addr == 5'b00000) ? 32'b0 : registers[Rs1_addr];
   assign Rs2_data = (Rs2_addr == 5'b00000) ? 32'b0 : registers[Rs2_addr];
   assign Reg00 = registers[0];
   assign Reg01 = registers[1];
   assign Reg02 = registers[2];
   assign Reg03 = registers[3];
   assign Reg04 = registers[4];
   assign Reg05 = registers[5];
   assign Reg06 = registers[6];
   assign Reg07 = registers[7];
   assign Reg08 = registers[8];
   assign Reg09 = registers[9];
   assign Reg10 = registers[10];
   assign Reg11 = registers[11];
   assign Reg12 = registers[12];
   assign Reg13 = registers[13];
   assign Reg14 = registers[14];
   assign Reg15 = registers[15];
   assign Reg16 = registers[16];
   assign Reg17 = registers[17];
   assign Reg18 = registers[18];
   assign Reg19 = registers[19];
   assign Reg20 = registers[20];
   assign Reg21 = registers[21];
   assign Reg22 = registers[22];
   assign Reg23 = registers[23];
   assign Reg24 = registers[24];
   assign Reg25 = registers[25];
   assign Reg26 = registers[26];
   assign Reg27 = registers[27];
   assign Reg28 = registers[28];
   assign Reg29 = registers[29];
   assign Reg30 = registers[30];
   assign Reg31 = registers[31];

   always @(posedge clk or posedge rst) begin
      if (rst == 1) begin
         for (i = 0; i < 32; i = i + 1) begin
            registers[i] <= 32'b0;
         end
      end
      else begin
         if ((Wt_addr != 5'b00000) && RegWrite == 1) begin
            registers[Wt_addr] <= Wt_data;
         end
      end
   end

endmodule
