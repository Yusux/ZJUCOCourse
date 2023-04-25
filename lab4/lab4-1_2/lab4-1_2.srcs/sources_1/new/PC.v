`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/18 22:04:42
// Design Name: 
// Module Name: PC
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


module PC(
      input wire clk,
      input wire rst,
      input wire CE,
      input wire [31:0] D,
      output reg [31:0] Q
   );

   always @(posedge clk or posedge rst)
      if (rst)
         Q <= 32'b0;
      else if (CE)
         Q <= D;

endmodule
