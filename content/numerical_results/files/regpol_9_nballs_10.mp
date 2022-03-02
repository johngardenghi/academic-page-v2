prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(10);
u := 30cm;
path pols[];
pair p[];
R := .3851766277u;
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

x1 = .0745916557u;
y1 = -.8033197341u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .5294920885u;
y2 = -.4640974154u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .7890155252u;
y3 = .0303712595u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.5807056594u;
y4 = -.6920580559u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.1487568800u;
y5 = -.1772815460u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .1292277086u;
y6 = .1540075861u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .5526332937u;
y7 = .6586027131u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.8040682072u;
y8 = -.0660365672u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.5489920690u;
y9 = .4408582436u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.1071012563u;
y10 = .7823025204u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.3851766277
endfig;
end;
