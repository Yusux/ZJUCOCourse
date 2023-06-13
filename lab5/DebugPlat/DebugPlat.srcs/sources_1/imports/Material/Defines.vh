/*
 * Description:
 *   Some macro definations, contains
 *   1. opcode used in decoder
 *   2. some control signals outputed by decoder
 *   3. some other definations
 *   This file is included by almost all other files about CPU
 */

`define DEBUG

`define VGA_DBG_Core_Arguments \
    .pc(PC), \
    .inst(inst), \
    .IfId_pc(IfId_pc), \
    .IfId_inst(IfId_inst), \
    .IfId_valid(IfId_valid), \
    .IdEx_pc(IdEx_pc), \
    .IdEx_inst(IdEx_inst), \
    .IdEx_valid(IdEx_valid), \
    .IdEx_rd(IdEx_rd), \
    .IdEx_rs1(IdEx_rs1), \
    .IdEx_rs2(IdEx_rs2), \
    .IdEx_rs1_val(IdEx_rs1_val), \
    .IdEx_rs2_val(IdEx_rs2_val), \
    .IdEx_reg_wen(IdEx_reg_wen), \
    .IdEx_is_imm(IdEx_is_imm), \
    .IdEx_imm(IdEx_imm), \
    .IdEx_mem_wen(IdEx_mem_wen), \
    .IdEx_mem_ren(IdEx_mem_ren), \
    .IdEx_is_branch(IdEx_is_branch), \
    .IdEx_is_jal(IdEx_is_jal), \
    .IdEx_is_jalr(IdEx_is_jalr), \
    .IdEx_is_auipc(IdEx_is_auipc), \
    .IdEx_is_lui(IdEx_is_lui), \
    .IdEx_alu_ctrl(IdEx_alu_ctrl), \
    .IdEx_cmp_ctrl(IdEx_cmp_ctrl), \
    .ExMa_pc(ExMa_pc), \
    .ExMa_inst(ExMa_inst), \
    .ExMa_valid(ExMa_valid), \
    .ExMa_rd(ExMa_rd), \
    .ExMa_reg_wen(ExMa_reg_wen), \
    .ExMa_mem_w_data(ExMa_mem_w_data), \
    .ExMa_alu_res(ExMa_alu_res), \
    .ExMa_mem_wen(ExMa_mem_wen), \
    .ExMa_mem_ren(ExMa_mem_ren), \
    .ExMa_is_jal(ExMa_is_jal), \
    .ExMa_is_jalr(ExMa_is_jalr), \
    .MaWb_pc(MaWb_pc), \
    .MaWb_inst(MaWb_inst), \
    .MaWb_valid(MaWb_valid), \
    .MaWb_rd(MaWb_rd), \
    .MaWb_reg_wen(MaWb_reg_wen), \
    .MaWb_reg_w_data(MaWb_reg_w_data), \
    .x0(Reg00), \
    .ra(Reg01), \
    .sp(Reg02), \
    .gp(Reg03), \
    .tp(Reg04), \
    .t0(Reg05), \
    .t1(Reg06), \
    .t2(Reg07), \
    .s0(Reg08), \
    .s1(Reg09), \
    .a0(Reg10), \
    .a1(Reg11), \
    .a2(Reg12), \
    .a3(Reg13), \
    .a4(Reg14), \
    .a5(Reg15), \
    .a6(Reg16), \
    .a7(Reg17), \
    .s2(Reg18), \
    .s3(Reg19), \
    .s4(Reg20), \
    .s5(Reg21), \
    .s6(Reg22), \
    .s7(Reg23), \
    .s8(Reg24), \
    .s9(Reg25), \
    .s10(Reg26), \
    .s11(Reg27), \
    .t3(Reg28), \
    .t4(Reg29), \
    .t5(Reg30), \
    .t6(Reg31),

