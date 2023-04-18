// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  1 19:37:37 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_32_0_sim_netlist.v
// Design      : add_32_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_32
   (a,
    b,
    c);
  input [31:0]a;
  input [31:0]b;
  output [31:0]c;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]c;
  wire \c[0]_INST_0_i_1_n_0 ;
  wire \c[0]_INST_0_i_2_n_0 ;
  wire \c[0]_INST_0_i_3_n_0 ;
  wire \c[0]_INST_0_i_4_n_0 ;
  wire \c[0]_INST_0_n_0 ;
  wire \c[0]_INST_0_n_1 ;
  wire \c[0]_INST_0_n_2 ;
  wire \c[0]_INST_0_n_3 ;
  wire \c[12]_INST_0_i_1_n_0 ;
  wire \c[12]_INST_0_i_2_n_0 ;
  wire \c[12]_INST_0_i_3_n_0 ;
  wire \c[12]_INST_0_i_4_n_0 ;
  wire \c[12]_INST_0_n_0 ;
  wire \c[12]_INST_0_n_1 ;
  wire \c[12]_INST_0_n_2 ;
  wire \c[12]_INST_0_n_3 ;
  wire \c[16]_INST_0_i_1_n_0 ;
  wire \c[16]_INST_0_i_2_n_0 ;
  wire \c[16]_INST_0_i_3_n_0 ;
  wire \c[16]_INST_0_i_4_n_0 ;
  wire \c[16]_INST_0_n_0 ;
  wire \c[16]_INST_0_n_1 ;
  wire \c[16]_INST_0_n_2 ;
  wire \c[16]_INST_0_n_3 ;
  wire \c[20]_INST_0_i_1_n_0 ;
  wire \c[20]_INST_0_i_2_n_0 ;
  wire \c[20]_INST_0_i_3_n_0 ;
  wire \c[20]_INST_0_i_4_n_0 ;
  wire \c[20]_INST_0_n_0 ;
  wire \c[20]_INST_0_n_1 ;
  wire \c[20]_INST_0_n_2 ;
  wire \c[20]_INST_0_n_3 ;
  wire \c[24]_INST_0_i_1_n_0 ;
  wire \c[24]_INST_0_i_2_n_0 ;
  wire \c[24]_INST_0_i_3_n_0 ;
  wire \c[24]_INST_0_i_4_n_0 ;
  wire \c[24]_INST_0_n_0 ;
  wire \c[24]_INST_0_n_1 ;
  wire \c[24]_INST_0_n_2 ;
  wire \c[24]_INST_0_n_3 ;
  wire \c[28]_INST_0_i_1_n_0 ;
  wire \c[28]_INST_0_i_2_n_0 ;
  wire \c[28]_INST_0_i_3_n_0 ;
  wire \c[28]_INST_0_i_4_n_0 ;
  wire \c[28]_INST_0_n_1 ;
  wire \c[28]_INST_0_n_2 ;
  wire \c[28]_INST_0_n_3 ;
  wire \c[4]_INST_0_i_1_n_0 ;
  wire \c[4]_INST_0_i_2_n_0 ;
  wire \c[4]_INST_0_i_3_n_0 ;
  wire \c[4]_INST_0_i_4_n_0 ;
  wire \c[4]_INST_0_n_0 ;
  wire \c[4]_INST_0_n_1 ;
  wire \c[4]_INST_0_n_2 ;
  wire \c[4]_INST_0_n_3 ;
  wire \c[8]_INST_0_i_1_n_0 ;
  wire \c[8]_INST_0_i_2_n_0 ;
  wire \c[8]_INST_0_i_3_n_0 ;
  wire \c[8]_INST_0_i_4_n_0 ;
  wire \c[8]_INST_0_n_0 ;
  wire \c[8]_INST_0_n_1 ;
  wire \c[8]_INST_0_n_2 ;
  wire \c[8]_INST_0_n_3 ;
  wire [3:3]\NLW_c[28]_INST_0_CO_UNCONNECTED ;

  CARRY4 \c[0]_INST_0 
       (.CI(1'b0),
        .CO({\c[0]_INST_0_n_0 ,\c[0]_INST_0_n_1 ,\c[0]_INST_0_n_2 ,\c[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(c[3:0]),
        .S({\c[0]_INST_0_i_1_n_0 ,\c[0]_INST_0_i_2_n_0 ,\c[0]_INST_0_i_3_n_0 ,\c[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \c[0]_INST_0_i_1 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\c[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[0]_INST_0_i_2 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\c[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[0]_INST_0_i_3 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\c[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[0]_INST_0_i_4 
       (.I0(a[0]),
        .I1(b[0]),
        .O(\c[0]_INST_0_i_4_n_0 ));
  CARRY4 \c[12]_INST_0 
       (.CI(\c[8]_INST_0_n_0 ),
        .CO({\c[12]_INST_0_n_0 ,\c[12]_INST_0_n_1 ,\c[12]_INST_0_n_2 ,\c[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(c[15:12]),
        .S({\c[12]_INST_0_i_1_n_0 ,\c[12]_INST_0_i_2_n_0 ,\c[12]_INST_0_i_3_n_0 ,\c[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \c[12]_INST_0_i_1 
       (.I0(a[15]),
        .I1(b[15]),
        .O(\c[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[12]_INST_0_i_2 
       (.I0(a[14]),
        .I1(b[14]),
        .O(\c[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[12]_INST_0_i_3 
       (.I0(a[13]),
        .I1(b[13]),
        .O(\c[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[12]_INST_0_i_4 
       (.I0(a[12]),
        .I1(b[12]),
        .O(\c[12]_INST_0_i_4_n_0 ));
  CARRY4 \c[16]_INST_0 
       (.CI(\c[12]_INST_0_n_0 ),
        .CO({\c[16]_INST_0_n_0 ,\c[16]_INST_0_n_1 ,\c[16]_INST_0_n_2 ,\c[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(c[19:16]),
        .S({\c[16]_INST_0_i_1_n_0 ,\c[16]_INST_0_i_2_n_0 ,\c[16]_INST_0_i_3_n_0 ,\c[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \c[16]_INST_0_i_1 
       (.I0(a[19]),
        .I1(b[19]),
        .O(\c[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[16]_INST_0_i_2 
       (.I0(a[18]),
        .I1(b[18]),
        .O(\c[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[16]_INST_0_i_3 
       (.I0(a[17]),
        .I1(b[17]),
        .O(\c[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[16]_INST_0_i_4 
       (.I0(a[16]),
        .I1(b[16]),
        .O(\c[16]_INST_0_i_4_n_0 ));
  CARRY4 \c[20]_INST_0 
       (.CI(\c[16]_INST_0_n_0 ),
        .CO({\c[20]_INST_0_n_0 ,\c[20]_INST_0_n_1 ,\c[20]_INST_0_n_2 ,\c[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[23:20]),
        .O(c[23:20]),
        .S({\c[20]_INST_0_i_1_n_0 ,\c[20]_INST_0_i_2_n_0 ,\c[20]_INST_0_i_3_n_0 ,\c[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \c[20]_INST_0_i_1 
       (.I0(a[23]),
        .I1(b[23]),
        .O(\c[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[20]_INST_0_i_2 
       (.I0(a[22]),
        .I1(b[22]),
        .O(\c[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[20]_INST_0_i_3 
       (.I0(a[21]),
        .I1(b[21]),
        .O(\c[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[20]_INST_0_i_4 
       (.I0(a[20]),
        .I1(b[20]),
        .O(\c[20]_INST_0_i_4_n_0 ));
  CARRY4 \c[24]_INST_0 
       (.CI(\c[20]_INST_0_n_0 ),
        .CO({\c[24]_INST_0_n_0 ,\c[24]_INST_0_n_1 ,\c[24]_INST_0_n_2 ,\c[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[27:24]),
        .O(c[27:24]),
        .S({\c[24]_INST_0_i_1_n_0 ,\c[24]_INST_0_i_2_n_0 ,\c[24]_INST_0_i_3_n_0 ,\c[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \c[24]_INST_0_i_1 
       (.I0(a[27]),
        .I1(b[27]),
        .O(\c[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[24]_INST_0_i_2 
       (.I0(a[26]),
        .I1(b[26]),
        .O(\c[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[24]_INST_0_i_3 
       (.I0(a[25]),
        .I1(b[25]),
        .O(\c[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[24]_INST_0_i_4 
       (.I0(a[24]),
        .I1(b[24]),
        .O(\c[24]_INST_0_i_4_n_0 ));
  CARRY4 \c[28]_INST_0 
       (.CI(\c[24]_INST_0_n_0 ),
        .CO({\NLW_c[28]_INST_0_CO_UNCONNECTED [3],\c[28]_INST_0_n_1 ,\c[28]_INST_0_n_2 ,\c[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,a[30:28]}),
        .O(c[31:28]),
        .S({\c[28]_INST_0_i_1_n_0 ,\c[28]_INST_0_i_2_n_0 ,\c[28]_INST_0_i_3_n_0 ,\c[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \c[28]_INST_0_i_1 
       (.I0(a[31]),
        .I1(b[31]),
        .O(\c[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[28]_INST_0_i_2 
       (.I0(a[30]),
        .I1(b[30]),
        .O(\c[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[28]_INST_0_i_3 
       (.I0(a[29]),
        .I1(b[29]),
        .O(\c[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[28]_INST_0_i_4 
       (.I0(a[28]),
        .I1(b[28]),
        .O(\c[28]_INST_0_i_4_n_0 ));
  CARRY4 \c[4]_INST_0 
       (.CI(\c[0]_INST_0_n_0 ),
        .CO({\c[4]_INST_0_n_0 ,\c[4]_INST_0_n_1 ,\c[4]_INST_0_n_2 ,\c[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(c[7:4]),
        .S({\c[4]_INST_0_i_1_n_0 ,\c[4]_INST_0_i_2_n_0 ,\c[4]_INST_0_i_3_n_0 ,\c[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \c[4]_INST_0_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .O(\c[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[4]_INST_0_i_2 
       (.I0(a[6]),
        .I1(b[6]),
        .O(\c[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[4]_INST_0_i_3 
       (.I0(a[5]),
        .I1(b[5]),
        .O(\c[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[4]_INST_0_i_4 
       (.I0(a[4]),
        .I1(b[4]),
        .O(\c[4]_INST_0_i_4_n_0 ));
  CARRY4 \c[8]_INST_0 
       (.CI(\c[4]_INST_0_n_0 ),
        .CO({\c[8]_INST_0_n_0 ,\c[8]_INST_0_n_1 ,\c[8]_INST_0_n_2 ,\c[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(c[11:8]),
        .S({\c[8]_INST_0_i_1_n_0 ,\c[8]_INST_0_i_2_n_0 ,\c[8]_INST_0_i_3_n_0 ,\c[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \c[8]_INST_0_i_1 
       (.I0(a[11]),
        .I1(b[11]),
        .O(\c[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[8]_INST_0_i_2 
       (.I0(a[10]),
        .I1(b[10]),
        .O(\c[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[8]_INST_0_i_3 
       (.I0(a[9]),
        .I1(b[9]),
        .O(\c[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[8]_INST_0_i_4 
       (.I0(a[8]),
        .I1(b[8]),
        .O(\c[8]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "add_32_0,add_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "add_32,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    b,
    c);
  input [31:0]a;
  input [31:0]b;
  output [31:0]c;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]c;

  (* black_box = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_32 inst
       (.a(a),
        .b(b),
        .c(c));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
