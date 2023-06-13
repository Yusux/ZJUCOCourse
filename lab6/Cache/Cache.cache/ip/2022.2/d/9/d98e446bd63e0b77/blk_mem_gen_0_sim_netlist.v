// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 13 11:39:03 2023
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
