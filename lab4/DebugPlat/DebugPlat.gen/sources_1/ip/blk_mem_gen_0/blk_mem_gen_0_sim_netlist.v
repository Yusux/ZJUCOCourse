// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 26 15:00:34 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27376)
`pragma protect data_block
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
yRM6g2WBHdg9jDLCRiThqA==
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
