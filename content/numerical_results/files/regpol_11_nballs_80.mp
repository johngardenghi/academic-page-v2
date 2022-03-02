prologues := 3;
outputformat   := "svg";
outputtemplate := "%j.%o";
input mpcolornames;
beginfig(80);
u := 30cm;
path pols[];
pair p[];
R := .1263956059u;
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

x1 = .9268504140u;
y1 = .2087672493u;
draw fullcircle scaled D shifted z1 withcolor RoyalBlue withpen pencircle scaled 2.5;

x2 = .8079851235u;
y2 = .3912729872u;
draw fullcircle scaled D shifted z2 withcolor RoyalBlue withpen pencircle scaled 2.5;

x3 = .6985688072u;
y3 = .5456832286u;
draw fullcircle scaled D shifted z3 withcolor RoyalBlue withpen pencircle scaled 2.5;

x4 = .5638134073u;
y4 = .6970249398u;
draw fullcircle scaled D shifted z4 withcolor RoyalBlue withpen pencircle scaled 2.5;

x5 = .4316210109u;
y5 = .8440897037u;
draw fullcircle scaled D shifted z5 withcolor RoyalBlue withpen pencircle scaled 2.5;

x6 = .9307695652u;
y6 = -.1596113251u;
draw fullcircle scaled D shifted z6 withcolor RoyalBlue withpen pencircle scaled 2.5;

x7 = .8584367419u;
y7 = .0068674575u;
draw fullcircle scaled D shifted z7 withcolor RoyalBlue withpen pencircle scaled 2.5;

x8 = .7198830930u;
y8 = .1802509986u;
draw fullcircle scaled D shifted z8 withcolor RoyalBlue withpen pencircle scaled 2.5;

x9 = .5965945241u;
y9 = .3528424340u;
draw fullcircle scaled D shifted z9 withcolor RoyalBlue withpen pencircle scaled 2.5;

x10 = .4717101674u;
y10 = .5206048561u;
draw fullcircle scaled D shifted z10 withcolor RoyalBlue withpen pencircle scaled 2.5;

x11 = .3338075596u;
y11 = .6976534472u;
draw fullcircle scaled D shifted z11 withcolor RoyalBlue withpen pencircle scaled 2.5;

x12 = .1969269168u;
y12 = .8828251299u;
draw fullcircle scaled D shifted z12 withcolor RoyalBlue withpen pencircle scaled 2.5;

x13 = .8286826562u;
y13 = -.3685407491u;
draw fullcircle scaled D shifted z13 withcolor RoyalBlue withpen pencircle scaled 2.5;

x14 = .7216199811u;
y14 = -.1868141301u;
draw fullcircle scaled D shifted z14 withcolor RoyalBlue withpen pencircle scaled 2.5;

x15 = .6376935878u;
y15 = -.0157897775u;
draw fullcircle scaled D shifted z15 withcolor RoyalBlue withpen pencircle scaled 2.5;

x16 = .4981008763u;
y16 = .1550070366u;
draw fullcircle scaled D shifted z16 withcolor RoyalBlue withpen pencircle scaled 2.5;

x17 = .3783678065u;
y17 = .3358072320u;
draw fullcircle scaled D shifted z17 withcolor RoyalBlue withpen pencircle scaled 2.5;

x18 = .2456415351u;
y18 = .5141253876u;
draw fullcircle scaled D shifted z18 withcolor RoyalBlue withpen pencircle scaled 2.5;

x19 = .1118138385u;
y19 = .6999080803u;
draw fullcircle scaled D shifted z19 withcolor RoyalBlue withpen pencircle scaled 2.5;

x20 = -.0032089473u;
y20 = .9034093457u;
draw fullcircle scaled D shifted z20 withcolor RoyalBlue withpen pencircle scaled 2.5;

x21 = .7421551180u;
y21 = -.5869839968u;
draw fullcircle scaled D shifted z21 withcolor RoyalBlue withpen pencircle scaled 2.5;

x22 = .6284971190u;
y22 = -.4050900992u;
draw fullcircle scaled D shifted z22 withcolor RoyalBlue withpen pencircle scaled 2.5;

x23 = .5210504769u;
y23 = -.2241427990u;
draw fullcircle scaled D shifted z23 withcolor RoyalBlue withpen pencircle scaled 2.5;

x24 = .4255487960u;
y24 = -.0533607508u;
draw fullcircle scaled D shifted z24 withcolor RoyalBlue withpen pencircle scaled 2.5;

x25 = .2923756231u;
y25 = .1312298139u;
draw fullcircle scaled D shifted z25 withcolor RoyalBlue withpen pencircle scaled 2.5;

x26 = .1649141050u;
y26 = .3102077963u;
draw fullcircle scaled D shifted z26 withcolor RoyalBlue withpen pencircle scaled 2.5;

