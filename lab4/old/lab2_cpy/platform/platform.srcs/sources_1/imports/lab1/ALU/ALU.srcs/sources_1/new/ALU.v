`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/08 13:48:12
// Design Name: 
// Module Name: ALU
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
// 操作	ALU_operation 值
// ADD	4'd0
// SUB	4'd1
// SLL	4'd2
// SLT	4'd3
// SLTU	4'd4
// XOR	4'd5
// SRL	4'd6
// SRA	4'd7
// OR	   4'd8
// AND	4'd9
//////////////////////////////////////////////////////////////////////////////////


module ALU (
   input [31:0]  A,
   input [31:0]  B,
   input [3:0]   ALU_operation, // 也可以直接写为 wire [3:0]，请见下文 2023.3.5 更新
   output[31:0]  res,
   output        zero
);

   wire [31:0]  add_res;
   wire [31:0]  sub_res;
   wire [31:0]  sll_res;
   wire [31:0]  slt_res;
   wire [31:0]  sltu_res;
   wire [31:0]  xor_res;
   wire [31:0]  srl_res;
   wire [31:0]  sra_res;
   wire [31:0]  or_res;
   wire [31:0]  and_res;

   reg  [31:0]  res;

   // 使用 $unsigned() 和 $signed() 函数
   assign add_res = $unsigned(A) + $unsigned(B);
   assign sub_res = $unsigned(A) - $unsigned(B);
   assign sll_res = $unsigned(A) << B[4:0];
   assign slt_res = $signed(A) < $signed(B);
   assign sltu_res = $unsigned(A) < $unsigned(B);
   assign xor_res = A ^ B;
   assign srl_res = $unsigned(A) >> B[4:0];
   assign sra_res = $signed(A) >>> B[4:0];   // 注意移位为 5 位
   assign or_res = A | B;
   assign and_res = A & B;

   always @(*) begin
      case(ALU_operation)
         4'd0: res = add_res;
         4'd1: res = sub_res;
         4'd2: res = sll_res;
         4'd3: res = slt_res;
         4'd4: res = sltu_res;
         4'd5: res = xor_res;
         4'd6: res = srl_res;
         4'd7: res = sra_res;
         4'd8: res = or_res;
         4'd9: res = and_res;
         default: res = 32'd0;
      endcase
   end

   assign zero = (res == 32'd0);

endmodule

