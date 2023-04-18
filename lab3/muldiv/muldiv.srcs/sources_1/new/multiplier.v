`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/28 22:43:58
// Design Name: 
// Module Name: multiplier
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


module multiplier(
   input clk,
   input start,
   input[31:0] A,
   input[31:0] B,
   output reg finish,
   output reg[63:0] res
);

   reg state; // 记录 multiplier 是不是正在进行运算
   reg[31:0] multiplicand; // 保存当前运算中的被乘数
   wire[31:0] add_high = multiplicand[31:0] + res[63:32];

   reg[5:0] cnt; // 记录当前计算已经经历了几个周期（运算与移位）
   wire[5:0] cnt_next = cnt + 6'b1;

   reg sign = 0; // 记录当前运算的结果是否是负数
   
   assign judgefin = (cnt == 32);

   initial begin
      res <= 0;
      state <= 0;
      finish <= 0;
      cnt <= 0;
      multiplicand <= 0;
   end

   // 使用 V3 乘法器
   always @(posedge clk) begin
      if (judgefin) begin
         // 得到结果
         if (sign) begin
            res <= -res;
         end
         cnt <= 0;
         state <= 0;
         finish <= 1;
      end
      
      if (~state && start) begin
         // Not Running
         sign <= A[31] ^ B[31];
         if (A[31]) begin
            multiplicand <= -A;
         end else begin
            multiplicand <= A;
         end
         if (B[31]) begin
            res <= {32'b0, -B};
         end else begin
            res <= {32'b0, B};
         end
         state <= 1;
         finish <= 0;
         cnt <= 0;
      end else if (state && ~judgefin) begin
         // Running
         // Why not "else"?
         // 因为在 state 和 start 同时为 0 的时候，我们不希望进入这个分支
         // 你需要在这里处理“一次”运算与移位
         cnt <= cnt_next;
         if (res[0]) begin
            res <= {1'b0, add_high, res[31:1]};
         end else begin
            res <= res >> 1;
         end
      end
   end

endmodule
