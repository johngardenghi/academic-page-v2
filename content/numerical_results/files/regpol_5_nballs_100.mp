prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(100);
u := 30cm;
path pols[];
pair p[];
R := .1005310521u;
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

x1 = .5571477197u;
y1 = -.7239204585u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .6099362665u;
y2 = -.5641219507u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .6663187287u;
y3 = -.4025357072u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .7163444355u;
y4 = -.2384938790u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .7717476520u;
y5 = -.0765009387u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .8326561831u;
y6 = .0892525310u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .8811603830u;
y7 = .2592368056u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .4220848938u;
y8 = -.7501734733u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .4333287139u;
y9 = -.6042366720u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .4903214929u;
y10 = -.4434190947u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .5429930436u;
y11 = -.2833964730u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .5958169183u;
y12 = -.1195534848u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .6587015730u;
y13 = .0436841292u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .7124655312u;
y14 = .2081125560u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .7806421932u;
y15 = .3597942773u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .2413054866u;
y16 = -.7931275554u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .2597099829u;
y17 = -.6560283983u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .3124194480u;
y18 = -.4901831148u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .3652553907u;
y19 = -.3303735323u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .4206885732u;
y20 = -.1696718272u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .4817276713u;
y21 = -.0042601985u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .5376087326u;
y22 = .1576702412u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .5949494314u;
y23 = .3168971151u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .6492553590u;
y24 = .4621277630u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .0865042653u;
y25 = -.7252134035u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .1413857626u;
y26 = -.5567889838u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .1926737796u;
y27 = -.3865776573u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .2425339510u;
y28 = -.2194814666u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .3061931391u;
y29 = -.0571974466u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .3602298369u;
y30 = .1069301456u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .4155236409u;
y31 = .2687285494u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .4624683631u;
y32 = .4249832869u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .5114933136u;
y33 = .5497956254u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = -.0511759871u;
y34 = -.7510181582u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = -.0248214962u;
y35 = -.5894193899u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .0281443768u;
y36 = -.4222298128u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = .0747278797u;
y37 = -.2555701685u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = .1328144937u;
y38 = -.0868946871u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .1894821568u;
y39 = .0740954024u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .2429149198u;
y40 = .2380939397u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = .2895005436u;
y41 = .3974865886u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = .3230227604u;
y42 = .5498000819u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = .3916233754u;
y43 = .6820240219u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = -.2112270762u;
y44 = -.7455017238u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = -.1869916114u;
y45 = -.6189494099u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.1368950826u;
y46 = -.4497203425u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.0923965383u;
y47 = -.2908862569u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.0292673118u;
y48 = -.1212512667u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = .0181730512u;
y49 = .0497996535u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = .0742326421u;
y50 = .2106555352u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = .1267683051u;
y51 = .3744562778u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = .1794598908u;
y52 = .5417243298u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = .2391446647u;
y53 = .7161323985u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = -.3868568665u;
y54 = -.7853432109u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.3726164707u;
y55 = -.6440415010u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.3058379924u;
y56 = -.4969960713u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = -.2682934349u;
y57 = -.3336530525u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = -.2001438613u;
y58 = -.1696607402u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = -.1482322009u;
y59 = -.0017229088u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = -.1022929575u;
y60 = .1700009791u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = -.0471629759u;
y61 = .3304445684u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = .0081019795u;
y62 = .4948477368u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = .0710435373u;
y63 = .6492055526u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = .1533486151u;
y64 = .8113368621u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = -.5361644772u;
y65 = -.7227391169u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = -.4856948818u;
y66 = -.5446448961u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = -.4408796150u;
y67 = -.3898721616u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = -.3718122993u;
y68 = -.2201704546u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = -.3127912789u;
y69 = -.0513595832u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = -.2679841569u;
y70 = .1214044890u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;

x71 = -.2231007830u;
y71 = .2928943829u;
draw fullcircle scaled D shifted z71 withcolor RoyalBlue withpen pencircle scaled 2.5;

x72 = -.1668572465u;
y72 = .4456436164u;
draw fullcircle scaled D shifted z72 withcolor RoyalBlue withpen pencircle scaled 2.5;

x73 = -.1116041606u;
y73 = .6100425723u;
draw fullcircle scaled D shifted z73 withcolor RoyalBlue withpen pencircle scaled 2.5;

x74 = -.0266050421u;
y74 = .7492159000u;
draw fullcircle scaled D shifted z74 withcolor RoyalBlue withpen pencircle scaled 2.5;

