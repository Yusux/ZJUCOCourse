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
vwt1kcoMOhlRypbRRTpnbQ==
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
