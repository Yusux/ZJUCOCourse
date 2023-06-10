// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 11 00:12:51 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Project/Vivado/lab5/DebugPlat/DebugPlat.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
xKpf2eFA49kKqkMtYCzjg24OxA==
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
