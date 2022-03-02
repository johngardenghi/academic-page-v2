prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(100);
u := 30cm;
path pols[];
pair p[];
R := .0918362926u;
D := 2*R;

pols[1] = 
(        1.0000000000u,        0.0000000000u)--
(        0.0000000000u,        1.0000000000u)--
(       -1.0000000000u,        0.0000000000u)--
(       -0.0000000000u,       -1.0000000000u)--
(        1.0000000000u,       -0.0000000000u)--
cycle;
fill pols[1] withcolor 0.9Dandelion;
draw (        1.0000000000u,        0.0000000000u)--(        0.0000000000u,        1.0000000000u) withpen pencircle scaled 2.5;
draw (        0.0000000000u,        1.0000000000u)--(       -1.0000000000u,        0.0000000000u) withpen pencircle scaled 2.5;
draw (       -1.0000000000u,        0.0000000000u)--(       -0.0000000000u,       -1.0000000000u) withpen pencircle scaled 2.5;
draw (       -0.0000000000u,       -1.0000000000u)--(        1.0000000000u,       -0.0000000000u) withpen pencircle scaled 2.5;

x1 = .9116530838u;
y1 = -.0250972352u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .8668668037u;
y2 = .1228322400u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .7980016507u;
y3 = -.1378004319u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .7532239021u;
y4 = .0101371567u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .7191498014u;
y5 = .1668802523u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .6702191925u;
y6 = .3083409710u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .6850322027u;
y7 = -.2504978854u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .6395204848u;
y8 = -.1023487064u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .6044571786u;
y9 = .0527326092u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .5563849058u;
y10 = .1939442742u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .5300167208u;
y11 = .3533091343u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .4866714790u;
y12 = .4957127457u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .5720608798u;
y13 = -.3624497943u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .5263393037u;
y14 = -.2142401311u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .4894720577u;
y15 = -.0623388128u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .4420370250u;
y16 = .0786749653u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .4128913015u;
y17 = .2375846771u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .3697025695u;
y18 = .3799448246u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .3443321600u;
y19 = .5388683731u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .3018063516u;
y20 = .6820242125u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .4597703460u;
y21 = -.4741411721u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .4132457323u;
y22 = -.3257156938u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .3736252950u;
y23 = -.1778556448u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .3273041041u;
y24 = -.0372066428u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .2973255971u;
y25 = .1213009133u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .2525968590u;
y26 = .2641815933u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .2261455021u;
y27 = .4234736952u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .1846629720u;
y28 = .5662725515u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .1584287108u;
y29 = .7251973028u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .1150311468u;
y30 = .8682827892u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .3477905183u;
y31 = -.5853033328u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .3007904089u;
y32 = -.4367544716u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .2563838024u;
y33 = -.2911376175u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .2115691158u;
y34 = -.1530998720u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = .1818820193u;
y35 = .0053018932u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = .1369138098u;
y36 = .1482601426u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = .1089127401u;
y37 = .3080640753u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = .0663623887u;
y38 = .4512475291u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .0407192657u;
y39 = .6099522939u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = -.0014688927u;
y40 = .7528249309u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = -.0283747060u;
y41 = .9126509137u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = .2355251671u;
y42 = -.6924547406u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = .1878723306u;
y43 = -.5437411914u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = .1406565370u;
y44 = -.4024544658u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = .0930874469u;
y45 = -.2678825236u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = .0660761574u;
y46 = -.1104059525u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = .0214065314u;
y47 = .0324532137u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.0068379683u;
y48 = .1923334372u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = -.0509289410u;
y49 = .3360425240u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = -.0776536243u;
y50 = .4951246850u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = -.1192368641u;
y51 = .6377961872u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = -.1448807295u;
y52 = .7971846170u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = .1267025440u;
y53 = -.7963790285u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = .0748719411u;
y54 = -.6467245305u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = .0235614822u;
y55 = -.5096367071u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.0247066468u;
y56 = -.3836273114u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = -.0521427039u;
y57 = -.2259978815u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = -.0941356121u;
y58 = -.0840601722u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = -.1220806846u;
y59 = .0757259086u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = -.1664101292u;
y60 = .2195213723u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = -.1946821789u;
y61 = .3791262845u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = -.2373416968u;
y62 = .5221906410u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = -.2623914109u;
y63 = .6813687249u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = .0242569143u;
y64 = -.9114189452u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = -.0315144484u;
y65 = -.7607537926u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = -.0914119274u;
y66 = -.6215511910u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = -.1451953284u;
y67 = -.4999630839u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = -.1692910740u;
y68 = -.3435823148u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = -.2117192649u;
y69 = -.2014887929u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = -.2369818630u;
y70 = -.0426149196u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;

x71 = -.2810128842u;
y71 = .1010922502u;
draw fullcircle scaled D shifted z71 withcolor RoyalBlue withpen pencircle scaled 2.5;

