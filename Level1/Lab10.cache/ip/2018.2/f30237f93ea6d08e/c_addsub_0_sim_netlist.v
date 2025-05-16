// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu May 15 14:22:14 2025
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
Aba386ZlXuOloGhyoJaTvF9DQouJ6wcQzbKtAKiWxTDoppkMGvPO/rI+r1NUJyC8PIRzNK0a1CdR
wLb+WKq4TcWxQiU+jRnsCkS/c5Ixmhsmx8YiZpy18ogXV2uIRaIX+WScJMex0032H1H2/GLMcKFU
GM3wl5ppY8Svnevqf0/vjOZp694eGUhZq/9uevBoyMEdq5KeBeWc1VU9uCLkRzHe9Wboh1wWYHaS
e0bxDr40LzE7+LdpDJv48+i8y0r7hh0rkp5KnGA+7dbryVNEfjep8DRE+ciVJUNZaa+9CPof5tpI
ugljDgIJ2so1jebAUd9fRG4D0dFI4TB7pk37mw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDrHWQPrRmmG0vNjMMOSvfLkrLvVCd+yWlq24UbSSjA/NRYXkFZykyeAtrgpjMB+6Q9mkctkyvMS
aIqBx2YMDV3mcTzn/jUeV2OnmlQ0+d0deAh/p+DiK/w3jM3mNhK/PXB+r5l8F0KQD3iXiMHSP/zj
Xl1k7cQGfDKEwWYlmUbcLQMH82Z6HTnhGeGnMNJQ2S8FkBCzFXVI713WngJ7M7v+7YdRPpNw+5Qb
se6zpzR2nEzKooxbp/D02EBUT3O4aOgTvyMvhrT1kR8RZ5Ywm+Xx1CGdojBwIXSXggnDD1huF5D6
8TECg12DZqXFUUdYM+GqYxkwZ0EGlYKO/ttYlw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13312)
`pragma protect data_block
7nNngH4gkmVzBiJ2WzJjiAp+4QaISy0L3ysEOFS5vVt63bAeHFVDtScdcjhuwTJTOXFJFD6TBVr5
ghUYHYGcoqu3PzS8ckhk/bfwg+I4N0XcHl6datYmKyUEM28zax8yGpDbEDjDh80sXV57qjnONCXP
51nBYut/Clp5Nrpm7WfIqM8uPPmqsDlsBWR8Hzn9BbBWRJkyupU2zn58n9ZHbsjU7wiFbNuqhsFh
4gtVF5xZ5vf3mZMEcLh8gowN0XYARB+p2HRoAluzBugVeQUhJemIuBKuW7u6eh9IreM97YCnTPTT
MVDaxVXxOdP8UCpoPTWDvycO3WGd1dB6F3iQkR6QfuLDaUf3liHO2degajZlwPWNfo5XO71FwCc4
iLzY069keks3icZDCq9N/E9H2S26cVrAe3otvCmTe9gjfN6hX9L36BNT9e9mkFCCjSDQnMnZiawt
SMOOZtmU3Hu9DNffamHxjY+K7IP8HV7YVio7ZRVAZT9TX1sHWCwtGa8Sgn2lI5rh6aDbpeb5MF2p
W2pSp4llHvL96NEVdhWsBqf4amMt7vazP/P/ocRe4NkQ4RAgCwQhZrzUPAIE2Y5+7b9E3taE3dtJ
+RJF2jXFs+wydh301XDP96fB4TP26q0eoJF73paDvMYb9d4gT5Eq/3wVVFQb9RsJ8IDrrkJbaFqv
NR9lVVzC0G3gQBHlk47z8zy1DFrtRSOyREI0+w5o0ATwTNtKTlHjtKE82g44HVjQRtXXrgA9KHYt
SFm91z1YzZsJ8fcQG6mWDj8dJq0EJqmfz6Quj4F/E6vSKzVUA76YsivGT5CUheIl+rmuRK5zVNHf
99orgRoO5sUBcpqoiJrT+1O2UdX2+3ZTinfgr9RByxDIa2FQd5UGeG8ad7Iakk+/E99s1BVNeLeu
D/Bn2GFMp2dNPUG/fhJ5JF/+9idnLjwn34u5pLWAOQb7v/5AeEw55q2XuGfeDJQMUnVwRtnWOtlH
LoIy+tW1D3Mtbj7+zEvIIJ1Or8TuokCrIMQWCErS0Eu3Y9CO7kocBKywkC/FisfO1NG2tgsdIZwN
90fR33g4o+LsHlXFv+b80YSRVxIiUeM7jXLVZHZAefqvI16u8nwlF/5rZxfH/Gav7fuj2/PZDdfB
K0mX6XwsC49T+YsBdj/I/fW/Uz/3eBrurvu7EalMYV2HMQIvgmSpzq/lP8AX4UO4bpqXUsUD0Bv2
ysq2ZnPJSwAZMkfKmv2z3u1Lfe9kw7KDRf8yFrF9Y0ocLFPwmbEMJfIaCf+gjVBia2yTt/c5ZW/Y
XKE1rLZkg4kah8s+3yKFRfL0hc2Q4p5g1UhcTREvJDHq+WrPeAkmsQMA8mbkRAQcjL+xfVqgwZKG
kvpZzfEmY1y9TkCqTrPNAvnewHCI2UMqg1b3S0ywKMVdOdJo0r0lAEemdRuavlO37c+NyklheN6A
0c0dXZpzaV1CrE7+0RCCNktv3Z/DQdxYFkWC4jncFvDqBd2URy08XeaxwSOyVjSyohWJ8WRZjcCp
gpZ+ZNGOnL9Me4Hu0oJnSZYhaE9/9KsBMBCwoPiAhsyJMqrLwSvS8XdOtKZ2eJP1ai3SFDw6cQ0g
RT225niBcoHYGTpNGP89wDs6RhMxC3r0g3pzL/pUKEA+D3Eo750P7KsHpkG8W8ROiWXtnt80MsYH
jaz+d1jwAPKp6ztSdL+/CHzOspQMDrj4rCGPtzv+lZncAJS5XKg0S7lh3gl803wMcD/+ZfLoudet
FpqQwDCSQLHV2XvBJ4/gXCCZEjHTj169zS9zXW/E27gbrMjj3uMl4pQDddmkitG6kcbxlMKKFh6r
ASeVR9f8fnCKw5a6A0P0Ob38dDiiRFaLmQb9h/9EhutxeuY9BJvTT16Bj45SpiF3zsUYk1j3GBAo
PP1ixPqwyUYN2z7GUeHdyn2cusqc4QZ4wFNXzljsbcKE3/hyzMQOH5g0I51F2GXyuMP94tLfJT0X
uJupwD/VhPlibFWF2anlFwsddXs1EnkFK4x0onD+OohhLEKfDbKcAdQavWwA33V5jp7/imR42269
pWg1d6wWVSVbeP8hbb/8c2Njs85frE1RVWMIFMMAGQTrKd922UywN6FRWDrTpiuWfaKdNcpMWZij
2690/fg68q9WJ3AeEife4fNyJd58H2LJcc/wmZcqLXJyu6U+YszZRshfLBc4orT7ymC9SkN1BqpD
qQ+uWOKMaiOjOT8Ydbxaj9x5ZPbRCIOxLkCxY4VWkitvRleK4UCRsk920kUdjaHHGvblVlRmGjDu
FT+zPHTsB2Elc8gkvlgbyhBvq4i211gmf8wW1RXg5UHSVlKKULHRUJIDSJ6S+pGskjrMRsX/Mdi+
qA2e3jSWyYw/tOiTknF4w6lhVSXDfp/dGEH0OoXkfwjDyh1/4ZDU3UX8fT7DUqJfX0iP7ntNLqrZ
4JVKk7tZkS+AxKaLRLL8zfEvcR8+K3ceLej33yI3GmuziG+RtR6Sif/5vg7dEmvBch55XBFfvNQa
PP/e5RKmZj0mlMzgtwO68aGFllWqUKj1bE34rmRzk5433Ub0wB7iaGNpAe8+LQfnt5HZ2ZxzaHOr
VxKh1Ee5APsTcTRBTx2WsSVJvTZhRBZ2zTziXnACM4I6iT/+1SZyNYm78RCZtB8WhqjJOMz6rR8L
Jz6jlyN3oyu21hunHpH9dwcxIwElhCdERnIgbh5UMdsV58FtteUM5lEnn1GoYsA0pD78OlpGe4CU
nBTksvQFE0Gx1TxHb7suiWE54FNDTSW32/G+wjMEi7t8AVJMfBhWD0b1IEiE5pfq0asdpRnrC0wA
GA/lvZJIyT9uKEGpoF/sCe2Ex32t5FkCDTN8FEVIHhcHlBCXWIp/+8BR1VJtvye5xflw2VcyyIOc
X6mCKTqs8f+qt+iJTSAqei2OoWGLVHom+M8JBQIuqaKWrRITlQHqHO7NMH9Em+BDkMRVGAK3yjZm
gLLhh3yLpG8eHknq+zVcW83tJ+YUHZDx4VcDUd8cAnQRNG0WiAD/qXNUgHSYiJAGpr3ex0LKMS7e
493cNQgvrpqEKDLUkFTEyHXq63UeeVRC/ohB/QNpZyhwIH7yHpPsuyy58/sGZVm638haM/vNXZku
aBhNPPtmgQ7dZh0PsuE+P8vXdd5gc+OBua3gWfyDIl6kRSApUWLdbvH4qAobE6GMcjHAna7GmNwK
BU7aL9L00IsQtbaDpi/wtZgRkFChhA+B/G/16gRaoa/RJ54gK//cfPRveRtoRjp8r4dpZVr2JuiG
bB5fSA4y+WO9JoWJf/EjVAy7zynHhGq2tXEAjfltjypcPwYDv2Tqq4P66zK8Da77lTMrP9P1GpUz
wuzflErG/A4poEtqFVU5Usoo0quWxK53lxoQTm4h26ozyOVPYKn6nD+OUdPZH1Zs7jIzmFWLnsbn
2oIH+sw8jUtq46FkxqWoiRYyoTa26x7XD7XACSZ9w/r5HguExUdz26MMGLePV1rMf019o0BysViD
Ei1HfidJxtDZDRT2akwg0NrT8MMTt70A2lUeDDRNJZdQLc9vph+mpCXe94OoESGZ3gCXRoNFXzgO
2SGYcfJvah1D8aQaMOwc91aP0CwEFrKTTSK9KqEXte3z9DSqjeBM6GYs1l+xwV25IrJuC7y1iXyA
ml5S95J9GaVFontG6yjFpcwvlLtWapbw4B4LiEQpNi/Rsf3IYDn8xSMwF2xbVn55HJw9YI77gkW3
27mAnn8Y5J/1Qr1trjbPysGLt0pZIJlY75/2YLaOCmlYy+RHPcj+GRZ0HQgVJz8nlUtqXtivYONu
nhbcj7FiBYWcBCCX5ka+mP++R5gprdY7T1RnTQsIXAHkXofKV0N7IHwiVas2oBeF7AlPMqkmhi4R
oCt1Qr5/T620TmCgNZ3ZDOyDurWdsUv9tYTshCUD1ydYR3cWYOVVOiGwp1U+EddkxZInAPnDhhH6
ngRKQjgXXXI+dVb8Dl5z5gcQCQNVFoH5gT7TNRra+m/iL301pW/zl9wrcL9njrlADY6+FHpFjgnS
Aq0eMjwzDsZW04eWPp8yBkP/4JNaM9hkkh0HjTcHow5xDdRNQVVN7brY/lseHEq4/xzlG2bGboSm
cuYVliyVPo0Gjc5BA1nG+BByoKLeWVQkZ0/mdPL0CODMKUFpq/2bpiAzwA0mU7VtRyuiW2kVltgU
7PazaL2GAqZQ0LQHt9a+L6GyN7ZJOkMgl63NY6ab+8kd59/2T5fH3vRT5e+t8oLk1t07xr7Qp5sq
5jtp3qXFXB02Ebp19JMuEN4u1HrjuXAkXn2VwKBlnkVuOcsgwlz538MhMJ9v4kBmMjq+B1B2LaKs
2n4jK+UGixpfvlSgYBstY+7tXOvxMOSAL1+gNHowAm/YX49/F14RRr5892z13Q9vm6v+RRhp/hMX
Gr8pCIpmsJi5MA1jdgUqyZ20SNExCLTCvqrr7pebCRqYA3qBF2mWDzA7E/4nwIqRNbGVSfx0559/
C2yb8MlDvTbjz7NWvi7qLyVkRpqtgzG1fyxqig2QaJoSFr5C9kPJ+qhPEuIXtJ2VmdJYDZAAsj0G
PFUrIBBc1GGwHPNsEwPtLPL5t7I93ybmPYUlR9pcvjVM0t6qRbHZlNCm9Sb/AkPCqNkx3dwgHIrf
YN99fclozXxO9j4YxePVHr139rMa8b6l3GYvt02FGUg4Rs1s+G2U+zk0qKO2QPY87vOa0qovf1MB
X2QZOS59wFSpz5FNbODY4wZrO74tjfSm90kZgRyoY1JfN8lxR6u3dHOad4FvtsA+xvpar2Vh14Gs
yWQtyCPrKnxibqyP8RHfUftl1MPDDSMjzZd9ANWpniiyNZU0PurOXesMuhueXOaVDLMjsuxsF3Sx
bAUx7Wm3Kph/P7/v94Z7IHSy5yAuU/xpOsgdJS1e3tSQW9M1ZuNhY13uGdR9KZs/UgZyldhnOiJw
Va0e1OfMRIkOZvDv5w1UcdmIuGYnuW9UDZCU4BKj3rEoP1sRsZDVHyMFL9KyaagLjAla+Oc/Z2LB
WKY1FoJbKHJnKkkhi4hIlOEvyU1rz/1c3oZ4SCqtVU3lgox8foBchArF5U15P8UcLFNfGr6jxtTN
l+lMu7f3rFXl2rTh+dL+D4bcr+xtc5E0eDe44vWoZgI4CzCDzsK3wmi8WFS1otj333Cp8/ms83aV
ML2nRkMgHrpW4Nrk7KfzvnBjgkGrCHAUdTF1rqNQuiMpeWg+eXIrLmQoDTAYRvNRntkF4JzZktFF
KPuZxQ3rBDmtP/9XgPXQg2QkW2owOF2ptmpNaaJWimPX5gYO15MCZ/WnidJ0uXgwWW1GKHpixeKY
eEGSDcpcRuN3KnWSd1UypMO1Ywz674VOZgvbG90Ho+0gjh5+e0HizgksCrjoK5jimlv7nilSdcy/
iGgx1WXy1NYYEbG9p0Zzs4w6Q+/7qO56CJbOg732a3MYVHHQQp0Q/LeaqBtEbuD9twNSVC6nRM/J
YnzbI3SaQbnLRacxCExzVsd55PaTAVHg11L1IW6xw4pQkPrh0XiZCZYP6bG3WTTLwCZr4USryiah
UFnue9B3ybAIDNDmYospu+AnnmfyBxr7ZMLyPmyWoApVlBC5JYF3EDykUVQTdXBmVLVXsGkvenTw
4tvzZhtNxIG3shFgA+wChPaqZKhaUxDeShpgIosk7FOc6kKrxfJmMV+7QKF+jg4SozdHx7CxBLUf
9oyits2LXhcY9vKB18zwIgZj4kwB3xXhxSXV34x3epn2BKNmp0gFurq7wQJeTUh3uo7iYkJVkXVu
G+tBpIBGLQ+2F5NvYbb4gLznGuNBvFy+8oEsTFn4tDBU3g/b3dyXjJ0hhQPlecIfh7PxvxKz6f71
811onLP/AuV1yqLVkYknWQa+qBwYddKyd/sp8minILrD/B5T2MJCc29qLO7g8bqpQHVwtajf/c+F
sJBhSt41kjWYBMI7dosERXc8f0uhIWUwkjRcHjh2QoHmp+ARHV/tDgn1gDvSpenCNKT4vyDIbW6e
JTisq9UaE/c2u9PCDGPRVZTdBSLjL8KT+kHySWHfgaqkeX3L2ghNHzXQwq2Afnz73LsRm/dc5jE9
m6gkFk8CF1x/frIIVz5UUegFP9X6mgTW4SXjAOxWoMa4JU1wdDNPGHhaj6dcKk548BJgZTwO0GpW
qS7gvgJXHZYymQXR7JqlqYwk31/0NQ+bu4SuZqhhhy9cnPb1OsLMbt/68LSXDEOIQeOK688YIDlh
RLljQBUeB7QPhnES+JUFY62Gy0AA7p6T3II6Y7iC0gDfH3LDpcgKuY8t5jAcBSTpapzJrim/ytH3
WBBIStMckVOHxPvSyLKM9/YL7VRlqNp1xeiL0EgJK8pZdpFI7HUNXgPWiQaKlpPluv4UAfWgOvw9
vFzxe8GzR0C9VOZhnTQX1/qQI/xyTu6Bm29djSd3GHtJeh5IJRhcKvKjiNCWZshOja9ws1YC3+NH
ST/NQ3Hmmkuz2yCAJvhG3qc8fPi5gBd0DPb5TjIbB/2E/HngDOJHOdrXrXwS7p5Yqd0/Ivjaz40y
H0lPvlm2L4reTyaZ2yCLZhgBzjGE3X7y2IgzwqccNExlyM5Ufk5uOSFLhcQAy2ub2C1lxd3qyCwV
GKX2Kyp0meVHcW7x53+o4IGsTKYqNq2lDgdYubpmBfiAwk2TC+bY9TmWznxUCz1nJbHQABOmReib
Ns7zRHFmZCzZ2Bo3MiJj7x5PvgeEtd1zFuvp3BH/HbmaaKkqB9x4J1/UBDX8+FitPDSdB76TK0hD
vdmXdY8ayBgOSojTPXrWzVKnOUD2Jc0oNvuI7+YscOAycsHpd+VTUZ7Jm0ssXPYsf7oS/ndgVrI+
JC23w6OEpcI7sIO9Kv09ID1+4GJh71L57q+o+/hHfqo6L5W8FTfBPHJFjTGjjH4MGdAMnAiQB7B8
wyWnK+V71xao+CMjiYlsAAFhun0Hls7XDYGJeVG/HqqY7uK8Gsg6obcZhP38eO7S/l5297jbDByh
16IA/b8HgtkbFabbtER3H7djqF8WVcM7fZJJG3D9gVM78bJB1RbkNnJ7VGiV2JarexmN0MwstZyA
GO1h6+jgfR+O8BPZs+fJPGrWRjX/ICvlN9hR3gxk6WjpOTOHpL67h7/0xlXHQxxmzMsK3X+YCCez
80WACuuBz46Y8rLu9CMgF6OBFWblHs0XRXvUxWDePDedx0cu2NnvvtCy7SJvj0vR+1GhCsMmocsN
opkK/4v/HNg1TuN/Msjz5nBNUcS2PAsLE6ok+LotR/7bJQTD5NRJoaPAdu/dCkFbKDWCkQM6836S
iG464qAImrqu3TCIc+XLV9Ryxx+GguRgPytATAqaQMZM5PZL1ftPJuVyij8m8h9KMkyw+secxMMe
3kMMeZvRzJ2YOfzw3igvZ+z0CjPf8Yj9LBWKAQDXxR9lvTWeAXyzKC0IqCkRmaQqVrdI6z8cTAoR
yVL+NUgZOKK29D9O0P4nc9CnLc0wbIHF9o+POxLtJIIingyOXrBQX6PqPyPD6hFUWgYPs6nTpbZw
EE5WVbXlGHHRXfU4eXU4br62EfaiKmPFjpE2wFgwpuZxz67nvzYzi77fIlGd+znz8zogcbMpO1or
/0BJPvNA3zhxwJSqaMacohk0jb04ugP30pDpTKUD4Gw9OxdIq0ZEWSCG+3N9ECtsEmm85Ebm+MMY
PQ1sXGc2cOSFDCJcKp1Z0OnhL6BOYUlMcbh2sQ4S06zXFODAMCpr5uG/5AznVo4AfsaCOt/bwZPi
Pp7FDDTpCaIoZh64SrLrZh07OLGUGpmIWFOWJOrQ+yY6EXGkAIJx+53a6tQggoL7/G+XUC9US0IT
OjhVgcnvSHpQ9jdWnuex+nGJ5AZFIdzs3Kgr1PwiPWyTq//4Yyg1D8OKyaLpWzpHfiF0BRSI9s5S
KSderlfFMCmKDculDVDCs1O2LKMRPWUbLUdEaS2qKOa83onnTamHZP2qd3GDTbC6kh1DISyZg9aP
UMRE2c2WfXK98cFFzJiyLEINjQDcdFoPp1QwJuMwqM/i5sYcqkln0Ku8GFAmEfPk93J59rpSiEHs
mKOS7G/2Un3CFclDql3vaGX/WKT/CjbDoRhymOq/pU0lMYvAPIORV4pu9zPVydWp4uNsk1F+lkc1
oz7qdAI9hi+JzAZeSDXgaQ++Akj56YEEkXxjiM1D+//8MqmVWiO8DdSemj9HzvAUFLnuYx0LF6SF
qpGm82gjc1ZpS/PHiGzrol7/Y5mA/3y8bCi4C0P3E7s2OR3Tv1cesMFhVIRa/FepvoU0fCewoyL5
NgaPPmcuqeuE2F8SrFb6XzLZMvIoEgfb0l0NQ9gTL3QTyWE75luo7GCxYGqDChW6A33zSro4UKTo
yEpBjW5z6Ukc6cj7xxl9GJso4GOjxLrwXltxksqPzopG6FsDhgJfaSzArOpJSiRYQkjli8eNAacC
BBWbrdgpa2SKbGFX7f109q8uN4l47ijN42lWyjNifXNXklV/53PK+92x8uQrx00+vk3860sZg/Ff
d/TSCeFLiGEnHAoXPLLsPPNzD5LXdA8+fYl+qA4PAhmlVPlOyu0V8UOrm7kEhwcgjGKGPj9yzzMd
gmM6S+z3LwwquWMYNIdSH+y/2MWQwhUZ+1wABQGrSgjkr9ZW1BCDrPG7ZSvu246fWi+TSTgea+ob
q7ObWs4kL9COvM5cvdnt5Ng4xqlB1/UZHupIY45TGL7crSV8KiKDozHDj0Jw501vyRg5JwUfKLai
Oy/wTsCU8aWCyGy1EInfxJ65bQyMauOVU13KANpq1q/mTUid7Zs+DF2gnCED44xhDby/dd5mccn9
/xNlt19b48Y0O8njGd0U27ujhzFLVhar/d5uPZa3VmpbFFORQKe1zCF2OIt96N0u2tvf54tKPbhY
tD8ssTARJAnPBD6+3/r1XrzvTE/zfNY+aFV73KFOsjHLxDUQXzHpWCkquq/xgu0Q1AQgz/Q7DZ3B
+Ghngx4zX5G+N6sTBpYgDhN3kfo/WPfcKYpWA3u25q0qdKpQffZtKm8z58CBhOTnX6zz56gEMm6f
4HVmcVEtk083lr9EqKZvoyROlIfzAP3FQ9V8g61wf/XVXPCNyyjzyFLy9IBvwQ6IuP5hsCq8mzvH
K8yCGT1G6n/ky7ClTUBYkOjW9TYNo5qHNEWAw6u6/O3Al1zyRo1FgoO/HT5NaFILYLWoERIyFO6C
FKlCq2yd/HboNx2HMgjUA5FnNRnE+c39Cabt7Lhr4hJVXEZrf6ssb16SjV4oojgsZw35O6ar5THg
V91efSPYuzvIoHH03gN1BbHQcUA4NtlF0bztKkdnOJLaUbAsN3eltz/C+CYDW8qJEMEWndUiFiiP
9/AcNND4icBungiU61WX3TUu8trFpaLXDrlgmr0sVBeBOMwknxhdSfcXAuLsDMralgcBpf9yia3S
piKe5CT1oxnuPRyfPkKWj/Iae5/2t5lVedO3KKPSVK4WrQsI2Y0mYJ6Ts5VTHYuiPWerQ2GgVbR7
WQZtoM7tYuck49OsdVnjMNVnbKDJWWsrb0KgW9vuyPeOpMQFlrG8KwJCrSC7I512jsjBKOBQBigr
Z56DiAGdmGPrHhHeUf8FCg4psFmbIqzITwHJTgze2G5d0FLyANXUmL0xkb682TUPxk07BnBk60YN
3SryANN6KoEovhFR6hi0b58sSV6TwwlUSvSav3aJHkqIFKR1/c1hFZh5phNLNE76XTov61iVdLDs
p1ocf+2QICRWoEhtlJKjnwanXleceTCb836utjEk3PlBKdIp57Wumy6TTtZqpeeOps2XJFK2ToEK
pypF1RciUbmg81OCQeo93wkw0ucpKeVRJNy9gUEA3EJ2cUii49zS6uqxldZqiyGqWNmZCiZ+bzGf
wVFhBZd83rVqE9IORTk0e1d/VJkMNgLYLRAYFUuEMzhtEIBK4jMWwcWZ8MkPcFW2f58cr7vkrJIX
ySVX7RDkBNN2nTI2IRJ5Vx50KekyF3abFsYrTwKwGs24E6E06R33wql1BWv0AxDwQIiBDNYm9xXv
vrqwsomc+Sr7IERY31a+9bT5COP00gzfXR5dQT56bJZGqe3w+bNotiJ+20BEQyAMsq4JhvaMtIP9
1OPZS1RSTSqPoba5LXWtPXcy/frOddsDV8cbbqxzA/ZvsHjpk7ryQi5JzYC+xh9RZnKOcgX33koT
jysSB7piHijdHe2K5KPjnEnqwTTUWIB2kGstUadMd/JRiOB5e9EqiCWn8AsZHQCrSS/jB5V9OOP/
ORZJnw0zKcsfrjC2oEAZhph/CjeRS3DFkaFZMMLik9NtU606evSYJxhcgNLogzSj/q3Qlx4F1uL1
sWUIdcyWreqgjaloWEP6UsT4heSKBlxa08B0BcRzYAtebStSddgRQRS074JHp52BG1zw9R9IDW/i
L2JtUSeKb7MThNfhy3+grKuledoPMV+nh7/KOUWEpHDhaF202s6ueh9GYXHsXwlwqITafOk4Trdi
JVoK0y/mC1ywORtcuO9t/Su5usFtaHnTlWgLZRw/pAWN6L77ftQ8361ziBFzYkgANNxf3nZPQpVi
tOxsOY1tOGob1zq8BoGgJZYG4dAzmDsAUW2sCVy+NUKCPwfmaecLjv2BwcB93iNvGdoIN4G8SMYr
KXgR5cXPYlX1Ra128YNZdMUQd2sm+JpXai9lJXw5hgzl8gOuwsncqNCa8ZGC2V0a3qoV9uPQ+Yjw
HpzhIEoQbfdkAtmDinZCAjxCRw8HWG1m+jQywtrDCsy6aQt9RG1ldHV+gnaxoezvpRTj45XZ0/Mb
WOiBOq1DR8C2pgu+7pCu7Mtz8zeJ9wQTEAKe5B9yHYRWlgn8jolrVL4SI3W6ETydTVTxF75LmTf2
SY4iGlf0zldXYwZy1yi9/m+8TawfC7HW6W+U+mw9q1H5CzkUIOjjb0+4e8IJercNMMCUNH1TR3o/
ZpgNeXIGeZnFm9d2x9fELyWdi9plMmjWsNdgqBBfqX7jYmLmWnIZVoStV7mnbKPWBEsuxvUeler1
pa9sNg0cCBr9GjSVxNsnnQgG0vecrCEpUjV1kqPoJ3/xspfjN3w9Ec0DMWlUm0JADoy0EKbRIgiF
Xnu/j5jJu40zeUeZDibACIXeRiGwcnwYuupfzVF1mgea2QSkqhWFc1WwVbrJRLqxGHh43FuVIKgk
WhlYFQLrGUVoMT90godMbUlf4LU/CohhqYNiSx9n1fnSwmlm104JTpAUTvzgiyNPsSXB95wMneP6
+iTGxZDsZkbo6eRmYGXMhhVMPKzrPPrUydkilIqNGZgrRftFYZJxGMUBk/B2rq6XOTkVXFh6vcUP
SdexuiKEqMz/lvMgRVIM8QPUJZ06HbPgq6KmKYexStkGyOalaBkabR6gVIi9w6CmrivOV6xeLFKh
Y9XmffaXfzADLmVfEM9gGrKwpJCDDfdi0HUwUOxArQgIUV5K3wkvd2pTz/G1prbUYFgZ/RKbEbub
4W6oQ/fGVyCHg3x4R02ciXIMq4MXlxfNuVwvmh0898QnP4rmQNPbHNpLL3XuJC+bt6v6/YKrMMOb
taoC74aujWVTWToM10n53QVRfaXiqOa0KhcZ4FnV54f+yBVi/W5nRfd7GftAPeMrviNx3OOxSVcp
gHDz47ES2OcYliLEOXlJ6c1GzfIdYjTx/g6GS2VJh03lGWXuu+F1dPzq23g3XRXy4adXrwYjmspZ
/1AAiQ50ZeO55udvBJ2UXl6XbfJpLWFDchZ/EfkoN0l+2GstkdtUUaDbarw9tIcQju7s4C5U0gN7
j6qsA9+1apB/dCoavi69pb5W8IB1MB+nGMyLuA2eiqUNexCsZbTqNWR1rVZfo5owzoAErjsHwXbq
A9205VJ8xm41a9RZNOwSn1NefyCYYTuhnTXHzAX9FzVxO/jMg78vmoD3rCnKTcyu+qnCFrbsDLBo
vMyiM6DCXvxlJKRgGKm/OIE1y1QypPxgeb07+zh7GCFihmmJtax0/Zffp2O5hq7DLpBvlVzxhINf
3+rSExtHL9ZN58mjfv1JuNC+PZdx4O26XqE/MFGRynLTgZbkkym9l7aB3xtupL1oo60iv41h+YeS
AvvwwZIxrf2HCmMIXgcqyAc6ciVpACGaUc842bwTkEza9J5QMtSxxMa3tIhJgByVMjODlpfYrxSv
oVU5jxZP0hTEF1ih5DM6KtdCX/bSX+QmCGEMoG3cU85YjQs46+Of0nxXYoaiZOePqvo2I6C6ZRNZ
sOTL6VpaRoUX+pH9zChf135qsQ693ZH6676jOgOK952G6CBrtjDKdIrq3lqMqZcRC2NW2vDJ/zNh
AtuaoHukMLnvRShtLXO3uj8D5lPtaZu8oJti8o3Qdig0+2HAvT9cWxcfHNJ4B57+asOIajDTFr+0
AgOCQF8mrrSOXJBJ4pJbjWsXLBEJd9bd2ybceT8dx84MNJfS+wWvijMB8lpLKsCM+1oRlhfadlVI
Ht1P6Lx+n4ouTMa1iWQlFa5S1M/hr+HxCyAEBxZdE06Bv0L3GtGpet/1M28caR2UjBhGqB9I1T/G
YSWC6blEvIUmPoAOXCZSBCTpPNyksYlpYww9xDYg2aYwe9+QPM17PZOJij2NPREOfcvdlHYa0XAn
Lo6UaLA7iL5orQfM9SQqISTiNUKIN0IoJbSd737ZSfwZ9IiXskYC5JdGYzCTc/oMefSfDhughZTw
/u0TKsOU1Ek0SYaCce2JDOk8dglF1mMDzzZsW08/vq3fwlwEGF6KkYievujQl6o/wULMfbDVw7wS
fV2Bck8kIFEtDwRBdBOZm31vWceIzO0bdaAt3Fl8P166m6Sfz6IV4/MWRkRFC1CcttnZVBgImymp
twUyfPQEYzX6dzXCQkDiWysyibnMX7faM/F2I/Lm5/PRHrFPJbqs8EbfaFrcXhKRhkD4tCCbuaZr
10y0kJEpT2Ar5G1t+dfmEY7/7yJK6pLd+HjXn5V6IGUl10Hp6Mo40WE8z5SvwoGV/0Jj9hEC83oD
ArkgK8p34A++mn42BiAlSNXKTqMTGEU2K8rBPNx0i70yxnOssJRouc3cDiAvxhunTv0beEHvpHZy
tVz0ZH7zNJoDBMzaRKhI4HD9Xx5mMDT3x54r4cEkbMyFtqawBL7+6Gm3M6YAKNjnXJtKLNYOg76u
dYBMmk4+zKJc/vQzqbmq+C4KYQ95LhFv0eZhtuSALUR5HCdO693HHwGCdsJ3FE9P3qPLijF3kLiY
bzXRTcD6qD+bYFZlElinzSKd6nCLapeAbj4U3r36rS0BWwQrebaYOo6C7KySYZdJtv1PlJlzBKpM
/jxX99LMYBfB2Ww/zowGVsKS94SyI3DKkeTLF/U+K2/xWfhKwf/pBG+UEyYM41W+b+TyFiMQQr4y
6bMOb17DgQC14pQTtgdwKMatVxXwm9flEHrzjsLX/VZO/lnTjKyXlcpWl2sJwE39WbBBDMakMFrR
LecWTFMmZORLrecS8Aw/p5EzeAySkrFzrhy0LeeAAgSSNV5R+0HqC7XHFT3f5JFITOZ0kzx/+13v
+XXV6nvLZl0weIkV//GjVqaJAfhLpcl+k+HMw66RYBrIVmBaBX8nKisdWLz0XdHloVNom7t0WBuo
WA9X344WYHh2Loh1QXxXWCI9QXRy9ZBlsJjgG/3PhBWLTCu3tCS0ZMfxmO6cLeZueJ6dCUXApHu8
ppxxnPNPB8Q9vtsaBayqPdIm8EKqkKbsJUOJM2EZioTprpGih/OpFb9K/N6Os6/Hll7Egabhxlo9
uQcFT63gJLmPEQtGg/TrFU5KgiFyGbXOwrLeSZWoVNVQ6e/ZlLgRvDWdPiSQiPWl0GlAoFnM4pab
HyslHse07GjY4Nu3MJ7hSVzPKxLkhT0znJQ/GGkRljFqrQ6Oe9Bt7ymbzLHjoPox3vWaJSTxJ8OQ
CcH0GZBz9yqHTy1ZEjNxr5/9my1Yjp0yZqjd2uPvNa5DHYhZGqOtMnUHx2wZB6lsy5Hh5HB7qOGv
gbOGWlroWcLCOsOfPcpzUAKRAjmWIpMOgptL6zSRtUpRY4Z+63SNnDlbNeCMDN0Xz2IqEPWZvh6d
PD82nCWkcfxi8kw9IcPVEnVw/nBf52RdiyWvAsvrAV+DQiazmO0dC86M53VlyD9Ytv64yiDACKSy
uQC8g6UnZ0yLXyn4u7MsfYap90+iE1Uu5+FCu9Wt+dW1BfCsfQ4eqN6v8XJq/O18t978mrbfi+/h
Q4BACbZbpkEZsQlFtSkEZAW8b52NWf2raqdsgvQ5vbLeTIRs9Gg08TaimdcMBYt3uJ5ertD6VZpb
1xDOKNM+kvDVynjYFkmsn6G32X0i8Lw9EmB7hc7PIvBs98R8ph/Qyh3ic/nAq2dEETuieApz8DEv
5REw1h0ZWLQ8lWSAdVfQ/QHkX/ox60dTAk/REob1oEfwH3ZwTGC5wEKJ9CQqelKroNG9pkrvFjWS
l4xrcgPfhJJnFTqkVgpuJTFuSrxraiQlTf3r8b4JyJZHTRH8f2NVf1AYtN8BKu1Gm4QZ9z6xePC3
C5KUr6GBPmB6xCuXpYpNnXle6zn6sxTlPqQfnY0zHMPzRIVMDcWHpEVSoYeMNzbC3t0LKau/A5Nv
xzaHc9WBV1A8WjO7lzlCV9P4Qom3ABL9LTjibotYz2EU1SWHpB9CH5j0UYq2jHslfGBah21VJfbD
o9jY77IxOsP9uSKLjpiY0kU2QfW1qqXIs0U20sow32IeIld3TzLSkS0tVaGquwhhCieUfqxxkOCw
u15dUPzJ1RXiLfLtgiLBJcDhJQakvIt1sEys5I/xEsJbrSevJWM2SBaZCUn3MgGBL08UT4Phj0mX
gPg6r6QMB7eN64k047LKz5uDUmvXcpmjiNeEpbEBXHIcdagIujVm0aPiFiR/hrKXeHTXctvWTXUv
IdaLYvqC7Fgye5n/J07uMmSyqR50ZZ2h81Iv9Jmlhky9mKca7uqRjLuUllHuXsl7nUJFwKjAYoL6
eE9AcnLY4ZHVGuWPd1/hFLOIqVylu/e3bEj8NhzDmXRro1YWTYnGYU2VYgqhp229r7l3lN8U1wUi
ABWDFKNbd/M3lJsDyRbOarlznCf+l6hUWh7I/tdB2pQg5goX34ddwy3qv3N89WnesUDSKx86TJYl
ml/hz+guMFjJnwF6MGOnRwoZAL5qc+z05dkO8ouIWD/0vuv0LuwOTVSccROW3bcOtykY12jn4d05
UcPalB1RYbNksGGTSp4KUIvc2G4tXoMLVxHs1vrY8sEL4kJ5JilvUo/ubn/UFIwZr0Rj0HrS/CgM
tisbjqARb9za9VJIm1L2hw0m8iVK2ZMQOMP2SD+K6M1LHYZ35HpMDFFvUpwTEkn63pRPvMWmnpCI
TAbSuU8z2JZCYmmYDuwuqiTKXvJNbTLzVJgw8oNH4ZQzbhuJPN940o6w/zSoLuc4S/7zTxQj9C5F
ptfSTaiIwx8qM5PHecI6XLHMu2KN9tmrS58L2DDCK6ZEqPuo67eZp4HmXkFfi9eRtw4O/3kOq72W
M2DU46IhfPIcAO45ssE6hHfaMQfYa//4RjDQdcGw+r0zop5taur4yNuFL5WZGwSDNFzS349yoHa7
bJD4hhw+dyJYzGRKeu33iVJiNoIrdaxpip3bknChHtyuBuFEYdYvxzr3pCZ427RyYnJ82bXNPobz
etXKF3IhimtoBQgH8mUoyPBoqfKtdS0S9c0CTmXzD2VuSdG0nBCbs6DoDbJOIiRuD5JXqZSpgErS
1jicnKdOGkdiTF8Swfs966EXSou2RP5zBdcDX6QDb0DsjutcNS8VMIK4Ix4TK/X4KD+JO5R2kksQ
XQ4pPqcHag9t62lkdNbQlbrVtGKlR/QIgaAUvja9hh//NwrV4i5/utTLhqfm6cbqKgUCsfiDd064
er0Qo3zcHk/HupHMSr5ycUug1DOnHFNpgDUDgZHag/wTn6BlWBZyr8ZkyjYM9uKHRBSIEsOMWUfu
/GXfIg3cHWBidIARLokHkeZp6f3E8brW8+Az3qQgmrmctG7qH3T5vIXAZfTp8Q+Px8Q96XAif9NW
rDhY6rSgzsPwu3W0y1KJ9Un227Xqgt2QTMzMg9qCGpoqbsqEUmZZg05FFNMhgDPKM76g9vXbz0eq
1tyvfTgnzP1CDf5EUR9X4lYtjEv/AXouSNQ7p4qsacE8InH0J+2k3nE8I+Bnfda3dbKNKyEU4ryk
+zOUI5HhkUj6UI/AA8l2XUHoy5GEEdPeHJ3mngFlsB6hBCJMvSE2jLNteuLzoxIX+lJRiqadg5v2
tdb05/8cVe0PBh1xQlfn1X8IMgg1goRKtRT4WL52E805FybS8Gf/OQgs2EjoC6VoVVz/a/jJNH2O
loAawmXqqxQ2ZxVHf1O6hWXcJoATKeweP0NQjUbkTu5OHasbxBz3SKnHxTZme+USEkOZ/hM6pHrY
zj9gVhhcUIsXLSpmWZvWcenLmBPcypXicRaY93Bb9eV5DlxQgcn1tjOxwNrV4xFS2ldOE/VjCM8E
lvGNVxpYUPCE8LOAFefyL19T0fikKo5aWn8e2jSGqDYbMsBzVBUGPqpY5YcWodGRe0xTZOT8WzSB
JwiF+DfyyGR08NhCIOEQ8kSToSDTqG/2K/cx/4PKW6evIfNw3PRdaiyUg94qXsOHDc+cP37hf4no
nNA3mq6GYy94KJsLN3e6ZrsvrUWuWyK46G2hXOZUXaI33LOojm7+f9usZKPJ1eFGy5HZ7UTR0D/d
60NSYgsucy84xoX20oGjAiuDKnbVgXOOUMExwmwtSUvN/Wcoqf/KR6Apsz9s2zz43xlh2lTvAhBu
3NclTPMsWp50PjSzXf9nlj8TCtCGNA+0auZUSfw2yMjRI1dHcolEZCw/QTdm8LSyg0KRSWfUfvgy
3Ar7wbx2tG7kSo4CmvGJ5/e/+v6x6SNTTWg2VMy0mzWkipAxg92hbTizteyS3YZiuEyYLCnLyREk
R5XSCUA5VV8V+5LP1ej0RAiKrObQ5943vKCbtx/ff7FE2UpKmMedN+jay3wVxt1sUvKV6SZdS64b
Rf00s9ht1HnhMTrT/zJmAkt/y9qWNW+Ofjs15sneOXAlBBwuLFJhGozQxhJ20rpN93N5CkvF/2uW
e8KjoBLNXsLdJOfaVNrXxyY9nLJbbHigy2L/J9mKvGkruyE4h6n4i/1ldh21tLlx++7yDsVOY7/K
FPtsiJBD6GJbVKc2GJ4dPqzFV/DdlBvhAwBumGzsCD03CGiWpzP4x9xm3J4JwKftjGDxqT6Gwzjs
Ohzq42wlCtaFWsHHc9h0sFZPQMm5O9thTuNobKeCCl5/pbJm+8CBFNYsL+24vt2tGSKlTKZR46Zs
BYkF8mmyAlcCPYvqc3htV+BsVjEvcoftvmParbA6okdR5QACM7FnAOxjdLNUlFJQEIWKKhD/xtay
4JONWZUFTam6atasT7QF2PWtd+WZ5BE7SvZvoNA5poyUA3r57i8qCX+l3YQmxL8z3WVzrgMNGjYh
HHGeqbLytdfFCFUaHMl+Oe0c8KpGZqDZw0L62iXXhPP1KGBOC7B4/ZE9CPNkOioODBgkkootVb9O
OK8I4B+bNu5/4sCAOBQcNthk4vIRVt8P0y5vfR6mWKmgonlWS3MQROgTLAhLiyqpJwBfdHt/IKzX
WjVIFrbL3SOK16mZDKpTzYrYe8Hd8YQ5qQw2W9oTN59t4NJXD1+uxc62t/aykuLFOwBEa5bX/uRK
3miwCDGbmCHy3BKs547IgYuux7rVoU4UzH65Y6fX3A==
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
