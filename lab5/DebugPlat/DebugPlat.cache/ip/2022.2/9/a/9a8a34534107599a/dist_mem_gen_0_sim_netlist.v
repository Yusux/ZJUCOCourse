// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 15 13:50:03 2023
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
  wire [26:26]NLW_U0_spo_UNCONNECTED;

  assign spo[31:27] = \^spo [31:27];
  assign spo[26] = \<const0> ;
  assign spo[25:0] = \^spo [25:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17104)
`pragma protect data_block
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
FVW4Cw==
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
