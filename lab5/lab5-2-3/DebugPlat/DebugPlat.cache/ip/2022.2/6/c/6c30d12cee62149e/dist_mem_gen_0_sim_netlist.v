// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jun 14 23:42:04 2023
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
JnmbMCj6vnMpGQ==
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
