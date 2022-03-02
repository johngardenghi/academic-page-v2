prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(20);
u := 30cm;
path pols[];
pair p[];
R := .2520231198u;
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

x1 = .8331988420u;
y1 = -.2683722878u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .7374845247u;
y2 = .1228827105u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .6746266181u;
y3 = .5379967754u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .2839075296u;
y4 = .6916502724u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .5018258039u;
y5 = -.5554421158u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .3917776124u;
y6 = -.1617199782u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .3217737252u;
y7 = .2566059831u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.0704866005u;
y8 = .4179410102u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.0762394496u;
y9 = .8720272596u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .0553929962u;
y10 = -.4344684963u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.0254504018u;
y11 = -.0202960182u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.4112493628u;
y12 = .1506825139u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.4298492758u;
y13 = .6128414817u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .2590909334u;
y14 = -.8435624271u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.1674287198u;
y15 = -.7257005987u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = -.3690517999u;
y16 = -.2943089896u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = -.7447621647u;
y17 = -.0017473572u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.7647593994u;
y18 = .4403052818u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.4881104837u;
y19 = -.6911045024u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.7823918704u;
y20 = -.3220873155u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.2520231198
endfig;
end;
