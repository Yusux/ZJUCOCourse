// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 11 14:32:13 2023
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
