// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 19 14:21:47 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
`pragma protect data_block
e0hJY0CL4xZOCwgQ6lVrBgmgdI4G4C6YRj37t/nnIYGcbmKYPxGKFMh9V+Z0qdvSQxFhGijUhC1M
9IhXB+tPpUp970yUUOPOJwuH+oSqERP4m3kBQeU02L6jegFbxy4OZAMKwWAX7s4bEbcGxNpGkCed
p/1uomZkRl9KbZ1rlhfhcct+U9Uh/zcL6GRaDg9lfPqbUJoTIxKlxJxSpPHYxUY3i9DA0LdI5zBx
zjS9Uhf/PzOfpWompgLkPNRYhmehScgmQaheW5/S2HhcYBqinvxI1HvWcN6oATeq8DCLtvd6739N
jsf23OvlzFUqtdd+KUuKtJpIyYg2pPaNmxwXGQU4QSB90bdi6HTf/V0GCXddc3MZT+iPUZrpOwvW
b4DKx0pigaC7yeftByvzOWVDxEWPkU9x9BPgDMVmAqHbehnF6y5ITUM8wshzpVv9vecQ9ZRg0VhE
2iPfZerfwp021gihh0yjn+wXpaAyQEmEpmg8rIkSQX9daG/UJ/fidrMGSTyAFRJ32jAkv/knMjgn
GTKggla+znIrb3FtX4xhLJxLSfsqR8l20n9uT719qG1ezoiN8ctMFGLJf3e8QeiwlosdaDKm4rYU
PPuS58SZtI9GBr49MLuWDKIqxRKSqAfNpWNsptYwNLnf6K5pvq7QfXCmuH5Ngz+uqmli2aUIIjmb
pB0ZvKuSv1yCdYo68QwDD/LTGYUhCkipGeUR9ieHzz+UNoKuQv3hJBVdGzcui47B4f+f1Y6AJrGb
z68KH93nZxXZsUEq67xEP+85jf1QiPkopRN9xaVAfUOOyNnYGbYx7zjuClyNNm7AV4fNfPYXZHbn
xnOJAgP/fCNaZzTXfHy8MDTXRBmb9WHBvTP0wchmfpcLvgsLY19GniCkyZUcDSXPGN5r/TDgnaYl
br7WPMtwjhVXf9SEDmHtdZ6fIGoWGZUDJ5gPDKSHn7Zdw6IcpgqKGCCsS/pdH68hmh5FYvfYI3u9
425fB3C02/ojfqaKKThvplRwGXL9ik5U3XAYNY8BxvZejtNHOtpbhieh5e7hbTfxSrTH6pVf9juE
GOa0GaFlCE7KWIIIDLeCHT/7oMaQt7IB++8ot4Aap6aJSY2fuqyycmJcWeZgXj0KcwI+0kKYRDL6
nMkiyndc5GQbmnupfFAOyg9kklroY4OYNvNvYF2nX0juV82BKhHmgs+L2AAqyklpGUZZofyPqKts
Ysk63UiXWV5U4zrfGRWSuhtXvfTneSQJJ5kqDsl/eBz7flRdXR2wauEzE/y3G8oQ0jxYk4Oeal38
fl7kcEgAGRxKZwHEai8kROLTwpzQRl9vIFo0kt2UoJGJbrBPnNZwt+SfkhFDss7fx+gaOrcGUYNM
lQF9noDYfd/ApLuwYbcIzMbRKnNe1IkkLIvjprkEnPnpl6qpMlLzQUYRmeGm7ixyVaD81LpxxM2K
8LWgm5RStdyM1PVv39gELgfHbcKMU5iZ1iIVdHruAp4Wi0kEYmMHXzrYJltRcX9AE2BHwDnUZxsH
PYTyEYE7HjebFKznnMlo+oejtswqIGRHUSKLW3R8db2LUW30nOa+CPUJz0dasIbzSS/svk8z0TB9
hgekv3pJIvMkfjtKj1T8poJwAiopCxhWbDCsJ0Dh7uAAEztlxxI087CocT5WU0BsEELFgzaZgm3b
rbv2wgL3c5qlNS/uaIUQKli1dSb9ZrVCKofMdlF8glqvCoN2bfZ2zYaXKQ4dGYPhFXVZRb/O7Qjn
32hoCVi9Z+87FsjrR+AzDU9s8NdGGg0SqZ+nnH4VEOWwjWYr5DTLPAzjkDBUx/8qDQHMocIrGeli
g9Nyu6F6VhicNoEsyzsVSFBFq8xImNjtyWfumR8I+0ZOYYVQ+vcVoLJPHf0EWLTaOgZc8dQkdryK
hIkWS6ofsxZYxy2Nvwv1zU/VLR9wRfpQBwNVw25uIfg2dErT9xGgjUCQaTgb4sgs1wx6kADgeNlc
0PRyNTaTFAvGt48XNDY414R7rVr10nBzs3pNQCnVgRTJLeXtPThvlZ04MKBmsnaUvbfJOFcILu+O
6IgwjWoDiGLkVc/hbEvTntT1eNfw5jZFePR+ZEPQAPdd0VMOvsCcBGqdCQQFVcKSc+To7mX0l3kr
rTyaGy2sI2RQLZspZMlk+v1oxU0zFCoAzqymnTP3xRg4lWN0bN1H0MItgGQBqoUR20XmfmTXrdi3
kCaqiWoz75yv1f5Sr1thPde6O4dpihudFqMTo0rS1tp44zPy2ti9/gCVYWSx1hh9I9x3WZjB3G/u
5uVvsqYTKLnrAsTtmpdJDNR6sP1wV68pJ6FPcafyna2ctKbo1s9lHQc7K71ozj1uZ3mXB0/Ry4r1
mPdVHD82RRKrBJsYYdPz5f/wYHLMzYc6r9OcMQzFw91HhGm7AAMA8mMMhxPoN6BX0lmMY43sfI45
hchxWGeR6X++4AabH5CDZslsh59oC/0Z2oiAlEi32CPbTB8vW7KmDPjgBZxJnuBw3Zc4FYfoyhDE
e7PZ+dwCJHs86nh4jbkkMb1ZJjlm0CPhNSldm4FucM7uNhR2dnVZcNVFlrYMSAyJSvGaYyJB+iUl
uKL+mnGqnPHiVkE2YgWZHFQjkzoEtvOUVfK37YwJUCBdB0OTSn+hVD+ENtemmDQL3WzshfGlQdfy
3xgaR4KgJJztVbWnvqPA9JM/F5kRO45rnUPfLIcJ5b2SHN/VkMRnEIt4pbvdkZ2EKIUu9Pmz4GC6
k/YoTp0ukA1TFDJLMsrIkj7n1jSamNBFVgfrobMKGXYCgtw58YJ2S9zP86ESpOoORRD7b3ewoAYX
P7KJ0NGdIFzJ1ovbCjF5Hs/ES7c0FvJzvjbU4H/zn3RLRfiieT780rmfcvxtQuMuKh/QnyofkwMZ
RbuDxuvhfUAMhWR2VyHIzJF8g5oi/U2/7SIv6ZAg00IgZrBeOYx13duq89r9OCB7UoZ3JWDI5nBb
CtIZITJRF6RKHTq4jh4D3eSf44Gao4EE8/u3sslWbXikeenWxPlMQP+jfcExMgt5axSXdgmiAUZ2
SGDMQmAFXsdYUpG9Z/mX9P1Dg5Nwo4+/IqxpGIMi/TpMa2vHh+wZUWL7rdrCkNbCYkGwZhJKITY3
jNanmWA5Me+xUZWjT3dr/H6Nj02P3u0cQDpNR2/OwIWgAWznVZ8m3aBfD7heEacFWcp+PF1IoUno
pQkyELVCQ0Jd7dkJ2aLi00DckcdvEifhrN9g9nSvbyCzCbzgxs1mtih844+UnOH+6AMW8mef6g9J
chCB88OViPPUCxsKOGx5Xj7qCDh+zZg1b//OzEGADJt6O4VYSqYXivTiLhpoAhQzVMaWs2l5dDHS
5305ZMGDF8+LVUmL8SKm5Nr110Qcyc/D5xekHXi18+DjjvTNDmuMdNjr24AhoLFXSMkWGlvrLr6+
u7hO0CNtq7vG4WRE1qveeqTXjvLrzLD5X9chqtjA00xHJ547AsQq55Lgg6BfUUhtN/w79XqXLKzc
GBAaaQ/nUelM3GXRtAvD4bK164dmzfsg5GF8BAKVvBwgz24TyVLxPChF2GIa+EHweBW8LU0RThb0
OYJ+iPrHVYQVVJLorAEfsqTGAjQVU3YnveTq+TMK3Fw2i3gce75nvcDsOKN/THZ4pG57hyaBRDtc
ycp8CrD1a6nf3dIhRjaTkOHhgfeW4IIL/w4icYYYpJqNlBD+x3l+4hNDIkj6/7D8v9hcpDBBmMTU
a6TKvL5N5fJzB05hLKW+KcE2DYWFSdFGTe8L8VIPTbPJ1abe+fhRhMkz8HQxbj4RhGlVJxKODQY3
QsnNaphePsja15MMW5jwnt8+RaBziOChahPs0Vu+riiIvh4rtL73yviBnWPs6wBoDd9ADj9MNxjb
cpLvM/VNpBfbDF96+ZQipwyuKm2G6lyeupW3dIWOx1UFOTB6HCZtv+iQONC7DAQjvq/Aa0BCp2zT
nGeinCbO28RuCadT4fh5FQnulEILxfIgOSlZWJDsFIVMhn3JzMrtf4uChOiRMSB74CDi6NmmgnUr
6A62fq/9/g/gCPVTXQvwtiMabbKzHz5B0PdHVyWd5Dnhbl/yRxBalp8u5nQD8Drr01ZAAaUG17LD
1560XGh7pvpFo7QHOFEd4ZKZhS7zRPs2wdh06I9OaMq6L2kz1PH3M/stndAHUKfrrkbdmyfKpmJ4
Y9sMm0Vg+1/3r9ZTcv82uQ6CTuu0mX60DpwC2ljvS1wPxfkjJvlIbPvK7acwJW4x/cJ+CDSMH7eI
8CDlebhX4KBMohaUcqUfyurixtRa8TevOCeV3ooeunMvZ6ycEaUrqkHbdx71BbMeoYMOr6lGH33w
0ZVv8O0LB79QEgZ79dwEfTJvLYfAh0xovqwy+FC/zUc08IuIk/n1EZy0a1dzTVqi4pR0xEf+1XNp
cICyKMi4Bgtg8ujL3GH7NgRmXCgni7+/50sD0ck4ldACocwxVuwXTcjZVIkBOcBVMk2Aisb85uPC
AN5T4S8M+aq+WhanQWA1IR+k+dKf2e6NP3VqA1JqqkBzTQZ92HnAc6ST7E3DblA+/H0OiZRjXui8
IPSEIlkOrcJxbYcjxWXlO0Srv3F6vIbxAXZGYhE9lYRWJsQUqeqrxyvthC5ckeaCTDDqGb44ItUF
OMmDX8dAnX9qLX5MCtf/plpawV7M0aad6VFz82uzRE/1/Up88ZiH1Vb84inwpp5cf7gE+dkliIcg
6lBNOIpmydlx21QZasa9swkKk7xqYOMVP0ab9khRkRD4wnQ2VwxeVs5npob9E5MHqmC71MFgPHfK
B7RC15vkGchBEER79WgWEtEoiANBMJ8tSnDFr+kwyGOJNkOSFfcBdvb7ddoXx7J20Oz3cs2iEU/+
NmfWv3X4O+snv7vp5dCUUdnoWcV4slbs7LJsEw0nekw8McQEXHOlkc7AyPZ8yWpwFZzYzqODUy3j
ElvqP4k8rU1tmRBmGaslmPx7uLe7aziAlrPDvcmUJQ3aMH1GqFR1spyeqnJ15/3RnRZD2KNtZHhc
G+4bD1zI5xtpthgrRlyAZX3X8Qa9HOKJz520YGT16gHCHsPVKZQqAgR2QTIO26q+uk4pYmqaf1ew
R5WAvFR4U3c0Qkk5GaOwYhr3/ahtLBUoQYUrHl2MseXcYzQdJ4jSjrXKm3y6dMHVMwipflLG+zb0
QKjKvMowikwwIl8WsMpzUfVad4iydN+xCsV7gRl1SlSrv9bdME0ToNNPdhjAYW1hREBtPdx8Gwxl
pCwG4oKEXLxzYkiRpr6/Z6mjHGC7dfJ+/mNNvQvPap5KWqGmsE4bwuLeIsjl4YSWxeANl5eHiMUX
UPnMFp6MWy63+IVqeNM/fJilSz6OUpZDd/TggOr0Tm9DP6PXNq40XSd1ZacQNi8emW6xcDRtkwiS
VbNZQvGFon+Q/qCeq+kRUc/8HhSmo1tuxeGI7M17IXcOMXo6ySkbVHKMJZDzy4+Cf5FxvZ9KyFIw
YHLYHW5kRHnTnjqvdtlW+yHdNKTTZEXjAAUfosYqd1v8n7gHghS8EC6AgSIpQkyr3cMrAKNfkKZG
rBwEQtPAvzJbU7jsCrXl4p7AkqchRNkLM2zHOHQMpyTbpkFpJcoVrbbRbkKQjA/RCtlBtbkECkjS
QdDSu8+Q9olCT/eldvR7Uxfl63b9O9jLXUsppZiq68ewkHGj9hbRs6uiuabfjLxdbw2MtnUGOJmv
toB5NZvGl5A5F9sQgAJMyk3PQ0mIWPw4sRAIlKE7mCIg//94IAcb01NQwV4rYiwg73nTA4wmesJP
h2VslmrHSPFNrkjIJ/qsQ3cF4o9whfDsQv+PZlirj41OLO31idyGiTDRhzfAefjIR1YPCAKKRW17
n9txyGChKda1ZrKBXU2eCsN7bUGqTZvwoxe81X0OnwhlT6whyZ9yqCqBQfRpOWUfH+Q6e4sDhpj7
Tfh5SlbqUitTEZN6HVJhQK3cBezIZtmCUf+l00akfMbCvcEc9Sipot5djnqVjS+7ztRGVhz1rQxX
KimAaDDYBPyvcs0JN2Sn38GZd0zeP7fIArfpJFl0h+VzwzM5EhhW+BqYghnN+bq3akHJ9AEFvR+F
h32Ssy/pKqg+1aMXnA5ig8DTiqbLYVMVhgp+EUSKup4uzmRj5e2p+6uBC+gm6TQPVVlpCJGXutCx
W/aznn22WkjLo57BSsoIuqzqjairY77XEsEm3rggM8hrKe9hG+SRG7giF5qdtqyvmcOO+Gzagw56
3QgNRfbUWvwBIu++15vUXChLeZESr/wi5o3DYEl5WtbHcayEiWr3Lv5HgmA9/r3oH7sRAMczUYr4
z8Etpt3wEV9yYa+ERA3+Nxdv8F/YWdkiNnHNnL74eMbAQJpPDZW6HvLlk4uZnzM3n7/eEr1OQ4oU
k23Fkhh04tDpoXxzqKDLq0PrKfRukFAmotyO8OlmPJTTn2Dytvk3cGTURFAfcHHyEK2zH1xfKqUV
1BbIMzWVJpsEbWBrHuF9oyf9Oj1oUMArvcnFjXU2nFJKil3kMISUccC70Awd4i08Z4COdRroNQud
Xz8OyBeM7m9ZP/E7A922x62hOo12tL5YN0oeQcT9CfC55Da57q26VIybrCgmDx6Mx9jgEnR0pXrh
K+osbrMsZ0oOK4qGoizsVAj1PSGtouHrtXldq+FvAAaunwT8rXdFSZNe1+MtArRQ1Q+94BGBIPCJ
7mIiz7k7OuFAW6s8tx85N3Jd29+4NDstxgkwPn1Joyc/YiNfXuCRUs4c282RvwxFTmqgd2/bltfy
LN9QGam5EBzjEaejqQCFpQiM5aHfdiZyUlvFFQ+ZrAQ0ZWVeXCsUjlDqxiIzDiRzbXIpI4YIu906
NF5/v9QrWuTV7Arfx4W/MD0gZwXFGD9+XxZgVFT1PyzIIXT2xFk5IjxCfcAsO6mKPuNZbOfrgcBG
Fx2EqhBRjSB7MMcG3s4ndZzEsv0bYycr+OZzToVjNxrEMn9VqSwo8ez3QUfHQ1eD59W/kUdvdU7v
ZzbHqycmxw8A+FHk7K4zKpTrd+KNEe6TF6DhEZYBDqaLTsiXjTfKYZNeHyfXzyyEg1A6NJrAYu67
jlJsC+ZO2bkm2AISu6c6w9gW41K0cB/icnhhgmEF1L0XN7Da4/6nmUWumn+qYVdZSENOvwN39b8Z
AIjNY8sihuLLS0aGzxQgDSoPoUbFuIPXaWfu7+kvhQ+ovoHB0BZzUKnKCSlnpxDen1UjoajGMkzu
Lxu+U1KEAwLa58PbFrhMt4Febh0tIvIm8fw3+HVkpPsef/pRXmIcrzST6rok9cIHTQEpPybEkX+z
JG63G1rbXwjGQwSQqQfSWNf0AIwuQn9nZb3kqUuBG2SuJAIftIS/+YpJBUzCcRhCRjJy0TJZdPJ0
UIQt+FXgSIBAB/9j9S+uq+OCTUZgflemoASX/LpftcS+8WSkQ1xbmSU3HLdR9CH+DEq2PKOUgjup
3Z/qL0V6o1utEMYQYAZ56XfoqoI06DYmFCHSBJSii1JeXwgmepvRDfYQweRTzqT0swUmwX4wot8G
MvJCuBCyIEpOSCUSSHx6LDPQPjIh5cxTDcTcC30kxjB5Vg0uIDBkaMtIAG7TG5mGokYkZEGcXGB0
YGW+/YrhM08IWjfcu8xgmCrhV0gik4cC04jzGkcb1UWWkjkaB4qyB3x9YGDjM1yMvowozdtuT5Xl
RtuVxWFhu6quLfmTdpjgcdlO1nGAc50KUCdxdPT5/mTfq06n/bwsxWbuusTuRyBNQOpLSdaVBe1x
jmm7yJwBH8LB21BqC7rCcpUXQyfQ/98ez6dOBFJYqhVnOFN8rhRE9JGK0CWWG4RCJhvSG1srgVDd
Lw0hhpUoAmYt2INHTe2mLmNF5yBgoOjHEpvBpy4/g1HONgj/OS7HoCAbY2djZI1heXY2jQE8ydGP
wafttxSDnd5/BCIQGSpGhWcgTH65wqO9jdAC/kglp7VOzSvpmNQpFEIgAG//KWRRUTrw8NPWvz/D
PZbM54dA+cB72EChnQ6pceRtXgvnv8D+1Ze5cjRp/LPxCeXdZDEJ0xOXTwBD4dss7zVubOg4ir4Y
fKwzJ0FF1GB+UJ0Vwar2t8E/+BMsY2H7/tXrm/20NQQkqq4jvDw0vHVAtAmI488qFVVTAXoig1lr
abVW2le5gkgDwbl1+5hMIqWlBKM9LbtaaGZPXaxHStFY2ANm5k4VEumVXylyJTVVGrH9L4zFAtas
rUGSiOtr1/EEoBDiAXT5zHqmqVOCES3rOYBhSCbu3uNAkYzW8mWaFoKycHXg1ZqQDEiu91BRl0k+
YaCFll4QqyoTZ/cBdLzFwkbRAFfQBToI+xNEO38JsRWPER9c3yzg49AkzlAQ9grAsezKpmlK3aBg
Rhy+y502uSlNgF/yu15EntFxR6my3oXVdmshMpIa+Rx+oofXz/BY3D9L04t12gW1Qv1YHj1+J0uZ
r9/kIWPJ8d9wxS1vXb8hteKgQtAJigrMIKpkAbSFlL7I9iJ9X1lqldyBirtlBMAFYhELST0qFd9u
ChoXX9dMoRehCiWiJh0XtxwuY5H2BgNGX8ichobVUjFvUQ6hY7ynvdc00d0A7taa286hf8Y0/cbq
bah6Dx2MpaVqpC4O4UWoSw5lroFbfhU77gyGKNWhKGCbXEKjvAmv1EPkhDobSwT2mUP/IlMbaRyn
0xIwJpb2+8ytnTQcGVcOJxGIbHub5E0laIfxxnRCHIffZTsJiQwnNGUuHSMEGGBtFitEhxRkCVfq
86EbAQu/wwR8NZEnQBqsnERtey9JIGw3OzZ5jqxI4W8pHq2zRrPVmJredBuAue5je7GLj2gEqOh8
MzpTinyk8nS2XQkgEgdgM88uqH/EvIvnCOlnbgVlmL0cbHv6llpvDoJMeiv846AQbR/X8PDFcjF3
JAuLrkcZDuQyOofgM4gC1RosOHkjzzYIIlQUVVXQBC0KsvXt5eA5G9qkpZDKn+pPFxSjQIWO7A0H
8Eq28mDVgpXJZ6224TNmTNsAXcFWb25O/iukVO8yAKzu3x+SD9NYgegjk/6Wr3hn+L7B+M4SHY4f
ivhtb+DFZUk8sC3MH2ONwbmIU470FayZSeQHnxcZX67RN9Gd2L4BdMWbYZwV6ebEfytrjOJkGw8n
a3zx1BdsTPunB2kU4vFimhgyiE5L+wSu1CAZbjU32G6jgdgUSr3cbsuyMTcKXqzz4whQuY4hVj0h
04SJkpbhDotSWDRM3ozSHQPg/jJIzBs2tU9OxNMjCpilRFIpR/D0fOnOeLGaiF/3FrgjQZFexyfC
SVvSF0y43re++aAtREH0kN0tZpfNTSGLDTtimNqnDlq3P+cGsOCqCekhhttYTcwNPCy/lPhlFPhG
T+VgeObVZ1ENzezqXmsfUWurbt5BMU2scMmo4fslBeD4Cel52SuIFNpG/Y0EqYQK2uYS6R0vlqSs
q+hvLU6Pc4as1bhCICcpBEwkriyjoYNTfTBQeyDNPHgV9kIfcEeeAusa5qT+tvKa0QoAXj7onIPp
kLTaHZmQiPhsS8voS8Qt7TqaouF53V7BQHk7yuPpyEWVQMpWYG9SkUP9sYGrpmbdq1LQgX7RUOEo
Yz5lDJY7DDrC6EJpUI+qCkmT5ndnmWoOmeZOMg7rjH9UDdQmpGDgUgDOI4I7MmAUaXHAtFt9J54I
MUeE8K6bhpO0XphEReKTwyL5Bbyj9Pf4ZHweruid0oK6jvi7XCwyDS6waX+Mn599AsTuYOEyOsj+
ez1nKMPza2if+4Tavb4iRKp1etX3uJQNNDpVmtnNrNr9kr9y4eZAUmOXfVPdo+NMMjUq0AJUTTSX
8qui3DJJx+rZdBw3xi8I/G09eHseEVcoCtenAVRl3zZoc5v12XKFG8uVlgnHik6N9lupXCVg1n13
DB7nTrHkn6cBtzPC0p5T6aLOGfs/0EbHHrb2VNkANzhSjs5O2Yd5uBWhiXJ5caJrXdcmpWMDwnD1
Zyg2g6mCtmjbDCyXEVuLXFr0nebUClCUVNKzxDz19ZFWSPCPtJh7N/NMc8FHMpQtqaqZEjVFz0FA
b6G9xdLudB2g8zvn2oBPDZzcA0ujSvqvzmQMwnSKkFUXPdLA6dNSWNAwjwLWUm5yvJWePSPqFRla
3Ubj7qGcf82p3yFpoLrrdvj9I8K2T5aZ4cao/RknkAp5PbKOn2q2MyQ6ZmwVVlx+M/CbpGnVvULo
O25erd/GVC5tgwgButpwUgV7LpCUActuwIp/EimkLlUy2ECFbcwGv+Wjue7vHhdzuntNZwK5dzyG
JR5GXfJvTqR3lRtfscYsyin6r38WT8lohhA86gpsAwX1kHK9rWLXqd62RbQzWxP3EHOU7DVUjYny
lFRYQR592v77C0kp56X/i7eXTNnsC7GOHmb5C17B7kwiIB9oOdD67dNuG6Br2EqP1DbnnTcNa0lz
REz33t0BfpuJJVy2IlluTvyz4zggwyYqGzY2TRSl94t/GIfTDyDDBngfBZ+KxDvUJ3tHaQHFLLPU
czKjNQV0zceyUk36b/My2s9Tb01nM0ziahn9kmTozMFodK3PgRWTKGu8Bba00SVpdrCPq0gvxIqe
orqVXppnF5e+W7+O7dnIm0SOvJ+PwfNpyY/I6vsgqBo2CetTJedmQYCwOrAUaGrqDtVQOP847ZHG
kMIw7nmx2d6sh7qzyyWRaXB615BlGPfW6T6HO1s0I3vu6w8rNfQrkJzgxQVa2MPVO7MYakBXDerG
Zzqfpi3L9FrR6lThDYUuA3gafDc+0mY5VTAcO9ED0QmS5AnBTMDo631OWwZxd7lbsmAfGSGRLEP4
1DYAV00z6N5+OsRfEqf/eqTvam0j7gj6Eu/VA+tKxTRf2bAjR6rHuDbQmw4l1n3MXDdsuw+bQ2So
oK9wRAKZslCmGvt2HOArXfDoxulng96wgPRMAq9HLCZUawMKG7YCn+kHyJgjwZY5uFdnmX7W9fCR
rBua/GIGziQOTE20/otxYKHCKJKFpS0W9yY51Ibr9kA9h5sWwk8s8G2FCFTwaTqSybHy1r6u67+F
cYKcDlRmE9gBMtIEmCymmXi58I7XJTPBvgVb2fricEfowAgFWkLnNPdra+p5Qe4wpyKTs+XO8mWb
Z5KSDFAaX9N8zLBrsZo05dwXQuVTCe9Eyw1uthP47i12tJjpwXFQz2eDCPSo0Hmq7Y1wdeMr6TFX
we/dN+NiDjevWEqHbPM3xruSDVRXHzZ1BRoLF3OScpscPg3iNnzJ0vSKxXtqoTuReN1ITdoTO6hI
rDhiJw1/mX5ujbSOXby6E7AuxOQ8/Q6+THyqId4CB5mF0TYjdAnsmunW+eMMm8sJNOtpP+e8QKZP
mhSSAe/eov2lKGkyfotM5rvyptfUclJJpSO2YYYCUOUwQEzpKJhY+XSQy8nxsgyDLpQmNvHoNgv5
cAKh9sybakMEBu9G0Dx26gjChcYwAUwR7bXVk1tdV6j6XXSizNh7xMi0saoA2C/7m0n8DGgrObed
u5of4gxsDUJclGjT5T9+cx2IoWztndNCyv8t71zYEmd8lqzgzX1WjYcJmjHLf98R/RbvxqvYQ2zt
x/H0ZKTRWB+3o+4zM11/Dae3yRHVUK24YJFZN0fZbCLKLcheLpkfXHaM4Mm9YlCJjT2CWZLL/gJR
QWv7okICur2QzRE9cbrHEXFMjVHiZXiDSmgH/OFoHNckY4A1d6bqG97s05JOmAmpH+PDlan5uu4M
RCAMLZF0/PcUwyizO/FxH/TEpariYop1IAQAKooh40CqSgkQZTDAs9qyjH29r9V05It+H7RsLkz3
m544U0mhUpzGMjqhJ+MCH+xEU5IGlkd17cJLsCtwgX1N9Ypz5ZZqhvXNkPazHqd+hBrlElanNx10
biwpUkq1sBZzpTJjZ8lnKifRmyKNA98WfuHI5kRgkCOQedcaZMpYAvgjKwZklxc24caUXX7N/05s
vV4UOjoZfaGt9rBkXv93CDlfTcXTBxeiQVOdLSEx4ufx8MFdIGr4O6XnSvdJjLHB53mNJtmQZHSs
0B19nWro6NhZhV1Y9aft4n5u7MSi5dVB04B8uA4WMt+43YmtwbRepvGIbUle0jpvJ0exlaHUajV1
b8Rr6lVrS28VvOXLl/Vl47xAZuUbzlX03R46wrjdTc5JNDAAtQVP8KZMjXyAy/EPtsi7CXbTh2iO
ns/pvGnb4sYdwUuQgGU7/nP1iT3zSII5ZbsiUmafLX8oh48nPG0U7dJoMGRDjppK6one3kecfRjd
elaqRhlEpkKfys32LmHJrGXtIXG0HMUpqrwj1tb/YYoh4C8I82rRYvWeyHwX7+kFhOv2YS7uVGFJ
SzanDIS348vvZTSk+rbxcAB78DzD5ImyhxYkIev7iLR6bkHiB9MtkPRCnafMXQeXvz6gGc6wCea3
RPPnGAeqX+M++/TPTMRSw2HLdgL/vK9jVsEtdoxICVnUrKQEfSGbMrYtl0LvPBXTXt/lYKOMa8/m
JwpaQ7XtrY8r0WN1Nvpyw/Nsp3IRCp2BdgZrV/S+10u9N2s8IjfM/d0LqCSxZlczdxobUjHgXM3D
4u5u+cZqa9s71z+Yu+41KW9p+5x1MMvRi5jWSDSAp+Yjhq27GW/lJWEQzdozJnjDTkjJhgh2ooL4
XdNWgeT47n6NTv1XUNuNls4rwN1xumwp4JiB8Z+2Cdq/bcpIFns+/okLmH/bb9GBXEgu2u1/sKOZ
Pm1L/LoomHQ3eYavM7R5dxBU6sg2TpzrML1scC1YxCLxy7m/vcQVcHhRlDMWWEL99jdLyOYZoC3X
yd45fnM/yYGn3QI0EIYd8y8qrg/nA3e/iP+7i8IB2AqezmDAoD028Ef8Fdy3lMgsTsCfQExbURRI
v9yhwoGjUwrumZsSvF0CO7Xg53uUrvuLcuyTjv2MJulaATSYlXbtpHcUkz8dmjf70a1YpgQWuLHl
j8D9jHQiYD6TB4EkKjiQttlfNddWf9YvdFqDO8U3wSsaGjtxri1w8DGUpgXdjLwqahTRsR9BeZWW
9qwS0KjTQTNFeupmkHfQvEdHmAWJppb5jxuXyyjtbfeSPKfVaTVYVNxFTQM7yqzjutYo8th/84xm
FvsbsvVeJqO/WjlLFsD8jkKQ8sQ4HnTtEGKN1tU/8BXnnBljGTQi/0pVUrsf6D3GCVNyC5sNYV8I
ql1LMkhvg43i614G54OtebBWXNNhp3u2kqLtBg6Wodd3awCw9ad4u8WBQIo6mh14V0ffjUQJJYqm
5qXCI2YKZMLb9AeCieWJRNmG10XOIFE5qvWimhUmi+AtB4xrHWy0cT7eKJErM5rCNw1O+UnPygn7
IB4LLsrtexLQ89U1Ozg11BvOXe3Isq8G+1FZk6Kzz6yiWiMVMDCd1OLrm+ef9DmbV0NG9MCw/hMZ
LTMDfbHdWiP/5n+FGGGXW7/RKRDyB85CjyvqDc/FBE5GoguIedXom65wVNbjoEVQ5xuK8GNarafM
uILFctyIrsdY2YZdQ2ak78TLU9NNu/UAo17d7GjTN+L9JrhcXV942PI1V6OhC+ZyH9ynT/cTxfzv
13dig5alyylduWTO0yVKlvjWcL9S8EOgtQci24O8iW4s4LC2IyKLEIDyN3tegBwvapvAgSvmzxZe
sqy3Ka7QL2Pn1awo/rTwVOJvfHPvNxmxiZdieKcRxQENL8FPCfFL1XjA5Mbu3TJbEcZodhbgGjBP
YbfmyntEf7m9tH5aUjOEj2/v08BAits78dKO3pUOnh7GEerItr2fjHFIYSiTaI/hckCta9aiz74t
MyLTAISlzd/+dKHQa21fmAjGRnEVHPE+WyeaZfFg0UoW2ZpFxFD/VoWsbO6oRbK7nnLrdoEX5FzO
Nys6JfncwpgXLaIEZRTMoBVESdGKhP65yaOv40bmD7FXQWsq91ja7Pv6SoAKliHvicxamqpjuSuF
MfK10PLt8DEdwZwyl5TUcLT4TYl/0GGdPEaukijftLmMqOrKLkrhBZJo2AmDZAF60hWkN33EiG0Z
2nbESzN5+l0Qfa4xpdd+sBepRMqjUgL6PmsWxvOqwCql7dGVmBl2mH4+DLDJ0iunty8wZEqxvWOp
auNOn3t5JzRxz/Q1XXvn0kbTmNe2S/w73fSe9dKyZ87CXANZSo5kCFtqTsepxHS/lBgpl/ZOsj53
XwyHoGejaHx25D2Fjmt1dmb0LWb/D3k+5L9po9Cfz21xHPDtHwk4XItpFbUY5AUZGa47HlhwufgP
UE90qCP8b1So7I3ActjAXWC/EcP59V725Cwzp8qfZ65iub6qO56UXERvV+CFobFR3mCFQ1MP1uhs
Xv+Kjgsf6NqTi6FPHtXbTUsJgQsnS/XcopAy82kUTUXN79q8WDvfipdRbyR1tk9SDvgrguI7K5l4
OHD/rsGomSznqTdxePSMo2OD8yxSOylCwJWxT2fomomKIQeGdGaZ7mbPnbTGMPJ/2NfbVsossr4d
Os2o2dV4nPb6KG5QC9oGCcK+/9SXwghAxJ3P+m2Xqpgpz8NXzevcekAfmMoXfNU/Y3ogGhJU4VhU
jb0W0ySwWSx5y6ELj9Z1DcZWnOhK9NFRRwe2X8LiYrWAhwEcnPdNwZnPyz8mbVCrt2OECVv5GT1s
/k01mlkPn9rK1SN3deU4NodTHaoV4jF4sukam2qGqX7h5dSyxYIrZV1EZ/pBU/2zyaFjLBDCYP9N
hceuLxvofc2f87ELG+zhpii+/7KS8NS9NtP+Hjb0zqsP72B1ihyi74DfikdUpmcv371BNrKP9nyf
+sgUUGtQgCTy/Qe/vGiDBLDpkCm+WEl89JVqIEJZmDa+NWH9ynJSmw4hQqRNZCnIguVeDHohg7Rn
Td6fJNphLtQ8dlDbTu4nfQIBfR6Q22VJidJhYWcZeQFWZvHAOOpzxqYIpxmEIvaaJBduxErLMtOs
VxqZjiypmbAGGP2BUQc74HCJMHa94aoFd0D1yt6COUGvKoWd9U1VqS+mCmFFgYb8OlPf7VcgUHMv
UVkN9ghjTX6aro5VvOx70VfequfBAlDrHmIp6BEoNxlrRt4cTiijRg/EM7NFO9zD2hGbtOru9ELK
sf8Xs4mKTJdzch/Hl4TABxS1hlujPkui0uVP/9Ap6QT7Bn+SrjwwJxTl2FSsnmz5maadihTSUWAn
HVkPTwicxnkJM7Kyc8yHUCkxosgcceWiS/FCkFBdPA7BXOqrOwLIshINs4ZFZTUbcWtYJWK5C79R
vS/wDlWZNdugkelF83mKGwZxUGnaf1uBwUcNR0izvxFSJ8Qt6CZ3UaQYPRfAejNttXXBI+RNKFo0
Q37qWzhwA0Lqsi1k+lRvzISpVcgGya3yG8kFu8Zv4SmUj4ApBl00NyihzIklCO9q4Gf8/ZBGn5S/
Z8hgOUn9cPJOHb8ikLP5ONtWP4ZAXJwD8yIBz1utAyNCUK8usoPm5RqPYdvz11vbz/8DiBWqjQOJ
VyLaOYjwLj2DPivHWSFSd7OYzRuxK2Gsza8/TxTEQqlrBJULpa4vu5tK/zltzNg58eImi8Qszp7O
3fv32qXQtyDc1N7T+HSnOQbxx6dRYf7v1yEKY9gQEW9WLRMf/n8zIVWcGfAfgC3MRvipdjJimc8T
Nzp9YlzBQKfdGnAcj57Oh2QTyLDxnHrGKc7V56il88ajHXTJH8i3Y3JjtZ6B9RIKtV7LqbLRXE7R
PO5J+RY6Fi2WqjLLZHq4z6aIEj7/XVJkIobVqpTIrS0z9RvK7MOs/I3j5OJ97G8V8BWyk6OB2yiL
/fkwzruBOMwSQDs4WJNHskf+IACjbbQkhhCTFrEuMqPkIfeFtmDuNxPGb9n/lKY+c8ZnD4RTmqVm
fPJCdGrn9jKHot+WuNnVQYYKUdW/bJpogBP+C0twzM+Jfxvv6eoJN3bt4fMQ7KTvCAxtQ/V9uXKz
ugFsCUdFar2NaFCqIq7TMvHOo1Wuk2iIPCkYd7hWgfvnMSdIu5UuQOpL3pXo8iACTxJBg96MPhUI
NhiDJGujprbZigXvOgD7dM5KGuZuZMXoUKkUDZ35Cpr5aiTvSKZYIG3okM1ZE6AQTJAz9bk/TBD5
XLGdrk7TOWC3YlKWmCjnD07l2r7oeri1Q9O0ZZaWGesmHVFTC89q7lvCfLJ//VTIULK9QSgiTtT3
quebwqHp4YttRO5xD8o1Lhxi3zQRtc2t8WAx8vSx2DE5huHvJz3xZd4VpDQFQFHeEZBGgrKDXZ+D
6AOjiAI8qMufzjH2aET79IvGfC0UWdc9gX84iaCJQgTCvL52GH6eiMU9i7KzZYdHq2Ofpo0Ru47I
iHg1zw06gMdQZmBROkrfLzMcgukGf3KAdpZjeN2lASPINpuv32zCxjfI0NOw/kRsh1ZNAb9+i/7e
MKes40wO1XhlPKwpbhP45mvLlusp0RN8cmfoEeyAcf9XvJZwl6PD7TUKq3JbSB8FA/9VQ30iA9q/
yNWiCcwS0OqXgE1CvZeHH7yE4H4YsbcamjFMQLGR1TyUuIequxFxzpFwjERe2FfEZon3Hwyw4vy1
vngQKJNWNGoZXIAtNHVJsG8oRZOD2+SyiVk6YQN27SQ1PcfM4wxp2wDp152h/lNSEq2ZfDVX9NLC
9UP3j4f9DGgE5t9/upohT0gYq5/eU11BZdsR5A+kYnH1n+Kov6wPsOZbiygTxFtPChjUODCmpi6J
/bCoeIhUa94TN8whfq3SMe7zV1UOTY9bsN11FdLUq8ifvGQDffCYzr0Xwqam6yQajXnHjtVkATtK
qvClk3/JMj0a/wRu7Zjz3tCYJ1xV/KWnS4IzZOzFB3lmoxtc0zUrpfIPeM6NQu0uPaRzY3sNPNs3
aqxu4G+T2Y7DThdLF+3DyC/sfIhOcMqFKs3iAuIz1b90LZApTxZ3mw21ePkg+NuRPfvz87Gxvq2f
X8zqmtBTJjEfw/z3mpffsWu49Mz81wc4scL/KqrAsIsgnktPJFrqNqWSPfxpnNtY70hTiQLMxcAT
x53afWjThxUCq8l3j7IPNIRN7+16vMVx+XD1WvvpcWLIVByySaB3Ay5YqHEYP7dqNEGNP45mnXc6
tFxp/EAbQIEAAa3PpXB+X44EpwFpHKfq+RJ9ZZbNcrXo0y1yFOr/Q82wwYgsRz08/f3AkY5TqukT
q8S66ANSK+qpyabgudd3WJhcKzdkKTjpE62eMXexO2HRYtUBtzfgOn6eedHLkQr+/8QIrmJR+CoD
aho4yhu230930GqUUgn41kF44ta43w3v1K/C3VtfvDJQLKAkhA7ij9Mytl9o+qwesJefpzrbUfs2
1/nXGeVU80EEQVuZ74kw8rE3LtFjH+2l0qx+Uhr4q2sEqTzdZWI4oWDsZRREpCe++tYJDxp+Lqrx
BHD+k81ot/NWn0KKo9Zp6yBXMjTYdCL6iPkkMVop4M/CyQ9r4d9oudO8Yz2tGzcMpkdrRz9tR8wS
qY9LjTMYsC2Q0vDUXO4ci6E4Y9MIOhCm0Gyv71QokELJkFNEBiFELsP8toF8DMG4+lSWeQeOsj+f
RoEGie8yaOh/BRVeFDY8YMhVv67VTZOhTPZPwTxyAx8bUUwIciaUv2tVG+5Fb+Ulxg1jS2caGmvo
TxdQp0SaO4S7k16Ed+x7MJE+IyqydhnugiEvTMCxfSakV3rDlaG+yt4XBQ0h3C72ySVaQGky6GTw
Dp2sfEyc6ZnQQoArN0Ztr9Di0wlvFHwuyY9G0Qd8MAE7sEfZGqR1TTEOwQGRwjDinlvXPGYklGru
cmuK/EFBuuDyfCBVIIF3GSd836cTG8+/hAuAcm2Qitea9VKJIfwlAYNIsSxOt2xHCYmJdfDGZC4c
9e6snQ/ApJQ9iDknVxpdl4dpBIWD+WnNqs8eV8YizRFvB+o3n9GJ4BLzBLGOobGhweC8XTHs/ipj
BhK5AwxpfCwx8yckBi0WYUs+smS2ToHouhjNG/3vYGruVLF5zD2MgD303jioIfYXiTwAT+O5yL/U
qUK7TAjziCBFmSkzJZ3zUxKYWJxe2J/1In9xfbWtsPvYM+O7JudEbaCSN+jmSlENO2lVbENOo5AG
sVYBODrQyqrQiBfI1ENa6iUFhUTpDZzEBspR8hbiwsa6xyMluPt9X82AadwFhrKt7KjSHG5jc/Rp
YdS/zk3HjyDgM5tAwBeTh/eunGbhowXVw0fT9tD/yiTGdeXmgeWWR22ab/64B59tJlTP8isKbcUf
R3lY6CXWOrKbFpY9JOHr+TMzJWnXUc0BdeEldVtHFhJ5zrdfqMzvy/Akwc+PklgvZVlynomAbfZc
XQKEI66z4wVX/gdjB3Ki6RF8xgk5u741STLprao4bd2/KQINf3y6j5iQm9hE/6AoLse3syg6bzZ/
MXcwkTuprVKkdey3enZcDgN9rPlMCLPD1ETGPyGxiQZoT4r6oX4yTdXzQDLFJ5E53vHEjQXr8hxp
xVELmozF/qvpobJDLdGFuCvG7CNmf9B84w3qLZJ1Y/ZvoqjJOIV+KvhA31gKOmuMO9+LtnZYSfiY
bPo5PEyWHg6usfaOUm2bx3Q6l4Q5+ss0LSHkIaeOVZsVkWu9hZ6b7nKbfQipsdsJp2QUnvQgzYnA
Ra5dNy2N5bcrQwsF49ohHjnRXWtBo2fQUxqSdIVlQ3xWAYDlxfmOAIrriVVMTpwVdldj/Vnq+fQc
/Y/5iJ4sJ4VreTMv1HxB9aQysz50MlNLtjmlW6r2mDKgwwCYu8FPNnm4Wx9eMm6HeUcoP0IKAzkp
OaeHNUIFri5wugUMfOJDFu4IUv64jfHPlVMlirGkKPR4QPNoBwoiwQhRS222lZtaNjtsWixOwBOl
jP3WbN29JuP1w68ecSiWjy7g+BxSjLa71lTnQUcjq0Ke503/+PXxVn/L5IytTixqSj3T8jshK1IG
K9pgc5dYvse4ZU8Evr9Cgjz+iMT3VTaNJgtpR+15a6/p+8YZXBCV4J2uygOXM1WwsBi4AboSSAKc
9/sQH1k1sIuwcaWzWx2615EvSpL1I4PIcCesY78up7NkRVok5m+cJg75Sge/7rCknJU6hmvIUrzV
Q1YUkLLDrpe3q46iHyZIgLprIJxB50JmeQdocv9CiRDrzE0/127I6BunaQFsHoLEmX0O+/0H97Ni
J5UysJ1Eik1KYDHy17KTqONw3bwyq7mg0MIjsiPlhkB3JzYhs/iY11ro8iNQw0QMLOqVhMIy1Jya
jTCojfOeWWP14OHXC5itMirbzLarN/Ny0y21IwTLTJNFFr8Z0LYE3ZVCxClaWx6oHKLV2rJ+59Mp
UpSSEOS1yADTLnT028nZzF0Q6gHYk8gN8lXvXPWgms1w2/EbVVKTuT2TEqfHhiNhDnbPysBg5ElZ
66s9c19Wd4GP6KQOrpU5aDOFOLB60ixKEia53oGLT1h0W45xRcTcxwzaRbmKKEynVVKQthf5EZrE
BH4Ac1RMuSDeBMSIx+000XETb4IZaaIx8bfsJrI5vwws1zGz0miNWAc1mxqfkg5WDMKo66QkeIEY
LDvryDs3VSEoFpUu4eP/33B0H9woI/VgYKGBgU9x4p4wsTGa7WDvVwYOOusBEUibzKR3PlMg3PxW
c39G1RnGEBtKSilzjx1H1tGngqR7o5f8yNosWnxdQq6k+XT1eMIwusRSZjt//Bg6Z/M1zw+IMYXR
3rcI70lagOwiL5+EjB1i9Xmvs9NiXPoAx/9780uFj43nTXUD0cBvDPXu8BHrnPAix5jKXB5nwpF6
YX4FIGjeAnGmaaahU0ISwxZGlI6GkBvQ/QpkxIRYNKa10USsVCDUv3mGucU7S0EKJ7+UMKo9BOS0
j8gF1rCFsXaJfwuzOmx0o2XlP4dnLc/2C504wxL9I3e6nhDsC/HJTRt3F1K88b6DbwwNDDps3Y1J
IQHNPEEUxHZrPquoPGKSNbQ2dryDUzjU3xx/e1+dGU1/0ddHtFYhKqKaPUlb/THtC1p6Z2xFkKE9
dKeSP3SAwW2Giudl1Mee/YKri1aQmo6TOqp6q6FosGroI0nxzUu0rFngG7fLI/3/wwycnoxcqFi0
wAZeVN9EcBJGFb7ibv6dG/0TsR8wj4ZkM7QSb7gYoyoltaLcvwjXsL12PBlQTYNHWrdmN3sZiyG8
SmMbWVNBCgvPxC7Xox47sRFJlyWUISBwGXmBlhKRR7TBfKAAiRbnr8tizOfOa+mFNh54UcV50MSn
gVDCJRziBf+KNHsGlzQX5gsUQ7vOgs8SL272kvnE/puLO6Ox7feEoyRWZ66WOkqP3/Nyo5dngSCX
mGPGAKjVcX7cBBgNB7yG42dMsK5ZU1sR+n531IRW/UlkTq3a67VmcL5rULKaXL2Hf/rjXk9jyiKA
JbhFoznTTE11CXndBKHrhf6/PigHx+LdKQ3bIwfyjHgt6oNbQlh7/s11kT8dVPX35TkXagOpfx4i
/94Z+d3E65RlXSYStPZ8O4zN+cMVcDKzDK4NcuQGyYF0cVTRlfSXCEXtdFa4f7ZMhnKtdxcbG91T
6KwZhse3NKTubrFeu9qb9d/97u47P1SVNm/ChJ7BvoStzykbB0gTm2cLJuLI+QAPR8UDOi+XuNLB
W8Vn2hJiR6IkeJk+fKNjRR8wfmeGpA3XutvSSrQKP3GN+2yrBcWZ/brgHUDgcvCPl2CUBLHbGEn0
6MbAFnh5141sNn9gJJqGpxKYwRX/rypHWVWAZ+82E+qa+zUrHv6VtQMrNCqKJF9aJiNnjnkbyV4a
ySA+kUJPkKMJTT/cQFvqPDTAzGU8C2aWd7tVMd0omKysmkWFcz10+bdxwfZPscIbSXorxsbDRayQ
BMhK0TCFLiiMSsbucjdHqf8w7YwIidwmHXwT/jPuTJUbdI4DOH8OgLKOaoRNqRscyDlQj5AFyfPt
A+ookkZ+eBDdfYjOiYqfej3LmGT1aC0CC2Phys2oqjfhblvpm+QPvB2MJdv4or8gZW3t6rZnk5LA
9aa8Pfb4jUgf8xhJABHgY3UGMdfnKDOrvPNW4Npoi/GlCE90JcIGKfCGmzAufmZLEjeJm4oE13WG
enKZxSIVEOYW+OsF60TJHFNYggX/UuIpjE4GIEHY8CoA+oVmVQ3VygfdfrBJ7nsYLab8yz3eUQbs
wrH69lNfmmKnKrvYsqmm4Vl1rkwTU1M3JwwR7tEKlmBxlFX53cuMiHW+8PhDtY0S+UXmvegkQA44
KvswPL19eTro16kiDAv32i/DUxrm/WVFEIqWKJw92bWoGFXQ7UmIB2YfT1eL7Uka+2IKRF+b+hoA
8hTswyI+L9KhL72CwmBY9xrN0DGn6sI4x08VEfPzp7RlRIK4LSWWky/gxuscC3e3F4Str10tmKYt
U4idN5fE8nZk6QhNiAa/HJYaH9ilvSYW9DId7O/rjq/7bUub72LwHJF1CkMU/JJHsjjgD7tMyLIW
Cv6VDYTHpu04gd2RAIgykpbArrBjb/E/6KncQDKeMOVi03bFQ0GIIGcFL+wcpFBr9M1WPtRSqUlV
8z6wiyPmHg+sVKCQBDUVN8LcX0FRHTcjMgPddep72kGNxkNAeRX9xE06IcgaQWOoldNP6ZCC0jNw
cXxZBPNkJPhUKomGMMCZJnYQ2nl96asl5qagdx0d7+7vEbdUmCaqv1aQ0TyUQDlzKv2zUjKASt5A
uryBsFnizK09+a/b5ssILwoq2PGu4/8rpDJuk8oNBGbti3rbD+JKW/boRtAAY0D/nVR4cyXd+ATe
1sDejH+E7iMawCWsJJZyO2zc60lxzV3bA+I1vrYEALISPUTUDNwv9SVi41cKAOvoXw0z7IsSb0YS
DmXW+oE3pxzd0U51Y9TzuKQv3BrOABDAxgEQktIzWeiwMjrdtNpVgXW2GUVjbMoFrwL8q+2zNg3+
HDe3PStXpm0pAtGH6iDfaiH4vIQTxaMTZwmlIGIhhCM7WAanLS4RqCVH7muWpTaQsd5Q2lEC7Q6V
Rk+hYHVUhDvNVzRG6PcCrDT4C4+OdHgNfr+W7/La8q6g/fhKF1e9Shvg0NWxqPI4Mm33ORkPuYdH
ROVlxX6+gabyHoUz6J0X9NW6n3zT4FaPKh+mMMAz69M5frRonNHGaJvKfcBwTfLpU7ndKNaIznlI
bKzbtUBat4BnL8WofYytUqvUa+AIM7QHIMQM72SAXX4jhmPBPwDfaipX/F06ULer8nSF/YmBDkQx
owWIRdKBDsCmGz+Wj2jsYzBJB5Q2vv5YbJUXRbI0xVlHdFphXWyMKNvZDdHCwtwAUX4VpjWXfFRr
3etHFwHYuXWjLozxOmFBv6o0En5ACWpV3uxE+QOaQwZYolGo+IrSVVTdar/HsmOBJ/zk3O88rZhg
Rfwo5ibPUcUC6tKS9DsarvUdV0pGH0FoukENZtXXJ46oh+VK64XwUNRqctkWknjC1Iv+QNcg5+mo
eaP653/ctcTnTzCBOQsHCRQDLchTmZSlh9KoD7ulu5P+EqzJCnlZKfN5VXa/SLz6amio4mcPdcGR
xbQ6s4PXk/hzovPr1OXwbJ274rW/1Z/gkt8GwV8cHS0xf/kdD9Z3Wjnwf162KKjE0d0s3C1cwv1F
s/10vQNBrmWqCwT+8wSYrpoS6hmwbY81wNSsYXTG5bnKdEVCcgPUfTEg/yzqPZf7D4G+RELRf70i
7qIV4LRuh0W06XdBkMEZtOw8bmBSPng9UhvJaqcUdmsNGEE5KV7nWYwrxuCejQ2Ua/rZgCqzJYa3
y4gXdwOoLFjLt8JRlHZOdEyDS5LSnIjQlVDsZ2pToWrkH0A4dIt5kTnENT37j2H2OlJyg8Z0/ACd
BpFRzgF8sru2OjJaey3RgxvJM8y7dhqyme6Wz0UrhGdQExQnzkcvTcM479iUhvbfavasXNClMnME
cxtJXtK2nHkdEwqo0nt1TuN+FA1zfSIfwNpgatAMy0yk4h0S82e8cMzLw4riEXtZ78s6Qj1R2UoQ
S7tMALDN2nR2Cu08fPfWAfMDr7o6ebYwtl//2t9snOZvYZxTBFR5v1EZnlE79cTzkiRMPVSwDEQF
MmqjcOalH2YKrJrVBm9JUG+VxMFTmfc7Aasr7cPdu9KxWU3qt7tV2JS0Nf3fKDKWlNt9CFAwLHvJ
qnX6XvcaYng5TUFOD3tzBDzZAbI0NwwfuBzpz17VUlNELBNWXI/Jwbd7YGN2kgyhnkwte6Z6I9Qd
u7SNpBgZZvYZWPeyo/6QPYvTlHcTY04nE3fthRtenM9yViTTyH75HMXA1Z+dKyU9flY4AZPL/Cjj
EA/8O+g31Q3JrvStu3rZFRRfVnEEZCm66ozKrEc/x2L3CVfFpQL6wddBIE5zsVKf9VaPx7bVYdk/
xxB0Gkjl55r6LiNkP4DGvgNNqqgdFN00gBEae/j2vX9wn8gdSvYKq5eDoASUn+budc9TdEud6FSg
ywcLm8WEBrSOOVMXD0FCB3UeqVfVHYTaQvPdABhOwrGoGarcMb8SD7S1SMCc785ITeoVshblCeN1
x1s2N+daLxCp3OosFPQZADhn0GzJQQeuxDGNUnZRQ/SnW/wGIHfs/jmqYVERgKwwSaI0kKEn8nRu
X+CuEoTmpsTWmCgx61QVeTYAA65nsq0wNX28in6PBQkEpseVIgI/7M2gcldkLbGzQIcgBuRbc2TE
96S8MHfG2rN5p9HH/WG08xyMFi5ls6Bc7QxJg7y6tEYWwORlaiDMR8IyjdkRvbQa8z2jCCNB/QKe
7KH/LSitZOd3ac3jS94wZKZkmqUonPL6J7VXezNPzoptxiVsQuUeLKxDLVCUKyu0BELikyU6vwHd
Yeb6GsImqtNFmQmx7A56mlHK1ToNziKlL2K4JlaYoRMy9nTMLLr5iEWfCPZiA9SAa/czMX+4x/oI
rANdmKX3S6841QLz32i9FUG7ILb8+slii+bQoD9n7/gAxhJeH+0K03N4WzSL1gRsy2aOi+p84rKL
JnCcrLAU3aiJ4G0sj0KMRF3AyuJPAmbsvcBwuYq9njFWipITL0/vJsyyu0DIfC2+9uKbncVMwjUK
WKoMWPNf7m3J2bvEb40qrlj57C4bKknQegXD1s+cf0ywuzRvLvacYoLFLFqsBWOV97wPnIYo6781
saAtbwQY8P9SQtx9bxTt+QDewDGKDAFgQi/z7TV4X8S3FNQmDxpfXazrlrhONAIMV/maV2XIA3zW
8P7FNS8juM3eHYpRkEQg2wR0RRK0YK6IxoAE6XBg1uZA9mAW4ji5FPcgRRILzeofiOUMCL4a4C2u
QQi+XZ59ddD0EqWiapIX0VOch58poIw9rKHmC8LAPp3dqvXTt0g2sjzclmI5DTHwzX/dUDDt8ggt
lBigpW5ZgmeX4Hhfxua67QvF0ZzHOgpQE5AmlJCgp1ZIBGcFMinEOj1WTKvO0PUZjZ0S89BGqLkR
Sqrgzt83GkWxirEbSHmnv7wKffYwKG9LjgIo8gWKhJBNZZ5UlQNh3sUaI4ClaS6fda0IOJsKnNfH
WYfk4k9GNQzByRb0WefHdVxLErvmioIDePXBOE7MuyqR3gpMaLi20RBYE5SNgk7Ymr7f2JucUOBS
y4FaJbJrUzVrIjthCgF/dWrcmuniPsBqmhF7CRF3X2rOQHR/03RHFKVsnEwkcOBqpU16TN3gTbKU
tIqwVUlcDX2kCCH1OHob52FyAej9jLBlcCWyoYNRKhH7VIYSyE/KhDFR2Ed4T/gOR5v+MivHWUNJ
b6PESKgiWA1v8ldW/IAWySrykP0nYWHDuldlZn6ZqLL74kXClfZ1JTeuMVVJGwVSmIK5hWklSOFQ
xnbV0M7YY6vwhkMpdH4IZim7vO5kwkFOiCKw4HAKV1swJ6pGQgRXrqzUv9syQrI27h1jewCQewos
gDNruUYn0bj2BLclZG8n3Icj1/xSWYzHWGEZhevQF/tD/qG7Kb/S/I56No2Dus1QF35dVcGBeCba
sAX9Z+Hx8a0dGMmrVLqSNEmQykw1R+IuWOh2Si7cYFSIxVw2CaR0BDYZx4kT4Ia2GTUbRE2VLIr7
RNR08Pvt8nVFknOOeJNim4rdSKarMUvOV9NZ8//q+nnJ+saFZzXsflcyo46IcuwoXbddTw+ycR5Y
qaw8aFceRS+tkoweH8SGfBL1uwW0a8Q8dCci61HdN1JlhWW2KuyIFY2MJvlQEGtxzSzHsf9TOV1Z
hkQz4/nvgGtRGLk5VZZMiJeVA7woleNh+5lfzghhaSnnkCoCTDHP9QO1cv4ez30lHNCYu6MxuIF0
cw8HoV9GoG5DJKy/gSyI1KdiaMp7io3lpKprrtxTBaKk+m7jTs2DzrrlcUlVlcrY1kTPm60SoONf
I7bzhPKvyGla396rGeFlIbhSfvdIumQsJAseMLqto/ReS1mTpZOibrWIMk+vxBQoO+iU84psUwN7
l+ye58ftRU+E+7LmOfD4f+lG4eHNu4cBtx0ZLd88WsRz18frmX3gl2FzJAOeuYAic5QxX7BTSJqR
/5bLZ+BEtaejCEBgkn50L1LtIMZTNn786wpl5jzFc8sbgqcz8knUBV4a9y5jIxwK+gNmlk6BtlCa
HzzgwhpQhlE/y32WlKTW+BfQdSoyyYvYdTBepdYC0XeZrS/xESIcYvxFa3qwBXcbgRxxlbKAkLQZ
I8Zkw/qClaI09PDhFatx82KCqadkjekkK9I9PBgCYB+pKDz9H5yWF23SbNmWTIXlRqUSWIM1nAW0
iZ0o5qR1kIEikNqxvp4iSP8njG5LuVlCdXtOq2IMRZ4uY0p7eHm4wcVzB6+ZOxfEFHMfL1NnGciW
sPPMXg2cHoKGh3sGovkccDr2Pg/J2j8Hmi1pfOE9Jj7FkaBMVEKHwt42VS+3OLjBIE1GppPs2ELu
gGou/4655OqW7i+ik6cFS8x8KtQtRZ5ayuCaX2zuysX0v6cr4WiQ3IZB15nMpQqpAaqn3tq7Pz6O
6jECCmjVnxzxnwNQnrjfbIUnteGfz3gIgBDWxDFPgdSNgBYoaOyJorQ+a8sn8GTl/bkSVdZjYzRU
+m0cLXI9YKJCNZbHWAsUHVwk5+ypc8jII/NNMTyUZt3HDsZJsQVmy/VTcwbZzhQBWxHpQC4R53fT
zehMTrv6p0JNdTqVKRf329bwzPTQPbBXItk4zhWTGZbXVuFhbRIifvj0YyATRM70aI33fnRFlW+U
C0HP0akjRmCKsizm1oT+iUVAgSRYATJBPKgM4vj1M/TE0DLdZPBdDOo+H9JgYSecI62Q4Hv4cxCP
J0DAp1TX/Dkze2illv3WDE7V9Cdbri94JjVhiaD9O/nzCCow0j3Ur4J1kwt3hMfid2MVEZu+YOPw
1Qypwu6q9dIe4+NBi2Ep9C/HYJjwa0+vKICqnWbUfa6tGK/wCMNOoBfJvbXg8BrC62JwcrNPdddi
/6Ug8HEjB7OC79TbrfQAvpi/ICCuZwjP3EBm8u7p99STL6y6BYRP77WKvdp6V6IAF/bBaVJTwC+u
IiX89TDUD4Z0OkkWMikYZD1zPFJZRARsSw5hlypH24wpidnIaYrb83ltXxTafZvu3k18DLLmx93a
uIZwQQC0Q3iLOD3P37IzbM+HJ19tLDgzwqsRjF4DrDsyyyoSHXVycRMwB+nQfxuOr3gDQaog45SJ
jksuJasnSqLaPm/4m9gqt9Crj8EKHsS47XUV7KsLYNtvUlFIPmKKeC7bdnxIizPLymsGsnP4uAy+
pP696gVA9ttyCKF1yfFssZ+pyI1k1VfXHT/ZvKjzrrgItCK9XYd9frBWuZvWJg/e5qDcwCvOHqA9
lFAhwRlUZYw//eVHWQe5Hw42xcIiGjCGgpRf7KdLio9q4KtiArfSBw7x6o2aBmGlV77R9VeT8NaF
ooWScALmPMByfFgM5078qr7fGzbCzYF5j/sZPcuzYX9qkVzsegaAQZU3UdpwStNwDeOtMmA/mtUl
sWQZ8Lx+KdBQvI6YOI1RPGJ6CxsjC/G0YDr8um3f0I8WL0gl4JKKUM6b/nRbTGNW5U3IUq2cn2w1
x96bsIFrm5IDE/3hpZQJTqsrj9BUzGq7f51F2OZvaeLNUgty63QBGMZnjjS/jDaD6CtSOPVPqgnX
IrNhL1ikQgIkQlqAeFZGhWaHSkMrRq3G4QwTwV9vXhH/BScgWOZ2xq8TE54gPcTwVUwsSDWMDdeG
xxjzhBlv5UjBvMrXglMhx7hIkDkNTLOoqzgvzb850+s/OGmT5RIQtZnzvaDlt5V71DSxi3X7bkDw
/JIs2v+TK6xe/Nvv4+7jH4IHvxP32nef2FWg+UK+SrTZQ0wHn7dPo7GtrWLjCwZD0KpZKuOw5Q43
UoNO/GoAlryqGSeyeq19B4gg7up0pumeaOzyO/0BFD8PZ25VE8CgX2NZ5SxcrZAMftngovBWgoj0
Nj96he1BT7r0qs7Ic/6K2cIdiviu4H8KFoXIT7o9qwAI8qFmKcqZvn2hc1df2gT6QhFQyneFbfOx
vc0avILBySdIUTs3FI4bRPLtnViLFmkjLfH1nOmez8173JEug3dVKImGMKUxG+ElTSHuqZ1mm6pl
0l5WNQK9HtveQ1TDBga4TqlMv1maarv1dW5rKJOBeqMtOGYdTM38Tc6IpzJ2pLPe8oRcwl44Cbbi
KHCYbNKhXXCH4UzBd8gH1st/OIpvv8rbFcLnSO9EcUFMDizQ7SgrOAwAGoFoGKf67tauit8FlhgE
xS6CD7LoFFNvVQtR6NcaGlnHce5lXhk9R+RKojAA1GxJAaODfsaZnFAk8p/spl21DY+TDfjeYgF6
Pbhm/NsFa3ongQcgpFFs8wl0bOJ7o/jZ0Sqq47yaYK12Uo2NVGX80OrPKD7GSK6ar8/n0S8O33ED
1TZRwztVxyswz2mJYJRdBD9KgQsMxQMaIW9NF1p3UESu0IEZRZUEeAsKyCrsG/yLwdBYEhoXZnE6
+EzUOgkWfxufPKoBE2BqZ9brjn83DRSL0+jFR/BK3HGuq/DwbeQ+/bKXVnd1NIp9qkgz1zqE07+A
oesvbje9U4cSQbX9JKTWfoLu/2iPVN2DsBt7RVfh+3jnOPOWsARcEs289FChHdVesGr6n/fbTblJ
x1TaQOIv+XpQSJFvJ6JIPUMOlagVXXsJdzfHM1o0V+GO0b59NYZIKUEmJpVGJS2E/87eOGLvB0vj
HgAzIyi7k83/DYdQ8tl7xZiabSO22H7c+cUXVvqZBh2DhmuHJdl1EgG3lOTVdeImJGjvtu155L6n
BRnfU7B5+qBPN+U+Q/Vnt+wlkvDk6NECJ/2yqY1Mm5RULa1ka4WNwxdOmSbW82D+M+Tc0VhG1P2w
ZQGhiH07APeRqce7DR2UGLstkt0qZv/Hi8iTSlLBq4tSM9XWzQnPf60qDPIAfXe48UZSdhNtU6dh
GTbrPsvK7RWtlWmOUJXMiu4SoZAhkzc3h+HxuaDfgeudCc1mvIxVyUB5c7c+oeKSJQDoUHPuFtsk
0qZY3wjlhwNoMj7GaKiGjH5iMlmcbP+5PrDPZ84kBeheZ7yCy4ejA1N9E6GyimR44rpQpw+NATl7
yqsw/FyjwVETr9lcQXzuxFa76Cprj5k2roZg0aKFRAVR6U8vHiqWP1wvdvMYpDMS8JlL2/i9VAn7
Qo9IYK01g9Uf3SocLCIyQzKMcLasPLAufRQcI6v8Mf8C6Mxz1tNME2aD8T27YdvIyPiQNnt0nXKG
bYuetxe/RolkWQZLqEWi3SLbVElCm1Gad/IsOfFXRnJvloSYE19/rU1UVcX85nWcpsszagnSynV5
2BaQqYrj9D6AQ2UYntbzYpsl1R0EyC0A+cQtoolzj2nq+L64ZewfWEXBF5/XafnLB9DPVueQ0Wz9
cBKC3BnKN7++q1tgkPzYh+dln/bQArwnwVCqPAEHY+0LuurUZEmB3WlGDWd4qYWaf749Qv+JbFxt
12byuiy07E7XFkYGP6NIS3QZtzG40e6mx6GQNklNoD2l7gK/qwpAMBrxVnFihsVOeQntxpBZt3mP
hKPXJDM2gVRi2yqN9WmAJKVHmZ5xSgfFw3sC3bIijPE7vfhIDM4gtqHSE/eUGFSYHDwwiGTQ1IX4
rwXM6YKuGMKmPGwvkwVa4GTt+BN+1iWdB7Yqr/TvTYjj9jAGPJvVYEpfMhv9q8MvXfWAMjVxngu7
sWqaL4kW67FUXAgjpiqIjdRJra5ddnJXzyLh+r51GLO5YteD+frGNz6D2+R8Wj3C5Qtac72GaVQi
QkebyUiwCuGU7lxwxzEIoB5BnJGSZgNbh6ofDyyQ/Q1OnHOmmxD8qfUZbVT86oG7DWhE/85ibPlV
rOh0hWu96xHfPc7XxAOLAWqqE1Msds+uh3eXz35hxJv1bhmO9YCFnUw3XQly4LX5rF9rziDQ1Spa
mP5FI83qthf6KnvGe7TcodyKDBpapq7obaEEiKQ+WviJuuhM0b5WRxjCWEgDP2aELjJk6W/UKaIk
pBHRK0hSggWOl/M0XSkzvIVwIY+WZaFGX0sT1qSvxKSbOJORu/4HT5BuV72CH+jNvc2eIO1mVcK1
1jxIx9FMrLFzgXMsFHYg3bE6EfN8fqFqfEgyQzKeB3dUwdhvG7qEy9oJFLusCM+MEiaBG3htviql
4V2uV+4/TwOLxmAZKpR/hdh4nM2mhQv/P+eVmG9NW5fPk0C1TrcEeoIxG1OIk2eh9u7tcJkX3uOd
MSv6PG3ssYO/slAcobybY6kH98Wl4JkGZ0FpVUUE+2+Dd3UvsbWZkNSrmvX50Skm8ab3fyUB+UKV
CB5ZbtNO2eCs7dIUJ3vNpNJzIUrpmp1Se3g0+7+NKwlJ9Ox0g6mBDXYwM8rX/wDjFwutehK6QDtp
aSpwN2cvA7HMDBGiHaAXmP+5H0sQFzkqCYs+DDFsH0b6ZksWvNuP3Djcq1P6HMLQdi2fuyWXVcAN
2hnQvcEz5dA+/AZZKHZ1DdaQaUW74Msj3qZSOB8p5gqb11ypfu2MQgq4ObMwstSgwVUsMnJba4n8
5ti+G3a1ngx63i+epY3lzitj15MjisTb9SPiO1KVLDjHiA1cm6s7F8HxdxhSYrPq2SOkSDOuV5NY
abDC/KTe2rW7MJIeExo715Bgv0HzuAeJMoNeAPS+tVyMImuZ/Gd5B2L6uB+HM1Qiv38CDneDmeG+
cLRjEg8R6Yyxms1Ss3cRiIXYVxzl95YaY9mesXaMROn/E2qfl/RCimIJky/MMFFrhz95O/nZzZlB
Cli6l/FqKiTfn5U1kcmJ1TY2y94aReozQ/SkdEJ54ObIAxbj7hRhEyq3hY428QZby28hmhNPQOqw
xp6/xG+qzQr9h2yFgpuIRmDotsnAyVoJeZVcxYh7hXmKaNZW8BA0WEFeEesl3hiIF2F3xzZDIQg4
rBwKdRe353QmO2JHxcpBYF0Hk6yZxLWDrMiYjwjm69lsqjVVZ/VqoeanGOLzseWGQKXhPVhgSM7g
gukm7DEDSonabzGVtsSB62+fIZDT3Hvw+QeKJQSzewBPUIiXaAFIeogAtQtbCHlEph4FMqobkhjH
WlU380YRUyHT71aPWRdRFSi17Nq7mLfLjDrxTQ4Qf6/7z2gOeKR5VmWD7MP79tXtmAI0b7HzyqWf
2jN55uHU05F9Fso7WNIoUoqLosdTaUgnI9x+SPLho96xDJVXyqx0CxE7krcsD1tJrWUWDXq6wCsi
fZ2FWIJrIWtSzaxRHA0T4WiGaFNzIUQQ/AlBawSH//X7aFRTd9n/18LFvhTawSEXs/8UfW6QAKNR
VGw8je9XnYFrUIXBHt1Zf/Jsy/xx+eQ6Anm/AAbZj7ExAgzb/RGkNPOAoGDYonMSgu/FF0v7SG26
eJV72z+c7ATqTRWHmVMwm4Tn41L8yPl2rX/wB56JSX/KUyU9vcZhCOkZDws+AZ4jAOTsJbC9yUAY
Fwa1ZVfIH/QNtWeM4/LCDgTWvyQu8G7NRItW8GoHqnM47ZQiClsC46GuyO/d5nfc3lekbaZEwnj0
zFQhIxaNRs/+nPhT9S/w+KUmq9vdPdLC5y7HMy06h5Vsk1wgKWfXFLeWeK5bghh19RL2+kBsk5fU
ow/pIOO/ZETCfvWSsT3Ff9QCxr7KXNR/i3Y5hywycKGhwrTIfETnL/pN2oWmu06TOEJspBoXnEYR
L56kGLoOoYWBMLeWhJ81k5i+JQM9ikqu0Ypf3Q4j5MMSVmJnzr7FM0eG2x2Y0davFE0RZB+KOcyG
M6N9zndZPgRlX4960omi3GEfQEblvGQlupWNVYiGW8Qy2t2wwkcu/eTSypij8tRa9aZwAUSHo3LI
R7ocxq4BO3PpAS+HiRSVeBth1E+7A7HUQGkUbqijUS3wKk1LdzxkA+xfwnQWw0F0eN8TPoz1LsxV
116U7bP4ft7S2z6NdsWG8jw/L+GkFilhSApkQF0iWQoNJOIqZ/LmZ1m8SKOhGbNlfOZk41A7u8Nj
1agqdKo5/7gPk3qirTenWHT6diQQ3qaA3MNoxvGgMF/2IJIC2UR/IXJBv8IfTeGb1cdJjECjQXWM
S0Wh1Z6vSVwr/+IBxTDbd6ZL3Bm+aGlDVcBYavGegrhO8vX/rbKlSu3jCpjKY2QBs9S3nwrEgE2K
Zt4UkJgEAbTyYYammyzNuhEU5ITU2rrFEnHABMlPM7sCVwWJeoPr+2+1iEC25OutrNtyOuPYRAQF
ctxwhMDcKvO0FmJuHphSw02FC+df7uzP5IzTc4yk0knymmXqgKx7hDBTeFrE6w2f0q7utQiFkUQG
qItQ5afWohMABmpjSV2cyKX854BQRxYfMp0CBCrCKRnVnZIn6R46vivLQ0i00UDI1asxp5dXdZM3
j254uVJBZkzjaj/DYvgXZj4QF1hg45TX3L63tHQI6Jy81XKiKxoYz3HTUu5Z6/o7cHrj3TCM4EYz
wO/C12xLXtKwP9ZspIw3v2ISVJdeVBCXCHw7CRIpveopphNd7ksfRrUg4M7JsnlundBG7Fl05+QP
fjDDp8TPASfSPwULHz7fIbuiWeZIANrwhY3MgSXVTKU1A5G7fahkGMco5p7gdrFmcaL8/HtF/eCL
85pT78rue8CBz/hS6x3vxCJ8haZOxATgDn0zHCz1At+L1xdoCaIIuASTXVmW8qf1vnddGXYK7KxR
FUT9fH7nk2CYSQ1p/93nPG6KQOvnPvjpyYtCJjKwz16dI/1gQNqisHnOuN2Hh3c24jRG9aEGc8IT
Qr5IW2+3CpJ2bhLDi8jnsxp6INXQTxMZDeelga/OTtZD7lA+4r5/jvjoy39cO4Zf72iEkbEbc+zv
I39m+WlccHOX5KRImR6k/1JDA4FqvYkUqb0ZjJB3FaH4O/PY6mp7sdrMbuR6EzbGIH2rbf+4SCIc
Uhz5+B5N/rCTFQHhKQSAztH3mqUeMkFYGDHz+Zusx0vctK4zX/2QL6wUhHyvNPnfGDR/qiW8D2X7
8wALceSHEXVzMXTlbk7XZS6pqN6W43AAhJmoBvgTgRKVc5LnajOA7oh8Xvigh/8yNgpuTi1iL8ZQ
TUVGr9En+wcftbw4r8tWJi8JyiRPXcTpuNM8j3208hpKVmPwt2RmNnnTpWI4yTAoeWs8Raw9R3MI
KTz35//LTNbJl6x6Q9WO45EdpUiZN4XbimBwy+XYZST8Tyl9agkE0TB4/khyTgkNhlGDyDWbYroV
leZ2+TyJgYV61zoJK5+inmCI0s9+8UsmQ218+0LUrE4zehmxfYfU1SfwAs0KmUpnmFemLyGwo5Nl
+KEZh20bGcPDfOlsSPxvrkwLQTbBVAxH+Lgc0PkGEcFIyq2alH77DkyAW2HrHaSjMHAb191/TkkO
NjBl9vscLWTsDlL63LIxGnvxjvGQhWATLnzOWgSz6mawtHrZ4C4JLElrKAxl2w3v2gu8AjVmQQ9O
Cgt7ahdX2zr4TUJIGzy/Uxz8RdO2Em2snnSgE25SF71jLdHNb8UkICg8BbMcpX9U+JVZhFgb6ySk
qSvvWcA3/Pev0uxXk6ulAAaxMdlhG770m6w2i5sWorUNjFzcuFxKATZoy1D0cPlbzPLTN7x1dIDp
Rh6ua4bGFtZQ9VGwcacS1aGqgTTi/SbPYVibouOB4hpnarwEBI7TF/UoFp+FO0QotYxbr91cZdhK
AQG6b91hJ6I+vuNuo4eQf7yEak/0DynHzVH/R7C2oEqSmrseizluGy2rOa9t3qQxTyFbMfSXfSG8
yuxoLiDnVAN6rCVqt3cKveHofsVgHPgC4okjlEGgqGPWE0qS8MpmTLbg6QYwsT5/XYGor5Dvgsto
yJIGzeij//d0aJgVGWkvyrsYmhhQsZI75RnhK+IOXXrRZxLHyl7WQj3+qXRNWObltecCbIwpU5la
malLXmO+BhtiOmiOqsIsqZXd8KikF8HhJrzqz7Tj2X8MlKV6GZob3Zh3gCHqeARgErlFv6kr/KO6
GOr6erdj0edHuyzM2J7o6hX6V/34rL5vZ6F70/+HbRLiwgb3EAZi/TQn7qL21dI2JdPkp1MQw7cM
MrKwE3nkUqBJE7uvLlJx0zug5dMKw9nhHm0m08rEdu7YqGT0Osz9VzCskR2tMuoROA71tO9wg/kt
NNDMbKEuaU7b87rPxu2KLnXqJ+ooph+qA7ZGOjt/nZKoBfnr0bT9BauIM+s7vN/ZUFMFUTD6cfR8
WIDPPqFKcUa2IXDABGZss1SGuTuBL/BNLvxpnfxcT+h77SBz5ySqQI9jumeZ1qEz286VBk2kI+jE
SDMUa1vm/KXNmP+Ig/XDHnjTR15rrPw76qfkclQCnFAlFlOjVwQYC/bi5NIQMDVVztZw3PR1yJ2c
GF8OSTPKjy3bek2jN7zD7LO2dGQddrVUDIpZ0L+c8GlIh2RfddXC4wcvBoP3qYj1TE5eKLlliO5L
jPjCI/TvmEGUbtrZD/re55EC4PMHk8SPaYd4aL5FQ8ySVjF6OjGRnWt0rmDBxqwJu6KH/xsh8Bl3
LzIBWK9ayJsW8IlvyhPRgiTHgYflhWL6pwVviFvhoWFIlEm7eS/zLYXIomvd7yZB+XLoYjOiBA4h
KHvkVo9c2tufRJo4oFiMaGKDhYvPtaFEdX61U8TesZkrOH5th8uSX4OGZIZzDlLTHsnTy6WybJ2R
V/T7SlBlhXZqteC+6bdB7L3UR01gIVJJNOGZtyz5mPLsywSqHto5cSxwXMnvQ0gNV/9+YvJeZHW6
5qYvuD+qjUm3zG0rAwyi5XSAP0Vt4lzqkOXFruVOpPphPm9y6K6vNCL2rX370w1aZNMinaq91sQX
Vrv+u8Vu3xh3LxLZHCnvHDFKjf7huJWSM97c4VEalf9yZeM/w0ogeeno7OYAd/xumAtPJGew8JjX
hn3apoMH4Zn+ddzv+LHEw3ml+iLi0kjsUyWxAZ6SV7uwh+OC2MaJtPMy2+e4vzYM74w5zxsdVpLB
VPTf8V1FAxC0Zt0xX9hV7is0Bz2QxIK0aecfBgoyKLvzuFnnufsc27dwum3HjLLKs1mUzL3pT09v
MyH/yD032JHHSMm43KiodTQmHI3/+6EVef07KnkY3glRITq+RAD0LQpixuo3K3OkpY/wwKfneVjF
PrcQur9rXk2GgQROvpwuy1U40OY7rIge9zVWbmeqDcG5ZCXYWSVDTqmH6AKVmXM+UWXO4NHU/js6
Dr0Bj8TFF5T7Juz9Hd0A3N3/nuiFvQAwA+cqRLupdffNp6BMN40qU0PNorna+VaOj1XhpUN6D37K
EIHseWGIZgs5ykptvcq6a5ASIhIes2CHB775jtO3MHUmj2+RoikMBAo31ox8PVHe+2VA6vsvHRh8
AHMxyO4rVU0bCFiqeO4H9ip+4ejiAD/yZ3k1OxdrdwD8ZQNZ6x8TpfgGh2aA8QTVwOwrMwaS5EIp
Bs3np9TmA/+fc2QwDx1yHp2tMNq/BSzq/1SijPsLzAmzdwh30uVzKwzEGVeuQKB0ACE7Ys2C7Zfa
S2glXIwB10odyQnC9Gwx0lbGBImIMoDjm+cz8V5zBaeNXAwpgnEQ8TbCfrhPgDzvhl5ib9IDV7hJ
GxzaRr4XN+eppP5XF6agVwxdFHSQama7te+X06SDr38ygf+/q1lTijnSKF1CQAhPdT5M7POCkBuf
zxoFZkSPXFofJBsxlRR/xEYWKxPWL6BcPHNiDmqU4qYVWPMwQNM1wPhxZjtJ/PP7xY2j7KqhUVJV
Bvp/57Z3qsqAagU8kJ8y7RiP/VVXnCXoclEN3sb72IIscsDil5RXG9pDGewVZqddIBq+4FNlSBrr
aNGwoDlUttBSCrLYhKKPyZ92QBECunqGGeX7F0i0wIIsf8hisA0gkyh2fiWTWW+VWRQ35SlQZxuS
g2uIwUEZRzTLsiBk6LjHaiS2OtBkvJzdFPHi0ya2e0p8IhXJlq1kTqCchHHuaQehO1sF644UbDKo
iz7vu2QZibuSJoyDJ79AWt7yNBcROh3hFB6mq7AQXfTISJbFfWhcfmAcN6maN77KUNzxizvG1cJw
z9JtC38liDIzIcAQ9pNTGxiuVatdLeuUuEHfyyl/QP9kVTu8cMyoRXgQeaoKjoIbH8FNteFDNoM9
ptXkF7UFT1adsvhAI4P3GCSibhfiAGOYfGcpdSX9146anXJPa+Rs3tdxlm1s/WHFhPMbLuqCt8U5
D/Gr68w8VCb5d34JQnkaYdNlhdmDIrSdfev62anyNljmh+kx6vREwSxbZUF1IHeDR/RlQ0NvJTxL
9sgZWKLYa0dfEu6o2js2Fg1yahujlKjWKOru7i/1rwcDawAs3yMSsVoSGZCeemM2DUOrBH4ROhQg
OMJt3/U6bK+6neFsxW3VcUerfztEEJ0MQwF/BVz9dorrBpXnwES+4dQ/K3J4NXYdOjH3PEVoaXON
68m6RmpJX7jTJDnXXIgRiWp0fOJpJ4N6XweSkZXjtaFd5UCzygWUKtVxvkSqKkId+DzMEg8VU5h1
/H6WiU8WZuQIObQSpJwA4e3hbtNAIgxbI6IrYo8Ln/NY4pOLvJY6CFVsAIj3FWvRDB7iEhAZtpm4
CI8wn7kOSl0o0yc34aHkvDQjnzkxL1x0rtq3bik4v/qr6xlfaLKqDVg5odUdMcLDwnr4vMQ5voLy
Iy6WMuPnGNHtdCWVzf7iI01Bq2BTHpHgMM9WUtnRWq0Ct/NL/Gx73WZArtN9kgtUnb58Y6vC9uS9
NRLNGwLy6e6U2i3ZFOsP6maWmOzDX8sZfJlzToJ7RAysXhn2tV3iVtboxuV8cemF93v7zSiDe0rG
2UuhyS4tyxlqLDr8DCnP1i+uV8FGm5ovy1iubC9W+jjYGrzjZ5XDhi45r+1MMKXpiwjG7r/hIToy
ctL3tFCXor9EA7lHJOO7Wl4SAhh0kHqBQOfPXvuw748OS1QA0dAiP2absU8uNdmkLfL1eqLf2Bof
PmC0aYDu4Se3MvOEVVk+fkmY4YYwgCh2ssG4FrMCgQL+i7PGl/vn+UlIehEJo6dK8YxY92WyYhPm
4obKgmL9T+lgSz7oFn2o2X88ZQpmq34vFtamF3yBpdxTdhMhiYf9+9lRCESgLisCt0XcfmaWLuqz
kMuZPMiC4nNKorykJ2HPualbKXL4stWitV8CwHgOG+UugtJACIPPGbnQbDNI/ftUS972dhTRZHRz
fWn3VnMry3eE1nRfh6dNcPe+pNFoLEhsRzRuBwfqU42Ibdr27GU9C7HlmXUREjjUgY56h/tYsfYE
yKGgHTbBGWlc7yZVkzKUXKxs3oy+aRIsxbD977u4lc0SqfDF0L6HvOKoXtr6+7AoNDjdcglOAiWg
fG5Ygu0NZkUNGgzKVim6rPS+pthPAqST9eSldFeZdEOW3rKT2yqzTDbqJTjDmXFRKl++yOIEAbZw
Mb4qMaC42eZshd4XZsb6gJXxjlgIr7u1bZorEg6jm7cWHQnR2LmmidktOaS7Mbd9HOtLkCFDBh+b
6cS9EJSDkQASIBMufPrvI7lVheHKQJ9RUqyNtrWl3zSv1TCLqk7WQsxVDJKMRtDzKhf/SirHgbcC
eYPnsIK369jpezWELGTF9Xvwn3xoaZzV4VZT9Gba88JE9DAoWc0+47lJOAjMr9yzo+4E
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
