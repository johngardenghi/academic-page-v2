prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(90);
u := 30cm;
path pols[];
pair p[];
R := .1180667344u;
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

x1 = -.2627395472u;
y1 = -.9125492864u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.0504461345u;
y2 = -.9035117523u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .1526199705u;
y3 = -.8953115449u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .3489091309u;
y4 = -.8924314277u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.5687708930u;
y5 = -.7584507569u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.3731648106u;
y6 = -.7786256705u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = -.1612307098u;
y7 = -.7385319510u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .0485432503u;
y8 = -.7250374015u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .2563741642u;
y9 = -.7176651724u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .4684031819u;
y10 = -.7288495779u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .6668420891u;
y11 = -.6881083221u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.6844354707u;
y12 = -.5891044080u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.4703184914u;
y13 = -.5929504648u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.2764818595u;
y14 = -.5932814580u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.0689158628u;
y15 = -.5603877641u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .1413611240u;
y16 = -.5477430924u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .3559906347u;
y17 = -.5539322401u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .5463095260u;
y18 = -.5313350294u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .7510033999u;
y19 = -.5107538654u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.7679671423u;
y20 = -.4463418771u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.5690890508u;
y21 = -.4234376658u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = -.3715914285u;
y22 = -.4076284862u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = -.1794399786u;
y23 = -.4055875336u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .0322120668u;
y24 = -.3827432486u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .2465886915u;
y25 = -.3836994937u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .4395211090u;
y26 = -.3561273052u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .6393516231u;
y27 = -.3453479151u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .8428192797u;
y28 = -.3294449283u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.8461679560u;
y29 = -.2804820182u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.6561353996u;
y30 = -.2562374619u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = -.4662945104u;
y31 = -.2337812724u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.2723138574u;
y32 = -.2199885849u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = -.0751633310u;
y33 = -.2253575606u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .1385887528u;
y34 = -.2156483089u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .3347741289u;
y35 = -.1882984182u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .5383753242u;
y36 = -.1701054164u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = .7387699497u;
y37 = -.1601366479u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = .9392299806u;
y38 = -.1400903750u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.9468942478u;
y39 = -.1087200979u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.7555105227u;
y40 = -.0818946887u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = -.5649882785u;
y41 = -.0581838769u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = -.3696968523u;
y42 = -.0420858121u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = -.1676092034u;
y43 = -.0397865466u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = .0338174361u;
y44 = -.0526209575u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = .2362164237u;
y45 = -.0252459432u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = .4434774585u;
y46 = -.0052628048u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = .6545225116u;
y47 = .0050387210u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = .8632810872u;
y48 = .0159898582u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = -.8819493387u;
y49 = .0879197336u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.6900065901u;
y50 = .1143058536u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = -.4940136781u;
y51 = .1316668524u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = -.2905994141u;
y52 = .1362659181u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = -.0842511599u;
y53 = .1310973639u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = .1058184951u;
y54 = .1359347654u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = .3132319199u;
y55 = .1563188367u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = .5251565713u;
y56 = .1686764596u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = .7347440765u;
y57 = .1814962228u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = .9261870434u;
y58 = .2023003712u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = -.8362102667u;
y59 = .2417316131u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = -.6247083559u;
y60 = .3000672131u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = -.4124848419u;
y61 = .2975024467u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = -.1982242441u;
y62 = .3084429443u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = -.0032324796u;
y63 = .3209454330u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = .1918602238u;
y64 = .3188050072u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = .4063606652u;
y65 = .3270401556u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = .6215805842u;
y66 = .3417592452u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = .8201929881u;
y67 = .3778615876u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = -.8289621275u;
y68 = .3929169753u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = -.7094709901u;
y69 = .4980503715u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = -.5140751910u;
y70 = .4647106817u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;

x71 = -.3021576807u;
y71 = .4701665287u;
draw fullcircle scaled D shifted z71 withcolor RoyalBlue withpen pencircle scaled 2.5;

x72 = -.0992653483u;
y72 = .4987963925u;
draw fullcircle scaled D shifted z72 withcolor RoyalBlue withpen pencircle scaled 2.5;

x73 = .0854523170u;
y73 = .5040670350u;
draw fullcircle scaled D shifted z73 withcolor RoyalBlue withpen pencircle scaled 2.5;

x74 = .2876305291u;
y74 = .4897609593u;
draw fullcircle scaled D shifted z74 withcolor RoyalBlue withpen pencircle scaled 2.5;

x75 = .5056502893u;
y75 = .4903968642u;
draw fullcircle scaled D shifted z75 withcolor RoyalBlue withpen pencircle scaled 2.5;

x76 = .7250319326u;
y76 = .5131503673u;
draw fullcircle scaled D shifted z76 withcolor RoyalBlue withpen pencircle scaled 2.5;

x77 = -.6222910858u;
y77 = .6305653896u;
draw fullcircle scaled D shifted z77 withcolor RoyalBlue withpen pencircle scaled 2.5;

x78 = -.4096965701u;
y78 = .6375003068u;
draw fullcircle scaled D shifted z78 withcolor RoyalBlue withpen pencircle scaled 2.5;

x79 = -.2091611526u;
y79 = .6606670355u;
draw fullcircle scaled D shifted z79 withcolor RoyalBlue withpen pencircle scaled 2.5;

x80 = -.0134375079u;
y80 = .6929071334u;
draw fullcircle scaled D shifted z80 withcolor RoyalBlue withpen pencircle scaled 2.5;

x81 = .1826628350u;
y81 = .6751364390u;
draw fullcircle scaled D shifted z81 withcolor RoyalBlue withpen pencircle scaled 2.5;

x82 = .3883444428u;
y82 = .6532162609u;
draw fullcircle scaled D shifted z82 withcolor RoyalBlue withpen pencircle scaled 2.5;

x83 = .6066462904u;
y83 = .6531850049u;
draw fullcircle scaled D shifted z83 withcolor RoyalBlue withpen pencircle scaled 2.5;

x84 = -.5162719814u;
y84 = .8033348840u;
draw fullcircle scaled D shifted z84 withcolor RoyalBlue withpen pencircle scaled 2.5;

x85 = -.3150733940u;
y85 = .8280022116u;
draw fullcircle scaled D shifted z85 withcolor RoyalBlue withpen pencircle scaled 2.5;

x86 = -.1583176527u;
y86 = .8522551141u;
draw fullcircle scaled D shifted z86 withcolor RoyalBlue withpen pencircle scaled 2.5;

x87 = .1274874893u;
y87 = .8610625546u;
draw fullcircle scaled D shifted z87 withcolor RoyalBlue withpen pencircle scaled 2.5;

x88 = .2864003934u;
y88 = .8387725139u;
draw fullcircle scaled D shifted z88 withcolor RoyalBlue withpen pencircle scaled 2.5;

x89 = .4922493658u;
y89 = .8161613430u;
draw fullcircle scaled D shifted z89 withcolor RoyalBlue withpen pencircle scaled 2.5;

x90 = -.0130465394u;
y90 = .9172740846u;
draw fullcircle scaled D shifted z90 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1180667344
endfig;
end;
