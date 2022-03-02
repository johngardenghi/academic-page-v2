prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(30);
u := 30cm;
path pols[];
pair p[];
R := .2168951927u;
D := 2*R;

pols[1] = 
(        1.0000000000u,        0.0000000000u)--
(        0.8660254038u,        0.5000000000u)--
(        0.5000000000u,        0.8660254038u)--
(        0.0000000000u,        1.0000000000u)--
(       -0.5000000000u,        0.8660254038u)--
(       -0.8660254038u,        0.5000000000u)--
(       -1.0000000000u,        0.0000000000u)--
(       -0.8660254038u,       -0.5000000000u)--
(       -0.5000000000u,       -0.8660254038u)--
(       -0.0000000000u,       -1.0000000000u)--
(        0.5000000000u,       -0.8660254038u)--
(        0.8660254038u,       -0.5000000000u)--
(        1.0000000000u,       -0.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        1.0000000000u,        0.0000000000u)--(        0.8660254038u,        0.5000000000u) withpen pencircle scaled 2.5;
draw (        0.8660254038u,        0.5000000000u)--(        0.5000000000u,        0.8660254038u) withpen pencircle scaled 2.5;
draw (        0.5000000000u,        0.8660254038u)--(        0.0000000000u,        1.0000000000u) withpen pencircle scaled 2.5;
draw (        0.0000000000u,        1.0000000000u)--(       -0.5000000000u,        0.8660254038u) withpen pencircle scaled 2.5;
draw (       -0.5000000000u,        0.8660254038u)--(       -0.8660254038u,        0.5000000000u) withpen pencircle scaled 2.5;
draw (       -0.8660254038u,        0.5000000000u)--(       -1.0000000000u,        0.0000000000u) withpen pencircle scaled 2.5;
draw (       -1.0000000000u,        0.0000000000u)--(       -0.8660254038u,       -0.5000000000u) withpen pencircle scaled 2.5;
draw (       -0.8660254038u,       -0.5000000000u)--(       -0.5000000000u,       -0.8660254038u) withpen pencircle scaled 2.5;
draw (       -0.5000000000u,       -0.8660254038u)--(       -0.0000000000u,       -1.0000000000u) withpen pencircle scaled 2.5;
draw (       -0.0000000000u,       -1.0000000000u)--(        0.5000000000u,       -0.8660254038u) withpen pencircle scaled 2.5;
draw (        0.5000000000u,       -0.8660254038u)--(        0.8660254038u,       -0.5000000000u) withpen pencircle scaled 2.5;
draw (        0.8660254038u,       -0.5000000000u)--(        1.0000000000u,       -0.0000000000u) withpen pencircle scaled 2.5;

x1 = -.4213625681u;
y1 = -.7844624152u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.0445516011u;
y2 = -.9118990173u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.8233719075u;
y3 = -.4123770594u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.5492508665u;
y4 = -.5333800983u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.1222361106u;
y5 = -.5658260477u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .2444590268u;
y6 = -.7519909241u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .5376933751u;
y7 = -.7126425303u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.9147732985u;
y8 = -.0131195448u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.5990382887u;
y9 = -.1138281974u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.3091659086u;
y10 = -.2995298584u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .1132387181u;
y11 = -.3814416731u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .4075187630u;
y12 = -.3723308402u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .7824455600u;
y13 = -.4162252245u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.7455934587u;
y14 = .2844968014u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.4136706754u;
y15 = .1127896002u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = -.1036984103u;
y16 = -.0967958942u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .2444570646u;
y17 = -.0010416018u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .5564424954u;
y18 = -.1047971288u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.7145729303u;
y19 = .5995793509u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.3659578243u;
y20 = .4394943169u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.0341592601u;
y21 = .2419300908u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .2817364878u;
y22 = .3974030781u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .5598699434u;
y23 = .2291091366u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .8753705439u;
y24 = -.0483364345u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = -.3724462147u;
y25 = .7740542433u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.0147354295u;
y26 = .5955628226u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .6138767292u;
y27 = .6176509096u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .8372802069u;
y28 = .3309201561u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.0141954514u;
y29 = .9242784297u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .3321974985u;
y30 = .7727707461u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.2168951927
endfig;
end;
