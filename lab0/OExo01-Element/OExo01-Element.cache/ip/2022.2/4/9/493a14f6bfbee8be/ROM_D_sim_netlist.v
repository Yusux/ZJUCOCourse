// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  1 20:45:51 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19376)
`pragma protect data_block
+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
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
