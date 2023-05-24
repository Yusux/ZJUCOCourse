`timescale 1ns/1ps

`include "Lab4_header.vh"

module SCPU_ctrl_tb();
  reg [4:0]     OPcode;
  reg [2:0]     Fun3;
  reg           Fun7;
  reg           MIO_ready;
  wire [1:0]    ImmSel;
  wire          ALUSrc_B;
  wire [1: 0]   MemtoReg;
  wire          Jump;
  wire          Branch;
  wire          RegWrite;
  wire          MemRW;
  wire [3:0]    ALU_Control;
  wire          CPU_MIO;

  SCPU_ctrl m0 (
    .OPcode(OPcode),
    .Fun3(Fun3),
    .Fun7(Fun7),
    .MIO_ready(MIO_ready),
    .ImmSel(ImmSel),
    .ALUSrc_B(ALUSrc_B),
    .MemtoReg(MemtoReg),
    .Jump(Jump),
    .Branch(Branch),
    .RegWrite(RegWrite),
    .MemRW(MemRW),
    .ALU_Control(ALU_Control),
    .CPU_MIO(CPU_MIO)
  );

  reg [31:0] inst_for_test;

`define LET_INST_BE(inst) \
  inst_for_test = inst; \
  OPcode = inst_for_test[6:2]; \
  Fun3 = inst_for_test[14:12]; \
  Fun7 = inst_for_test[30]; \
  #5;

  initial begin
    $dumpfile("SCPU_ctrl.vcd");
    $dumpvars(1, SCPU_ctrl_tb);

    #5;
    MIO_ready = 0;
    #5;
    `LET_INST_BE(32'h003100b3);  // add x1, x2, x3
    `LET_INST_BE(32'h400100b3);  // sub x1, x2, x0
    `LET_INST_BE(32'h003170b3);  // and x1, x2, x3
    `LET_INST_BE(32'h003160b3);  // or x1, x2, x3
    `LET_INST_BE(32'h003140b3);  // xor x1, x2, x3
    `LET_INST_BE(32'h003120b3);  // slt x1, x2, x3
    `LET_INST_BE(32'h003150b3);  // srl x1, x2, x3

    `LET_INST_BE(32'h06408093);  // addi x1, x1, 100
    `LET_INST_BE(32'h0630f093);  // andi x1, x1, 99
    `LET_INST_BE(32'hfff16093);  // ori x1, x2, -1
    `LET_INST_BE(32'h04d6c613);  // xori x12, x13, 77
    `LET_INST_BE(32'h00092893);  // slti x17, x18, 0
    `LET_INST_BE(32'h0009d913);  // srli x18, x19, 0
    `LET_INST_BE(32'h01002503);  // lw x10, 16(x0)

    `LET_INST_BE(32'h00b0a423);  // sw x11, 8(x1)

    `LET_INST_BE(32'hfe1586e3);  // beq x11, x1, -20
    
    `LET_INST_BE(32'h00c000ef);  // jal x1, 12
    `LET_INST_BE(32'hf9dff0ef);  // jal x1, -100
    `LET_INST_BE(32'h3fe001ef);  // jal x3, 1023

    #50; $finish();
  end
endmodule