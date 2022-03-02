prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(50);
u := 30cm;
path pols[];
pair p[];
R := .1543165261u;
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

x1 = .8874726865u;
y1 = -.2065859617u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .8245178403u;
y2 = .0437993197u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .7650522895u;
y3 = .2886478397u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .6935882439u;
y4 = .5099600195u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .5465276119u;
y5 = .6975661571u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .7204337973u;
y6 = -.4112246312u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .6316791538u;
y7 = -.1616892700u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .5658676946u;
y8 = .0855207805u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .5005763552u;
y9 = .3232936809u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .4061105325u;
y10 = .5402712526u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .2722536255u;
y11 = .7909960174u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .5565629569u;
y12 = -.6154276218u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .4576537096u;
y13 = -.3691575053u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .3745040371u;
y14 = -.1233603179u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .3043698855u;
y15 = .1186849152u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .2305228645u;
y16 = .3495830739u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .1366970840u;
y17 = .5986970817u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .0349324632u;
y18 = .8581840160u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .3938806857u;
y19 = -.8204491264u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .2922852206u;
y20 = -.5827489225u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .1984580895u;
y21 = -.3411765028u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .1154065068u;
y22 = -.0952773548u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .0380131114u;
y23 = .1369036884u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.0279373563u;
y24 = .3784743207u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = -.1081400750u;
y25 = .6247018078u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.2117567697u;
y26 = .8821472499u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .1339056272u;
y27 = -.8152441379u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .0355920825u;
y28 = -.5728106380u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.0538431481u;
y29 = -.3254400408u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.1286170043u;
y30 = -.0699804752u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = -.2264908817u;
y31 = .1797792265u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.2923749306u;
y32 = .4214307488u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = -.3668104618u;
y33 = .6743913746u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = -.1194535421u;
y34 = -.8105108306u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = -.2108187604u;
y35 = -.5591523179u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = -.2971827349u;
y36 = -.3012419745u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.3795948889u;
y37 = -.0545337634u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.4774193058u;
y38 = .1952895544u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.5268197189u;
y39 = .4285995439u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.6139520177u;
y40 = .6655820039u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = -.3474522216u;
y41 = -.7859965788u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = -.4431159566u;
y42 = -.5109040461u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = -.5612286394u;
y43 = -.2595586518u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = -.6408848039u;
y44 = -.0193644086u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = -.7393071677u;
y45 = .2297361759u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.7751830256u;
y46 = .4778675012u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.5656974466u;
y47 = -.6822465737u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.7161205417u;
y48 = -.4339245920u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = -.8304859486u;
y49 = -.2185236480u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.9060614736u;
y50 = .0232588642u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1543165261
endfig;
end;
