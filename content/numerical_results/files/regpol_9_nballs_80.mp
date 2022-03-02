prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(80);
u := 30cm;
path pols[];
pair p[];
R := .1244875429u;
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

x1 = .9378486536u;
y1 = -.0154500767u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .8763888800u;
y2 = .1831824349u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .7979721187u;
y3 = .3571110842u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .6945727484u;
y4 = .5342971825u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .5998388615u;
y5 = .7250426153u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .8549924222u;
y6 = -.3820907077u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .8139712023u;
y7 = -.1859023874u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .7274317859u;
y8 = .0142275200u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .6565813621u;
y9 = .1998378705u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .5692594539u;
y10 = .3822621071u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .4720590055u;
y11 = .5793061166u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .3896408529u;
y12 = .7921841991u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .7339455569u;
y13 = -.4993477463u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .6445856083u;
y14 = -.3399342848u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .5979196595u;
y15 = -.1505191744u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .5060432843u;
y16 = .0421484626u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .4344368571u;
y17 = .2318842379u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .3480307160u;
y18 = .4303521862u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .2624396574u;
y19 = .6433178870u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .1885616612u;
y20 = .8574925269u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .6093087157u;
y21 = -.6810033171u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .5053719085u;
y22 = -.5190021563u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .4370642078u;
y23 = -.3203947688u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .3827699870u;
y24 = -.1374069341u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .2961235355u;
y25 = .0625742268u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .2226302409u;
y26 = .2635569317u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .1434892925u;
y27 = .4762527322u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .0605573930u;
y28 = .6887031377u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .0082840767u;
y29 = .8942650266u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .4161616710u;
y30 = -.7365666656u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .3322916187u;
y31 = -.5268800647u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .2514181336u;
y32 = -.3195409669u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .1749286290u;
y33 = -.1209485311u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .0942237061u;
y34 = .0861764186u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .0228770273u;
y35 = .2981010399u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = -.0567013476u;
y36 = .5103590630u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.1409608013u;
y37 = .7214451596u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.2056591937u;
y38 = .9119878912u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .3152290023u;
y39 = -.8796413510u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .2064738783u;
y40 = -.6874771770u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = .1207746231u;
y41 = -.4797781136u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = .0337919396u;
y42 = -.2797442130u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = -.0367565516u;
y43 = -.0740022065u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = -.1124225860u;
y44 = .1384233224u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = -.1842194091u;
y45 = .3499106002u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.2651327410u;
y46 = .5608238640u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.3587930506u;
y47 = .7610601045u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = .1017353680u;
y48 = -.8719337123u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = .0049902012u;
y49 = -.6641157256u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.0868216466u;
y50 = -.4637147562u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = -.1678639095u;
y51 = -.2565293479u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = -.2333823636u;
y52 = -.0454988353u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = -.3023251034u;
y53 = .1549591045u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = -.3732243849u;
y54 = .3620276362u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.4635180216u;
y55 = .5620759718u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.5606046873u;
y56 = .7576179186u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = -.0927061408u;
y57 = -.8536640821u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = -.1995059617u;
y58 = -.6533473148u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = -.2628939683u;
y59 = -.4261462675u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = -.3707723715u;
y60 = -.2148143562u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = -.4448232189u;
y61 = -.0136586048u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = -.5054924132u;
y62 = .1840416941u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = -.5835084752u;
y63 = .3826466293u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = -.6719557453u;
y64 = .5850594758u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = -.2812154111u;
y65 = -.8635907552u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = -.4114662440u;
y66 = -.7641105678u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = -.3891397205u;
y67 = -.5735091052u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = -.4626769014u;
y68 = -.3515910343u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = -.5906521403u;
y69 = -.1524694468u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = -.6556477247u;
y70 = .0153031303u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;

x71 = -.7122572136u;
y71 = .1980556014u;
draw fullcircle scaled D shifted z71 withcolor RoyalBlue withpen pencircle scaled 2.5;

x72 = -.7864003897u;
y72 = .4014502281u;
draw fullcircle scaled D shifted z72 withcolor RoyalBlue withpen pencircle scaled 2.5;

x73 = -.6028388311u;
y73 = -.6730402061u;
draw fullcircle scaled D shifted z73 withcolor RoyalBlue withpen pencircle scaled 2.5;

x74 = -.5889779446u;
y74 = -.4900485750u;
draw fullcircle scaled D shifted z74 withcolor RoyalBlue withpen pencircle scaled 2.5;

x75 = -.6816310344u;
y75 = -.2951592175u;
draw fullcircle scaled D shifted z75 withcolor RoyalBlue withpen pencircle scaled 2.5;

x76 = -.8258809504u;
y76 = -.1219387781u;
draw fullcircle scaled D shifted z76 withcolor RoyalBlue withpen pencircle scaled 2.5;

x77 = -.8722578323u;
y77 = .0291669215u;
draw fullcircle scaled D shifted z77 withcolor RoyalBlue withpen pencircle scaled 2.5;

x78 = -.9123568227u;
y78 = .2122247398u;
draw fullcircle scaled D shifted z78 withcolor RoyalBlue withpen pencircle scaled 2.5;

x79 = -.7723140460u;
y79 = -.5128205165u;
draw fullcircle scaled D shifted z79 withcolor RoyalBlue withpen pencircle scaled 2.5;

x80 = -.8674844801u;
y80 = -.3196146391u;
draw fullcircle scaled D shifted z80 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1244875429
endfig;
end;
