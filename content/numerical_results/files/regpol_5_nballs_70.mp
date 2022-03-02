prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(70);
u := 30cm;
path pols[];
pair p[];
R := .1211141432u;
D := 2*R;

pols[1] = 
(        0.0000000000u,        1.0000000000u)--
(       -0.9510565163u,        0.3090169944u)--
(       -0.5877852523u,       -0.8090169944u)--
(        0.5877852523u,       -0.8090169944u)--
(        0.9510565163u,        0.3090169944u)--
(        0.0000000000u,        1.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        0.0000000000u,        1.0000000000u)--(       -0.9510565163u,        0.3090169944u) withpen pencircle scaled 2.5;
draw (       -0.9510565163u,        0.3090169944u)--(       -0.5877852523u,       -0.8090169944u) withpen pencircle scaled 2.5;
draw (       -0.5877852523u,       -0.8090169944u)--(        0.5877852523u,       -0.8090169944u) withpen pencircle scaled 2.5;
draw (        0.5877852523u,       -0.8090169944u)--(        0.9510565163u,        0.3090169944u) withpen pencircle scaled 2.5;
draw (        0.9510565163u,        0.3090169944u)--(        0.0000000000u,        1.0000000000u) withpen pencircle scaled 2.5;

x1 = -.5612469385u;
y1 = -.7000625088u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.3901735091u;
y2 = -.7824799067u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.6195104435u;
y3 = -.5003951678u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.4101708722u;
y4 = -.5718525100u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.2232904440u;
y5 = -.6981265481u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.0855069477u;
y6 = -.7269226508u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .1227598768u;
y7 = -.7876811161u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.6906173034u;
y8 = -.3044418600u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.4764595770u;
y9 = -.3703870903u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.2774973989u;
y10 = -.4781368314u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.0914839460u;
y11 = -.5477031488u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .1121136859u;
y12 = -.6132721848u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .3118338990u;
y13 = -.7100758323u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .4928714751u;
y14 = -.7609125877u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.7480035118u;
y15 = -.1041790927u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = -.5392890453u;
y16 = -.1762895992u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = -.3398390721u;
y17 = -.2662467132u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.1421904607u;
y18 = -.3344045922u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .0524948343u;
y19 = -.4078216842u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .2512950697u;
y20 = -.4982489953u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .4416522512u;
y21 = -.5434478186u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .6313830269u;
y22 = -.6167354689u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = -.8126060962u;
y23 = .0901050247u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.5982678874u;
y24 = .0243902983u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = -.3934397769u;
y25 = -.0553293129u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.1953688648u;
y26 = -.1293013506u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .0079599744u;
y27 = -.2001217395u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .2082358548u;
y28 = -.2892937440u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .4019168900u;
y29 = -.3472429641u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .6085386878u;
y30 = -.4148156518u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = -.8627914824u;
y31 = .2815457722u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.6507440462u;
y32 = .2149879717u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = -.4361531545u;
y33 = .1458714849u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = -.2330232553u;
y34 = .0771290656u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = -.0387746499u;
y35 = .0031275994u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .1580011261u;
y36 = -.0800364180u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = .3531435340u;
y37 = -.1367393204u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = .5485836260u;
y38 = -.2121131734u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .7524983794u;
y39 = -.2662322100u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.7083701575u;
y40 = .4104781735u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = -.4958895767u;
y41 = .3388444475u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = -.2825392874u;
y42 = .2810970474u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = -.0797649592u;
y43 = .2144853925u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = .1158343189u;
y44 = .1303837617u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = .3102592304u;
y45 = .0623648068u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = .5154078312u;
y46 = -.0043236101u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = .7098847156u;
y47 = -.0743655764u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.5382287800u;
y48 = .5287287411u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = -.3266658652u;
y49 = .4661807870u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.1124240447u;
y50 = .4121359036u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = .0764222114u;
y51 = .3412791043u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = .2595459378u;
y52 = .2749485001u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = .4553112223u;
y53 = .1998347686u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = .6594854630u;
y54 = .1384829979u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = .8444087356u;
y55 = .0579854027u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.3736749864u;
y56 = .6580191582u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = -.1609989466u;
y57 = .5822100362u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = .0608467491u;
y58 = .5472703729u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = .2391017492u;
y59 = .4876207437u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = .4181327958u;
y60 = .4086832861u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = .6151511325u;
y61 = .3066172333u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = .8380992493u;
y62 = .2652995362u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = -.1996748161u;
y63 = .7703695825u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = .0128621053u;
y64 = .6979483514u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = .2376470382u;
y65 = .6930758696u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = .3777918663u;
y66 = .6328839418u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = .5344259352u;
y67 = .5218208802u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = .7316813432u;
y68 = .4295576323u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = -.0380979693u;
y69 = .8912609297u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = .1467292551u;
y70 = .8599334873u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1211141432
endfig;
end;
