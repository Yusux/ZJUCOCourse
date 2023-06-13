// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 13 20:12:57 2023
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
