prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(90);
u := 30cm;
path pols[];
pair p[];
R := .1100980664u;
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

x1 = -.7781681719u;
y1 = -.0488974188u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.6819252548u;
y2 = -.2111911114u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.5546887319u;
y3 = -.3202493512u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = -.5238594949u;
y4 = -.4849690384u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = -.4314304929u;
y5 = -.6494646959u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.6952819284u;
y6 = .1259683057u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = -.5963821380u;
y7 = -.0309247301u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.4925235763u;
y8 = -.1755309106u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.3982760158u;
y9 = -.3387724738u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.3249726710u;
y10 = -.5010197168u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = -.2385492115u;
y11 = -.6651159657u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = -.5937002732u;
y12 = .2962928459u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.5037298856u;
y13 = .1398296369u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.4020084032u;
y14 = -.0104923698u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.3007572248u;
y15 = -.1736422648u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = -.2100908602u;
y16 = -.3429033048u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = -.1307689250u;
y17 = -.5061576959u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = -.0402530052u;
y18 = -.6623059418u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = -.4907031557u;
y19 = .4657512552u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.4031295405u;
y20 = .3063149346u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.3073673699u;
y21 = .1546567253u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = -.2102448007u;
y22 = -.0085969967u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = -.1125676178u;
y23 = -.1777788401u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.0197470320u;
y24 = -.3435163132u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .0637117447u;
y25 = -.5022778904u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .1580008410u;
y26 = -.6578370261u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = -.3903960148u;
y27 = .6334044274u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.2987929222u;
y28 = .4736578267u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.2089215949u;
y29 = .3190412000u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.1151767586u;
y30 = .1558254224u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = -.0220580853u;
y31 = -.0127352415u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .0773603951u;
y32 = -.1776587101u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .1718369866u;
y33 = -.3404520085u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .2608032494u;
y34 = -.4955911744u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .3533463177u;
y35 = -.6547950799u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = -.2076459469u;
y36 = .6459529299u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.1111671289u;
y37 = .4833270164u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.0166685185u;
y38 = .3200899275u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .0739609980u;
y39 = .1515540788u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .1682301812u;
y40 = -.0117249361u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = .2688717496u;
y41 = -.1744803241u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = .3629899101u;
y42 = -.3379370660u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = .4555886735u;
y43 = -.5028031300u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = -.0158104043u;
y44 = .6484635219u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = .0806119795u;
y45 = .4852139181u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = .1719757994u;
y46 = .3166619513u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = .2657135075u;
y47 = .1534097651u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = .3602251941u;
y48 = -.0093955646u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = .4605135691u;
y49 = -.1727949369u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = .5536806811u;
y50 = -.3379239728u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = .6467292236u;
y51 = -.5025160071u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = .0803625615u;
y52 = .8132271780u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = .1761789505u;
y53 = .6499760653u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = .2694792710u;
y54 = .4813980549u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = .3637268602u;
y55 = .3185302457u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = .4577187147u;
y56 = .1557315782u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = .5516425804u;
y57 = -.0073231328u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = .6509852598u;
y58 = -.1724125859u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = .2734016771u;
y59 = .8128764908u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = .3660747362u;
y60 = .6442989780u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = .4614612001u;
y61 = .4836495294u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = .5557274322u;
y62 = .3208493826u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = .6495833791u;
y63 = .1578123574u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = .7410166506u;
y64 = -.0051194678u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = .4631139966u;
y65 = .8075298022u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = .7475961012u;
y66 = .3229323795u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = .8414664979u;
y67 = .1599099878u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = -.3026022135u;
y68 = .8107353169u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = .5592193607u;
y69 = .6487763696u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = .8406725298u;
y70 = -.1696654477u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;

x71 = -.1118270162u;
y71 = .8113419406u;
draw fullcircle scaled D shifted z71 withcolor RoyalBlue withpen pencircle scaled 2.5;

x72 = -.7837771751u;
y72 = .2854353368u;
draw fullcircle scaled D shifted z72 withcolor RoyalBlue withpen pencircle scaled 2.5;

x73 = .0544749415u;
y73 = -.8167713076u;
draw fullcircle scaled D shifted z73 withcolor RoyalBlue withpen pencircle scaled 2.5;

x74 = .7444566759u;
y74 = -.3370175692u;
draw fullcircle scaled D shifted z74 withcolor RoyalBlue withpen pencircle scaled 2.5;

x75 = .6534656949u;
y75 = .4859710257u;
draw fullcircle scaled D shifted z75 withcolor RoyalBlue withpen pencircle scaled 2.5;

x76 = .5508162735u;
y76 = -.6674288626u;
draw fullcircle scaled D shifted z76 withcolor RoyalBlue withpen pencircle scaled 2.5;

x77 = -.9305128583u;
y77 = -.0542075594u;
draw fullcircle scaled D shifted z77 withcolor RoyalBlue withpen pencircle scaled 2.5;

x78 = -.5818329935u;
y78 = .6264132278u;
draw fullcircle scaled D shifted z78 withcolor RoyalBlue withpen pencircle scaled 2.5;

x79 = -.7128668145u;
y79 = -.4115738474u;
draw fullcircle scaled D shifted z79 withcolor RoyalBlue withpen pencircle scaled 2.5;

x80 = .9308983214u;
y80 = -.0026964151u;
draw fullcircle scaled D shifted z80 withcolor RoyalBlue withpen pencircle scaled 2.5;

x81 = -.8823988648u;
y81 = .1108282171u;
draw fullcircle scaled D shifted z81 withcolor RoyalBlue withpen pencircle scaled 2.5;

x82 = -.6801072307u;
y82 = .4555623369u;
draw fullcircle scaled D shifted z82 withcolor RoyalBlue withpen pencircle scaled 2.5;

x83 = -.6203376440u;
y83 = -.5975804691u;
draw fullcircle scaled D shifted z83 withcolor RoyalBlue withpen pencircle scaled 2.5;

x84 = .2515732718u;
y84 = -.8170887669u;
draw fullcircle scaled D shifted z84 withcolor RoyalBlue withpen pencircle scaled 2.5;

x85 = -.3452193810u;
y85 = -.8195939417u;
draw fullcircle scaled D shifted z85 withcolor RoyalBlue withpen pencircle scaled 2.5;

x86 = -.8276886889u;
y86 = -.2384379241u;
draw fullcircle scaled D shifted z86 withcolor RoyalBlue withpen pencircle scaled 2.5;

x87 = -.4811457487u;
y87 = .7940446632u;
draw fullcircle scaled D shifted z87 withcolor RoyalBlue withpen pencircle scaled 2.5;

x88 = -.1446943347u;
y88 = -.8214886131u;
draw fullcircle scaled D shifted z88 withcolor RoyalBlue withpen pencircle scaled 2.5;

x89 = -.5122015527u;
y89 = -.7787439942u;
draw fullcircle scaled D shifted z89 withcolor RoyalBlue withpen pencircle scaled 2.5;

x90 = .4470899757u;
y90 = -.8137067730u;
draw fullcircle scaled D shifted z90 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1100980664
endfig;
end;
