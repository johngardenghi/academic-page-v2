prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(30);
u := 30cm;
path pols[];
pair p[];
R := .1960150581u;
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

x1 = -.5011872270u;
y1 = -.7097549835u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.2221630445u;
y2 = -.7537137541u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .1060720810u;
y3 = -.7643118692u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .4433797351u;
y4 = -.7679562281u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.6911075030u;
y5 = -.3990111028u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.3644755767u;
y6 = -.4185287536u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = -.0588904734u;
y7 = -.4560489365u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .2715273839u;
y8 = -.4702992245u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .6088774547u;
y9 = -.4740170513u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.8652594597u;
y10 = -.0791633790u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.5446943214u;
y11 = -.1063807317u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.2180516957u;
y12 = -.1258922051u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .0939570164u;
y13 = -.1627383263u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .4243952012u;
y14 = -.1770238223u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .7638167806u;
y15 = -.1844580367u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = -.7638167804u;
y16 = .1844580367u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = -.4243952012u;
y17 = .1770238223u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.0939570165u;
y18 = .1627383263u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .2180516956u;
y19 = .1258922053u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .5446943213u;
y20 = .1063807316u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .8652594596u;
y21 = .0791633790u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = -.6088774547u;
y22 = .4740170514u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = -.2715273838u;
y23 = .4702992243u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .0588904735u;
y24 = .4560489366u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .3644755766u;
y25 = .4185287538u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .6911075029u;
y26 = .3990111028u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = -.4433797351u;
y27 = .7679562281u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.1060720811u;
y28 = .7643118692u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .2221630445u;
y29 = .7537137541u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .5011872270u;
y30 = .7097549834u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1960150581
endfig;
end;
