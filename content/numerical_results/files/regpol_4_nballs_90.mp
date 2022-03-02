prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(90);
u := 30cm;
path pols[];
pair p[];
R := .0964117309u;
D := 2*R;

pols[1] = 
(        1.0000000000u,        0.0000000000u)--
(        0.0000000000u,        1.0000000000u)--
(       -1.0000000000u,        0.0000000000u)--
(       -0.0000000000u,       -1.0000000000u)--
(        1.0000000000u,       -0.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        1.0000000000u,        0.0000000000u)--(        0.0000000000u,        1.0000000000u) withpen pencircle scaled 2.5;
draw (        0.0000000000u,        1.0000000000u)--(       -1.0000000000u,        0.0000000000u) withpen pencircle scaled 2.5;
draw (       -1.0000000000u,        0.0000000000u)--(       -0.0000000000u,       -1.0000000000u) withpen pencircle scaled 2.5;
draw (       -0.0000000000u,       -1.0000000000u)--(        1.0000000000u,       -0.0000000000u) withpen pencircle scaled 2.5;

x1 = -.0135417885u;
y1 = -.9045440314u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .0927776044u;
y2 = -.8222760209u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .2071492920u;
y3 = -.7168037371u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .3245920416u;
y4 = -.6045585960u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .4415925520u;
y5 = -.4881727351u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .5585131455u;
y6 = -.3713052754u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .6746397490u;
y7 = -.2542031410u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .7903180689u;
y8 = -.1377321605u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .9060993720u;
y9 = -.0218914446u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.0841442552u;
y10 = -.7978366936u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .0354337398u;
y11 = -.6812442197u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .1546114770u;
y12 = -.5666836088u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .2727065082u;
y13 = -.4518530663u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .3895373880u;
y14 = -.3345863019u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .5056779752u;
y15 = -.2175188492u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .6211644626u;
y16 = -.1002608906u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .7367888402u;
y17 = .0162208155u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .8525603447u;
y18 = .1320540488u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.2378219321u;
y19 = -.7476435420u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.1198092963u;
y20 = -.6310292559u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.0011940740u;
y21 = -.5141869439u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .1168988127u;
y22 = -.3993436583u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .2342806884u;
y23 = -.2843274794u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .3503320736u;
y24 = -.1668591502u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .4658402323u;
y25 = -.0496304848u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .5819753793u;
y26 = .0674871256u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .6989406218u;
y27 = .1842355240u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.2883974163u;
y28 = -.5938656660u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.1696732213u;
y29 = -.4774293003u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.0521256671u;
y30 = -.3603002423u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .0652612153u;
y31 = -.2452677318u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .1818643747u;
y32 = -.1300499855u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .2972771067u;
y33 = -.0124199525u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .4134212992u;
y34 = .1046599154u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .5303368574u;
y35 = .2215823182u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .6471609817u;
y36 = .3383553283u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.4419447142u;
y37 = -.5431016391u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.3244528027u;
y38 = -.4263232637u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.2068120676u;
y39 = -.3096124825u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.0899801423u;
y40 = -.1923124645u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = .0266229023u;
y41 = -.0770898209u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = .1425898793u;
y42 = .0382837893u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = .2586446571u;
y43 = .1557732078u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = .3755807652u;
y44 = .2726704264u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = .4932199434u;
y45 = .3894227468u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.4932199433u;
y46 = -.3894227469u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.3755807652u;
y47 = -.2726704264u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.2586446570u;
y48 = -.1557732078u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = -.1425898793u;
y49 = -.0382837893u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.0266229024u;
y50 = .0770898210u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = .0899801423u;
y51 = .1923124646u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = .2068120676u;
y52 = .3096124826u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = .3244528026u;
y53 = .4263232636u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = .4419447141u;
y54 = .5431016389u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.6471609817u;
y55 = -.3383553281u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.5303368574u;
y56 = -.2215823182u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = -.4134212993u;
y57 = -.1046599154u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = -.2972771067u;
y58 = .0124199526u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = -.1818643747u;
y59 = .1300499854u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = -.0652612153u;
y60 = .2452677317u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = .0521256669u;
y61 = .3603002422u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = .1696732212u;
y62 = .4774293003u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = .2883974163u;
y63 = .5938656660u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = -.6989406220u;
y64 = -.1842355240u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = -.5819753794u;
y65 = -.0674871257u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = -.4658402324u;
y66 = .0496304848u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = -.3503320737u;
y67 = .1668591503u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = -.2342806883u;
y68 = .2843274792u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = -.1168988127u;
y69 = .3993436582u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = .0011940740u;
y70 = .5141869438u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;

