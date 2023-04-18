// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  1 20:56:11 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Project/Vivado/lab0/OExo01-Element/OExo01-Element.gen/sources_1/ip/RAM/RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module RAM
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
  RAM_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27552)
`pragma protect data_block
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
wpvknhf8n8RsawLiGDTYrfQspwIQ
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
