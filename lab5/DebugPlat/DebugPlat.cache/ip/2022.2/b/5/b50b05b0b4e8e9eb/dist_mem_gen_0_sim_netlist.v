// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 15 15:23:12 2023
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
  wire [22:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22:20] = \^spo [22:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:15] = \^spo [17:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9088)
`pragma protect data_block
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
m/+GgUHCmogOLlAiNibg0W6JEUqks+Vtfw==
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