x71 = .1198092962u;
y71 = .6310292560u;
draw fullcircle scaled D shifted z71 withcolor RoyalBlue withpen pencircle scaled 2.5;

x72 = .2378219321u;
y72 = .7476435420u;
draw fullcircle scaled D shifted z72 withcolor RoyalBlue withpen pencircle scaled 2.5;

x73 = -.8525603447u;
y73 = -.1320540489u;
draw fullcircle scaled D shifted z73 withcolor RoyalBlue withpen pencircle scaled 2.5;

x74 = -.7367888403u;
y74 = -.0162208153u;
draw fullcircle scaled D shifted z74 withcolor RoyalBlue withpen pencircle scaled 2.5;

x75 = -.6211644626u;
y75 = .1002608907u;
draw fullcircle scaled D shifted z75 withcolor RoyalBlue withpen pencircle scaled 2.5;

x76 = -.5056779752u;
y76 = .2175188491u;
draw fullcircle scaled D shifted z76 withcolor RoyalBlue withpen pencircle scaled 2.5;

x77 = -.3895373880u;
y77 = .3345863019u;
draw fullcircle scaled D shifted z77 withcolor RoyalBlue withpen pencircle scaled 2.5;

x78 = -.2727065083u;
y78 = .4518530663u;
draw fullcircle scaled D shifted z78 withcolor RoyalBlue withpen pencircle scaled 2.5;

x79 = -.1546114770u;
y79 = .5666836088u;
draw fullcircle scaled D shifted z79 withcolor RoyalBlue withpen pencircle scaled 2.5;

x80 = -.0354337398u;
y80 = .6812442196u;
draw fullcircle scaled D shifted z80 withcolor RoyalBlue withpen pencircle scaled 2.5;

x81 = .0841442552u;
y81 = .7978366936u;
draw fullcircle scaled D shifted z81 withcolor RoyalBlue withpen pencircle scaled 2.5;

x82 = -.9060993719u;
y82 = .0218914445u;
draw fullcircle scaled D shifted z82 withcolor RoyalBlue withpen pencircle scaled 2.5;

x83 = -.7903180688u;
y83 = .1377321603u;
draw fullcircle scaled D shifted z83 withcolor RoyalBlue withpen pencircle scaled 2.5;

x84 = -.6746397489u;
y84 = .2542031410u;
draw fullcircle scaled D shifted z84 withcolor RoyalBlue withpen pencircle scaled 2.5;

x85 = -.5585131455u;
y85 = .3713052755u;
draw fullcircle scaled D shifted z85 withcolor RoyalBlue withpen pencircle scaled 2.5;

x86 = -.4415925521u;
y86 = .4881727352u;
draw fullcircle scaled D shifted z86 withcolor RoyalBlue withpen pencircle scaled 2.5;

x87 = -.3245920415u;
y87 = .6045585959u;
draw fullcircle scaled D shifted z87 withcolor RoyalBlue withpen pencircle scaled 2.5;

x88 = -.2071492920u;
y88 = .7168037370u;
draw fullcircle scaled D shifted z88 withcolor RoyalBlue withpen pencircle scaled 2.5;

x89 = -.0927776044u;
y89 = .8222760209u;
draw fullcircle scaled D shifted z89 withcolor RoyalBlue withpen pencircle scaled 2.5;

x90 = .0135417886u;
y90 = .9045440314u;
draw fullcircle scaled D shifted z90 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.0964117309
endfig;
end;
