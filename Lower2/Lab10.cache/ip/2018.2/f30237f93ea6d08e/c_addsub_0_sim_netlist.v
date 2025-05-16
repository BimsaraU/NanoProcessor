// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 15 00:18:51 2025
// Host        : Bimsara running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    ADD,
    C_IN,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire C_IN;
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
  (* C_HAS_C_IN = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(C_IN),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "1" *) 
(* C_HAS_C_OUT = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  wire C_IN;
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
  (* C_HAS_C_IN = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(C_IN),
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
E72ES2tG3fcHtb1RmTGF4BlRHa+MfaKTbj6EP9u3QW3keMvhCF+umrOtlPEIKmU8poplX05qkRom
eJeL+dKnoGvTQgzK0OVDBD7zEHrQMjwaW2YegzANR3QAiLIOSVSIaJbVRmi82G6MbFOUEq1CpzUB
bbfYxwN1XY608WuOXVw1oO3ZWV0YyK6ufkdNrnLePrUKRLdHuQlN9kqn0nDNPYz4YfBW679W5zBw
WGBIgZRefqgTUcimdo+gE729Wa9H7YlWgqQc++bLw++XmoQvVyqOyYLTbr2YzZdtOxeRCNELoqed
bjjhpBAXyPNzPM3NSP5BkLi2viUCEjwCsYRFyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K5BBUWsmG9K5hp183KIfwoufBsxvq86ghsjtrjmSRysRKDo21pEeTo8eU8QqSUVNjs4cV2YzXLws
x25tFQr/qcFg0opizTpqPypXIqROpr5g6GlFmJybFdTIXcqDwoRPyHkJcZNBdMdMMCgjsXCyP4k4
mUW6iTCLBdSySGxC4FJXm6rRpASjoNYUKzNLUCnKE5vXbPOKHztQ3EckTpnz+tnSjD7E+oT9WqjO
B2Sj0QJXH7NItMtHqHL+3lCg/i6/IoenXUtKpIDXrXsEPgURa9DnUB+GUexfLikYcTzSN7IAy3zd
MHW8Chzrarz35eZCv71gdCf1IFA3kXQ5z48UUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13312)
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
