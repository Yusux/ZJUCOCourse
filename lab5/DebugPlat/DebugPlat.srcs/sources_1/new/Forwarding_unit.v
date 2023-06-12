`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/11 22:51:33
// Design Name: 
// Module Name: Forwarding_unit
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


module Forwarding_unit(
      input wire [4:0]  IdEx_rs,
      input wire        ExMa_valid,
      input wire        ExMa_reg_wen,
      input wire [4:0]  ExMa_rd,
      input wire        MaWb_valid,
      input wire        MaWb_reg_wen,
      input wire [4:0]  MaWb_rd,
      output wire [1:0] fwd
   );

   assign fwd = (ExMa_valid && ExMa_reg_wen && (ExMa_rd != 0) && (ExMa_rd == IdEx_rs)) ? 2'b10 :
                (MaWb_valid && MaWb_reg_wen && (MaWb_rd != 0) && (MaWb_rd == IdEx_rs)) ? 2'b01 :
                2'b00;

endmodule
