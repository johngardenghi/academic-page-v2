prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(10);
u := 30cm;
path pols[];
pair p[];
R := .3815886990u;
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

x1 = -.1685399343u;
y1 = -.6715078146u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .3187849492u;
y2 = -.6447431153u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.6769394381u;
y3 = .0124240319u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.5403528467u;
y4 = -.4079462713u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .6908023026u;
y5 = -.2856905338u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.5310540613u;
y6 = .4441959460u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .0501272239u;
y7 = .0162873224u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .7260649291u;
y8 = .2359127961u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.1210680532u;
y9 = .7089852291u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .3909461200u;
y10 = .6371719028u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.3815886990
endfig;
end;
