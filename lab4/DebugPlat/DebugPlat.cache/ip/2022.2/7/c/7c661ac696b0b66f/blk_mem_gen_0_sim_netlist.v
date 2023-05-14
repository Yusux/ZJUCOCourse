// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 14 12:13:53 2023
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
