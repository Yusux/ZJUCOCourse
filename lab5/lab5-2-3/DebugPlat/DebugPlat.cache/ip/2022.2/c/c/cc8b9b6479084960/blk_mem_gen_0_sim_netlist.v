// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 25 19:19:09 2023
// Host        : yusux running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
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
