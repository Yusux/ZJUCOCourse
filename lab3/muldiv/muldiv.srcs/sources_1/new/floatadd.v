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
   input[1:0] rmode,
   input[31:0] A,
   input[31:0] B,
   output reg finish,
   output reg [31:0] res
);

reg[2:0] status; // 记录 floatadd 是不是正在进行运算
reg signA, signB, signres; // 保存 A、B、res 的符号位
reg[8:0] expA, expB, expres; // 保存 A、B、res 的指数位
reg[47:0] fracA, fracB; // 头两位用于储存前导 1 和保留溢出位，尾 23 位用于储存移出后的尾数，包含 G R S 三个保留位
reg[27:0] fracres; // 保存 A、B、res 的尾数位，含有 G R S 三个保留位及开头的两位空余

initial begin
   finish <= 0;
   res <= 0;
   status <= 0;
   signA <= 0;
   signB <= 0;
   signres <= 0;
   expA <= 0;
   expB <= 0;
   expres <= 0;
   fracA <= 0;
   fracB <= 0;
   fracres <= 0;
end

wire [8:0] expdiff;
assign expdiff = (expA > expB) ? expA - expB : expB - expA;
wire [47:0] fracA_shifted;
assign fracA_shifted = fracA >> expdiff;
wire [47:0] fracB_shifted;
assign fracB_shifted = fracB >> expdiff;

always @(posedge clk) begin
   if (rst) begin
      // 复位
      finish <= 0;
      res <= 0;
      status <= 0;
      signA <= 0;
      signB <= 0;
      signres <= 0;
      expA <= 0;
      expB <= 0;
      expres <= 0;
      fracA <= 0;
      fracB <= 0;
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
      fracA = {2'b1, A[22:0], 23'b0};
      fracB = {2'b1, B[22:0], 23'b0};

      // 如果是非规则的数，直接返回一个不规则的数
      if (A[30:23] == 255) begin
         signres <= A[31];
         expres <= 255;
         fracres <= {2'b1, A[22:0], 3'b0};
         status <= 5;
      end else if (B[30:23] == 255) begin
         signres <= B[31];
         expres <= 255;
         fracres <= {2'b1, B[22:0], 3'b0};
         status <= 5;
      end else if (A[30:23] == 0 && A[22:0] != 0) begin
         signres <= A[31];
         expres <= 0;
         fracres <= {2'b1, A[22:0], 3'b0};
         status <= 5;
      end else if (B[30:23] == 0 && B[22:0] != 0) begin
         signres <= B[31];
         expres <= 0;
         fracres <= {2'b1, B[22:0], 3'b0};
         status <= 5;
      end
   end else if (~finish && status == 1) begin
      status <= 2;
      // 如果是规则的数，进行运算。首先对阶。
      if (expA > expB) begin
         // 给 G、R、S 三个标志位赋值
         fracB <= {fracB_shifted[47:21], |fracB_shifted[20:0], 20'b0};
         expres <= expA;
         signres <= signA;
      end else if (expA < expB) begin
         // 给 G、R、S 三个标志位赋值
         fracA <= {fracA_shifted[47:21], |fracA_shifted[20:0], 20'b0};
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
         fracres <= fracA[47:20] + fracB[47:20];
      end else begin
         if (fracA > fracB) begin
            fracres <= fracA[47:20] - fracB[47:20];
         end else begin
            fracres <= fracB[47:20] - fracA[47:20];
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
            status <= 5;
         end else begin
            status <= 4;
         end
      end else if (fracres == 0 && expdiff == 0) begin
         // 如果计算结果为 0，直接跳出，特别情况特别优化
         signres <= 0;
         expres <= 0;
         status <= 5;
      end else begin
         if (expres == 0) begin
            // 如果指数位为 0，说明计算结果为非规则的数
            status <= 5;
         end else begin
            fracres <= fracres << 1;
            expres <= expres - 1;
         end
      end
   end else if (~finish && status == 4) begin
      status <= 5;
      // round
      case (rmode)
         // round to 0
         2'b00: begin
         end
         // round to +inf
         2'b01: begin
            if (|fracres[2:0] && signres == 0) begin
               fracres[27:3] <= fracres[27:3] + 1;
            end
         end
         // round to -inf
         2'b10: begin
            if (|fracres[2:0] && signres == 1) begin
               fracres[27:3] <= fracres[27:3] + 1;
            end
         end
         // round to nearest (even)
         2'b11: begin
            if (fracres[2] == 1) begin
               if (fracres[1] || fracres[0] || fracres[3]) begin
                  fracres[27:3] <= fracres[27:3] + 1;
               end
            end
         end
         default: begin
            if (fracres[2] == 1) begin
               if (fracres[1] || fracres[0] || fracres[3]) begin
                  fracres[27:3] <= fracres[27:3] + 1;
               end
            end
         end
      endcase
   end else if (status == 5) begin
      // 将计算结果写入 res
      res <= {signres, expres[7:0], fracres[25:3]};
      status <= 0;
      finish <= 1;
   end
end

endmodule

// 10100000000101111111111111111110

// 00011111111111111111111111110101

// 10011111110101110111010111101101

// 00011111110001110111010111101101

// 00100000000111000100010011111100

// 00010101111100000000000000000000