x75 = .0258389025u;
y75 = .9076972436u;
draw fullcircle scaled D shifted z75 withcolor RoyalBlue withpen pencircle scaled 2.5;

x76 = -.6411603329u;
y76 = -.5835435580u;
draw fullcircle scaled D shifted z76 withcolor RoyalBlue withpen pencircle scaled 2.5;

x77 = -.6182284933u;
y77 = -.4247365492u;
draw fullcircle scaled D shifted z77 withcolor RoyalBlue withpen pencircle scaled 2.5;

x78 = -.5351968744u;
y78 = -.2635892092u;
draw fullcircle scaled D shifted z78 withcolor RoyalBlue withpen pencircle scaled 2.5;

x79 = -.4813479248u;
y79 = -.0897044722u;
draw fullcircle scaled D shifted z79 withcolor RoyalBlue withpen pencircle scaled 2.5;

x80 = -.4308725437u;
y80 = .0775326007u;
draw fullcircle scaled D shifted z80 withcolor RoyalBlue withpen pencircle scaled 2.5;

x81 = -.3818826700u;
y81 = .2511602403u;
draw fullcircle scaled D shifted z81 withcolor RoyalBlue withpen pencircle scaled 2.5;

x82 = -.3445140529u;
y82 = .4249276473u;
draw fullcircle scaled D shifted z82 withcolor RoyalBlue withpen pencircle scaled 2.5;

x83 = -.2839348727u;
y83 = .5722586803u;
draw fullcircle scaled D shifted z83 withcolor RoyalBlue withpen pencircle scaled 2.5;

x84 = -.2157891911u;
y84 = .7384969217u;
draw fullcircle scaled D shifted z84 withcolor RoyalBlue withpen pencircle scaled 2.5;

x85 = -.1291116977u;
y85 = .8777738719u;
draw fullcircle scaled D shifted z85 withcolor RoyalBlue withpen pencircle scaled 2.5;

x86 = -.6890377861u;
y86 = -.3130750711u;
draw fullcircle scaled D shifted z86 withcolor RoyalBlue withpen pencircle scaled 2.5;

x87 = -.6400820599u;
y87 = -.1313177222u;
draw fullcircle scaled D shifted z87 withcolor RoyalBlue withpen pencircle scaled 2.5;

x88 = -.5978709176u;
y88 = .0436821188u;
draw fullcircle scaled D shifted z88 withcolor RoyalBlue withpen pencircle scaled 2.5;

x89 = -.5431920874u;
y89 = .2117829362u;
draw fullcircle scaled D shifted z89 withcolor RoyalBlue withpen pencircle scaled 2.5;

x90 = -.5032399340u;
y90 = .3833156964u;
draw fullcircle scaled D shifted z90 withcolor RoyalBlue withpen pencircle scaled 2.5;

x91 = -.4650561372u;
y91 = .5573248163u;
draw fullcircle scaled D shifted z91 withcolor RoyalBlue withpen pencircle scaled 2.5;

x92 = -.3841355842u;
y92 = .7080002241u;
draw fullcircle scaled D shifted z92 withcolor RoyalBlue withpen pencircle scaled 2.5;

x93 = -.7784475949u;
y93 = -.1518214798u;
draw fullcircle scaled D shifted z93 withcolor RoyalBlue withpen pencircle scaled 2.5;

x94 = -.7560613044u;
y94 = .0034970990u;
draw fullcircle scaled D shifted z94 withcolor RoyalBlue withpen pencircle scaled 2.5;

x95 = -.7096378539u;
y95 = .1793680266u;
draw fullcircle scaled D shifted z95 withcolor RoyalBlue withpen pencircle scaled 2.5;

x96 = -.6698033071u;
y96 = .3239104193u;
draw fullcircle scaled D shifted z96 withcolor RoyalBlue withpen pencircle scaled 2.5;

x97 = -.5889015387u;
y97 = .4982745099u;
draw fullcircle scaled D shifted z97 withcolor RoyalBlue withpen pencircle scaled 2.5;

x98 = -.8726161436u;
y98 = .1150444046u;
draw fullcircle scaled D shifted z98 withcolor RoyalBlue withpen pencircle scaled 2.5;

x99 = -.8539045832u;
y99 = .2831353070u;
draw fullcircle scaled D shifted z99 withcolor RoyalBlue withpen pencircle scaled 2.5;

x100 = -.7566302095u;
y100 = .4243290697u;
draw fullcircle scaled D shifted z100 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1005310521
endfig;
end;
