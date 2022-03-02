prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(60);
u := 30cm;
path pols[];
pair p[];
R := .1364286119u;
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

x1 = .4543591551u;
y1 = -.7784678715u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .5711993992u;
y2 = -.5904306357u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .6732439331u;
y3 = -.3955700160u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .8409887005u;
y4 = -.2156623480u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .2426995790u;
y5 = -.7814104549u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .3611674405u;
y6 = -.5581333867u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .5004190079u;
y7 = -.3549211420u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .6512414980u;
y8 = -.1441746881u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .8635667366u;
y9 = .0018730996u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .8025488442u;
y10 = .1691660899u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .0186225894u;
y11 = -.7959179136u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .1386202875u;
y12 = -.5770396096u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .2632862084u;
y13 = -.3568356713u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .4219884229u;
y14 = -.1581754962u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .6043561212u;
y15 = .0140353903u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .6213920162u;
y16 = .1960143497u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .7177604931u;
y17 = .3886693672u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.2181105322u;
y18 = -.8005323665u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.0893954433u;
y19 = -.5945067695u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .0356501774u;
y20 = -.3785255749u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .1785543821u;
y21 = -.1728703637u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .3460681456u;
y22 = .0076779297u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .4039403641u;
y23 = .1717278581u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .4827826488u;
y24 = .3930638369u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .5815037171u;
y25 = .5951240556u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.4478376062u;
y26 = -.7853559903u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = -.3187752544u;
y27 = -.5871641386u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.1914311147u;
y28 = -.3883991835u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.0623536048u;
y29 = -.1900346203u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .0888450900u;
y30 = -.0025614088u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .1613305277u;
y31 = .1729131909u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .2570089898u;
y32 = .3686996010u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .3383827487u;
y33 = .5841564381u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .4533134335u;
y34 = .7876441329u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = -.5675218422u;
y35 = -.5998066537u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = -.4399253708u;
y36 = -.4015436310u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.3110186675u;
y37 = -.2028655803u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.1638810813u;
y38 = -.0067381613u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.0724980800u;
y39 = .1788371602u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .0259427705u;
y40 = .3810307284u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = .1175807447u;
y41 = .5806479764u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = .2228580307u;
y42 = .7989001624u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = -.6832117880u;
y43 = -.4019140386u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = -.5545151040u;
y44 = -.2046500438u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = -.4075471081u;
y45 = -.0082072151u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.3202025796u;
y46 = .1860237633u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.2081780375u;
y47 = .3752803168u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.1205731257u;
y48 = .5817342801u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = -.0050528599u;
y49 = .7841533930u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.7976146726u;
y50 = -.2027309574u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = -.6499082182u;
y51 = -.0077461739u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = -.5627157024u;
y52 = .1868036420u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = -.4528776244u;
y53 = .3848864165u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = -.3347333014u;
y54 = .5764862873u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.2335733434u;
y55 = .7999666649u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.8932821273u;
y56 = -.0063585729u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = -.8053480320u;
y57 = .1867307200u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = -.6922634984u;
y58 = .3853720087u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = -.5789969844u;
y59 = .5868807725u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = -.4576999747u;
y60 = .7785981952u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1364286119
endfig;
end;
