`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/26 10:54:03
// Design Name: 
// Module Name: MemDataModer
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

module MemDataModer(
        input wire [31:0]  Mem_Data_in,
        input wire [2:0]   Mem_Type,
        output wire [31:0] Mem_Data_out
    );

    wire [31:0] Byte;
    wire [31:0] Half;
    wire [31:0] Word;
    wire [31:0] Byte_Unsigned;
    wire [31:0] Half_Unsigned;

    assign Byte = { {24{Mem_Data_in[7]}}, Mem_Data_in[7:0] };
    assign Half = { {16{Mem_Data_in[15]}}, Mem_Data_in[15:0] };
    assign Word = Mem_Data_in;
    assign Byte_Unsigned = { {24'b0}, Mem_Data_in[7:0] };
    assign Half_Unsigned = { {16'b0}, Mem_Data_in[15:0] };

    assign Mem_Data_out = (Mem_Type == `FUNC_BYTE) ? Byte :
                          (Mem_Type == `FUNC_HALF) ? Half :
                          (Mem_Type == `FUNC_WORD) ? Word :
                          (Mem_Type == `FUNC_BYTE_UNSIGNED) ? Byte_Unsigned :
                          (Mem_Type == `FUNC_HALF_UNSIGNED) ? Half_Unsigned :
                          Mem_Data_in;

endmodule
