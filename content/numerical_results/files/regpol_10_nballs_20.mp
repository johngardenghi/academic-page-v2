prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(20);
u := 30cm;
path pols[];
pair p[];
R := .2614193951u;
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

x1 = -.3242918654u;
y1 = -.7788289523u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .0120319489u;
y2 = -.7300598012u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .3757863258u;
y3 = -.8164122757u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .6370953038u;
y4 = -.4637768557u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.6756524724u;
y5 = -.5061798659u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.2683806519u;
y6 = -.3179595601u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .1849020555u;
y7 = -.3963698133u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .4563014207u;
y8 = -.0445527897u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .9069702982u;
y9 = -.1080415437u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.7278896548u;
y10 = -.1427149649u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .0060695722u;
y11 = .0253235349u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .2893438785u;
y12 = .3756678324u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .7403212694u;
y13 = .3038260194u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.8956667151u;
y14 = .1808897544u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.4398550589u;
y15 = .1126702355u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = -.1535421131u;
y16 = .4544647036u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .1617008834u;
y17 = .7980039110u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .6089856053u;
y18 = .7064300206u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.6110166323u;
y19 = .5274290023u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.2950192042u;
y20 = .8592387912u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.2614193951
endfig;
end;
