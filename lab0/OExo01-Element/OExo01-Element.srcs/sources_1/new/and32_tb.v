`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/01 20:03:08
// Design Name: 
// Module Name: and32_tb
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


module and32_tb(
   );
   reg [31:0] A;
   reg [31:0] B;
   wire [31:0] res;

   and32_0 and32_0_U (
      .A(A),      // input wire [31 : 0] A
      .B(B),      // input wire [31 : 0] B
      .res(res)  // output wire [31 : 0] res
   );

   initial begin
      A = 32'h00000000;
      B = 32'h11111111;
      #50;
      A = 32'hbaadf00d;
      B = 32'hdeadbeef;
      #50;
      A = 32'hdeadbeef;
      B = 32'hdeadbeef;
      #50;
      A = 32'h2a2a2a2a;
      B = 32'hc3c3c3c3;
   end
endmodule
