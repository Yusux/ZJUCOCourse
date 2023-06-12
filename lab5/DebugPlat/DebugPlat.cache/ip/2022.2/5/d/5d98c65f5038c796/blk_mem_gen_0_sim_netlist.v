// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun 12 12:29:10 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
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
