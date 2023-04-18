`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/29 17:44:26
// Design Name: 
// Module Name: floatadd_tb
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

// module floatadd(
//    input   clk,
//    input   rst,
//    input   start,
//    input[31:0] A,
//    input[31:0] B,
//    output reg finish,
//    output reg [31:0] res
// );

module floatadd_tb(

    );
    reg clk;
    reg rst;
    reg start;
    reg [1:0] rmode;
    reg [31:0] A;
    reg [31:0] B;
    wire finish;
    wire [31:0] res;
    
    floatadd   u_fadd(
        .clk(clk),
        .rst(rst),
        .start(start),
        .rmode(rmode),
        .A(A),
        .B(B),
        .finish(finish),
        .res(res)
    );
    always #5 clk = ~clk;
      
    initial begin
        clk =0;
        rst = 1;
        start = 0;
        rmode = 2'b11;
        #10
        rst = 0;
        A = 32'b1001_1110_1100_0000_0000_0000_0001_1101;
        B = 32'b1001_1111_1111_1111_1111_1111_1111_0101;
        start = 1;
        #10
        start = 0;
        #1000
        A = 32'b0001_0000_1010_0000_0010_0000_0001_1101;
        B = 32'b0001_1111_1111_1111_1111_1111_1111_0101;
        start = 1;
        #10
        start = 0;
        #1000
        A = 32'b0001_1110_1010_0010_0010_1000_0001_1101;
        B = 32'b1001_1111_1111_1111_1111_1111_1111_0101;
        start = 1;
        #10
        start = 0;
        #1000
        A = 32'b1001_1110_1110_0010_0010_1000_0001_1101;
        B = 32'b0001_1111_1111_1111_1111_1111_1111_0101;
        start = 1;
        #10
        start = 0;
        #1000
        A = 32'b0001_1110_1110_0010_0010_1000_0001_1111;
        B = 32'b0001_1111_1111_1111_1111_1111_1111_0000;
        start = 1;
        #10
        start = 0;
        #1000
        A = 32'b0001_1111_1111_1111_1111_1111_1111_1111;
        B = 32'b1001_1111_1111_1111_1111_1111_1111_0000;
        start = 1;
        #10
        start = 0;
        #1000
        A = 32'b0001_1110_1110_0010_0010_1000_0001_1111;
        B = 32'b1001_1110_1110_0010_0010_1000_0001_1111;
        start = 1;
        #10
        start = 0;
        #1000
        A = 32'b0001_1110_1110_0010_0010_1000_0001_1111;
        B = 32'b0;
        start = 1;
        #10
        start = 0;
        #1500
        $stop();   
      
    end
endmodule
