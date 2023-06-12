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
0x62WxtAqMt+1SO0oe2fHA==
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
