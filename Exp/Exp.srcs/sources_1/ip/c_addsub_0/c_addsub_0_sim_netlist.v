// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 15 15:51:54 2025
// Host        : Bimsara running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/ASUS
//               TUF/Documents/Vivado/Nano_Alts/Exp/Exp.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    ADD,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_OUT;
  wire [3:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
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
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_OUT;
  wire [3:0]S;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
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
WjtBahY9m4bUI3wPdtuaKIl7YUltW8MLBQnmSILPmTTtdVwfnVBEVnNjXenPtEVyI/yrrs8xlYlT
c1SFBgrt0WFKvChh65ZesrnTi4FcOeF1Pg1J2eqSkGxrTUhqtodDb8vrq8GSCjIvxv3QAEc0frAl
pY1uVc9uHhqGiiyF0HxSNa0pRNlY1g9Vv3n5D0Ah516LwrJ+IRwYK8sg2w7cZB0J1FqdOttYNaGD
/CRli3LPQ0oJJ5CACdOEP4Trq7dWLV+pKD5MfKt5D7CWC3Q2zq5mH3OTuNzcrQzbPx22KjWXLAJK
d9Ek1ruSxXiECk0HRr5jPTIMbdMAA9mNGJ7ChQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNCN+5/W3NJ1Nj4zm53HbAiblshBfIJR05xkfDQ6jRKUFhk7SfgbKzAbARX0/yZ7jhs5RrzfykGo
moKH0md69BYmRmeD1fNcBvOtVRUfMwPYW+cpz1Z6akXWhyl/uXjO26jPIwY/9R7AJ9hvEaJPJnxu
eS8pzYJCtK/rXfxxktMMKs4dOO82aCq9v7PQLlmzUB+0fQN/UMziuP8zTp3bWA1yQaNT+JLpuP4e
JvEji1dHeB4Jc/xaGwRi7TYsK7/QsFQEokCr/f9/Oq2iDUpek709pZAwFZ8+vahrXhRiU1miE+6X
ukcV3eoqCY1bj8Kbmy8bY3tqoopbRdiKMgoOiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12864)
`pragma protect data_block
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
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
