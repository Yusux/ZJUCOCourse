`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/02/20 18:40:52
// Design Name: 
// Module Name: VGA
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


module VGA(
   input wire clk_25m,
   input wire clk_100m,
   input wire rst,
   input wire [31:0] pc,
   input wire [31:0] inst,
   input wire [31:0] alu_res,
   input wire mem_wen,
   input wire [31:0] dmem_o_data,
   input wire [31:0] dmem_i_data,
   input wire [31:0] dmem_addr,
   input wire [4:0] rs1,
   input wire [31:0] rs1_val,
   input wire [4:0] rs2,
   input wire [31:0] rs2_val,
   input wire [4:0] rd,
   input wire [31:0] reg_i_data,
   input wire reg_wen,
   input wire [31:0] Reg00,
   input wire [31:0] Reg01,
   input wire [31:0] Reg02,
   input wire [31:0] Reg03,
   input wire [31:0] Reg04,
   input wire [31:0] Reg05,
   input wire [31:0] Reg06,
   input wire [31:0] Reg07,
   input wire [31:0] Reg08,
   input wire [31:0] Reg09,
   input wire [31:0] Reg10,
   input wire [31:0] Reg11,
   input wire [31:0] Reg12,
   input wire [31:0] Reg13,
   input wire [31:0] Reg14,
   input wire [31:0] Reg15,
   input wire [31:0] Reg16,
   input wire [31:0] Reg17,
   input wire [31:0] Reg18,
   input wire [31:0] Reg19,
   input wire [31:0] Reg20,
   input wire [31:0] Reg21,
   input wire [31:0] Reg22,
   input wire [31:0] Reg23,
   input wire [31:0] Reg24,
   input wire [31:0] Reg25,
   input wire [31:0] Reg26,
   input wire [31:0] Reg27,
   input wire [31:0] Reg28,
   input wire [31:0] Reg29,
   input wire [31:0] Reg30,
   input wire [31:0] Reg31,
    
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
         .clk          (clk_25m      ),
         .rst          (rst          ),
         .vga_x        (vga_x        ),
         .vga_y        (vga_y        ),
         .hs           (hs           ),
         .vs           (vs           ),
         .video_on     (video_on     )
   );
   wire display_wen;
   wire [11:0] display_w_addr;
   wire [7:0] display_w_data;
   VgaDisplay vga_display(
         .clk          (clk_100m      ),
         .video_on     (video_on      ),
         .vga_x        (vga_x         ),
         .vga_y        (vga_y         ),
         .vga_r        (vga_r         ),
         .vga_g        (vga_g         ),
         .vga_b        (vga_b         ),
         .wen          (display_wen   ),
         .w_addr       (display_w_addr),
         .w_data       (display_w_data)
   );
   VgaDebugger vga_debugger(
         .clk           (clk_100m      ),
         .display_wen   (display_wen   ),
         .display_w_addr(display_w_addr),
         .display_w_data(display_w_data),
         .pc            (pc             ),
         .inst          (inst           ),
         .rs1           (rs1            ),
         .rs1_val       (rs1_val        ),
         .rs2           (rs2            ),
         .rs2_val       (rs2_val        ),
         .rd            (rd             ),
         .reg_i_data    (reg_i_data     ),
         .reg_wen       (reg_wen        ),
         .is_imm        (               ),
         .is_auipc      (               ),
         .is_lui        (               ),
         .imm           (               ),
         .a_val         (               ),
         .b_val         (               ),
         .alu_ctrl      (               ),
         .cmp_ctrl      (               ),
         .alu_res       (alu_res        ),
         .cmp_res       (               ),
         .is_branch     (               ),
         .is_jal        (               ),
         .is_jalr       (               ),
         .do_branch     (               ),
         .pc_branch     (               ),
         .mem_wen       (mem_wen        ),
         .mem_ren       (               ),
         .dmem_o_data   (dmem_o_data    ),
         .dmem_i_data   (dmem_i_data    ),
         .dmem_addr     (dmem_addr      ),
         .csr_wen       (               ),
         .csr_ind       (               ),
         .csr_ctrl      (               ),
         .csr_r_data    (               ),
         .x0            (Reg00          ),
         .ra            (Reg01          ),
         .sp            (Reg02          ),
         .gp            (Reg03          ),
         .tp            (Reg04          ),
         .t0            (Reg05          ),
         .t1            (Reg06          ),
         .t2            (Reg07          ),
         .s0            (Reg08          ),
         .s1            (Reg09          ),
         .a0            (Reg10          ),
         .a1            (Reg11          ),
         .a2            (Reg12          ),
         .a3            (Reg13          ),
         .a4            (Reg14          ),
         .a5            (Reg15          ),
         .a6            (Reg16          ),
         .a7            (Reg17          ),
         .s2            (Reg18          ),
         .s3            (Reg19          ),
         .s4            (Reg20          ),
         .s5            (Reg21          ),
         .s6            (Reg22          ),
         .s7            (Reg23          ),
         .s8            (Reg24          ),
         .s9            (Reg25          ),
         .s10           (Reg26          ),
         .s11           (Reg27          ),
         .t3            (Reg28          ),
         .t4            (Reg29          ),
         .t5            (Reg30          ),
         .t6            (Reg31          ),
         .mstatus_o     (               ),
         .mcause_o      (               ),
         .mepc_o        (               ),
         .mtval_o       (               ),
         .mtvec_o       (               ),
         .mie_o         (               ),
         .mip_o         (               )
   );
endmodule
