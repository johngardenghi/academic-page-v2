prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(20);
u := 30cm;
path pols[];
pair p[];
R := .2429267223u;
D := 2*R;

pols[1] = 
(        1.0000000000u,        0.0000000000u)--
(        0.5000000000u,        0.8660254038u)--
(       -0.5000000000u,        0.8660254038u)--
(       -1.0000000000u,        0.0000000000u)--
(       -0.5000000000u,       -0.8660254038u)--
(        0.5000000000u,       -0.8660254038u)--
(        1.0000000000u,       -0.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        1.0000000000u,        0.0000000000u)--(        0.5000000000u,        0.8660254038u) withpen pencircle scaled 2.5;
draw (        0.5000000000u,        0.8660254038u)--(       -0.5000000000u,        0.8660254038u) withpen pencircle scaled 2.5;
draw (       -0.5000000000u,        0.8660254038u)--(       -1.0000000000u,        0.0000000000u) withpen pencircle scaled 2.5;
draw (       -1.0000000000u,        0.0000000000u)--(       -0.5000000000u,       -0.8660254038u) withpen pencircle scaled 2.5;
draw (       -0.5000000000u,       -0.8660254038u)--(        0.5000000000u,       -0.8660254038u) withpen pencircle scaled 2.5;
draw (        0.5000000000u,       -0.8660254038u)--(        1.0000000000u,       -0.0000000000u) withpen pencircle scaled 2.5;

x1 = .0152673746u;
y1 = -.7406859236u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .4291650079u;
y2 = -.7369158511u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.4011151107u;
y3 = -.7409677908u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .2287637776u;
y4 = -.3687919438u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .6497690818u;
y5 = -.3771166876u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .8476301424u;
y6 = -.0062661441u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = -.5529049489u;
y7 = -.4165373876u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.1853212436u;
y8 = -.3728392817u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .0119356122u;
y9 = -.0009911010u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .4331109471u;
y10 = -.0090028967u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.7985413236u;
y11 = -.1209180310u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.3962222780u;
y12 = .0043473698u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.1728643477u;
y13 = .3757112324u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .2408238266u;
y14 = .3584208235u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .6555507757u;
y15 = .3614707390u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = -.7700064541u;
y16 = .1864242839u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = -.5105457147u;
y17 = .4506740071u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .0360738686u;
y18 = .7369770044u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .4427576557u;
y19 = .7293651686u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.3818962349u;
y20 = .7476522314u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.2429267223
endfig;
end;
