// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 26 15:00:34 2023
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
