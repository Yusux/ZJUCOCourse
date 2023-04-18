// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  1 20:56:11 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
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
