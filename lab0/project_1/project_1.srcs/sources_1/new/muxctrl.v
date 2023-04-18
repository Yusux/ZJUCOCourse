`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 00:36:11
// Design Name: 
// Module Name: muxctrl
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
    I0,
    I1,
    o_0,
    s,
    s1,
    s2
);
  input [4:0]I0;
  input [4:0]I1;
  output [4:0]o_0;
  input [1:0]s;
  input s1;
  input [2:0]s2;

  wire [4:0]I0_0_1;
  wire [4:0]I1;
  wire [4:0]MUX2T1_5_0_o;
  wire [4:0]MUX2T1_5_1_o;
  wire [4:0]MUX4T1_5_0_o;
  wire [7:0]MUX8T1_8_0_o;
  wire s_0_1;
  wire [1:0]s_0_2;
  wire [2:0]s_0_3;
  wire [7:0]xlconcat_0_dout;
  wire [7:0]xlconcat_1_dout;
  wire [4:0]xlconstant_0_dout;
  wire [4:0]xlconstant_1_dout;
  wire [7:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;
  wire [4:0]xlslice_2_Dout;
  wire [4:0]xlslice_3_Dout;

  assign I0_0_1 = I0[4:0];
  assign o_0[4:0] = MUX4T1_5_0_o;
  assign s_0_1 = s1;
  assign s_0_2 = s[1:0];
  assign s_0_3 = s2[2:0];
  
  MUX2T1_5_0_0 MUX2T1_5_0
       (.I0(I0_0_1),
        .I1(I1),
        .o(MUX2T1_5_0_o),
        .s(s_0_1));
  MUX2T1_5_1_0 MUX2T1_5_1
       (.I0(I0_0_1),
        .I1(I1),
        .o(MUX2T1_5_1_o),
        .s(xlconstant_3_dout));
  MUX4T1_5_0_0 MUX4T1_5_0
       (.I0(xlslice_2_Dout),
        .I1(xlslice_3_Dout),
        .I2(xlconstant_1_dout),
        .I3(xlconstant_0_dout),
        .o(MUX4T1_5_0_o),
        .s(s_0_2));
  MUX8T1_8_0_0 MUX8T1_8_0
       (.I0(xlconcat_0_dout),
        .I1(xlconcat_1_dout),
        .I2(xlconstant_2_dout),
        .I3(xlconstant_2_dout),
        .I4(xlconstant_2_dout),
        .I5(xlconstant_2_dout),
        .I6(xlconstant_2_dout),
        .I7(xlconstant_2_dout),
        .o(MUX8T1_8_0_o),
        .s(s_0_3));
  xlconcat_0_0 xlconcat_0
       (.In0(xlslice_1_Dout),
        .In1(xlslice_0_Dout),
        .dout(xlconcat_0_dout));
  xlconcat_0_1 xlconcat_1
       (.In0(xlslice_0_Dout),
        .In1(xlslice_1_Dout),
        .dout(xlconcat_1_dout));
  xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  xlconstant_0_2 xlconstant_2
       (.dout(xlconstant_2_dout));
  xlconstant_0_3 xlconstant_3
       (.dout(xlconstant_3_dout));
  xlslice_0_0 xlslice_0
       (.Din(MUX2T1_5_0_o),
        .Dout(xlslice_0_Dout));
  xlslice_0_2 xlslice_1
       (.Din(MUX2T1_5_1_o),
        .Dout(xlslice_1_Dout));
  xlslice_1_0 xlslice_2
       (.Din(MUX8T1_8_0_o),
        .Dout(xlslice_2_Dout));
  xlslice_1_1 xlslice_3
       (.Din(xlconcat_1_dout),
        .Dout(xlslice_3_Dout));
endmodule
