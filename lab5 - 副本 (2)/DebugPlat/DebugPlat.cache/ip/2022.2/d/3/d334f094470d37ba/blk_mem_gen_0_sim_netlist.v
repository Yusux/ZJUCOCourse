// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 11 00:12:50 2023
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