`define CPU_DBG_Arguments \
    .PC_out(PC), \
    .Data_out(Data_out), \
    .Addr_out(Addr_out), \
    .IfId_pc_out(IfId_pc), \
    .IfId_inst_out(IfId_inst), \
    .IfId_valid_out(IfId_valid), \
    .IdEx_pc_out(IdEx_pc), \
    .IdEx_inst_out(IdEx_inst), \
    .IdEx_valid_out(IdEx_valid), \
    .IdEx_rd_out(IdEx_rd), \
    .IdEx_rs1_out(IdEx_rs1), \
    .IdEx_rs2_out(IdEx_rs2), \
    .IdEx_rs1_val_out(IdEx_rs1_val), \
    .IdEx_rs2_val_out(IdEx_rs2_val), \
    .IdEx_reg_wen_out(IdEx_reg_wen), \
    .IdEx_is_imm_out(IdEx_is_imm), \
    .IdEx_imm_out(IdEx_imm), \
    .IdEx_mem_wen_out(IdEx_mem_wen), \
    .IdEx_mem_ren_out(IdEx_mem_ren), \
    .IdEx_is_branch_out(IdEx_is_branch), \
    .IdEx_is_jal_out(IdEx_is_jal), \
    .IdEx_is_jalr_out(IdEx_is_jalr), \
    .IdEx_is_auipc_out(IdEx_is_auipc), \
    .IdEx_is_lui_out(IdEx_is_lui), \
    .IdEx_alu_ctrl_out(IdEx_alu_ctrl), \
    .IdEx_cmp_ctrl_out(IdEx_cmp_ctrl), \
    .ExMa_pc_out(ExMa_pc), \
    .ExMa_inst_out(ExMa_inst), \
    .ExMa_valid_out(ExMa_valid), \
    .ExMa_rd_out(ExMa_rd), \
    .ExMa_reg_wen_out(ExMa_reg_wen), \
    .ExMa_mem_w_data_out(ExMa_mem_w_data), \
    .ExMa_alu_res_out(ExMa_alu_res), \
    .ExMa_mem_wen_out(ExMa_mem_wen), \
    .ExMa_mem_ren_out(ExMa_mem_ren), \
    .ExMa_is_jal_out(ExMa_is_jal), \
    .ExMa_is_jalr_out(ExMa_is_jalr), \
    .MaWb_pc_out(MaWb_pc), \
    .MaWb_inst_out(MaWb_inst), \
    .MaWb_valid_out(MaWb_valid), \
    .MaWb_rd_out(MaWb_rd), \
    .MaWb_reg_wen_out(MaWb_reg_wen), \
    .MaWb_reg_w_data(MaWb_reg_w_data), \
    .Reg00(Reg00), \
    .Reg01(Reg01), \
    .Reg02(Reg02), \
    .Reg03(Reg03), \
    .Reg04(Reg04), \
    .Reg05(Reg05), \
    .Reg06(Reg06), \
    .Reg07(Reg07), \
    .Reg08(Reg08), \
    .Reg09(Reg09), \
    .Reg10(Reg10), \
    .Reg11(Reg11), \
    .Reg12(Reg12), \
    .Reg13(Reg13), \
    .Reg14(Reg14), \
    .Reg15(Reg15), \
    .Reg16(Reg16), \
    .Reg17(Reg17), \
    .Reg18(Reg18), \
    .Reg19(Reg19), \
    .Reg20(Reg20), \
    .Reg21(Reg21), \
    .Reg22(Reg22), \
    .Reg23(Reg23), \
    .Reg24(Reg24), \
    .Reg25(Reg25), \
    .Reg26(Reg26), \
    .Reg27(Reg27), \
    .Reg28(Reg28), \
    .Reg29(Reg29), \
    .Reg30(Reg30), \
    .Reg31(Reg31)

`define CPU_DBG_OUTPUT \
    output wire [31:0] IfId_pc_out, \
    output wire [31:0] IfId_inst_out, \
    output wire        IfId_valid_out, \
    output wire [31:0] IdEx_pc_out, \
    output wire [31:0] IdEx_inst_out, \
    output wire        IdEx_valid_out, \
    output wire [4:0]  IdEx_rd_out, \
    output wire [4:0]  IdEx_rs1_out, \
    output wire [4:0]  IdEx_rs2_out, \
    output wire [31:0] IdEx_rs1_val_out, \
    output wire [31:0] IdEx_rs2_val_out, \
    output wire        IdEx_reg_wen_out, \
    output wire [2:0]  IdEx_is_imm_out, \
    output wire [31:0] IdEx_imm_out, \
    output wire [3:0]  IdEx_mem_wen_out, \
    output wire [3:0]  IdEx_mem_ren_out, \
    output wire        IdEx_is_branch_out, \
    output wire        IdEx_is_jal_out, \
    output wire        IdEx_is_jalr_out, \
    output wire        IdEx_is_auipc_out, \
    output wire        IdEx_is_lui_out, \
    output wire [3:0]  IdEx_alu_ctrl_out, \
    output wire [2:0]  IdEx_cmp_ctrl_out, \
    output wire [31:0] ExMa_pc_out, \
    output wire [31:0] ExMa_inst_out, \
    output wire        ExMa_valid_out, \
    output wire [4:0]  ExMa_rd_out, \
    output wire        ExMa_reg_wen_out, \
    output wire [31:0] ExMa_mem_w_data_out, \
    output wire [31:0] ExMa_alu_res_out, \
    output wire [3:0]  ExMa_mem_wen_out, \
    output wire [3:0]  ExMa_mem_ren_out, \
    output wire        ExMa_is_jal_out, \
    output wire        ExMa_is_jalr_out, \
    output wire [31:0] MaWb_pc_out, \
    output wire [31:0] MaWb_inst_out, \
    output wire        MaWb_valid_out, \
    output wire [4:0]  MaWb_rd_out, \
    output wire        MaWb_reg_wen_out, \
    output wire [31:0] MaWb_reg_w_data, \
    output wire [31:0] Reg00, \
    output wire [31:0] Reg01, \
    output wire [31:0] Reg02, \
    output wire [31:0] Reg03, \
    output wire [31:0] Reg04, \
    output wire [31:0] Reg05, \
    output wire [31:0] Reg06, \
    output wire [31:0] Reg07, \
    output wire [31:0] Reg08, \
    output wire [31:0] Reg09, \
    output wire [31:0] Reg10, \
    output wire [31:0] Reg11, \
    output wire [31:0] Reg12, \
    output wire [31:0] Reg13, \
    output wire [31:0] Reg14, \
    output wire [31:0] Reg15, \
    output wire [31:0] Reg16, \
    output wire [31:0] Reg17, \
    output wire [31:0] Reg18, \
    output wire [31:0] Reg19, \
    output wire [31:0] Reg20, \
    output wire [31:0] Reg21, \
    output wire [31:0] Reg22, \
    output wire [31:0] Reg23, \
    output wire [31:0] Reg24, \
    output wire [31:0] Reg25, \
    output wire [31:0] Reg26, \
    output wire [31:0] Reg27, \
    output wire [31:0] Reg28, \
    output wire [31:0] Reg29, \
    output wire [31:0] Reg30, \
    output wire [31:0] Reg31

