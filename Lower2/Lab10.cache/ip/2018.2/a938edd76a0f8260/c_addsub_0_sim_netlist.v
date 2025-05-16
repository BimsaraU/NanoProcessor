// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 15 00:12:50 2025
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

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
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
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
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
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

  wire \<const0> ;
  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire [3:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
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
Jq40Edl2LaV7FXmzyo/g8oMMUm0HxcK29ytQ92xuC4h8ararXq5fDSLdtffZ6QnyKWYEi0dvRuk5
vvM2zKbwgcuRplm/LmIGCNuQlYN+Kd4nCv5wX1PcTNTB8KrJWaQOHpX5/O52vtFHjgoFH37Khrop
in4ReyPq4k8c2A/3pB3I+KTkfhaRJZPM6YTaLlM05Wt3PCeAu4IVnxJvW4WO2LUMJFgwvO0hWpwR
XYL8W//mPu/24MNf7WS4X4xM6Bez34Qcc6CKvzOGhzTw4nw/dttIPxsxplLqamkvGkFvcZDdblU/
rns/IholvhqRzdaR7EHQi10M5LmEaKlcDVBEYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fsRtBFYhzQ7ucZfDp7pNS/KfURvCOYz2gMYcUMnq+jsMH2W+iic23rvYAPEtEcHtjjcJWB7XBBTi
M3aBV8HX0ehNGXtExb2gEhKmoddqo2GwKj0M7JolpAEDOAfefo870QRVOXcewsmIJOZ7JJj4HQ8O
2UeBNuybIEQA2LVpyYbNHuvdgXR3N9o1jfh4svog3wOJaYd4ZkJt/V7ti84H/AOZZda/F7rtKRxY
w29b0IwAw9F98ObGMuW6GPtwvdpVkzPwTWfsdHnH+B47u9SOC3yFBaHVI/9fmQdbd4sM2W+Aobp0
BTlkZn9CGF7IV1paZH8/W6LHUEFILroKVGwTdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12640)
`pragma protect data_block
oGlV5v2DcfHmz/7WfqxiJj790ciL5fX95nkd7mOwYVKuBSGMZMMnLs80noRrGJ2qjerIUm1i2O3x
TP1vvF/BwkjllopaJw+BDWTEAsV7HjjziNd6U26gs0uBkp0aUo8eJklJg/L5ftLTJk2u8outhkfR
zuYu2NVuYsGp8lHfKX+bWYQNronfqLHC/Oe8P26IgC7mHvwxnofol4B+NBtEY99LMwYr3TEK93Ok
hOGsBpGaZdZhmkbRwN/dRPl5f8SSwkvRGqipnBWW4Z0apptV6jW3dykpdRhigyQb4W1VpW+r0LVO
GMMMqF2f71mqc2TUqz0RgmZrKQrHNoZawdfmmVPrQHr7C852c6nr69ZrCPw7FBUYbC4kw//U35YV
Lih34cRgGvkjYJP6mMT6TwMxYQGU1Bf3zhJS1Ult1UdXByPvNUcAvc3fSdc5qXR+vRWnh4qlF6Br
Jj3eGPQ7qI+Pf49P3VqbhTJuj+sDD4a+/k/1br/TTtf7zWC6rHc2WcFI3Do2pOxVbyiv/mzCItdP
lilDbUAlH+fjZGgMjZ3rB+JGAZ3YzfhOKQrQr0IsY3Z5VPLywi7qnmOdmUTnb8NSIiQffJMRTAcX
/ZNtBpz63wz1nzI4gBnJ+for9rPHHxpQFhCvWwB/9Q3s+F1RqGT36KvSJRiWYiG5OVmv/dspXO1x
wDNg5G6fxuXpkuDdwA/+bmpkUeiAxbjEbBuWVSzSD4VhquigDdE0wZPif/qAbbzhBUT71GgLyrxz
JGO6/Cz8246/0ztIutDMEENdrvyblmUQjn/M5vACBWeidf9NgqzAJyef2EYAdDq1ISvKKLsGfck7
9lflxi2TSaFEbaWZsEjrFQ3fjJCWGc4IL7/7Xe6LKbwyRvZ5vSRA3tlE103aDd6M3qxkBYqmdZRW
8xy0izlc1rQedO9U+n+8ea3LuWnRuy3PY3s+zQA7eWCWqyTonCBoBVdQ+A4+m0IMVfMlSKClQaLn
sYRKPVtig7J4VtFB5ce2/wddIU5CIJTYNaKbMHphNJZC0SXyyeMouG9R94x2oeCQqII/hKJNw4ry
24Woj8hAOVP1a2gBvIdwj4Ht4s4YsitVTc1pZSFPKbozCIViYWxvK7ZVDJNCr+sLeyNoZtmgLovh
scr0xUVJD2oadM1vOdIc72bk3Q29ECaHSpphxnlcHIjHCNhziupz9QPDWBxTPHMbHzJLXQ1faR30
dzwte6N+agjZvh/g+Ojx2gy6UoAJcoCRd1Ox8frz0EqXlvQVdG5PbkwiC08IGohzeLsHPKFWZlTg
w2mlrYxgFfTEaikkh3UdrWPw3VbsjpXbHwVrwiRGPyCDAHD4AFbS8PKtKROmNqgVltULEQWtYLWA
mdaesroRl2PBcyZffYLekP8sph8J6DgHjjDXnnaqDyABc6WohVHBPKFm9lUjSFLhLtXlU8MqkLwO
SAzSQ/ZzZEKPYATJhkH8U1sqHtUXtUnhJNjqkEEgVAz7LFgYwxXMTB+6MebGMaIj67icI9Mz5nfg
0s/V3ZwSW0W1EPg9TRRyr3gVXedtphQ8AZ/cMK7nMZMKCCajNccfu3xEcZOFjdkngmEYq81xe9YQ
GHGE2ChovZmK2RdZDXny9cNx3Dyy4t3tPpVlNSyGkLGywkOaAFtMFk/gYUvCRft+Bh0GBKW0tbi0
bV+a7vQiTnYgtmY1U7mFDRJywe76HBidtUUmJ8oYTbCaiHe0B8DiXIF49r26apZpipTwwA2+PR74
lfETtftxDMCIRGjli9ecIXXPDnyJbYABz476QVsT1aXwbs0prtx+E3V3ZmtWEeNMH3WTs/c47lnK
SuFhL/Q0E+cLPycyMM3yx0rh3cXaZ/xcyfvZKfKL/qH7djKKWGyC7ZgDZpt5/W/9ZuQG2Jtikeh4
IE3anSGWltyWzp8W0VZAzxCGM1bo30uvUmmUYo8mLhFppHpAkn2RDJooPDFvqi5QklDX3XJ344Jh
QFNSxwiVnK1OSCbUEodKiXIvIXacToLOoxoLJbazGY8kg8fRouxSJ5HlAAwl3E1WWaXgiShZmWqT
jMoVqLOKVwO/x4YK5r/3Rd1m+EatRYYhUkffgGWp1gN0cTg2yd99szV7bYyzR0IJqR/uR6tjoLUs
ECap4EgQr8OlgLV+GSr9wfkzPtPUgV2Flldg6/nkner9d7EPsOcuDrKeBnWTzQk+G6Nj0v1N6vBE
hMtfz0HEMGdXw+ldvurGXjrZeiYP33O0TOvAdWHkGJ4Ec/MrvJpVgKt16cKepArVYMy06fK++hmf
k+23AaoEAaMtq8MxJanjQqzHoi8okO3iXDP9iFG7CAGOCnxdxEPCrYu1PkN5JLAE/YyNkzGALP2t
u0yh4THiCTpP3SMl9VKmu5+AO89ghlCZfuo9ja2YhkL2Ydxnj5TjxgUkPeu21rxV9rBjXS8CT9LE
R1pF/T9Wlo5Ibqhxe1kPjKj7Du6ZVSt5mPLwxZMNjj604rq7tYUCS10/6s/4xXtEYVa1WXiGMhyp
/ZWIKbJ8EGD4gPlLEjI8s6rUrrWY834FbVX+lkz6q0SoRDO6ddQfpS9pAWudOTjXl3RB7P5okAmI
3Z28UIIPJr9mAf/M3cS1E21fiPItG3P1i4wcJyHA0cUs4LYCrvLttPUz6MWyWE0sZ/QeSHq7PhrT
cyhWcEO444cHxl1ZbI19rIfJlceSaKPyF37bObXgqmlFP99czKwyWajiRL+kzT0tu9YJvwoK6S1J
QraA99ZlABwSXPD3mBduM/GRKkPZXAvNBYKWqnQSF6Om4hr+sBIB4Frki7h6mrnpD1p8rjqK9dem
E5T5zOmRF5yj+Op0lMx6IgSgYYxCslK1ytwgjypoNWtXVcRhx1AzUNFu7MPEhz4ZU4HnpvHelwBj
sg2QoXwMVFGLNceMoOfRA9cTzVpdX3vhtq2hIp+5226gIez5HZBJhSImS2HIOk6IH9zTh8S3PeTb
ETEE94wdy7ioN62yAG5Ktdft+BpVXKyxu4jzUaxB48IwIdakQXvBqYa2KJ9Rvj5ddoqqNqekw1kE
vX6tIXcyEzbKWSinjD26RoZ+72EXSGGjGoFYBa4BsjgOR0qdhRXKLOnX9W92wgPPGBpeCTKmrASu
tq/g9+K74h7IT34IZh+al6s0S44+MsKbOUYWjyrpmxHhcPiHWkdKfbGK3GBmrjddy/+TXF3Z4F3W
36n3SB63jIeD3+4fD/JzKqASJtEqSm9LK5ZfB5+Q1xkbxIdc91zup13vi/N6GkQcgg8PxRaWTKQR
hcrKDoARcbbyEIqLta0dtcDSKztuUPvsF7Hnbm5dRi4AyMOkpxCfjov6tO0vAQfp7w00QMvquTAm
nzRqL6Z0mcyaloLHGEqkEbEzXcdF/ZjisGhFgfr8+XKXYx5F58zd+DXbm4kBUHvRGW3eass+wI1g
h3vplKSWeyfqAioCIk0JUpyVYKYl7kh0/mbJV4l9JYB+Jlo1BGYurRxCS+HOCO69vjWRH7ihj/U6
7g1sCGBBLWnl7jZ96ztWyn9qM2FC9i563uvEtZnXPUYEPXWS9ZM4BcEWkP4gGNsatQlCfx8toMOz
u+gyEDpwFboPcgtJbU04ERfg8ogTK3Ih7x4/+rs1jc5Jm6oTbj2iircZmn4Q/uH8Q7cMVEiru4Ze
RsO4y+JkQUiJJFNKpU6MILvd7OAGo53R+E8RlG5yimj37yF73753sHQkjxwNFKleIajiwYVoqNxA
6U2dSQKQ35Q6v90Ji9HQwonpPjKx/lfeGK8QeZBK1AcbxIWn0b8ABqxLFAAIZu/fp7VjXPFTwsxN
rkfhWxNETsb6hSyFc7feNTSyccxNgJhAmlXbydtf1C3l5k82n+2BF3BE5X8nBN62hSFeBlfxijMl
jgffqNlMGopgLRVHT7ek/ATeL0tQlc6XDSS7WIL4k8JrupPbPGDCtNUCtFSgrPf6qPykXxTkhHrq
VLHHVPNBZb2NDEQFkUbmJuazOaJggiXyeZdT+UrPLwWme1uSln8/4w1vApqzMnZNwq4K/ukfCP4f
qZIgxAVTXLP64Xi13G7raawFTpPTgMk8ziX+M9QHCFfCfKYHU+DMcaDs6osLMv57fGYdvD793Nng
MT0eoQpjuIfhVlA9FK1hSXL/lTqeU9o7RWh4suqTGIaZ3HjTKOAPBFbQA2KQRlaYQnF6MrI1uHMw
mBl+GmUKSicdJ/KXmqBMcU39DbqeqmiNeQ+Gys5Au7ba5LDdxugLjzBX72uoyuoDRMv5HnRmj8+E
DxrPQcBe6ZSBY6GBR/9ThqfwedvPW7tYO5LXOWFpxBSBHqVmjuO7AdxwOMOfs8qHTRwSsBgEQwNH
7f0y8Q20jg6LjiNBJXCgnuRVK4oUcbROFrSo6uwxQjf5WzijfzCSDtV/vca8Pl0FXACE6k8OZ553
SfcPdbT7lVuHVAbk0AXkcii4uwHxzuYfcln/0t4YKuC5Qdq4xbAk0yBIN1U1qWpqpOb4wGz+lFPn
wuY1POrlLfh0Q7Hl7X4hMf1nPD5UzGvyVKnMkv7Qj6S/odGO9EwLMyFxHStZtsfCUTaqIUfnXc0G
yGOO9DMqqcOhZPNrk6dXswAgSCDOwxvxmancSfX7ez6AjBPMWZtnx8SvcrqL7CoyiQehXCFIsMX9
mxgF8tqukzVAPWLDy39JJ5Skve2LH5PueEISrv0xkT8zud1eh8pT0Tt5PFp2obYmm0sEi+LiE6yk
wUySvJXHeJMdnhTExQuM7uwaEejiH8SIctQNLPMa5HLdGFLebina1Vxlrxf5yA/QKOeDeJfnNo4A
iY1S/dwz3tAVjOjVdcZHdK/jmE8Ea8fyvokKohYUr3/n0xoUI7ywNsYSWtFQYwYu/xmPv6e3VI38
Mkv01jh9P1QTRvrfz/zrIzAAyNti0BsdAJfWYvMygwgyO2iedxOc8fL+iFhc7wLuoxcDge6as1V3
ooowqd+VW/8QFu1Yi2mNp+LIU6x6KdkummSjq7m96yLw/xkV8W6T2wD09z5kR7e0USDcOJrtqURc
/SnHz5wCR9JtX2lLFOHj2lU3wRWnNOvbV78WHNoqh0vQw6h/Tpc+SYRgVYQPuTZRBrlRG2EJCFBa
UuQLh1qok3bKyCzYKzQECGh+bgLmmb9B+rbBEW6qszhmSSDqWpQYS8BsxPjR4XffFTDg4x0lJFpt
Js388wSyhe6tJ6DTlwPy7TUQcKOekceIEgsKIHXbgQvyYH/vnUa8c2e/43F5AXA+Ea2XNoYXAnN0
wJifcB5yacf5YDnK+3rGDVhO14F6I7akVlEOZWoUTqFHdan90oAj03W7IOTsb8O7W8+kSctONzaE
J0u92J1EH4/3ll8fzmSJkrcU/2B3tpmcY0ZlnH1ok7VIdqfIY30ERXoIajDUxmxlq5bf0kVtYJBc
4BIZeYCKVsK092ipdaJ3lANfPOLSXp6W9wXKnDxgRqdR/flB4dOp41MG9rNvq54KqibRNm6nBASd
oW865l3yqVhEqZq1FF45FowQJUtzoqcbhpXJZWzSgenOqRUnf27852uEE2+N+1n1nq1xx8jm7LwS
OgLJLEbLsxj2vdffwWAVQZnBR0ldnsfJ8UDT53ohoWlLUKGNGWU1sVB66DSwHGNY6x5l2gKmS2Hu
QQV+zh7RvPWaYSem/1/Pyioou27Q4iGvkLdt6fxZUFPjhhB8uEi23o/0tGZVJFl6sI7m6OwmaRM+
SYoKZ7b03aSqrZ+8n8kOaIKzGsglA2UQye6Bl0/UP7uQ/X53NINZyZYE/pgmDEqHRN1E+uzmf6PO
tHOWfmWaeTzLUDv0Vop0jw9bUsVM/DIttzI4BseMGQo6J96vKCUGvbdbTQoJE0jAvr9jjgeQREdm
J5iN7JbTKSbta6lfidM7gn+QvzrNxTPreZQpN0AOAv69guW9w7Yrhyht9v36lZfZk69AA7nhEDuB
+PBW773JND2Qyi0ZOJ4CtQO9kBtEBrD/yfmf/oD7dEgvYp9/s16ozziRil3ZTKvgRVVSqG3MjHPf
+W03EcAFZcdYc3mFQcuxrjJVrSiybS2twgSkL7JqcKWrzeIQ/qmK5yr8e7cS6DkMChETOevm+32b
qPM/7BQIGt8gi1WbqU5k2ADfo+JKPzdPtaRE74QNlC+Y+7xoPm+r4HiyZNHnjuaWhWXGhsnpwVQ7
hlx7WRSyuQT+I828bPS1LdmgyGkfZih6aYGndCJGlBlUVJG6XjpFC+BrDUPbw5SPw15pdGHvCSwk
1ldXOjMG4U/muNmKMhZ3gRx3+pwFLAwCv1JyrLXfgfr13NLvKavfAULU22rWSK2sIpZ/EJzOfLkL
P/DqsTJWj0Q5pZjsv1jvl8Dc3SmHzeP0WYCrgSSJwfpvdHwAfhUMpE1ohf9Qv4IY30zI2fvWMGfY
kIg0i5VHh9LpStFHr3I/KSAAoGAF8zihAyYm8oQ0SUCgsA0lZgbOovOx5+axA/dhvuB01Vf9D4z9
8IlVOf6Zy/UdyKc39ESVWgHmpJ6w8XDp56n59aPhOWoDGoAna8DD+VP8t7DUi0F1ooWTNtzDkQFG
0uF2igG4bBAuTI1JGROB+G15MYHzgeP1tvLVaSyJl/vXONcrxKBJjxG4/oUeCVhlsTAAWC6Ze643
0XAkCoOqtMsNGM5boc5GcZcaHvusnFrT5WEQLz8SC93XwhDqa350bzR5OPYjdxscDy1CgDUzfffj
yEyhOHSVn9EL/i5WiSQX2qaRlGh2hNPcgjpl2wiFDCjr2AGiqqIKVAnhzC3hkvijEuDNjS3seMrt
wZcuyMoQuSkNFmBprUzs9svRrvDmT/JOdUQLbODW7MJqfXPLRAz5y1+HIS0+dTlKgBvTsONGiK6y
aRLh6nHEUv6f/k8lA+xLn7ljjfa67Bmhx0jpUPw+KkJxRx+hPrihCkS6OPmGVWDBRvRuKk7Y3s7X
ietEGM0n/QoiJt6O4uac4tspnGtQTMZ0zh0vKwEblVLYt/0gh7HK8YLS6eIx0gqLxhDx9Bj8H4gY
KDpRM8v48w9i4iHpph2hwa1jAqju4n6ppjdchhBmIt/CcxE5YQ8UJKZSqwqMetdQcdqGj8ZI8IHk
Ms5pgsjrQdZ9+AR6nrffcGnbCmW+tVLgektCO4x4bNXOV0ZTlCR56MjO+wZ0ClnGmfe9QY4MIIc0
vdMhKT3wS4kgemxRIlDo+HlYHiwEIxZL0/LbY1uZPXBj6IDBoNwqGi0HcI4b0DH4rq/R8S0qGb/c
ceHcgiOWQ8iR/ow/08DaccKkN8n/mIGK8XJPC3IEtpp+5npNiIi4kcHd7tFTF7W6Cyj2EvqZwQSK
SdOkmSm2Jg6WrMgXEH4coUvstZ05nVVQMvBMGrXVmq4vSd0rNJjeR46cf7lAu26gtJ+VNOPeP5++
0BVMNJJ8pQUH8ihhnqh4e4s552naxmJhKu/Y7x24q1iGpHxyOUEp8+XH7iSxwMOamBFULxQQCKFu
8QB04Ov9rwgYchQc+TBFoMa9sdaB5csVF2WNPBLJGfUx77INC1L4Kn5UoQd78g4gYjka1BC3tkJM
EeeG3FSnIbV4rjgHZ3V5fsB8qGRhxTicmsSTgP7F1PjWl3qAMDmSTDV3WLIvvXjOCblFJbWkrzHs
6mcwer00DzFapeJNPgMSBCcDm+fNpWJnL/wRZV+efvTUsyWga9liFLMbtPRPIcazKwsV/wuqxV5m
KDqNYDbXGLgk1pkvASgpuMQQERA9a5wxMDfz/AbWPceIB6QxrmqrEQCpavue5LJrb7RLI2gnwT55
ZUE3OTPHZ8ulG0XzjHuKwKnVQkEiQwkyf4Q+jjm7JsKd/1IKq1b2AyIzI8QsFYF+DHZszU2Pu9Kg
YybPMcpaIbLDA1s51OoAeXkEjujmuHibyspRVaTPinr8aNT2ymnJf3P1KHJ6nmTZ2bly46OV4dOX
GOhnR27gbFasPW4ONcuZ4qodmrxwJY5AvNnJPTXOc9Ke6Srl8MRtMPAuOQNLZfiBt9yklVxWpMc7
jbsDo1RQTvL/V5YyNLxIYlGki2GIeLvrr5HH2IJdOAvyVlgXAGjm03fr5uFAJyJacl3DBTmOV8qJ
IUCQmGP4qnonxQS61PdyB66f0y1GF82CXDlIVRtouz6/CKFrK666MIc5GgH+gHBfriZ49oSWCNid
Drp6fV4IDJWYUPWQ9GdSSWrhsjVNsMsgNSdtiR9h6i55LLWZbdeCWFOLureMuZRd3pu4h9Y5Rsza
YE3oHCN1Z5UCqrj5OHxMQHDuEgm2ywpMmZApMIcTwFsawR23WUdbyCkkB6DwGB+CpfNIt8JW9i8Z
lJOyy0idd6FLXJbi6aKdI8I+4MfqsKX2Y/lavsgofnZs+G0Z27Ak5W28q1yx7tL+s2Z53t4EAM2s
PHDichaMpusyUB3XhcUOXvhmQ98nJq2/XKiZ/20MAXLBzsM1OEMfXm9xlnn20UPkGrbQlaxSL4L7
VeYoKbBmhTo6mqAjq1EAuQTfYpDYYXKdLS81UYmo3Uj05reB9JBehag8X0sZ0+dwDTQNmKubJAlu
Kd7B2FMdqYx8lyO3QFYr5D5OE8Ep3Q2p/J0px3qUMMk7iAEaMH9ZIfXhDm52IEhi9ytPEUr5w55+
iYzZUNKFrkE9b0k019QTKq7up3OWkNPV3JAPJYpv91ztUfdfeaeeNpYWEwlMMEwqqW5w4F5uBr1S
Goy2MgZwgveIB1YHy+aXq9NsKofBugCgg/EGTxiXqLlcxtgHsALxfso3q8+Sy4IRc483kmiIUUkw
0Xf6xZAwGgjf66QoBWnt6HMrRXOfbW7hTk46Uh6nBP35XxcE5ZrgKQX/Ym5s7Km3kQXoHaxz8YF6
ZWP8SSBXrGiChLPz87HPvhrJ25EHmJy0m2Ra50i2oTUU9Js8sPO22mzp/9XYvo90DoZAyYvn7xDJ
tLgJeJEWuXgaEi6IIutNGVFdv9RaaEHuMU3hr/2AgjLBsZCJBBs4ybZ3kz4NVeBZvkx3sBE3Hjo3
RD8bpAWuvab+dZULGOuflr+70dOaOPGawIqlUS8het0WqvF7jGpTre4mhCtHawXPaHXYAozbwaGz
+tTTVZrOqlHh0QvZmZTnOmXKr3MaN048chr3M6U1H+s1Bnp+9S0x3OdOxxLIME9CMhKeQeVxfB2O
pOzUrWhV6EKjXlRF+d9kc1G5/o0Ns61LfZAjQlGM3DoWDvD+hK1s4LMNihARvxwQi7kkF0+eYLp8
qd6eluEw7jX5H1k0i/NvL6Ndt8rR+tzFJZZvHNR0dRCZj9gOCwDMnqkDnLST7eVl25wWBgtpvdNZ
Shq6sRa88L5xekFACUQq39LAx8Th5HOUaq58tK0bxG3JOHhqyN+B6/E+yUBpAVr63FfCX3XRLaBi
FrDKjm+LX/DjKcpZ3/Svf7FPnNFdrypQkXRqOg7zDucNApkEtsCRWpiUH4Fv4YnQm/LDgbPObEJf
+2Tc8/kmuB3iuUjq4t1Lfyqox1GLKeMwGDhoV8yxg3koBqAPDEtwnIFX6PU6HiOdyXvy+nLxWSYj
hdzfqxn3HtCHSmuh2ZJCRCoZK8S8cBE70th/A0Qla341mql/EUahzyScgi7SbXRM0PWnpphpFrSs
rTjWGFGh3RV0fmzf0cYSaq0rFUlhLs3t1i6/FBIIwcZCdD4DwW8NvfgI01opBujvvPInKJSfOCkc
Y2+RKzPQiRGlrJ4hkFVNEPznSBUZjSO9kT0eA9S+LLf3RLyEyx9wi/rGB48CQit7yjweIZkWgBvT
IbqD4gWrOMHvBtw/MI0ogNdoqFSr11RCbYxHgWleLvzqgSMM8WeluQ9A5oHCXmnIcmJoj/GPyTrB
Uu0TCkQvJVQ/jAQwxBoAIUhGYDql0fnxJqMWgoGb4D4ZdU0VBkzaA9O0DKnt88d2ULGi+bt+tYC7
HNtBGhbMNDgIJ+Vs4zTB6Pk9EgVH18q6gIYS2seaZKUxrlRHbVkPj4rphKKBTSzGrIvnZ2irXOvC
LdO8sbdGeUPA6h61/6WLd0yyhIpRwaNwcWrdAky0EcpsNQ6OssUVjZeYY869Ls0rbSYvg7sH8jxY
KoOD5OViksASEAC7YyJjSRaJJktGInJHVJlQAnC3SBvL9CcDCPriHGWgg+MPnVI4il0MxRpzJtQV
GIGbOb5CaYcQYmg4JpGkI3h8Nlk52Sc0p+enoc6dOSmDi6undJtV5/AwhyjMvSlcL6OeKvp1eyBc
UArOqCNOp7FvoEjKrlkZ2+JjepW70vRhwydBE6G0jcJ8ZQuF5Y31V2V16w5GXWIr8fumuPqOrfV8
+O0urVbEeCwAOpQd9n+ViJmHwRxwcgL5jMEQZYE7xaCxeB+R9L9f+9WS46ouiyMbGWpPPiQRlekw
SUWAA+kvZxciizaHMrlv45dv7tXLUHHxevN9Y5AVfQDoxZgx0xY6+nPXioyEaaZNOiFtCya2DaQ2
z9CFFCZqroz6cPvi4xsTZtwO8UbQ4bx+1CI1fT35Cvt2+GfXRo/qOC+jmznVNmR2zOc7NNegF0wS
/0z+RjFwBjvrrNHN5Twi16T1GbD6OH0RuFn/44ahEBjZAd/Tkl+2+KdQzIHzJMhQdHAxYOrPMNBt
Qk1tUQHRYmE3pdAT1/YZwSamDaWIM+tgrSDfJUTMgGZr0Rfs2edbn3wjl2KhMHJAqwnh/MJID6S6
7r8U4YAfrv2gscU0wznchbgJeMJF0kYV/2o6Nvlktg3GnAnUGdLsgKWFyzVyahN8saE6jIeqFSlf
3wyF57YCngNsa+WzkVOCq6TVBIJqg1DIspy3kJLBzaXKBZpCYYCow17ZNGfZuaAfiGFRcGDZjXtA
O5wPW15uwc924RRLQxlK55phgp0Y355nOQ025JteEXzC4vehJQ6JMKi2TjTEaq1U7EmgnJ3ZgDuV
ekDlkl/35fLDK5vJ5brISsFfaFViAmkjYT3pVRtJMZs17UBC9oKh1I+UT4JmaD/eVdBuAKxtBpP9
6e2wG3ZylYmKAl8Jw0YgeDSY6eOZHlRopOgvuTM+u+W53QgoffmCpcDktaeB2f1sLjKH0d+UU7Ni
6i41Bzq8SDXH+sutS11aaqfIReWFUl+BDZBKYXmWLY9scWLJEU0N34J8lPix5MLT0H3J/R214sx7
UcTFYxSMETw5UK/UQbyM+HHEVyKVlBBo9dPqe7MKHxXHL2W4z+FLAdRLb8tFo3/6sx/N+eF8+3yJ
6xZYqJP7T/+1RsW2PGnARyiYppRaQeGEwFG9lQKtQWahNLqddf5YN3oOzuyK3n/NfuITetvzH02/
kI3oV9O2Sd7lTi2jBaZmHnhgsSUzJoW0S/hs0FHWgaUYgSkoZvTt8qgxmniCfFnV5KkYcUHcow0F
ioCH7w2dHN2+nMNPRSmCsJatoMhi2alcBAB6HCF3lkUw13/pZET2dOn5BDsO+fv6LJDPVrc1KBhn
nKkdggdej+5XJteLRaW9NI+pb78I17A/imnqEOpMhv9n58h3el53AthYB+TRH35drJdt0dPwobyD
VlrEia0eku1hQHJjQQ+n+dNgoZJAqPUqZ8pcg4j6IStYT0/RQ33Z2dUEHvYceWaMCXvp8cfWxTy9
Y+WAD5/LzlgGHry+s4tLqeRHgh2uqU0iW+QUfu1t2i/AgJWS0Xlsk35LzDsKlmvDBgMzm4zBwBBO
0S3gN7NYu4wbRiPJCq7wG49MJzgnyBs5qontGjutIhp7Lg6VUP0gSp4d3UiNeOPpfOd0/5IZsUhi
CAChpdmoZVISnqOiW9TsWbOLpA9XazOIOpliqmy0WDCR3v5tfoadfxMiz05DGjqxm/cJGQY95l5q
WFbBXy/Ngye83zn/4EffzUfZhj0DdndjyAy4udc3aCw0/mKE4zspOhMrg5pT8cjJL9m6Ldh6dvd+
5hfu+Mxt1wytvAFDTIF09YOMRtz7nPwRnaEjEca96uL69ckerAGEHLC/8J9VzDs9CAYxB8ZUf3QI
1OUIKjnNxIkxZcS/8Wh29Pw6fNSA9JKl8kAr1AiXjTqG5xp0QPuiEQajEWn/Re1Ccgi2qs2zZ6vr
lzD2xF4HAvKaKGcSZDB6sx7rPZZ32rXDVDIBFBgLpyn0Af+zPNOBXeFWnNO15/KniSukfm/rsQpq
mOwQV+bf65MmChM/FSK8RIX5HJhR4Uzd2yIcmoACiDkutG34crplb02g5UMhwmkPecMSeHo+LvId
yyhJAeAYI6X4WM5lqPw5t00w35C0Th25WPI+XY81nd5V+vPnTOk/WAggCwPfA7cBaXMD6lVCTTQn
uwOFt5D3vGRo/ha4HfJDbWq6djLOQh7MP9RmgWiQrQr9h9Yze4gZB0eDNcFwOZkOMNDSxRLI7/cg
7nXPq58G6hovqwJoCF39/MCReFpEtX/5VgE2lir/iNlw4F/5RC1ga6I4K1ptaSSxbn53D2xXBAt/
1pF9AODWU2IYzG5jKWfZU/n2a3d8nAxUGO0O20HqwDg5H+ype/yA4iLEyng+JlNYC0RTaVMEC8GP
xcL1pa3MHSJBuL634dgYGznD5sfDxKr9yWLFqsnTdFIGn8llccWkwK0hA/wOoKjXHPf56vywZv2S
jdIrLchDL7i+6IdfJGMm8zgGyEpxgrBL92XmiET4jOYxqefOPH0eLvcmj5Bx5epdDiPMzYVpiE2F
3hCDj4W3MfvhobrZaXFmIyzJJnTY88wKzz0R5ChChr8St18XtQdsMhG+xz6vZHqUbnpKEFtml4FF
ab4gLpIuUmeKiji1FdgMpXyT7ANdwRQLpYP3n95YybNuvps4wkikM3EwV+EojZgY8u/5ohwCto3G
BmaWO2cL4axUp1/hN5UXvDUCAt8Ui6i41ZZsoeLtsmaWH2nVarMRiWRcIG+G/YV/LjyXiuUwWUmJ
eXnSUfOeoaEzOQUZy0wr8bZNLN8PlcLA0XrFaxSAyFwcQtkrA1MgINGNaf7kDG36Vvi8UX79ycl2
F7knLTys1B3F/2C9sqjX7Dbti9vXkVc7m3F9spBsiRDYlaShuVtWqbq/3btfzGCevHqQnbnPndUb
XJKPwixAzp+nDhImD6URJPT6rSbzdY2EXNaS2nlxQhavma9DPs3Lipbgak9TNkPbznV6OGU2RCGZ
XDQ9HgxkXp5QRWKGMwNv3JkJ26pNhTUJKZuAuqC/NxOSrQfkA6LXeZQhHDhJl4kKTXr1RX5TvYyv
XBQn3M2RypMsxvGkhrkUM4GtgdqYGsRPynOr1NJXaKjV480GTKhZJ/i8kxGAz/pVRXkoiJL00s0F
DNNJ4I3Pvl4QE7PO3S99n05o2oewfa3/CZPjpODXYjxgzbcWEU+Gv4enA+csRxV4hmTOWSeySVDR
b4rYsnTBSkagmUE837JnzSHdg68jMMwZ3lZkxNXh0Wu5ZOfA3KTERkkkm9MSvODHuZFEANwtU5xk
R/fbSJHkFYIhDXVRWJLWsvSjolD7vFXTknksywSTk/MntiE3EynQ8rpJTlJ1z0V5W2Cv9Aq1HIcC
l9QvJ1e2jhoBqbVe+wKMCgfIZgVJbzsInyFujkCSS4y/wdteWSv+WhdRxgpN0/YYaops2qhtgDfq
sdfV2pHNWvEqoQluFvvUEocdhIi/8IRF22rleMB3CEWFvNzOaRiPzBTdveK4JUuZy17Z8+wkGDPC
2p3YQq1HfbZpepUYjcQSzzjcRCQVvNDVrNXX9SvQF6qF+hqi1fBhQC+3sV+ynWjiSeENyPRb+8W/
L6P0eByWo+fgxDiWdg5tFvVZS/SrJluRfqg6RIo41dqrHgJb8vfUMBUyBiLx2vGjYMFhbZ8N1gUM
1/yKVt+W3/2LvUoCWzNMOaKUB7Af6OBNyv0qg6aYOvq6XfIm3cFagXmegeJaLprTmxK1chrZOrMS
lB9kk++hKw947UdkfgiFCglL0j+Sh7sBiIWpNuLfTfP52E4U5FkjJgvt0mBf7b3+kbPoP5wCTdAZ
hF2bp2QEGfi40NJb/y/HpLVMfGQKa71ZNodNf0GgR5H0S1DK/YcpS+jmbEH4UwV5p6MaT97fOOxJ
ZqxRgyHy0sB+0XrOedGeIhx4N5LpQ6hA3XZBc+4+ZZcdw1HIxJciJXlWpOt+feE1sHcohr1RfO9k
in0WCh8cPvoEMmyt3DYgEB7EajsWyGThBGb1SUbfHoOQc81vM8xsMFA7cgSnytXQN3racSyHWjob
dvHpxxmFmHdqbKKUmIQqxhb0hUnpvrqlArlPYJv5maxfg3HhsQXYIPODvKp7yXoyWqS6ZtxyxotS
nYAQbuw02nL24LDPNww4ALgSKmUGnc5V5at6hrKGE6LUBGWijmj7ivCEuPX3aFrzbRghLOiZQYzs
Ug4VKtbseuZcHHvmMDSX/f0qQK0mOq4aLCfAyNQx9lYtm+CYG/vwypaiM96EuZLqgAoPZznS5Sy/
wEO3k3F5yvFk+FVU8O3JnD/WWPrrAmXBBRGe7P08sbcbII+SYO00YEPX4yx6OXdHAa0uai08QibX
64knLaX/zQBTzxGjBhV5nKzhsvrUy/Rpxe9+dV1cac1qlK95fN1P4dSZ0gdQsXQ+73VyeOiBT4TH
t0jatsyvJeC3cu5D17luCy571dF3M1wue/yu0TcOuEhQ7WcNwqIg9FijSz8/dao25onQRRfPYwK7
Cl2t28JmUWw6vxZNf/6LJne9sbNFk8ulHH4lAcuWzmd+v+qx19q3HYvqp99+0ShQwPVzLKEVVk1P
scghpfYIlZJ79AMHWBTHQ4n1UcXGpVywRmMitYKlGCK1iX4Most9GxXeeWvSAMiTy+8Vx8QTxRup
+XWEmrWWmkRulXxXFcC4SgeLOlZ2yUE2WGm6sti3JN0cOvByw5CCbiiV3Ck74CAIX4Pva6WWgnxj
z+xVzYZBsriWLmDU1UFZtD1AUtCYnpvHquT2AiAOu5GzH9Gz4UAf1pd7JDTPqg92sixB02jRqijw
+3/JGFkVCE+iCiat6vk/Lon2tM4VCOGnKDSvykdV6X9Ie9BltoQBjVGQN6nKCHzBww6OUS/N5ohh
0wyo61+Y+0MDBpIp+AjhRgbL1LbagVU3Zcf0gMJEmP+81Jj0Osap7gm60myMndrCAcLAtG3m2BT3
WO7sR9l6VqVS3++JP+4NN1DCVAHEJkdo3p5Uyht/8qOeAM2vQiISTP9CDMRYNBX6SMMdTq4BTT8a
BiNWa5evJxPT/cVGAePVVq8h3AnUQqspWOBJVQQ+ooHuE0IDUfD0xii6a3kzfK1Q/jVrMMqnwPCd
ul45R86/yaNk12qdV7PVTEwgiv3MvWH9thg/FhckZYeF8TcedjEBnP+bGcTc8Yc0ROO4OWmuyegJ
EsOiwRFZSEj0FjUuC+Jdh/1xR/BlLBaGyYw11aGF9DxDH4mJyVL3FhGKaCGEwjgKfWEuM/7pJxv/
AySZ+NYcBl4/wFdWEOUUMypSPbLaLFBLZ/Hjm1vq5IQuVxFRvNZAUNwZbJGILJ32sTyXjOwtJzeE
6fNPmj3dVVMQpj+Jw73WdjnxtptLQG8IjgcwMnW3AJfsKNXLL9tzT+DnDcdNJkW38f5jGAnvQITW
/pRwK7tn8aM07aA37rOS+THQ9kcjp9m741auNb7vH6DnOIgczeSXzfnHyykGPNYAq3w1Y75pucey
RsRrg0xOaphd01H01G003LJuDS1+KXGWX8dC4SqasUyt1qCuCu5XIsQIo/4A/UTmCmxx2TvJaVZC
gyVEm+/4epeuGbyvciWq3WJMOobP/99vzIS/LCeFfWrmXbBrNbOq3ZllmSNWxpfaydw4XbgKCg9v
Gksp02Ug39yNoJwqVUfPlgKCDr83nmf1wevjg5IyNvfxun7a/QZcE2uByb7dRkkUNX3sSryziFRq
l2RnRcxjQE7ykSg/bjQ13qTOM9W5cWVj/eaIEbMUHyaafwUjxxhMbcZGPih6HYoQDzTLQA6FuAfF
WEyQ97PuFtUmqJVp5yMQUvC51iWwifThGgzA/YtS3OaDxV7k3lRmIf8J2arQveNF0k6EZI3rhz+e
EIC524Sdx8P9kRETcz1wxgb78VWXgQwAAjWUmxN/rNJV+v2Pd5dhTXsyVDvRyfACO0kFrNxy6+6z
FU3C8b4Jb9HPW/sggamIBvgMVwcbf9Yic+Dl39MoX0QNp07vMdYp7ASc9bHK8eDFbdFexkTzSefK
vgU0o7+pkLnTLwlYYiBSzr2nl3hi/N9LKCQKEca09r/6c4ER/cFsRGxYPlReMGm1ezjWQDMMeOr4
3HmVrgIQOonr0dV6GXpJrfihgqo4ZQ+4poa7pUagQLkgqQ6v1Ow9+jnGDjwUEx/JM0e/M2lES/Be
sypg516wfzSiTBIV7/7FPg/Bq+HCHY9OK0mUV0UG2OJp9lDyyAJBWnHVRAXWd/VWANWvHe0efPaN
xm/imByGn0UrtqJWdcZV7JwFomahFeAJuyzCH8rzD6svL+zvu+WeL2JJKllcegm+cnP1MNgiGFA9
os1x8P1pOW8TGvVjvYdgkHcyz6xrlXC0KcX0qPECxynIdGuTbbdGaclYnn6KhvP89wb1DFpsh9cq
PcTE/doeaTFJomWWf8esXtKyP/2yp50A4/N/udC5O5bStCy5+AgfKmM69baNJXRHSDle7oFdvxJ7
BNVEPuDarUn4rJuQuC+05HPSOV8ZFSDpmN3894TKqqllZNTu5l8+SXUo8i6FZ6WX4WQE9YD9rawP
mOb5cuvkHwaS/E7/wMx2Bc+GC6nKaQITuVvUCgrgHYZEyuQtx50V2/uTD8E/Gg1khUMxhnfpnj5h
0bKgUzPtEyqoBHwBSyTYw2TkDoNjXraZ1dzoJnw3gmzxi8ytPcioaYKVk7/irYLUkgYXV9kFlQs1
YwBvzNirUokd2wr79d6BbMGmjYxwEh47hTlAXTGiuJMOerzfSx7ggXo4Hw==
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
