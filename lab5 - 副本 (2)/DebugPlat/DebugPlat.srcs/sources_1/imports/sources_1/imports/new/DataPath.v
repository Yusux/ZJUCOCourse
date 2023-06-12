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
      output wire [31:0] IfId_pc_out,
      output wire [31:0] IfId_inst_out,
      output wire        IfId_valid_out,
      output wire [31:0] IdEx_pc_out,
      output wire [31:0] IdEx_inst_out,
      output wire        IdEx_valid_out,
      output wire [4:0]  IdEx_rd_out,
      output wire [4:0]  IdEx_rs1_out,
      output wire [4:0]  IdEx_rs2_out,
      output wire [31:0] IdEx_rs1_val_out,
      output wire [31:0] IdEx_rs2_val_out,
      output wire        IdEx_reg_wen_out,
      output wire [2:0]  IdEx_is_imm_out,
      output wire [31:0] IdEx_imm_out,
      output wire [3:0]  IdEx_mem_wen_out,
      output wire [3:0]  IdEx_mem_ren_out,
      output wire        IdEx_is_branch_out,
      output wire        IdEx_is_jal_out,
      output wire        IdEx_is_jalr_out,
      output wire        IdEx_is_auipc_out,
      output wire        IdEx_is_lui_out,
      output wire [3:0]  IdEx_alu_ctrl_out,
      output wire [2:0]  IdEx_cmp_ctrl_out,
      output wire [31:0] ExMa_pc_out,
      output wire [31:0] ExMa_inst_out,
      output wire        ExMa_valid_out,
      output wire [4:0]  ExMa_rd_out,
      output wire        ExMa_reg_wen_out,
      output wire [31:0] ExMa_mem_w_data_out,
      output wire [31:0] ExMa_alu_res_out,
      output wire [3:0]  ExMa_mem_wen_out,
      output wire [3:0]  ExMa_mem_ren_out,
      output wire        ExMa_is_jal_out,
      output wire        ExMa_is_jalr_out,
      output wire [31:0] MaWb_pc_out,
      output wire [31:0] MaWb_inst_out,
      output wire        MaWb_valid_out,
      output wire [4:0]  MaWb_rd_out,
      output wire        MaWb_reg_wen_out,
      output wire [31:0] MaWb_reg_w_data,
      output wire [31:0] Reg00,
      output wire [31:0] Reg01,
      output wire [31:0] Reg02,
      output wire [31:0] Reg03,
      output wire [31:0] Reg04,
      output wire [31:0] Reg05,
      output wire [31:0] Reg06,
      output wire [31:0] Reg07,
      output wire [31:0] Reg08,
      output wire [31:0] Reg09,
      output wire [31:0] Reg10,
      output wire [31:0] Reg11,
      output wire [31:0] Reg12,
      output wire [31:0] Reg13,
      output wire [31:0] Reg14,
      output wire [31:0] Reg15,
      output wire [31:0] Reg16,
      output wire [31:0] Reg17,
      output wire [31:0] Reg18,
      output wire [31:0] Reg19,
      output wire [31:0] Reg20,
      output wire [31:0] Reg21,
      output wire [31:0] Reg22,
      output wire [31:0] Reg23,
      output wire [31:0] Reg24,
      output wire [31:0] Reg25,
      output wire [31:0] Reg26,
      output wire [31:0] Reg27,
      output wire [31:0] Reg28,
      output wire [31:0] Reg29,
      output wire [31:0] Reg30,
      output wire [31:0] Reg31
   );
   
   /* ======================== Global ========================*/

   wire        stall;
   wire        stall_inv;
   wire        is_jump;
   
   wire [31:0] IFPC_addr_4;
   wire [31:0] IFPC_MUX2T1_32_0_U0_o;
   wire [31:0] IFPC_addr_next;
   wire [31:0] IFPC_out;

   wire [31:0] IDImm_out;
   wire [4:0]  IDrs1;
   wire [31:0] IDrs1_data;
   wire [4:0]  IDrs2;
   wire [31:0] IDrs2_data;
   wire [4:0]  IDrd;
   
   wire [3:0]  IdExmem_ren_tmp;

   wire [1:0]  EXForwardA;
   wire [1:0]  EXForwardB;
   wire [31:0] EXAfter_fowarding_ALU_A;
   wire [31:0] EXAfter_fowarding_ALU_B;
   wire        EXALU_zero;
   wire [31:0] EXALU_B;
   wire [31:0] EXPC_addr_imm;
   wire [31:0] EXdata_out;
   wire [31:0] EXALU_out;

   wire [31:0] EXalu_res_chosen;

   wire        MAfwd;
   wire [31:0] MAAfter_fowarding_Data_out;
   wire        MAJump_Contorl;
   wire        MABranch_Check;
   wire [31:0] MALuiAuipc_out;
   wire [3:0]  MAMemRW_out;
   wire [31:0] MAData_out;

   wire [31:0] WBMod_Data_in;
   wire [31:0] WBregs_Wt_data;

   reg [31:0]  IfId_pc;
   reg [31:0]  IfId_pc4;
   reg [31:0]  IfId_inst;
   reg         IfId_valid;

   reg [31:0]  IdEx_pc;
   reg [31:0]  IdEx_pc4;
   reg [31:0]  IdEx_inst;
   reg         IdEx_valid;
   reg [4:0]   IdEx_rd;
   reg [4:0]   IdEx_rs1;
   reg [4:0]   IdEx_rs2;
   reg [31:0]  IdEx_rs1_val;
   reg [31:0]  IdEx_rs2_val;
   reg         IdEx_reg_wen;
   reg [2:0]   IdEx_mem_type;
   reg [2:0]   IdEx_store_type;
   reg [2:0]   IdEx_is_imm;
   reg [31:0]  IdEx_imm;
   reg [3:0]   IdEx_mem_wen;
   reg [3:0]   IdEx_mem_ren;
   reg [1:0]   IdEx_mem_2_reg;
   reg         IdEx_alu_srcb;
   reg         IdEx_is_branch;
   reg         IdEx_is_jal;
   reg         IdEx_is_jalr;
   reg         IdEx_is_auipc;
   reg         IdEx_is_lui;
   reg [3:0]   IdEx_alu_ctrl;
   reg [2:0]   IdEx_cmp_ctrl;

   reg [31:0]  ExMa_pc;
   reg [31:0]  ExMa_pc4;
   reg [31:0]  ExMa_inst;
   reg         ExMa_valid;
   reg [4:0]   ExMa_rd;
   reg         ExMa_reg_wen;
   reg [31:0]  ExMa_mem_w_data;
   reg [31:0]  ExMa_alu_res;
   reg         ExMa_alu_zero;
   reg [3:0]   ExMa_mem_wen;
   reg [3:0]   ExMa_mem_ren;
   reg [1:0]   ExMa_mem_2_reg;
   reg         ExMa_is_jal;
   reg         ExMa_is_jalr;
   reg         ExMa_is_branch;
   reg         ExMa_is_auipc;
   reg [2:0]   ExMa_cmp_ctrl;
   reg [31:0]  ExMa_imm;
   reg [31:0]  ExMa_pc_imm;
   reg [2:0]   ExMa_mem_type;

   reg [31:0]  MaWb_pc;
   reg [31:0]  MaWb_pc4;
   reg [31:0]  MaWb_inst;
   reg         MaWb_valid;
   reg [4:0]   MaWb_rd;
   reg         MaWb_reg_wen;
   reg [2:0]   MaWb_mem_type;
   reg [31:0]  MaWb_alu_res;
   reg [31:0]  MaWb_luiauipc_out;
   reg [1:0]   MaWb_mem_2_reg;
   reg [31:0]  MaWb_data_in;

   assign stall_inv = ~stall;
   assign is_jump = (MAJump_Contorl | ExMa_is_jalr) & ExMa_valid;

   assign IfId_pc_out = IfId_pc;
   assign IfId_inst_out = IfId_inst;
   assign IfId_valid_out = IfId_valid;
   assign IdEx_pc_out = IdEx_pc;
   assign IdEx_inst_out = IdEx_inst;
   assign IdEx_valid_out = IdEx_valid;
   assign IdEx_rd_out = IdEx_rd;
   assign IdEx_rs1_out = IdEx_rs1;
   assign IdEx_rs2_out = IdEx_rs2;
   assign IdEx_rs1_val_out = IdEx_rs1_val;
   assign IdEx_rs2_val_out = IdEx_rs2_val;
   assign IdEx_reg_wen_out = IdEx_reg_wen;
   assign IdEx_is_imm_out = IdEx_is_imm;
   assign IdEx_imm_out = IdEx_imm;
   assign IdEx_mem_wen_out = IdEx_mem_wen;
   assign IdEx_mem_ren_out = IdEx_mem_ren;
   assign IdEx_is_branch_out = IdEx_is_branch;
   assign IdEx_is_jal_out = IdEx_is_jal;
   assign IdEx_is_jalr_out = IdEx_is_jalr;
   assign IdEx_is_auipc_out = IdEx_is_auipc;
   assign IdEx_is_lui_out = IdEx_is_lui;
   assign IdEx_alu_ctrl_out = IdEx_alu_ctrl;
   assign IdEx_cmp_ctrl_out = IdEx_cmp_ctrl;
   assign ExMa_pc_out = ExMa_pc;
   assign ExMa_inst_out = ExMa_inst;
   assign ExMa_valid_out = ExMa_valid;
   assign ExMa_rd_out = ExMa_rd;
   assign ExMa_reg_wen_out = ExMa_reg_wen;
   assign ExMa_mem_w_data_out = ExMa_mem_w_data;
   assign ExMa_alu_res_out = ExMa_alu_res;
   assign ExMa_mem_wen_out = ExMa_mem_wen;
   assign ExMa_mem_ren_out = ExMa_mem_ren;
   assign ExMa_is_jal_out = ExMa_is_jal;
   assign ExMa_is_jalr_out = ExMa_is_jalr;
   assign MaWb_pc_out = MaWb_pc;
   assign MaWb_inst_out = MaWb_inst;
   assign MaWb_valid_out = MaWb_valid;
   assign MaWb_rd_out = MaWb_rd;
   assign MaWb_reg_wen_out = MaWb_reg_wen;

   /* ========================== IF ========================== */

   assign IFPC_addr_4 = IFPC_out + 4;
   assign PC_out = IFPC_out;

   PC PC_U(
      .clk(clk),
      .rst(rst),
      .CE(stall_inv),
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
   assign EXalu_res_chosen = (IdEx_mem_2_reg == 2'b11) ? EXPC_addr_imm : EXALU_out;

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
      .I0(IdEx_rs2_val),
      .I1(IdEx_imm),
      .s(IdEx_alu_srcb),
      .o(EXALU_B)
   );

   assign EXAfter_fowarding_ALU_A = (EXForwardA == 2'b01) ? WBregs_Wt_data :
                                    (EXForwardA == 2'b10) ? ExMa_alu_res :
                                                            IdEx_rs1_val;

   assign EXAfter_fowarding_ALU_B = (EXForwardB == 2'b01) ? WBregs_Wt_data :
                                    (EXForwardB == 2'b10) ? ExMa_alu_res :
                                                            EXALU_B;

   ALU ALU_U(
      .A(EXAfter_fowarding_ALU_A),
      .B(EXAfter_fowarding_ALU_B),
      .ALU_operation(IdEx_alu_ctrl),
      .res(EXALU_out),
      .zero(EXALU_zero)
   );
   
   MemDataModer MemDataModer_U1(
      .Mem_Data_in(IdEx_rs2_val),
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
   assign MAMemRW_out = (~ExMa_valid) ? { 4'b0 } :
                      (ExMa_alu_res[1:0] == 2'b00) ? { ExMa_mem_wen } :
                      (ExMa_alu_res[1:0] == 2'b01) ? { ExMa_mem_wen[2:0], 1'b0 } :
                      (ExMa_alu_res[1:0] == 2'b10) ? { ExMa_mem_wen[1:0], 2'b00 } :
                      { ExMa_mem_wen[0], 3'b000 };
   assign MAData_out = (ExMa_alu_res[1:0] == 2'b00) ? { ExMa_mem_w_data } :
                     (ExMa_alu_res[1:0] == 2'b01) ? { ExMa_mem_w_data[23:0], 8'b0 } :
                     (ExMa_alu_res[1:0] == 2'b10) ? { ExMa_mem_w_data[15:0], 16'b0 } :
                     { ExMa_mem_w_data[7:0], 24'b0 };
   assign MAAfter_fowarding_Data_out = (MAfwd == 1'b0) ? MAData_out : MaWb_data_in;
   assign MemRW = MAMemRW_out;
   assign Data_out = MAAfter_fowarding_Data_out;
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
