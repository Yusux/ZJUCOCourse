`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/29 13:29:46
// Design Name: 
// Module Name: divider_tb
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


module divider_tb();
    reg clk;
    reg rst;
    reg [31:0] dividend;
    reg [31:0] divisor;
    reg start;
    
    wire divide_zero;
    wire [31:0] res;
    wire [31:0] rem;
    wire finish;
    divider   u_div(
        .clk(clk),
        .rst(rst),
        .dividend(dividend),
        .divisor(divisor),
        .start(start),
        .divide_zero(divide_zero),
        .res(res),
        .rem(rem),
        .finish(finish)
    );
    always #5 clk = ~clk;
      
    initial begin
        clk =0;
        rst = 1;
        start = 0;
        #10
        rst = 0;
        dividend = 32'd8;
        divisor  = 32'd4;
        start = 1;
        #10
        start = 0;
        #335
        dividend = 32'd100;  
        divisor  = 32'd10; 
        start = 1;
        #10
        start = 0;  
        #335     
        dividend = 32'd9;
        divisor  = 32'd4;
        start = 1;
        #10
        start = 0; 
        #340            
        dividend = 32'd100; 
        divisor  = 32'd99;
        start = 1;
        #10
        start = 0;  
        #350            
        dividend = 32'd99; 
        divisor  = 32'd100;
        start = 1;
        #10
        start = 0;  
        #350            
        dividend = 32'd99; 
        divisor  = 32'd99;
        start = 1;
        #10
        start = 0;  
        #350            
        dividend = 32'd99; 
        divisor  = 32'd0;
        start = 1;
        #10
        start = 0;
        #500
        $stop();   
      
    end
endmodule