`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 00:33:32
// Design Name: 
// Module Name: muxctrl_
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


module muxctrl_(
  input wire [4:0]I0,
  input wire [4:0]I1,
  input wire [1:0]s,
  input wire s1,
  input wire [2:0]s2,
  output wire [4:0]o_0
);

  wire [4:0]MUX2T1_5_0_o;
  wire [4:0]MUX2T1_5_1_o;
  wire [4:0]MUX4T1_5_0_o;
  wire [7:0]MUX8T1_8_0_o;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;
  wire [4:0]xlslice_2_Dout;
  wire [4:0]xlslice_3_Dout;
  wire [4:0]xlconstant_0_dout;
  wire [4:0]xlconstant_1_dout;
  wire [7:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [7:0]xlconcat_0_dout;
  wire [7:0]xlconcat_1_dout;

  assign o_0[4:0] = MUX4T1_5_0_o;
  assign xlslice_0_Dout = MUX2T1_5_0_o[3:0];
  assign xlslice_1_Dout = MUX2T1_5_1_o[3:0];
  assign xlslice_2_Dout = MUX8T1_8_0_o[4:0];
  assign xlslice_3_Dout = xlconcat_1_dout[4:0];
  assign xlconstant_0_dout = 5'b00000;
  assign xlconstant_1_dout = 5'b11111;
  assign xlconstant_2_dout = 8'b11111111;
  assign xlconstant_3_dout = 1'b0;
  assign xlconcat_0_dout = {xlslice_0_Dout, xlslice_1_Dout};
  assign xlconcat_1_dout = {xlslice_1_Dout, xlslice_0_Dout};
  
  MUX2T1_5_0 MUX2T1_5_0
       (.I0(I0),
        .I1(I1),
        .o(MUX2T1_5_0_o),
        .s(s1));
  MUX2T1_5_0 MUX2T1_5_1
       (.I0(I0),
        .I1(I1),
        .o(MUX2T1_5_1_o),
        .s(xlconstant_3_dout));
  MUX4T1_5_0 MUX4T1_5_0
       (.I0(xlslice_2_Dout),
        .I1(xlslice_3_Dout),
        .I2(xlconstant_1_dout),
        .I3(xlconstant_0_dout),
        .o(MUX4T1_5_0_o),
        .s(s));
  MUX8T1_8_0 MUX8T1_8_0
       (.I0(xlconcat_0_dout),
        .I1(xlconcat_1_dout),
        .I2(xlconstant_2_dout),
        .I3(xlconstant_2_dout),
        .I4(xlconstant_2_dout),
        .I5(xlconstant_2_dout),
        .I6(xlconstant_2_dout),
        .I7(xlconstant_2_dout),
        .o(MUX8T1_8_0_o),
        .s(s2));
endmodule

