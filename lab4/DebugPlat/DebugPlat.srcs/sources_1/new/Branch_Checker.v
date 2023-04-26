`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/26 13:02:25
// Design Name: 
// Module Name: Branch_Checker
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

`include "Lab4_header.vh"

module Branch_Checker(
        input wire       Branch,
        input wire       ALU_zero,
        input wire [2:0] Branch_Type,
        output wire      Branch_Check
    );

    assign Branch_Check = (Branch_Type == `FUNC_EQ) ? Branch & ALU_zero :
                          (Branch_Type == `FUNC_NE) ? Branch & ~ALU_zero :
                          (Branch_Type == `FUNC_LT) ? Branch & ~ALU_zero :
                          (Branch_Type == `FUNC_GE) ? Branch & ALU_zero :
                          (Branch_Type == `FUNC_LTU) ? Branch & ~ALU_zero :
                          (Branch_Type == `FUNC_GEU) ? Branch & ALU_zero :
                          1'b0;

endmodule
