// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 15 15:21:35 2023
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
lW98m40yJqqUR4FEMoKtyRNZT72Ymej25vQdI1FfRt++FtCe0NCpJVew1DtTTSWlFjq2QIF1U4fJ
D9CbJRYsH7KHQ/xVPQ8yqAd1vHohToKYqmwn9fAacokE9y8cC89mMoj5RlB4U+Ziz8BYqebg6ERl
2WanM1pwEL3834gSRFmYHCoeTzwIcbhi23VvDR1sXHfR/ZUpOVC8c9RrDSd4f1GklVsGncwFzWeI
kEV1Wo0nivear90JiScGIB/uXOtLYPARxCNfL3y1wR8NpscOB0IXNArIdGmveWkKGGzQN6dQiZ/N
ttwfz5eO4/ZqFrTyRgeseY/qcCO9p83KCiM9OC2LK0y6NpVa3pfEC5P75S/eeOFMqx1EUs8aCtPX
vSb+UJ+0NW4V3byn4fQ3Uv5z5Z21kL+IorleyJmTvEFv6b/Ce/rj4Om1GRB2+wINnEiPmUTAGM9k
LbP8AD4hlsGs7JbFr0ak0Skl2H+0jUxXdEZ+Qk9d5SEq/tfELZpTELNJrpNz+OD0dm2bMz01kico
rFxOUuD9sSk0HvFunsHYa2EQ5fFawsNSftkmA0BLa9hBHMdFi3eIZ9jXYvaLMyKkuGZZMPrZRaRV
1Y3vygRFw/Hqcb+v9U6rW2+NUIAzHrHVNEKgL65+eoPg9U5+6qzbxexnjv8TXKrUXySMTXvagnBv
yUAYDkGiSbeurmftmXtNLG4noqY8w5s1oox4MuBfrmvIa9uoHMDflmcYrOFd03uKU0RrFN8ZdBZ4
feimQmnIk2vuQKxBvvgRO+5qywpZcep0CLUnHdDbr1of7T1y0tt3o+ddVmxUMH6l5yJRqI9z9KZm
Jj09j0dFbX/MftMskrEPqW8CwFLi4+KD/MrdaucdjcH3xVTnQz2l/rCrwieBE4ZzIzPIdfsF9I7q
Df0GI5f7m3kMx5Yh5UmGJugdX3YYWJ5aerbvnNLDk752SXsWYyhFCI126xpwfAodzIgPunH+Pdu9
2zDGFFzPghYjz276qlapN9V8Ja7HlFJXvFf5Ag4wnCBIdmsYK0VKyt5pH0DIqWZMac/ydzQmjaiY
DBI+8HiXlF4xBNelF6NtUOb3+cEYIXso5mGRXLArT3uK+gmgSkWtESGVQ4eA3XH+E6joatL6Nl1i
OG1tGrlNHGQBLZ/x0o3kPd4bGUZkz7Ne3NQPreUHT9oiL0ltHyYpXwvwSg8Q84DuSd96cU0sJy/y
fQDW2YX/fd/uqwIpOslFy5UygTO6DXtZv1/7ccOCPhkvPsLqWi3c8qSw3MVU1NJqUBQu+UMJpHCk
AjPoYAe3kQoxhUD97sA70lERf3VyBbMSupybW5knA8ooYEoFb13J0ga08Gsc7Z2lyjOgNVNmamnZ
8iasXOYoADyWS88Z5lkv2CdU0wd6qtoqbw4Qx/SbBtuvS0JHIDbPA49sDU5q+PozDhIH61cLIbAw
C9DpNvhrtDtd73NwaMxLuUS4h1QXV9SrVbojioZDWJaCnyTFfkrLTPyRGY0mo1lS4fEJnEzI0KLp
loKQAcY8m5j5rJf5HSilzvhHh3Fl8OIKg8ZsYG17HdaBrdQdc7xEkHR5mHP1ARh6Ui7MX9Q6xQBD
6SxTDXgzCaYFvbKypaNV+o+27IXW6aHMctzbht42MMcuaW3Za79uV/4A+s5u/fKUNP7x0Jpvqbmj
8qQX2rJJ7qCrNr1foEwfMVLEquxDw8qBKzAMsHd1UXnz2nhg1sKZyHFtRcTzktvvYj/kDBxB3d+b
Nt7W+NZyHE1s4eqv93xhuebNcphM3+LKwXThIdkO+V6K37NHbkwEnqDbsKCXuEu/MTmDkO2nKCNB
JHc100zGoNgOLsbINhtl3cwbd6t+QSe9Shyz/Xd/WHtBidduXGMuNnq7XpeMqkE5yl2uDH+fp+MI
lgsRrrPWZNpkmIkG3FlYaHtIl2HLXouqikRyVNfv+hB206MTF+Ijn4VKEaR6MkJsqWDv+eCjMyG/
unIWGeHj8wjpdjGcQk9a7mio/UufLvlC+qa8WBKCvEqgFo93BiYYQuJ2nivKDVUkiofaeu10wLRF
1Jwjc3JaGSPOCK4e+QsnIhw1neIOtf7Cmg5s59Y4lHt3CuyLTseGEW/6K3h7RIaDGedY5pkmNK5z
Ygc8UuHvWljNFSCnrgk3cpfJfB0EkIJ9xrxR/6LGC/I7FBCkVE3h6R4lzck2yj+lhfZDwxS5v20A
yowCa/LcOpWud70R4fLUZDpwQ6o/e9czQ0REv4sC72DjvUR0tRa30ECOYq08ODZMchSydv19U3Uu
/6nRs+C7ZUysIkTlTOw1V/LikpVLuZhn8oP2tWX34/zz9Nk4ZJHyTBRmFQQZfLytytOtoIKPB6ao
r6ckGJ7kmbKwaq98TFYjJm58TbJwoTlgZNpXL8S+VlH9HOXy3Y31sxbtxGFF4sbdZyHnGv9rtgQ/
SKtLkkfZ9Vu2YYe2Qlhdk//xIgsyENTM0ex+QtnA1TU8BKQCbjjTfQqyJIZ17NofCnBtZT4SalH+
yTYY4lS7ECwA2jc+eoD0FExKb2GtRI0Ts+ZV0fj8tuGW10K3S95ElANwLJ1IBIF92Eu3v3GB0+Z3
gsVHtw807V9czUxSzBsp3FxLC0AgfRpNLSL5zT+7XYxRcAKJsmZ5hTpCNOTsc7m9mh4V0cv0U/z4
EvpoY2/fiArI5cLLEg5853sGdiaQxozebFLpEHO6i+ibecgqOXY07KazHvDuui2wi6Ik6ZRCIlfK
8A5FNhrIwJJ+r6IH0IW1/+3VMkmDP8AMqwRIuyJNFMm4O1n9grE92FbyIUo8hLk2HNf7wmQAgxct
ucVO6RdAcrOZsCIFGR9ZjfrJI6NBtWGNghfpW9H8cMTPruF0rBDJm6kJF4tKCRMCExqJnPFe64th
GXsKbYvIjl/weYWiJrSzAdSqnyOCAclo+M0nKTuBxU9Vegsb2hFt50p094iHPpHtWGcGiwlGk2kM
QEWlikxvsFYlcS/6DxWt3hTBpet9GOfJK8TK3SSn4bp4BBmikpXBDK6zCne08W3HYUVUBqrS8+k4
DrlbQpI3FvDlsP97UxWCy4sF/gH0K8QncBLr7vil8k+b3NqQbbsBVYPikJa76bUKH6PhGdyNCMcE
CrZDXIbW1Mp3Ut4YP1hJyuS/8/v5dkan9F6zz4LMOZ98V37SL+FMQL3kMghVvttcbXhtbr+EXo68
7IrmZ8x5ULF46smezaRqgaR8TXRvmx6uaeNbNS0LJtkp9NPDFRSqeSjGklz1jcukb71rrnYLP0q8
0qlND2O3KUlqCyBxf4/MjE/oX9WewLnJpeWH6SC9QGrUDH/F6Hl4PbSp+o6SsyeZMURcrMeFPvQj
BV6qQr50B6mbflUY/93k5o8t1IWkV+ym45a8tG6Onz5bnrtjB4d2iYdJ3B7JOdWLYhno7JlCmHn0
mU3XfPlcmfV38hTIorPFYptPn3MRgBgHkXW/dE5Arx362PCxp8LLMMyw6uAFTJCYR075enKkopIL
bbHpLIMbXVh2IQW9rY2wuTy8p3mNveL/fxi9S4pkv+MUnS0DhoFq63S3n/T0Nt627fFI3DNRhskh
jZYozk0oumwUv5ETLLtRGQLaN534LdQ8J2W+fzFG2TsqhwfSK/QEGxvZSzyZMzV3GN/OKEdxXx4Z
9yuO2nQinhqVEayzHKd4cc7lxhUuK7YIfngiL4Y6Y6SzJjvWQC3Uybdl32sJZd7pFeD3E5gCwBRu
RrbVklJnHh7sVtgErWB/Tm0uJ4D2kn6kxM/H+PbCHTqq6vVi1ZdH4vA2CoOi8iYg6iU89RCw2LNg
DtHSgunv4dCeL2x3ZBU0/SbaXCo7w9r9lrW5Owsq+ZXjmbmqBlGVrV7xpwSrNDzqrqo7awRFXB8p
+FF2L+H9cCyIYzNTbNvXDO1G2m+28pHPppTFuW8ZQpAIbyZ+0v+hCL2sieHPZ3Rqf6zoOw1R7PA6
S2mZ2qDqDI69fEGxpXLCFDZVSaPFL64iRuEtSEnlunIJRYQ+3W/NMAyM7R/W61w8s9FK3lkned+6
e3XVn6A8cCS4SNpe+uSyUsQmFjbOmYViSDmPSMXUgn1QVg5/68o8qBm5TEPo4Afq3589L6RZOISi
u5hhngCBEdBZm+u4LzNMfCgtz2IRG8ZR/yC4ePCl+Pdm8znQFVh7cA7hFGmfQtG5gI+4Hf9i8vtY
pB1xxLTdB+dXtYoOoUVQ7WqB7Y8fit/VvuRPQP2exslvd8AsLlToBlPrqviRYZ3Xoyt5u3Rcw3fF
VcAnaDB5mgMGVBCtC4KYxZvKsn+KdR7RG2QkLh5vlEGAIu2SHD51ohN8mhK8xkBZzl7Vir1wbOI0
WxzCQCBiGEBEWKmfdzO8Q/qjcxoPzRtT4Krt+k7LAq5h8y9TD9vN3ovl0/n5if2yzypcQs8GKHY8
FIhb6Xlx2CY+PLXeeVU4/7JovM/MeUTPDQRMbfGTaXH0amciUYmiGXt2WdQBeUpr5OnlszWZxZ6C
BrkCZ+m20iWlO1pPR4fW4ULP54RflYAiYhaHrSBsX4lgtcB9Nza6GV7cxKKoUcOGQBswf9nlGM2u
f4gud/yPXC/0s7CrbYb2lQ6LFz0rGHG694CBvBR6i8kN5Qhk8ZhbSUB7k5Luer5vQHQBTxSd7Cwj
T4QvrxjsoF5f6XgU0xccDexyJaOmxY7bqiPsEPhceVP/hXYKRnUjN9sTjVf7XW2C2vd23/uounju
Ikm1iJ/gsCaNirbDCRRW4XZM5ULt/z/Xp43q6kKFD8isSb6hedYZWopJZ3iKWI45XxR9Azr9htOj
q2CuFEz6+MTs/CR+Iplbm4pKzT4IKfGliXbuur85uewblsZhyCsvIhTvye/XOxO+UNlve1yTiKrT
6amdViV1x19XhLDCG5ITQuEGXc71u8xt4TsYvVt344UgCYzasC0x3/HZQ9xx+1TVgn6X9jdCszO7
15Nx9VhiXf3y2roa9enSuD6rRswBMUng/Bg8cDajQGoSDZEbsst8W34poia33oyJ949YTPF/c5g4
0JP11/I5LnJHQoEo9ZFBV+OiTE3hv3rxSyqLZhO/vz1nHa3hdLmNxIfPo53YgC6sqTx3aDCCv38S
KTdYztjglAAEIfd7xraFKB/7z6ioJllH9m2zARPPGfe98RnDg/7KJvs9DjDXlWLsXcGfmDh8qwe1
dZ55U6U/hK3AezUqYqCgQ7K86hcq/tkVZLyiAVdhh5SVgLjpP49zplACx0sOVnq/WpCP4QV9f8bF
yqKAcdEbMkSBvdOscWMg3sr2EMAhKpRg3aNp2AdWOhlEKLC8GlJJOo/1Ped1QhIBJDFOF/TWOKqn
inkdBZaXuQc5Hu+qOQSP4BvZQKNZUCXpoG/AdAmA8yVF0OxjlQt1V4qWQfRcEc1F59VNx9FOU3qT
zMZQO9mQj3F2IwXSFesJxhAzSrcknAPCF4h9fv11YwtQQqx9HlC4b/UNEZLcaSfIMPwIZz3F3LL9
bohDBIGVa55CgwAKnKGcGK5hpechFQtTHaCZLVySxutcSGQnlrbH3G4tSzJpiXOTWK/tH5MQpCoG
VGzMcclh4EBu9Mv6+wGi6wS2RwVqjd2YpwkpHwDDr4AVXDKwpYjU4yHv1/A+r9byBqXuHYoT7Lqn
btlciRJAVQ6jHyB5lOlGWQbgUF6SpeXTls+rAG1dj0AGL0hV3FaU7pYtgbHPMn3uJvFIoEfUPPgt
4ihHBFj3/5uW579w+lSNTc81gj2eTL+BFy3cc1qW4aPyqudQISTrOs6/stdAhPkCzoksSmUMMNio
GeRMjCe47Z3a2DD5LVCoS2qCxasTnraCGqMYZ++22lfamyDakuJsjMmVb5xMORgL0US11krqva0T
s34+Gw2FJqj0uj7l5kNeCTFhgZuY/KZ08WV53VmGPZ88qnDsOZ/NPyn4c6G5RQdQLapox+9XZqxK
iyN+JC+jbobCkSo2n86ps/du8rm9Iz0akdD1mHqv0C/ra+hxEdGznuvLkJXBZ0noXof3RfWoQyul
G6fLWG+WJvXK+CNf5TGi+tzsBJpvCivQgLH61Cft3kYi4b4KJkr0yFKuL1lvZV8APPRp1DA3ny6R
KcdXkI4KAK1i4apDfgh0n1YqiGKYprOOuDaSSutp3kUYuaLtcUCpWwRXyNpm9uhfG6+MlTtxoEu3
7HCfqGoMI5qdEf+dC/wyeBaxrfJFnc9+3wuJcE/fXKqgTsDZqQavN0Nd6zA+IAxCrrRmtzZUnbyq
oEwZCw0n5MwFFl8L6SPYkfm0zMxeavTHLPGJK/35UTjPH9+qhcOTIVldqq8T0aGQKTcx87Y6dQhr
RMlDiTET9mSTEMQ1VBeeA806mkc7lNzgCV5bd9JDJjr6DOkENwz8Nsek7z7KjbBHD5qZPgqW0tlL
+Kv85HYVtDCrBBfgwQQ5uoWWAD5wcppscOmOs31/G/kiVEta+EgvZOKU7iuxBiGcUwNDock4DC2j
0ZNIY2+ZkN1DiGDpNVJXfWdaTQBmmnWx34pUwY5IWDPr2nH96SkSmTdNa0qCrTxxOuLa5hWCrL8O
ctMFmF5GRvMJmHTGKG+SKv9+//M5XH27Zcx5MDEeAfNaFiK9cIYeDqYVsSPCqfEFCRYXajpcPz8B
BFvbPgX8oed7KTM+Y6j873nEaonoUy/L6O7bj9e4zJ3V3tTv3QxMlxrEY7upq6s0vtMxV0iX5T99
z9rflxMvWcZaQXQupwT/sQRMAQM81VFMJo9KOl1QbSXFwEV1pOa9l6848bU0Rn9wldUgKJ98z+DI
to2r4M4EuocARSCNQtO+jT8Yy4b6WGZzziCtPqvJGtrGkrSkklay7b14cWm3YEFjH+e+7/LxY/Ip
OAEl+vI7cYfx4hpnCp7v4UwNwo+CjPFAwu8uZZxHnZN6VgHn4tuepn/05eRJJ14kHDq79boCtg1+
CMxvW5XIrZ2tE9fZJz1+Oxpg3l259p+sJ6e3ib4nU83ye48GfAM/mhpz1BiYWBWKmTQVVSBs4ozE
vrkvWblPnYFxLdM5bpMQvxgVjXeZqofDNxnob+QS+v4BmxkD/PeoTx98MBwqUOPK7WaeMchO8P28
uipMzJ8EGqHDu99WDZ/SdZ4HlCMrYTUjtZsutUK9SnSaBKZMuF9KwMsrg+sLhWAYr/TQT/RtrJ7X
5yjH6NAeD/eKLDFM9QAS2yme3HVPnPGHLphWl0N7ndfY+BFL3CywTshSE/H1KtWyiSAmYygTxgOB
ytIAbykP6FyOHJelYnqRAFMyR0g5ddcDRfudlM5/KEl9V5FJ7F3oRPhLsMQ4FWMrzBOadWSNpLeO
W94YY7j5mUhn/cOQYQFHady16xD412JrrxvRswAR+5MiTw856FBFnGi5JPpu7hnPxxuB5GHIArba
XRTaGM0g4Rf4uT1eoi4/0cg1Wrsv6U/zPU+dJQ0ykE5dTOV7BwK5lIlo/rtWz3PlDvf7nuPUNieO
IgS/P/LvzWrncP5KqyIDYhs97jwZ79Lcsbsgv+3747mpDif6BNED7J89jASeKx91P8qK5zXIPupB
31mRzdaUoqFP5XGnE+YbB028ReUD571+tjcensq4Mzi7l0KkBVJ04k8wsWKvzQQuUhXwlJpugTAG
VeCA45MxINS11Uvbn2K8k6yEBT2Vy95YahcYm7NefoTOLE9LDAdxigSc2Rz2D+XY+Bsn1dQYhQLL
1UNZeezByAw2kh0C/irJzbp9pDXbTdhpFmsbKrN8FsbjvPe4vUeuo93UyGFO+qZmEkfAnae7jWJs
D/YCxZUeC4fGJXinDp0bOfIW6g/lnDfRX4dWkXzlVHGGzIcD+6xEez7TKGzPKuDqAOJbkdh9Inti
tUAbqLCdVVHknNSyzf1R3T1DqAS1xmSyceXwDBSWw+SWJ1SS+v8juRtaZ7a6sJjMEURBkh7sFcT/
4ps2FgqYtsB7EBImbXY/zaWZbzBkBae0+tsAXPEGykh+qX7mnlMPqLfOcHuyVri2ot8Upjwh7GZc
tyfxLeZ441RUXS9PhwFRxWcPRvOwzZwchKMnGCbsLHDoU1QkUWPtNiKx/AX6ZxT1HR5cj3BA+8wC
yvFqdfofG05jC0oiSbGH5TFQP13K7TfCAkJzasiMW4zccqt/MMJ6qDN+Fq6AhYKucoUmMy2yisC5
NOxRXpvlKNs+Uem8eyXa2tgEzTyrHTilhC7QTb04/z5631ui2n+y9jZJLN8xmsC2kbAKJKOc/QaZ
/BNRZamGQ6ePrkrq730vz/XKRCmaouUgEqFhacl0G1o9HTNIVZ4Bny4pMeXzr7fOzod2Pch45NbT
9ydiyrM1sKxdYLvwHgNGUYe8Xe+GzW0MJbOAmetTf1/bdCMGTdCpkhKziq+4xdYnjEWumHuw+zIh
1RttdYjcwkRfX7OgY5NVu5gINlqMrQgVevZN6ny+Ruq38m8lwR6nWwuUlE/YS3zu7H7p0jUiCDbq
VVBR/Ew+fT9M6O48sWYE83qlSUwV+uYNtvie6iZ6rajhBZgynNFq8HK454MTRw0yLc4oIHy+gOOO
BxMoAUrjDAdBkRr7+EzoEclayGewMSoxnAUP+C0JIQHx9P6f9Cyp49oo+eQ934PeaP+s0FkEWyh0
ETeaf005Gwf8dKn2WtEth7hmLkPUeqHWfDlGhuIeZe1McJSFYFkbun8TcHefjOTZoMa6D9ptzvAj
dPorAzQajFATqk1DONmO0vguKGgt4Tu2f57aDNwimISYpP+ICsOE2a/dlRH0/irelGP2T8NoKOZU
o4XLlpgyTGwRHhmsnJEMYLS2qIv3qmSsuhCVNIDp7aVBpAzn07TK6CDzaKN+PjJLATe54Vq21eVb
LCqg6NHpPVHlkrvYkSGNTHFm5tbCUIvvAa4Bmuu3ZpKojPhnKeZ/KFM+MtNJg3mX06iONYUL6DDG
bZ8m3GdMs2lxX3Dd4i9QyzbXATai1KHUj2rcKBiqxFB1FXOrDA5Si7E8C2K1HioYYLEbulrr+fhh
HA53/7KU1V5+KIuKml+0zZCmcf6PdKHPji/0cJmIdTWe7rFP4CjqLtHfXXvFRXxud2ieN4M0WIiQ
fbNuuqrCuQs2JxOn/6ixI0kUZ5oNoS5WnFoVGTnOzNIiDoPgdMF1fYNhiDPoqa8AJzd+lqgndGMU
QaDYIMQ+1W0wpQDfBCynKEkWiePjpSTwpD7+UPnvsd0m/WOjHb2wi/PB38ZRksQ9Zrdcn8YMusF+
y8ROK3d4kDuGkVqMY0ESPqEv2BjWgyA+ZKvncsPLCU6oVfI48t5zyzt07DVwJ9iY92SYUTIGc8l0
nvlLtPYwKpq/V8L3D39EuhuOcajUC3GjD2UiosZX4dYDuufeHtnb8J7SzKHwAUabbohTAYAJAUAJ
H3mPxikqjaMUwwsoe13jW5o9GJLNFUHOB9pTQfRaULSU1rqeqm5v+KE3buBQi3JuWmFiZP4zkvJ2
zK57U4zGC8UXzvEysrrc7QuRr8EDXF6sD8Ds7TrH1TZnjKDcxYcC1rKJ2kPgiCIDtRh1cFvRQMlL
OhoLltIuXC+QvWQYuqsVYpPu5PEkotQUbwGkfdL1z99G64UcXbPf8OTPYv0B2evWkYDfCvaN1e+f
uExkIoHUPokPAYtpW5din6VROFC9rTkH01syKjKR1KzPBabC4wKALNP6UVuZOehUj70CScA8RCE+
sfFte0/S4hv3EYg/fonG1Nd9Rd1f7BAu64MnTJCHS+ljJIDp1ZOsMGyir3dKwkq0+J5CjImzVie6
IeKEj5LJAuRRTmIWj0oyLRkF+Lv8o80FDXSRvTM0j0jeD4vszuUdAlAeNVJgxKcxShs7teTTvcRU
tjnKlAsCaA11pZYVqCTj2j4dffDiWTXt0MLnBG4xI1gwXKH/JKZZngmq7uoii9zsa+vY1XZSx7+2
RQEsjyF3Ed10ULm6UNEMImxBen11dZURwQhR7s/BjUhMNDebr3+irJcEvoTfbTsYeSzZBpV2V7Kf
4ODxckltO+xWXvffGr0raIQUAEXXGTsiaLc+27tDhZSgb0y21rFoEkIz82L1Z9gt2xLSiWgqh6HA
DdSe/ttkIJWh0u2BrQT57nl0yuf9oVDPbx4rTsI6R1F0AVG/zlr997gzrt4mT4yw1qfg7wpmq0AT
FhipVDO8r6TSRhtLeRJCGXoFZrFb9J6r1GZOIYhRtqdQ1HOxU5ZAQHUFYiN7e7DG6glIH19jtgsJ
K64XV5czrSQ9uTTOCgdERXAA5mTEO95HMbvgGxvwM684mofkpMs88QrdxgWrgQsEL3oITb9WRra7
I/0M3DQtO4FQFTuJcCG1fwruROo66XkDJfpVRJZNPma6h0L0Lp862AlI2M6SoXYlkABzVWHfku8B
vO1bFJ+6MaT7wibte3Dhxs9LGYCYbmeqW/MUEROs2X6D6QMAQ7J1jqbcLsME9ch8LFS2GDyNVu8N
jVEFcK+FC0luj141hpZ4qiBuL82xM2vUmf37FOMzW7qxbu/aVzrVmsu8Sc8M9evBgOXzPIlnO4bs
Zmy2hpAB91czsYCRopGzzJw3Q6H5xZa1FIVuLwwR3odkhIvPGI73K6zxtgadxNMy1T0sHEh81sgr
dI+HNfJTWie7Dvat2WjsBLXscQ+derDaNCkq4zQGXYcfT03crdvJwOd5fq7aXHtC9PUjQxwcFqwN
Z1ZYD15ycJNNh9mK6rHr7b1d8ElfXeXx0pEvUIypMKzR3q+kJ63GeQ5in4X2QluwmKercTviPaBp
fj+2BIiphZypfdGFvg9Xql4NImm9xDIAjbTcHNvg6+jJExFrmzXIofn8P/QFq69DIohwmmyA9M6K
p0HoabMKXYXDIr11YpRJCpFvHmuNyzLlAGCTXvyTq1Fe7q2jeHF/0o8LUTtdNC5CyfJ9Pv5NBwDb
4WAIrx+rrY5wqRuRchXXLqL5ofDppOgJhqN7VHC5bbt59sbrsWuYKC0E8SqyDcnY1nXiBIBHTtSz
PvlAzs9F3CyeTX8pFMz4NrZT1mlHY6QIGrYd6m4B/w3G6VtCGJn5bM/ZPByAxFFbC7HWeCBo22NE
xVrgevB+qS7CwXA+A1Lr2rz8XOduvNLvkkVi8YxwPZPqis5A6W09WpZbrl7SqjjGOBnqPq5iJoHy
D/RyVm4lPsWovzYFIEc5HOJsfcJDmbLXw0ZRFxURlb3BL1U5gO0cv4fAaG24m72DxmzVeQAMrgEG
WC2ZewFRu8QNrAE/4j8DE842nxKU1opzsre/tqlRX8nR+hnCKUhRN8bsfZ+s8OSCuI41V5v6QJ1m
YHuZsKXowPmhHhWke3YBd1iDAsZFjiyRK27v+KpMoYUbwRbUFwaV9XBqvA8EVK6+hFwlbezr8knJ
ws6DTXZl/NsSFy/1keeiFzAHuI4voWYhJFnFqPzyJs/WuxiAYTpHNp4q4/525sTLSMoF/a6QIbR7
uPw4vPvEfDvRqm1U5XRFSFU/nJ3GwlvF/R5vugVYeLavz9EGMoxIj1GFb9ccidxc+o1yA2XENrz6
RztuFXj49nGky3OETVVRJtOd5+nbA6hHPRpSo6Tx4V4qisvJGjdn3sCJWFnuvjD8E0n0aGfvZ7l6
CeHFmZdpshOJcb07ko7jXpHg+YeO6DBUVrnOjmX9zBSh/rAeMwzMDPoola+sjaZoFzjmvfzHwtYw
YGzQjZ4SgDTnNK3BWpcA0C5ekFuIZnyMyfiaVQViUBstU3vjhBcAK40Y4HateDHZs7TAD29Lx25y
8WPhYXfoJQk0vuE+EDzK6c4jgkuJmcrnynBTGqD3mCwCAa8rBqPJyIwsbhFZVznFjmp+kfQuIjqd
rJAsc6/tfdYN5ju4E6aNHwLebMBK4E0N07ojOSykn0eO07dF1nUQj5EL8MMe6MaHMGi9fjG8Hy5q
rI4WGwOPNjk3KCAwiFY8InqMCKmattgOUEU7exyCgvf8dzTxQzHvubHf61PYzst4BFwHUP1BFN/B
L1kEZum+iT3WAF9VVg2dlJAOzv25MDr+utc/jAUEun+neLjHpsaANl2/nNYvAHiC8P5YiDzZqi4n
4Rr6xUIWnkauH7YWS90f3L6khV5+u81qHMXfNW1zc194i95khb9rlk7CSgL0WSAq5jbpWHWxYRWo
E63XQVvLgGYbaCc5dxZQ9cIne80EhcvMhcnwYagE7ujU0YoiSbTWATQg9L3lpDGWdaZFXd84s0RE
IrvDuAEkEwy4MoVwE0h+izK+MOeBEpOHunLZpW0O4WnQyIz3OaYBX4FrTBzriPsPVvnA2CxtmjTI
V7D5/ZDjSPwnBCfhIV+ggsqer3sdYgRuzBOsDAUrWi7TUQJJpL0R/w7Qz57XYZ2syWCM28y/RjUO
na7lS0spYHmQ6QQ9x6O+UApdpc9T9ej+jnqco1+dUaGxM8h3R1mzxnK/J1mBcK7wfvZVViOodcyG
M7GFrgMUerRQK7AU99heC1MwaF9l+oWgyCNkyWq7rp1UTl2S5qCxVuvbbSGETfnVFr563c/Sgna3
51kw0zAUYqgN57VDH6Xx4eAJayCUhRy6xpekgp/GIv72Q1tA8Wof6CPKKwCjiSRx2MFNFAud4MxL
o6FHuxYlbDnDdDUQkkvmD4k4KXHzfsPsJGiDTxfon2z8voVU/OibTGVTq6MfsgJym7F690keSvh4
ze4dXbghTIGYIaWSkIJgqfTW3uD3TLJXACiGq/1/5v83if5VqaG2yUCcEFfquoU8tjUtOBJd4YIJ
w7KiGz/eqvUsUFztEl/HV5GPkiOTJDYT6CqevMK3P1Dr1nEAzWxBi8mBKuNM2T6oz+HRzwt7E9Tt
J9anV7tblbxiZ63SfUPnH2BoqkG25mjzdGmPY2XtKkZQi2AtEWuQ2u5axjBq1YaBOCX63lK74Qxp
wWMWDx0NaW2FgMuIODkbtf8KMLMnzTLM3x4GGjZ3XfdENcQD4dXxDk6zIvgPqkejqmBRLqsMoky9
1J6IGkoZE1LtDcioS6tiJtVmU8pyCd7LdH0g1HbZwOpYM9XU/WSsIoJygzEMRuTRwoT+8LC7ww92
e4fn59dsoCtx1wxORMgfyj2+CCUtHiP16+B4M/nQVTGvOySnm6Yuwhuhp2N3NNNFmqJoKOE3VIJw
+IiKxnL6eEoDIDqvXAv/ku+gQrlYh+1YVetg7NhzWotRelshSTCtb06pVuldIUj/oIerQ2GfRN7H
JyTc/33bT4ok3M6OMa9dmR3T+5xb7PXL2kuQz8VfbKPt45FZ3Z2M1bH/O8sql3WBtSJgy3xKsikr
quF15QUaw6cZTSpuxRRHsCsX8tLY2lo9gh3Jdlojv/2iF1cajuVt7IerkKWmdEAuFVexiI3Ylz1H
Ai+HpNn+avwkbXRBPfLyQhfnyd/fHea+YyTM+FLUyVcfKeX55JSoWoKvOGjSIsUXI1q7/upQ3Tjf
k5Pvx/TC4QwGCBtinRr8wOryjN9pW0ivwShzWEnULYRuWVMc5W9mTCVwN6FEj3AJV71xM4rpoL1g
mxGd199SytDniCH1WjIe36BkwR2yuFKvro8aHWSCmvB7xjFk2J01zR0s012PiZ0ed3u3qWUgJdbh
biwoEGPbHwblvy914R3aL2KAxqMD3ey9R+IfjTLR+8b1hUT9tJPTOk9ihtYdpsk4+3HP+ek4ukJM
Nmx3bBlpw76YFpLjoP5ZDl/o14PdMS9ZBRax5sWlPs4LYUYSwZ6rvOjuiQbIxCvGpwMkItVYspGu
cDVirJdBiJO9mVyFJfQsnGQp32QswKgbQwtaM6rlpbnjdQKukTMP6RSEr1tB3KNZMD7MpJn3TH8y
ZId5O7KOGQ2aQf8WWm9np6SLwHQDotGJu+az89sKNE2ad59yVHmQZr9eesX47Q31yWMGfThccoLZ
U+pxilbYkGLA7WkHajuNgB18nRAUMXOf4th+G1oa7AkUjhPGwqN43Ep7eQEveFPPH7unQcTGUqgo
WM/RrQQkqbxt7xZjGpQh1iIFnpB7meiBxSfdkAeqxoA3GMVvBasVeWAolzraDiYYxJ98dXvpnoLf
SwvoY8cPft9hPyTSqpYX4AL6CWj7reQEZLC4VCL9ROjMwOg5C1nTZfx6SVYWTtPF95BQ+3PT5u9p
+ExNvQGSbDKXc7MOjU/Lq57FEfX4GXWZ8cXNFJtxbrJJVU4cFATXwzxjBPmX97LxszHd3CFNQW9s
mAwr2yefdfsucN0pMWDC09H7zWeFjf7IYdWWzndVz5F8DLm65VOz3t1pTgCUfiX56bWypmWeW4mp
q51DHBXDOTUbnFL0FzgUvIeSNO91FFS+SMJ/uU16tqNOM5L57V3RNw11e7sKZ6PNlLUEzAGmv8XM
IOPm67n8KLAb0tDxfk8GdIny2iJjgSEtoNJZpY8xRIPyZyGuXi4WBkIK6jXcBNAgyobmFTo1QeqR
w0mJpznLdwgLQEPrbhsXAf65HT62FylaWJ/09NUu4SeGRn4rrNbjimFLKMmCXF5K4G0pFiI2xZCm
7IZ21DOVZiOTI8l6gBgB671hFxoc+YvYDPzwiTGWxcsxo0G952x6CqviNYjNeDP8rXK3uKQZ7h27
Puzm4ay+Wlh7tgOwJLllRMVjC0RDrLEbVMfMwfBFViKUTlMY/D58CXG8pj7F923TD6E86vPx7goS
8Y8uMPFqM39mrCygGRqe0xbL5ue0HLhy8OjEwSDErgdnXFhUX/Ou/zZdOJ8ofwlEXON6PxtlZtvO
1dQw9QfZHBfAmbEK5bXu/HlBCyfiVZ2dMZkQ0r/Z8fFGE81ggh4LDVV84MJQ4VH+bp5Ljc7Raz9K
L2vCpfeoZ4JnLC9Uk2Us7XkLkjJl5Xd+SGbN/kFRyg14P3VA2V9kWlaklPCHKkSTyZ7SSXVs0vij
+pRXZ2V+BguhfGpFDhN3xPhEVMcLMFZadcz4oQTimOtD5gJJyEaQmGpMAAAtVyFcJL0BSbYVRc8L
eE51Zvk4gkbJgcujx7Dq1vZOpuCgP+fxL2Zm3MXnReBVQ7Ecg4Bcqtbh3IL+oneiQk9ngWsRC0dY
tjHGDZadRparsPaWmyTCmm/E6+GwYncvxMErOCTvoxcBeGlFp8YQWK6DURUFP9N6oXf3Mv9ZlLkb
/096sKktJ6W2ADFHqKomkRXHhQy46UHy4OJZNqkylK+WNcsQzkeRLsjPle8EzxjtEwEEYiYI66gL
7EYnsjlCCCzgIuUBSb7HG1QT7/RDr2OsBuIXgoDj6As2wwTJh9Dphn/8CYi1ybsLufDUiinjBq1C
IT6JqigZ3/qvQMmcy/j6sqHJ6iSjFLSyNrm7gEW1xN9tgZ+M54oxLh0iuyBf55yrp85mrPQBtIHN
WM/BZTPHI/67zS4tixOpLqxxJtXFYodiAsLf8KnaHozT1QuWXxJPJRkFP078K8zJIDdwMEbUXuwN
QZHLZV6UO75/ntPbUaW5ymF3Km7JK/LA1PItxjql04owJo+fZLB/MoveZ9/Y9hNfrdO6ptg5If5j
YO4rAiqNmo2jkTkvRP82xnb7xKGu9BWWz7QEYvKsqnPLUh8+ithGRwnoo3QHfS/X6Z1SHLjRgxVJ
hKBRyPWo9R7XisJv1TtnXnuUeEh50+R7ddjRPizQohGzrMTb7wa/mrTL9rYxHWmgr8yRPJ6DhWpr
twrepeUX8WL5kQkbaQflcxKbz2LqgJhCfKH4AlGPFZNlr68WeuLsQC0EWCG7QzIvZSRtGIIgLH5t
5tuUus7YB+ZXxqYy3Us50jkOEx1ADgZUf7Z9SgWgCfuHoMgV5RqEErxL+8V9UXqIDqj/eCu58QRg
dGJKABR3RHXLLhIJCe4SmcL5cgPnvJq1+8hGtsuhnX29w5LQAL0ttO9IFXPaMtKlGJDgfg1wr7h1
WngL7VHlPf7AD5F9Rk2bEDM+1bPXDe0vIf98m5VdnBGSV0rejN9RFL9JubGTkXQ95OypNg5LLolt
BlSLm0xGZiTkwDtQLnf53RU/BDWxxS8HCiWJtpZCaeluuKxXqxYMpx+r8FGAz0OnOcGlmh3CxiqM
Q382mvxYmjkbasxuXSFKl9NHkLHnFsug//DiCO7Zip95VV1njR+OR3RBQkm7pcI9e3xSu/nyk4Jm
nxlcXvYUXnpHfJxA/EsBoIapsJTVty6RMVuXmiuu6m0YeF5PEpvHv29HRYfDlwLEuep1J0zFpdbT
CXZaTzcvOGQWXJb4E1zSkdoaGzBHLlXM9Rd/ljYU88WRh+i0nGnt2oiXa6UV035AN90y91KrdTzm
VbAmbxnU95Fw/1o4zV2ikp9d6b43CvD2M2ffKnY5fGhrnVsADT25+mM1TRVH0rlhC/4EPFEA+sFR
7WfF/hj9g8IEvE/LRBlL4OE/4YHd0XtDQIvKP+W+S28YdroTf6jVvPuUb8x1kb6ROt18v93YcmuQ
sDKs5kTv3AXD3cj/fif1yRjykQvmoncarjfMrpjR39YwnmDZ3pomFsTSiZYwDWw9iw2hV0r9ctYm
29lZldMRpuTdtrL5XbWv/lqQoUtNrIFlk6yIcM65n7R1ZjgXz7rzyzNIIIeCEU3z1O2TsaSp9Vi9
D9BSRd2s6MaZo48lDMmBr8JMlY8dpNNgdZmg+LHjmJBSWhqKtSbuyuG5AQ1girRZ0wNJZ2LNXyiK
+/rX4LQ05wg15FLmsK2Nlwa8bq7krieC4sq2yKGiKhVHKcqRJb9fzjdA2gF2rCT0+7TYzyqi0Fsy
XXIjPhOr1nQI4r1SbV1wnCYLmw891zypr//f3cc99lPC/LsF/c92RIV7AfAYVnD8eb1PMutF7EFn
xJbtvUCPG0WSXtLj/U32i8gvIxk7TL86Ly2cBBhf00YVHgKMuethepS3kI0vPOWMNuiApP0zCI+X
ha8NFTX9XWtePNVzIRP54I+PcUbThh1QdlIyoEmAdlb7vSsAwAomtsvtwMl9r9y42VqlDX35CDZi
box704qVBdO5kPuyCUujFSEQveMuUt1avw//0lSpEYA80lR5/odhz8OU5xcnIK2Y17kXzNccQ/VI
oULFXNYgdva4ijZlViR3EoUQ45uiUcH85pBukFRI9V+EKY38xZatoPl0nWAYs1Iv6+byL+9OY/Dx
oVhvNbGq3rPsd4NC1bqkHy7j7tDH0gzoByhG/s+m+qhDuyKx59hTWPJKSmsgFM8ly40pSYILWEHV
t0VSj/gOhI+tkiSzUxB3z4IAa51bB86DjFvemDaOOWxF/DPEZDExiS06sSsxRSLRsZE9OyrEsmPx
6BY3qewwpUiTCe1AWzX54/+ZM8Vkxf6J6/sb0QqAtpq8JEDgmtQdnYlHlqO9u6ht03ZxudyuM36j
C0uR0rMLMRVsAWGA1lThfFkR916NzQaukTShuiIgN4tpXEPRllej4S+kdrh4MBxj6u5G7aGj1T5X
uKIhAIFKajjbseEqP4hVmeu8Kc7SluKP9ynnnyAUw63i9COoHLY8A1J7MO4vgOEMZ8fpmOsq/+Nc
FmFYKHSd3EfQgiS+s37sEil+geIHXiI4MntgTDqSgkT5G6cCHLgkC4uwHcQoZ31Cy8DnZEpF5fRK
m/ASttssaT5myyzkKFv0D2rkrfcRUhdGYTGhLB/5s++0ntHSEHANe4hr3wUbzlB+5/GwmM0MX59G
Jj8mitptgdJr1cplp2BpvB5hBoHMabDrO23mcYLwfgY9GmpiF896pMFvg+AATv1Arb+cE0UFhFRn
7UeHcVd4+6YDiDt6ubvTG2AX5hqmBDpSkOyUZ5uXUUet9RZZtbGVMEpZzb5eem0cRJDE0YU3utJO
iN9tzdmKiJ3fCmswMzBWACdB8u9PymdNoCVVnUlSwPnrSUBPJU5BE2Vhz7ZI0Oh9hiI+wEiJcP8V
vSiBW84qYCO9rNWk4ULn282mJP8hcub/ch/EHsARtFhckDgED6k5U8DhcuxiY6/ezu4jYNupkKk5
5dj02BFeE2tYUG/eeTDplUa0vq3U/TPpadgfTEHCscTcMlIdh74be/mvcwbCybJ3OqT16cRcmFd8
Ro+21XZ72NH0hPRPZMX2L0ZL/OZ0WtT80/V8nNDUYt9mK1dH4NSIjbhCwSL77LbhKr5SbQ73B9wf
0IiPjWv7MgurBPYJnX6DE5uvjvKdFTo/JlodbNEP218UkWWt1ZFrWObMkpVnYW8VpfumjHbFBibH
LmepZbUjI54qsppwwhoAL672LTKR5RO7TZuKd2/vPrm2y2PIbApTIHWlDEW61lbLbbWuvPD5WP3x
wZfYJM1puxujIXU0uwA1mIyBtNimJkWtDFIlToLZMuazBPZbWH0uFW7cJQBL0+WHSxPeN/yTt+34
L6divRN2ItHBdFp37sbkxxSYdIfJnYjjrLwy+vJgPIRSUTubNIPhuUGYP3p8t0859qrhsllYmwTU
6rK03Xe4FkD117L5Fu0Kq8s2O9WUQcaJ40+PmTkEjKjASJ36wJhKVEK/7QUTHf6t1CvxGl2WQyJb
NaaNlgxRzF3Q4IoK5Cx6G/x5dO+yvSxBeofG1QZ6E9SGF9KbY3DTBcK8l0bf6Y1Z1DUgNqejbPvS
82ZWRcrBWVMQBQV3W6+uh4R58ZTY0b7irBPl7u9PktioVAdobnoNMlrlr1i+iIKNRWW7YdisaILQ
r/6Wnt5/Nr2mSN9ePLh7NSbnpExIMiPDKMrmxfNozvsEkiacmtMA0xf4H25GBP92yvNLhpNeKr0m
mHRfviCKxHB1dBJucRvZg1vJNihgBsM1DllQyRqErv7IJzNqvk/1Dwen/gWvmjwi7dp67QSP07YK
TJ6F/ZSceFyXUPJB03sIy4dhKI+TWaHSk3CynDHn0Vj0cnqeiM+OjXFKRN5CJb1UPrIGKUbyxSwM
9KbIqH0XW+9qHZl8AdsQUMEGVLRpTffBwuypfl0hZswGVb6wEFRDDxZj28yk8HPP4pCdugZzvyXq
0cDQiqncSHxaRUqINfp+cyxxw5iYL2fDW1fbEbQM4R84xtWt2861D0S1DYrlVHCxjN8obka5QR+G
ZIZIByilTgV1fNJMgTnvHasiRLwC/zzSiC+pGSILIOWTq3ti/3cr74ZKRoSdOqBPzpgl3bzlgjr1
oC08atd/3FjoeVtDiR+CrchcZjy2MGfhA+fKVM1jEfNXjbFVA9GRzeRCRzz6cbNU54OGc+Z12X/K
FhphYtj0kQREBFzlaYDmg3e60dUTo88uU4y8o7Rsf0S8ZNzEaTPtKNEbbodJzHvhOVHZSZ0qNEin
4DINweRGSFYabipTr2kWp6egdNq7KqeOhZfhW5OZWvWZpoNmcJA5q577rzmD+/p/133i2j8xT/YB
+aEr4NJ2yIMZAYqhMPB837fnVYkAg7t9iCUZqjAF9uzCJquQkgeCQeR/frY0kcuaIDgf/jaBuUZT
4siMsFKCf3f9iHixngLcFYteulozafw2Lg4v3RcmJnE2wvQWaZ9FDrLt1zpLil36l+jTsW657s5K
Hsxc2wb0O589iC0w9Uu60ytopXhqPUr5cCKSy+Xdx3sWN+YdBIfZ/2mp/25zZOzY9JjQ0qujVQhp
kqbQOWpUI3iYl/HaRpT716zNpOlO6Jv2c4+/8ABRecF4L7BSrLnOd3+024h5iR9LT4IXDgknwltG
IR5AmsZrNRUkNCIQhresKZ9snqdZuM9D0WYpNJXSKPwpA6Vh32Q+ekMRm6pCIyFOKTdfQcpUDC58
nXDwPobWg1A3qpxJkfJEYXfNIef+YJ5xgghHMO6PpnQ4HLqTCJ9OV6aX1KVXZ1Hu/sLmRtTWVBFq
y0KHPpKGRAuBUtfU3rCvQ39JL9dZPwem4uXhEuW/JiBJNCilYajjLsvxgCcwiVsbmFxuhjggzxSy
EbWBABJNyOyeGV6ArYLhUrOpofyb4booNGd+Y37VHYpIpu0XhzFAVjqDVtebjjf8PZ1PMltKBwv4
P13T4KJAc08c2lAEVfxwTKgcj6TbvAFuUAfn3JiePVhAJEbCbfDLJFPgai5EuJBjEsksIoHG7OVp
zMfC8v0bY2nj/B3ApqYA6S87L3L2scVUJKfgxqgLm9VLPRflhuzuxBgiCpiUZiiEW2ce5RiUL8i4
SJkzeb/docPUzgylDhlQ7L0/trnYp9nQXOdvU9DXj0osRSsJ3ziBx8kuDWc90Vi3Q3t0/pLbbw4w
BHZFt1xg0vzR3W3gexYIMPMta9sxcVD80gs9DRLhA1S5UIhKw+N0EU46FwrCTnrguBW9i98bHByc
16Cvok11wg5I8oGUTJaMSOORh1ckHhZF9AxZiBLaIJiLDg/f4ya0IomsYRzhgbTlQJ1PRcCm1mFn
4A5MgEAAqHPfShgZG6mecapB/VJ3WrEcLgtNKNmu6Cixe5ypwGjtcj20mivrms6EtvCqcpBPCVR5
pDNMMn2qPQ0Uv9zWFikbxd8negcMWEm5jF2GhmX6Yn9eAxnWMiO4WKqtlHg6iJOLgJoW7C6bt/GV
vjhBh1rxb6ZzK5BnK1zZrukxM7plS7QRmz7eQSUrpvkR4aaEwksPWYl3b4NcM4EOUOABgJ9ilwT5
pLK6r+tdWes73z9L1xZy5GmLrz+gnT12AIxfs8UTfZSJDGZLraxVsEmB9DEr4tholiKD7x2sS3t5
D5ZgIHy2UdqCLQ+sqOZ9QZiB3dLsFJPEdOAimntXZ5Y8d2yJtBmTQbp815ze8d3ZGzd4hG6Ie4m8
RI3xdAdk2TU/EeAvJYjLIAA6APmG1ATAY+nstq9avWh0ZkcTacicptaNNlNlMHfR3FGkJrMUSWiQ
kvoFlTpSIRNZ07mqHpHyTuMffh2EUSpFqNWEsE4Jk2Qu7jKmfq5aezlAitx1izCKn4N3sBPqTKYa
OJ7C1wjbRSrLzKx2X3ggydl9Za24oDHVweuyPjFaQ/FLKTzBZbSO8s2Ju9mGMrCIEgYkqaBbsg1h
6h5djxiXO3je9vCo/nQIblDNIUKTAg4J+povniy1TmqvFIArWjPpOzLOvcLdJc00kNgDKZb1ZKWw
Si7WUw+AwfeEaKrVb5rTWgLdt1kM9DLpPDbDqZH+ItuF7YZHgq9sI3BfhKUMSkbVE6/c41p9iREt
LY+SHgNqdyntRsjBIq7vQNcdfkUlzk9IkUaOtyGJzYXyohFiUn3Dyp8yWLyOeaTirLqXOvbXlgEL
vUW2t+PBXHrWmhshztWHO5W/Z9jk2XSFtkPUmint5LhCagO24WZp8WfoIsGBe8s1wEwZmKioHG6Q
dpeP+2s81y070rrugm4DXf4LCgDCvfgJKI6mO3m0zNhmEJPdhTsuDQN02rW3ZBEKyLRF5/ErNfr+
khSzsDXhdXSW+qiJYqDB2/F63TbJirgNaF1QxZ1SqKn9HUXpasPH0O5C/nvPJOFmyGRPpFvTDqtQ
SPsI+C8LLoRviggsQ7YXfCpAWwMjQvJ7Xn4s0IWqwy0canWryuoV8aJlUEsaKnqVQQ8E67J7ZdJs
kESwlWsDhtHDaIMXLCDGamw8h3S3fx9TGbryAA9cms4e/PjeElmXLsJsDFA1byvrkn7L1ZVBsyMq
Ch3SaJ44TUliekqOB1nKekLr1qJfTGyqiAKIZg+O71ICtd4ooDntI+WA7pRm9zYD5AbGR2Q4UEvw
23qgadiLQ4WjWSbNf9tdamhX9/+Tq2kvl1wN5XdnCXRoF9tQL0TNLph25Nkx35k3hxhvV4mPXdyb
IKrL3f+JAcT+6IL/HbUmR9ZUJR0+jkcfBsIUvJc7OB4+PqTPu04E/5mwAcxRs42qeNtJTCya7NAO
rBs1LeBrTMUACM1mCaxv+GYyQ7OUwSx7S0gfdIa2ZNOPtH4FI+LTykHTXrnYMuujX1LuXHpM9/sG
DIBRE7CM+75kaSPveHM/mN9NzzOEpdjfwmGs726XWxx6d9+F0OFGUTUXYrJFmYxqANahefqUG9ZR
W3Y4s8Y7RVFSYA81J7uUObfvodZS1u9c1N+eqq0+12h2ZJtI9JcHOn/2CV/mLNmIMQu4RT0Yr4Hf
WMDz/B1RQy9zJ8WS949OS7Q6kMQZlASFI1N90H1mmY5P9qvqBOQ68lUa1qPlM0PYJJrwe5JOdbEo
wXP60OF4xuvgn+C19whsAsNWwatpTNR0TMVGgLy0VXDFeG57sPk1MRULWWpfw+aW1LJ5WoTGa3Ld
hF9sLwH8iW+4djIljrdmH1Ds3eEYG98fqKCczaShHhyIj2qt23Otjc9DlGvC6z2vOhxFV0UxEa7z
r8ic3XDYgMKtQpiG6nqQk42K8iE56qNkuUal/sb2tRY7V6gUTwo0VtU99j1wDPbWSTBTKnTwKrzi
M5q7nZzNtPKaDoUbRyhPgrkr7RetYKRjVpbiXI7LJ0Fi4N/GbIGe2kbQFrGnwe0PlslBzUjtou09
Ev2A1dkuSPdxNbVfAv7QtzMUxQNc1OXETEQdafIeKpkdSQf5mNSD89fjLogH6l0hMdYn9dwAbepC
+PKWjvkF9rSRexpZvOCyPi2u6rsWqGzb2FAyozL6PFzWXzHJkVT3OPXPk8uOemq7UQG6zWhDC9oq
BiZUVElXxMSqCmueikcUcxFCgjcrVI85BjjU605l+/7OSo40EwmDFJkLGhS/b0nK0kIfRcZ6pB8B
CvT1FT25lqoHntt6XPwK02VaZ5hcRm5kVHQhLX+mB5S64SRLcBGvpPtQUqOOjgWppUH5omHdmmwy
g+0ePwa20OdKIyzeASan9MWkVxkkEstxvU703GSKNKvQznoacAW3+V5mRXorlterYOl0+udiyArA
L7mYJTSkUSkayMiJBPwiy5AfC6Vb//NZndkoCyLmlpWmO2cNDaWM9TJmJ6wyVYV1wn8+lD47rBFd
El3NDcWdDBYg4Gqjr4v0I44D79jYwp7hF2Xe0uGeKgWWS56WY2R5vl7IQ/RoHY0OQURhlBy15F0D
nt/XKQHj9ja1SWP/kHqY7gKaKkCTsvvV4vBIafwikBT0Von4ONY+lxjh2XufK50p0SguEwn7zGuu
v+DAJKtelCiH8AYU3BDxJoOHyADTnqax9YdiNnAMLDfeqPx93q6WORQ4DddP/4CIxNIwtytmst4K
ZWExrTvdgoRfXaH7exxiexGJFBXYXa86NbO5CuModnIajX5LCzZct0dFFsC/hmoIDAH/X+g6gnz4
QiRHYe8tLL3rhlL3d+EQtpDbkPYHKS0JghSAwQt/iz5aQsxzADlMm3mW0cmk3UmTG/mobHaJi2Jo
yxg2MFLeABwhS7yzhy1DSwCEwhALPPEsb8g1fc2E2Qt0/ZkevoSfqF8KQyKr/UGSH63AGB1rFYpx
DMc0h3RC4HsFVkKz6KHpdbSXEF7qUUktM17CgOxtQWjRyU3klpdmi2GrH0fO2TBf3YSicB/2PTlf
RJIYwUtJkxBemfkMsU6gegFkQkXo9m6IcsZE6esQ1CD7FJE1FxYdf1JA9U9v7qqeWlTkBt2N9bGi
23SNTSUKTMuGlWOYiRrPEz2ydiGMHN63hH+29jJcn5f30o45Dk89sydlLLuNwd+8kqOO99Iv5I39
f/DhbZtjcSFPam1mlCLhe7ThE5oJfzswjeyu1/XEXyGQhekcXMM9HFzhK45c6NR5OZYyV1uVJyrd
Ck7FR/87OfA5gLfLSuy601E24qIhID6HUKcUxLZcyyneWpqurgUX4R+4dSlH/gUaMmpqxgIHDe7G
8+i98W6xCRD8bCFa3/cR3naE89mY4ynd0x/UoQBjdjYC5aUYTZ1BSfk5gL14e9pwDBOVA3mITJFV
pS+n8pwczi2nLrAhHSng4tu1F5gcV8WM6lPV54vOqTAzPKrQWlP4nlphhIloE9zKVNDW0UfXsftO
bENMJR/atkRceDiw9YD9pzXB35xIkW8vHMZ+FLFohdOZz7EHvGsLItnNBp0jifeTYEjKfUuQlut/
qq3hppZkoc4o+OnPI/wx73+Gv/WZ+ktjpJG9pie9jMws4sBPAkq9XdQL3uJASQVmp9v53NdK3QfJ
EviNHIrWvNqQkR0dg6E/zxyWYJEofQhUfLqo8/pdkaWPlij+6xzEI0H/sxQ3oBy0muXvyh3cHuXq
NnJ+PXxSpmvMhx/rEGI427UAeCgVO/6zvWJv6ilsfdtwm6jCTz2W7hJP2nj4MkjD95YxdVovdgy0
V67rpm7kNf+EgwnhIWgC5ssDdWs+4s/Up5qDcqzym2BCE4uLis++U1YdU+3domJnYrhk+H6JpDEa
0AMpQW+uYecryytnBn2i8RxsVo53OGrKkTS+yTcI45H8FenRLrcMO/cVzuy1W3syuw2kbBCn1ZFo
ZAkElYKhGYGBeNMc3gXG6/NES70MMOTPTW/4W21bqzAtmzXrVkgXVizUnLUvl3iTo/FVEqg0J4rx
u6KN2Fs6VKHc5dkt4adzLVc7xK/lzG6yuVK91sEZJxPD0TkaLs6zHVfrj5NnePL+ATlYmysDj/Fb
5wF0OAktB7pYssPDqWEHqOn075oPJZY9zAjLb+68YP2Zc1G+B1CHIJn8JnMkq43iHmzUNsxhUbgs
1FQtsyNPrrhuxnN9icw31oM1rSYxUZNXHrAq9PjDB/RkDSmFE0MyR772ar/bz2EYtutmySiXdgr4
Uc0B2s342U8MELhPOG6WcDkQ0qbW2evQ1eFoo5W4gcsmKcZqq66Jyxf7i/OOI2LYIUIlYv77SF/O
akSjfGPRzjDTQehdMMfNQko9NBtjzSb8Wj/tKxbCj4yh0SATkJgm6WYv36DxoXgakq0RBrnqTMEc
/GA93Ck17Yn2TxcBBZeXdTE/rPtOBbclJYw44TDKLn0NdKZBFmWyk527OFIv1b4voZr6q2hLIEY/
c4vGatBjf6gEmAnMyi/qOpR1g3R0ZxEhFAqKhFE3g4KV2yY1imJjkGlWc9vpwpnEmj1grplDfjGb
Kb2DluMpz4T+IomKz/gdB+Wtqof7A062veMNpmDZCGDN4DsRcEyEgruDq9zHDAPMA0W5+3XQxZ48
jqKBXvl9TyKT5hhXwNLCyK/BOaMHoFkPWBtc1eg1v4Ka1/nRJVNgZKhPJxoI3jv8gLJAmdFozCHS
L6IF9F1wp0uLNLsdbHWL+/FdYOc4GC1eCnhG1AAvinmR1PERmm0Jgm1X+h3SdZNTbNCrSln9AR69
pFEWNu9cCZIyzoG3bSutgHS9fBl81Dnw35yAY9xbP5s3r2qYWESiJeqr90rjdz51hiB/OdIc7pnH
vVwvyu3iAP9WIolmqhphPlsIdsey9OIDPJJzNHoaThnzmt3DDLKvKE7hk3fsaMkf44OQHP7CV5KM
ZPYwmEI3PNEcDA6VSTxFlIDhDSBqrre77ZFZrU/ZTzNDKZ5yoALgIIzbFR3anKeKBmKtKiRJtdEb
0WJ9n3xUO9R4e1uFJ6FauxnOHXwE2J1cwPw8BUb7MVuSFckEou+cvOyheztKHFQ95PbChb08Dp/h
5D0/zYs+EzEdpWDhrxzbSQGPWyTngnhEawtxKAkNy5QxuKm3UONvf8zuTca5EvHhxCbUqYkPCkK1
nOw9gMwGHGUTvMmPhBoBm0SAuw/t8BqJ6b4tkdL73OiXA//kktecl8EFiftQYhJE1KFy41Wpe+qg
Zh46B8j1fflR/goafY+3zgNcYAyVRoPh9Q45U6xFwO4nGn77uUpQG3qCk2Crxam/pg7p4dzMarIS
IhMO2e19A1T8cJNGQKn/v0t8oWW0bp2orQgPGuy4faT/vdddfm4LLd8ibkEqpdhW5j4yLfg3g3HW
FfGt0KqxXnmKaLdJf7fwonqhljPsr4VcAG2QsnAh+kDcL6N4regHZ4DS1uXdzGZ5uupOZFFtfnyw
pnaO15S/h/zAklpoxu170IRxjA1reMAH50bgaOvmL+0SLhqO/EJq0A9rMJVjQncovojejL4MehQC
jXtyYwSsM8QHsNIlhSEqjPLOOvl44EL/6QNX4K6zrL9cFrm/OMVKmjnNy75TlaWwUddOxouxWTzy
sNJT7La+F1t8exXpGDLZIz25Dvy5ARZfX5TBEiXl+6Rj7piAZOLYlxM/NjSnF7xzOb1shk2+TyCY
roIDWp8PluO+9I5cB7LacFjdMLNuznFgRHSCkYlg5FE8tgtFvXUBO4WpkVvAm2te+pBTMPrt119f
c3KMysKePAxV1UUxwUhDt3cPkbD7Ve1vevIJ2F+D5puUvr8gj0Fwj681vDV9FxxA0LHMnxkHfyTL
mhzAWmxuTTymmHpHiOkBTjGq610RdxR5jIDqmZ9dDM5639u/LAXuYjXfhu/QD/ZdLzg3IX5+rnB8
ZKwuF/h1eMVJfjZF5IHB7wz1vDnGsR9+4jki4zbgHn1k5klwcVbhK7tBad0gLf73O1zl9ndv2HFn
wnSPxS7i+Y35wkw5AF/vhpx0bzkCLE04QKu/9Yx5CV9KqldU148E3VzXGxiCe2BEx+x+NN0WhWYK
BoyTKPMygXOcHXBCl74nn5Bh/KbX0Us/FZ74muQ2tcbfgEhNjI91/kuOgxqxpH8NIrvKFUnOGalt
nb7WZtu4I1ZOsJyPELmTuFFvmYKR7/N/iRRAwpzjLXeI5xFSomZkCsun1zDsZY0duFy7aWp4RS32
FDegfFtW3SsBzyj5UHTGpV+vBG6CEsig333jA0q5y/f5/8SRazCnbZcABY7xHjjSaq46x2v1gSol
ixA45KFjmKdfSjQrlD3PA9+zMLaOPWo7tbkjFhdxbSchuADIeUMoS8O43AgLHfkpnQzxTBB1rMU8
Dewyu01P6RCVqL/juimtzkVQfSImz6jhUQH/NgN9q2HX8dYjFvE2+zsX4WykIsPx4F2BqSyLw1jf
HSfxeR2iweRJDGcMaQ7t4VIMyeZQ8vQZXU7YSxJxF2wg1uGgmBHvNPc2LUwn1WGd+r5k9Th4UIiE
fNj3CfPHWhP3wePwoiZRelrID0RQqOQgBj6c7ZCcGH4snCqM9siGbbIEBwusGIgdOtrQsRzXh8Ra
/iC5KWAmt+6ebG18IsxaWBphszCe3VXBFXDRXp4JR2OBUBGriIPIWcJWu0tTuL68U3Ztdh+J/vOu
uICVIIVa2LcQ8Lt811R4RrKIyfaukT0JcgoWIBijjROHf0hcwDam/EcSqBI73WPbr/3EDRlw67Um
iPPdpIgElmLuQQzYLpmyoPYeP9b+vWM0d8y7ZFfa7j9rUOZi6uh6IVDPvydOAzr/5SY8D6QUyL5O
SbiU+vV3EMTYdMT7PRSxsakQb/H+vYWBE/fCMdBMptnTMcCu8fyEEaSKXgXbUHSDI9xbfLiFRtBI
6paMP5TMeZZbqwn91xNDzoNkEhNCm5pyj5JYr1Lo2DRv1vl8NNz03UhtkdoWDH1N6q5u7ynS7M/h
QsEwqw6y2x21LHW+3ivMYLKp5aH4hNXGxoI/TfLWN+/0iUxZKAdUKKQXR+YW8hWiJOvHFj8j8e8x
4Uqr+6fTGsAjyCEE7nOyYRTfJ0xtcEJtqJ4VZN2dCk12FDvAuCwhoZF67a6AbOZfY/0GnC9iNQA8
xeCCtNnVrZf/QioeIL0VS2zTdLHb3hRKZhJRz+EtCL3mClq+/ZL0cBcdJ/5rsl/Nc5K/mgqTfOMd
iH+p/3lCY3ZTPkWo99E7QzRcxf+oyfaNodSCB7kApSVWhdqSxUoColX11MoZnHOJ02A0jxhKEb0P
eXLVmHs+g7/01C/izrn1yiqg36OmrMqJsgekWXrSEFyWw0IE5FngOHsvnHHZNJ+qEIxmuwrA231i
GojTHlQqXTSVtgLd21U2ECFihLE67YfZpYJw4IkDOqZE+GSr7OmlfxhHXJ0ZdoKBhU4AXuMIKZ7i
LSSGywA+vUVjUYXED2j8Exn7vbwfkQ73Zyz29i7wYqn38POa7zjiMHuJVXoW6JN19FFO5DKf57jQ
o/H/17iDr8yAx8qSOYZTUtAi/52NjH6gS3ObWMajqtu+KYASr16BRQc5KcY52WsJ3oPXBKKxAu1X
LLw94KSiFlstFygVXwWvK6WL/I8e8VlZJZeTCJ6OB/qm1Dp6LeMPGQhShWtcd/HVVUMEeTpOdz/y
tcMI9qv3smP74Ul8H/NTdc9PjpiloWUb2nPbReXdJzuh21tcOqnjLFOQ1G5Z+G+4VayPpntVL0xu
WfuTYWonYlMvOFcxbqm/CXz4LA66cJgF8a6uXzNRD5WXfcrrPfvPdkSJSNAHyNE/OUjaCfaegX4R
GNtWXTzAFmB2zJDdBW+olkT5dN4D1BOjI8pO9lchvxqlFSlJFL2pmACZYCnQ04qpotXeYWBDFck/
JBUA9mb07b40RUvCEdh04d9MF66k+/FrPoh5faPnTUISoLWo3w7kzaXlr91FhBuqtj05bOJiVUDF
mBbobE4AKhnSttLb3tOuCqsE2eSBZH4yDQ8m4L3ascG05Es52lcURa1tFcHjahY86e0V+0mwhw+A
rjb7vtmj2nN3ciYNDhjCUsNdM04xcHW7kVXOWkldzYhdjwyh/WAHm1dujOtJzPUq662HmOSlWdJZ
A9nAyWCZu2Y4dKPzTihF9zsd7bD1qBtbGVyDswrv8rhFws31PmOpJQsvIVRAkb2FOIublUNjHm53
jnwHSxXfic4dlk2eF+5uTHwUXpM0qDsQcmYRy1zeWPkpU2tfQQThZo7WwMW78/741we0E9c6TfKy
a41Kh5VV2yXa5k8I+qRIz5Z+IR4xPvS8F0OqtU2rtL8X87iso4MkBM8foP06TN4brrUF0N/HdgBw
8plzbgaS1BlyC7JE07YtXCkje7kCQksSxG5lt2KM+mrcafWKHR8Xreq1fogifvCUWfGt5r4PVrbN
aCCoxVK7xozmChONgQv4QwaAgmtgCDT3DyxRofYbEuKE5Zqe07cU+1LRZbEeMt4T4RNCeiEVtgXl
I9dGHFS5jUCo/oj7B9chw/P3vsJfRjbiyHH+3HZZveF9KAWG3CRB0kxptedzqJeq2N/kOXMdcE7J
j5hbyLaTM0QauEg1VQiUa34V0KSDlCCMzF7QyOVOZ6JxAZ223pd4mlASClXCyPYR0K3FeWVtB60L
hIdSeXSJsXICsIEuC29x+zpbv3EAYg9X71hw1Uj0Y9KiCcPUMFO0qOAjt5KBkEvjRFSwnd9jo0/K
N4BwkHfsxVDHjU6Zc4xBxq8jmRZIF6De1AKUbUwWWywQVzuLX/RB6XY1XXeNXibgpDdW4cUZqcrr
BmjujVCrHlc1Zrp2GygpEiafApESjbm2iU4qWMlspvcaVUYUwJCdW7lygIWwYfzxr3afB/ZN5AZe
HILSVLzCZzzf6RS0cWkIxbxeqEI1HRBgQ2osiTuxFErKtHbeH5vx2gXpaXUo35mAaMjKrxj2cmC5
CVembtrJpHeDaQrQsj3E7VU7wf1lLXcHGxSnyPX2wUVDtPOH1FRx/b7BCNaiInhCdxCiISZOWQUL
gYCCWDowx4jUwpW9ldMLzG9O1wcEBcbCJuXSAZ5qKziw0jaVoWf0gFTCjORvvHNi8S+lDiSnai8u
s0LYwiyoF/4qrz7sfk8qLoU2z/a4ZoSojVAI5dlXfBN0/0ILGd1iz1yUGY5msflLHpHtdLv6ib2q
RK4bV8f/iD9+B/23E0ScrjvlnD6n71g0stTZcY3TUVq5mOZTdHFrNuClN2M68UY1dgAGOyq8ym3h
61k4RIaYLmOIp0g0SJrL58RaCtHq8UZUND3qDJ8/p7B9jzydkgcdDaU5RyE7ywd5IluVqTddI+j/
+XLJQbhYwi9A/BBybVzsJC0AIbzWwHzbXW/TK3YB+oC1V8KrPS111vl70bPY6ksy4r4sD0HamEV9
e8ChLMQXO/pHPvB7NsfailvVeV1U+vTwPtlkPYa8qlS1PiVHKqyC7+fBv335I7TpYvlZVoKuoXh2
pb1glPMYYQ+vlb2zm4aEWzvJLN0mbNEyq1APj4PJQMqmwTSLW0z0K6yAAemZGGncobrmDiF+LDBJ
mrBYAjZXnZRQq06qEFjl4uHMl/7TwGYXLtY1TpMBRlvF2r3Qs+MkSLNOA8GXp7zrwoPTBnlzUdGa
PQ77fqVJ5c7Oc7guOpLUoFWGQy5OC5gRqGmXrWfd/rjdj7ctvDeDTCpxOaHQN4rRvsLQERpaVkBO
5AXZvp4Fm7xd9H3Pbct1PMFztdoCn6oRgk3h6eAXIfdopVsAexMrB7gkdjiSbD7Stq41Lq3V1HNS
FAtFTzRic2K+M21KlvmGsmAGgjp9VF6yDkPy3ruKDlsrdnKrySa3nFrofht437UnqBu7DVRHmaA0
f4HoEyR/oYEfTkPadXysEmh+AKcILovtCshVjWVskcqnrG1uQGqJDTVj/o4GLqF5kCuTTDnlSgut
3lykpvdhTbSQVwnhxg1ERf9L1jLTHel9VywxXaB3ekb4jc1/pRuk4fCd6iqF7L7CF0s0TVFuqr/X
sQZxfsW0ZSPCisXwCNReL55XjqjGKHsC6Z1QjnU2Az6BUw3rPzmc6miDPIXd1dhynTt4Wi1bReq+
PwmTkgggiEw652M8ElGzrmM01cxEsaCgLnhkqUSBb2rtaooUmPJSgK9lXMpFIL8FNxBHADXh1qkk
BA74OkM0Tv09MN8+2QnS6FFMwJj35U2x36gRBjzkEtyIxAKAoCqodO6QTRUXW0AwKns+0ygkXWhM
ykoyn8wa99xf9RXu5FP2aJCOprF1WRqVu2xrVa0SvJ0KU+K0XIHhA5ETFGzQUqsxSl4V5sib6wDY
mboMNNDS+uyl5DI2lSqBjawC8AhLsXwUVzmiLYzJyK7XRya+WkIPZxps/Jee23LSX1QO5PT8XlWf
+BWL7ZndMJyB7I1/u3fvshrZwLvTbyqAUcHUUeho9ofEWxik3k8DBKwE2tORJ9EjlmfvY3wzT1LY
g1YJ64o/Evs3MW4w4iGErFcGt9arMbOXoU7nh+J+VYLzYbzKhFlTNcK8DAvQkUfuYxh91efLChVb
QNUiKmma/oY1BRAwOAuB4KKRsryMs3TsbNR8EmZ7ppB1tqc1c7fPLLygMYwDp73ewbEgv/8+Xpxj
0gR5L65JC186teviCvhtsEBJ4J2Yn3NrJ+7Bx8+/kjXWj4D0Rq+p0jjgKYSoaU/6rtz4cQnnRKBY
X2ddtvM4eUR7lQWeXq8Cc2fmHWHRCwmILgebjYW3G7lHPPnCamacE2H17zCigMAwbszkR1FT9DsP
gh2gGStWy5sabme70ASYi1W4zQBv+8tR5pkaC2hS6ICa6UJjnp96aDt6f8ZT9E0GjVER5PfIs6kB
QnEnuGaJeHmz18XfOjxYK0re07bmt/aq1nrvrzZngug4YhRW85T+AkiJal7NnWoLjrZGRPXkJkVP
pv/0R22Cn1x67eTpsnCSsdX3gdEKR/ekxx8qHf98zXQPzQG6aW+UPwyUazWn7Z5jroGMz9aNyldM
udVWbnJ/23yfzubpdyJ8qou2KcrFhzuHZPJxQY+Olx4zalhuWKYMepKyGL5tm0gN91yR0AO2+o+p
RZPTFaHJEBOz5nyGiv2Scp4s5Z8AwS1suStz0nGoDXF44gf8SyiNttY2cXfPLsanSK/ltr4zHYsS
gM0CtC9GDYkdLS4v8OUOrFz7fMfW1+3cldK/i2Z+v6EJkqfc5E+3/g3cwx14DYjC3+xv4JvpSjhM
tl6llDsNT1I2XSVjyt56erQppUJuRsjox0agFye8NbB9m/3Qrh2bG3WjPlve/PdNyds3k3KWn5b/
v+doXJbTZm2gsLece/nnQLVBp8/FJLH/rmlLO/nmwlnVXGhhWLIE5xucbjWoMgcLbeqVSVpkqK1b
iN+naZe4jhjlfMs7rsBJNkyYiSQKjolsGizgE2h/yNh1W0tqITHHIKtZyxU8ojkrpn9cCCmODdXP
SXB0fdXTFlBvf4w5gJBaLX6dKqFzh6CcYL7ow+9mPeC21KZoPzIr/SNTJhLeMG6PCiA2ckjXCfxz
Ut9fgxeOJJLNS3nNf/0rSYhfzFupDaTXaHPa+CXQZUWOSl7vQJkau7dhJjHUuJ8dqOYt8aUdCSVD
CN7phOKPt8jW9xza3SB+yqtzvcfD6HiQJfqoQITFks8N7aJysc2WlT6YLVq72aJMgQEC+V963L+O
cORHX8Xd9ZZt5uFtyN2wszlm9onv8U8/QUdsRZ+HfhKIojAwEVzFBLfXg3srDsXDiC73r5915V+A
hZZ2uoSunn08qS3325PIDE2qEJu/LyNQPQU1BHMm9tdWibd1KdHCwcnfu+fXnkptqjO3+8G9VSn8
0/1wHxdNQio4A7OtZg6T4BU5WXQP2hlvEunOR74uC3hAtmcdbj9n5Q63MbEq7iHuXYME+XPBP7A3
1e+GuYCVX7fSE+FG+IrHAFC0qK9N3UV8z4V08NdH0wkDVcyfCjfxdxUhkYMlNS8aYGnmKaQljdDe
vi5aSI05izazijivz/YYVX9XQNuyJQjuHvVIVR1r8V3J7FKeW0FFxVmaysrbnX3UwEbyX9iQ/kiY
qRJ55EPt4Gxar7mpm6Y2lNLhWv9QjK4miMzaItdxZ5K6UFO0y2U+B5nF7VrQ4TwPJie8GRe5k7AY
OTfWYDejmHBB4xOyVQB6YC68Kvma7TNag2JURvp33V1rsvFVCiXHdQYbCS0Gl9WGyQkWtjhWRePc
Mk72y4BZO+29w613g2s8wvRFdnQZXMO0bIp/ZGXF6XazBtORK1CFBdv0i2t1B9ExiUcR5jK+psXy
/vSm9E/I8ZSzPA3OSS66BADAckFqzANXHPIHAGqLfpvEkcZIcUy8HpLzgKVcNV03EU8cojzzNp+y
GM63ezkonajGBuYqmNxOo2oH9A14A9u2rzMMPmRIfAho0qhX+Bxcfw58flLscef5mHiqVUacgOZe
PWDr1Rxb3otT3Uaffzit4c3jBC9L90UIoZFC51tKimziztbYFUA6FuDlTM0EKOB4ySQi5McoSGrM
hJGn+3Kl91N08pbUkNb/EJ8LopOWA0pha0QInjmbpqRNLSeGGgHjz2pQ5aejVKezOj4n18KyR7sz
7k9gs7TfzgB4DKxvC4xhLv76T+Gfh3I5Wwklb+XXc2+k1FBT+71AKnN1obhcn2T1vnbTTLsjIUIL
1WJ73296efabTWL4NdlhvtNZ6DiiIdsNv1mZcsbUwK5Y15p2K/z09Wbyb978Yb9oYVZHRIjSaSQS
sB8S2KxJ7MT+f06J2bdNQOtY1+gBZheNqJYs93ngsDPmiPOdcMC/bhe5X4VS6QkKwJ20Rm29kqpu
J9mmjpGYjly2do90kbltLNlWGysSaRZ7wgGW3rgMC8IhXyztLlinxZxfuVRUwuYeNP2ACSEvr3HU
L+QS5X+q7YH0Cwg8k6fr3Ah2onmCT9Nm0NZ0Prj1snjtJY8Sp7Qe54Ymf0CamcQFX6hS4kiMQQZR
MTgNqLEHvJnNn0Xe+2mQxViTJnraOYSooVZ+nubXUkZLX8n7yNAYQCBMdMjdFPr///ukvT2iJRBK
O6/3cmJ0JU6mfbvhEuo6glcWLw5DD59zQ01ScqcDpcwUgd9prqHGXIPpjwpVkQBlSszv4nTyIz1h
TMm+LmuRVOcN6w2Euygugg7AWPZMqGGYr1IaN9NPii83qruEk49A6XGAGVQ99H3qKA1LXlENpkNa
JTMV/hBadegOzOt9IUVoAQvBE51Zden64JLvHhLOr16suPOWgTDcIHrM+hMZnyJ8O7iX5KJU5JjZ
ye95Fe/tS0oSoCZudzEUjwDZmaEvrhCGzPLHD7sl0gszjUZ51yLQ7e8y0fceVtMVRGmmIyT+4Xjn
oM3/cctgFOZ7gKy3FZadoStS1fzklQhnbSdI374GkviUQDsjLCLXlNkYYPM6jDLIW1O8H791B7L4
QVhIJb8DZE8s2s4Stk5+BCDBgX+IPCURwUijywoE4WDfrf56uYCvVJj23lXNEGhQpigTdneii+Ax
8NrmgPrMDUTs5Ue7x5vhvrgx+b/ZlKKoa7UwloFwgBfRcdQNn/uomT8O6/wloGO3VUSm7Xk4sNnr
QBKFjwiWneVoBe8S35KtR1eTYzv9wY7Jm4IfSK4iGfkPgC8xX/JPw9sNh1QPEgocXqu71Cpzqo3B
n1OpEhvP5be5oUEutUnF8Rg0hKq0rxl8fvdNPSR6gbtCdyZy3V09qHqSHIErZD5Gj96Mv75WV1WA
kkOnLDQguESdZPPMJ6oiENBZ0gYaznIMVFeJnODatZd6yaVS32M7qt9lAsZver1bNs4+Z3XFemFY
B1jZA3OqTMx4WwgY3AIodhHtDiPkp+gKBOzrsRGCu2ILBzGTiOMGIoHoPvPONLF6XGyxhGoDC0G+
Uo0Mtg7MieqZjqECfH4KUn4wNjI3tdiBOFiw3LZQExkfei5w5hfeXllRomASp+2uF6d2So3smZG0
jca7okfCx8WKMIL4+/fCwL/UZqAP+kApbDJe8Pg4DzEb4/kGuGwF1DT4zD+8DSrJdixN7XqeaB4u
TMUcx8w1JuJ1TIsPDz367dBBGi9vE04xbhFMk6uXuC018m+6LqbNf72+EDwcvV4enn+XxgHogqrj
FIfrY/QBg+QUSbrLs4yjEeUOQMfezyqoQh8cPlqPdA8oXhF6kOO5WyvzyGAjgr/cxO1yYdGhV3Hp
doYZnPAycc3jUJNj+ZxAIcoAxPi8wMo5ZqGpYUO3Q2GsXxto6cAriy0E1BDS/8/W1hSys/10oyZm
rAcYhHN0dGnAYaHDA0xJcKtwN/hWM5jkiEX5ybVdQ4fNRNk202P4jCE+uQs6aVpAqWGtzFEDKi8g
ZweYjLYhCcFplvesEV+ou+9dhLJohrrxDH7z13J4ctYLP/9ExvaTUsvptPsFRggKM8EGmVO+qoC/
RKuUMwCDD9ZWt5JOeGer5SQZbRcye96m9sTRr35Arqg6XqCuM7vNjdP4BjQj28zUI1dJXZxoAppw
brfffOInoCn/kH24cen6ClfIlF3w8lRsRAfKxRwRwmw1NlwH2ShXKEZWfGrWK7ihzzbptW1dF1Gv
pOKWkpx2qkQSX0A1yk2GPuE06Zxl9Ih7gwhQgRbKOtgzCeerFQICvaEJC4JRATDcr7x0534s6vfG
iR+kemr0POeY7L1ZMXH8BcOpqsB7xgfDBV9xCQHOiU1rF7KwM5V7X2iw0lr3pOYfYLvIfkueThwX
v693jJgEgKw8BIu+OZWFgO1ozgAZn8a3+QVYhk+82dxw3fziZht4stx5j2+O8cF/IOZAh2dxAz7s
6lbe8sapsXW854wfh9EQrBAf623u+FUgl9avHV/auFt8Cyo/dGVd0wNd1vKkyspoBonCeFCongcG
wzM2M03dUC28pUC3a3Rh5QjMH84nXmTtWs2H70u1cFT6CvkX2sPDNP/F5rWlZXD1stmUjh2rPush
xOAA+jSpCTQkkkYO3ZvsAJbc+mnVl0BTyqfh4An6mbZyUlHJx+ANHnl05u4Vw/JiGUqjQ+fchimY
+7RQ5s/E+JwCB/TDxqA+NRXzBvvY5ARr67/Ue+vmwYSpSuUVXWAhCgTuT36FmUVSAB9KCe3yqD32
dvuTAwuBG9i4H3iMhaGOWyLET9JG/UekJgrhN5riWcQ2WD1QiY5hljHUCndQzraXmosrCF58xku+
krOT6jphCO1hF+ZDbA3jSEW/eSUCPC4mCGEabikRWtRNQhgOctdOLH4W0QHZ3JvFYHIwdHBSb4G4
DBmEsHsb4sEjieFdvTfN3nGySwMi/4NMeebGkOwTGG1zmRywNkRqoVk2utl+1PvnEQdsWMJFLRFU
C+mA55DkltJisIlzxUio8lAUMBxrQarBpcVFRY+Q1jZA/CDajfdmO7nXjeJnAjJ/Ud3D4HvZnzOL
KD1teHF+WHkRLBhGfyDdDXw6eqCuUcuFcfy5oZxnswT6xlccObOU1uG2Oq447oSmYqLPS/8Fkywj
C8REcoVWm3Fam/FBWE3evH9sApTQUzTBAynYLy0itHCgSp4exz5WZIJnYABICZt4rHrvcXIUVccm
XDUhHHTi+J3IXOlcyB5ZNzwba+2TBBZIQV/ytLObQdyWNd7kS7zNgv5owy911QGlOJqejyw4havV
wzA2kYtinGWBf4o0uHgUDuViyv/p36E0eNyFGRy5uJ813j4QN0AA8FpymiGncqQznUQmraJ1Lvtu
9kt6+6MOoTU+MKhTpilE3CLWHlqL5yv4pgpSWQK393D4UqgkipuzIYXzv72/iDQSz4QrUS32ZgO6
I24M7pEE3WoTE4C3h0SsxwqgXroSKfLckCwTyFU9rWza7zeOqQnOYqogQuFcVo4fVZd4TvnUYXlD
hStNVouuwUU8ZE72lKHm6phDKBl0ZJbgVCbezDiDRD7b2AscXHe+ao+5AoFM1aVyY+juUrW3g0HO
Q58QJ31fsjClYd8MeW7BJWHJAKRETDDiQ+uo8cH4thxZ9JdE6NTHrB1b2vlCQFjV3gbXDEVmFUJ/
OuQSJEqBmThrjpPuZsZvzzZeRE+uFusYua2krc1QrI0IYB6hg+70KuOUxTMrjAb45lHBr1u82+K+
3zbcVZ6HngYYXgMae+eBYU5ajDZmB9DXpoKGkM3uEBT1c1x//HdMgw21i3zp5I+dTqBj421zJtgS
3tbxzplKXAj8IBq8v0d9mJSXm+QVq/IgdFaG/4Yav7TbFvJ96WFbOzTvUW/uHofpwHwMvyTT7DhB
M8/eIKAUHzEoHeS7u95L06kaHmoRWyxjUh0w/vpYuN+UFukHfXESHFi5dGff4cS5Q3rEE/5Jov2o
Prn8PFpobvhzads1FtdCI98K3H/odS2y3pfathx1c6rPcAcJ8ag4VvymbZGDpbbbyQEVFmlueiQ9
T10lPGKZWmy8bdae4Y4bG7SToyP6HB7zF/+9UiRJFTzwfwBASKFdrUUQf+cSrpGmXCIoQ6V2fUA8
POI6RUm/DBCLpp6lvuMUHWwfXrFIIyd39yykFjTbazHvypMoegchD01fqTF3T7uP8HLlG0g/V3nR
WHS2gzMokoQORJP3XAVmqMoDZMSUeQKRwsbTbZBjtY00AqhyRzDyVJScV50Iyx1nLcS4MJmChoZw
lxvalHMkbCkXV/wVWTkmO0dCCLE0o6wGV9S5zxSNZF6b6O0=
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
