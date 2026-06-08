// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jun  8 03:36:16 2026
// Host        : c011-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.071399 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44352)
`pragma protect data_block
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
Ct6/muTX
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
