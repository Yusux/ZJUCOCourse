// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 25 18:28:23 2023
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
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
