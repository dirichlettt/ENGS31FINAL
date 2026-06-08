// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jun  8 03:36:16 2026
// Host        : c011-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               o:/ES31_S26/Final_Project/fixing_warnings/ENGS31FINAL-main/VHDL/engs31_final_warning_fix/engs31_final_warning_fix.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44224)
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
