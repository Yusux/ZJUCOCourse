`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/01 20:22:19
// Design Name: 
// Module Name: MUX2T1_8_tb
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


module MUX2T1_8_tb(
   );
   reg [7:0] I0;
   reg [7:0] I1;
   reg s;
   wire [7:0] o;

   MUX2T1_8_0 MUX2T1_8_0_U (
     .s(s),    // input wire s
     .I0(I0),  // input wire [7 : 0] I0
     .I1(I1),  // input wire [7 : 0] I1
     .o(o)    // output wire [7 : 0] o
   );

   initial begin
      s = 0;
      I0 = 8'h10;
      I1 = 8'h01;
      #50;
      s = 1;
      #50;
      I1 = 8'h15;
      I0 = 8'hfa;
      #50;
      s = 0;
      #50;
      s = 1;
      #50;
      s = 0;
   end
endmodule
