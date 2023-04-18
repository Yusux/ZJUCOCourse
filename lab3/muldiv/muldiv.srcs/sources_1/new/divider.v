`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/29 10:52:23
// Design Name: 
// Module Name: divider
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

// 使用 V3 算法实现除法器
module divider(
   input   clk,
   input   rst,
   input   start,          // 开始运算
   input[31:0] dividend,   // 被除数
   input[31:0] divisor,    // 除数
   output reg divide_zero,     // 除零异常
   output reg finish,         // 运算结束信号
   output reg [31:0] res,       // 商
   output reg [31:0] rem        // 余数
);

   reg state; // 记录 divider 是不是正在进行运算
   reg[31:0] regdivisor; // 保存当前运算中的除数
   reg[63:0] remainder; // 保存当前运算中的余数，中间变量
   reg[5:0] cnt; // 记录当前计算已经经历了几个周期（运算与移位）
   wire [31:0] divjudge; // 用于判断余数是否大于除数
   wire[5:0] cnt_next = cnt + 6'b1;

   assign divjudge = remainder[63:32] - regdivisor;
   assign judgefin = (cnt == 32);

   initial begin
      remainder <= 0;
      divide_zero <= 0;
      finish <= 0;
      state <= 0;
      cnt <= 0;
      regdivisor <= 0;
   end

   always @(posedge rst) begin
      remainder <= 0;
      divide_zero <= 0;
      finish <= 0;
      state <= 0;
      cnt <= 0;
      regdivisor <= 0;
   end

   always @(posedge clk) begin
      if (judgefin) begin
         // 得到结果
         res <= remainder[31:0];
         rem <= {1'b0, remainder[63:33]};
         cnt <= 0;
         finish <= 1;
         state <= 0;
      end

      if (~state && start) begin
         // Not Running
         if (divisor == 0) begin
            divide_zero <= 1;
            finish <= 1;
         end else begin
            divide_zero <= 0;
            remainder <= ({32'b0, dividend}) << 1;
            regdivisor <= divisor;
            state <= 1;
            finish <= 0;
            cnt <= 0;
         end
      end else if (state && ~judgefin) begin
         // Running
         // Why not "else"?
         // 因为在 state 和 start 同时为 0 的时候，我们不希望进入这个分支
         // 你需要在这里处理“一次”运算与移位
         cnt <= cnt_next;
         if (divjudge[31] == 0) begin
            remainder <= {divjudge[30:0], remainder[31:0], 1'b1};
         end else begin
            remainder <= {remainder[62:0], 1'b0};
         end
      end
   end

endmodule
