// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 22:21:05 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_sim_netlist.v
// Design      : dist_mem_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
e+kFRrFbX3b7dZZ+6yXAybbJlntWEw==
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
