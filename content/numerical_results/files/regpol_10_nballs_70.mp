prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(70);
u := 30cm;
path pols[];
pair p[];
R := .1340060261u;
D := 2*R;

pols[1] = 
(        1.0000000000u,        0.0000000000u)--
(        0.8090169944u,        0.5877852523u)--
(        0.3090169944u,        0.9510565163u)--
(       -0.3090169944u,        0.9510565163u)--
(       -0.8090169944u,        0.5877852523u)--
(       -1.0000000000u,        0.0000000000u)--
(       -0.8090169944u,       -0.5877852523u)--
(       -0.3090169944u,       -0.9510565163u)--
(        0.3090169944u,       -0.9510565163u)--
(        0.8090169944u,       -0.5877852523u)--
(        1.0000000000u,       -0.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        1.0000000000u,        0.0000000000u)--(        0.8090169944u,        0.5877852523u) withpen pencircle scaled 2.5;
draw (        0.8090169944u,        0.5877852523u)--(        0.3090169944u,        0.9510565163u) withpen pencircle scaled 2.5;
draw (        0.3090169944u,        0.9510565163u)--(       -0.3090169944u,        0.9510565163u) withpen pencircle scaled 2.5;
draw (       -0.3090169944u,        0.9510565163u)--(       -0.8090169944u,        0.5877852523u) withpen pencircle scaled 2.5;
draw (       -0.8090169944u,        0.5877852523u)--(       -1.0000000000u,        0.0000000000u) withpen pencircle scaled 2.5;
draw (       -1.0000000000u,        0.0000000000u)--(       -0.8090169944u,       -0.5877852523u) withpen pencircle scaled 2.5;
draw (       -0.8090169944u,       -0.5877852523u)--(       -0.3090169944u,       -0.9510565163u) withpen pencircle scaled 2.5;
draw (       -0.3090169944u,       -0.9510565163u)--(        0.3090169944u,       -0.9510565163u) withpen pencircle scaled 2.5;
draw (        0.3090169944u,       -0.9510565163u)--(        0.8090169944u,       -0.5877852523u) withpen pencircle scaled 2.5;
draw (        0.8090169944u,       -0.5877852523u)--(        1.0000000000u,       -0.0000000000u) withpen pencircle scaled 2.5;

x1 = -.2803769829u;
y1 = -.8989251205u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.0480269924u;
y2 = -.8729559237u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .1670940400u;
y3 = -.8693475630u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .3797738027u;
y4 = -.8696545558u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.4419595158u;
y5 = -.7452347317u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.2024392005u;
y6 = -.6904473858u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .0325191810u;
y7 = -.6682365440u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .2594396412u;
y8 = -.6627807863u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .4926278223u;
y9 = -.6780440279u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .7097340731u;
y10 = -.6299243867u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.7318808826u;
y11 = -.5317425867u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.5773224290u;
y12 = -.6235106020u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.3679044448u;
y13 = -.5359700794u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.1257649892u;
y14 = -.4867119581u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .1094429892u;
y15 = -.4648712023u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .3454883271u;
y16 = -.4755238870u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .5501707275u;
y17 = -.4515522876u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .7751637666u;
y18 = -.4275590467u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.7713962629u;
y19 = -.3563908858u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.5266427917u;
y20 = -.3826283853u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.2867405672u;
y21 = -.3297666549u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = -.0435786791u;
y22 = -.2820462360u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .2007446220u;
y23 = -.2763012684u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .4082990425u;
y24 = -.2477395696u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .6254817400u;
y25 = -.2374240272u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .8450715765u;
y26 = -.2240818318u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = -.8453333490u;
y27 = -.1900382804u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.6234265623u;
y28 = -.1842740565u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.4022344342u;
y29 = -.1708029843u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.1678887942u;
y30 = -.1219783489u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .0658599779u;
y31 = -.0906484830u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .2817084630u;
y32 = -.0457112936u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .5017540982u;
y33 = -.0307926539u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .7192116387u;
y34 = -.0208288552u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .9415698461u;
y35 = -.0111287822u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = -.9415698459u;
y36 = .0111287822u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.7192116388u;
y37 = .0208288551u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.5017540983u;
y38 = .0307926539u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.2817084631u;
y39 = .0457112936u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.0658599780u;
y40 = .0906484830u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = .1678887942u;
y41 = .1219783490u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = .4022344342u;
y42 = .1708029843u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = .6234265623u;
y43 = .1842740566u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = .8453333490u;
y44 = .1900382804u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = -.8450715765u;
y45 = .2240818317u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.6254817401u;
y46 = .2374240273u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.4082990426u;
y47 = .2477395696u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.2007446219u;
y48 = .2763012683u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = .0435786791u;
y49 = .2820462360u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = .2867405670u;
y50 = .3297666549u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = .5266427917u;
y51 = .3826283853u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = .7713962630u;
y52 = .3563908858u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = -.7751637666u;
y53 = .4275590466u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = -.5501707276u;
y54 = .4515522877u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.3454883271u;
y55 = .4755238871u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.1094429891u;
y56 = .4648712022u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = .1257649891u;
y57 = .4867119581u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = .3679044449u;
y58 = .5359700794u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = .5773224290u;
y59 = .6235106020u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = .7318808825u;
y60 = .5317425866u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = -.7097340732u;
y61 = .6299243866u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = -.4926278222u;
y62 = .6780440280u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = -.2594396411u;
y63 = .6627807862u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = -.0325191810u;
y64 = .6682365440u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = .2024392004u;
y65 = .6904473858u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = .4419595156u;
y66 = .7452347317u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = -.3797738026u;
y67 = .8696545558u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = -.1670940401u;
y68 = .8693475629u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = .0480269925u;
y69 = .8729559237u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = .2803769830u;
y70 = .8989251203u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1340060261
endfig;
end;
