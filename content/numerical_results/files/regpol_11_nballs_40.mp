prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(40);
u := 30cm;
path pols[];
pair p[];
R := .1841737580u;
D := 2*R;

pols[1] = 
(        0.0000000000u,        1.0000000000u)--
(       -0.5406408175u,        0.8412535328u)--
(       -0.9096319954u,        0.4154150130u)--
(       -0.9898214419u,       -0.1423148383u)--
(       -0.7557495744u,       -0.6548607339u)--
(       -0.2817325568u,       -0.9594929736u)--
(        0.2817325568u,       -0.9594929736u)--
(        0.7557495744u,       -0.6548607339u)--
(        0.9898214419u,       -0.1423148383u)--
(        0.9096319954u,        0.4154150130u)--
(        0.5406408175u,        0.8412535328u)--
(        0.0000000000u,        1.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        0.0000000000u,        1.0000000000u)--(       -0.5406408175u,        0.8412535328u) withpen pencircle scaled 2.5;
draw (       -0.5406408175u,        0.8412535328u)--(       -0.9096319954u,        0.4154150130u) withpen pencircle scaled 2.5;
draw (       -0.9096319954u,        0.4154150130u)--(       -0.9898214419u,       -0.1423148383u) withpen pencircle scaled 2.5;
draw (       -0.9898214419u,       -0.1423148383u)--(       -0.7557495744u,       -0.6548607339u) withpen pencircle scaled 2.5;
draw (       -0.7557495744u,       -0.6548607339u)--(       -0.2817325568u,       -0.9594929736u) withpen pencircle scaled 2.5;
draw (       -0.2817325568u,       -0.9594929736u)--(        0.2817325568u,       -0.9594929736u) withpen pencircle scaled 2.5;
draw (        0.2817325568u,       -0.9594929736u)--(        0.7557495744u,       -0.6548607339u) withpen pencircle scaled 2.5;
draw (        0.7557495744u,       -0.6548607339u)--(        0.9898214419u,       -0.1423148383u) withpen pencircle scaled 2.5;
draw (        0.9898214419u,       -0.1423148383u)--(        0.9096319954u,        0.4154150130u) withpen pencircle scaled 2.5;
draw (        0.9096319954u,        0.4154150130u)--(        0.5406408175u,        0.8412535328u) withpen pencircle scaled 2.5;
draw (        0.5406408175u,        0.8412535328u)--(        0.0000000000u,        1.0000000000u) withpen pencircle scaled 2.5;

x1 = .1897199257u;
y1 = -.9094046224u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .4454385945u;
y2 = -.7307728875u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .7214427634u;
y3 = -.5763510269u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.3234043586u;
y4 = -.8595629131u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.0781028113u;
y5 = -.7991220582u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .1791464938u;
y6 = -.5831600355u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .4622231004u;
y7 = -.4114175612u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .7761845699u;
y8 = -.2775245617u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .9182988571u;
y9 = -.0431169616u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.6239739780u;
y10 = -.6788605192u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.3451074341u;
y11 = -.5659979076u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.0986373937u;
y12 = -.4789041275u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .1638425446u;
y13 = -.2844049320u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .4599297674u;
y14 = -.1524104872u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .6712672412u;
y15 = .0329639511u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .8645670512u;
y16 = .3018546450u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = -.6724622991u;
y17 = -.4445229013u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.3821922619u;
y18 = -.2997547466u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.1191622795u;
y19 = -.1593436145u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .1386741464u;
y20 = -.0161026698u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .3495107968u;
y21 = .1521643308u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .5731207090u;
y22 = .3095646140u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = -.8932257448u;
y23 = -.2540705251u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.6031528236u;
y24 = -.1135798924u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = -.3384966332u;
y25 = .0463046369u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.1096486257u;
y26 = .1807436907u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .1000229529u;
y27 = .3380614651u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .3676246699u;
y28 = .4881087195u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .6963061157u;
y29 = .5883854009u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.8573117325u;
y30 = .0417542010u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = -.5931558043u;
y31 = .2221586360u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.3661001631u;
y32 = .3907965484u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = -.1626846626u;
y33 = .5287038631u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .1037548920u;
y34 = .6677786529u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .4323848179u;
y35 = .7674809436u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = -.8428912464u;
y36 = .3631923838u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.6180361755u;
y37 = .5723515704u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.4312622772u;
y38 = .7340687116u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.1686263443u;
y39 = .8533920142u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .1296619989u;
y40 = .9218803705u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1841737580
endfig;
end;
