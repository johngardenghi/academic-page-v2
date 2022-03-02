prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(100);
u := 30cm;
path pols[];
pair p[];
R := .1075735112u;
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

x1 = .8128120249u;
y1 = .4220705030u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .6996787205u;
y2 = .5579751604u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .5923560052u;
y3 = .6985136078u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .9026910381u;
y4 = -.0563704323u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .8292985521u;
y5 = .1188714722u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .7719740362u;
y6 = .2481844599u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .6325844637u;
y7 = .3846765403u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .5157951820u;
y8 = .5311256673u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .4137423409u;
y9 = .6973927976u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .3004274044u;
y10 = .7820549151u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .1459105450u;
y11 = .8926022903u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .8695389335u;
y12 = -.2097367890u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .7535743926u;
y13 = -.0733071974u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .6655382350u;
y14 = .0784201371u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .5841171733u;
y15 = .2199436494u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .4487077583u;
y16 = .3578324966u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .3444075019u;
y17 = .5205300699u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .2245501702u;
y18 = .6314016797u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .0962168447u;
y19 = .7509930954u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.0109876343u;
y20 = .8944086032u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .8220122632u;
y21 = -.3815906794u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .6937658080u;
y22 = -.2597687128u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .5844338165u;
y23 = -.1059941379u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .4926865078u;
y24 = .0463777668u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .3978741583u;
y25 = .1895714562u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .2733538333u;
y26 = .3457150050u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .1548480411u;
y27 = .4700138046u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .0267121152u;
y28 = .5933667551u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.0988783532u;
y29 = .7341756274u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.1891084680u;
y30 = .8863146140u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .6657837289u;
y31 = -.4603655882u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .5491014443u;
y32 = -.3040590623u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .4367832042u;
y33 = -.1433319663u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .3303209025u;
y34 = .0162012896u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .2202216155u;
y35 = .1756208780u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .0892984052u;
y36 = .3184339418u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.0425449282u;
y37 = .4577265003u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.1742491006u;
y38 = .6029938312u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.3006724446u;
y39 = .7515321215u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .6055095101u;
y40 = -.5999876732u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = .4858466615u;
y41 = -.4750392780u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = .3725308567u;
y42 = -.3161240476u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = .2588945304u;
y43 = -.1576937351u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = .1526713948u;
y44 = .0022533233u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = .0361694092u;
y45 = .1483421926u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.0961305712u;
y46 = .2874936611u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.2253022435u;
y47 = .4335349486u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.3550179986u;
y48 = .5793716551u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = -.4502061878u;
y49 = .7238379400u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = .5050516742u;
y50 = -.7734234809u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = .4154211869u;
y51 = -.6488672677u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = .3082659301u;
y52 = -.4889836559u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = .1946836789u;
y53 = -.3305408923u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = .0812819920u;
y54 = -.1716904979u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.0313044630u;
y55 = -.0249644760u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.1492989139u;
y56 = .1174488128u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = -.2789323480u;
y57 = .2633548207u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = -.4081281920u;
y58 = .4093461594u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = -.5401589001u;
y59 = .5493922608u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = -.6416475693u;
y60 = .6644918897u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = .3571630689u;
y61 = -.8337129814u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = .2514545187u;
y62 = -.6687348345u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = .1379975336u;
y63 = -.5081753177u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = .0216647709u;
y64 = -.3499076961u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = -.0952247484u;
y65 = -.1977035052u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = -.2139361655u;
y66 = -.0488440965u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = -.3363139145u;
y67 = .0989833773u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = -.4647269614u;
y68 = .2476172936u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = -.5960143615u;
y69 = .3939575288u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = -.7333337966u;
y70 = .5337268363u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;

x71 = .1830389881u;
y71 = -.8422531284u;
draw fullcircle scaled D shifted z71 withcolor RoyalBlue withpen pencircle scaled 2.5;

x72 = .0749447968u;
y72 = -.6807534492u;
draw fullcircle scaled D shifted z72 withcolor RoyalBlue withpen pencircle scaled 2.5;

x73 = -.0396390564u;
y73 = -.5221168762u;
draw fullcircle scaled D shifted z73 withcolor RoyalBlue withpen pencircle scaled 2.5;

x74 = -.1594536340u;
y74 = -.3704991498u;
draw fullcircle scaled D shifted z74 withcolor RoyalBlue withpen pencircle scaled 2.5;

