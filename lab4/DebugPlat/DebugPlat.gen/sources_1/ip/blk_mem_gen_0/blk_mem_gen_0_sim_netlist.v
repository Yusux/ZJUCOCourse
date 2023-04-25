// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 25 19:19:09 2023
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
GPgrMpErZK6ZwaWX4DPPDwM5C6w0u/wFv8CWPNSBYSjX904OyD6PevTO8d36yE7PGSp1wfz9QeeO
QnITAzspfAKCRFQ/z/1Ek50Nw5QEz7icCCmg8vEeYTwkQbqgUKfXSe5jkmI5BUXCng4/y8eIe1jt
uvEVbi7+SAgqvztfV++uEMSyY0yP3SeQZ9DBOsBGAWVEX10bQSb2HVVfZKtpkaOucE3ZpoGFgLMv
05BLJ8BD4ppcdO4f6FcxeWJmT0H8H6996KqdJS53sgRHuolnSpyhtBfQ1nrPvXdn89DYwQU7Gk60
6fptqKD4y8NGohzneQwMds2tKXJ7Gyo9Lc3v4Tcnb9dHpuT0T+PHipSy/FmXFAY5g2MWDWJ9EKYs
muSGFCoVNf1nZCxb7lHSP0ykRU+WBxEknEyxxu+l89j8ggMP04HQk6l4FX7QnV5kqRAWG2qfSe7C
Y1iA0UIQerOguA5LxmWjIpprHe7r2yEro9ivgj7XfL2KaMFJYeo7zM+jEPxuotZ2qrczRDx6dr6X
idw+a1esJlDkOEj0tJC55ovUdz5gBI3+9yMaur7bmZHFyAGASA4KfTCRH3+BkqHC9XlG644QViV1
6J9kRs7+0pLTwnkI+/MlzlPoywfZL9Thpgiw7XCtoss9sDKxcACJ0zGudi6BfiTYGblT96Ka89il
tyuUSeut4cwPtaaXl8LtX8Vabmiuu4zYrmgRigvMvSuUCWtXOjHeKDfjeQ1No04iVjDu4B1YkZxF
OT7iuenbk2gb+TJP4EkchXwTRTBgE6RIfZUNv+oxwMx+Lsbs6s/Ha3wGlXjgV7UzNr/hyx1sVVDs
ZQKj5d2m16hMPw/K4yEIqBQOMS8AfDRBoDIcHcViFU9M79661uOYMetHGRYh0WiVSJvhZwLiruTL
dSlhY2FL+ONQoeSSHP5B73viUI0gJ4pv34QwvT7TBs5bCIzweDxISfNNUN8rsqF+wkkrY/BKkMhj
GB4lyrBEVnDZ/W/cRHf8oMnpUGf0d8jEyYEILLDa3FMNDoumjM8AsyudHWdWZfW/3r+Dwv7sGBYF
81CFbyAP25qIUHDuqO4DVTk8nNU/jaQXTXBUEoLg7wv6lQj5F5JyT9t/yHDMaM8wH4P4u/Ckxot0
QAwY8PPLUr1hfC18f+AD2DFRkjbMwSj4ymYwCQ5kxdMqF3IvrCXUYJjElwU6KKok0jVPy5YWPcUu
23aBrf6cQJJkaVtQryY9eIlgX5+DtrqNL4Sjoeiq27pzzE5yEtcDUAaQTrpCMV9l4rwMwKwUnM9h
3pWwJd1ut0eEUKFmHYa5WhT29IQasCvb4QfxHpj642f4iiZilswjVfasjs6eibSHhk1viINF0jYP
e2+46SL8XbvOGtdowVkLPqWA51mNy2/mextCmy7+FXm4sovTtySzf/SmFzmrjlwx2u9xhOeIgrnS
vR47Zj5HCZ7WQOGUFetjn9SkQkShuT7czA0/nglXMFgyhQpizCfzZfMHtoPsshmM8neypS5zDit2
x0BtYqiLVxjp227/i3nLoBvvdO57zVz4W42TQGvdAxV8e2Si/nDCx9F9vc6ZlS9jXPqRSudJtRZD
RNlP5y+V4k4jRkoZ4epY9XVVvqnb6A+miNHDJ4WvhvHio89+SqK0cSXFZMuLrpWr5OO8Kj7ozgk7
VHy1J/SCBHdqhQOYBbL3vn3HXoTj1MiYioOEWpFxbZDN8R6R6AyWkis77JOevWanWWUNrcgKYkCY
EUi4h9TrT2te0cbpidVDzr1va9aINyWVvIY7tzKAqIYZBJsfk8JHCAkYQsDCVhVCFkRJMg+hnBNz
knyMWtk4TRfqpvWw6vlgj31Ri23gWpcnV9oQ9o1kVu7PP2QDHPQSKorOZk+iMgoQS7KDL30NGFtm
S6zFkp1dcQLAhaFral1Th6oymc5zxyO10Uz64eYZb26PgM3mQPsbevknjSJIJMQmHzwP95kK4Fsp
FIOvltYwvrztCZ0Hk67HtkpCiGMzmRVfHsCz/sG592oe7V/gm309meKPcTGpAG2mSKWmUuUbNuLt
7DrE16oYY3geVDs3ee6S27OhYmBdQ4DehJ0Ri84H3+/x/A6QU/Yjxg7zJJDzqYUgTUQssrn+kJ94
ElHKRuDi/DcfWlEH3nr0z3wAkAald9TMJuh8S/Olh6tB3MXzJX265/8K5BuJ0UX0gM6cRFtN2h6J
Xzijmnk8FwbbKN1Ke4Y+XJywxJibvnuQND9yiCD4xDsSI4NA50pzgj0TqioEp7AVjdjInx8a7Uaa
mp48UPAN1fpCTGVcLb5iuivDgfVt/cuz37XaYAZrABcG7bgLmqndf3ihRBFK/yK2S1uGSt7Auc41
5PNtdxBX/rqw/P7W3AEh7QT4mDvScisNi6vvLZKMqVA+2qbi13IjgxBrEiAI4+Qs2kJiZ4Ks7fXn
2Tp8o/hQBqDWE6Rmyd+nn9KthEfILbJtKdsF7cG263Rp64E7/PHDjNKD2IzlYrcc4RdBiBXjMGjF
xMiy/WuFnwVtrfBiBACfu11dX+aM+dNZizNJPUwf3nfayphNNvedOzrrOL4PNdA5EPIqpF+z7kr6
iwSKcZtJ2BmMh97GaqBx0Ky81AJR+klDCpdY5BQRyUCGmhdw8yyfB8bHe10QH+gH/fQJpUqQG2qx
B7d7PwnE4uzymOJV953KBrOJIzjUOJ32vINHPB8lzwfyGQXTCoNN0LgOlf4Ei90fPtyJTEt6Uifq
HOb+y1Y4QMVBhN1dCOfHjdrWHd94QgbUZX7FWguZor9vTOEEsDIleqCnM6VIWbbKwYS1fczA+p8u
Izoxm6Ni7OoB9GKlcmg/2anJKF4KiF2qsHvSSwdxmbwgf1nTMj9tmQVNfcJ3DjABor2XHWZY+7Yv
7vGUefEzbZBZSQVfZgl5y+0JVNn2RAgxn53RdGNppG4ViLlmt3Vde9iEUkF3cNcj8LdStqaFMRtU
uWY6GLnR3/bgrVH562zUBwi/9eXdtCEbez1AQrPGRKBC3PSvoPAvD2QbXvRbYtky6wKvBu+whGHe
qi9jd7tJYlOnTZgKwvINHXlZ1jk+9Kf9Ec10/Elt/9w8sFvLGO4mTV1hAz0SfP/ykGGEpMhgan3H
pxBvj1g/se33i+90XWzeejHhv/IDEJs4THRyKDoijjBRZTvkyf41i9BWmvGkhb1CkEfuhJ52Q0Me
b6f9st4PyDJC4gU5NHZBUzKsRZIKzd+wJMupIHWz7ttspqV2OqV/0NM4GP+WFZaO6HeRvIqzv7zf
eTB0kiqnvYQ8WBZCA0FZGzBpVu960zODQWBYD2998laHeN3tvGKSg1qCV/P+NhUK9S0/w4gxDo9i
LHFqLpB+xjeDk8czyXhaUByFN9fqtUsc9cPVIsnVKjSDG9XdnDhwToVAYN1VOvbS4x+ZQPX4OXZK
y+KK9cwaBxREya94B4rfyb27zaQ8/wkHPpG2k8QVjid5XFeHlsJ/PLUiwehvzQXlCgnsjl4j/Skx
eJmPb9bukZ4wp6cBaXNQVyyqHt117PPs66H597UClWi3JyfszPnmxluTAFeJhmW9t8AAeuvQoIA1
Wg3mDgrZZlgBS7sBNKgrOTXhJVx6nTbkJd4FMgs1mzTPJRhcYN9bjJwlndYbAdq7RLz0H8whPLb+
NBgMASkrMKGX2C+Md62uRY9VVeuUG2dNg2Ly+q62KMLy77Rxk57590ZukJgBUWVqFdzCukzBi/ec
yra+EycI1+3NseagTjnQSEDfrn1lEVZjXhvCul5qxo9wvCQybsI7ccQWOIMG1qR8FJkUZnU3mcQ+
jmhOm5WyQQ6B5CwZoQK4E/aEqYBrDUmUK75ucGeeWKpHiDYIKhRgVLXiW5LA0WGy1UEMR2zzCLlT
3Msmy2djB1VlgQ/w3JKhPBk6cFZi4qHKd+yjYvztLJmNHisFIkKNkcN6t3PH609Ygmk8ugIWjvPG
bEmTCAGjyIwr4LAksgmFCxxMtNzXlxvPqET7GLUFPIw91k0MAbPjr7SuNFVRynDrtlF0X/1neW6m
5Z3XSqMHEQsKIGMwppfLHszR546GTxXNQCvO4RE4deAjlLVpK1Xhqu24P8rcharttv3iSKZrHsSt
E/0U3QLewGwJZnHtXQTyXVaHkE0C49rkeLNL0qS+r2WMvI4CjbNlNt+NhoIihAVLldJJEpeR5EcL
IPRyqC9B0mzKwv/PAlvah31TJXVo/fV2VvbIh8ECOywKS69cJ+0qrQYfujzqMDnCGtCOeVnQTpUG
gL0hgemPtHJebJdUdwtaCrcKWcffXtByF2ze6ggJ3KvApQEQ372YrM0xAk6erwkQF27MtEWcI3iI
Uaj4zle2LAWQZz7F4ZQB6h5mj+/kz3PHg7xmzwXjT5CIa3meY1DejN0QpUNNHdwafT2XlLFiQ32U
Coxrajnh3M/SHKGxA6jGyj/NvhsIlbLFD14uAZUZylZGiMB5I5h+yZdAWk+YsI34o/5KA9nMGHB3
pUOJIg6nwEULqTty8VLIPIJGuaqsz8+Smn1du8bzd3knfJfKiQyVxAolytbRNsPk0O0/0DLfTu+C
8qI94XtDW9qmqUHaZgqEoT+ESKoF9fMd33oZPeGdjOKDY2DvGCd87Gk9xrYKt4gZhTUxZvSZR0tU
/gnYnSo+s6+wO4xxew6gAqnrqUGjyE2An78VShLIyNTIeGjDt7whxq88hai6u6iqZS6h1FIE9RPx
h2HzUuQjB1kSCEUVYp3pTpVt9vHgqrVOpeuwUTedA6HIgJ0uR3+NzeZ3c36iwTtniW9LoWxhAAuY
Hgx3+LwPoP7pbyO/6LD1By3StNgGT3hTpMZbqyHe5g9S5MdBD6KsXD5Hmk5HQsvLQ4QEtPgCm+Q0
i8fyDcI9d1tajq8aq/LwmMFd5HAS1xiXcHDf3QQxpas9j05NdAGlyAMUQRGSSZBWzD1/0eJGKwK4
BqoQmggQ9wesWY/FogK5qoj7Q428100yK3AIR9Z1vnRKJ7DDfb8O0M+zXDyfquaQzpsy4744uUU1
UHg9Iqk4UHqz8M7i6tJgPZUMM4gKuYUnVewSr/Tz2y4ySfg9ZvX6h4a0g0NIphB2w2LETt1uD46l
vTiOkMsf6y/d2QuNeHWWdofFsxfekaruJ8qPJwXxcEZl95kI/K6GaIS6llpk0PPJIWoAsxQW6MmR
6yFhSrbh9nJRJN++VSUEmdyGkEzYeeiZOtLIdpATL/5I1FScKUfbyLqJyS19I5IcW/bYY2nV+Dqx
QVrMQzEqz3NtXFbfmaBCpTWnkL9d79fqghm4ocOYVgbW1qBncp3rM1L8BL1DE/vYBj1wweKwrtWD
spazaIOGOyMFSHr7Q9ThpuzQUOvzlNRSVT1HEimrED8WsaR2AmcTSCrtwbM2tXjRmKC+07u73I2B
OFCaxvfrT/g2jECnHsX6CKMcVChQgMDsj8qkVWDPmiBPgZHan7m7lUMu66tojGaYwnK8hg8QSdZO
QwcbX4jOmzGQTVQyqX9PLdpYYjSvjyg+2rd6yz/V6d9PgKYGS4QqPKDvjMspSSt1uyZE+3SyanfA
s9+BXXmaa09+3r/PV6dAuBVUeqLWy8yT/763Gt8/lklOHPNyLWqolLQFvMuI9zt8qvovq1uxdrKJ
zjT1cfSqSAoXPtqbQET7YFDca65t6KTb8Z95qFHTbATrogGtq4oX+V1Pqk76heQsZMtWYmEn9ch+
wfErY/Sq0BPOzy0YIFEKxMs9NH+ZMF8o3xDLBsxZ+xA9IPD8m7hgLsJusuYPsYxTF+cJwcCxbqH2
8fwafVGe2aZvERvvqOmlxmhITqeovPgDQrXg/y23cvEvibjOz95ZHYzsfDb7ypuhL/nqYvmXL8LR
7IL43t9IiX14DREjTUzjzezM/zqH6SvmUFQYcoRYbG48v6IRP32OJMoCLBjx65D2FCob8alNqzjJ
zWCzJw5nkCQPyXK+019GHattAPeKVVQSEGQi0bhirW5xN72/Ti7iZWg5oknp7ieFYKH/94TWEn/a
WIedCU722U/wLztkbo+x3ydu8/ex9OvXYS5fLhv57L73qY7oahEXvo9/AVysAQ8SoJytbvF59VDk
6CL2IVo9yyXzeMHEtOsMuERsPuok3xNRk9L+p9HCyyANWyO87sNsM+zvSOnRYcTAMApMa5hS5hby
gtm3iozdIOtFytpu0l4qOPDwY7K3vcp+if6m8s/pu4IMVLeh9j+td8JxUheIjZO8o3Hb/jp2INQE
Gu4i6fhrH+W1LuG8/fioFM6dIThklSYNES/OCIaGrrno+eLQPauUxy7+mn47rxpmAiuUIZgpKCqu
dzfJlcwRPPPf7D2Xzrco2nnXagHHE3rUqqTb1X9BwsosISQ3kr9D4U/QZojYyPZSjt1rRVzTks1j
6d+5vxwmFyYudE6AQP8lbr8EOeDAggPBINn2PXuUJoo1fz+j6nFwoQfZxuH2I9rvOXEQ9rGbxeZM
hmhsXLTAhYwU82JVPQHUs57dL9C2BfTuM5Z6g6gL6TlTkznReMEj0XNYRdjxxfeD2IfIepFH9WTV
mvk+0drPChBCdnMzoES4ARVPbTOA3ALWXsjuhfcdNq8ldBZKM2rlRG8tI02SiXb5T0MPl+VrmRJa
RgOK4YZuGzrBnHauc3pIlHuJceuSAe6Aa+ddq0wqGhjcbyjkKsvWUdafbMEbsTB6yLyIep0l4AWt
wFBLE2L4ZikwlQxYTPhWxwzjWnSj++uI4hg3JQ7PtmlN1FobFP23TN6tu/XwxE0LGdBRT/Mq1+G4
GmL8xEaNallxiZoJfMf9SmsGb3L7/3vgIoaPfdpdMMHjQPPFPVSCR9FecAUBjahn8fmTnHe/XOrA
KMhHBEOtcdoMYsA+calbvlkkWSAYRch/Y8IDDlf9zcsfLM62JsjHQEHmDVJC3Hg/Nl4stWEC5O1U
HfgryfYYqVxrlzDzyUI11ryYuIJpjNHpPcJZ6QRDTcDMXjuJK3qRMxq8tAu/gby/hV2fEgkHgsVb
iC6G5IGrkiHNFFtkrHQyI0Cob2smlXwg5GB6HJsz/hJ+PGz4tKiQYvjtvMieCwODV8dtLdtA1sgJ
4riv5c+IFNS+YkBa2iEdQGKLVWM4wFHa6wDKcsc7wK1MeAIryrwyb6Vjl47v7okN9RaiEiujhQzU
wr1iXzLLAW7D61KRt5Bc/reOHWLEk88MD+8qMmEx3VSfeEn4YWpbv6D3HZDojHkqu1BhAJuzms98
D/j8LqhoEk2ilcc+4aEemb7L6+3VzqOUfh9nJB7ojA9mWCTHlMhMcXrLiksEkNQF1q69RNj7vSHm
e9ER533jVpOAIocTNoUOu6MUU9C3f3fqo6ZZfG7b6z+9k8iLMLCrW/1DGtF8cvEwDenxiOR012u5
wbYcDvxZj3WO9o0x1YeWk3Ac6V5Gd1sn2Xh8DeWEGpShIa+KTSrMAQbVQEWMpEbbx70KJ37w3JqG
eAl4IVVsPuqLLIZz+qRt8bj6aK1KJpieYTemyquDoGw3F5qzvBUV1tOOucNvtXUNgmOcY7k7EQTP
2UPqZmB1jcc7RWigyac1dz4wDChInMphgmc1pQOED7sSLyxeKvU+voXm+VLiO6KWY0eVqBOxh90T
t10BpHJJq4ASBfaPiOmverHkDMjiyx3LN/KrmX8h4F+2n3Gyee443pTqiBkRiNxsSbdESR2lwgRA
cjGCJ8AamysYsPnDmhySWkEjh9VYX6PSTwmbywd1fUcgQQYiXP2/n98GhfUif84DV7jx40Zwegi2
+F2xsI5dkQ+1fVHp3hvjvB79ez7b1GLg0bGT8oQQpVnc534jz8hdP5a45hY2B68iyGn9v0UApOO/
ePK8s+CwRi6f727bV0FZNdkXbIxCrmbgqnVI1hCPAqDybGCw/O+bq1C8GJ2Njxhg/jvb1Hb8oQ7e
JL6084CqLHmG0TobXD/095XBsJzuSIc8KHlkTp+QN2BpUpOZPQa1zrZ8avc/r3NgpcxHrDRTlpak
HBKHThOFjvUcYFUwYQqWV4cKg5CHS3RpQs5et39siDSTwqSllXzUFzLDf7ya+9pR4jqRTRd1dksB
JZyngbBaVnsPdT41t9g4HGtjwI3cG9qVpU22Qk6kdLiG5fogr0Cp3gs9jO6Lze1Uw0hxHEZAixoW
8bL29PVbmC0t3qOSUl6Cz0wN1hJgNBGKHa8HzL1MUxsrDWiYIrDgmxDSY62cnyWtzEGX+skSXxWO
9EVEb5t+l977zxHviogvT9cXKtkUKQE254+tuPpha6WGXDA5yWXSfABWu9DDHxrc1Bpt6CsWmnSO
sjUy86KIeI5irc7KWh1DsJ5E8X8IYuXGfy0uadERGOi+LujzzB++vOLt63nptUMmmSAaq34GOE3m
MqWz5UmCFXQO+3s9EnCeoucATrXOM9VS0+XWCpGMH0CAFmC5Ndp4WQkXcZYqn99qkO2vD8v7o+fT
hMYoYk88qLJaeMGOb/iD+stUY+9djbgIJnq4Rh6EuNdBa9LskGZxDtkcMOEzEF+st+il1ymEGA5T
y4G/plUnCdcqGJORMONtb20ZOkgOxqyU4emaXCH/K9/L3XpTIX0DRIcoY5l3l6yQttSMHjxdFs4/
RtgpkD3Q1iLC/sDA4hGCHyFVYXdPRg6Ccq3nkOVNtq47sffvYoDnNAHO2YgnaANlWAe1gI4DqKMd
GUPOfz/Ex4DNmxDxRJj5fvn67nzksl4duH8ZFln4e7wt9VEPfc+XQG8XkXVy4+FV3q7mvzyiFQkS
5o8tJ488/ULq+5q55x6eCX5QBCFmBkLebTy/0j83o4YmzvCXl7OgVaSdNoTs6jqWExgb9DXQva89
snGC+fJ7T9vJSdNBjHKejwalPZflIKD/b3zG/DrryDaMyu1IDUg/NhfqPZMovFM+gEJk0PEvKheA
sLWcZK2hj54vCUOonUAn87gv7kB0dHFg/qrZ5ZUkcEvw67MQWcfpDRKUxGygv3aIhsRVXV2RClpt
evZJBeZqJGSwMslD8gPROTaPAXj1/ys9HsAgmGxEW2nFNfLQkUrRd9Fyq3JQGr+aLsTkEzkyRxLi
pfe+b7l6QfkXwwkX/RKVpD996MkTeikRoi3RAnO07Qd/UtnBbYxAQWElIShKVhMJO+hXzEBhD4Wp
5aiTMQBrd+hCtfBFV/XdPVUJkVvRDk5jd00sqFPIzfCrly8nVICpqvFnVl9JESnlohhDO6j9jLyZ
w3V+dzsMCw7gyFLKBII7WXqVaKuPmHJPp7lZVlCh4YpWJS6QSo2b42cCLzlo+GbhhGmi2yVHSxeV
Nw2ShnxgcVLLYr6Q299pXgWK1I/um4KsMjEvWSfTQsU7hecFfTnBde26vEFIkxa9OWl7LyfZ58I6
Ad3xgAHUdeo6eWo+dP4qjH0uFhj6KLlMJytysngEKVRcMFzvRwVqCXzxa7V9ICzbK6cl+WoiHs1l
bC6rxns74RcpAo2cgaxFbym1DKcibaF1PTMwA3gsNVZ4QYPULwSC0bexhTXnoDjbeDsOQqn2/tHV
8KLyGAn1U+yIRMaRDiaJuZ9pxwq8WeqJyF3BG0lIUJtQpIbPi2wVwMtw1j344jaTeG+O85V056w5
AeL0B3DIxa94y+qRd9wPk1Ey7oTrKi0eSvJZPEwdhygruiaAYJqLLQkrCBpHpPUEnVBpssoQv7R7
V03C23gzy5PpTMxCsusXtXranlEJuLESg6muvKvJIJgl6l9tyi5Q/BK2IUSYHwM9IlFK7BP7Rvzp
0Ij+51nha/8N4lJCKdo4XHPMRP0g4QSIsPpgufmxAwj0q5T3/0XfeBBtHoI9QUlLWNwkDjLB0Xeb
TOCtiUTvREFvS/e8xJRgwjf8t4TeZAXKemJkDly9nPaoJBSb4SdT6jWZ/9gSLkcXBAi5venOA6Bz
SF/jEhClzRdI62TNiffh7EE/MGJaTG8N47Osqp1WHwiTZrv4VPGwSBxttUfWqHHO9rDFbifq0AFe
7fyCBNH6Ic7zTVRvVg1TKuqwQ4mvPPP3pa/P5Nu69YRsIFZwUwGcnGkoXVhNKSB8DX7plw7U4HpK
kvv8cY8jqT8aD1ojeR7XgWURT9zdnUzj2x6sa+EvUhQ1V9R8LLUfdJyit9+LVjXCFbHphoMzK+2T
bYRPPrTgfbOO6K7EdX/wcFQaU15f5bcoGLpmnw4L2HDpgr3R8MjfiYMWxnkGg0htjmkeZ63jSC08
BYEUqijNPmWma3Owhn2J55vXf/TOfETnO3FDkuGZKZuFIl1T9DAcExfuU8Bqp3C2k8zH7c7AdH3O
HbvVeSNDtYNWUD3N2LPnM1UtWAtcNL6o9VH55mfZnXZMsdSkcsuBTGROE6xAcaAtT9BYw/Kk+jlE
78kBm8vss99qZFOhRe/RFujBO8u/UXFdDAwS9W7j+qt3Y0Vp0Z5ie47eK8rBc35Bwb1bL3QOmmfk
4GvPUw3QSO4kkCfRFhkFk0btdlaNkdAaYtc68lsStjwFDd9+e9RTyhy9QHBhQlNKW39Hytv61qD5
LeI1QFpPRsPB4OCl7WMWDLPImTLH2aoIw/Jc/fUc2kMu1oonHOJwtWDXIohUNRJWBQWWszvNn5xk
oKOG3FJ7Wdawj6fhgFf9vMyriq90tQtTAMKtVjn7DjQbZNfNQkefXo9MAYfhuleKApTp0+wZB0Wp
Abrc65kgabllAjr9YhY48i4WdnmpOCfdReyIYsejT2IuFzTKx7VYHGGzossvSvf3QqzN4wxFyg+f
RFoS4s4cjZpNxVNeKDEpxN2AQtZt4M1+hhD7meje0xsTPwWRiuEY/2EO9FXlUW7sWpstjjxEZ90i
rUS4iEyNO2a79HakPHEJe2L9aG/FXctUH+pfBwwzy9VA9/gc8cTfp78y13r0yxxGiMJb7GlnHFuK
l+ypHzMJ2mgHGdRJbJOHj81uR5eC6Fo7yM+vqLw6l+NDPic1hoT6LClbPSd4dIgm0pGmAFVzn57z
UKZ2uei5cgOlD4kM6lZkT+Ulg20dLXxN9EWd5hQlzFWrc+xpKH2zTtYVhx+6uXUYsyDtdXAHR+sM
PRO0Rtn2G+wlrvd02e/jaFyYZTLj/dTuHPWBhqGxvy88RPm+euSTQyEkSlyL/iiTZrZzdlKyesqz
cQYEN3YPsA+Dj5dVHlnf5Wvr5HhWfpF3SrfXHaoWHQkwTKy2L5I5bFoFqT8PUJ/ioYQdCwtILJdo
BQ69uojiFSaXVUQj1d7hSJ7qCrK6FkzXkjSKyv1Ov3V/ORfKXtErSY40TDRjEnd8jt23J/p5SuUn
t1IWFRspdggsxJqlswefWcC3Qa8qvn0OHnSKPZky/nh1OtGUoPdcxbWHBKTcFcRKQAKhfWrBRKgm
CHRAKnSZjBACUX3qcfzSnJsg+c5eSmIx9bw1AsHAfiYAO7to1Rf5Unvyv9BnlN+v6+XzXF8qL8SX
PBli/tkeuAGFisLce4BDSIhQzEXSEJFg+ecs5KQYDEmumSRU5bWp09ojnt3O67wWk+m49zhH18ou
kHffvaMs67cec52QNKq6WJGj1LbSJGDykeLo8EVrgLKDk5bieI4JChCDL7aKU1pcNyNUzfKYc56+
03fndzh9lguLYDn+ykKZiA880IfQDvqMKLQeH4++omjkifPGLDMVPupfn2+y/m5hmC6nMKfB5/wL
GaE2AVwmvgwQcIh4gcciLgJO2mzIMgLdSwgmLwiUshOEg2A6JN7WnAqPVYdPuAtkw3F45Nhli0tH
MvFZIUHDJldBo+3MdFCCQ3mAYa2jcIymeScUqayl6jzVTz9gDeRd+qAZ8BBAgISbIUVTBcFkMQNt
hWjDEkaZi20iYWUzHv7QpWzARHXsKRkaNhIeik9GnJxBz+cyRLMQOFzCUklUWf9UpJ/UAb+LOqu2
U4H+OR8sPMLoUJI3fYAYz0W/QgOi1LZQLhAht4LN6+X5gXeP54w05OdDzuDtMPRPEvpzDMKurMyX
er8HJ4W3qNnq4/zZRyM9Ro4oSu/9hNjIjRzrdkq1dyRYQ8nSwSG1Kk6zaaEquamOmUPKd6KjnE6q
+qYPdUyI5XCnSdT+Ub9N01L3rjyAZ9n3ETjT0NWBrZHuEkDoB15mlS01FwAObQPmbELD7hI3KR89
5w7W3jeBfFhAO0P+qXCXFbJWUBtHQpsefvSEmrdcDw3N8oIdxbuWVFMjr/6EM/ht61lCvShefr8j
LXPU9+UFgIYdMHOVjRht0Zwa5CSUjf0xa33ZVgrEvk3MlT9CIrR3zwhWWY3clo9mBsmcL0k3GslU
typX0QRhAAUKAZIGll54RQ3DpaQcq67v8vAFxD8ns6mlMqy29xukwsnah5OHhrJUoQaE1k+dJyvv
AZpAEGt+uNsMKdRHy1hkEF4ALcXj2394FL/UYwFde0nHkbdB08GMFg6h1X+I2QL86DhUGablDcON
yKR9Ffq5tEN4XJvPjhrgzOYJ/txWABFc6psLdEJGhNH0bxUQ9oT5tuLxdi+PdYPwiWFcBfUMcTab
PQE/+UC5Dt3z/vdz0f04BLKNCdtwhBUnQurodZffLK5vF6q7fIVTVnRqPPUU3lSZzBzIYd/gRvXz
aWUDI55JuTD5CmststoAEPTObBgmZcRlh8u4CEt9nHgpq7Dw/IVy+O7lW9k2DjcvWbxNa+1wUnnh
uztb5znUAQyOsJlZ+Hm52YCyUN2sTaktyrmmmErTTuDOgYukQ3zjcTyP/XZrpBdiSjvDj3QEPQ/f
aAZIklNih8JpCb+bREaaOLQ0KeC32UzFh3apLBhEf+W9k8+V5Ch09BkALsrXy8bhM0QWEMZk+pUs
h2A+tMHVyovQWVnHqVIhNXqswyybyznF1muJmNyk3gUs24Vboxiwo5e6Gz20aThTyAk3c9fDOLvi
pP+fiJmJrHFyk2p8/6K4DZJSoBC0ok/+QmKTN5l1r8V4xUklb1bLn3fad197EKZHPTxwQunmGvvx
43pDlaL8/qhO8ZK4IA4tt8w7gaX0TxhbAtalhOviogPf6A40+13QFOZ/Bl4gbrCX14SrZNqZF+Kv
6YiWd3iO6flTFEGH+o2e3bugvKi6bHLlOS/S90/yMPWv1cYgW6HdVxPNY+QM5SBJA1Wp3KBMnTST
uinnjGg7MWMpvFPfHyv65ITLvb2R9jb3TrkomefQ7yDmj1nAnUyEgyDvocAi0BT9K6iw6lQsuNeY
sXKjLDXFQzV4ZuTfly9YrQoXlDLXd9DJD8p13hQ1qbccNWg92NbuUHU39YcRtr9HMh3J3xaG4OqR
5Mu0mDIDW7JBHCNsHN1e4liK2evG7DFcaEu6AX3j7e6IEoPD6zPHzajmKSw/q0GegQX0PLnNYwUR
MUR9PY8xRw2mcRhz9fv41UO72rHRwewrVJluL7oVFQBvqkwYT+H6KtVwvZK76viDis6hS7Ajx0Fm
fQ8I4FdnnsNZQ21k8oR/+L5zsI6CcGPdPwhOzgPwYPJ2w3EHa5cZbBDUysKqMQlsXWWmI+/uW4zq
MjkarVbAeJAICv/NU7/ac2Gko4Z45YyyOb/Y4XNOKuByiki+1zei1HMyiW+D0jic/paTLi7nuLNy
CX5lKfTsT3ETEtjCfzg7AihqJd7xczk2P/BLchL0AM02XXIFdva5hVXqbUG8IAOMGdEna5Ltcpmd
+D3xOHud1aieZuYqR5Sc+F+itmZGSuVKuXFRm7zDYm5YjyT1R5mHAWh2JfuWr5BEw5VqpTrT3IQU
zvc565eOxiBvKp+ZxKWoPtwh6gGGzEKA2xjHPD5zMK1WyNNhojwCcR1rjngN0Wx/TdnWNDfFwYQ3
DbYd/8iavF4WnzfWTJ/zJDLpO5yS23igLBv+8tbeYu8K9ONRqIm7j1rpyoRmktYRsgmVALy502Z8
TQeCwU9+OxxoFWjtCOHlY1+S9wZVpvLAV3rf9cS/BBIARv7COS3nNiIysGpnPdxZDZ+P+ZFLw2sX
tmhzCQIKQp8erWPOIgXOeazoxIC5Ug0oKAaF4pHF2+JCbrlCKllc4cnDTuoyX3a0K2owEAL6wyk1
ME7Ha8g/XBPjb6LantC3dPGPdH5Al8H+YN10E6EvljfBMACkw6vwR/NV7XMzYxknoZRY7jqsr6lz
Tua3Kc7BFd0/+qKGxjwHcmZrPRjwU3MCRksYJ6hWKEgMXMpcTwU7cEMeMau17/fx+Nu/tC7LPzU3
97E4z/CzxmI1+XI2KANcBwRnPy1GkpbnUrNCzEn8MMuVoOFe6Jk9pSwhD4KGSORksLzy3sTZ14TO
PO6oF1tN+VjFbALau2xF/9JU23gyG65vKZMLtyH/WOvmJMMVLtK754jFjEsP5srNIPTI5yMaSWu+
mH80NOVJgY1fGvMsFYFMP3WE7UZxv9JoQpU06CCw/NwvfU4P2SoMOE2afTyqlv4v75HM+1RWB0LR
TaSJE6FaK9/8u5eBqlj+4TQIM/DMzHWs8tN5I3ekJ9Qbito/EY7fGcOSKYxWnh6zM7Z9EE3bKv7H
GaB/uBxGsswbDBhoFu563FTNYBCJrBDNF2kQ0o9yPpWNWwGwz3XUNXdQUB/UsjN6BUC192J7dlOf
pPMSuxOYee9moS6y24aDHbPYXAavO/+z4BwR+VpNW/D2lfJPwF0KEJzeBipNKLCHRd66rk7j6qDP
lQdMBxXdC4R586JLYNHe8O5j/BadDzLwPXxezpzehgBsVCI+sjJnzYkDud1C5vw98otWvq6X7sme
dCLiIK5Fc7XXThxjcFiIdlO2C3VpwTvWw5wJCImt5ofm8sYXdv7adSf2wLtWrCP9spPZBtiRB8Zh
+rf5nes3L9yOg3uL3DaFNzBSj+vWlhFB1oNN7F24onAjbtOjELU22N/E/kKzAs6FNxaiXZLET96h
XvkuUaunC8C/svJxnd6IhZkGi/XEp6oXoDMZ485x79EduSKfMw2uYrIbJGWbTUZ+zw+JwvJ+txu9
HKyraY41+Y7eu+kCfWwck9E7xKf56Xze+9zXEX6bp2mBo71lrA8R8VX/0jqm/dzl40ywZzrUbwMa
PmCvCIUf/WRs+4KkomNXb6o0MdWRQ+jq9GsVS5R5P0IozCkR06vf3k4FKPC2GlChsh1FLjKP8Mpd
bNlUurR8v6YndItZlznts2Jn8DSnmnbMSfQWSsinfk0SamHJdrnxYUfofXMVaTsHHzKIBsizIToJ
S916LF922DcaXChwVXRaxqrQsCWehJYRhbnVVSPvyhls6SZGhrhe5KChUANPR04DRd+LDPTQtC/U
zpYCtFIThqSE8ia8LZQXtrpotUAoWL5IzxSPk8VOpnnIE9jtysJqT0a6/GxBfTYGExB9m0QTsqqK
zNxqiyebOWcwBneyAmMkVWgEa22/D41aE9afoT2djOoH5Gt4YjNRMO3yU4df2ymUe4IDYwU7Qig6
QkdfSy0DjXLZ177k0pkweNCQXgsU56T7ZFMttIVJRBaSj+z1R1Gsw7akYEO/6QwAEu2DteK25sSC
UgtIT0pDqEbxk3O/zsFeOTWtB/3uZbphf8lFkJHmQVNJHVSKl02e0zPKnk+YDoWP+bbZwPH60Wj/
GKe0ys6TI4kklh8DvVYAV8i/tW9yZquMj7vKeHdMZ+litTCAKM5hS7DZwYG5eIE3H0PB1VmKsUdE
Wdub83d+tesSnOwcdde4cHuyV4PsQpP2lQc5m3aRJwbTyuQ/09iL09iWwrXjwfvcrYVybyrS45OH
lerAVmkBvM5UNEIhlb72hypbOxOXVnuYsaP547ZGbBNaoJT/kyOtkOGGtHLkKXG8VqIwpQzXdxWe
RujaPkRicFDYcUSYuXDago8e734fFGCzcnOCCZgggkp3hSNGtQVGxTqAZ9jDyPPGizDuzn8G9ihK
yKlfALloxXUuJYVt9iAa8WQPce4uwry2KQRyH208tWcIO87uTTnfPqgRyELBh09qpPl+Zi5IOWj5
e5mRHzZx//tX9DvIK2N5ZL216kZHMOZAi435GciBMwUpGhTF2gA5yzZSpNKTibw23LQ8uNFcNdkC
OePSD/ASoeFAr3N5uDRTYXfZtk3OXw3Zn0o+vb1IdpFdAIXGz3g4z2ON6u7/otk1Jru9gqVe6foY
lCiErrGBEHlXGdZ2PZZCd1tE1G+stDC6VAiGtfAx3lzHocOLhlYaSxlxYm6FiRMzwQI++0aWB68T
pw2QO7/QGJ386PeAZQMxT2R47EzDhJMwbGaxCYT6dgfTX6QkUzZFCzjx1JSdbDqUwaNs0mkIXy4K
FOUSh4scOES4RegMtvwnRF6oBrrrOmubHEHupncarH+MegvLTJEfGcVjSJm7U8YCdqaK3n3vnM1O
nM4Mfm75YmGLqFeapkP05CqvrUlb+aqwsOayHv0+R+P1Vso8Ej+tsD63SAXWT9iDUr5LLlyDtf+P
hVYAB3+q0l0b4OSRgAEI+YVy4cQA/Dy/zx/wjl/Kc+1Whd8LFTYPNaFfW4fbroZMDkOW6Czz4uOj
Cfilw7iZxDFFETUGKHV0O12p9yIUwO4PvL9TxY9GUBGrKkF9tt4J8TuyAi0dALEUzv7yxo8K9iac
Tz5p3ZeO4Mr6b7ZcwQTI/YgGryahqTJld3iKmZ7mHuLxgPMp21XKPfpxPU01FIuQex6ZGRJDkrO2
1nHHdoL1navAM1Cq8mqy0fM9JfVv+U/sB99RR/WS2f7RASpL5FEQDmA/3h6r6KjAm6gOzxLdjz4r
u1fhVhZoiQVMHioPMPr8sAW7CB7iFEHIlncEXYqhONFqh2wRfWsiAVjhG5Zv37KNK6K2VdD/2nOY
2VwIGs9/4rF/fg9poqK3u+OdQ8QKKlHVU27e06x542KV/lSTG8Y6vf13Z7KCSAybvtejNTp7306e
IHowWfv2eNoKssihBZT+eNS1Wg9TAxUe/I7cVVbkba4Nqii+kWng87JbuVMwNtVSmCGBvgj1VBip
tnL5BJ8ShHZ85TP6mBfZyn3Q5wK70ZgxDWc8P1XpFDc6aP923o//ioB/aXTifdWzuMeWPUiAbaPC
lEYS5524TiIf3burpUUA3qKnlm4h/+JSmHSIBm2e5uVOe/UH0fQBkX3r/9gpsZa0V7DTijf5dqwY
WQhEDUENeunIXRXSmMQsi5kPmHfCAAbuekmkWM5hXXPeVuirPdCdkUArlH+HYvzJYTpm5kNLOVEf
vpH1v5Q4Amba3i4eijfuiF8aNncd3iNnn82408LiAejnkVNXN4GtFwg15tAz/hhLNt4ci9lMe/od
qKPuehxO5TGazd9L3BhI54gGP5x3Zxn3luOVHkGz4MkZS3zR0jwGkLnq19lAi0Lv+gDTeAw2zz/e
DTbcm0uEevBWMrFRw2Szui94DeQIl+C3SJUbrDsQ7qxmuWO5sgtXYgbu29F1KJz7ZIX5xu9rjbF4
nINNI4dYQZf3d/nx++yOiERRmNEj6UYBfjA5nQzBJ1KhWUDV6VQor1F/CHrLCKVTUTnevQ3F/yff
OcWwVz6sVLv97WKeecvXfftYbEGAqYNZ+6JKOLyQbSnQhACnCErUAPR2wzAuAGBJX2E5p1ol5bkz
xnTN0SJt0WfkAV7rD239ijYwOVacA4mncLJ5FU7XEpFSIFYbVqkZq4FNUiD0BtvTbe8Oy3P5mdHt
JHoHg8MAck4hEvCZvjxFwWS1e6KDV42gk/xgQozwz5ZyYYtD/FgEHeeUdk91dbaEEWoUPq3z696B
TwPsD0grNr3oUpOm4s7IIeqmxe64es7ZwIu9yZe4B9a+ko4GML/4rY0ZgOCASRc7azm5EPIAKAi5
zfsL3SHTV6b09Z4mHlqJBVVkPE5J+mTyaoPTybK90BrtigQhtBfBvZqc6TyzZcxuqg3BT1knSSG2
5YkQjMHSnWzDfFinDtCwkYuZqIxMDiE+TVjhtWWYkn2rLhu5yQHeuy0Vdla1qTKR5BsvAfaUQiJd
/fvIM2tVKcVtlbu6/DFTKa2Hc5P5rjrJFwRVhrQSH7SIGg1PRR7RYC/r4jgwQ41+6ejg6pz3k8+1
UgRQlwUBlEe5F312HRrTE2uu4LYn5Zd4qjBxsDCxDZGuS1yx21AFtHItNMXNe3yRoACTS2ibrJl9
4vAs+gB3Xiogki/rH3LGw+8K58FwhkmyPk/zohIBPDOwqrdsrsZznUOsFMdssjLo2e7kaTW0nGXD
HrpRKbWfF5pFZqrIwRqID8+6mMtvhgR/K+yZgw9c4nZZ92E7cJjeRRsez+eYuJzBD7IHTsXWY4qJ
sjIFjmVKQgteOY00AtMRertzqcvkUwIHSUm4gyOwKpn5DGQfXpbRUxecqQH3aLtE8l9Htmggegkp
ZcuR5hNnPF+AK+YRxGve4/79CfvKjZKx2F5lcuBClBjK14M6/lwvSpFGGHg5NIzs2GJsLY5BTGX5
MZ6wsvglurnjNU0KLg+s9K4pnoDrc3XP5Nil0DXT8RQI4EZYtDXd25lObW6samwtl2CFqGwzCuWj
q6haqLXrnboiYWAapr1q2k5e+og+9v9AshXoflYo+7oENQLTly88FUcxr4ZbRoEnOj5V7XcqSGuI
dUkv/D0Hts5jbNIYklbsgV5Vuv9/eGr3xpAWj8wtTahJoAb0FUDjVtpxdysPYbhKDsljjZZim9qj
CJap9xcdbeWS9poXkCyNRI7J5c4/YS7VKUamey0zP4xdhd92/mHc7SRVDZttyNd0174jER3Q9zPe
YC+gCoA1nXs7ovsROTRPQTTs6e9RvHyGIjxjmFHXfL4rCOvMV3y5SkCb8m8ixg7tUSTCbYt9Y5bE
/rAsYURUe2fpNGxF9ukS8d6Ppm59qe6Xy0cSdUwDXwMAE/4pWPenF+JLv6t1mv4mUcRpdVEwGLlp
EEcaX/ygUXyRveTrgNRr8fc0p97a8JPe/knlJLej7wL4G2k7zeAxP94cc8KPJnF9hokkOz8V2ICr
X07KQoox2SFFhKwSZvqVWJ1V3zrRZo1Wv30FTJG3J9QNcLbCCVlxViIP/T7vgo89Zs7a8Zp98bwL
N4Ns3x0E7jWzhTAoyM5pC/3iH9UuDHPpiSy0zX1dxMEQqOx8mB8hIkI5zGXPOKWveQFBiiMpVek4
4aI38Nsd8ADcEXt9cxrR+tDjQ47vAD1rzIYoUO6BtbCHHr/ZnUEvtSvdlfkP37lGo6Jl5wryf5DJ
EBsj42u82jijD/bLhfTL5e/FDT+WFNLabHnvvcbFszNPBVkUJRj3nTXAG2e+sgW0UhgEuBWA92Qb
TWtpCCSCZ4KYmfl3O9tCNeZZm5lBcdNk9UmqzFJLqtoR/uWzlplIThSC67pnMlXK95JUhTXSGwe9
7HO4fP+KoJlq3MAFjTTAEcWs8N1dSG2z3O7fkjRQscI67Lh2v8ytZgLhrEobYpo724eW1iEqPlBp
A3KzbrCjlgCoLG355VtL8VQbY0W59zE+PdkHBO5w0oT98iWuMj8G29IkkDN6q0W9x/u+Wg+tochy
dTe6qqrtzR/Q8B+Z6i/d1mJoXPqCiI1662Gefpq4s9onIJHQRAs2YVa6voKkVGwbGzNdf4WaDX3u
LrbGwULsalZ4scScUhcBuIUvGqf4Oly8W3R3l+MGW0/YOTNmWNDMuxBPNOumF2vc32VI7sIsvyQt
IsegOqgAfeI64qttmtUdR9PlNkZbGIM44/xYFd6AuqPOzeWta39AX1aeXWzHy/k0F9HszjIZxZjN
qx3ANS68YslGFjmsH2WI2GjbrdsNWCLfTspmyKL+GkDu1/f7Nx4/CbN1wUxNxQ3j9FdPZOpdyjep
NkjUEayetYgPVeO1qxDdzOfq0NjicNvZxlRDVLd3OfIYfhoTt2KY6DYyHZxhrMWYSKYzis4KBEPE
9ODuxkCIWbQOBbi+eKxuXHH/Kn/1w/O3uhtgJO/fCA0YotLHdScVLZhHapIWQ+y+eBrHiWpHXJeQ
uoqhWWrFR4hfaMwF6Wc81kYEI4NZoUo+IVP2r/I7JmImKP8Ku7py4fekEHxL4MyR816tFC2/+89l
EFwn4aDm5a3J1xR4gZTIHAQ8K+eDO6eykNsY4Es/hVFPZcVWNUhDTnnS8zMm7YpDM/KVvTAoOPmB
fHjcKwUDjpsdMO3x6yBbf1vl7KVjmztBehsIn0BHfvJazVFOo1+jrzwfpsLW8OtQLyhh0ND8zA8R
sjjsJMvXMkx9CsXwZasqWBOgmGbgkXkY/yoK5Q5LIGR6GKEeMoSKgBFzbJXneAcbQBuFWciL22iO
r+U2vpT1HaMoHILxS2/+yVzdKr1TlFfzBqQy8xdQ8vWPRpvkRxvwmmnqI9HIJDoZ6tonAtsRmA0J
T8DqCqFoOlVWq3LCsil/g0BvqGL1YHukFjD6vM61EN6UJ27U2YedsVlDCYbLoh/TekNXDZfeYbN8
g36ymZXp6aCezrGgCSEQvCL2aBXkL54gNYdQ+P+LvhrDpx8xM+6XixZdxC9sx3CX9w/POYi5MuVh
RnwYoPSJhJQ0S+WgJMSzo8FuXVKjCWhxqxIc4TmBynaf0l4uRIsou+SAD+Bty3Boj+BlaalSouTL
KgIrs3MTtWHkRd6xVc2bZ6oUlzW9zzZI0cJNtsIPHJ1cO5XX3LNLeAxjstYnq4LqMNDNPXSjG6Da
9h0YAFW1LkqjvC7VBPcT6cI6KpfYeWYzpx+LD0zVwt2u2j7MjcaOxab++wvH/SD6YXK19CB7cBlJ
y94xQr6pgBw8hsGi48FP65IjZGDj+3rEoJ9x1bRZZz90Qnt03UTY5I0MdaMhwhVEVB8/y7dd1LvJ
l+A8hIySOiiyvEkdkCzNpzyy+kWMVYggd9ZAkzqCNxShM873g5Tu4hQLlOtdZBffvZKwzqZzUe2Y
1sDXtnetiWnkoX+tfs7ZF/dS2kBHAZnEQVDK2m9Rg1VZ4NXgG4QXpG/L9aYzBu6codmNTEbp+leV
TKt3U+LgUyC8b02XuTi1YZ7ykHolaBOSuGx6kmbtxPPoVOSGmL515/ex5wftZcNpSbGIJh+Gh9w6
6QmuOKKdUZdju4rRLSjwBL8xqMJzKWeStXFJ0z9ZK0AMCHwo+9VoKGJD7YioJoEwEHL47C5PcfOY
qDP6Hr+HCP3MyqC1cKwrJ0D/AGR0i07UE53bMDsAAYVdIyliHJXOQgWpwaa44xuKMo6ad2t5uJkw
vZf8IUWMtrYhy78ZT7Avav1yMbopwcf4kbH9zQ5a69IpvBaAwU0xu+511dJl8YRjz/YKmxuM8Lqk
p506tfYbfl3bifLsECm9YRRfhzo31mOsWt/oLemstm3dlPuBkzGSsa6eZKFBDZObyERiL87Vx1/q
M2XbYUBjGgWtX/ZmMr9OPDf0gwkRHkdtrN7WZX4ZANwITqA1iQEhNl+728gyqKOe5HneIE1uZpFg
ju3Ygj1sDAt3g3vXOmvU/ZIuAshpnN/0iZrAedNI36tIcEvnFqecxc9QktO/3cFQRXWAL4ExQUPN
L+sOC9KUdaWBKJOd5SXYzJLoJq0aOThDrT+ZhQbjhgzkjtRYV6SagWy8O7DBrx9GS5/vAR/N4+lG
qkmw87Y42pnd6strcgRYXUxYOJxqCPSlCUfSkdkL5UPgYeruETbQYNynEAaxjhREJEVIuXVvO6Wa
1qEQlqVXdNWR1APkJPWwkElz2HlIUsjgMNn5NshLylV11V/hlM2QO0/zXrJTEZTN774Nk0ld6hFH
Ioa3dAyzI5+SzjeinaIfaNO3NrlombrUgc7lY69h78JwrOgfJvcG61pvYa10AiehzhfxqYlwrLMx
DJ+UZ7L8+wQ2sfxrsL4z2oQbA5d9ZMt6e8/kzBRNmjfjMJi25Yj3w9wGI+f+9mRP/vArH9R/Igqa
BHaM5OsEiR4BTg85ABg/A46pWZd9r2OIr8WxLA7OToTkk3JL4wcfQeMK2HneQQM1C4nlGydDZ5RU
VO5a+I/8+ww+dqQi1btfzNdDxeXADSGDoTYx+ZcYDFxRWH6uAo3R+JMtGvPHesVz20nnV+OfmS6m
ktTWDICjjZQuAIzuUi0F2npgRmgv8XTsIcQjt4l9DLigqOxSeERNY1QlYelx8SZhvZnlo/loOIJp
0iEZZEpstcvYqdKoWwGivL2lur8n72z3LtYZ277WZioN2r9q5R4cMF9km/UYHGbr68ag7NDgjWt3
LOryZ4NOgI1apYd/F9UNSmjTcn9BlbN+nBHgH8CCv4N5+ZPq9rrUpaUg/y8VucrUJJcXUcBggQmi
oWPsu/nbiZaWNWG4Yp780jiYgznTLOwRA/zEY623Xq13PObHlWOfMjBzxjdO+X8mAt/4Nxf5UQHs
0JlallBa3CVYI21aqu9t2wCAcwPzVFiXsB/ipFW516ieg7MuruClnj5aAD9j2w6fkjRvLQXL0v+G
y3ZVu7Pqt8/56TjZ/IOv5vC3NjLQmqwPyvsrDaBR0qHK8Y2cVXjma1iDuCKgJXjl64y0xcHc2JAh
Q6KbLDdmYZhHwde5w6Npabo/AGQcdCogXQ/YmwKrXVtbsaxceMPBhxmekUw5DUacxprcvxrRMoFb
Oz5BFNYHS6907lNW/qdO4EaWmNJp+uIpqsyDWm4EHPchX/sV5OrepM1h9f1MhYqQoOQP6h/0xU+3
nyLRHcNtIJqPB3u/HSWkBKyX7RqoRT6J/HdbNdx6ik4BkLGuT5/FCTZL8yzwjaipv+GfKR8x45X/
VoWg7q90y+VLKzzYEWIcxm4j8TcThdfpx2colNOsbkDpU7lWM3xzU5hDViUPNQZK55MFroXMHZG1
9/SqJnwtWtV7I3Psd7ZXNryJ8/fjSHki4dUOkhK/7K2+fzACwhekj30J1UzjDIzWxs1CgJEw+tjt
E5+VrGw9jC3S/qXScOjdBah8fE16sAu8CPqT+TQZwz53uJXfLssntKwGGENCo/3RMtofp5qCmUDN
YvJHcyNFRTREwednYnQR84sE3zm8nTeYNS6b+D0F9/7Hf6yrxUQ/ltCQxS1fDiGSgjMN8ng9jpqt
OfXcm7zEcGR9xOQmcE7uMK5ADcJH0YdsIVMQGdoZp3kOu01GGa4ZA/Xx6GBQpY/SPrrpZx4kmI51
1vTLMK1v3PwySkD0Cc1mWXjFJInSNhbRZB+TxHe4NuTO646rrabMVaWuBByNcxqkyB5U+7FRfBbs
7olDZ6z3YAMVBkLq7XPu5X7u8KHLJpdJtulOSADu0oSe8vE6JkwSaoZWy2sUW8qkrUcwFXmzdYxZ
SZPBU1lLYFLcI5NI9OK1RZO3aKcZWLgVtbQdN9SHWS0+wD8ZfC7IoVtwMWtcncnlX8ZMeiM+PyQd
gSeQdCFqgKBfJh4tT3lO0JCSMa7zem/7FlZHDVGFqJwaBvTR1vb/svRQiYIn31UQpFE12wyeaPgv
afhpx8X0JqSfZgx2EWE/nxN7YUdjRnAdrRd089DVXLgnsPbqabo0MEwBQ5ZRMRQF/098+hqcyRte
ae9AjB51cekA3kwRFYrupPxY2nwarMTjH9UyJm33xAGab5EsQNgj/OD3CtfOz7fxkelS/MeoBw/B
w6bGtMg86yKkmFW+Jc8G+jOzaTWqOFubIoQQWnSBckld4z+sIlrosxgu8fJNckYNUXbdKHKWwhm1
XrhPz6MtB9QfDAiyIKsUl/h9erlaeVaZINhlFfqz0LAgZXjmsyvIFo90mhWRpPgwm1WNDfTlVzro
v1WvKOC1WrRXCmZppwmPhiOy4wroCb7LY4ECg31tCUBRRmSYPSsRDaRxo2PGMz9erKJPFoYGcODG
LJOnpx4cRPHDCtjcphM3iADfxxywKq3HpIEg3128HZmJuCc1y7N8f/U/5NrzXr4PI+Kd+1WntIPm
jCOIR1IiVo9aqm1u9b0lc5IYl0WKsSeXjJYcWHR5HiCZ/sw3yG8Dgr5AqP66Y4WorS5Jprb5PboZ
eN7I+FDaUihjinlfEUXqO8WKWCcE2MBjkvxUT3mUxQAHlpxlDohRlIIMuJ/BS9WyfNPHmO6m4RwW
H6mvmhcjIyPznnJP5kk73t0MPkGOpiF/e7U/zoDhyjQop4H7rR58HRYN01fhDVgFKY6RYXdZnmsO
iBh3mrF474mXybNqf9ul/r3kxI2RGcKG2J8AW07BERjGSxYTrfHsthEuYu4NUpWBIee29C0zrnP7
dd0LQLq2iAVhg5oV4W/sE9LjnsM8ggS1qZ82/e88vViUHG7xhpM5DtZM9UXAuFilfE56CepPo0o2
nK/i+KO84FPsnM+0Wn8zMhVEoTCOM51SLgNkEioyQQ8d3AGasO2bnSlXz1ecm4cjsxeyNef5Fu1h
5YZ6eHrk3sEb0Zff6p7qO77/Wl1SvjL74cLNnIqp+/5b3oHRjQU8Pxd6mcCNG1S0D55pyZXUN/Mg
9kzfaEC2muAvs/AljZM1XpAT5822dOatDFZAPw2JCzcowcsE28T9tDWEjZH8xVDOxJJnOoSKMIxr
AYiKAzZLEiOOLaVMBeH0ZogapMSNjCnu1jWVQfu5Wb1UXeB4WkUwVgODnM/2UzMD67yesykl38vt
2V6k3DePgdGmva9+KxfS/kCrnzKQjERSxgKlCbzkWtwjnn+PyWhOMzUw9XutMLEz42G91shjQiW0
dY4I0LISZN04KHTGHY6eUwpxD6t3YQMrSIUURHTVC3iF0UTC6rpUT02+Wv660YHjvH/jEjuLKXLL
DvIicsM8+Fb0Ndrx1mxedj8VU4kTJO0+Non2zOItkrx2Tfhe0h2cT4jMfbrH2sfmXCoynsJs1ThN
6CKYfuNg5HIrIMFO+texkYZKEUzoapsOduLf2v4WsGqKRzzPx+J0gpvS7XoaLp51pz2UoRQClECB
RIQdKr5BJN9/ix9D4r4g29T1bvR7I4IlB9zEH7Hsy/hnvKj7eDN+MtlDpV81xTMhaFkN3zMYTSCr
ArnWxKN0XcOfGUnM7e1TyY4zek91d2iY3mIrNFiu2/C4MRxqpSky8qvXS6jA0Wem01/iE6ByJVBV
JZ5chs9g+agWiBBQhL30StCUnfhHfCoh7CdetqD5Y9LCopIJcAYzQMDzFrFryzj6HoId34V2nYE4
b3MI5dANmfiTRlgbSN05MtN3ojoKpKJV6ox0TExqqJGDYiqHvxB8kyVCqIthA+E19RXQr+zDe0SO
xM+cPbdQ/qQBFmIpnGDUopRE7x+EPLt4puxFNA6XlGEe9diK1Oor+88V3W8urMwxkjF9CvxcxClM
zIxDvsCdtaQpYPjGmvvoPNa+rTXzFTM5M9qOEPyWsEIwa3ba3bBlJvm+hZE4psDyCjrAPdsVv5rp
brQmM/3jNN78EhS7x2z4nmnBH2YqBch9mGpTKolU6ZqQkddNQCTXbSi4Oyg9DKz1B1iWOTE9OWWA
2tfzQcwqozP9+COzcATM+Skk7q9gjxh7/K58pyvlzpJyytan31nZxXCQr1pqCaQ3ME//J8UVRUVK
pEcv2iwgHV2pwgL88lIj+THl0v4NPABoA7Taz9wiDoqd7dDbxJ9K+ozqP32USgO2GE42HZxg/5h+
X7iRjoFNIfhYdrUTd5+c8EhLOU6Eow1oxXMTEOuqT04ESmotWY/0A/jO5JuoDtfPYfDSRKKUW2Nv
pC1wdua6aF23w7dWTwLr43YLZ6tLxJHCHhmI04sBOe+AC4360TWmzh07EEcNvkACo4Puwxts6JHK
4fkg+fAKktOrMp1BZeAPmzg+ViJKBlDeTMQZLysFDgbGK+RXzlMu03u6gahYZCL3bz/OrWPmYFfa
Y94wFlX8mPZrMdJEc7dcMPgenS13KZfzh+zKJUWjITwpaLJPL1TwwusDod3x53AtDwNCGb1vApYU
TqTlygyfROGKBLwwLmBzjl5nAg1wa9mkNkgDYbhQm7wVikYdoqYS+NgtlCW9xDqg7U9QNgYo4Fp7
Rh3F+4skTf9/kZsSA15AjisMn1zgizqLNKhb3C7uCx91vzpFwpwbGJLK1o6XzYuKp+5vdJbbntDf
N6wKGe7iA8vnBnSH9sNO3+KSGA3YhzgZggc5taLlPKLOqNti7KOjXFfx0QKX2U6EYo6igY8Cg3AH
b56uEAtG29yTxY4CJH8KG0YOlgWWEkBlKEwv5jlDdLV313eS2sVCPvh8oZuYjI1gd1Tee8Mo5HRO
/DCrq8cflOFHoibAudGOm+8vL/hVRF/UfrDqluJVIWEeAQ7J4w8WrdIOag9cB8NVDeYTJaCDzRuZ
/LSclgHXHRl+FZvi5psbVmdij8KcpYtlBTi+76EeiS+5iBKCQYpp3y9Gfjv9RBG91LwoC/eajWp0
8ttK+/qwiHAjimtWDA7z4PfBzTCZK+/bHwz3xp18ionpzte3obU6f7lSqNm6yKOw4zc+ITFsWpVA
dmUPcZrXwwUmBZNeFy/yfHMY2VBU3Tjw+/pu0t8UmQi6k/9lUZ+a2Ap9eKBScC5ngAG3h1f8w5a7
Hn5L7C02U0rCQsQo8XE7e3G8rSEAvTujP2J9XtPtcbmulYctRWtG1YKVfXx6eolSft2vqoq+K7Op
rVA6jkmbPHHH8cMvrg7QOdGRvq8ONfGAWmyrT/CcIoIyUt6iIui0dT/0NrS4x1CsKIddfH8Sz8qf
mg1pIEBgLkhZZKiaqZ35KOswH4W6JS69A1mr16K1X7CxKvegrxD142h+1fgsRD8GG+2JYiuA3ZF1
qVU4If9q9Bwn4ycNMkH5aUzXvBNoLFKMjJYbI5vrmkho8L5zYSNGYLntUw+sjElYUrdFoeczUuki
LkjHS0S6wPfysMB1lY0VNQgTPRDdXdgIhhcg7QyT7zySb7FY9kt2Eko2+IJqhzjEHS3G9za3JxnA
YAQUzjDG4Xmgh/PToBo2gpDkvkzChEO14Fzk5kxGeamycleeHsr+PGTcyKqzURC1Tkcrcqfu1yUq
xAkZsxpsRJSiJbk2vPDxtyLFr6ChCXo1sqVKpKHPSTZ4zr6HDFWZJXhrj8JDRvt/iyicqbU9c7tp
98iJLcsTuesPiUfU85l53myBQkYW9Ow6SBBz4wha/2/YiRycXcQckklkNM79hp6btrWyxvYEvbGz
rqESw36txRRUE798oO5zsUo969qd9N0V0ogaSkhbV9RakfBnnzaKsPr4eOsNJ1/rE6SDTPasCo5e
XwJwSXqnyNvoQONj1IA+GJYKA7gXrFkDBkmxNRNgx+/7VEsaQyrEc/V8EOnKQc3+ZXxqNMG+sF9e
E5MqWgBnEciVa9SsYFbDIKCzWgXLZHTzpPxS9SfQ4pfWSQ0/9G6pxFlMeSQgf9ZDLJuIgjrNUbeD
zQTPH3kOsBLabPx+Or4gm+2lgmxSZbXl1aqZMiXkmfCD46e1pyKtm2Ke8JyrMnnec3kwsIsPfHSn
dNbCpDxVXgdTdf5T38x/WEEBY6EG72nIx3a41pA24FEdgLqq8zuHYWyzHc9Ro/Xtp+RWxBgYPyND
BMDSklWR47lDfnlOnB+HnYVLQKNpltBcqnJ+6sXToxU5RfiXo511h0v6g2w4RK+5Wo2g83OXupei
N2Tqr1CaRr44UERHaHoYfcUPdQB73tR6DSSTX7nAeH9/lLDwBp5ZiBA3cHk235fgx03v9UFJMm7X
tkbSmWfqCQI/UkKONakpHDPIhg2fDobK0eaOgkW7MG7xegL/r19LQ1CdQTGApc3SelDVRApPwDiK
ExwkkggveHAmKTP6GxuRsXNhct4sn+BuoDYpRncLFTyypk2WEwLZ9pvNu3HZb3U42coVmJN2Lgyc
HYmUukcAuKyTrBfLxq4KrOzLPTSxtO9XhFL/hZaYHSsz2t8L52Nx4XcD1aMQmb6y01LX1I4HbOkN
GIbZZVIQYjUYX/PtIjUjvANRJ1dbUOjYdjYOklcsdKm7APcTnGBgEMRLDP5h500rSApbRE4YDgdS
UrcP4NUWZtBvZjbdlF3bG/QTjsElXinCuefN+ARTbRNmHUzEI5o4cUVAS/bYgOZm5QQ2qA88snVv
bbxGohCQ6O8GVp+nch8r9+tJStQ/jx3o42Iz34l3ChxXu0EXKrBCkoOVpbMwiZ/l+k+GPFywzGkW
KOEKpcIBpjCIJFthhJeuHoGSdf4fVbla13tA0yUhRhTxykaafzawt9lNodsAgmR0yAbtOKiEEksG
yhMNNlbJ6XhDSdH17DXO7CGRnN/YlqdyoLy/HJvh3AlDsc5o/VMbBfe5ABN0d40r2c2hP2lXvmt5
Wd7CC+jg6Hc36G17idrxIr120KMwY7XsIkUaGnPJKRzd0QfcCQLHr0WlEjanC2/8zT46i3FHGRPh
/AzzGXpou4TDbvo12vQW2jfEo15t4Flk9diqPBwPC8teR/wwCuQRTVU7t1d1LqYr/7cvulq+06tM
JLT8CU399NUG0trqnltfFmW9s6XT2+ewUXpac/JQn3DEDPIJgJS0A2v7WaQRiOsd4odJNuHvWaGI
jUJuKaVzy1yGU/EX7c/Em+vEOMh0TsqZd8xhjJTwgdyLlxHuOWCktQQb2DIA5zDjKIVIvEKnnZwG
+riw8GZp1APFd7hbZzLJZyzqzqc+OUMrrX3tt/L9Sln5RdtJRqkuR9b9mRdHVSW5VNEQ/2jOwkn6
EPmnCBpdVHZnV3IE6sSIfMUMWX42LqoCTb0sX2J/eDCiC9ujof7nAjMN7C+5knwfnccMv+VRwBc/
9Cy63gjxVM1RhcNU8hr6Fpi40Oaiax0jke0Y7h6wrDMUGKHlSQXdm2sElJrJk5goibS1URORqQdY
C9wgagJ1x8t0gVa4T8b/TicbxyIXvGJi8lKZ+sv98DsAXQDQsJaR0w6dZHTiNOJfGDekYoMHtsyJ
EgLB1Q/RDyX6CMMQk/LLN0IBTGqeDVFuPXCTOrcpmDjRVtbLMP6HQReRJXChRP/usBqoF5NvgJLs
n7wRuCvRO6tZV8pfY9c8gsapMaXw8bn5Kf/MGKThm0VIwScmVpvX4BNU/lh5brTfmQHmrNReNigQ
Yam1y4U3bdYtZDwiF2v6QtfKdZRzAOSHVq5OuKLcblmrG0lvz22M/QHuX5GQHDZee2iT66u983qC
7ABDpCawOp9iB8mK6GEwf5UBRA2jHnmDi5ZY3Xfzy2wMA3IXmCb1E4vlQbkEjiGoM8h16Wvu7zFv
EKX/nASod+wOe6SpIxDE+nIrgRChxjyh6PIrb/Rfp4obG5g5Oqcch0MhvkTyglOZVkPmKpPWfPMu
mfHI3hM5/FxqggEuQb44bajDF4jSZ8nYEy2jfnnfCEkoVrVR9s9cLe7TQNLoaNlCGNwP5wXxYe7z
2tpQBZNbWrc+oFtPl68X7F5xw8M7pMkwizfQVmOyc3uzrFr05QtsIaBnyjhlHM/JYuvNAFUo3GSn
nafpgrl4C22Ct80tVe1wPL+H0tFqlh0KqMyEu9yVj33alOEnFy7iVbGhQAbQj1W105TDwDhJryC+
h8dDxqdUCbVdcqEPpq5DAqK0aVDpDeJeuyTfybsX3UifN5lV/16Y7SrJUH99NsCQ2AjnwTxelumh
F4kJZThImyEbPrtBt7HfOWJu+UhoguHEdsfZxEkWkB7oIesS3oI8MbNqeqtbFRPo3kY2nN/8u6TB
fMDi3lMSU6Ws/Vt9Y4X549YWGK5+pSHL93cTvsT4gEskVj/MpBEZivMCsU09QC6zd1cKpQVX6G2u
NuetBQeGrvI6dpr0YDdwxo/b1ieX2XT0SJOuf7kWHknwkCYwqlz3upDykppFMR9Bz+U7AvFthScP
ebDoIQkGjKu+RxruC6S5dukBdLY5pp+SCWKhnIbVvpwuoIP2tFwNoBlKwXmNiuNdDdIFYI38hbkt
jF9EtENrZVWdwB/rI3mKEmPoiNcQUZ7JmW3TXWs2yZdoJ0Oj2RIM9bMCoEuqJHLw4oVMmeVXc55p
7Zf8BPvvG1IrR2HkSCCg30bmc6nnz3mIkFCr9wdUSc42oxmYHMQG7N8qTsQnkGYbe+JBOdw1FJR9
Mswu+mnD3xvcZbOYQPRU4xffTHJ/RUqrn+Z1ASpkiL3GY29niT3KOobeaFYj/aqFBLnza8TRV3QW
+EChlgF0z6ZJTVt0UXhe7yZBvrYSWo9Hj9SwGkXr/pcdPvfuXsF6nyyp08dFV+ZcHWVjJakloILl
aOL2wCSN6iKi+gRX/RT29tYKC6+xM4XgBkGzo6vdkx7R/wq3dhCVbMyHgo9YwLTqgiNihkKZOmiN
plI5t3uHWmPYN9i7wRrtEcu9A+cF9r7d+orDIus2E0K9u6AkcoV+zktx+d5PdhWaD0t+FBAQuLk0
xndLh+DIRdw52mx1Zvj4qPZAGgwKl8YylMBstBmBojdqFj/+8U+rsFgtZPg95y77PePHcptDFnqP
LFYNdyG48AkgQxg17ASzdlTbDM/CufFD5hCfx98JoZ3Stxsu0W0gNsAJf4A899f9OOJxGs3fmcIC
awWMtVQJJdZEl+VyGE8jHfFyikOqrzJmb1ikHCxvOwy3I2H3R7H0LVnWYseGZCK7mvuAMLHDzWfA
coSI8hCxw0clLNeNHmwM1aUyj+KtbekvlsPGTUvVfQ1l+Mf3l6Kc023ew4iKO0DmpfECJpVTpTN+
ltDaGnrjJB0LZVC63AGuvCQIPao6K+5cpsnWK+uOhNKgG69SajBJEG1JPN8vsdu6xCM6cXz9eQ4K
KI2BNiLUzWI7YkI9Dd8/nRHbtbOyNzbGP2QtUGlZjMf975spvgoHRDBnijXjjHbS0NHrUG/LyNDh
TKFjThtLwCEfz54fvEislkewe1USnrMuSYP6BdDqe5HsJKgREY6WdInt4gg0BT5ZtEp0hK41pAFp
ovXdOA8OZi7CWtrUpsdtdr/4BW2+rj5LUjFNA2zyRmB6AIl1vd9cBJ3JqWGe/t+ac0gQh5fsE6qG
c1K6Jit3n02bsk/EE0YE8g/wWkQ0OSavd3/jH95bBHVHdvPG8ckz9A7NBNiHHsgN6ppExYFI/fsn
oOfbQ3pqZwxf/WptYuTB4MClnKaHps4Da0Qlr30iIx1T3oDurCEOAKkv2SX/jYX0D+B4ipQMwDi7
0lZPlJuKEEm5O0eq1t0SuJts2we9bokWsDaJrse0X5mH/FiwAqczvZsf4jeJNtK+bow7kgOeN/bS
rBBwy1CDyxQ6cKxCv14GtzW2pue9oGF6i8nd23ZllvU/5vl8DLDzcLwybOFG2CwWXXWkU1drXix9
2XVDZ6RlfHE8SWFyIprqUKN9EuMbFYPPwCzymArx5mdzvxeDfUe6+jKhj7hqZF60++v9mKX3Tx+D
3HBwUqLQk8RiRWKP+mmzc42DiIZ00HXJDVU2XiZLChZGBAWhojKkBJegK+APRSVWDXhZosTuXD5h
R54UBVApdIy9VhOcp+GSH+e7RMofICybGPUcbGcdgj2OIxP/ubHk6scX6HjpAGS2XOc6SYHJC+32
vPuan28Buw36gs6vS8lQPz8CB8FdwKeweEWQFaREcL0B3PNhOVhfMjy5RlozdfGoRAJBZvoButzk
IEPzpbJspwI1+I8AcmG3ZofL8Jp3/w/XujNWJxMNQjLgU76aSXcJOESR/5HtBbW2ktjmwVCIDfpH
gvWLHuCTqEbHq3UengLZFArCq6MRdXhudMKDDLssoGF+qxUgWeWm8meK8cuL2R+PFzWr/E9auLUW
iqc+VNOR8WBVprRmLmlcsn9/Rb4wDl7hjyAmw4yL3UI7hptL1UYGXqOEP5LKWg+RYiEZq7nRfaz2
icouTZ4V6oYQLLBAil0jGQJwaDtOfJHHbSn4gYwEHRC03IKRbySPjNff+MVZL1J/m4o6CafRtESI
Jo06BW8BuXzvAsRzdZ8MAPtr9trlg+TS/PnctzPzJZdMti7hgfYx+PTp2JbDKYCHTymXSiw2rHdK
DP9dLoqBDx4O6rMIX7OqWq3dH56Bm/nWUtaIQTFk/Rpfs8K3CSA74MEs8QIOPEl1Iqc9pEXDEUuv
j2HhkEyr9ZNWMz8TSvzmnxZdbeFnoaUuIEZIw3lVZbb+QjFsjL1r2zeCJ3t7FqnbYM44SLad+Cop
HFtewPGElGGjRwH77ZXkqwZCnewOl7iHIjgSBzUFHajAtrpZFUnHnCre+BbybEj6G1Zja+2wjABk
ethN1SEq3dcrQ1XdStroF7C/r0ZVA8EgXSNMER+jyN1LTaYxGb6xTWmFAiESQkiwIVAfA76HMI6q
kKUxLCg6nskkoyVLnBn1AVzw4NJ3yjDU9PhaxnQEAIA8esT5angUiufZkMGK4BlnHr24YLuqHn1m
9jpf72joD/42tMpfe0XYuz2fpJyNqf62uK6fJBmIB2isru8H29BdpIbsSAAWZyTbBoKcPZl4Yfe1
wBZ/zk8sxGxVa634xhe1nM2M6LRcACJGRGembATmDPJgpFIPYucu26SUwgbzpRm5r8sGDDYm20NG
aA/6c01KJQx9KZ2eOoZ/oNcrcAoJyb5DbNXwy0gescJaznCOACs3DTV4opR0tGR5pVoNsmpEnIyJ
zPpGTzluvxNB6QtF0vXf8K2xAFXQvq++RHIUXTTd+s25ZzG3TU3dKIfIi9sybIwH9lGUgxMucgCZ
SNYPHFwA2LucuvRnYfsayprjADg85kGvYqXrHF6R0/2N9Z4guah5xJEXxb2Lnu81Zc9ut3Cbmbzp
ZwzY51Xv9+xssQq9TXM+PUSArKQNTYl2PgUuZXOWdB0A9HsJ5ksYt1O/mYQgUe+vEvPgs6vzCB3M
CI/hyp2q6/2ZJyEe2JSRgcuNJhlklV9fvwCd+aIi5UxPNlQx6CbigLidLDVHqjdSGJXZrZBkQbJL
Huer5dO3SgKSl6tcClmFI0yrwjR0/xv8EcXEHwvQ/rYPv/NH7kos4m/nW694Osu4XQuJHgZIBWcW
8BjFCJXrvHdxRTEBtH9D3SVka3tmmIgiewyG41nJSSwCF4OgXoFofsLMGQ8pYHdVZkFkr+lQEeRF
Inbjr0Mzewkm8AKT9J7cc3ytrGX6Tm3GI7VoVscn+qlTH9ciQxg8R+4i8fABOhxW5ZAe1sm2Nelz
7dtQtG4+QPQtzprfPiI7JHKF1OFLgUBuXBO8Ux5/MtnZTKIoHW7xsko6ckGG6mzAz8Wrek9fk1UK
1Yj/Yoh+X1gp4jCXlSELPIq8z0O+dRCXlm+NADiuP0epD+zIAlw40ICjv3S32qwZBsdhzz3tBgob
Zd7viyTM5l2eKfo0LZ64IkuukT6/Wv93fdT8Sbr9WDzCKmD073UTaHszF4F3gxKsfrZuJDpI8XRN
jb+cuqc9BJNrhu52aABod8KSfskIKyuxig8F4W5CkZ+9NLmjB/NB4zPiKzT8Ed2rxWMGi8L9AAEZ
HM5s+hYTWJRr8Otwe/cRvc/jITxCgHXGYnvosKvJA8ohmjrscn+V2Z42sjP/WDFCuHTGOURgvImC
58tbJiyilF3gW8Pg3sFoeSd9chrdM1qQkj9/MmmAQqn83bG1eCA38zMeFRHGvTtfSkxgJbLNl3OS
nIy805eS0hTePrncSoCeDyCpw7YfoLypxxTiJ+AA+GINC+Mj1gTS0wIY4TGAo1m1dmgl/Rpsaewp
V+EgkW3fEkZCMwGAUclJ5ToBsWR5wD14zIrdPHHqD80Xh0sLPsjN7KnOCM5Om6xH9VgJnYEqEjBJ
XijnHrunDwYkcrSsJXGNFBhOQUqu1fMWrfSH1JagF33I/9t/wqJHStOnG+nqeC7eNGqmbJy+GyFf
Wp3EMiqAuThV9c02hPkQfpsuvrzT3RCG4zVDjOa8tZ/O3wY9XxGFURVch/F1a654JaduSBHeyldb
C9OFa65cHaaD1W9s745FlHXeXr5lI15TGST+e6cdzWMjTU6NXKjMQkvU1sgEs05zqJ/KOwVlbqbT
65UJR0QO5sFSUWeT+/GggOX2aPm6RB5RO8I0furnxYg2q3H3g6UXrk1BLHXmB5BAMVLeRvlEJM0H
7olCdBF8Q+9q53hwycqQBgSLSu6ES+EUHMWZwwVGBxgPP+YYN2ZslvI5dKuLKOO4Ptp8z81kG1VP
UXBEVofMVi+8T6HYJzSd//OVtRfJ7s6yMU+Pt2wqOVXwAtracRRmLUPkDjUArzBX/pNbRIJnACfX
/qTgNrEB3jjkG412FCZxYQVffhCAas9JP/tth4LGTSWQu0Ac8JFqjaFskYBj7IVHRSC/6NsvLrlZ
yu7ugz3lgv6ChTaPuyzcOkLRFefyZSPf/cokztP95jlkqwpRxD6JjOwc/IdXoRYG33KvKsRninqv
nLcFdqlP4lirQgQLS19dL+ScbwUsCz7qea//bvbf7P0+21XCj9QOhanY+RFb3ow/6pbyBKd14WfL
Y3IWFAvm8o2u+/9Xr8wE6EelREk7+G3nWME0y8yk7rpG9YKH2ougSb2x0SnaROZn0fUf1qsQXSsg
9NBnxVzSkr2Y4f/GYonKkVDgv12G3PdQXOiXFWmoNhXq/AG3UweWs0/tX3Rnr/0a4DgKnh9AxxMk
n0i6LJ+ijsM6m8Hao2IVZ1wKqG7aU+y5XC7pHI3hwfIu0caC/sTX4lFWQiKdbvFYpoLzOtIMhRuW
He3riTOYEaZaJPwAFeYvvmH9/OKEOwnNeoV0IxOmfNBzNC85sNuKDRoNzSRH54Et28fqyk615aKB
bC2Mh2SN3JQgbkjaMvBl6/eSXXjZppsO+c+4By6Vx6VLliEw/QPMeoNzedRtsJZrJUZJMn5pT/qS
aN1Tb5XV9RDAFm5ubpVSjPVUwZwwP3cDne+Tb5OIbYGPHeVXbC1s9IQEuhlEhtcxXnwBW68pS6D+
8WLXwoMUMJP0GiHkvBlIyDADVDTzcn1/znn3gVlcmnxFk39qT9YgT19tSj80kFZohXtPirbc/n5n
RxB9wb9zImr+w8IS6Jk8+TMiYm1Z3wf2PevscaUqUeb8+IbMzy8XUBHetFPWCntp1DoEr9tbZ3qu
w51jk/1tIQrSnZJAUxdkgICTmWKao3wAPZwCQWnGJCFH7IQAJdPuFL0w4krgNphDsSnxDsWkS8ee
7l1008W6i2xMdzHRekJwBXxtKc8z0flZ31D0v4f1vkl2FrQTpBBl1Sd2gXd0KIZsqRPWn11gVFST
HP4xcxgKbRWboJFLNTiO+p+eSDkHGHpZKaggk7WxmGX2lCa4WBZY6Z4hX04XwGeAwAnSgHQDj89q
WUlcICmszgMkr6GzrP/YNTj9geER50seYzJryDTGZofhvJLkZ0FPNHd80tJPtLVPsghQgaY30YH8
wSIuVw+wauzmYDYnfsHXnW4PnLjUHJeUeG/NqfsBTPMrAjl/e0gS1bRWmTgl5+JkafvVoSQKOwMy
ajVOVHwFxRJ08azirAZPQrFZXnQGz5HadY5AR9WiRu6VKk/0bTgs+uSaXZZKYKp2SUcKkAWNTmx7
swWuSV0nZOZNkNWVrt3AwgK+/pSNczk1P7yjq8aC6bZzR2b0gJ4Uav9WNFYcRknynewLh8remIdB
p0Obj3J84ihlb4oBiJZTPc/vidu1XeCVuWpkrFP95S5fxqeBrGU0zWFRWU7xecYPN+Y74aAybtI0
+ppnPJ8bFXhnRRAoXQcJjfAr6M/oLkZz1c1TO94nu5stV0aKYh+/txvXNqJ5I2xOzU063VqeRXs6
hQanZK+Mzzj/8oMPeVgsZv5BehBQbbyvXukDI2f8NgUyJV5DKectZE9gs/2SYxCKd6+mDVNyby4r
KM/PTCbggi/xLCh5/FnpJd/WERN9Y03XAwLY9Z6vs+33oj/BeVbvL/mD/ai7znRIYf85gwSiK/Gt
Iq5chgtpkMYWqTa1U/2paU9y8F/O5LmtdI56s87MwjPHgIyoKH7oKByiDIjkjpwxWqBxNbndGX6t
7ShiCeGbYAoqjzB6OokBWty5muE05KUcV9UtlYRHTq5pgbfJW9ZwMaamer+p/X4k0LQpa2bX+vZ/
tX8k9afO6JmKuEb3YAk17sUZm5ec5CSxxYtjXyQek7frGM4Huqv9w4/HrAMxNjh7n3qKjRn37cwr
GsbQt8OBvW9hNAUnfTXhHZfK85TvyyNsQ7bG7ZRsi1ZUbi1G69HhVkXLsKqyYqdUBG5/ikEdWPU0
WQfyme/mAvQn6ddKdEtSH6Z1nunt1+8o1ErIvG5txyExvDweiVAo6ljQTnzHCF8oV1Zs7sPV20qr
IGfvF2F4LZ6odr9nugLlXLnOHk+fqvAv+Hpp2lMwT0aN/+OPawDaMRkFxl2JNEJ01KYvy2NIoJQE
pw+cOnOx7F67CCpTqw6FK6mQJ3bFTamEbDr2dBpRrU7VIItLKXd3iasV3GLif+vamQA7UM6u7l69
p7GMjEskDeTty4T7lOBwlpaeyro5T9ZjIriZxq8yw8ORsXwyWyua3+v8qWoyvfO7CIee621KNyGl
62s5kg5uZhyXWULTIW0QaQGg6+MUFOvxU5E3ZhaCh8i0f9sJt3kLhEy23HlzC9CxXDc2/j3KViJ2
Dna6OZn4E7nGBCCso4TNhlwe+GXeR5aj1+j4hNLrRrdhQbEpk+S9kBk3FidusCa2jQezJyyAdHex
sDGgN2C1dSuhUhVXShsLGd3hPPBnZ9iux6uKE9KOK2msD3YuREOXKHIHrXNwpIcuR8DF7oyXAGad
U+8oBy6KF7Y+aBVmxlQh95cRtZMdutPUz5gAXks7gjznOUjypWAzsyfd7gXwbACqIJmkrUTD8op9
08DL2CsikQyeyAhlggnMgu6EASrrzTsNgXsQVeuDXbVy/EyNyZLK/VZv1qFxEYJ1Ni1FREik0PmK
WsZGBwiyZne7C8tLmB5hPS5N7BX7scEJVzitqwU56s+jlid2URNh/8Bf5D1oYru7AN7M3c3hnP7f
mWXqL1UcX3sfKp/HapqE2DTJlpxLf1oFGeTZDRI9LlkG23gEwy5daj9af5dU+azAz8hNSamI75iF
Ve7jyCfAej296VoueVT4z+pt76Oa38X0+tKr3QZflW/Kn4zcS5Q1gP4lGzfiGpIcS8+OocvUtFLX
1zA9p56fAkodH1F1ei1T87GJ1WztJaD+Np/aCllbPjlIZB/fXITIysxMumdP1gpTKWu0LZjW+LcS
CxXjiay0+hE4+g90j7J4Zb2O2UgHD6ETSN/+jFbth4MiG1w=
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
