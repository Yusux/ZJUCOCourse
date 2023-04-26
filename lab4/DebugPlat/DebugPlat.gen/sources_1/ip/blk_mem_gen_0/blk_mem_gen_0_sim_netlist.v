// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 26 15:00:34 2023
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
1y3/AfRlkg4Vw+N2ksuHYRRWbw==
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
