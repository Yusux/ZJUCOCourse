// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  1 20:45:51 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Project/Vivado/lab0/OExo01-Element/OExo01-Element.gen/sources_1/ip/ROM_D_1/ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ROM_D
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_D_dist_mem_gen_v8_0_13 U0
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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
FBlnrPY=
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
