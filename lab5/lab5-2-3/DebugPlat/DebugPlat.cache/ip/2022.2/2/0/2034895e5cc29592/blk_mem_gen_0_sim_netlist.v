// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 11 14:34:19 2023
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
