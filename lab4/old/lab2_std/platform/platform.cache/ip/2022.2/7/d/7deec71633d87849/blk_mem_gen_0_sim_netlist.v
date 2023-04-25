// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 19 14:20:19 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
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
