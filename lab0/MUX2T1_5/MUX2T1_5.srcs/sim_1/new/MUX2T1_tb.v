`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/01 14:29:38
// Design Name: 
// Module Name: MUX2T1_tb
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


module MUX2T1_tb;
   reg [4:0] I0;
   reg [4:0] I1;
   reg s;
   wire [4:0] o;

   MUX2T1_5 MUX2T1_5_U(
      .I0(I0),
      .I1(I1),
      .s(s),
      .o(o)
   );

   initial begin
      s = 0;
      I0 = 0;
      I1 = 1;
      #50;
      s = 1;
      #50;
      I1 = 5'h05;
      I0 = 5'h0a;
      #50;
      s = 0;
      #50;
      s = 1;
      #50;
      s = 0;
   end
endmodule
