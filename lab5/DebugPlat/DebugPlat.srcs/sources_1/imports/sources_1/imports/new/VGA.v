
module VGA (
    input wire clk_25m,
    input wire clk_100m,
    input wire rst,
    input wire [31:0] IFPC,
    input wire [31:0] IFinst,
    input wire [31:0] IfId_pc,
    input wire [31:0] IfId_inst,
    input wire IfId_valid,
    input wire [31:0] IdEx_pc,
    input wire [31:0] IdEx_inst,
    input wire IdEx_valid,
    input wire [4:0] IdEx_rd,
    input wire [4:0] IdEx_rs1,
    input wire [4:0] IdEx_rs2,
    input wire [31:0] IdEx_rs1_val,
    input wire [31:0] IdEx_rs2_val,
    input wire IdEx_reg_wen,
    input wire [2:0] IdEx_is_imm,
    input wire [31:0] IdEx_imm,
    input wire IdEx_mem_wen,
    input wire [3:0] IdEx_mem_ren,
    input wire IdEx_is_branch,
    input wire IdEx_is_jal,
    input wire IdEx_is_jalr,
    input wire IdEx_is_auipc,
    input wire IdEx_is_lui,
    input wire [3:0] IdEx_alu_ctrl,
    input wire [2:0] IdEx_cmp_ctrl,
    input wire [31:0] ExMa_pc,
    input wire [31:0] ExMa_inst,
    input wire ExMa_valid,
    input wire [4:0] ExMa_rd,
    input wire ExMa_reg_wen,
    input wire [31:0] ExMa_mem_w_data,
    input wire [31:0] ExMa_alu_res,
    input wire [3:0] ExMa_mem_wen,
    input wire [3:0] ExMa_mem_ren,
    input wire ExMa_is_jal,
    input wire ExMa_is_jalr,
    input wire [31:0] MaWb_pc,
    input wire [31:0] MaWb_inst,
    input wire MaWb_valid,
    input wire [4:0] MaWb_rd,
    input wire MaWb_reg_wen,
    input wire [31:0] MaWb_reg_w_data,
    input wire [31:0] x0,
    input wire [31:0] ra,
    input wire [31:0] sp,
    input wire [31:0] gp,
    input wire [31:0] tp,
    input wire [31:0] t0,
    input wire [31:0] t1,
    input wire [31:0] t2,
    input wire [31:0] s0,
    input wire [31:0] s1,
    input wire [31:0] a0,
    input wire [31:0] a1,
    input wire [31:0] a2,
    input wire [31:0] a3,
    input wire [31:0] a4,
    input wire [31:0] a5,
    input wire [31:0] a6,
    input wire [31:0] a7,
    input wire [31:0] s2,
    input wire [31:0] s3,
    input wire [31:0] s4,
    input wire [31:0] s5,
    input wire [31:0] s6,
    input wire [31:0] s7,
    input wire [31:0] s8,
    input wire [31:0] s9,
    input wire [31:0] s10,
    input wire [31:0] s11,
    input wire [31:0] t3,
    input wire [31:0] t4,
    input wire [31:0] t5,
    input wire [31:0] t6,
    output wire hs,
    output wire vs,
    output wire [3:0] vga_r,
    output wire [3:0] vga_g,
    output wire [3:0] vga_b
);


    wire [9:0] vga_x;
    wire [8:0] vga_y;
    wire video_on;
    VgaController vga_controller(
        .clk(clk_25m),
        .rst(rst),
        .vga_x(vga_x),
        .vga_y(vga_y),
        .hs(hs),
        .vs(vs),
        .video_on(video_on)
    );

    wire display_wen;
    wire [11:0] display_w_addr;
    wire [7:0] display_w_data;
    VgaDisplay vga_display(
        .clk(clk_100m),
        .video_on(video_on),
        .vga_x(vga_x),
        .vga_y(vga_y),
        .vga_r(vga_r),
        .vga_g(vga_g),
        .vga_b(vga_b),
        .wen(display_wen),
        .w_addr(display_w_addr),
        .w_data(display_w_data)
    );
    

    VgaDebugger vga_debugger(
        // DEBUG
        .pc(IFPC),
        .inst(IFinst),
        .IfId_pc(PC_ID),
        .IfId_inst(inst_ID),
        .IfId_valid(),
        .IdEx_pc(PC_Ex),
        .IdEx_inst(),
        .IdEx_valid(),
        .IdEx_rd(),
        .IdEx_rs1(),
        .IdEx_rs2(),
        .IdEx_rs1_val(),
        .IdEx_rs2_val(),
        .IdEx_reg_wen(),
        .IdEx_is_imm(),
        .IdEx_imm(),
        .IdEx_mem_wen(MemRW_Ex),
        .IdEx_mem_ren(),
        .IdEx_is_branch(),
        .IdEx_is_jal(),
        .IdEx_is_jalr(),
        .IdEx_is_auipc(),
        .IdEx_is_lui(),
        .IdEx_alu_ctrl(),
        .IdEx_cmp_ctrl(),
        .ExMa_pc(),
        .ExMa_inst(),
        .ExMa_valid(),
        .ExMa_rd(),
        .ExMa_reg_wen(),
        .ExMa_mem_w_data(Data_out),
        .ExMa_alu_res(Addr_out),
        .ExMa_mem_wen(MemRW_Mem),
        .ExMa_mem_ren(),
        .ExMa_is_jal(),
        .ExMa_is_jalr(),
        .MaWb_pc(),
        .MaWb_inst(),
        .MaWb_valid(),
        .MaWb_rd(),
        .MaWb_reg_wen(),
        .MaWb_reg_w_data(Data_out_WB),
        .x0(),
        .ra(),
        .sp(),
        .gp(),
        .tp(),
        .t0(),
        .t1(),
        .t2(),
        .s0(),
        .s1(),
        .a0(),
        .a1(),
        .a2(),
        .a3(),
        .a4(),
        .a5(),
        .a6(),
        .a7(),
        .s2(),
        .s3(),
        .s4(),
        .s5(),
        .s6(),
        .s7(),
        .s8(),
        .s9(),
        .s10(),
        .s11(),
        .t3(),
        .t4(),
        .t5(),
        .t6(), 
        .clk(clk_100m),
        .display_wen(display_wen),
        .display_w_addr(display_w_addr),
        .display_w_data(display_w_data)
    );


    
endmodule