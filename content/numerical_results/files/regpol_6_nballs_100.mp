prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(100);
u := 30cm;
path pols[];
pair p[];
R := .1042208648u;
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

x1 = -.4613113647u;
y1 = .8078376802u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.2826107283u;
y2 = .8174642185u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.3739805131u;
y3 = .6551826602u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.4816283885u;
y4 = .5097161560u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.5786448141u;
y5 = .3490986494u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.6709433791u;
y6 = .1840978201u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = -.7592618448u;
y7 = .0196733692u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.8551934370u;
y8 = -.1414541784u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.0970735841u;
y9 = .8195885426u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.1941855003u;
y10 = .6669332312u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.3013171412u;
y11 = .5066048208u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.4020401037u;
y12 = .3521218432u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.4972419445u;
y13 = .1913459161u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.5849791074u;
y14 = .0260978584u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.6780135568u;
y15 = -.1365581834u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = -.7680657368u;
y16 = -.2980114658u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .0899010680u;
y17 = .8203092446u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.0082963940u;
y18 = .6697677476u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.1253802350u;
y19 = .5199974203u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.2259897096u;
y20 = .3551160343u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.3209235567u;
y21 = .1939124298u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = -.4115700949u;
y22 = .0328817747u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = -.5028981813u;
y23 = -.1321921281u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.5920253921u;
y24 = -.2950308899u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .2744666756u;
y25 = .8150178804u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .1759116842u;
y26 = .6652120783u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .0479921193u;
y27 = .5204607112u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.0554031463u;
y28 = .3595161779u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.1470220467u;
y29 = .1935527262u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.2383084814u;
y30 = .0321264017u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = -.3320639328u;
y31 = -.1294319700u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.4194991700u;
y32 = -.2946892286u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = -.5053529642u;
y33 = -.4575758880u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = -.5898861988u;
y34 = -.6190478996u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .4525825307u;
y35 = .8089483586u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .3568170999u;
y36 = .6538556691u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = .2169080481u;
y37 = .5147573424u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = .1135277172u;
y38 = .3537938208u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .0191303724u;
y39 = .1917778559u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.0688423816u;
y40 = .0256028078u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = -.1627654657u;
y41 = -.1356800466u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = -.2526372053u;
y42 = -.2974159817u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = -.3368009045u;
y43 = -.4627166262u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = -.4204064937u;
y44 = -.6255744332u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = -.5001466691u;
y45 = -.7868175433u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = .5467777418u;
y46 = .6724389823u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = .3493944914u;
y47 = .4646648046u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = .2738291154u;
y48 = .3382958732u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = .1794870368u;
y49 = .1762911122u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = .0887275275u;
y50 = .0140710954u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = -.0018644270u;
y51 = -.1519604858u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = -.0919205101u;
y52 = -.3134231316u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = -.1789731839u;
y53 = -.4752066207u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = -.2627574748u;
y54 = -.6407701686u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.3480103219u;
y55 = -.8048467601u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = .4933772685u;
y56 = .5241961659u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = .4440355418u;
y57 = .3393729514u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = .3515081364u;
y58 = .1747417444u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = .2607363644u;
y59 = .0125215428u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = .1673603385u;
y60 = -.1495619872u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = .0806133452u;
y61 = -.3157815094u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = -.0087236659u;
y62 = -.4772732681u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = -.0941133508u;
y63 = -.6405868692u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = -.1783067196u;
y64 = -.8061602474u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = .5906301116u;
y65 = .3566740287u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = .5238210494u;
y66 = .1789666465u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = .4343672630u;
y67 = .0141450430u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = .3412531763u;
y68 = -.1483229582u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = .2508606430u;
y69 = -.3105600980u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = .1619527628u;
y70 = -.4772994815u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;

x71 = .0770606477u;
y71 = -.6413429224u;
draw fullcircle scaled D shifted z71 withcolor RoyalBlue withpen pencircle scaled 2.5;

x72 = -.0087362840u;
y72 = -.8046630416u;
draw fullcircle scaled D shifted z72 withcolor RoyalBlue withpen pencircle scaled 2.5;

x73 = .6787029283u;
y73 = .1873252707u;
draw fullcircle scaled D shifted z73 withcolor RoyalBlue withpen pencircle scaled 2.5;

x74 = .6032458726u;
y74 = .0133753152u;
draw fullcircle scaled D shifted z74 withcolor RoyalBlue withpen pencircle scaled 2.5;

