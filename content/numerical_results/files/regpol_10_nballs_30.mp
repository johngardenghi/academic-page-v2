prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(30);
u := 30cm;
path pols[];
pair p[];
R := .2141841226u;
D := 2*R;

pols[1] = 
(        1.0000000000u,        0.0000000000u)--
(        0.8090169944u,        0.5877852523u)--
(        0.3090169944u,        0.9510565163u)--
(       -0.3090169944u,        0.9510565163u)--
(       -0.8090169944u,        0.5877852523u)--
(       -1.0000000000u,        0.0000000000u)--
(       -0.8090169944u,       -0.5877852523u)--
(       -0.3090169944u,       -0.9510565163u)--
(        0.3090169944u,       -0.9510565163u)--
(        0.8090169944u,       -0.5877852523u)--
(        1.0000000000u,       -0.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        1.0000000000u,        0.0000000000u)--(        0.8090169944u,        0.5877852523u) withpen pencircle scaled 2.5;
draw (        0.8090169944u,        0.5877852523u)--(        0.3090169944u,        0.9510565163u) withpen pencircle scaled 2.5;
draw (        0.3090169944u,        0.9510565163u)--(       -0.3090169944u,        0.9510565163u) withpen pencircle scaled 2.5;
draw (       -0.3090169944u,        0.9510565163u)--(       -0.8090169944u,        0.5877852523u) withpen pencircle scaled 2.5;
draw (       -0.8090169944u,        0.5877852523u)--(       -1.0000000000u,        0.0000000000u) withpen pencircle scaled 2.5;
draw (       -1.0000000000u,        0.0000000000u)--(       -0.8090169944u,       -0.5877852523u) withpen pencircle scaled 2.5;
draw (       -0.8090169944u,       -0.5877852523u)--(       -0.3090169944u,       -0.9510565163u) withpen pencircle scaled 2.5;
draw (       -0.3090169944u,       -0.9510565163u)--(        0.3090169944u,       -0.9510565163u) withpen pencircle scaled 2.5;
draw (        0.3090169944u,       -0.9510565163u)--(        0.8090169944u,       -0.5877852523u) withpen pencircle scaled 2.5;
draw (        0.8090169944u,       -0.5877852523u)--(        1.0000000000u,       -0.0000000000u) withpen pencircle scaled 2.5;

x1 = -.3442378511u;
y1 = .7057032289u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.4414141825u;
y2 = .3095378109u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.5677590097u;
y3 = .0328864570u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .2612389037u;
y4 = .8545922113u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .0460952567u;
y5 = .5919476570u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.1530393721u;
y6 = .3703574170u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = -.2282063304u;
y7 = -.0231311113u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.5105493805u;
y8 = -.2965270098u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .4675926470u;
y9 = .6169933196u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .2719693486u;
y10 = .3546059188u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .0954541851u;
y11 = .1259218089u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.2210227394u;
y12 = -.4158375820u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.5050599584u;
y13 = -.6885208368u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .5775474923u;
y14 = .2122176379u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .4278541191u;
y15 = -.0344949214u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .0750347635u;
y16 = -.2148443475u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .0914766475u;
y17 = -.5666059844u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .7680929747u;
y18 = -.1634352997u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .4185363584u;
y19 = -.3673194729u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .4456552661u;
y20 = -.7103866333u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.6519331671u;
y21 = .5934905980u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .7637208177u;
y22 = .4971563238u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = -.7594090923u;
y23 = -.4450519947u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.1386058291u;
y24 = .9024939567u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .7501781507u;
y25 = -.5024814605u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .1522275868u;
y26 = -.9132581907u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = -.2092518710u;
y27 = -.7987909570u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.8322321536u;
y28 = .2774821260u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.8625117132u;
y29 = -.0792757059u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .9095383709u;
y30 = .1133549115u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.2141841226
endfig;
end;
