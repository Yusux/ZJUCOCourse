`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/18 23:02:41
// Design Name: 
// Module Name: SCPU_ctrl
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

// /* Mem2Reg signals */
// // NOTE: You may add terms in Lab4-3 to implement more inst.
// `define MEM2REG_WIDTH 2

// `define MEM2REG_ALU         `MEM2REG_WIDTH'd0
// `define MEM2REG_MEM         `MEM2REG_WIDTH'd1
// `define MEM2REG_PC_PLUS     `MEM2REG_WIDTH'd2
// /*-----------------------------------*/

module SCPU_ctrl(
    input [4:0]       OPcode,
    input [2:0]       Fun3,
    input             Fun7,
    input             MIO_ready,
    output reg [1:0]  ImmSel,
    output reg        ALUSrc_B,
    output reg [1:0]  MemtoReg,
    output reg        Jump,
    output reg        Branch,
    output reg        RegWrite,
    output reg        MemRW,
    output reg [3:0]  ALU_Control,
    output reg        CPU_MIO
);
reg [8:0] CPU_ctrl_signals;
reg [1:0] ALUop;
wire [3:0] Fun;

`define CPU_ctrl_signals {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALUop}

always @ (*) begin
    case(OPcode)
        5'b01100: begin `CPU_ctrl_signals = 9'b000100010; ImmSel = 2'b00; end //ALU
        5'b00000: begin `CPU_ctrl_signals = 9'b101100000; ImmSel = 2'b00; end //load
        5'b01000: begin `CPU_ctrl_signals = 9'b100010000; ImmSel = 2'b01; end //store
        5'b11000: begin `CPU_ctrl_signals = 9'b000001001; ImmSel = 2'b10; end //beq
        5'b11011: begin `CPU_ctrl_signals = 9'b010100100; ImmSel = 2'b11; end //jump
        5'b00100: begin `CPU_ctrl_signals = 9'b100100011; ImmSel = 2'b00; end //addi
        default: begin `CPU_ctrl_signals = 9'b000000000; ImmSel = 2'b00; end
    endcase
end

assign Fun = {Fun3,Fun7};

always @ (*) begin
    case(ALUop)
        2'b00: begin ALU_Control = 4'd0; end //lw, sw
        2'b01: begin ALU_Control = 4'd1; end //beq
        2'b10:
            case(Fun)
                4'b0000: begin ALU_Control = 4'd0; end //add
                4'b0001: begin ALU_Control = 4'd1; end //sub
                4'b1110: begin ALU_Control = 4'd9; end //and
                4'b1100: begin ALU_Control = 4'd8; end //or
                4'b0100: begin ALU_Control = 4'd3; end //slt
                4'b1010: begin ALU_Control = 4'd6; end //srl
                4'b1000: begin ALU_Control = 4'd5; end //xor
                default: begin ALU_Control = 4'd0; end
            endcase
        2'b11:
            case(Fun3)
                3'b000: begin ALU_Control = 4'd0; end //addi
                3'b010: begin ALU_Control = 4'd3; end //slti
                3'b100: begin ALU_Control = 4'd5; end //xori
                3'b110: begin ALU_Control = 4'd8; end //ori
                3'b111: begin ALU_Control = 4'd9; end //andi
                3'b101: begin ALU_Control = 4'd6; end //srli
                default: begin ALU_Control = 4'd0; end
            endcase
    endcase
end

endmodule