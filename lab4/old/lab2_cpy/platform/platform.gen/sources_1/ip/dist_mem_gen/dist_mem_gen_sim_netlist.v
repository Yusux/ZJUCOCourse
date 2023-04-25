// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 22:21:05 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_gen -prefix
//               dist_mem_gen_ dist_mem_gen_sim_netlist.v
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
  dist_mem_gen_dist_mem_gen_v8_0_13 U0
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
