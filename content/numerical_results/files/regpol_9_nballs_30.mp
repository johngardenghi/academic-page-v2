prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(30);
u := 30cm;
path pols[];
pair p[];
R := .2124973512u;
D := 2*R;

pols[1] = 
(        0.0000000000u,        1.0000000000u)--
(       -0.6427876097u,        0.7660444431u)--
(       -0.9848077530u,        0.1736481777u)--
(       -0.8660254038u,       -0.5000000000u)--
(       -0.3420201433u,       -0.9396926208u)--
(        0.3420201433u,       -0.9396926208u)--
(        0.8660254038u,       -0.5000000000u)--
(        0.9848077530u,        0.1736481777u)--
(        0.6427876097u,        0.7660444431u)--
(        0.0000000000u,        1.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        0.0000000000u,        1.0000000000u)--(       -0.6427876097u,        0.7660444431u) withpen pencircle scaled 2.5;
draw (       -0.6427876097u,        0.7660444431u)--(       -0.9848077530u,        0.1736481777u) withpen pencircle scaled 2.5;
draw (       -0.9848077530u,        0.1736481777u)--(       -0.8660254038u,       -0.5000000000u) withpen pencircle scaled 2.5;
draw (       -0.8660254038u,       -0.5000000000u)--(       -0.3420201433u,       -0.9396926208u) withpen pencircle scaled 2.5;
draw (       -0.3420201433u,       -0.9396926208u)--(        0.3420201433u,       -0.9396926208u) withpen pencircle scaled 2.5;
draw (        0.3420201433u,       -0.9396926208u)--(        0.8660254038u,       -0.5000000000u) withpen pencircle scaled 2.5;
draw (        0.8660254038u,       -0.5000000000u)--(        0.9848077530u,        0.1736481777u) withpen pencircle scaled 2.5;
draw (        0.9848077530u,        0.1736481777u)--(        0.6427876097u,        0.7660444431u) withpen pencircle scaled 2.5;
draw (        0.6427876097u,        0.7660444431u)--(        0.0000000000u,        1.0000000000u) withpen pencircle scaled 2.5;

x1 = .6246284337u;
y1 = -.6525626733u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.0103279927u;
y2 = -.8507253638u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .2859486363u;
y3 = -.7539708912u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .4084328399u;
y4 = -.3781846621u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .7758759068u;
y5 = -.3376849317u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .9165512651u;
y6 = .0291685386u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = -.3911383516u;
y7 = -.8402701890u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.2096908845u;
y8 = -.5809770941u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .0799246691u;
y9 = -.4529109023u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .2101646855u;
y10 = -.0767970494u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .5753716852u;
y11 = -.0412700763u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .7439819545u;
y12 = .3030461925u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.5839564515u;
y13 = -.5284095733u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.3135085817u;
y14 = -.3100535707u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.1094915250u;
y15 = -.1344153174u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .3808802217u;
y16 = .2523378117u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .5939317365u;
y17 = .5915221024u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.8189932113u;
y18 = -.3493683943u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.5718808608u;
y19 = -.1166889167u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.3801531984u;
y20 = .1058214930u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.0004359975u;
y21 = .1959691475u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .2234956130u;
y22 = .5200861985u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .3382238714u;
y23 = .8053389220u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.8891683146u;
y24 = .0442176606u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = -.7281144760u;
y25 = .2583418803u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.3502902448u;
y26 = .3921371958u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = -.1002199348u;
y27 = .5367817599u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.0216825192u;
y28 = .8495900913u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.6620857073u;
y29 = .5797169651u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.3855175704u;
y30 = .7826295899u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.2124973512
endfig;
end;
