`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/03 12:05:46
// Design Name: 
// Module Name: ALU_tb
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
// 操作	ALU_operation 数
// ADD	4'd0
// SUB	4'd1
// SLL	4'd2
// SLT	4'd3
// SLTU	4'd4
// XOR	4'd5
// SRL	4'd6
// SRA	4'd7
// OR	4'd8
// AND	4'd9
//////////////////////////////////////////////////////////////////////////////////


module ALU_tb;
    reg  [31:0]  A, B;
    reg  [3:0]   ALU_operation;
    wire [31:0]  res;
    wire         zero;

    ALU ALU_u (
       .A(A),
       .B(B),
       .ALU_operation(ALU_operation),
       .res(res),
       .zero(zero)
    );

    initial begin
        A=32'hA5A5A5A5;
        B=32'h5A5A5A5A;

        // 通用测试
        ALU_operation=4'd0;
        #100;
        ALU_operation=4'd1;
        #100;
        ALU_operation=4'd2;
        #100;
        ALU_operation=4'd3;
        #100;
        ALU_operation=4'd4;
        #100;
        ALU_operation=4'd5;
        #100;
        ALU_operation=4'd6;
        #100;
        ALU_operation=4'd7;
        #100;
        ALU_operation=4'd8;
        #100;
        ALU_operation=4'd9;
        #100;

        // 加法边界测试
        ALU_operation=4'd0;
        // 0xFFFFFFFF + 0x00000001 = 0x00000000 溢出测试
        A=32'h7FFFFFFF;
        B=32'h00000001;
        #100;
        // 0x80000000 + 0x80000000 = 0x00000000 溢出测试
        A=32'h80000000;
        B=32'h80000000;
        #100;
        // 0x80000001 + 0x00000001 = 0x80000002 非符号数测试
        A=32'h80000001;
        B=32'h00000001;
        #100;

        // 减法边界测试
        ALU_operation=4'd1;
        // 0x00000000 - 0x00000001 = 0xFFFFFFFF 溢出测试
        A=32'h00000000;
        B=32'h00000001;
        #100;
        // 0x80000000 - 0x80000000 = 0x00000000 为 0 测试
        A=32'h80000000;
        B=32'h80000000;
        #100;
        // 0x80000001 - 0x00000001 = 0x80000000 非符号数测试
        A=32'h80000001;
        B=32'h00000001;
        #100;

        // SLL 边界测试
        ALU_operation=4'd2;
        // 0x80000000 << 1 = 0x00000000
        A=32'h80000000;
        B=32'h00000001;
        #100;
        // 0x80000000 << 0 = 0x80000000
        A=32'h80000000;
        B=32'h00000000;
        #100;
        // 0x11111111 << 32 = 0x11111111
        A=32'h11111111;
        B=32'h00000020;
        #100;

        // SLT 边界测试
        ALU_operation=4'd3;
        // 0x80000000 < 0x00000000 = 1 符号数
        A=32'h80000000;
        B=32'h00000000;
        #100;
        // 0x00000000 < 0x80000000 = 0 符号数
        A=32'h00000000;
        B=32'h80000000;
        #100;
        // 0x80000000 < 0x80000000 = 0 相等情况
        A=32'h80000000;
        B=32'h80000000;
        #100;

        // SLTU 边界测试
        ALU_operation=4'd4;
        // 0x80000000 < 0x00000000 = 0 非符号数
        A=32'h80000000;
        B=32'h00000000;
        #100;
        // 0x00000000 < 0x80000000 = 1 非符号数
        A=32'h00000000;
        B=32'h80000000;
        #100;
        // 0x80000000 < 0x80000000 = 0 相等情况
        A=32'h80000000;
        B=32'h80000000;
        #100;

        // XOR 边界测试
        ALU_operation=4'd5;
        // 0x00000000 ^ 0x00000000 = 0
        A=32'h00000000;
        B=32'h00000000;
        #100;
        // 0xFFFFFFFF ^ 0xFFFFFFFF = 0
        A=32'hFFFFFFFF;
        B=32'hFFFFFFFF;
        #100;
        // 0x00000000 ^ 0xFFFFFFFF = 0xFFFFFFFF
        A=32'h00000000;
        B=32'hFFFFFFFF;
        #100;

        // SRL 边界测试
        ALU_operation=4'd6;
        // 0x80000000 >> 1 = 0x40000000 为 0 测试
        A=32'h80000000;
        B=32'h00000001;
        #100;
        // 0x80000000 >> 0 = 0x80000000 为 0 测试
        A=32'h80000000;
        B=32'h00000000;
        #100;
        // 0x11111111 >> 32 = 0x11111111 溢出测试
        A=32'h11111111;
        B=32'h00000020;
        #100;

        // SRA 边界测试
        ALU_operation=4'd7;
        // 0x80000000 >> 1 = 0xC0000000 为 1 测试
        A=32'h80000000;
        B=32'h00000001;
        #100;
        // 0x80000000 >> 0 = 0x80000000 为 0 测试
        A=32'h80000000;
        B=32'h00000000;
        #100;
        // 0x80000000 >> 32 = 0x80000000 溢出测试
        A=32'h80000000;
        B=32'h00000020;
        #100;

        // OR 边界测试
        ALU_operation=4'd8;
        // 0x00000000 | 0x00000000 = 0
        A=32'h00000000;
        B=32'h00000000;
        #100;
        // 0xFFFFFFFF | 0xFFFFFFFF = 0xFFFFFFFF
        A=32'hFFFFFFFF;
        B=32'hFFFFFFFF;
        #100;
        // 0x00000000 | 0xFFFFFFFF = 0xFFFFFFFF
        A=32'h00000000;
        B=32'hFFFFFFFF;
        #100;

        // AND 边界测试
        ALU_operation=4'd9;
        // 0x00000000 & 0x00000000 = 0x00000000
        A=32'h00000000;
        B=32'h00000000;
        #100;
        // 0xFFFFFFFF & 0xFFFFFFFF = 0xFFFFFFFF
        A=32'hFFFFFFFF;
        B=32'hFFFFFFFF;
        #100;
        // 0x00000000 & 0xFFFFFFFF = 0x00000000
        A=32'h00000000;
        B=32'hFFFFFFFF;
        #100;
        
        $finish;
    end

endmodule
