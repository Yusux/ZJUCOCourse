// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jun 14 23:16:13 2023
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

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [28:28]NLW_U0_spo_UNCONNECTED;

  assign spo[31:29] = \^spo [31:29];
  assign spo[28] = \<const0> ;
  assign spo[27:0] = \^spo [27:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19504)
`pragma protect data_block
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
WTeh3xrZRsUjqw==
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
