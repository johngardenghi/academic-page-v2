prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(100);
u := 30cm;
path pols[];
pair p[];
R := .1121830552u;
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

x1 = -.4789064056u;
y1 = -.8130462297u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = -.2836609423u;
y2 = -.8699366823u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = -.1222492091u;
y3 = -.8979876743u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .0729199111u;
y4 = -.9113690303u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .2791307665u;
y5 = -.9196347528u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = -.7362642318u;
y6 = -.6088622292u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = -.5775815069u;
y7 = -.6548943580u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = -.3852479769u;
y8 = -.6851377978u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = -.1983188861u;
y9 = -.7135981560u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = -.0114426648u;
y10 = -.7380897675u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .1882573479u;
y11 = -.7624681467u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .5905968790u;
y12 = -.7423001519u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = -.8122035609u;
y13 = -.4155960203u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = -.6318124163u;
y14 = -.4519395949u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = -.4617955874u;
y15 = -.5032752478u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = -.2717485391u;
y16 = -.5280160724u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = -.0860160262u;
y17 = -.5538487943u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .1053927592u;
y18 = -.5893331915u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .3053792332u;
y19 = -.6223478334u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = .3214226849u;
y20 = -.2852873101u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .3993278771u;
y21 = -.7798007876u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = -.8889386882u;
y22 = -.2315114947u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = -.7048975386u;
y23 = -.2587440904u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = -.5221193878u;
y24 = -.3010452586u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = -.3528845700u;
y25 = -.3457874357u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = -.1658999948u;
y26 = -.3678267358u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .0243575836u;
y27 = -.4046539745u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = .2117916246u;
y28 = -.4461905616u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = .4048307401u;
y29 = -.4611158874u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .4995860118u;
y30 = -.6033057975u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .7101141040u;
y31 = -.5846769452u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = -.9570125485u;
y32 = -.0552113995u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = -.7809890934u;
y33 = -.0711059584u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = -.5928946372u;
y34 = -.1079633810u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = -.4122780285u;
y35 = -.1448372757u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = -.2434843991u;
y36 = -.1843596590u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.0512696820u;
y37 = -.2188892891u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = .1393870450u;
y38 = -.2568859655u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .4747356760u;
y39 = -.3223061440u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .6146560594u;
y40 = -.4450597968u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = .7730241545u;
y41 = -.4290513320u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = -.8669417087u;
y42 = .1177784493u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = -.6798729790u;
y43 = .0798001647u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = -.4925087511u;
y44 = .0449021453u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = -.3041272941u;
y45 = .0000308575u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.1144667223u;
y46 = -.0374914110u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = .0777280117u;
y47 = -.0730998221u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = .2705707735u;
y48 = -.1183359336u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = .4722741689u;
y49 = -.1540372127u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = .6571674743u;
y50 = -.2499349199u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = .8442041160u;
y51 = -.2810926403u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = -.9137981870u;
y52 = .3117780896u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = -.7352861881u;
y53 = .2656185746u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = -.5489786658u;
y54 = .2295981301u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.3588276107u;
y55 = .1866309292u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.1718867726u;
y56 = .1461540173u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = .0180206920u;
y57 = .1079205918u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = .2099217906u;
y58 = .0652294291u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = .4031359128u;
y59 = .0185394779u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = .5901141735u;
y60 = -.0529296742u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = .7667073420u;
y61 = -.0943328292u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = .9468906903u;
y62 = -.1239349601u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = -.7956543489u;
y63 = .4570153130u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = -.6131009470u;
y64 = .4171656122u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = -.4239867385u;
y65 = .3730689848u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = -.2331748871u;
y66 = .3278839924u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = -.0412369708u;
y67 = .2919967128u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = .1502461020u;
y68 = .2488235698u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = .3432792535u;
y69 = .2019318939u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = .5392466845u;
y70 = .1396150022u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;

x71 = .7180197144u;
y71 = .1001259269u;
draw fullcircle scaled D shifted z71 withcolor RoyalBlue withpen pencircle scaled 2.5;

x72 = .8919129430u;
y72 = .0646576919u;
draw fullcircle scaled D shifted z72 withcolor RoyalBlue withpen pencircle scaled 2.5;

x73 = -.6719152193u;
y73 = .6053079219u;
draw fullcircle scaled D shifted z73 withcolor RoyalBlue withpen pencircle scaled 2.5;

x74 = -.4840329620u;
y74 = .5599029336u;
draw fullcircle scaled D shifted z74 withcolor RoyalBlue withpen pencircle scaled 2.5;

