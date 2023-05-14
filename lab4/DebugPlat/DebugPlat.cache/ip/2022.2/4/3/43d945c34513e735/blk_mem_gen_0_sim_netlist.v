// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 14 13:15:28 2023
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