x75 = -.2778530651u;
y75 = -.2215804254u;
draw fullcircle scaled D shifted z75 withcolor RoyalBlue withpen pencircle scaled 2.5;

x76 = -.3966917343u;
y76 = -.0730119816u;
draw fullcircle scaled D shifted z76 withcolor RoyalBlue withpen pencircle scaled 2.5;

x77 = -.5178468359u;
y77 = .0775367124u;
draw fullcircle scaled D shifted z77 withcolor RoyalBlue withpen pencircle scaled 2.5;

x78 = -.6470087528u;
y78 = .2245476675u;
draw fullcircle scaled D shifted z78 withcolor RoyalBlue withpen pencircle scaled 2.5;

x79 = -.7804060775u;
y79 = .3658687712u;
draw fullcircle scaled D shifted z79 withcolor RoyalBlue withpen pencircle scaled 2.5;

x80 = .0004860837u;
y80 = -.8458874284u;
draw fullcircle scaled D shifted z80 withcolor RoyalBlue withpen pencircle scaled 2.5;

x81 = -.1087339807u;
y81 = -.6863258023u;
draw fullcircle scaled D shifted z81 withcolor RoyalBlue withpen pencircle scaled 2.5;

x82 = -.2267926783u;
y82 = -.5343496291u;
draw fullcircle scaled D shifted z82 withcolor RoyalBlue withpen pencircle scaled 2.5;

x83 = -.3439163495u;
y83 = -.3920196893u;
draw fullcircle scaled D shifted z83 withcolor RoyalBlue withpen pencircle scaled 2.5;

x84 = -.4587195244u;
y84 = -.2480610611u;
draw fullcircle scaled D shifted z84 withcolor RoyalBlue withpen pencircle scaled 2.5;

x85 = -.5714184867u;
y85 = -.1022025338u;
draw fullcircle scaled D shifted z85 withcolor RoyalBlue withpen pencircle scaled 2.5;

x86 = -.6933137685u;
y86 = .0467140657u;
draw fullcircle scaled D shifted z86 withcolor RoyalBlue withpen pencircle scaled 2.5;

x87 = -.8245711007u;
y87 = .1887015570u;
draw fullcircle scaled D shifted z87 withcolor RoyalBlue withpen pencircle scaled 2.5;

x88 = -.1854585797u;
y88 = -.8478271368u;
draw fullcircle scaled D shifted z88 withcolor RoyalBlue withpen pencircle scaled 2.5;

x89 = -.2981588824u;
y89 = -.6949256678u;
draw fullcircle scaled D shifted z89 withcolor RoyalBlue withpen pencircle scaled 2.5;

x90 = -.4151514586u;
y90 = -.5617875789u;
draw fullcircle scaled D shifted z90 withcolor RoyalBlue withpen pencircle scaled 2.5;

x91 = -.5289346168u;
y91 = -.4218112813u;
draw fullcircle scaled D shifted z91 withcolor RoyalBlue withpen pencircle scaled 2.5;

x92 = -.6400822817u;
y92 = -.2797332480u;
draw fullcircle scaled D shifted z92 withcolor RoyalBlue withpen pencircle scaled 2.5;

x93 = -.7438490234u;
y93 = -.1360479080u;
draw fullcircle scaled D shifted z93 withcolor RoyalBlue withpen pencircle scaled 2.5;

x94 = -.8678387567u;
y94 = .0078505403u;
draw fullcircle scaled D shifted z94 withcolor RoyalBlue withpen pencircle scaled 2.5;

x95 = -.3760124089u;
y95 = -.8544870132u;
draw fullcircle scaled D shifted z95 withcolor RoyalBlue withpen pencircle scaled 2.5;

x96 = -.4890258662u;
y96 = -.7324965321u;
draw fullcircle scaled D shifted z96 withcolor RoyalBlue withpen pencircle scaled 2.5;

x97 = -.6021627674u;
y97 = -.5952073710u;
draw fullcircle scaled D shifted z97 withcolor RoyalBlue withpen pencircle scaled 2.5;

x98 = -.7142781009u;
y98 = -.4546191896u;
draw fullcircle scaled D shifted z98 withcolor RoyalBlue withpen pencircle scaled 2.5;

x99 = -.8229498072u;
y99 = -.3137691541u;
draw fullcircle scaled D shifted z99 withcolor RoyalBlue withpen pencircle scaled 2.5;

x100 = -.9167338720u;
y100 = -.1764437446u;
draw fullcircle scaled D shifted z100 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1075735112
endfig;
end;
