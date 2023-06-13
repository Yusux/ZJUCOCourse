// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 13 20:12:57 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Project/Vivado/lab6/Cache/Cache.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
