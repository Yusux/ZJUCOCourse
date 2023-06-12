// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 11 00:12:50 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27376)
`pragma protect data_block
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
jMY3VN77X3MjPKmyUzpxOg==
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
