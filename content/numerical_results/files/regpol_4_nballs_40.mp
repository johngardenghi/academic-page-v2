prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(40);
u := 30cm;
path pols[];
pair p[];
R := .1496917841u;
D := 2*R;

pols[1] = 
(        1.0000000000u,        0.0000000000u)--
(        0.0000000000u,        1.0000000000u)--
(       -1.0000000000u,        0.0000000000u)--
(       -0.0000000000u,       -1.0000000000u)--
(        1.0000000000u,       -0.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        1.0000000000u,        0.0000000000u)--(        0.0000000000u,        1.0000000000u) withpen pencircle scaled 2.5;
draw (        0.0000000000u,        1.0000000000u)--(       -1.0000000000u,        0.0000000000u) withpen pencircle scaled 2.5;
draw (       -1.0000000000u,        0.0000000000u)--(       -0.0000000000u,       -1.0000000000u) withpen pencircle scaled 2.5;
draw (       -0.0000000000u,       -1.0000000000u)--(        1.0000000000u,       -0.0000000000u) withpen pencircle scaled 2.5;

x1 = -.4548022418u;
y1 = .1246984033u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.5076826998u;
y2 = -.0979305277u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.1582859427u;
y3 = .4544704260u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.2188175040u;
y4 = .2184892812u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.2400425091u;
y5 = -.0356903420u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.2995916627u;
y6 = -.2614823013u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .0548686850u;
y7 = .5602969665u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .0426890155u;
y8 = .2864148637u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.0043433356u;
y9 = .0564304748u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.0303755104u;
y10 = -.1883306972u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.1060716280u;
y11 = -.4202029032u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .2554550519u;
y12 = .3903307816u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .2567904603u;
y13 = .1224635148u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .2165416975u;
y14 = -.0877195675u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .1634529697u;
y15 = -.3439440135u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .0604306620u;
y16 = -.5816188069u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .4660358116u;
y17 = .2126289936u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .4886468043u;
y18 = -.0150617687u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .4103848724u;
y19 = -.2433061418u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .7230211919u;
y20 = .1030356499u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.7136930361u;
y21 = .0924224226u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = -.4201190078u;
y22 = .3848872348u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .3299573670u;
y23 = -.5053522282u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.1266166384u;
y24 = .7343996229u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .6829584209u;
y25 = -.1632118689u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.1777233962u;
y26 = -.6892471100u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = -.5264389773u;
y27 = -.3615320972u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.7005002500u;
y28 = -.1807124686u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.3439368208u;
y29 = -.5247230922u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.0127305304u;
y30 = -.8508414063u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = -.6475344952u;
y31 = .3205731649u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.3421313402u;
y32 = .5897803347u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .0303384616u;
y33 = .8534056099u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .2170191310u;
y34 = .6788313561u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .5641732913u;
y35 = -.3982045320u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .8515022322u;
y36 = -.0188691502u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = .6160642410u;
y37 = .3178772118u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.8503347237u;
y38 = -.0028169853u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .4055376033u;
y39 = .4957509204u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .2254073425u;
y40 = -.7431905518u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1496917841
endfig;
end;
