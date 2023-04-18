`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/01 19:17:32
// Design Name: 
// Module Name: add32_tb
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


module add32_tb(
   );
   reg [31:0] a;
   reg [31:0] b;
   wire [31:0] c;

   add_32_0 add_32_0_U (
      .a(a),  // input wire [31 : 0] a
      .b(b),  // input wire [31 : 0] b
      .c(c)  // output wire [31 : 0] c
   );

   initial begin
      a = 32'h00000000;
      b = 32'h11111111;
      #50;
      a = 32'h00000001;
      b = 32'h11111111;
      #50;
      a = 32'hbaadf00d;
      b = 32'hdeadbeef;
      #50;
      a = 32'hdeadbeef;
      b = 32'hdeadbeef;
      #50;
      a = 32'h2a2a2a2a;
      b = 32'hc3c3c3c3;
   end
endmodule
