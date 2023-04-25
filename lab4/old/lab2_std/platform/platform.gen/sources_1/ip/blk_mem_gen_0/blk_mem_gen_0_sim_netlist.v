// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 19 14:21:47 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Project/Vivado/lab4/lab2_412/platform/platform.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
