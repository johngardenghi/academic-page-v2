prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(50);
u := 30cm;
path pols[];
pair p[];
R := .1622197283u;
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

x1 = -.8070365989u;
y1 = .1130223269u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.6403973325u;
y2 = -.1458499025u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.5262279807u;
y3 = -.4234094105u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.4552895169u;
y4 = -.7239993530u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.5854061890u;
y5 = .2929410054u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.5212607992u;
y6 = .0413896782u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = -.3675380347u;
y7 = -.2279513630u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.2850985407u;
y8 = -.5225787002u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.2521454641u;
y9 = -.8309135382u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.4038103195u;
y10 = .5200046221u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.3215000161u;
y11 = .2490208892u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.2493628010u;
y12 = -.0175416071u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.1260947980u;
y13 = -.2947575076u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.0866659915u;
y14 = -.5809630779u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.0293741826u;
y15 = -.8546882615u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = -.2556922138u;
y16 = .7815146969u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = -.1685863639u;
y17 = .4995717662u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.0794118831u;
y18 = .2160374931u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .0095095884u;
y19 = -.0594575959u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .1114550111u;
y20 = -.3544496537u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .1645863629u;
y21 = -.6227213337u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .2365471172u;
y22 = -.8812305728u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .0143961540u;
y23 = .6542368548u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .0998990604u;
y24 = .3883349075u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .1941583500u;
y25 = .1309143269u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .2617513074u;
y26 = -.1623671740u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .3830472328u;
y27 = -.4415154636u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .4198884172u;
y28 = -.7234515398u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .2937344371u;
y29 = .5832818213u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .3783169473u;
y30 = .3517052780u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .4139702677u;
y31 = .0468178039u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .5257946418u;
y32 = -.2357323694u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .6930863823u;
y33 = -.4486441181u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .5822573676u;
y34 = .5719218904u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .5924123616u;
y35 = .2721827826u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .6637495264u;
y36 = -.0136722880u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = .7937214792u;
y37 = -.2874240799u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = .2161065491u;
y38 = .8471908216u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.6743106447u;
y39 = .5566451312u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .8457838088u;
y40 = .2029494879u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = .4937251727u;
y41 = .7829627562u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = -.5014529057u;
y42 = .7853598650u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = -.9203324761u;
y43 = -.0963627013u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = .6340279407u;
y44 = -.6199440172u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = -.7988289718u;
y45 = -.3425248317u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.8637264105u;
y46 = .3497831990u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.0498913349u;
y47 = .9315131075u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = .8064399245u;
y48 = .4639502392u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = .9268872395u;
y49 = -.0743902689u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.7000337912u;
y50 = -.6056543189u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1622197283
endfig;
end;