x75 = -.2942577577u;
y75 = .5135815690u;
draw fullcircle scaled D shifted z75 withcolor RoyalBlue withpen pencircle scaled 2.5;

x76 = -.1052923734u;
y76 = .4743158989u;
draw fullcircle scaled D shifted z76 withcolor RoyalBlue withpen pencircle scaled 2.5;

x77 = .0921315787u;
y77 = .4134072947u;
draw fullcircle scaled D shifted z77 withcolor RoyalBlue withpen pencircle scaled 2.5;

x78 = .2964910227u;
y78 = .3818267152u;
draw fullcircle scaled D shifted z78 withcolor RoyalBlue withpen pencircle scaled 2.5;

x79 = .4843388766u;
y79 = .3217819439u;
draw fullcircle scaled D shifted z79 withcolor RoyalBlue withpen pencircle scaled 2.5;

x80 = .6763141032u;
y80 = .2796535809u;
draw fullcircle scaled D shifted z80 withcolor RoyalBlue withpen pencircle scaled 2.5;

x81 = .8654673372u;
y81 = .2411729676u;
draw fullcircle scaled D shifted z81 withcolor RoyalBlue withpen pencircle scaled 2.5;

x82 = -.5405106040u;
y82 = .7407224360u;
draw fullcircle scaled D shifted z82 withcolor RoyalBlue withpen pencircle scaled 2.5;

x83 = -.3469002580u;
y83 = .6986785829u;
draw fullcircle scaled D shifted z83 withcolor RoyalBlue withpen pencircle scaled 2.5;

x84 = -.1589820348u;
y84 = .6582996202u;
draw fullcircle scaled D shifted z84 withcolor RoyalBlue withpen pencircle scaled 2.5;

x85 = .0357031967u;
y85 = .5914354042u;
draw fullcircle scaled D shifted z85 withcolor RoyalBlue withpen pencircle scaled 2.5;

x86 = .2326622094u;
y86 = .5457288054u;
draw fullcircle scaled D shifted z86 withcolor RoyalBlue withpen pencircle scaled 2.5;

x87 = .4396959450u;
y87 = .5099976516u;
draw fullcircle scaled D shifted z87 withcolor RoyalBlue withpen pencircle scaled 2.5;

x88 = .6249086359u;
y88 = .4607941466u;
draw fullcircle scaled D shifted z88 withcolor RoyalBlue withpen pencircle scaled 2.5;

x89 = .8214090829u;
y89 = .3912130732u;
draw fullcircle scaled D shifted z89 withcolor RoyalBlue withpen pencircle scaled 2.5;

x90 = -.4038296454u;
y90 = .8761611264u;
draw fullcircle scaled D shifted z90 withcolor RoyalBlue withpen pencircle scaled 2.5;

x91 = -.2097904438u;
y91 = .8429053201u;
draw fullcircle scaled D shifted z91 withcolor RoyalBlue withpen pencircle scaled 2.5;

x92 = -.0161547855u;
y92 = .7748992043u;
draw fullcircle scaled D shifted z92 withcolor RoyalBlue withpen pencircle scaled 2.5;

x93 = .1761587391u;
y93 = .7237797129u;
draw fullcircle scaled D shifted z93 withcolor RoyalBlue withpen pencircle scaled 2.5;

x94 = .3738547971u;
y94 = .6744846135u;
draw fullcircle scaled D shifted z94 withcolor RoyalBlue withpen pencircle scaled 2.5;

x95 = .5782670199u;
y95 = .6496188685u;
draw fullcircle scaled D shifted z95 withcolor RoyalBlue withpen pencircle scaled 2.5;

x96 = .7496045271u;
y96 = .5765920768u;
draw fullcircle scaled D shifted z96 withcolor RoyalBlue withpen pencircle scaled 2.5;

x97 = -.0616389203u;
y97 = .9578216915u;
draw fullcircle scaled D shifted z97 withcolor RoyalBlue withpen pencircle scaled 2.5;

x98 = .1260571572u;
y98 = .9067352256u;
draw fullcircle scaled D shifted z98 withcolor RoyalBlue withpen pencircle scaled 2.5;

x99 = .3162963606u;
y99 = .8528403954u;
draw fullcircle scaled D shifted z99 withcolor RoyalBlue withpen pencircle scaled 2.5;

x100 = .5137839124u;
y100 = .8045831549u;
draw fullcircle scaled D shifted z100 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1121830552
endfig;
end;
