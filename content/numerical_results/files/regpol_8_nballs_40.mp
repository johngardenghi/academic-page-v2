prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(40);
u := 30cm;
path pols[];
pair p[];
R := .1781413727u;
D := 2*R;

pols[1] = 
(        1.0000000000u,        0.0000000000u)--
(        0.7071067812u,        0.7071067812u)--
(        0.0000000000u,        1.0000000000u)--
(       -0.7071067812u,        0.7071067812u)--
(       -1.0000000000u,        0.0000000000u)--
(       -0.7071067812u,       -0.7071067812u)--
(       -0.0000000000u,       -1.0000000000u)--
(        0.7071067812u,       -0.7071067812u)--
(        1.0000000000u,       -0.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        1.0000000000u,        0.0000000000u)--(        0.7071067812u,        0.7071067812u) withpen pencircle scaled 2.5;
draw (        0.7071067812u,        0.7071067812u)--(        0.0000000000u,        1.0000000000u) withpen pencircle scaled 2.5;
draw (        0.0000000000u,        1.0000000000u)--(       -0.7071067812u,        0.7071067812u) withpen pencircle scaled 2.5;
draw (       -0.7071067812u,        0.7071067812u)--(       -1.0000000000u,        0.0000000000u) withpen pencircle scaled 2.5;
draw (       -1.0000000000u,        0.0000000000u)--(       -0.7071067812u,       -0.7071067812u) withpen pencircle scaled 2.5;
draw (       -0.7071067812u,       -0.7071067812u)--(       -0.0000000000u,       -1.0000000000u) withpen pencircle scaled 2.5;
draw (       -0.0000000000u,       -1.0000000000u)--(        0.7071067812u,       -0.7071067812u) withpen pencircle scaled 2.5;
draw (        0.7071067812u,       -0.7071067812u)--(        1.0000000000u,       -0.0000000000u) withpen pencircle scaled 2.5;

x1 = -.4254829151u;
y1 = -.7822607066u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.1016915774u;
y2 = -.8962703856u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.6698121356u;
y3 = -.5868170294u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.3785769403u;
y4 = -.5455376574u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.1103268222u;
y5 = -.6808966997u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .1738116782u;
y6 = -.8411916560u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = -.8579493704u;
y7 = -.0574480069u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.7431826272u;
y8 = -.3036899294u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.4634735016u;
y9 = -.3156026179u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.1374779009u;
y10 = -.4001494497u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .1616889293u;
y11 = -.5478308250u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .4462323005u;
y12 = -.7035719719u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.7992680439u;
y13 = .1512063997u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.5515388324u;
y14 = -.0277574718u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.2387837410u;
y15 = -.1297866199u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .0861960693u;
y16 = -.2459503599u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .3857640925u;
y17 = -.3890682846u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .6339449794u;
y18 = -.5656121335u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.7802870614u;
y19 = .4690498961u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.5325031393u;
y20 = .2901269737u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.2846825058u;
y21 = .1404392252u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .0168473603u;
y22 = .0138622840u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .3166217221u;
y23 = -.0890237717u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .6113553224u;
y24 = -.2304199549u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .8440745037u;
y25 = -.3204485026u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.5570992518u;
y26 = .6239611883u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = -.3060618189u;
y27 = .4516503381u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.0313612558u;
y28 = .3038509416u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .2683300778u;
y29 = .2009005317u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .5698051143u;
y30 = .0656690892u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .8529681078u;
y31 = -.0053711164u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.3254289245u;
y32 = .7584088884u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = -.0476909074u;
y33 = .6125957667u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .2251789366u;
y34 = .4884576573u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .5022911415u;
y35 = .3632313856u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .8010475380u;
y36 = .2665230417u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.0480107385u;
y37 = .9081990831u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = .2151097611u;
y38 = .7939004428u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .4624107045u;
y39 = .6780257920u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .6926133837u;
y40 = .5724595013u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1781413727
endfig;
end;
