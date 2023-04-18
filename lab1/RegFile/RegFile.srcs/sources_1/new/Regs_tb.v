`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/19 15:11:48
// Design Name: 
// Module Name: Regs_tb
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


module Regs_tb;
                reg clk;
				reg rst;
				reg [4:0] Rs1_addr; 
				reg [4:0] Rs2_addr; 
				reg [4:0] Wt_addr; 
				reg [31:0]Wt_data; 
				reg RegWrite; 
				wire [31:0] Rs1_data; 
				wire [31:0] Rs2_data;
                wire [31:0] Reg [0:31];
    Regs Regs_U(
        .clk(clk),
        .rst(rst),
        .Rs1_addr(Rs1_addr),
        .Rs2_addr(Rs2_addr),
        .Wt_addr(Wt_addr),
        .Wt_data(Wt_data),
        .RegWrite(RegWrite),
        .Rs1_data(Rs1_data),
        .Rs2_data(Rs2_data),
        .Reg00(Reg[0]),
        .Reg01(Reg[1]),
        .Reg02(Reg[2]),
        .Reg03(Reg[3]),
        .Reg04(Reg[4]),
        .Reg05(Reg[5]),
        .Reg06(Reg[6]),
        .Reg07(Reg[7]),
        .Reg08(Reg[8]),
        .Reg09(Reg[9]),
        .Reg10(Reg[10]),
        .Reg11(Reg[11]),
        .Reg12(Reg[12]),
        .Reg13(Reg[13]),
        .Reg14(Reg[14]),
        .Reg15(Reg[15]),
        .Reg16(Reg[16]),
        .Reg17(Reg[17]),
        .Reg18(Reg[18]),
        .Reg19(Reg[19]),
        .Reg20(Reg[20]),
        .Reg21(Reg[21]),
        .Reg22(Reg[22]),
        .Reg23(Reg[23]),
        .Reg24(Reg[24]),
        .Reg25(Reg[25]),
        .Reg26(Reg[26]),
        .Reg27(Reg[27]),
        .Reg28(Reg[28]),
        .Reg29(Reg[29]),
        .Reg30(Reg[30]),
        .Reg31(Reg[31])
    );
    
    integer i;

    always #10 clk = ~clk;

    initial begin
        clk = 0;
        rst = 1;
        RegWrite = 0;
        Wt_data = 0;
        Wt_addr = 0;
        Rs1_addr = 0;
        Rs2_addr = 0;
        #100;
        rst = 0;
        RegWrite = 1;
        Wt_addr = 5'b00101;
        Wt_data = 32'ha5a5a5a5;
        #50;
        Wt_addr = 5'b01010;
        Wt_data = 32'h5a5a5a5a;
        #50;
        RegWrite = 0;
        Rs1_addr = 5'b00101;
        Rs2_addr = 5'b01010;
        #50;

        // add more situations
        for (i = 0; i < 32; i = i + 1) begin
            RegWrite = 1;
            Wt_addr = i;
            Wt_data = i;
            #50;
            RegWrite = 0;
            Rs1_addr = i;
            Rs2_addr = i;
            #50;
        end

        rst = 1;
        RegWrite = 0;
        #100;

        for (i = 0; i < 16; i = i + 1) begin
            Rs1_addr = 2*i;
            Rs2_addr = 2*i+1;
            #50;
        end
        
        #100 $stop();
    end

endmodule
