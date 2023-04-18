// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 22:21:06 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Project/Vivado/lab2/platform/platform.gen/sources_1/ip/dist_mem_gen/dist_mem_gen_sim_netlist.v
// Design      : dist_mem_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [26:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:27] = \^spo [31:27];
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24:15] = \^spo [24:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11:4] = \^spo [11:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9568)
`pragma protect data_block
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
`pragma protect end_protected
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
