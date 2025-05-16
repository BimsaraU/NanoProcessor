// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 00:26:38 2025
// Host        : Bimsara running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [2:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [2:0]S;

  wire [2:0]A;
  wire [2:0]B;
  wire [2:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "3" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "3" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000" *) 
(* C_B_WIDTH = "3" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "3" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [2:0]A;
  input [2:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [2:0]S;

  wire \<const0> ;
  wire [2:0]A;
  wire [2:0]B;
  wire [2:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "3" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k2OpDpox5kVNvfXi8FgPVw2hKYVHpdJgsVCljm3ThJJCUMTyO3mNAdAvGG2Kqh90LbX8VXbyeHtJ
dGVbF/b4l6ggsbpXTWmepP0Eg5RVAhz4CxHlUS0188nQWv2GIknj58bs7wMQGMGTKmcqzmrJkNek
00af3iIGhjPXpcI8RhfUCzVA4s6ZuCcTCbof4jfYPGG0zm40OI/KKfSJP6WzYfH2laWk2UuOxPlo
uxCtHsuoNVN8k0GqWiE9/SK3PlFr4w3gCzmjyxx6xoRMcDIApzh0wy1JcFTJa3LnAjpY9pMTwhSC
l3NhD95UU8jRPfosyqcv17+3bL8bxqiwkLt/hw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LIuo9N0dNSZa2mr4Mej/cMUar1tZcISOB+SzpGY96G9nWVM6lW9X1zOuXw4JRV/UUWQrR2FDJTlX
hbVUBIN45wdZ/0PqG8YyW9aX5n/1OYSgiYWEoWJDGZA2k2VDm3CwHC5uegq8QqC+4+mZLP6Drdrb
H1NBx1c7cME4g7vjp7VyMp9mkbi7LtL/a+us/VhufU8w2vlfOHWHSpnXdtX2EJSncynek4jS6mq/
Lvl85bfMgWVGVvUXMqlIeQLmI604++gPHAwYn69Q96wxzEuuiYOfP7YqAyzZlfdMwHFsHlKdpMAk
YJE0mxIBJQlBtXTELrbpBemF3EtmZgcBHhK2Bg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12336)
`pragma protect data_block
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
N0aMnJTsfPBZxrhSXAfASCtA4SIG7fZ+
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