x27 = .0364439233u;
y27 = .4968753949u;
draw fullcircle scaled D shifted z27 withcolor RoyalBlue withpen pencircle scaled 2.5;

x28 = -.0777579582u;
y28 = .6893799947u;
draw fullcircle scaled D shifted z28 withcolor RoyalBlue withpen pencircle scaled 2.5;

x29 = -.1953154979u;
y29 = .8714956571u;
draw fullcircle scaled D shifted z29 withcolor RoyalBlue withpen pencircle scaled 2.5;

x30 = .5736277508u;
y30 = -.6411929529u;
draw fullcircle scaled D shifted z30 withcolor RoyalBlue withpen pencircle scaled 2.5;

x31 = .4540855809u;
y31 = -.4564662978u;
draw fullcircle scaled D shifted z31 withcolor RoyalBlue withpen pencircle scaled 2.5;

x32 = .3426618253u;
y32 = -.2668363455u;
draw fullcircle scaled D shifted z32 withcolor RoyalBlue withpen pencircle scaled 2.5;

x33 = .2230087489u;
y33 = -.0805906107u;
draw fullcircle scaled D shifted z33 withcolor RoyalBlue withpen pencircle scaled 2.5;

x34 = .0863770084u;
y34 = .0971181498u;
draw fullcircle scaled D shifted z34 withcolor RoyalBlue withpen pencircle scaled 2.5;

x35 = -.0368394818u;
y35 = .2844298751u;
draw fullcircle scaled D shifted z35 withcolor RoyalBlue withpen pencircle scaled 2.5;

x36 = -.1625471038u;
y36 = .4757941705u;
draw fullcircle scaled D shifted z36 withcolor RoyalBlue withpen pencircle scaled 2.5;

x37 = -.2787512504u;
y37 = .6540053735u;
draw fullcircle scaled D shifted z37 withcolor RoyalBlue withpen pencircle scaled 2.5;

x38 = -.3946043517u;
y38 = .8075498100u;
draw fullcircle scaled D shifted z38 withcolor RoyalBlue withpen pencircle scaled 2.5;

x39 = .4650067462u;
y39 = -.8184628207u;
draw fullcircle scaled D shifted z39 withcolor RoyalBlue withpen pencircle scaled 2.5;

x40 = .3577452679u;
y40 = -.6546958863u;
draw fullcircle scaled D shifted z40 withcolor RoyalBlue withpen pencircle scaled 2.5;

x41 = .2420952984u;
y41 = -.4671099221u;
draw fullcircle scaled D shifted z41 withcolor RoyalBlue withpen pencircle scaled 2.5;

x42 = .1289356357u;
y42 = -.2805905371u;
draw fullcircle scaled D shifted z42 withcolor RoyalBlue withpen pencircle scaled 2.5;

x43 = .0058142089u;
y43 = -.1012392470u;
draw fullcircle scaled D shifted z43 withcolor RoyalBlue withpen pencircle scaled 2.5;

x44 = -.1214137974u;
y44 = .0781210112u;
draw fullcircle scaled D shifted z44 withcolor RoyalBlue withpen pencircle scaled 2.5;

x45 = -.2418715501u;
y45 = .2701236014u;
draw fullcircle scaled D shifted z45 withcolor RoyalBlue withpen pencircle scaled 2.5;

x46 = -.3752275219u;
y46 = .4470294645u;
draw fullcircle scaled D shifted z46 withcolor RoyalBlue withpen pencircle scaled 2.5;

x47 = -.4966692482u;
y47 = .5974474783u;
draw fullcircle scaled D shifted z47 withcolor RoyalBlue withpen pencircle scaled 2.5;

x48 = -.5862097439u;
y48 = .7453432457u;
draw fullcircle scaled D shifted z48 withcolor RoyalBlue withpen pencircle scaled 2.5;

x49 = .2499975644u;
y49 = -.8643550910u;
draw fullcircle scaled D shifted z49 withcolor RoyalBlue withpen pencircle scaled 2.5;

x50 = .1527122594u;
y50 = -.6773557976u;
draw fullcircle scaled D shifted z50 withcolor RoyalBlue withpen pencircle scaled 2.5;

x51 = .0364284153u;
y51 = -.4909138031u;
draw fullcircle scaled D shifted z51 withcolor RoyalBlue withpen pencircle scaled 2.5;

x52 = -.0744064277u;
y52 = -.3002596696u;
draw fullcircle scaled D shifted z52 withcolor RoyalBlue withpen pencircle scaled 2.5;

x53 = -.2107426781u;
y53 = -.1221592811u;
draw fullcircle scaled D shifted z53 withcolor RoyalBlue withpen pencircle scaled 2.5;

