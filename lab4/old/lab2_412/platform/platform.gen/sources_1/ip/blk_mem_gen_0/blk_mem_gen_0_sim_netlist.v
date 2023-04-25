// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 19 14:21:47 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27392)
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
