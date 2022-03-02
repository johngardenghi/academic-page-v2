prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(60);
u := 30cm;
path pols[];
pair p[];
R := .1424416620u;
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

x1 = .8708914700u;
y1 = .2236562406u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .7358888722u;
y2 = .4509224993u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .6154105217u;
y3 = .6218218601u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .4384634743u;
y4 = .7430341377u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .2101837586u;
y5 = .8806058115u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .8709570912u;
y6 = -.0063437736u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .6832393254u;
y7 = .1887470103u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .5282933826u;
y8 = .3802384677u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .3721667959u;
y9 = .5368544312u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .1771079667u;
y10 = .6939782926u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.0192379619u;
y11 = .8737112648u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .8264560944u;
y12 = -.2012624057u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .6382930075u;
y13 = -.0337513007u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .4485949821u;
y14 = .1395745731u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .2860053578u;
y15 = .3022346964u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .1248105742u;
y16 = .4688174053u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = -.0527820145u;
y17 = .6424880152u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.2229520378u;
y18 = .8202177781u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .7424502880u;
y19 = -.4214935342u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .5756289290u;
y20 = -.2545482000u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .3976053574u;
y21 = -.0894726307u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .2035056324u;
y22 = .0645003216u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .0415677495u;
y23 = .2309644230u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.1170847817u;
y24 = .4087907263u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = -.2771648590u;
y25 = .5692474728u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.4410297112u;
y26 = .7312530316u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .6612836724u;
y27 = -.6568746073u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .4965801869u;
y28 = -.4895479109u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .3299247506u;
y29 = -.3218033451u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .1508440808u;
y30 = -.1627169459u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = -.0426118751u;
y31 = -.0049417327u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.1899396557u;
y32 = .1608347736u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = -.3521504806u;
y33 = .3209757230u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = -.5117108096u;
y34 = .4834114475u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = -.6682186621u;
y35 = .6471353548u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .4285695137u;
y36 = -.7362620427u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = .2625462791u;
y37 = -.5683856148u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = .0953030582u;
y38 = -.4036860928u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.0832809892u;
y39 = -.2298467323u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.2871221421u;
y40 = -.0787636217u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = -.4350870956u;
y41 = .0827798889u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = -.5970231605u;
y42 = .2448894032u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = -.7564451450u;
y43 = .4082667639u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = .2115623953u;
y44 = -.8212616473u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = .0422665718u;
y45 = -.6390157246u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.1415415347u;
y46 = -.4636275404u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.3252826846u;
y47 = -.2977153424u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.5351335638u;
y48 = -.1536733415u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = -.6817647615u;
y49 = .0158934795u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.8489163348u;
y50 = .1781374373u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = .0155084838u;
y51 = -.8696074685u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = -.1813166332u;
y52 = -.6826501025u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = -.3880021981u;
y53 = -.5266103199u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = -.5737124990u;
y54 = -.3716539052u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.7825306642u;
y55 = -.2197419218u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.9284637107u;
y56 = -.0468428025u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = -.2135712543u;
y57 = -.8845520112u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = -.4345006486u;
y58 = -.7373155589u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = -.6103132111u;
y59 = -.6239481569u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = -.7902458946u;
y60 = -.4643549501u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1424416620
endfig;
end;