x54 = -.3311405693u;
y54 = .0698506615u;
draw fullcircle scaled D shifted z54 withcolor RoyalBlue withpen pencircle scaled 2.5;

x55 = -.4592546357u;
y55 = .2474091095u;
draw fullcircle scaled D shifted z55 withcolor RoyalBlue withpen pencircle scaled 2.5;

x56 = -.6014137641u;
y56 = .3965615908u;
draw fullcircle scaled D shifted z56 withcolor RoyalBlue withpen pencircle scaled 2.5;

x57 = -.7224235332u;
y57 = .5491261527u;
draw fullcircle scaled D shifted z57 withcolor RoyalBlue withpen pencircle scaled 2.5;

x58 = .0674594258u;
y58 = -.8812828151u;
draw fullcircle scaled D shifted z58 withcolor RoyalBlue withpen pencircle scaled 2.5;

x59 = -.0560597781u;
y59 = -.6925858642u;
draw fullcircle scaled D shifted z59 withcolor RoyalBlue withpen pencircle scaled 2.5;

x60 = -.1732994533u;
y60 = -.5015093921u;
draw fullcircle scaled D shifted z60 withcolor RoyalBlue withpen pencircle scaled 2.5;

x61 = -.2906956611u;
y61 = -.3215287183u;
draw fullcircle scaled D shifted z61 withcolor RoyalBlue withpen pencircle scaled 2.5;

x62 = -.4202175057u;
y62 = -.1307693845u;
draw fullcircle scaled D shifted z62 withcolor RoyalBlue withpen pencircle scaled 2.5;

x63 = -.5477643948u;
y63 = .0479124152u;
draw fullcircle scaled D shifted z63 withcolor RoyalBlue withpen pencircle scaled 2.5;

x64 = -.6844438713u;
y64 = .2041669456u;
draw fullcircle scaled D shifted z64 withcolor RoyalBlue withpen pencircle scaled 2.5;

x65 = -.8264339125u;
y65 = .3721594275u;
draw fullcircle scaled D shifted z65 withcolor RoyalBlue withpen pencircle scaled 2.5;

x66 = -.1351851125u;
y66 = -.8867028566u;
draw fullcircle scaled D shifted z66 withcolor RoyalBlue withpen pencircle scaled 2.5;

x67 = -.2694574744u;
y67 = -.6979844734u;
draw fullcircle scaled D shifted z67 withcolor RoyalBlue withpen pencircle scaled 2.5;

x68 = -.3872203332u;
y68 = -.5259036673u;
draw fullcircle scaled D shifted z68 withcolor RoyalBlue withpen pencircle scaled 2.5;

x69 = -.4866653595u;
y69 = -.3179291924u;
draw fullcircle scaled D shifted z69 withcolor RoyalBlue withpen pencircle scaled 2.5;

x70 = -.6419209829u;
y70 = -.1452524898u;
draw fullcircle scaled D shifted z70 withcolor RoyalBlue withpen pencircle scaled 2.5;

x71 = -.7611091118u;
y71 = -.0094669561u;
draw fullcircle scaled D shifted z71 withcolor RoyalBlue withpen pencircle scaled 2.5;

x72 = -.8867275144u;
y72 = .1755619752u;
draw fullcircle scaled D shifted z72 withcolor RoyalBlue withpen pencircle scaled 2.5;

x73 = -.3437944758u;
y73 = -.8895260406u;
draw fullcircle scaled D shifted z73 withcolor RoyalBlue withpen pencircle scaled 2.5;

x74 = -.4931327326u;
y74 = -.7214431426u;
draw fullcircle scaled D shifted z74 withcolor RoyalBlue withpen pencircle scaled 2.5;

x75 = -.5895505489u;
y75 = -.5134368133u;
draw fullcircle scaled D shifted z75 withcolor RoyalBlue withpen pencircle scaled 2.5;

x76 = -.6844760823u;
y76 = -.3355438081u;
draw fullcircle scaled D shifted z76 withcolor RoyalBlue withpen pencircle scaled 2.5;

x77 = -.8573164710u;
y77 = -.2250894420u;
draw fullcircle scaled D shifted z77 withcolor RoyalBlue withpen pencircle scaled 2.5;

x78 = -.9449664139u;
y78 = -.0537328059u;
draw fullcircle scaled D shifted z78 withcolor RoyalBlue withpen pencircle scaled 2.5;

x79 = -.6913123254u;
y79 = -.6409967285u;
draw fullcircle scaled D shifted z79 withcolor RoyalBlue withpen pencircle scaled 2.5;

x80 = -.8196408463u;
y80 = -.4448038815u;
draw fullcircle scaled D shifted z80 withcolor RoyalBlue withpen pencircle scaled 2.5;
% r =         0.1263956059
endfig;
end;
