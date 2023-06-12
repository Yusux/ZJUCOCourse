`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/18 22:09:13
// Design Name: 
// Module Name: DataPath
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

`include "Defines.vh"

module DataPath(
      input wire         clk,
      input wire         rst,
      input wire [31:0]  inst_field,
      input wire [31:0]  WBData_in,
      input wire [3:0]   ALU_Control,
      input wire [2:0]   IDImmSel,
      input wire [3:0]   MemRW_ori,
      input wire [1:0]   MemtoReg,
      input wire         ALUSrc_B,
      input wire         Jump,
      input wire         Jalr,
      input wire         Branch,
      input wire         IDRegWrite,
      input wire [2:0]   Mem_Type,
      input wire [2:0]   Store_Type,
      input wire [2:0]   Branch_Type,
      input wire         LuiAuipc,
      output wire [3:0]  MemRW,
      output wire [31:0] PC_out,
      output wire [31:0] Data_out,
      output wire [31:0] Addr_out,
      `CPU_DBG_OUTPUT
   );
   
   /* ======================== Global ========================*/

   `DATAPATH_REGS_WIRES_ASSIGNS

   /* ========================== IF ========================== */

   assign IFPC_addr_4 = IFPC_out + 4;
   assign PC_out = IFPC_out;

   PC PC_U(
      .clk(clk),
      .rst(rst),
      .CE(stall_inv | is_jump),
      .D(IFPC_addr_next),
      .Q(IFPC_out)
   );

   MUX2T1_32_0 MUX2T1_32_0_U0(
      .I0(IFPC_addr_4),
      .I1(ExMa_pc_imm),
      .s(MAJump_Contorl & ExMa_valid), // if Ma is valid, then it is a jump
      .o(IFPC_MUX2T1_32_0_U0_o)
   );

   MUX2T1_32_0 MUX2T1_32_0_U1(
      .I0(IFPC_MUX2T1_32_0_U0_o),
      .I1(ExMa_alu_res),
      .s(ExMa_is_jalr & ExMa_valid), // if Ma is valid, then it is a jump
      .o(IFPC_addr_next)
   );

   /* ========================= IF/ID ======================== */

   always @(posedge clk or posedge rst) begin
      if (rst) begin
         IfId_pc <= 0;
         IfId_pc4 <= 0;
         IfId_inst <= 0;
         IfId_valid <= 0;
      end
      else if (~stall) begin
         IfId_pc <= IFPC_out;
         IfId_pc4 <= IFPC_addr_4;
         IfId_inst <= inst_field;
         IfId_valid <= 1'b1 & ~(is_jump);
      end
   end

   /* ========================== ID ========================== */

   assign IDrs1 = IfId_inst[19:15];
   assign IDrs2 = IfId_inst[24:20];
   assign IDrd = IfId_inst[11:7];

   Stall_unit Stall_unit_U(
      .IfId_valid(IfId_valid),
      .IfId_inst(IfId_inst),
      .IdEx_valid(IdEx_valid),
      .IdEx_inst(IdEx_inst),
      .stall(stall)
   );

   ImmGen ImmGen_U(
      .ImmSel(IDImmSel),
      .inst_field(IfId_inst),
      .Imm_out(IDImm_out)
   );

   Regs Regs_U(
      .clk(~clk),
      .rst(rst),
      .Rs1_addr(IDrs1), 
      .Rs2_addr(IDrs2), 
      .Wt_addr(MaWb_rd), 
      .Wt_data(WBregs_Wt_data), 
      .RegWrite(MaWb_reg_wen & MaWb_valid),
      .Rs1_data(IDrs1_data), 
      .Rs2_data(IDrs2_data),
      .Reg00(Reg00),
      .Reg01(Reg01),
      .Reg02(Reg02),
      .Reg03(Reg03),
      .Reg04(Reg04),
      .Reg05(Reg05),
      .Reg06(Reg06),
      .Reg07(Reg07),
      .Reg08(Reg08),
      .Reg09(Reg09),
      .Reg10(Reg10),
      .Reg11(Reg11),
      .Reg12(Reg12),
      .Reg13(Reg13),
      .Reg14(Reg14),
      .Reg15(Reg15),
      .Reg16(Reg16),
      .Reg17(Reg17),
      .Reg18(Reg18),
      .Reg19(Reg19),
      .Reg20(Reg20),
      .Reg21(Reg21),
      .Reg22(Reg22),
      .Reg23(Reg23),
      .Reg24(Reg24),
      .Reg25(Reg25),
      .Reg26(Reg26),
      .Reg27(Reg27),
      .Reg28(Reg28),
      .Reg29(Reg29),
      .Reg30(Reg30),
      .Reg31(Reg31)
   );

   /* ========================= ID/EX ======================== */

   assign IdExmem_ren_tmp = (|MemRW_ori) ? 4'b0000 : 4'b1111;

   always @(posedge clk or posedge rst) begin
      if (rst) begin
         IdEx_pc <= 0;
         IdEx_pc4 <= 0;
         IdEx_inst <= 0;
         IdEx_valid <= 0;
         IdEx_rd <= 0;
         IdEx_rs1 <= 0;
         IdEx_rs2 <= 0;
         IdEx_rs1_val <= 0;
         IdEx_rs2_val <= 0;
         IdEx_reg_wen <= 0;
         IdEx_mem_type <= 0;
         IdEx_store_type <= 0;
         IdEx_is_imm <= 0;
         IdEx_imm <= 0;
         IdEx_mem_wen <= 0;
         IdEx_mem_ren <= 0;
         IdEx_mem_2_reg <= 0;
         IdEx_alu_srcb <= 0;
         IdEx_is_branch <= 0;
         IdEx_is_jal <= 0;
         IdEx_is_jalr <= 0;
         IdEx_is_auipc <= 0;
         IdEx_is_lui <= 0;
         IdEx_alu_ctrl <= 0;
         IdEx_cmp_ctrl <= 0;
      end
      else begin
         IdEx_pc <= IfId_pc;
         IdEx_pc4 <= IfId_pc4;
         IdEx_inst <= IfId_inst;
         IdEx_valid <= IfId_valid & (~is_jump) & stall_inv;
         IdEx_rd <= IDrd;
         IdEx_rs1 <= IDrs1;
         IdEx_rs2 <= IDrs2;
         IdEx_rs1_val <= IDrs1_data;
         IdEx_rs2_val <= IDrs2_data;
         IdEx_reg_wen <= IDRegWrite;
         IdEx_mem_type <= Mem_Type;
         IdEx_store_type <= Store_Type;
         IdEx_is_imm <= IDImmSel;
         IdEx_imm <= IDImm_out;
         IdEx_mem_wen <= MemRW_ori;
         IdEx_mem_ren <= IdExmem_ren_tmp;
         IdEx_mem_2_reg <= MemtoReg;
         IdEx_alu_srcb <= ALUSrc_B;
         IdEx_is_branch <= Branch;
         IdEx_is_jal <= Jump;
         IdEx_is_jalr <= Jalr;
         IdEx_is_auipc <= LuiAuipc;
         IdEx_is_lui <= ~LuiAuipc;
         IdEx_alu_ctrl <= ALU_Control;
         IdEx_cmp_ctrl <= Branch_Type;
      end
   end

   /* ========================== EX ========================== */

   assign EXPC_addr_imm = IdEx_pc + IdEx_imm;
   assign EXalu_res_chosen = (IdEx_mem_2_reg != 2'b11) ? EXALU_out :
                             (IdEx_is_auipc == 1'b1)   ? EXPC_addr_imm :
                                                         IdEx_imm;

   assign EXAfter_fowarding_ALU_rs1 = (EXForwardA == 2'b01) ? WBregs_Wt_data :
                                      (EXForwardA == 2'b10) ? ExMa_alu_res :
                                                              IdEx_rs1_val;

   assign EXAfter_fowarding_ALU_rs2 = (EXForwardB == 2'b01) ? WBregs_Wt_data :
                                      (EXForwardB == 2'b10) ? ExMa_alu_res :
                                                              IdEx_rs2_val;

   Forwarding_unit Forwarding_unit_U0(
      .IdEx_rs(IdEx_rs1),
      .ExMa_valid(ExMa_valid),
      .ExMa_reg_wen(ExMa_reg_wen),
      .ExMa_rd(ExMa_rd),
      .MaWb_valid(MaWb_valid),
      .MaWb_reg_wen(MaWb_reg_wen),
      .MaWb_rd(MaWb_rd),
      .fwd(EXForwardA)
   );

   Forwarding_unit Forwarding_unit_U1(
      .IdEx_rs(IdEx_rs2),
      .ExMa_valid(ExMa_valid),
      .ExMa_reg_wen(ExMa_reg_wen),
      .ExMa_rd(ExMa_rd),
      .MaWb_valid(MaWb_valid),
      .MaWb_reg_wen(MaWb_reg_wen),
      .MaWb_rd(MaWb_rd),
      .fwd(EXForwardB)
   );

   MUX2T1_32_0 MUX2T1_32_0_U2(
      .I0(EXAfter_fowarding_ALU_rs2),
      .I1(IdEx_imm),
      .s(IdEx_alu_srcb),
      .o(EXALU_B)
   );

   ALU ALU_U(
      .A(EXAfter_fowarding_ALU_rs1),
      .B(EXALU_B),
      .ALU_operation(IdEx_alu_ctrl),
      .res(EXALU_out),
      .zero(EXALU_zero)
   );
   
   MemDataModer MemDataModer_U1(
      .Mem_Data_in(EXAfter_fowarding_ALU_rs2),
      .Mem_Type(IdEx_store_type),
      .Mem_Data_out(EXdata_out)
   );

   /* ========================= EX/MA ======================= */

   always @(posedge clk or posedge rst) begin
      if (rst) begin
         ExMa_pc <= 0;
         ExMa_pc4 <= 0;
         ExMa_inst <= 0;
         ExMa_valid <= 0;
         ExMa_rd <= 0;
         ExMa_reg_wen <= 0;
         ExMa_mem_w_data <= 0;
         ExMa_alu_res <= 0;
         ExMa_alu_zero <= 0;
         ExMa_mem_wen <= 0;
         ExMa_mem_ren <= 0;
         ExMa_mem_2_reg <= 0;
         ExMa_is_jal <= 0;
         ExMa_is_jalr <= 0;
         ExMa_is_branch <= 0;
         ExMa_is_auipc <= 0;
         ExMa_cmp_ctrl <= 0;
         ExMa_imm <= 0;
         ExMa_pc_imm <= 0;
         ExMa_mem_type <= 0;
      end
      else begin
         ExMa_pc <= IdEx_pc;
         ExMa_pc4 <= IdEx_pc4;
         ExMa_inst <= IdEx_inst;
         ExMa_valid <= IdEx_valid & (~is_jump);
         ExMa_rd <= IdEx_rd;
         ExMa_reg_wen <= IdEx_reg_wen;
         ExMa_mem_w_data <= EXdata_out;
         ExMa_alu_res <= EXalu_res_chosen;
         ExMa_alu_zero <= EXALU_zero;
         ExMa_mem_wen <= IdEx_mem_wen;
         ExMa_mem_ren <= IdEx_mem_ren;
         ExMa_mem_2_reg <= IdEx_mem_2_reg;
         ExMa_is_jal <= IdEx_is_jal;
         ExMa_is_jalr <= IdEx_is_jalr;
         ExMa_is_branch <= IdEx_is_branch;
         ExMa_is_auipc <= IdEx_is_auipc;
         ExMa_cmp_ctrl <= IdEx_cmp_ctrl;
         ExMa_imm <= IdEx_imm;
         ExMa_pc_imm <= EXPC_addr_imm;
         ExMa_mem_type <= IdEx_mem_type;
      end
   end


   /* ========================== MA =========================*/

   assign MAJump_Contorl = ExMa_is_jal | MABranch_Check;
   assign MAAfter_fowarding_Data_out = (MAfwd == 1'b0) ? ExMa_mem_w_data : MaWb_data_in;
   assign MAMemRW_out = (~ExMa_valid) ? { 4'b0 } :
                      (ExMa_alu_res[1:0] == 2'b00) ? { ExMa_mem_wen } :
                      (ExMa_alu_res[1:0] == 2'b01) ? { ExMa_mem_wen[2:0], 1'b0 } :
                      (ExMa_alu_res[1:0] == 2'b10) ? { ExMa_mem_wen[1:0], 2'b00 } :
                      { ExMa_mem_wen[0], 3'b000 };
   assign MAData_out = (ExMa_alu_res[1:0] == 2'b00) ? { MAAfter_fowarding_Data_out } :
                     (ExMa_alu_res[1:0] == 2'b01) ? { MAAfter_fowarding_Data_out[23:0], 8'b0 } :
                     (ExMa_alu_res[1:0] == 2'b10) ? { MAAfter_fowarding_Data_out[15:0], 16'b0 } :
                     { MAAfter_fowarding_Data_out[7:0], 24'b0 };
   assign MemRW = MAMemRW_out;
   assign Data_out = MAData_out;
   assign Addr_out = ExMa_alu_res;

   Loadstore_forwarding Loadstore_forwarding_U(
      .ExMa_valid(ExMa_valid),
      .ExMa_inst(ExMa_inst),
      .MaWb_valid(MaWb_valid),
      .MaWb_inst(MaWb_inst),
      .fwd(MAfwd)
   );

   Branch_Checker Branch_Checker_U(
      .Branch(ExMa_is_branch),
      .ALU_zero(ExMa_alu_zero),
      .Branch_Type(ExMa_cmp_ctrl),
      .Branch_Check(MABranch_Check)
   );

   MUX2T1_32_0 MUX2T1_32_0_U3(
      .I0(ExMa_imm),
      .I1(ExMa_pc_imm),
      .s(ExMa_is_auipc),
      .o(MALuiAuipc_out)
   );

   /* ======================== MA/WB ======================== */

   always @(posedge clk or posedge rst) begin
      if (rst) begin
         MaWb_pc <= 0;
         MaWb_pc4 <= 0;
         MaWb_inst <= 0;
         MaWb_valid <= 0;
         MaWb_rd <= 0;
         MaWb_reg_wen <= 0;
         MaWb_mem_type <= 0;
         MaWb_alu_res <= 0;
         MaWb_luiauipc_out <= 0;
         MaWb_mem_2_reg <= 0;
         MaWb_data_in <= 0;
      end
      else begin
         MaWb_pc <= ExMa_pc;
         MaWb_pc4 <= ExMa_pc4;
         MaWb_inst <= ExMa_inst;
         MaWb_valid <= ExMa_valid;
         MaWb_rd <= ExMa_rd;
         MaWb_reg_wen <= ExMa_reg_wen;
         MaWb_mem_type <= ExMa_mem_type;
         MaWb_alu_res <= ExMa_alu_res;
         MaWb_luiauipc_out <= MALuiAuipc_out;
         MaWb_mem_2_reg <= ExMa_mem_2_reg;
         MaWb_data_in <= WBData_in;
      end
   end

   /* ========================== WB ========================== */

   assign MaWb_reg_w_data  = WBregs_Wt_data;

   MemDataModer MemDataModer_U0(
      .Mem_Data_in(MaWb_data_in),
      .Mem_Type(MaWb_mem_type),
      .Mem_Data_out(WBMod_Data_in)
   );

   MUX4T1_32_0 MUX4T1_32_0_U(
      .I0(MaWb_alu_res),
      .I1(WBMod_Data_in),
      .I2(MaWb_pc4),
      .I3(MaWb_luiauipc_out),
      .s(MaWb_mem_2_reg),
      .o(WBregs_Wt_data)
   );

   /* ======================================================= */

endmodule
