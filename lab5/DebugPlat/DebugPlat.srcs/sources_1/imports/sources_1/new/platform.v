`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/15 14:05:02
// Design Name: 
// Module Name: platform
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

module platform(
      input clk_100mhz,
      input RSTN,
      input [3:0] BTN_y,
      input [15:0] SW,
      output HSYNC,
      output VSYNC,
      output [3:0] Red,
      output [3:0] Green,
      output [3:0] Blue,
      output led_clk,
      output led_sout,
      output led_clrn,
      output LED_PEN,
      output seg_clk,
      output seg_clrn,
      output SEG_PEN,
      output seg_sout,
      output [4:0] Key_x
   );

   wire [31:0] clkdiv;
   wire [31:0] counter_out;
   wire [7:0]  point_out;
   wire [7:0]  LE_out;
   wire [31:0] Disp_num;
   wire [3:0]  BTN_OK;
   wire [15:0] SW_OK;
   wire [1:0]  counter_set;
   wire [15:0] LED_out;
   wire [31:0] PC;
   wire [31:0] Data_out;
   wire [31:0] Addr_out;
   wire [31:0] ram_data_out;
   wire [31:0] Cpu_data4bus;
   wire [31:0] ram_data_in;
   wire [9:0]  ram_addr;
   wire [31:0] Peripheral_in;
   wire [31:0] inst;
   wire [31:0] Reg00;
   wire [31:0] Reg01;
   wire [31:0] Reg02;
   wire [31:0] Reg03;
   wire [31:0] Reg04;
   wire [31:0] Reg05;
   wire [31:0] Reg06;
   wire [31:0] Reg07;
   wire [31:0] Reg08;
   wire [31:0] Reg09;
   wire [31:0] Reg10;
   wire [31:0] Reg11;
   wire [31:0] Reg12;
   wire [31:0] Reg13;
   wire [31:0] Reg14;
   wire [31:0] Reg15;
   wire [31:0] Reg16;
   wire [31:0] Reg17;
   wire [31:0] Reg18;
   wire [31:0] Reg19;
   wire [31:0] Reg20;
   wire [31:0] Reg21;
   wire [31:0] Reg22;
   wire [31:0] Reg23;
   wire [31:0] Reg24;
   wire [31:0] Reg25;
   wire [31:0] Reg26;
   wire [31:0] Reg27;
   wire [31:0] Reg28;
   wire [31:0] Reg29;
   wire [31:0] Reg30;
   wire [31:0] Reg31;
   wire [4:0]  rs1;
   wire [31:0] rs1_data;
   wire [4:0]  rs2;
   wire [31:0] rs2_data;
   wire [4:0]  rd;
   wire [31:0] reg_i_data;
   wire        reg_wen;
   wire [3:0]  MemRW;
   wire [31:0] IfId_pc;
   wire [31:0] IfId_inst;
   wire        IfId_valid;
   wire [31:0] IdEx_pc;
   wire [31:0] IdEx_inst;
   wire        IdEx_valid;
   wire [4:0]  IdEx_rd;
   wire [4:0]  IdEx_rs1;
   wire [4:0]  IdEx_rs2;
   wire [31:0] IdEx_rs1_val;
   wire [31:0] IdEx_rs2_val;
   wire        IdEx_reg_wen;
   wire [2:0]  IdEx_is_imm;
   wire [31:0] IdEx_imm;
   wire [3:0]  IdEx_mem_wen;
   wire [3:0]  IdEx_mem_ren;
   wire        IdEx_is_branch;
   wire        IdEx_is_jal;
   wire        IdEx_is_jalr;
   wire        IdEx_is_auipc;
   wire        IdEx_is_lui;
   wire [3:0]  IdEx_alu_ctrl;
   wire [2:0]  IdEx_cmp_ctrl;
   wire [31:0] ExMa_pc;
   wire [31:0] ExMa_inst;
   wire        ExMa_valid;
   wire [4:0]  ExMa_rd;
   wire        ExMa_reg_wen;
   wire [31:0] ExMa_mem_w_data;
   wire [31:0] ExMa_alu_res;
   wire [3:0]  ExMa_mem_wen;
   wire [3:0]  ExMa_mem_ren;
   wire        ExMa_is_jal;
   wire        ExMa_is_jalr;
   wire [31:0] MaWb_pc;
   wire [31:0] MaWb_inst;
   wire        MaWb_valid;
   wire [4:0]  MaWb_rd;
   wire        MaWb_reg_wen;
   wire        data_ram_we_1;
   wire [3:0]  data_ram_we;
   wire [31:0] MaWb_reg_w_data;

   assign step = SW_OK[10]|BTN_OK[0];
   assign nClk_CPU = ~Clk_CPU;
   assign nclk_100mhz = ~clk_100mhz;
   assign data_ram_we = {4{data_ram_we_1}} & MemRW;

   SCPU U1(
      .clk(Clk_CPU),
      .rst(rst),
      .MIO_ready(1'b1),
      .inst_in(inst),
      .Data_in(Cpu_data4bus),
      .CPU_MIO(1'b0),
      .MemRW(MemRW),
      `CPU_DBG_Arguments
   );

   dist_mem_gen_0 U2(
      .a(PC[11:2]),
      .spo(inst)
   );

   blk_mem_gen_0 U3(
      .clka(nclk_100mhz),
      .wea(data_ram_we),
      .addra(ram_addr),
      .dina(ram_data_in),
      .douta(ram_data_out)
   );

   MIO_BUS U4(
      .clk(clk_100mhz),
      .rst(rst),
      .BTN(BTN_OK),
      .SW(SW_OK),
      .mem_w(|MemRW),
      .Cpu_data2bus(Data_out),
      .addr_bus(Addr_out),
      .ram_data_out(ram_data_out),
      .led_out(LED_out),
      .counter_out(counter_out),
      .counter0_out(counter0_OUT),
      .counter1_out(counter1_OUT),
      .counter2_out(counter2_OUT),
      .Cpu_data4bus(Cpu_data4bus),
      .ram_data_in(ram_data_in),
      .ram_addr(ram_addr),
      .data_ram_we(data_ram_we_1),
      .GPIOf0000000_we(GPIOf0000000_we),
      .GPIOe0000000_we(GPIOe0000000_we),
      .counter_we(counter_we),
      .Peripheral_in(Peripheral_in)
   );

   Multi_8CH32 U5(
      .clk(nClk_CPU),
      .rst(rst),
      .EN(GPIOe0000000_we),
      .Test(SW_OK[7:5]),
      .point_in({clkdiv[31:0], clkdiv[31:0]}),
      .LES(64'b0),
      .Data0(Peripheral_in),
      .data1({2'b0, PC[31:2]}),
      .data2(inst[31:0]),
      .data3(counter_out[31:0]),
      .data4(Addr_out[31:0]),
      .data5(Data_out[31:0]),
      .data6(Cpu_data4bus[31:0]),
      .data7(PC[31:0]),
      .point_out(point_out),
      .LE_out(LE_out),
      .Disp_num(Disp_num)
   );

   SSeg7_Dev U6(
      .clk(clk_100mhz),
      .flash(clkdiv[25]),
      .Hexs(Disp_num[31:0]),
      .LES(LE_out[7:0]),
      .point(point_out[7:0]),
      .rst(rst),
      .Start(clkdiv[20]),
      .SW0(SW_OK[0]),
      .seg_clk(seg_clk),
      .seg_clrn(seg_clrn),
      .SEG_PEN(SEG_PEN),
      .seg_sout(seg_sout)
   );

   SPIO U7(
      .clk(nClk_CPU),
      .rst(rst),
      .Start(clkdiv[20]),
      .EN(GPIOf0000000_we),
      .P_Data(Peripheral_in[31:0]),
      .counter_set(counter_set),
      .LED_out(LED_out),
      .led_clk(led_clk),
      .led_sout(led_sout),
      .led_clrn(led_clrn),
      .LED_PEN(LED_PEN)
   );

   clk_div U8(
      .clk(clk_100mhz),
      .rst(rst),
      .SW2(SW_OK[2]),
      .SW8(SW_OK[8]),
      .STEP(step),
      .clkdiv(clkdiv),
      .Clk_CPU(Clk_CPU)
   );

   SAnti_jitter U9(
      .clk(clk_100mhz),
      .RSTN(RSTN),
      .Key_y(BTN_y),
      .SW(SW),
      .Key_x(Key_x),
      .BTN_OK(BTN_OK),
      .SW_OK(SW_OK),
      .rst(rst)
   );

   Counter_x U10(
      .clk(nClk_CPU),
      .rst(rst),
      .clk0(clkdiv[6]),
      .clk1(clkdiv[9]),
      .clk2(clkdiv[11]),
      .counter_we(counter_we),
      .counter_val(Peripheral_in),
      .counter_ch(counter_set),
      .counter0_OUT(counter0_OUT),
      .counter1_OUT(counter1_OUT),
      .counter2_OUT(counter2_OUT),
      .counter_out(counter_out)
   );


   VGA U11(
      `VGA_DBG_Core_Arguments
      .rst(rst),
      .clk_div(clkdiv),
      .hs(HSYNC),
      .vs(VSYNC),
      .vga_r(Red[3:0]),
      .vga_g(Green[3:0]),
      .vga_b(Blue[3:0])
   );

endmodule
