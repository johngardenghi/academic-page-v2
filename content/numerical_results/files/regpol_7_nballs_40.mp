prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(40);
u := 30cm;
path pols[];
pair p[];
R := .1744100689u;
D := 2*R;

pols[1] = 
(        0.0000000000u,        1.0000000000u)--
(       -0.7818314825u,        0.6234898019u)--
(       -0.9749279122u,       -0.2225209340u)--
(       -0.4338837391u,       -0.9009688679u)--
(        0.4338837391u,       -0.9009688679u)--
(        0.9749279122u,       -0.2225209340u)--
(        0.7818314825u,        0.6234898019u)--
(        0.0000000000u,        1.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        0.0000000000u,        1.0000000000u)--(       -0.7818314825u,        0.6234898019u) withpen pencircle scaled 2.5;
draw (       -0.7818314825u,        0.6234898019u)--(       -0.9749279122u,       -0.2225209340u) withpen pencircle scaled 2.5;
draw (       -0.9749279122u,       -0.2225209340u)--(       -0.4338837391u,       -0.9009688679u) withpen pencircle scaled 2.5;
draw (       -0.4338837391u,       -0.9009688679u)--(        0.4338837391u,       -0.9009688679u) withpen pencircle scaled 2.5;
draw (        0.4338837391u,       -0.9009688679u)--(        0.9749279122u,       -0.2225209340u) withpen pencircle scaled 2.5;
draw (        0.9749279122u,       -0.2225209340u)--(        0.7818314825u,        0.6234898019u) withpen pencircle scaled 2.5;
draw (        0.7818314825u,        0.6234898019u)--(        0.0000000000u,        1.0000000000u) withpen pencircle scaled 2.5;

x1 = .7735959742u;
y1 = .5032034839u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .9016099165u;
y2 = -.1083248586u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .7796363399u;
y3 = .1828268465u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .5546667401u;
y4 = .3976747139u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .5295214164u;
y5 = .6902382113u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .7585171170u;
y6 = -.3194482949u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .6055132270u;
y7 = -.0428462349u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .4532966796u;
y8 = .2016059525u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .2922963408u;
y9 = .4840797299u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .2319515155u;
y10 = .7613068303u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.0000000001u;
y11 = .8593769784u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .5923577242u;
y12 = -.5468535213u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .4512993322u;
y13 = -.2698634739u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .2863704273u;
y14 = -.0120991155u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .1479736023u;
y15 = .2722311952u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .0000000001u;
y16 = .5389893950u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = -.2319515156u;
y17 = .7613068303u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .4218514830u;
y18 = -.7989979681u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .2954720681u;
y19 = -.5226404239u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .1424971265u;
y20 = -.2644750791u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.0000000000u;
y21 = .0105082047u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = -.1479736023u;
y22 = .2722311953u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = -.2922963407u;
y23 = .4840797297u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.5295214166u;
y24 = .6902382112u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .1401739183u;
y25 = -.7971742075u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.0000000000u;
y26 = -.5394631716u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = -.1424971265u;
y27 = -.2644750790u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.2863704274u;
y28 = -.0120991154u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.4532966796u;
y29 = .2016059526u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.5546667401u;
y30 = .3976747139u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = -.7735959741u;
y31 = .5032034839u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.1401739184u;
y32 = -.7971742077u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = -.2954720682u;
y33 = -.5226404239u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = -.4512993323u;
y34 = -.2698634739u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = -.6055132268u;
y35 = -.0428462350u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = -.7796363399u;
y36 = .1828268466u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.4218514830u;
y37 = -.7989979682u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.5923577243u;
y38 = -.5468535214u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.7585171171u;
y39 = -.3194482948u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.9016099165u;
y40 = -.1083248585u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1744100689
endfig;
end;