`define DATAPATH_DBG_Arguments \
    .IfId_pc_out(IfId_pc_out), \
    .IfId_inst_out(IfId_inst_out), \
    .IfId_valid_out(IfId_valid_out), \
    .IdEx_pc_out(IdEx_pc_out), \
    .IdEx_inst_out(IdEx_inst_out), \
    .IdEx_valid_out(IdEx_valid_out), \
    .IdEx_rd_out(IdEx_rd_out), \
    .IdEx_rs1_out(IdEx_rs1_out), \
    .IdEx_rs2_out(IdEx_rs2_out), \
    .IdEx_rs1_val_out(IdEx_rs1_val_out), \
    .IdEx_rs2_val_out(IdEx_rs2_val_out), \
    .IdEx_reg_wen_out(IdEx_reg_wen_out), \
    .IdEx_is_imm_out(IdEx_is_imm_out), \
    .IdEx_imm_out(IdEx_imm_out), \
    .IdEx_mem_wen_out(IdEx_mem_wen_out), \
    .IdEx_mem_ren_out(IdEx_mem_ren_out), \
    .IdEx_is_branch_out(IdEx_is_branch_out), \
    .IdEx_is_jal_out(IdEx_is_jal_out), \
    .IdEx_is_jalr_out(IdEx_is_jalr_out), \
    .IdEx_is_auipc_out(IdEx_is_auipc_out), \
    .IdEx_is_lui_out(IdEx_is_lui_out), \
    .IdEx_alu_ctrl_out(IdEx_alu_ctrl_out), \
    .IdEx_cmp_ctrl_out(IdEx_cmp_ctrl_out), \
    .ExMa_pc_out(ExMa_pc_out), \
    .ExMa_inst_out(ExMa_inst_out), \
    .ExMa_valid_out(ExMa_valid_out), \
    .ExMa_rd_out(ExMa_rd_out), \
    .ExMa_reg_wen_out(ExMa_reg_wen_out), \
    .ExMa_mem_w_data_out(ExMa_mem_w_data_out), \
    .ExMa_alu_res_out(ExMa_alu_res_out), \
    .ExMa_mem_wen_out(ExMa_mem_wen_out), \
    .ExMa_mem_ren_out(ExMa_mem_ren_out), \
    .ExMa_is_jal_out(ExMa_is_jal_out), \
    .ExMa_is_jalr_out(ExMa_is_jalr_out), \
    .MaWb_pc_out(MaWb_pc_out), \
    .MaWb_inst_out(MaWb_inst_out), \
    .MaWb_valid_out(MaWb_valid_out), \
    .MaWb_rd_out(MaWb_rd_out), \
    .MaWb_reg_wen_out(MaWb_reg_wen_out), \
    .MaWb_reg_w_data(MaWb_reg_w_data), \
    .Reg00(Reg00), \
    .Reg01(Reg01), \
    .Reg02(Reg02), \
    .Reg03(Reg03), \
    .Reg04(Reg04), \
    .Reg05(Reg05), \
    .Reg06(Reg06), \
    .Reg07(Reg07), \
    .Reg08(Reg08), \
    .Reg09(Reg09), \
    .Reg10(Reg10), \
    .Reg11(Reg11), \
    .Reg12(Reg12), \
    .Reg13(Reg13), \
    .Reg14(Reg14), \
    .Reg15(Reg15), \
    .Reg16(Reg16), \
    .Reg17(Reg17), \
    .Reg18(Reg18), \
    .Reg19(Reg19), \
    .Reg20(Reg20), \
    .Reg21(Reg21), \
    .Reg22(Reg22), \
    .Reg23(Reg23), \
    .Reg24(Reg24), \
    .Reg25(Reg25), \
    .Reg26(Reg26), \
    .Reg27(Reg27), \
    .Reg28(Reg28), \
    .Reg29(Reg29), \
    .Reg30(Reg30), \
    .Reg31(Reg31)

`define DATAPATH_REGS_WIRES_ASSIGNS \
    reg [31:0]  IfId_pc; \
    reg [31:0]  IfId_pc4; \
    reg [31:0]  IfId_inst; \
    reg         IfId_valid; \
    reg [31:0]  IdEx_pc; \
    reg [31:0]  IdEx_pc4; \
    reg [31:0]  IdEx_inst; \
    reg         IdEx_valid; \
    reg [4:0]   IdEx_rd; \
    reg [4:0]   IdEx_rs1; \
    reg [4:0]   IdEx_rs2; \
    reg [31:0]  IdEx_rs1_val; \
    reg [31:0]  IdEx_rs2_val; \
    reg         IdEx_reg_wen; \
    reg [2:0]   IdEx_mem_type; \
    reg [2:0]   IdEx_store_type; \
    reg [2:0]   IdEx_is_imm; \
    reg [31:0]  IdEx_imm; \
    reg [3:0]   IdEx_mem_wen; \
    reg [3:0]   IdEx_mem_ren; \
    reg [1:0]   IdEx_mem_2_reg; \
    reg         IdEx_alu_srcb; \
    reg         IdEx_is_branch; \
    reg         IdEx_is_jal; \
    reg         IdEx_is_jalr; \
    reg         IdEx_is_auipc; \
    reg         IdEx_is_lui; \
    reg [3:0]   IdEx_alu_ctrl; \
    reg [2:0]   IdEx_cmp_ctrl; \
    reg [31:0]  ExMa_pc; \
    reg [31:0]  ExMa_pc4; \
    reg [31:0]  ExMa_inst; \
    reg         ExMa_valid; \
    reg [4:0]   ExMa_rd; \
    reg         ExMa_reg_wen; \
    reg [31:0]  ExMa_mem_w_data; \
    reg [31:0]  ExMa_alu_res; \
    reg         ExMa_alu_zero; \
    reg [3:0]   ExMa_mem_wen; \
    reg [3:0]   ExMa_mem_ren; \
    reg [1:0]   ExMa_mem_2_reg; \
    reg         ExMa_is_jal; \
    reg         ExMa_is_jalr; \
    reg         ExMa_is_branch; \
    reg         ExMa_is_auipc; \
    reg [2:0]   ExMa_cmp_ctrl; \
    reg [31:0]  ExMa_imm; \
    reg [31:0]  ExMa_pc_imm; \
    reg [2:0]   ExMa_mem_type; \
    reg [31:0]  MaWb_pc; \
    reg [31:0]  MaWb_pc4; \
    reg [31:0]  MaWb_inst; \
    reg         MaWb_valid; \
    reg [4:0]   MaWb_rd; \
    reg         MaWb_reg_wen; \
    reg [2:0]   MaWb_mem_type; \
    reg [31:0]  MaWb_alu_res; \
    reg [31:0]  MaWb_luiauipc_out; \
    reg [1:0]   MaWb_mem_2_reg; \
    reg [31:0]  MaWb_data_in; \
    wire        stall; \
    wire        stall_inv; \
    wire        is_jump; \
    wire [31:0] IFPC_addr_4; \
    wire [31:0] IFPC_MUX2T1_32_0_U0_o; \
    wire [31:0] IFPC_addr_next; \
    wire [31:0] IFPC_out; \
    wire [31:0] IDImm_out; \
    wire [4:0]  IDrs1; \
    wire [31:0] IDrs1_data; \
    wire [4:0]  IDrs2; \
    wire [31:0] IDrs2_data; \
    wire [4:0]  IDrd; \
    wire [3:0]  IdExmem_ren_tmp; \
    wire [1:0]  EXForwardA; \
    wire [1:0]  EXForwardB; \
    wire [31:0] EXAfter_fowarding_ALU_rs1; \
    wire [31:0] EXAfter_fowarding_ALU_rs2; \
    wire        EXALU_zero; \
    wire [31:0] EXALU_B; \
    wire [31:0] EXPC_addr_imm; \
    wire [31:0] EXdata_out; \
    wire [31:0] EXALU_out; \
    wire [31:0] EXalu_res_chosen; \
    wire        MAfwd; \
    wire [31:0] MAAfter_fowarding_Data_out; \
    wire        MAJump_Contorl; \
    wire        MABranch_Check; \
    wire [31:0] MALuiAuipc_out; \
    wire [3:0]  MAMemRW_out; \
    wire [31:0] MAData_out; \
    wire [31:0] WBMod_Data_in; \
    wire [31:0] WBregs_Wt_data; \
    assign stall_inv = ~stall; \
    assign is_jump = (MAJump_Contorl | ExMa_is_jalr) & ExMa_valid; \
    assign IfId_pc_out = IfId_pc; \
    assign IfId_inst_out = IfId_inst; \
    assign IfId_valid_out = IfId_valid; \
    assign IdEx_pc_out = IdEx_pc; \
    assign IdEx_inst_out = IdEx_inst; \
    assign IdEx_valid_out = IdEx_valid; \
    assign IdEx_rd_out = IdEx_rd; \
    assign IdEx_rs1_out = IdEx_rs1; \
    assign IdEx_rs2_out = IdEx_rs2; \
    assign IdEx_rs1_val_out = IdEx_rs1_val; \
    assign IdEx_rs2_val_out = IdEx_rs2_val; \
    assign IdEx_reg_wen_out = IdEx_reg_wen; \
    assign IdEx_is_imm_out = IdEx_is_imm; \
    assign IdEx_imm_out = IdEx_imm; \
    assign IdEx_mem_wen_out = IdEx_mem_wen; \
    assign IdEx_mem_ren_out = IdEx_mem_ren; \
    assign IdEx_is_branch_out = IdEx_is_branch; \
    assign IdEx_is_jal_out = IdEx_is_jal; \
    assign IdEx_is_jalr_out = IdEx_is_jalr; \
    assign IdEx_is_auipc_out = IdEx_is_auipc; \
    assign IdEx_is_lui_out = IdEx_is_lui; \
    assign IdEx_alu_ctrl_out = IdEx_alu_ctrl; \
    assign IdEx_cmp_ctrl_out = IdEx_cmp_ctrl; \
    assign ExMa_pc_out = ExMa_pc; \
    assign ExMa_inst_out = ExMa_inst; \
    assign ExMa_valid_out = ExMa_valid; \
    assign ExMa_rd_out = ExMa_rd; \
    assign ExMa_reg_wen_out = ExMa_reg_wen; \
    assign ExMa_mem_w_data_out = ExMa_mem_w_data; \
    assign ExMa_alu_res_out = ExMa_alu_res; \
    assign ExMa_mem_wen_out = ExMa_mem_wen; \
    assign ExMa_mem_ren_out = ExMa_mem_ren; \
    assign ExMa_is_jal_out = ExMa_is_jal; \
    assign ExMa_is_jalr_out = ExMa_is_jalr; \
    assign MaWb_pc_out = MaWb_pc; \
    assign MaWb_inst_out = MaWb_inst; \
    assign MaWb_valid_out = MaWb_valid; \
    assign MaWb_rd_out = MaWb_rd; \
    assign MaWb_reg_wen_out = MaWb_reg_wen;