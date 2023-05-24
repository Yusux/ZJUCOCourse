// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 16:13:57 2023
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
