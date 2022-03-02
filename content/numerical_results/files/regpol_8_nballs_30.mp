prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(30);
u := 30cm;
path pols[];
pair p[];
R := .2053003478u;
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

x1 = -.6272860307u;
y1 = -.6236163588u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.3073655393u;
y2 = -.7420460535u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .0025948499u;
y3 = -.8845215622u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.7504796127u;
y4 = -.3004483538u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.3803652835u;
y5 = -.4138798269u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.0236983610u;
y6 = -.5616161034u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .3182201551u;
y7 = -.7431182916u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.8213670091u;
y8 = -.0090043717u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.4675610100u;
y9 = -.1017090033u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.0976023552u;
y10 = -.2356329295u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .2586964348u;
y11 = -.4025346869u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .5744271297u;
y12 = -.5871612342u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.8534900564u;
y13 = .3535271567u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.5422150267u;
y14 = .2245928177u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.1840201986u;
y15 = .0762236620u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .1840201988u;
y16 = -.0762236620u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .5422150267u;
y17 = -.2245928177u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .8534900562u;
y18 = -.3535271567u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.5744271298u;
y19 = .5871612344u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.2586964349u;
y20 = .4025346868u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .0976023551u;
y21 = .2356329296u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .4675610100u;
y22 = .1017090034u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .8213670093u;
y23 = .0090043716u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.3182201551u;
y24 = .7431182917u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .0236983610u;
y25 = .5616161036u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .3803652834u;
y26 = .4138798269u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .7504796127u;
y27 = .3004483538u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.0025948500u;
y28 = .8845215622u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .3073655393u;
y29 = .7420460536u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .6272860307u;
y30 = .6236163587u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.2053003478
endfig;
end;
