// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 15 00:24:11 2025
// Host        : Bimsara running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/ASUS
//               TUF/Documents/Vivado/Nano_Alts/Lower1/Lab10.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
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
gGTkmKqf2aZl5jI5x+4efhrk0mN/fu0Ree4yJoE32XkMN0dtPP1RRrPsrFTxUaC6GjaFLlrckDzW
/qRgTu7apFHfeFqnwtG5xe0CfMjy8shxZIFqp0MkuVjU/DATUrgvyPTwEQ64szGNQWhEPcYyHiaE
ZFkI1X7kXMeuPulhomzm4gdpWunPAFa0T2X5XMsd/SkYsbo1YPXwRjU3pqmWNANPxniXKAl4jPnX
eTlY+E9WWNEoXjXDvhNC6Hf0nTOQCAZDdsEiswhsiKYhGbGRrIcIJaugLKp2OfoVhl4mF0P3boOZ
aGHYb+0S2fYbBGaIKDOtl2aidUQOqn/7olxbCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4S0Z9hYZv+S9rSyn9t08dsrVat0Ljt17EirpbF4S+dbRXsfM+S1WAuLYBblpQDp13kxt4kYVbshK
J3qvl17k2z2YK6TnzJkVcHQ0EGByBaVF7avc60MbZmznyuPUIFdudDr3N+1qmGqpQdSbT31ubf3M
92ZZU6g632HX8++JWVRrhZN4yxXAK/RLEW+it9chSqopLNx7OBesnfWKy4mBAKY/DdzSsUoEeqj7
rraj+iiXycZ3wlPH4bwgz9G7PEf31waKeUvK2TcDasjJqsKeTvuSLfn/S93ty5iMo2943uFtFBy0
kYJKrTqxEt5d/C2WKVTaCloH6nhaCMHXTaxFuQ==

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
