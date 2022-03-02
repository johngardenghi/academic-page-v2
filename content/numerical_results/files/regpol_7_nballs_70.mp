prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(70);
u := 30cm;
path pols[];
pair p[];
R := .1294595706u;
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

x1 = .7367671602u;
y1 = .5356668032u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .5778823459u;
y2 = .6898186593u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .8401277775u;
y3 = .2211758251u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .7158677600u;
y4 = .3682365105u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .5036658708u;
y5 = .4970084575u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .3666849005u;
y6 = .7020984038u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .2233347678u;
y7 = .8128928768u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .0278846760u;
y8 = .9279886485u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .8519612362u;
y9 = -.0139447553u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .6692604741u;
y10 = .1414231432u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .5105987572u;
y11 = .2993765852u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .3469255974u;
y12 = .4606745018u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .1818122878u;
y13 = .5814011113u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .0198571688u;
y14 = .7104648963u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.1585166157u;
y15 = .8370455657u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .8581372311u;
y16 = -.1953904386u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .6580149335u;
y17 = -.0816984632u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .4756019373u;
y18 = .0644191894u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .3184484830u;
y19 = .2276300614u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .1490935125u;
y20 = .3470583894u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = -.0160224023u;
y21 = .4752668904u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = -.1778550029u;
y22 = .6073417624u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = -.3499322815u;
y23 = .7502695211u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .8015528733u;
y24 = -.4042766676u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .6318911558u;
y25 = -.2759767554u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .4483736263u;
y26 = -.1509767289u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .2855229829u;
y27 = -.0086015341u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .1226821089u;
y28 = .1127501006u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.0466712703u;
y29 = .2396692679u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = -.2108271937u;
y30 = .3703755447u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = -.3710633921u;
y31 = .5169844470u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.5429871826u;
y32 = .6579317790u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .6105319998u;
y33 = -.5055083903u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .4332648982u;
y34 = -.3778183611u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .2530297343u;
y35 = -.2440844494u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .0890382154u;
y36 = -.1230497259u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.0738059137u;
y37 = .0058013949u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.2417864232u;
y38 = .1341861197u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = -.4043106349u;
y39 = .2801773403u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.5648849883u;
y40 = .4246286548u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = -.7362251895u;
y41 = .5649608263u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = .5525837079u;
y42 = -.7122196941u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = .3826239677u;
y43 = -.5818750587u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = .2065420457u;
y44 = -.4472499691u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = .0428785340u;
y45 = -.3490098558u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.1211068963u;
y46 = -.2204620864u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.2839187890u;
y47 = -.0905875245u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.4502241713u;
y48 = .0542957544u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = -.6129122203u;
y49 = .1993538133u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.7748979931u;
y50 = .3426116437u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = .3670266660u;
y51 = -.7964592608u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = .1742966807u;
y52 = -.6697898855u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = .0000565494u;
y53 = -.5752029084u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = -.1661614181u;
y54 = -.4472894829u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.3281690832u;
y55 = -.3192184511u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.4891512215u;
y56 = -.1719168594u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = -.6546564910u;
y57 = -.0186009230u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = -.8262213471u;
y58 = .1284301988u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = .1637706744u;
y59 = -.8750674569u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = -.0364317200u;
y60 = -.7942953643u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = -.2132341157u;
y61 = -.6700126218u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = -.3694692642u;
y62 = -.5508359925u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = -.5295770703u;
y63 = -.4032955902u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = -.6825563636u;
y64 = -.2284781272u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = -.8687820057u;
y65 = -.0852694714u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = -.2390507267u;
y66 = -.8934987422u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = -.4190486004u;
y67 = -.7818582545u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = -.5735601330u;
y68 = -.6329949076u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = -.7235850716u;
y69 = -.4532360777u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = -.8779060019u;
y70 = -.2702824368u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1294595706
endfig;
end;