x75 = .5130707507u;
y75 = -.1494006125u;
draw fullcircle scaled D shifted z75 withcolor RoyalBlue withpen pencircle scaled 2.5;

x76 = .4229358668u;
y76 = -.3120186073u;
draw fullcircle scaled D shifted z76 withcolor RoyalBlue withpen pencircle scaled 2.5;

x77 = .3279404155u;
y77 = -.4739837536u;
draw fullcircle scaled D shifted z77 withcolor RoyalBlue withpen pencircle scaled 2.5;

x78 = .2466537425u;
y78 = -.6428747096u;
draw fullcircle scaled D shifted z78 withcolor RoyalBlue withpen pencircle scaled 2.5;

x79 = .1613594654u;
y79 = -.8069217535u;
draw fullcircle scaled D shifted z79 withcolor RoyalBlue withpen pencircle scaled 2.5;

x80 = .7622926225u;
y80 = .0182847181u;
draw fullcircle scaled D shifted z80 withcolor RoyalBlue withpen pencircle scaled 2.5;

x81 = .6885109767u;
y81 = -.1445574748u;
draw fullcircle scaled D shifted z81 withcolor RoyalBlue withpen pencircle scaled 2.5;

x82 = .5984808958u;
y82 = -.3073393833u;
draw fullcircle scaled D shifted z82 withcolor RoyalBlue withpen pencircle scaled 2.5;

x83 = .5037358234u;
y83 = -.4696934565u;
draw fullcircle scaled D shifted z83 withcolor RoyalBlue withpen pencircle scaled 2.5;

x84 = .4095066359u;
y84 = -.6317229692u;
draw fullcircle scaled D shifted z84 withcolor RoyalBlue withpen pencircle scaled 2.5;

x85 = .3325496758u;
y85 = -.8061903945u;
draw fullcircle scaled D shifted z85 withcolor RoyalBlue withpen pencircle scaled 2.5;

x86 = .5843388876u;
y86 = -.6289975465u;
draw fullcircle scaled D shifted z86 withcolor RoyalBlue withpen pencircle scaled 2.5;

x87 = .6783059277u;
y87 = -.4665762614u;
draw fullcircle scaled D shifted z87 withcolor RoyalBlue withpen pencircle scaled 2.5;

x88 = -.6787995732u;
y88 = -.4565288331u;
draw fullcircle scaled D shifted z88 withcolor RoyalBlue withpen pencircle scaled 2.5;

x89 = -.5610631444u;
y89 = .6628051886u;
draw fullcircle scaled D shifted z89 withcolor RoyalBlue withpen pencircle scaled 2.5;

x90 = -.8469787529u;
y90 = .1746740113u;
draw fullcircle scaled D shifted z90 withcolor RoyalBlue withpen pencircle scaled 2.5;

x91 = -.6599852639u;
y91 = .5036928701u;
draw fullcircle scaled D shifted z91 withcolor RoyalBlue withpen pencircle scaled 2.5;

x92 = .4902875491u;
y92 = -.7910388936u;
draw fullcircle scaled D shifted z92 withcolor RoyalBlue withpen pencircle scaled 2.5;

x93 = .7729543799u;
y93 = -.3040646308u;
draw fullcircle scaled D shifted z93 withcolor RoyalBlue withpen pencircle scaled 2.5;

x94 = .8625260189u;
y94 = -.1406204605u;
draw fullcircle scaled D shifted z94 withcolor RoyalBlue withpen pencircle scaled 2.5;

x95 = .8454341940u;
y95 = .1826178062u;
draw fullcircle scaled D shifted z95 withcolor RoyalBlue withpen pencircle scaled 2.5;

x96 = .6587554954u;
y96 = .5221875979u;
draw fullcircle scaled D shifted z96 withcolor RoyalBlue withpen pencircle scaled 2.5;

x97 = .9318302035u;
y97 = .0172819033u;
draw fullcircle scaled D shifted z97 withcolor RoyalBlue withpen pencircle scaled 2.5;

x98 = -.7540924610u;
y98 = .3388476987u;
draw fullcircle scaled D shifted z98 withcolor RoyalBlue withpen pencircle scaled 2.5;

x99 = -.9363258706u;
y99 = .0117453001u;
draw fullcircle scaled D shifted z99 withcolor RoyalBlue withpen pencircle scaled 2.5;

x100 = .7531010704u;
y100 = .3511227373u;
draw fullcircle scaled D shifted z100 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1042208648
endfig;
end;
