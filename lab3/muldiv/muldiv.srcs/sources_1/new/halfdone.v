`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/29 14:24:40
// Design Name: 
// Module Name: floatadd
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

// 实现一个单精度浮点数的加法器
module floatadd(
   input   clk,
   input   rst,
   input   start,
   input[31:0] A,
   input[31:0] B,
   output reg finish,
   output reg [31:0] res
);

reg[2:0] status; // 记录 floatadd 是不是正在进行运算
reg signA, signB, signres; // 保存 A、B、res 的符号位
reg[8:0] expA, expB, expres; // 保存 A、B、res 的指数位
reg[27:0] fracA, fracB, fracres; // 保存 A、B、res 的尾数位，含有 G R S 三个保留位及开头的两位空余

initial begin
   res <= 0;
   status <= 0;
   finish <= 0;
   res <= 0;
   signres <= 0;
   expres <= 0;
   fracres <= 0;
end

wire [8:0] expdiff;
assign expdiff = (expA > expB) ? expA - expB : expB - expA;

always @(posedge clk) begin
   if (rst) begin
      // 复位
      res <= 0;
      status <= 0;
      finish <= 0;
      res <= 0;
      signres <= 0;
      expres <= 0;
      fracres <= 0;
   end else if (~status && start) begin
      // 首先读取 A、B 的符号位、指数位、尾数位
      // 并进行初步的处理
      finish <= 0;
      status <= 1;
      signA <= A[31];
      signB <= B[31];
      expA <= {1'b0, A[30:23]};
      expB <= {1'b0, B[30:23]};
      fracA = {2'b01, A[22:0], 3'b000};
      fracB = {2'b01, B[22:0], 3'b000};

      // 如果是非规则的数，直接返回一个不规则的数
      if (expA == 255) begin
         signres <= signA;
         expres <= 255;
         fracres <= fracA;
         status <= 4;
      end else if (expB == 255) begin
         signres <= signB;
         expres <= 255;
         fracres <= fracB;
         status <= 4;
      end else if (expA == 0 && fracA != 0) begin
         signres <= signA;
         expres <= 0;
         fracres <= fracA;
         status <= 4;
      end else if (expB == 0 && fracB != 0) begin
         signres <= signB;
         expres <= 0;
         fracres <= fracB;
         status <= 4;
      end
   end else if (~finish && status == 1) begin
      status <= 2;
      // 如果是规则的数，进行运算。首先对阶。
      if (expA > expB) begin
         // 给 G、R、S 三个标志位赋值
         fracB <= fracB >> expdiff;
         expres <= expA;
         signres <= signA;
      end else if (expA < expB) begin
         // 给 G、R、S 三个标志位赋值
         fracA <= fracA >> expdiff;
         expres <= expB;
         signres <= signB;
      end else if (fracA > fracB) begin
         // 给 G、R、S 三个标志位赋值
         expres <= expA;
         signres <= signA;
      end else begin
         // 给 G、R、S 三个标志位赋值
         expres <= expB;
         signres <= signB;
      end
   end else if (~finish && status == 2) begin
      status <= 3;
      // 对阶后，分配指数并进行加减运算
      if (signA == signB) begin
         fracres <= fracA + fracB;
      end else begin
         if (fracA > fracB) begin
            fracres <= fracA - fracB;
         end else begin
            fracres <= fracB - fracA;
         end
      end
   end else if (~finish && status == 3) begin
      // 对计算得到的尾数位进行规格化
      if (fracres[27] == 1) begin
         // 如果尾数位的第 24 位(不考虑 GRS 位)为 1，说明有溢出，需要进行规格化
         fracres <= fracres >> 1;
         expres <= expres + 1;
      end else if (fracres[26] == 1) begin
         // 如果尾数位的第 23 位(不考虑 GRS 位)为 1，说明没有溢出，对指数进行检查
         if (expres >= 255) begin
            expres <= 255;
            fracres <= 0;
         end
         status <= 4;
      end else if (fracres == 0 && expres == 0) begin
         // 如果计算结果为 0，直接跳出，特别情况特别优化
         status <= 4;
      end else begin
         fracres <= fracres << 1;
         expres <= expres - 1;
         if (expres == 0) begin
            // 如果指数位为 0，说明计算结果为非规则的数
            fracres <= 0;
            status <= 4;
         end
      end
   end else if (status == 4) begin
      // 将计算结果写入 res
      res <= {signres, expres[7:0], fracres[25:3]};
      status <= 0;
      finish <= 1;
   end
end

endmodule

// 10100000000101111111111111111110
// 10100000000101111111111111111110
// 10100000000101111111111111111110


// 00011111111111111111111111110101
// 00011111111111111111111111110101
// 00011111111111111111111111110101
// 00011111111111111111111111110101


// 10011111110101110111010111101101
// 10011111110101110111010111101101
// 10011111110101110111010111101101

// 00011111110001110111010111101101
// 00011111110001110111010111101101
// 00011111110001110111010111101101

// 00100000000111000100010011111100
// 00100000000111000100010011111011
// 00100000000111000100010011111011

// 00010101111100000000000000000000
// 00010110011100000000000000000000
// 00010101111100000000000000000000

