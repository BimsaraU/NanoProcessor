// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 16 00:26:39 2025
// Host        : Bimsara running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/ASUS
//               TUF/Documents/Vivado/Nano_Alts/Lower1/Lab10.srcs/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v}
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
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
  c_addsub_1_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_12
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
  c_addsub_1_c_addsub_v12_0_12_viv xst_addsub
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
JGIIPg6LF8A5Z8diPH0ArWaHe6bU9C6vcXDvXLLAvgrA5gIZdAPXygU7Oy5yGsN+pHtTAWP4mEAK
lRrOZy2/R1r1MbysTk5vMKCqd2fEXmDZ02TqGot/OQ6dpzu+pJWlpOjxSjV/Z26IrH+joLiVYWFo
FTAFwwgR1MTPNXBDS5KYvdgj77wwgUZ9THZ7+XhwWOAQSIHnNs/Z4sTRITxUMg8GArat97XXEAZL
oHHEd5HKlZvUrbOZzFGWsVJgXkAsV8HytMV5Fj1OIoOi2YAcRbcW/53z+bV+EdGobEYFKEbSZEVP
FSGxOwWehIj35PSKRrivPBL1onmR9W0JPag8Ig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RZEvrhvQi71Khts2vaKu9FIF3gdEWFGhFqw1Z4ksgZ3uBH8R9VZRQOziFCoEB21BOM0ktCUowoXh
QkQ4MOsdnEkVErDxTKx7KLjssj3lpmFQDMjLeqJQKeeIH7qLmkunn3/ox/o9JRL0TRyhz5/48OEC
CLbNZhhPFqqbfNXxMYOWvw0fgSoqgzHH9chWs6JT9/t25JlS1UNdWp2wBEFtaT7CjKKyeZUnVzI0
DKSmalAXOIaiGgVpKCDriAItjTACbq9DSblCJMh+EcRF5UAkniTYv4PDTPauCY3JuRU0eRUAaoSe
w8w+SqSr/L7URgj/rvRcTk84Cak/fEEXF9aVDw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12304)
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
