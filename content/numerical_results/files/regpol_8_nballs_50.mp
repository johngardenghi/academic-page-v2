prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(50);
u := 30cm;
path pols[];
pair p[];
R := .1579242258u;
D := 2*R;

pols[1] = 
(        1.0000000000u,        0.0000000000u)--
(        0.7071067812u,        0.7071067812u)--
(        0.0000000000u,        1.0000000000u)--
(       -0.7071067812u,        0.7071067812u)--
(       -1.0000000000u,        0.0000000000u)--
(       -0.7071067812u,       -0.7071067812u)--
(       -0.0000000000u,       -1.0000000000u)--
(        0.7071067812u,       -0.7071067812u)--
(        1.0000000000u,       -0.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        1.0000000000u,        0.0000000000u)--(        0.7071067812u,        0.7071067812u) withpen pencircle scaled 2.5;
draw (        0.7071067812u,        0.7071067812u)--(        0.0000000000u,        1.0000000000u) withpen pencircle scaled 2.5;
draw (        0.0000000000u,        1.0000000000u)--(       -0.7071067812u,        0.7071067812u) withpen pencircle scaled 2.5;
draw (       -0.7071067812u,        0.7071067812u)--(       -1.0000000000u,        0.0000000000u) withpen pencircle scaled 2.5;
draw (       -1.0000000000u,        0.0000000000u)--(       -0.7071067812u,       -0.7071067812u) withpen pencircle scaled 2.5;
draw (       -0.7071067812u,       -0.7071067812u)--(       -0.0000000000u,       -1.0000000000u) withpen pencircle scaled 2.5;
draw (       -0.0000000000u,       -1.0000000000u)--(        0.7071067812u,       -0.7071067812u) withpen pencircle scaled 2.5;
draw (        0.7071067812u,       -0.7071067812u)--(        1.0000000000u,       -0.0000000000u) withpen pencircle scaled 2.5;

x1 = .1694711769u;
y1 = -.8894530631u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .4177017764u;
y2 = -.7369374943u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .6082325036u;
y3 = -.6083379517u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .7991047980u;
y4 = -.4201853258u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.0645664324u;
y5 = -.8660230194u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .1369465416u;
y6 = -.6643307714u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .3472992431u;
y7 = -.4917433178u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .5419825698u;
y8 = -.3350626125u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .7635284462u;
y9 = -.1808090425u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .8925321510u;
y10 = -.0375310090u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.2956008953u;
y11 = -.7740078475u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.1014354870u;
y12 = -.5870430487u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .0962035322u;
y13 = -.3899139803u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .2997809766u;
y14 = -.2150150736u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .5210803001u;
y15 = -.0574376622u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .6518510850u;
y16 = .1080353780u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .8640882466u;
y17 = .2347345958u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.5166965107u;
y18 = -.6719477862u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.3267944705u;
y19 = -.4802381634u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.1348592262u;
y20 = -.3000207501u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .0636785432u;
y21 = -.1031814412u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .2836491013u;
y22 = .0655261899u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .4698668005u;
y23 = .2339739375u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .6823843483u;
y24 = .4107925011u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = -.7200155331u;
y25 = -.5759480670u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.5594775924u;
y26 = -.3818157732u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = -.3699845546u;
y27 = -.1900237412u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.1720702458u;
y28 = -.0161447050u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .0172360196u;
y29 = .1541970710u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .2021170917u;
y30 = .3337537870u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .4168972580u;
y31 = .4940523716u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .6584619011u;
y32 = .6403571764u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = -.8071464873u;
y33 = -.2912555957u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = -.6172326797u;
y34 = -.1011810120u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = -.4225072469u;
y35 = .0892875679u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = -.2388937700u;
y36 = .2615307972u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.0529264524u;
y37 = .4325185381u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = .1650789085u;
y38 = .6020750122u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .4061104646u;
y39 = .7538991849u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.8642421173u;
y40 = -.0381609723u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = -.6702883408u;
y41 = .1713376793u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = -.4918897595u;
y42 = .3704158035u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = -.3205908464u;
y43 = .5296202622u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = -.0951394201u;
y44 = .6877215414u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = .1475826385u;
y45 = .8506845566u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.8743465425u;
y46 = .2117566070u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.7226846312u;
y47 = .4637987744u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.5866722453u;
y48 = .6428645158u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = -.3604555910u;
y49 = .7870762485u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.0903773756u;
y50 = .9131793993u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1579242258
endfig;
end;
