// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 25 19:26:11 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
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
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