x72 = -.3095229607u;
y72 = .2607843153u;
draw fullcircle scaled D shifted z72 withcolor RoyalBlue withpen pencircle scaled 2.5;

x73 = -.3534309460u;
y73 = .4047648691u;
draw fullcircle scaled D shifted z73 withcolor RoyalBlue withpen pencircle scaled 2.5;

x74 = -.3800599636u;
y74 = .5645001580u;
draw fullcircle scaled D shifted z74 withcolor RoyalBlue withpen pencircle scaled 2.5;

x75 = -.1133998463u;
y75 = -.8580617782u;
draw fullcircle scaled D shifted z75 withcolor RoyalBlue withpen pencircle scaled 2.5;

x76 = -.2007756753u;
y76 = -.7176625620u;
draw fullcircle scaled D shifted z76 withcolor RoyalBlue withpen pencircle scaled 2.5;

x77 = -.2611518767u;
y77 = -.6214266484u;
draw fullcircle scaled D shifted z77 withcolor RoyalBlue withpen pencircle scaled 2.5;

x78 = -.2858734330u;
y78 = -.4620335802u;
draw fullcircle scaled D shifted z78 withcolor RoyalBlue withpen pencircle scaled 2.5;

x79 = -.3285878286u;
y79 = -.3198391105u;
draw fullcircle scaled D shifted z79 withcolor RoyalBlue withpen pencircle scaled 2.5;

x80 = -.3542804713u;
y80 = -.1607980264u;
draw fullcircle scaled D shifted z80 withcolor RoyalBlue withpen pencircle scaled 2.5;

x81 = -.3956324577u;
y81 = -.0180055331u;
draw fullcircle scaled D shifted z81 withcolor RoyalBlue withpen pencircle scaled 2.5;

x82 = -.4232604019u;
y82 = .1420498858u;
draw fullcircle scaled D shifted z82 withcolor RoyalBlue withpen pencircle scaled 2.5;

x83 = -.4682452067u;
y83 = .2863862535u;
draw fullcircle scaled D shifted z83 withcolor RoyalBlue withpen pencircle scaled 2.5;

x84 = -.4959277916u;
y84 = .4464844355u;
draw fullcircle scaled D shifted z84 withcolor RoyalBlue withpen pencircle scaled 2.5;

x85 = -.4031535896u;
y85 = -.5792279336u;
draw fullcircle scaled D shifted z85 withcolor RoyalBlue withpen pencircle scaled 2.5;

x86 = -.4455909766u;
y86 = -.4371422413u;
draw fullcircle scaled D shifted z86 withcolor RoyalBlue withpen pencircle scaled 2.5;

x87 = -.4715500399u;
y87 = -.2779946986u;
draw fullcircle scaled D shifted z87 withcolor RoyalBlue withpen pencircle scaled 2.5;

x88 = -.5133449168u;
y88 = -.1350497531u;
draw fullcircle scaled D shifted z88 withcolor RoyalBlue withpen pencircle scaled 2.5;

x89 = -.5382773180u;
y89 = .0240901683u;
draw fullcircle scaled D shifted z89 withcolor RoyalBlue withpen pencircle scaled 2.5;

x90 = -.5821228283u;
y90 = .1680667405u;
draw fullcircle scaled D shifted z90 withcolor RoyalBlue withpen pencircle scaled 2.5;

x91 = -.6098857353u;
y91 = .3292673006u;
draw fullcircle scaled D shifted z91 withcolor RoyalBlue withpen pencircle scaled 2.5;

x92 = -.5885203099u;
y92 = -.3953534629u;
draw fullcircle scaled D shifted z92 withcolor RoyalBlue withpen pencircle scaled 2.5;

x93 = -.6305947209u;
y93 = -.2523227803u;
draw fullcircle scaled D shifted z93 withcolor RoyalBlue withpen pencircle scaled 2.5;

x94 = -.6559593721u;
y94 = -.0930206089u;
draw fullcircle scaled D shifted z94 withcolor RoyalBlue withpen pencircle scaled 2.5;

x95 = -.6971120168u;
y95 = .0500234864u;
draw fullcircle scaled D shifted z95 withcolor RoyalBlue withpen pencircle scaled 2.5;

x96 = -.7203098036u;
y96 = .2133020864u;
draw fullcircle scaled D shifted z96 withcolor RoyalBlue withpen pencircle scaled 2.5;

x97 = -.7733007051u;
y97 = -.2100012209u;
draw fullcircle scaled D shifted z97 withcolor RoyalBlue withpen pencircle scaled 2.5;

x98 = -.8146026114u;
y98 = -.0676591347u;
draw fullcircle scaled D shifted z98 withcolor RoyalBlue withpen pencircle scaled 2.5;

x99 = -.8256735391u;
y99 = .1003030956u;
draw fullcircle scaled D shifted z99 withcolor RoyalBlue withpen pencircle scaled 2.5;

x100 = -.9084767292u;
y100 = -.0075759939u;
draw fullcircle scaled D shifted z100 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.0918362926
endfig;
end;
