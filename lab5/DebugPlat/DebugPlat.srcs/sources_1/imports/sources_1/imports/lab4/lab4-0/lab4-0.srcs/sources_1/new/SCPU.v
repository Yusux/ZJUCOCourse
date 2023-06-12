`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/18 20:12:28
// Design Name: 
// Module Name: SCPU
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
`include "Defines.vh"

module SCPU(
      input wire         clk,
      input wire         rst,
      input wire         MIO_ready,
      input wire[31:0]   inst_in,
      input wire[31:0]   Data_in,
      output wire        CPU_MIO,
      output wire [3:0]  MemRW,
      output wire [31:0] PC_out,
      output wire [31:0] Data_out,
      output wire [31:0] Addr_out,
      `CPU_DBG_OUTPUT
   );

   wire [2:0] ImmSel;
   wire [1:0] MemtoReg;
   wire [3:0] ALU_Control;
   wire [2:0] Mem_Type;
   wire [2:0] Store_Type;
   wire [2:0] Branch_Type;
   wire ALUSrc_B;
   wire Jump;
   wire Jalr;
   wire Branch;
   wire RegWrite;
   wire LuiAuipc;
   wire [3:0]  MemRW_ori;

   SCPU_ctrl U1(
      .OPcode(IfId_inst_out[6:2]),
      .Fun3(IfId_inst_out[14:12]),
      .Fun7(IfId_inst_out[30]),
      .MIO_ready(MIO_ready),
      .ImmSel(ImmSel),
      .ALUSrc_B(ALUSrc_B),
      .MemtoReg(MemtoReg),
      .Jump(Jump),
      .Jalr(Jalr),
      .Branch(Branch),
      .RegWrite(RegWrite),
      .MemRW(MemRW_ori),
      .ALU_Control(ALU_Control),
      .CPU_MIO(CPU_MIO),
      .Mem_Type(Mem_Type),
      .Store_Type(Store_Type),
      .Branch_Type(Branch_Type),
      .LuiAuipc(LuiAuipc)
   );

   DataPath U2(
      .clk(clk),
      .rst(rst),
      .inst_field(inst_in),
      .WBData_in(Data_in),
      .ALU_Control(ALU_Control),
      .IDImmSel(ImmSel),
      .MemRW_ori(MemRW_ori),
      .MemtoReg(MemtoReg),
      .ALUSrc_B(ALUSrc_B),
      .Jump(Jump),
      .Jalr(Jalr),
      .Branch(Branch),
      .IDRegWrite(RegWrite),
      .Mem_Type(Mem_Type),
      .Store_Type(Store_Type),
      .Branch_Type(Branch_Type),
      .LuiAuipc(LuiAuipc),
      .MemRW(MemRW),
      .PC_out(PC_out),
      .Data_out(Data_out),
      .Addr_out(Addr_out),
      `DATAPATH_DBG_Arguments
   );
    
endmodule