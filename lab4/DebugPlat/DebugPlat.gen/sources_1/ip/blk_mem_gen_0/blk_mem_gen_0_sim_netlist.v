// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 16:13:57 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Project/Vivado/lab4/DebugPlat/DebugPlat.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
ge7jF+nRKJlgDq0DYsz0X/dENg==
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
