//Maya ASCII 2015 scene
//Name: rescue_person4_idle_animation.ma
//Last modified: Wed, Jan 21, 2015 11:07:08 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.595902344152059 8.5520339332576043 24.49188807837001 ;
	setAttr ".r" -type "double3" -7.5383527351245707 727.39999999998292 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.196669953026337;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45805416689356954 5.1405496692511896 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.843644942838674;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.7815109675529537 -0.0065428203288949178 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.57596912887313;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsCircle2";
	setAttr ".rp" -type "double3" 0.3494776451954828 0.38686398216009699 -0.062973437533653448 ;
	setAttr ".sp" -type "double3" 0.3494776451954828 0.38686398216009699 -0.062973437533653448 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.65487310381888753 4.0298012187100575e-017 -0.63316719795277854
		0.35589403603236319 3.6467254292261901e-017 -0.5644319362187149
		0.056914968245839304 4.0298012187100593e-017 -0.63316719795277898
		0.085336132520571206 1.0567297955229467e-032 0.089899748871202806
		0.056914968245839248 -4.0298012187100581e-017 0.81296669569518476
		0.35589403603236319 -3.6467254292261907e-017 0.74423143396112101
		0.65487310381888697 -4.0298012187100593e-017 0.81296669569518509
		0.62645193954415523 -1.9586633418303696e-032 0.089899748871203347
		0.65487310381888753 4.0298012187100575e-017 -0.63316719795277854
		0.35589403603236319 3.6467254292261901e-017 -0.5644319362187149
		0.056914968245839304 4.0298012187100593e-017 -0.63316719795277898
		;
createNode transform -n "nurbsCircle3";
	setAttr ".rp" -type "double3" -0.349478 0.3868640000000001 -0.062973399999999957 ;
	setAttr ".sp" -type "double3" -0.349478 0.3868640000000001 -0.062973399999999957 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.074770638216863028 4.0298012187100575e-017 -0.63316719795277854
		-0.37374970600338736 3.6467254292261901e-017 -0.5644319362187149
		-0.67272877378991125 4.0298012187100593e-017 -0.63316719795277898
		-0.6443076095151794 1.0567297955229467e-032 0.089899748871202806
		-0.67272877378991125 -4.0298012187100581e-017 0.81296669569518476
		-0.37374970600338736 -3.6467254292261907e-017 0.74423143396112101
		-0.074770638216863583 -4.0298012187100593e-017 0.81296669569518509
		-0.10319180249159526 -1.9586633418303696e-032 0.089899748871203347
		-0.074770638216863028 4.0298012187100575e-017 -0.63316719795277854
		-0.37374970600338736 3.6467254292261901e-017 -0.5644319362187149
		-0.67272877378991125 4.0298012187100593e-017 -0.63316719795277898
		;
createNode transform -n "nurbsCircle8";
	setAttr ".rp" -type "double3" 0 4.315311777896496 0.029355405326503936 ;
	setAttr ".sp" -type "double3" 0 4.315311777896496 0.029355405326503936 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0650395395617314 4.315311777896496 -0.62876107715901908
		-1.0995761294802152e-016 4.315311777896496 -0.56620005307426635
		-1.06503953956173 4.315311777896496 -0.62876107715901952
		-0.96379611828455303 4.315311777896496 0.02935540532650377
		-1.0650395395617303 4.315311777896496 0.68747188781202717
		-2.9041057999824184e-016 4.315311777896496 0.62491086372727433
		1.0650395395617294 4.315311777896496 0.6874718878120275
		0.96379611828455303 4.315311777896496 0.029355405326504269
		1.0650395395617314 4.315311777896496 -0.62876107715901908
		-1.0995761294802152e-016 4.315311777896496 -0.56620005307426635
		-1.06503953956173 4.315311777896496 -0.62876107715901952
		;
createNode transform -n "nurbsCircle9" -p "nurbsCircle8";
	setAttr ".rp" -type "double3" 4.4154720908748486e-017 5.0975185238726546 0.056633593637681778 ;
	setAttr ".sp" -type "double3" 4.4154720908748486e-017 5.0975185238726546 0.056633593637681778 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0650395395617314 5.0975185238726546 -0.60148288884784118
		-6.5802892039273037e-017 5.0975185238726546 -0.53892186476308845
		-1.06503953956173 5.0975185238726546 -0.60148288884784162
		-0.96379611828455292 5.0975185238726546 0.056633593637681612
		-1.0650395395617303 5.0975185238726546 0.71475007612320507
		-2.4625585908949333e-016 5.0975185238726546 0.65218905203845212
		1.0650395395617294 5.0975185238726546 0.71475007612320529
		0.96379611828455314 5.0975185238726546 0.056633593637682111
		1.0650395395617314 5.0975185238726546 -0.60148288884784118
		-6.5802892039273037e-017 5.0975185238726546 -0.53892186476308845
		-1.06503953956173 5.0975185238726546 -0.60148288884784162
		;
createNode transform -n "nurbsCircle10" -p "nurbsCircle9";
	setAttr ".rp" -type "double3" 7.2422679606621726e-015 5.5964280894168077 0.087998679941192814 ;
	setAttr ".sp" -type "double3" 7.2422679606621726e-015 5.5964280894168077 0.087998679941192814 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0650395395617387 5.5964280894168077 -0.5701178025443302
		7.1323103477141517e-015 5.5964280894168077 -0.50755677845957747
		-1.0650395395617227 5.5964280894168077 -0.57011780254433064
		-0.96379611828454581 5.5964280894168077 0.087998679941192648
		-1.0650395395617229 5.5964280894168077 0.74611516242671605
		6.9518573806639312e-015 5.5964280894168077 0.68355413834196321
		1.0650395395617367 5.5964280894168077 0.74611516242671638
		0.96379611828456024 5.5964280894168077 0.087998679941193148
		1.0650395395617387 5.5964280894168077 -0.5701178025443302
		7.1323103477141517e-015 5.5964280894168077 -0.50755677845957747
		-1.0650395395617227 5.5964280894168077 -0.57011780254433064
		;
createNode transform -n "nurbsCircle11" -p "nurbsCircle10";
	setAttr ".rp" -type "double3" -4.7931607443794453e-017 6.4357947128294413 -0.03901077272130446 ;
	setAttr ".sp" -type "double3" -4.7931607443794453e-017 6.4357947128294413 -0.03901077272130446 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6791645046414283 6.4357947128294413 -0.6971272552068275
		-2.2129317179791921e-016 6.4357947128294413 -0.63456623112207478
		-1.6791645046414265 6.4357947128294413 -0.69712725520682794
		-1.5195419244252479 6.4357947128294413 -0.039010772721304626
		-1.6791645046414267 6.4357947128294413 0.61910570976421875
		-5.0579924483315069e-016 6.4357947128294413 0.55654468567946591
		1.6791645046414252 6.4357947128294413 0.61910570976421908
		1.5195419244252477 6.4357947128294413 -0.039010772721304127
		1.6791645046414283 6.4357947128294413 -0.6971272552068275
		-2.2129317179791921e-016 6.4357947128294413 -0.63456623112207478
		-1.6791645046414265 6.4357947128294413 -0.69712725520682794
		;
createNode transform -n "nurbsCircle5";
	setAttr ".rp" -type "double3" -1.73018 4.66081 -0.10154700000000011 ;
	setAttr ".sp" -type "double3" -1.73018 4.66081 -0.10154700000000011 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4376064620443738 4.6608099999999997 -0.39412053795562563
		-1.7301800000000001 4.6608099999999997 -0.36630828793344838
		-2.0227535379556256 4.6608099999999997 -0.39412053795562585
		-1.9949412879334483 4.6608099999999997 -0.10154700000000019
		-2.0227535379556256 4.6608099999999997 0.19102653795562557
		-1.7301800000000001 4.6608099999999997 0.16321428793344828
		-1.4376064620443745 4.6608099999999997 0.19102653795562569
		-1.4654187120665518 4.6608099999999997 -0.10154699999999997
		-1.4376064620443738 4.6608099999999997 -0.39412053795562563
		-1.7301800000000001 4.6608099999999997 -0.36630828793344838
		-2.0227535379556256 4.6608099999999997 -0.39412053795562585
		;
createNode transform -n "nurbsCircle4";
	setAttr ".rp" -type "double3" 1.7301775619936302 4.660807331882963 -0.10154729366436982 ;
	setAttr ".sp" -type "double3" 1.7301775619936302 4.660807331882963 -0.10154729366436982 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0227510999492564 4.660807331882963 -0.39412083161999534
		1.7301775619936302 4.660807331882963 -0.36630858159781815
		1.4376040240380044 4.660807331882963 -0.39412083161999556
		1.4654162740601819 4.660807331882963 -0.1015472936643699
		1.4376040240380044 4.660807331882963 0.19102624429125586
		1.7301775619936302 4.660807331882963 0.16321399426907857
		2.0227510999492555 4.660807331882963 0.19102624429125598
		1.9949388499270784 4.660807331882963 -0.10154729366436968
		2.0227510999492564 4.660807331882963 -0.39412083161999534
		1.7301775619936302 4.660807331882963 -0.36630858159781815
		1.4376040240380044 4.660807331882963 -0.39412083161999556
		;
createNode joint -n "pelvis";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000071 3.1137424220877308 90 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.99981864884450466 -0.019043881504274437 0
		 1.2767564783189298e-015 0.019043881504274496 0.99981864884450466 0 1 -1.6653345369377343e-016 -1.1102230246251565e-015 0
		 0 4.315311777896496 0.029355405326503936 1;
	setAttr ".radi" 0.5;
createNode joint -n "spline1" -p "pelvis";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.8866 ;
	setAttr ".bps" -type "matrix" -2.2549743758146954e-016 0.93371921077011155 -0.35800619469338762 0
		 1.2761511733136714e-015 0.35800619469338768 0.93371921077011155 0 1 -1.6653345369377343e-016 -1.1102230246251565e-015 0
		 4.4154720908748363e-017 5.0975185238726546 0.056633593637681758 1;
	setAttr ".radi" 0.51436549571063572;
createNode joint -n "spline2" -p "spline1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.9999999999994 1.4815199300680048e-012 44.288742248257741 ;
	setAttr ".bps" -type "matrix" 7.2968619385358298e-016 0.91837082400273962 0.39572089864010068 0
		 -1.1407482878489657e-014 0.39572089864010063 -0.91837082400273962 0 -1 -3.9238421470532557e-015 1.0602978205986417e-014 0
		 7.2422679606621726e-015 5.5964280894168086 0.087998679941192676 1;
	setAttr ".radi" 0.5;
createNode joint -n "spline3" -p "spline2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1082131773913943e-014 4.8639307528251618e-013 4.9637285321003404 ;
	setAttr ".bps" -type "matrix" -2.6008371107016535e-016 0.94916641461506712 0.31477470890587522 0
		 -1.1427837241918139e-014 0.31477470890587511 -0.94916641461506712 0 -1 -3.9238421470532557e-015 1.0602978205986417e-014 0
		 -4.7931607443794527e-017 6.4357947128294413 -0.039010772721304848 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck" -p "spline3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.45684762199310924 0.30750592104365859 -1.0772766311339252e-014 ;
	setAttr ".r" -type "double3" -4.7708320221952759e-015 -1.3716142063811415e-014 4.7708320221952759e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0033107479414218e-012 -1.0292057136368979e-012 -88.540142718600464 ;
	setAttr ".bps" -type "matrix" 1.1417501953919571e-014 -0.29049104470525811 0.95687771054928838 0
		 -5.5114126753312514e-016 0.95687771054928838 0.29049104470525822 0 -1 -3.9238421470532557e-015 1.0602978205986417e-014 0
		 7.0918884623608497e-015 6.966214219005411 -0.18708098804399595 1;
	setAttr ".radi" 0.50692176744743189;
createNode joint -n "head" -p "neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.14625814283241212 1.3471957661853713 6.2352001885167512e-010 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.007635549798521e-006 -1.6092082691268961e-006 64.107004775082231 ;
	setAttr ".bps" -type "matrix" -2.8085978156466616e-008 0.73396282095976051 0.67918964763075529 0
		 -1.0511991215854363e-014 0.67918964763075551 -0.73396282095976084 0 -0.99999999999999956 -2.0614070976555354e-008 -1.9075698054118253e-008 0
		 -6.2351533936102651e-010 8.2978025001226019 0.064316160635024017 1;
	setAttr ".radi" 0.5;
createNode joint -n "shoulder" -p "spline3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.12951508543032511 0.053651331322043042 -0.37904905611351697 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -54.514901842844687 82.644310287043226 -126.391180975776 ;
	setAttr ".bps" -type "matrix" 0.99177047123497297 -0.1045385379498994 0.073912289030017675 0
		 0.10424943475039551 0.99452083642490718 0.0077692516322768242 0 -0.074319497714815747 9.2962734960640787e-016 0.99723448208503962 0
		 0.37904905611351625 6.5756141643052173 -0.049166741196327364 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "shoulder";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.29152467089531359 -0.12207633729517245 -0.23084485853570996 ;
	setAttr ".r" -type "double3" 1.0051526514317795 -18.769878068008367 -20.050659022877724 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.987356184835347 8.0118486584982982 -52.853997274855608 ;
	setAttr ".bps" -type "matrix" 0.52255877751513446 -0.85209132464398651 0.029541470991540447 0
		 0.84316018821267757 0.5113183079871908 -0.16623623230294404 0 0.12654335642399395 0.11177639457225497 0.98564335160410699 0
		 0.67260450112098313 6.4237311403590116 -0.25877438018837806 1;
	setAttr ".radi" 0.50323906904009763;
createNode joint -n "joint13" -p "|pelvis|spline1|spline2|spline3|shoulder|joint12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.0572446870835275 0.02604399541334625 -0.15657584716462716 ;
	setAttr ".r" -type "double3" 5.3381865308365869e-015 27.134668840380996 -11.483031503011075 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 33.863866617083055 -20.227382280048584 -4.8000886987882811 ;
	setAttr ".bps" -type "matrix" 0.48624047143343929 -0.82936086733078029 0.27519221587923248 0
		 0.73318658296683892 0.55855818114774192 0.38787909563462797 0 -0.47540260674253476 0.013164726099009316 0.87966985368895123 0
		 1.2272226191771072 5.5186774024640117 -0.38619921538516511 1;
	setAttr ".radi" 0.50177801216449891;
createNode joint -n "joint14" -p "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.0343749018469781 -2.2204460492503131e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.09884075690956419 -0.039590386551360268 -11.646855303696862 ;
	setAttr ".bps" -type "matrix" 0.32842128302057194 -0.92830134874369385 0.17434467809416976 0
		 0.8199310428928378 0.37182873197298583 0.43526598647266795 0 -0.46888436288682583 -9.540979117872439e-017 0.88325956221272539 0
		 1.7301775590900992 4.6608073367230114 -0.10154729409603169 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint15" -p "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.55458508254971273 8.6042284408449632e-016 5.134781488891349e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1190394087497642 -1.0370267698623681 -3.4552538336283591 ;
	setAttr ".bps" -type "matrix" 0.26987611231435943 -0.94886816255749251 0.16375620320114515 0
		 0.81121017631940651 0.31567263119372213 0.49222844264738447 0 -0.51875324947215928 -3.0511894278948828e-014 0.85492401192274137 0
		 1.912315103445146 4.1459852565989808 -0.0048583364030726356 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.46799886440147243 -1.5265566588595902e-016 2.9143354396410359e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -57.410042116364771 -15.611221743948287 151.83721354957166 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-016 0.94916641461505624 0.31477470890590792 0
		 -1.1379786002407855e-014 0.31477470890590797 -0.94916641461505624 0 -0.99999999999999989 -4.3928471511168607e-015 1.0880185641326534e-014 0
		 2.03861681753735 3.7019160340553623 0.071779380733760237 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "joint14_orientConstraint2" -p "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -13.077695593278996 23.81856603767519 60.381500174018029 ;
	setAttr ".o" -type "double3" 26.233852177481648 -10.040524687915847 -70.516864301666601 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635152e-015 -6.361109362927032e-015 
		-1.1927080055488186e-014 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector11" -p "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "shoulder1" -p "spline3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.12951518918051388 0.053650874304630808 0.37904899999999903 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -54.514901842850399 82.644310287044306 53.608819024218413 ;
	setAttr ".bps" -type "matrix" 0.99177047123497319 0.10453853794989881 -0.073912289030017703 0
		 0.10424943475039473 -0.99452083642490741 -0.0077692516322753705 0 -0.074319497714815691 -2.178997119343946e-015 -0.99723448208503973 0
		 -0.37904899999999975 6.5756141189238857 -0.049166274752805265 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "shoulder1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.29034584129948826 0.1222003800778667 0.2307566354087435 ;
	setAttr ".r" -type "double3" 1.756628532399499 -7.1748420777513333 -19.412232416898409 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.987356184835335 8.0118486584983479 -52.853997274855637 ;
	setAttr ".bps" -type "matrix" 0.52246755844607418 0.85214738770935738 -0.029537772284246866 0
		 0.84322525336013676 -0.51123789271770137 0.16615351078234042 0 0.12648645171373624 -0.1117168146237708 -0.9856574104947351 0
		 -0.67141582853524562 6.4237309649681213 -0.25877402831392315 1;
	setAttr ".radi" 0.50323906904009763;
createNode joint -n "joint13" -p "|pelvis|spline1|spline2|spline3|shoulder1|joint12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.057869435980817 -0.027039578121877524 0.15642656201156221 ;
	setAttr ".r" -type "double3" -3.1761832809465958e-005 6.6696845885487086 -2.8066535037143403 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 33.863866617083005 -20.227382280048563 -4.8000886987882945 ;
	setAttr ".bps" -type "matrix" 0.48632844106845602 0.82930802779651236 -0.27519600731148725 0
		 0.73312620270598883 -0.55863775336734345 -0.38787862975238085 0 -0.47540574072451286 -0.013116994508875796 -0.87966887300917462 0
		 -1.2271329042368189 5.5186184682680217 -0.38620264268739091 1;
	setAttr ".radi" 0.50177801216449891;
createNode joint -n "joint14" -p "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.0343696496992494 -4.6526081556308441e-006 6.3668556926632647e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.098840756898032747 -0.039590386551378635 -11.646855303696892 ;
	setAttr ".bps" -type "matrix" 0.32842128302057144 0.92830134874370906 -0.17434467809409029 0
		 0.81993104289293295 -0.37182873197294775 -0.43526598647252124 0 -0.46888436288665991 1.5265566588595902e-016 -0.88325956221281354 0
		 -1.7301799970965042 4.6608100048345342 -0.10154700043117676 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint15" -p "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.55458390615265118 -2.6573337805757546e-006 1.4143536872790463e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.119039408761318 -1.03702676986165 -3.4552538336284688 ;
	setAttr ".bps" -type "matrix" 0.26987611231436054 0.94886816255750617 -0.1637562032010644 0
		 0.81121017631940651 -0.31567263119368077 -0.49222844264741106 0 -0.51875324947215884 1.0363212935084288e-013 -0.85492401192274159 0
		 -1.9123199970965037 4.1459900048345233 -0.0048583404312388528 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.46799914325652736 1.6246568494970859e-006 -9.0873715841155445e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -57.410042116374392 -15.611221743948269 151.83721354957157 ;
	setAttr ".bps" -type "matrix" -2.7755575615628914e-017 -0.94916641461502926 -0.31477470890598902 0
		 1.5604184611106575e-013 -0.31477470890598908 0.94916641461502937 0 -0.99999999999999978 -4.899163707860252e-014 1.4815926263622714e-013 0
		 -2.0386199970965038 3.7019200048345127 0.071779399568707478 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "joint14_orientConstraint1" -p "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -178.01874345114305 29.314079836877376 72.40430632344858 ;
	setAttr ".o" -type "double3" -153.76614782252827 10.040524687911224 70.516864301666942 ;
	setAttr ".rsrr" -type "double3" -180 180 -180 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector14" -p "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0343696496992494 -4.6526081556308441e-006 6.3668556926632647e-007 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector15" -p "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "spline3_pointConstraint1" -p "spline3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.7205895228404664 0.44879669020314905 2.6963632349429461e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "spline3_orientConstraint1" -p "spline3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 74.300774178630107 89.999999999999346 0 ;
	setAttr ".o" -type "double3" -89.999999999999787 -18.347213716157405 89.999999999999332 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635183e-015 -1.9083328088781101e-014 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "spline2_pointConstraint1" -p "spline2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.45461255059179706 0.20789889868564448 7.035316781515946e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "spline2_orientConstraint1" -p "spline2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 66.689057751742283 89.99999999999946 0 ;
	setAttr ".o" -type "double3" -89.999999999999787 -23.310942248257724 89.999999999999446 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 -3.1805546814635168e-015 
		-1.7655625192200634e-031 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "spline1_pointConstraint1" -p "spline1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.78154540929309047 0.042169493962421839 -1.832233953326609e-016 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "spline1_orientConstraint1" -p "spline1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -69.0222 -89.999999999999943 0 ;
	setAttr ".o" -type "double3" 89.999999999999986 20.977799999999995 89.999999999999957 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode joint -n "joint17" -p "pelvis";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.28802150594805043 -0.0028381342490830437 0.34149645548435703 ;
	setAttr ".r" -type "double3" -0.045397330705495606 0.35319511076077903 -1.6960702019870515 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.00011648794923638878 0.99988596753206271 -0.01510093914391784 0
		 1.3217526521992e-005 0.015100937705547466 0.99988597425191938 0 0.99999999312792731 -0.00011667426367439666 -1.1456942029794923e-005 0
		 0.34149645548435698 4.0272884558890238 0.032002833206303385 1;
	setAttr ".radi" 0.53583831173999197;
createNode joint -n "joint18" -p "joint17";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.7529898325123199 0.16467202883720367 0.048212860829265521 ;
	setAttr ".r" -type "double3" 0.036318898935546601 -0.67756112707470817 3.6347568471252623 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.00010738558433097453 0.99986713197049415 -0.01630051758179607 0
		 1.3209157145110518e-006 0.016300517817596411 0.99986713773237545 0 0.99999999423329577 0.00010734978522898144 -3.071180837620894e-006 0
		 0.38950729034858722 2.2769795979828542 0.22312732560095461 1;
	setAttr ".radi" 0.54661250664651539;
createNode joint -n "joint19" -p "|pelvis|joint17|joint18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.8851959400124172 -0.31687263968921264 -0.040231671118138898 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.1031621579768447e-015 0.99981864884454497 -0.019043881502156322 0
		 -8.9038197591240729e-017 0.019043881502156374 0.99981864884454497 0 1 -1.0215081818615301e-015 2.7210425210776046e-016 0
		 0.34947764376799983 0.38686463326980225 -0.062973420546760361 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint20" -p "|pelvis|joint17|joint18|joint19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.34750033188982399 0.2887108045488076 0.018018914392146528 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.1031621579768447e-015 0.99981864884454497 -0.019043881502156322 0
		 -8.9038197591240729e-017 0.019043881502156374 0.99981864884454497 0 1 -1.0215081818615301e-015 2.7210425210776046e-016 0
		 0.36749655816014593 0.044925495316907205 0.23230278110651975 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint21" -p "|pelvis|joint17|joint18|joint19|joint20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.023050064942415131 0.43031729755171183 0.028480499079657912 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.1031621579768447e-015 0.99981864884454497 -0.019043881502156322 0
		 -8.9038197591240729e-017 0.019043881502156374 0.99981864884454497 0 1 -1.0215081818615301e-015 2.7210425210776046e-016 0
		 0.39597705723980375 0.030074522153305631 0.66298100282448869 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "joint19_orientConstraint2" -p "|pelvis|joint17|joint18|joint19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -93.230134441429414 -89.677522860057707 2.3822702651925218 ;
	setAttr ".o" -type "double3" 89.999999999999986 1.0912000000000048 89.999999999999929 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-014 3.1805546814635176e-015 
		3.1805546814635164e-015 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector12" -p "|pelvis|joint17|joint18";
	setAttr ".v" no;
	setAttr ".ra" -type "double3" -11.691668975365594 1.2125537509448863 -173.07004199921931 ;
	setAttr ".hd" yes;
createNode joint -n "joint27" -p "pelvis";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.28801996225385124 -0.0028380976637317396 -0.34149600000000013 ;
	setAttr ".r" -type "double3" -0.045397933772219769 0.35319315563800102 -1.6960688966268491 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 7.016709298534876e-015 -5.7905584201951133e-014 180 ;
	setAttr ".bps" -type "matrix" 0.00011648751256689745 -0.99988596749985359 0.015100941279967263 0
		 1.3211188333765129e-005 -0.015100939842341407 -0.99988597421973191 0 0.99999999312806198 0.00011667373136673208 1.1450610909434897e-005 0
		 -0.34149600000000019 4.0272899999999998 0.032002840387091239 1;
	setAttr ".radi" 0.53583831173999197;
createNode joint -n "joint18" -p "joint27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.7529938949606283 -0.16467165538163372 -0.04821299999999995 ;
	setAttr ".r" -type "double3" 0.036319593563790879 -0.67755855224906658 3.6347606289095031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.00010738502742251432 -0.99986713192491727 0.016300520381133946 0
		 1.3143579684222786e-006 -0.016300520616228626 -0.99986713768675883 0 0.99999999423336428 -0.00010734933528043133 3.0646151857460825e-006 0
		 -0.38950697327856698 2.276977074887002 0.22312702475836982 1;
	setAttr ".radi" 0.54661250664651539;
createNode joint -n "joint19" -p "|pelvis|joint27|joint18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.8851934041364267 0.3168722649524075 0.040231000000000905 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.7680626927807364e-016 -0.99981864884449434 0.019043881504820361 0
		 -8.4018256829338119e-017 -0.019043881504820424 -0.99981864884449423 0 1 2.5497724591427851e-016 7.4703647266619391e-017 0
		 -0.3494779985723771 0.38686465111066615 -0.062973383012875528 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint20" -p "|pelvis|joint27|joint18|joint19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.34750039770357988 -0.28871100167720309 -0.018019000000000285 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.7680626927807364e-016 -0.99981864884449434 0.019043881504820361 0
		 -8.4018256829338119e-017 -0.019043881504820424 -0.99981864884449423 0 1 2.5497724591427851e-016 7.4703647266619391e-017 0
		 -0.36749699857237728 0.044925451110827186 0.2323030169873111 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint21" -p "|pelvis|joint27|joint18|joint19|joint20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.023049987570622772 -0.43031707726722168 -0.02848000000000056 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1.7680626927807364e-016 -0.99981864884449434 0.019043881504820361 0
		 -8.4018256829338119e-017 -0.019043881504820424 -0.99981864884449423 0 1 2.5497724591427851e-016 7.4703647266619391e-017 0
		 -0.39597699857237778 0.030074551111062352 0.66298101698731893 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "joint19_orientConstraint1" -p "|pelvis|joint27|joint18|joint19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 86.769856936431282 -89.677523523188782 2.3822737937283258 ;
	setAttr ".o" -type "double3" -90 -1.0912000000000301 -89.999999999999972 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 1.9083328088781101e-014 
		1.0593375115320384e-030 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector13" -p "|pelvis|joint27|joint18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8851934041364267 0.3168722649524075 0.040231000000000905 ;
	setAttr ".ra" -type "double3" -11.691668975365594 1.2125537509448863 -173.07004199921931 ;
	setAttr ".hd" yes;
createNode pointConstraint -n "pelvis_pointConstraint1" -p "pelvis";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 4.315311777896496 0.029355405326503936 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "pelvis_orientConstraint1" -p "pelvis";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -86.886257577912261 -89.999999999999929 0 ;
	setAttr ".o" -type "double3" 90 1.0912000000000108 89.999999999999943 ;
	setAttr ".rsrr" -type "double3" -1.2327299744170916e-014 2.248495066334437e-014 
		2.0225424220877244 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle9";
	setAttr ".r" -type "double3" 23.788627243934592 -14.934818111257856 -59.687576043303224 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle9_pointConstraint1" -p "ikHandle9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.7301775619936302 4.660807331882963 -0.10154729366436982 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle10";
	setAttr ".r" -type "double3" -101.81565500258638 5.8374459897244018 -91.218875235131307 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle10_pointConstraint1" -p "ikHandle10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.3494776451954828 0.38686398216009699 -0.062973437533653448 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle11";
	setAttr ".r" -type "double3" 78.18434499741376 -5.8374459897243973 91.218875235131264 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle11_pointConstraint1" -p "ikHandle11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.349478 0.3868640000000001 -0.062973399999999957 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle12";
	setAttr ".r" -type "double3" -156.21137275606546 14.934818111257856 59.687576043303196 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle12_pointConstraint1" -p "ikHandle12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.73018 4.66081 -0.10154700000000011 ;
	setAttr -k on ".w0";
createNode transform -n "polySurface7_2";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr ".t" -type "double3" 0 14.333746207708895 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.52388140910783865 0.52388140910783865 0.52388140910783865 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -14.333746207708895 0 ;
	setAttr ".sp" -type "double3" 0 -14.333746207708895 0 ;
	setAttr -cb on ".GoZBrushID" -type "string" "polySurface7_2";
createNode mesh -n "polySurface7_2Shape" -p "polySurface7_2";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".pv" -type "double2" 0.51443501003086567 0.49999501020647585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
	setAttr -cb on ".GoZBrushID" -type "string" "polySurface7_2";
createNode mesh -n "polySurface7_2ShapeOrig" -p "polySurface7_2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1768 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.59758002 0.62639999 0.60233998
		 0.62251002 0.60184997 0.63098001 0.59494001 0.62054002 0.58557999 0.66491997 0.57738
		 0.67101997 0.58311999 0.64915001 0.58091998 0.64924002 0.57855999 0.64455003 0.57503003
		 0.65499997 0.57291001 0.64997 0.56638002 0.65596998 0.56751001 0.66316998 0.57643002
		 0.63744003 0.5758 0.64023 0.56994998 0.64568001 0.56470001 0.64994001 0.60488999
		 0.63556999 0.58907998 0.64212 0.58399999 0.63916999 0.59548002 0.63476002 0.59205002
		 0.63138002 0.58310002 0.63209999 0.59026003 0.62651002 0.60575998 0.62760001 0.60496002
		 0.62033999 0.59895003 0.61730999 0.60894001 0.63010001 0.60983002 0.62514001 0.60711998
		 0.62361997 0.60706002 0.61852998 0.60224998 0.61356002 0.60277998 0.61701 0.60018998
		 0.67032999 0.59758002 0.67510998 0.59141999 0.66134 0.57010001 0.67734998 0.60838997
		 0.63795 0.58938998 0.64859998 0.59671998 0.63953 0.58680999 0.62382001 0.60703999
		 0.64810002 0.60978001 0.64199001 0.59858 0.64554 0.59687001 0.65566999 0.59597999
		 0.65267003 0.61308998 0.63296998 0.61971003 0.62349999 0.61273998 0.62823999 0.61694998
		 0.61927998 0.62418997 0.61140001 0.61319 0.61341 0.61716002 0.61023003 0.62160999
		 0.60681999 0.60039997 0.60944003 0.60926998 0.60760999 0.61846 0.60264999 0.63012999
		 0.60083002 0.61662 0.64016002 0.62127 0.63444 0.62560999 0.6286 0.62409002 0.62099999
		 0.62906998 0.62484002 0.62787002 0.61585999 0.62187999 0.61644 0.61326998 0.60334003
		 0.63554001 0.60924 0.6318 0.60427999 0.63577998 0.60162002 0.63397002 0.59828001
		 0.62766999 0.59790999 0.63168001 0.59525001 0.58950001 0.68439001 0.57884997 0.69073999
		 0.60948998 0.67075002 0.61252999 0.65972 0.62009001 0.66140997 0.60228997 0.66276997
		 0.60645002 0.66273999 0.60714 0.65864998 0.60418999 0.65341002 0.60057002 0.65177
		 0.62804002 0.65470999 0.63455999 0.64456999 0.63498002 0.62967002 0.63256001 0.62159997
		 0.64082998 0.61482 0.63962001 0.60601002 0.63845003 0.59538001 0.64003003 0.59847999
		 0.64384001 0.60183001 0.63630003 0.59263998 0.63484001 0.58776999 0.63597 0.63284999
		 0.63913 0.62663001 0.64529002 0.61120999 0.61260998 0.67785001 0.60566002 0.69371998
		 0.63292003 0.67177999 0.64775997 0.63546002 0.63836002 0.66327 0.64537001 0.64688998
		 0.64933002 0.62216997 0.64974999 0.60632002 0.64604998 0.59062999 0.65434998 0.59872001
		 0.65395999 0.61849999 0.59293002 0.69406998 0.58253998 0.69620001 0.62427002 0.68755001
		 0.66223001 0.63651001 0.65871 0.61326998 0.66488999 0.60562003 0.65622002 0.58442998
		 0.63255 0.69729 0.62256998 0.69863999 0.66030997 0.65505999 0.66702998 0.63432002
		 0.65456003 0.67597997 0.64551997 0.68502003 0.66610998 0.65603 0.67230999 0.63164997
		 0.67394 0.59517998 0.66443002 0.57977003 0.56572002 0.62853003 0.56212997 0.63135999
		 0.59202999 0.61584002 0.59775001 0.61308002 0.56884998 0.62301999 0.59101999 0.61127001
		 0.57827997 0.62983 0.58231997 0.60971999 0.58802003 0.6085 0.58245999 0.61996001
		 0.57407999 0.61878002 0.57634997 0.62075001 0.56212002 0.61078 0.55747002 0.61242998
		 0.59644997 0.60759002 0.60644001 0.60334998 0.59122998 0.60145998 0.59739 0.59820002
		 0.60377997 0.59548998 0.60997999 0.59956002 0.60822999 0.59318 0.61580002 0.59742999
		 0.62467003 0.59245002 0.55440998 0.61356997 0.57348001 0.60645002 0.57726002 0.61131001
		 0.57791001 0.61583 0.56397998 0.59996003 0.57374001 0.60004997 0.57383001 0.59101999
		 0.56902999 0.61059999 0.56992 0.60593998 0.60579002 0.58552003 0.61229002 0.59074998
		 0.62164003 0.58529001 0.62926 0.58991998 0.60320002 0.58339 0.61006999 0.58248001
		 0.58109999 0.58424997 0.59192997 0.58064997 0.62677997 0.58256 0.55896002 0.59393001
		 0.54988998 0.59412998 0.56572002 0.57397002 0.60474998 0.57059002 0.61807001 0.57436001
		 0.63316 0.58051002 0.57503003 0.57034999 0.59289998 0.56871003 0.64222002 0.57971001
		 0.62339997 0.57152998 0.54974997 0.57946002 0.63038999 0.56941998 0.64038998 0.56722999
		 0.60916001 0.55622 0.54543 0.56559998 0.54429001 0.58187997 0.58952999 0.55057001
		 0.61335999 0.55258 0.59091002 0.54425001 0.65481001 0.56431001 0.61839998 0.54878002
		 0.56545001 0.54905999 0.54948997 0.55724001 0.60034001 0.70477003 0.63217998 0.70726001
		 0.65063 0.69099998 0.66158003 0.68629998 0.67260998 0.65548998 0.67931002 0.63331002
		 0.68136001 0.61813998 0.68511999 0.60806 0.67216998 0.67821997 0.67874998 0.65517002
		 0.68449998 0.65548998 0.21336 0.60544002 0.67870998 0.67470998 0.68580002 0.63593
		 0.68830001 0.62533998 0.69076997 0.61578 0.685 0.6221 0.6961 0.62186003 0.20761 0.60201001
		 0.68392998 0.67363 0.19905999 0.59768999 0.69128001 0.67251998 0.69340003 0.65613002
		 0.69524997 0.63867003 0.18486001 0.59241998 0.70187002 0.67364001 0.70346999 0.65757
		 0.71025997 0.65802002 0.71381003 0.65811002 0.62329 0.49566001 0.71960002 0.65868998
		 0.61975998 0.50015002 0.70497 0.64201999 0.71060997 0.63154 0.71381998 0.64273 0.63586998
		 0.50243002 0.71842003 0.64388001 0.71081001 0.64254999 0.71481001 0.63485003 0.63426
		 0.50686002 0.63235998 0.50954002 0.64292002 0.50919002 0.17812 0.58740002 0.70877999
		 0.67444003 0.17445 0.58585 0.71249002 0.67475998 0.43819001 0.34318 0.16618 0.58129001
		 0.61605 0.48593 0.72105998 0.67207003 0.44698 0.34595999 0.60720998 0.48977 0.64336002
		 0.50185001 0.71989 0.63937002 0.71688002 0.63666999 0.64304 0.50625998 0.59420002
		 0.53768998 0.63644999 0.54698002 0.64859003 0.54868001 0.62027001 0.54158998 0.55765003
		 0.53986001 0.59764999 0.53171003;
	setAttr ".uvst[0].uvsp[250:499]" 0.62141001 0.53447002 0.63341999 0.53742999
		 0.64437002 0.54009002 0.63467997 0.54189003 0.60073 0.52607 0.57577002 0.52285999
		 0.64178002 0.53241003 0.56892002 0.52911001 0.60627002 0.51758999 0.58140999 0.51769
		 0.62488002 0.52477002 0.58885998 0.51029998 0.47047001 0.35117 0.45765999 0.35009
		 0.5988 0.49906999 0.61260003 0.50831997 0.61729002 0.50282001 0.62857002 0.51480001
		 0.64263999 0.51484001 0.45047 0.3477 0.60433 0.49278 0.58280998 0.70604002 0.57221001
		 0.69356 0.56496 0.68551999 0.56623 0.69827002 0.55934 0.69067001 0.57460999 0.71072
		 0.60152 0.71572 0.62050003 0.70778 0.53371 0.58221 0.53434998 0.56443 0.54210001
		 0.59863001 0.54970998 0.61409998 0.55461001 0.63316 0.55641001 0.65217 0.55668002
		 0.66101998 0.55970001 0.66886002 0.54317999 0.66851002 0.55001003 0.68063998 0.54013002
		 0.65559 0.53380001 0.63796997 0.53284001 0.62278998 0.52970999 0.60487998 0.52644998
		 0.58639002 0.52257001 0.57002997 0.52398002 0.55790001 0.50818998 0.55374002 0.53166997
		 0.54110998 0.53839999 0.51463997 0.52178001 0.52209002 0.52586001 0.49028 0.50603998
		 0.4966 0.50766999 0.46103001 0.49423999 0.46577999 0.50369 0.53596997 0.49880001
		 0.52046001 0.47097 0.47051999 0.48350999 0.50046998 0.48726001 0.56573999 0.50305003
		 0.58073002 0.51234001 0.61456001 0.50919002 0.59411001 0.51604003 0.63067001 0.51858002
		 0.64552999 0.52288997 0.66508001 0.52534997 0.68062001 0.52977997 0.69410998 0.54105002
		 0.70888001 0.53117001 0.72944999 0.56953001 0.73164999 0.59803998 0.73398 0.62022001
		 0.72158998 0.62015003 0.73697001 0.65064001 0.70144999 0.66062999 0.69984001 0.63476998
		 0.72140002 0.65257001 0.71803999 0.31409001 0.59205002 0.67760998 0.71654999 0.24482
		 0.59812999 0.68050998 0.69975001 0.29888001 0.60123998 0.63911003 0.74449003 0.34156001
		 0.63209999 0.34068 0.61066002 0.65748 0.74290001 0.33737001 0.59184003 0.67466998
		 0.74260998 0.33886999 0.56582999 0.26418999 0.58951002 0.28805 0.58715999 0.30149999
		 0.56634003 0.31696999 0.54146999 0.27627999 0.56436002 0.28782001 0.5381 0.30667001
		 0.51419997 0.35848999 0.51082999 0.34134999 0.47709 0.37665999 0.53007001 0.42223999
		 0.55717999 0.39370999 0.57845998 0.42059001 0.60597998 0.45264 0.58385003 0.44378
		 0.62558001 0.46779999 0.60640001 0.31940001 0.49535 0.33743 0.52684999 0.35385999
		 0.55084997 0.39377001 0.62503999 0.41648999 0.64792001 0.36533999 0.59252 0.39636999
		 0.66667998 0.37430999 0.64078999 0.60909998 0.76046002 0.36061001 0.65679997 0.37232
		 0.68471003 0.57898003 0.75580001 0.41350999 0.70512003 0.52193999 0.74365002 0.42089
		 0.68655002 0.43217 0.67369998 0.50953001 0.70674002 0.44496 0.70990998 0.48673999
		 0.71613002 0.47580999 0.63630998 0.45278999 0.66352999 0.48664001 0.59908003 0.49366999
		 0.62178999 0.46560001 0.54014999 0.44679999 0.50081998 0.45569 0.52196997 0.43695
		 0.47005001 0.40099001 0.51885998 0.42552 0.52499998 0.41604999 0.50084001 0.40735999
		 0.46687001 0.38014001 0.50127 0.37516001 0.46588999 0.48076999 0.65956998 0.49125001
		 0.67654997 0.50171 0.66039997 0.49586999 0.64358997 0.50814003 0.67452002 0.50940001
		 0.69107002 0.45708999 0.68484002 0.27943999 0.52697003 0.29966 0.50172001 0.27276
		 0.55491 0.31439 0.48620999 0.33711001 0.46516001 0.37465999 0.45372999 0.40858001
		 0.45688 0.43977001 0.45925 0.47016999 0.46125001 0.48960999 0.4569 0.50332999 0.45379999
		 0.23371001 0.59285998 0.68449998 0.69023001 0.22198001 0.59424001 0.68835002 0.68213999
		 0.21069001 0.59424001 0.20505001 0.59070998 0.19420999 0.58797002 0.18798 0.57371998
		 0.18318 0.56586999 0.42783999 0.36158001 0.17561001 0.5614 0.43494001 0.36646 0.44190001
		 0.36653 0.45339999 0.36994001 0.46792001 0.37437999 0.57672 0.49090999 0.4777 0.38027
		 0.56658 0.49533999 0.56115001 0.49978 0.48447999 0.38036999 0.55637997 0.51405001
		 0.25452 0.58393002 0.24788 0.59082001 0.53324997 0.50294 0.51488 0.51116002 0.49202999
		 0.51179999 0.45201999 0.51231998 0.42188999 0.51336998 0.39153999 0.51112998 0.36838999
		 0.52183002 0.34663001 0.54009998 0.32947001 0.55466998 0.30893001 0.58023 0.25345999
		 0.59508002 0.29446 0.59434003 0.24775 0.56993997 0.2595 0.54189998 0.23762 0.58274001
		 0.28435999 0.51240999 0.2669 0.51660001 0.22431 0.58117998 0.2138 0.56648999 0.20116
		 0.55247003 0.41349 0.38060001 0.18875 0.54269999 0.42905 0.39030001 0.23616999 0.55751002
		 0.22638001 0.54329002 0.24923 0.52705997 0.23553 0.51226997 0.29434001 0.49557 0.25544
		 0.50029999 0.31242001 0.48300999 0.24087 0.48440999 0.21286 0.52846003 0.40222999
		 0.40289 0.18937001 0.52056003 0.38631001 0.42392001 0.18829 0.49724001 0.22086 0.50106001
		 0.33443999 0.46278 0.21713001 0.46912 0.37175 0.44791999 0.18148001 0.47222 0.40970001
		 0.43586999 0.40797001 0.45223001 0.41876999 0.41385999 0.45366001 0.39658001 0.46718001
		 0.39783999 0.44244 0.39412001 0.47920001 0.41887 0.45298001 0.42291 0.43937001 0.42484
		 0.43389001 0.44369999 0.46110001 0.44670999 0.43654001 0.45321 0.46673 0.45411 0.48462
		 0.45168999 0.47997001 0.43990999 0.50910002 0.45401999 0.49976 0.44668001 0.52512002
		 0.46110001 0.49428001 0.42939001 0.54272002 0.47786 0.48971999 0.40608001 0.54105997
		 0.49632001 0.89449 0.17557999 0.89635998 0.17135 0.90154999 0.16021 0.52867001 0.18748
		 0.93071997 0.17996 0.53517002 0.20004 0.92488003 0.19323 0.53324002 0.19666;
	setAttr ".uvst[0].uvsp[500:749]" 0.92666 0.18965 0.55694997 0.23838 0.90411001
		 0.23388 0.56186998 0.26273999 0.89916003 0.25893 0.88173997 0.20058 0.87345999 0.22694001
		 0.54518002 0.21483 0.91548002 0.20904 0.86958998 0.25816 0.87349999 0.28525001 0.88488001
		 0.31428 0.55829 0.28362 0.90254998 0.27987999 0.54631001 0.30816001 0.91456002 0.30399999
		 0.90477002 0.35578001 0.52547997 0.34687001 0.93625998 0.34187001 0.91935003 0.38405001
		 0.50827998 0.38791999 0.95523 0.38242999 0.87312001 0.16473 0.87621999 0.15739 0.91359001
		 0.15123001 0.88707 0.13886 0.51766002 0.15925001 0.93970001 0.15053999 0.51345998
		 0.15538999 0.75365001 0.54259002 0.94358999 0.1463 0.85315001 0.14108001 0.83586001
		 0.17557 0.87513 0.11168 0.85794002 0.13101 0.90483999 0.12139 0.93049997 0.13075
		 0.93408 0.12662999 0.74153 0.56062001 0.92150003 0.1102 0.71643001 0.56729001 0.92526001
		 0.10786 0.73066002 0.57446998 0.71030003 0.55746001 0.26098999 0.77841002 0.24557
		 0.77021003 0.25130999 0.77512997 0.25914001 0.79290003 0.2344 0.78026003 0.24118
		 0.78805 0.25192001 0.77891999 0.25725999 0.78153002 0.26901001 0.80294001 0.3382
		 0.88841999 0.30246001 0.96121001 0.32056001 0.90831 0.31889001 0.92658001 0.31298
		 0.94805998 0.32260999 0.92128003 0.25663 0.80168003 0.34153 0.90419 0.22364999 0.79404998
		 0.23322 0.80164999 0.30533999 0.96947998 0.33263001 0.91003001 0.24435 0.79145002
		 0.25466999 0.79383999 0.30381 0.96503001 0.32639 0.90823001 0.25246999 0.80400002
		 0.23902 0.80607003 0.30050999 0.97068 0.32817999 0.89002001 0.26732999 0.80939001
		 0.32811999 0.87226999 0.28512999 0.80747998 0.33735999 0.87185001 0.30096999 0.91948003
		 0.29741001 0.95412999 0.31253001 0.91289002 0.29817 0.94555002 0.30930001 0.91633999
		 0.23748 0.81705999 0.29701 0.96319997 0.23194 0.82436001 0.29297999 0.95564997 0.30033001
		 0.90587997 0.31602001 0.93272001 0.29491001 0.93729001 0.22352999 0.83712 0.31432
		 0.94028997 0.23891 0.81174999 0.29929 0.96674001 0.25580001 0.81660998 0.84965998
		 0.19069999 0.84397 0.21946999 0.83838999 0.25393 0.84362 0.28766999 0.85506999 0.32339999
		 0.88475001 0.38984999 0.67935002 0.90959001 0.90495998 0.43483999 0.69001001 0.88979
		 0.89630002 0.40998 0.87197 0.37035 0.93264002 0.41345999 0.66071999 0.88875997 0.93166
		 0.43386999 0.64393002 0.86894 0.95569998 0.43674001 0.97033 0.41959 0.49577001 0.42407
		 0.83238 0.32416001 0.81926 0.2861 0.85350001 0.37549001 0.85816997 0.39263001 0.86205
		 0.41023001 0.70769 0.93769997 0.86808997 0.43871 0.7191 0.91734999 0.9774 0.44294
		 0.56440997 0.18032999 0.56230998 0.17626999 0.55642998 0.16565 0.57824999 0.20427001
		 0.58717 0.22998001 0.59135002 0.26078001 0.58752 0.28777999 0.57646 0.31696001 0.55765003
		 0.35892001 0.54414999 0.38764 0.54377002 0.15773 0.58516997 0.16812 0.58168 0.161
		 0.56950998 0.14342 0.52539998 0.1389 0.55040002 0.12752999 0.52152002 0.13513 0.73294002
		 0.53526998 0.53289998 0.11786 0.70705003 0.54667002 0.52894998 0.11585 0.71252 0.53201997
		 0.60396999 0.14323001 0.62309998 0.17696001 0.57954001 0.11554 0.59847999 0.13349999
		 0.60983998 0.19271 0.61633003 0.22122 0.62242001 0.25545999 0.61746001 0.28918999
		 0.60650998 0.32499999 0.57855999 0.39208999 0.53214002 0.41762 0.38687 0.088780001
		 0.53306001 0.43812999 0.41266999 0.099509999 0.55956 0.43781 0.39748999 0.11609 0.56773001
		 0.41260999 0.59069997 0.37221 0.36262 0.079449996 0.99344999 0.42478999 0.50764 0.44255999
		 0.64175999 0.28701001 0.62914002 0.32517001 0.60904002 0.37689 0.60475999 0.39410001
		 0.60122001 0.41176 0.44854999 0.11701 0.59555 0.44036001 0.43309 0.13448 0.12602
		 0.16422001 0.10965 0.16915999 0.12458 0.16765 0.11916 0.17011 0.13041 0.17822 0.12243
		 0.18313999 0.11656 0.16921 0.13406999 0.17761 0.11123 0.18295 0.10964 0.18328001
		 0.14138 0.17824 0.14271 0.18485001 0.13121 0.19122 0.12608001 0.19844 0.11925 0.18441001
		 0.12788001 0.20446 0.13269 0.18656 0.11485 0.1926 0.12224 0.20029999 0.12834001 0.21028
		 0.12768 0.25525001 0.13291 0.25284001 0.14549001 0.19385999 0.16199 0.18350001 0.15826
		 0.17534 0.12171 0.20496 0.12419 0.22179 0.12004 0.23514 0.12084 0.21021 0.11864 0.2211
		 0.10858 0.19557001 0.10941 0.23976 0.12197 0.26036999 0.13048001 0.23597001 0.14259
		 0.22431 0.11654 0.26732999 0.13996001 0.25185001 0.73773003 0.81084001 0.71397001
		 0.79372001 0.58336997 0.88542998 0.58241999 0.88839 0.57734001 0.88218999 0.58201998
		 0.89335001 0.60778999 0.92725003 0.59588999 0.87998003 0.60421002 0.91575003 0.59865999
		 0.89257002 0.59714001 0.90527999 0.59842002 0.93089002 0.60737002 0.94132 0.59042001
		 0.87042999 0.59179997 0.92874002 0.58822 0.92166001 0.59333003 0.93678999 0.58535999
		 0.93311 0.58112001 0.92575997 0.56757998 0.88656002 0.56731999 0.89292997 0.33848
		 0.93515003 0.35159999 0.95595002 0.35424 0.94375998 0.33201 0.95305997 0.34149 0.93081999
		 0.34762999 0.95753998 0.35569 0.94032001 0.35121 0.94887 0.34762999 0.95161998 0.33592999
		 0.94068003 0.33375001 0.94632 0.26194 0.98263001 0.27447999 0.96794999 0.19039001
		 0.82910001 0.26306999 0.98707002 0.17636999 0.81453001 0.76046002 0.82963997 0.67025
		 0.86970001 0.65408999 0.85141999 0.69897997 0.77973002;
	setAttr ".uvst[0].uvsp[750:999]" 0.81700999 0.72386003 0.80080003 0.71710002
		 0.78068 0.70480001 0.80858999 0.70280999 0.76735997 0.69445002 0.81652999 0.68719
		 0.78988999 0.69155997 0.80039001 0.67488003 0.82279998 0.65599 0.63950002 0.84855998
		 0.96464002 0.45335999 0.64872003 0.83228999 0.68967998 0.76605999 0.82613999 0.70841002
		 0.83427 0.69628 0.84504002 0.66815001 0.77923 0.68220001 0.78842998 0.66838998 0.80539
		 0.64906001 0.75283003 0.68304998 0.77534002 0.65522999 0.76392001 0.66977 0.53209001
		 0.87756002 0.53746998 0.88909 0.54000002 0.89947999 0.56164002 0.97689003 0.52954
		 0.86146998 0.55487001 0.96262997 0.55157 0.95029998 0.54856002 0.93831998 0.86499
		 0.62356001 0.84522003 0.61474001 0.83091998 0.60870999 0.88208002 0.54979998 0.86991
		 0.54391003 0.89104003 0.52689999 0.51583999 0.89823997 0.52113003 0.90724999 0.91548997
		 0.46979001 0.52625 0.99066001 0.48980999 0.86747998 0.91636997 0.46822 0.91966999
		 0.46434999 0.51253003 0.99804002 0.4738 0.86747003 0.90298998 0.46145999 0.51507998
		 0.98509002 0.90498 0.46026 0.50077999 0.88467997 0.31466001 0.17036 0.33866 0.18715
		 0.05435 0.90104002 0.061280001 0.90043002 0.066359997 0.89433998 0.046039999 0.89538997
		 0.068259999 0.852 0.052110001 0.88498002 0.062729999 0.86364001 0.061349999 0.87637001
		 0.043269999 0.90919 0.075740002 0.84393001 0.079230003 0.86013001 0.079499997 0.86322999
		 0.057980001 0.90793002 0.066569999 0.90614003 0.072360002 0.89993 0.085840002 0.85833001
		 0.078769997 0.86815 0.094360001 0.86478001 0.093189999 0.87103999 0.37200999 0.10405
		 0.34942999 0.094810002 0.29653001 0.16080999 0.36388999 0.20242999 0.25268 0.26262999
		 0.27092001 0.27757001 0.25999001 0.28963 0.23852 0.25347 0.28264001 0.29065001 0.24321
		 0.27568999 0.23093 0.29109001 0.24785 0.30228001 0.22046 0.31847 0.34191999 0.081979997
		 0.99374002 0.44407001 0.32958999 0.096040003 0.28055 0.15652999 0.23085999 0.2687
		 0.22086 0.28194001 0.20818 0.30432001 0.27105999 0.30436999 0.26227999 0.31604001
		 0.23927 0.33546999 0.22296999 0.24349999 0.21409 0.25834 0.20411 0.27392 0.14437
		 0.26958001 0.15463001 0.28349 0.14047 0.27269 0.15146001 0.28373 0.14936 0.29146001
		 0.15949 0.27996999 0.14796001 0.28714001 0.13215999 0.28296 0.14971 0.26675999 0.13565999
		 0.27770001 0.05759 0.23458 0.035289999 0.23581 0.038559999 0.23881 0.089639999 0.94176
		 0.095629998 0.93049002 0.10125 0.91948998 0.079829998 0.95412999 0.13707 0.84889001
		 0.13098 0.86399001 0.12313 0.87401998 0.11833 0.88358003 0.1785 0.34172001 0.18889999
		 0.35323 0.20374 0.36899 0.13016 0.39987001 0.13971999 0.40942001 0.12106 0.42541999
		 0.063199997 0.45826 0.12335 0.97259003 0.062720001 0.46053001 0.075180002 0.46732
		 0.11121 0.97551 0.17444 0.86368001 0.073990002 0.46866 0.071419999 0.47306001 0.12292
		 0.98579001 0.19002999 0.86728001 0.15988 0.87796998 0.14215 0.88779998 0.13496999
		 0.89538997 0.84465998 0.12705 0.03235 0.77469999 0.81174999 0.0019499999 0.87142003
		 0.08061 0.85149997 0.11143 0.042520002 0.74318999 0.82644999 0.15207 0.053739998
		 0.74888003 0.89622003 0.095720001 0.91723001 0.089359999 0.72601998 0.58616 0.91927999
		 0.089340001 0.70090002 0.58770001 0.69414002 0.57903999 0.68586999 0.56866002 0.72210997
		 0.57659 0.71926999 0.58740997 0.70529002 0.59794998 0.050790001 0.77679002 0.071089998
		 0.75002003 0.082690001 0.73123002 0.05768 0.73040998 0.83034003 0.12244 0.82817 0.13061
		 0.81221002 0.16335 0.071819998 0.73259002 0.074239999 0.76918 0.084959999 0.74864
		 0.089659996 0.76279002 0.1222 0.71705002 0.12817 0.73044002 0.062729999 0.72062999
		 0.13368 0.84658998 0.81980002 0.12469 0.81432003 0.13643999 0.13991 0.83792001 0.073430002
		 0.72022998 0.1452 0.83029997 0.082309999 0.71745998 0.72364998 0.59715003 0.91684002
		 0.069360003 0.77166998 0.01158 0.79113001 0.01209 0.89486998 0.0704 0.72987998 0.59435999
		 0.92131001 0.07124 0.76709998 0.01091 0.71039999 0.60610002 0.72251999 0.62045997
		 0.72627997 0.62774003 0.65622002 0.49548 0.73023999 0.63656998 0.72795999 0.63141
		 0.65714997 0.50103998 0.30879 0.89051998 0.31716001 0.87153 0.28443 0.81476003 0.32635999
		 0.62753999 0.33105999 0.85611999 0.32411999 0.62136 0.29831001 0.81168002 0.33812001
		 0.85789001 0.29269999 0.92278999 0.22978 0.83890998 0.24222 0.82889998 0.27278 0.9447
		 0.28125 0.95111001 0.20508 0.83971 0.28252 0.91803002 0.25821999 0.94464999 0.20093
		 0.84656 0.28920999 0.93703002 0.22194 0.84534001 0.24732 0.82315999 0.32886001 0.63462001
		 0.32426 0.85345 0.31569001 0.63186997 0.31931999 0.62348002 0.32212001 0.62910002
		 0.31211999 0.62769997 0.27663001 0.82336003 0.31795001 0.64090002 0.32449999 0.63696003
		 0.27037001 0.83025002 0.32113001 0.61111999 0.35918 0.67347002 0.29407001 0.82199001
		 0.31589001 0.61465001 0.35422 0.67759001 0.26640999 0.94269001 0.25788 0.92628998
		 0.22133 0.85478002 0.27191001 0.91377997 0.24804001 0.84162998 0.23491 0.92224002
		 0.23785 0.93065 0.25538999 0.92613 0.22348 0.86018002 0.23174 0.85394001 0.28461
		 0.64950001 0.28163999 0.64367002 0.28622001 0.65855998 0.25612 0.67514998 0.25060999
		 0.67838001 0.24243 0.65732002 0.25374001 0.66435999 0.24829 0.66813999 0.25001001
		 0.65442997 0.27726001 0.63713998 0.31731999 0.70301998 0.2297 0.67795002 0.22295
		 0.66579998 0.30838001 0.70047998 0.24488001 0.64411998;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.29473001 0.72645998 0.29183999 0.73382002
		 0.23659 0.64442998 0.28821999 0.88116997 0.30142999 0.86284 0.30754 0.62084001 0.34599999
		 0.68352997 0.33017999 0.64737999 0.31560999 0.84583998 0.32008001 0.65262997 0.32622001
		 0.64951998 0.33756 0.67856997 0.27673 0.84004998 0.35060999 0.66666001 0.29596001
		 0.83108002 0.34575 0.67145997 0.27664 0.89785999 0.26265001 0.90846997 0.2315 0.91658998
		 0.22863001 0.91033 0.23977999 0.93699002 0.25633001 0.90240002 0.24236999 0.89982003
		 0.22898 0.86887997 0.25714001 0.93404001 0.21340001 0.89793998 0.21308 0.88006002
		 0.22605 0.89930999 0.22353999 0.87761998 0.24014001 0.89994001 0.23452 0.87216997
		 0.23819 0.86618 0.25556999 0.85513002 0.32536 0.66482002 0.33293 0.65987003 0.33811
		 0.66557997 0.32918 0.67176998 0.33747 0.65675998 0.30519 0.84197998 0.34331 0.66126001
		 0.29955 0.83813 0.28715 0.84618002 0.29065999 0.85321999 0.2174 0.88867003 0.21686
		 0.89328998 0.22859 0.89269 0.24865 0.89304 0.21589001 0.88382 0.22587 0.88291001
		 0.27162001 0.86707002 0.25255999 0.88059002 0.24907 0.87496001 0.22868 0.88779998
		 0.24527 0.88666999 0.24181999 0.87961 0.26727 0.86131001 0.80860001 0.32672 0.81884998
		 0.1964 0.81356001 0.24950001 0.79618001 0.27996999 0.74501997 0.93072999 0.83333999
		 0.41259 0.73453999 0.95152998 0.84122002 0.44624001 0.73032999 0.51708001 0.98444003
		 0.46583 0.78908998 0.22398999 0.79505998 0.18328001 0.77081001 0.22679 0.74934 0.22524001
		 0.73032999 0.22408 0.77530998 0.28042001 0.75077999 0.28174001 0.73032999 0.28439
		 0.82634997 0.39743 0.81950003 0.38282001 0.77724999 0.93598002 0.73032999 0.48741001
		 0.13500001 0.74189001 0.14203 0.75318998 0.14969 0.76538002 0.045570001 0.81035 0.80579001
		 0.03954 0.12359 0.83544999 0.8082 0.1217 0.079729997 0.78811997 0.059999999 0.80106002
		 0.095490001 0.77732998 0.12661 0.82571 0.13362999 0.81724 0.75709999 0.02792 0.73699999
		 0.60756999 0.76152003 0.029859999 0.78697997 0.036490001 0.73329002 0.61210001 0.73548001
		 0.62222999 0.73796999 0.62765002 0.66714001 0.491 0.74043 0.63435 0.66815001 0.49781001
		 0.73829001 0.03101 0.74144 0.62419999 0.74444997 0.031330001 0.73961002 0.61875999
		 0.74686998 0.033679999 0.73032999 0.03052 0.67197001 0.49066001 0.74479002 0.63273001
		 0.79390001 0.15165 0.76362002 0.04473 0.74002999 0.03554 0.73032999 0.035100002 0.74286002
		 0.04885 0.73032999 0.04862 0.79363 0.13258 0.75687999 0.14767 0.73032999 0.14929
		 0.072870001 0.82994998 0.80039001 0.07344 0.077359997 0.81922001 0.10454 0.79144001
		 0.092440002 0.80397999 0.10593 0.81621999 0.11739 0.80633998 0.097779997 0.82977998
		 0.80278999 0.096859999 0.15790001 0.77932 0.78599 0.074199997 0.76578999 0.080159999
		 0.74743003 0.086479999 0.79158998 0.10094 0.77423 0.11151 0.75222999 0.12017 0.73032999
		 0.090669997 0.73032999 0.12199 0.28852999 0.67053998 0.25920001 0.68765002 0.25461
		 0.69050002 0.29416999 0.68356001 0.20863 0.68858999 0.16863 0.71202999 0.1628 0.70039999
		 0.17951 0.69229001 0.18471 0.70209002 0.23334999 0.68870002 0.27164 0.74756002 0.21452001
		 0.65235001 0.30017999 0.69332999 0.28511 0.72175002 0.20412 0.67667001 0.24934 0.76199001
		 0.19391 0.66582 0.19254 0.71401 0.21286 0.70104998 0.1752 0.72358 0.15756001 0.68715
		 0.20609 0.77939999 0.22397999 0.77337003 0.17303 0.68076003 0.27926999 0.72584999
		 0.23746 0.70120001 0.27397999 0.71416998 0.26322001 0.74046999 0.21786 0.7123 0.19753
		 0.72530001 0.18122999 0.73503 0.19964001 0.76756001 0.21673 0.76119 0.26543 0.70099002
		 0.26095 0.70445001 0.25209001 0.72935998 0.26848 0.71675003 0.24084 0.75040001 0.22507
		 0.72543001 0.18689001 0.74599999 0.1934 0.75752997 0.20318 0.73809999 0.23103 0.74177003
		 0.20908999 0.74980003 0.24392 0.71494001 0.11862 0.70393002 0.17226 0.80404001 0.77594
		 0.17872 0.74873 0.17818999 0.73032999 0.17973 0.78185999 0.33054999 0.75020999 0.33061999
		 0.73032999 0.32907 0.7683 0.95633 0.81097001 0.45942 0.79091001 0.38398001 0.79676998
		 0.40643999 0.80201 0.4296 0.80579001 0.95607001 0.77719998 0.47576001 0.77170002
		 0.45353001 0.73032999 0.44841 0.16514 0.79132998 0.76217997 0.38460001 0.73032999
		 0.38538 0.76672 0.41889 0.67790997 0.54679 0.68168998 0.55668998 0.7033 0.53661001
		 0.53551 0.096890002 0.69584 0.52805001 0.53346997 0.097050004 0.55703998 0.10137
		 0.61185998 0.12858 0.6706 0.53823 0.69011003 0.53263998 0.28571001 0.78078997 0.64815003
		 0.00242 0.58046001 0.084140003 0.60330999 0.11342 0.303 0.80903 0.63165998 0.15297
		 0.31257001 0.80085999 0.66575003 0.53009999 0.68235999 0.52503002 0.53402001 0.077009998
		 0.68844998 0.01158 0.68829 0.52165997 0.52974999 0.07931 0.69300997 0.01085 0.66895002
		 0.01224 0.55602998 0.07604 0.62906998 0.13125999 0.64670998 0.16371 0.66095001 0.51261002
		 0.65824002 0.50493997 0.32795 0.82621002 0.36730999 0.68708998 0.63783997 0.12501
		 0.64365 0.13677 0.30314001 0.77442002 0.32073 0.81787997 0.62623 0.12315 0.32916
		 0.79566997 0.33397001 0.81243998 0.34485 0.81120998 0.32771999 0.77630001 0.34297001
		 0.79374999 0.34421 0.77889001 0.37540999 0.69406003 0.33844 0.82407999 0.38233 0.70021999
		 0.34772 0.82467997 0.38657999 0.81571001 0.38924 0.80128998;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.64089 0.19722 0.64712 0.25031 0.66470999
		 0.28044999 0.65276003 0.32732001 0.45425999 0.15455 0.62932003 0.41354001 0.47045001
		 0.13781001 0.62162 0.44725001 0.71122998 0.22524001 0.68966001 0.2269 0.67129999
		 0.22429 0.66452003 0.18348999 0.70994997 0.28178999 0.68550998 0.28061 0.46983001
		 0.18325 0.63607001 0.39827001 0.64265001 0.38354999 0.099440001 0.16855 0.15724 0.16777
		 0.59219003 0.85793 0.60483998 0.87193 0.62717003 0.80238003 0.088069998 0.16287 0.16694
		 0.15841 0.59891999 0.86973 0.62138999 0.79953998 0.15350001 0.20892 0.60606003 0.85474002
		 0.17556 0.17343999 0.60534 0.86127001 0.17125 0.16836999 0.16814999 0.19219001 0.10927
		 0.20566 0.1056 0.23119 0.10917 0.21291 0.097989999 0.24039 0.10448 0.25422999 0.13958
		 0.23992001 0.076449998 0.24804001 0.076640002 0.23848 0.09809 0.26058 0.14867 0.24451999
		 0.066480003 0.25911999 0.077409998 0.2314 0.60683 0.84727001 0.18162 0.17715 0.59468001
		 0.85303998 0.60017997 0.86034 0.60158002 0.85421997 0.094379999 0.17881 0.59476 0.84372997
		 0.60205001 0.84601998 0.091580003 0.18677001 0.075089999 0.27105001 0.09166 0.2342
		 0.095289998 0.21054 0.072889999 0.27271 0.087590002 0.23127 0.092119999 0.22724 0.073279999
		 0.25422001 0.093259998 0.27015001 0.15841 0.24974 0.063199997 0.29098001 0.05779
		 0.28375 0.56032997 0.84320003 0.51748002 0.84552002 0.55881 0.84956998 0.55975997
		 0.83402002 0.49656001 0.84184998 0.52297002 0.85777003 0.55207002 0.76602 0.54754001
		 0.75954998 0.51484001 0.85942 0.52682 0.83601999 0.52065003 0.83362001 0.52553999
		 0.84653997 0.55609 0.85694999 0.57954001 0.78349 0.50027001 0.82845002 0.5266 0.82497001
		 0.52048999 0.82313001 0.57145 0.78806001 0.58934999 0.86567003 0.61199999 0.79570001
		 0.60496002 0.80251002 0.62044001 0.81102002 0.077830002 0.16462 0.61458999 0.80748999
		 0.59841001 0.81107998 0.17377 0.21977 0.60512 0.83455998 0.1944 0.18009999 0.59406
		 0.83183002 0.60077 0.83341002 0.079400003 0.18446 0.1856 0.20027 0.069190003 0.30399001
		 0.053599998 0.27838999 0.080650002 0.20769 0.085249998 0.30331999 0.081589997 0.22891
		 0.067479998 0.26637 0.081359997 0.32986999 0.083630003 0.31990001 0.084720001 0.30631
		 0.077869996 0.22835 0.081110001 0.22398999 0.16548 0.23718999 0.090879999 0.28031
		 0.16604 0.25406 0.066009998 0.29725 0.092260003 0.28878999 0.17343999 0.25665 0.59632999
		 0.81874001 0.60486001 0.82176 0.60855001 0.815 0.60999 0.82372999 0.20489 0.18804
		 0.61461997 0.81797999 0.067680001 0.16383 0.21306001 0.19259 0.067000002 0.17804
		 0.21043 0.20734 0.20107999 0.20587 0.095739998 0.301 0.18227001 0.25852001 0.095040001
		 0.33221999 0.076549999 0.32960999 0.097769998 0.32258999 0.07801 0.31990001 0.068850003
		 0.20066001 0.20076001 0.22973 0.19393 0.22758999 0.18946999 0.24945 0.069200002 0.21917
		 0.19504 0.24976 0.10085 0.30458999 0.18842 0.25903001 0.069009997 0.22646999 0.10559
		 0.30895001 0.08185 0.31035 0.19494 0.25827 0.090910003 0.33000001 0.086750001 0.32898
		 0.089699998 0.31828001 0.094130002 0.31919 0.67521 0.51042002 0.66924 0.50325 0.70328999
		 0.02784 0.68125999 0.51034999 0.69888997 0.029820001 0.72235 0.030959999 0.67284
		 0.49900001 0.71609998 0.031230001 0.67484999 0.50272 0.71364999 0.033580001 0.67343998
		 0.036600001 0.29018 0.74303001 0.65461999 0.039799999 0.66522002 0.15164 0.36012
		 0.70029998 0.65052003 0.12167 0.72055 0.035489999 0.69687003 0.044750001 0.71771997
		 0.04882 0.70319998 0.14764 0.66539001 0.13259999 0.39319 0.78855997 0.30638999 0.74866998
		 0.32861 0.75660998 0.34647 0.76339 0.36533999 0.70906001 0.37415999 0.71562999 0.39737001
		 0.77591997 0.71310002 0.086510003 0.69463998 0.080239996 0.67440999 0.074270003 0.31211999
		 0.71755999 0.66000998 0.073449999 0.31900001 0.72693998 0.70802999 0.12022 0.68572998
		 0.11159 0.66832 0.10097 0.33636001 0.71188003 0.65719002 0.096649997 0.33724001 0.73820001
		 0.34746999 0.72314 0.36093 0.73005003 0.35194001 0.74755001 0.40665999 0.74680001
		 0.40195 0.76226997 0.68388999 0.17869 0.71158999 0.17815 0.71063 0.33067 0.67929
		 0.33083999 0.38619 0.82929999 0.41481 0.71938998 0.42997 0.82235998 0.42798001 0.83647001
		 0.45348001 0.73539001 0.47228 0.73705 0.44452 0.83903998 0.4982 0.20358001 0.68406999
		 0.47606 0.48609999 0.1681 0.65104002 0.46002999 0.67076999 0.38438001 0.66510999
		 0.40694001 0.68965 0.45387 0.65999001 0.43017 0.41086999 0.73342001 0.44999 0.74842
		 0.46810001 0.75059003 0.44628 0.75963002 0.69901001 0.38477001 0.69459999 0.41916999
		 0.43290001 0.80967999 0.44811001 0.82630998 0.45087001 0.81555998 0.47727999 0.82305998
		 0.47569999 0.83570999 0.49961001 0.74215001 0.46833 0.84864998 0.52468002 0.75094002
		 0.49153 0.85690999 0.54382998 0.77285999 0.55918998 0.82182997 0.50128001 0.81715
		 0.56515998 0.79694003 0.43656999 0.79690999 0.45568001 0.80214 0.47847 0.80994999
		 0.53719002 0.77025002 0.51815999 0.75980997 0.52666003 0.81208998 0.52152997 0.81040001
		 0.56160998 0.80785 0.50234002 0.80404001 0.53478998 0.78284001 0.48069 0.79785001
		 0.43974 0.78435999 0.45787001 0.78999001 0.49406999 0.75541002 0.50994998 0.77323002
		 0.52884001 0.78162998 0.52959001 0.79765999 0.52442002 0.79535002 0.44266999 0.77236998
		 0.46035001 0.77622002 0.48657 0.76611;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.48460999 0.78338999 0.46335 0.76345998 0.5054
		 0.78916001 0.26809001 0.96406001 0.25755 0.98132002 0.25424001 0.98337001 0.17229
		 0.81787002 0.26192001 0.96289003 0.25556999 0.96258998 0.18618999 0.83428001 0.21792001
		 0.93027002 0.20691 0.93548 0.22081 0.93630999 0.20682 0.93875003 0.20257001 0.93383002
		 0.20446 0.9418 0.19994 0.93031001 0.21454 0.92474002 0.21265 0.91914999 0.22232001
		 0.94353998 0.20743001 0.89003998 0.20418 0.88783997 0.20906 0.88897997 0.2078 0.88757002
		 0.78485 0.84055001 0.87054002 0.95055997 0.62388998 0.83329999 0.74203998 0.52708
		 0.97232997 0.47194999 0.87511998 0.93286997 0.63305998 0.81742001 0.51432002 0.26653001
		 0.32236999 0.07226 0.71863002 0.52709001 0.99804002 0.46412 0.49913001 0.27669001
		 0.31040001 0.086149998 0.67575002 0.75268 0.88736999 0.85662001 0.83721 0.73592001
		 0.84302002 0.71930999 0.85249001 0.69872999 0.86157 0.67126 0.74360001 0.67354 0.88666999
		 0.75015002 0.79132998 0.63195997 0.88968003 0.73443002 0.75496 0.66150999 0.89516002
		 0.71873999 0.76586002 0.64921999 0.8574 0.74234003 0.87108999 0.74682999 0.78082001
		 0.62707001 0.90793997 0.69327998 0.86414999 0.72578001 0.87182999 0.70835 0.87649
		 0.73018003 0.88336003 0.71340001 0.88450003 0.68232 0.81401002 0.85132998 0.86316001
		 0.85667002 0.83886999 0.95437998 0.75177997 0.49667001 0.84468001 0.93585998 0.84078997
		 0.85386002 0.89570999 0.68672001 0.91172999 0.53407001 0.88238001 0.63011998 0.81165999
		 0.59521002 0.87840003 0.52035999 0.90061998 0.55636001 0.92808998 0.65030998 0.80498999
		 0.58986002 0.85854 0.53509003 0.86715001 0.51226002 0.91222 0.56085002 0.93597001
		 0.47964999 0.93702 0.47744 0.50196999 0.90588999 0.50928998 0.91232997 0.5072 0.9813
		 0.91149002 0.45648 0.50571001 0.99040997 0.52272999 0.95128 0.52476001 0.94194001
		 0.51479 0.96632999 0.47376001 0.89095998 0.93953001 0.47079 0.46349001 0.88863999
		 0.89788002 0.44828999 0.48907 0.98356003 0.88683999 0.45212999 0.88913 0.45001999
		 0.48875001 0.89836001 0.92311001 0.53871 0.90169001 0.63932002 0.91604 0.64425999
		 0.94735003 0.57512999 0.85026997 0.53002 0.85592997 0.50753999 0.96201003 0.55550998
		 0.93272001 0.56456 0.93910003 0.57104999 0.9429 0.54548001 0.95357001 0.55045003
		 0.95077997 0.48416001 0.95244002 0.48221001 0.48648 0.96772999 0.88909 0.43825999
		 0.99615002 0.48137 0.47712001 0.97095001 0.46643001 0.91288 0.95766002 0.4777 0.45691001
		 0.91259998 0.99607998 0.49158001 0.87773001 0.44172001 0.49697 0.95905 0.50674999
		 0.94905001 0.51068002 0.94270003 0.97258002 0.48168999 0.45818999 0.93669999 0.47159001
		 0.95027 0.98351997 0.48491001 0.46327999 0.95284998 0.99497998 0.49720001 0.87194002
		 0.44351 0.48148999 0.91223001 0.49338999 0.91492999 0.49992001 0.91777998 0.81303
		 0.93654001 0.97008002 0.49070001 0.46577001 0.93550998 0.97082001 0.48840001 0.98114997
		 0.49333 0.98175001 0.49107999 0.48258001 0.94600999 0.47683999 0.93228 0.49145001
		 0.94106001 0.49840999 0.93915999 0.48701999 0.92820001 0.49252999 0.92931998 0.26333001
		 0.14778 0.43116999 0.31336001 0.38223001 0.22184999 0.21095 0.23791 0.33041 0.34777001
		 0.30068001 0.30576 0.18742 0.29666999 0.31656 0.35578999 0.20333 0.25260001 0.30353999
		 0.36612999 0.19532 0.26694 0.28692001 0.31671 0.27059001 0.33243001 0.24766 0.35005
		 0.32214001 0.33414999 0.3134 0.32269999 0.17933001 0.28836 0.28371999 0.38657999
		 0.3082 0.34474 0.29462001 0.35674 0.29998001 0.33453 0.28606001 0.34751999 0.26565
		 0.36805999 0.42324001 0.29049 0.40200999 0.24584 0.50749999 0.23537 0.70902002 0.49676999
		 0.49193001 0.24696 0.41321999 0.27028999 0.27349001 0.37718999 0.05759 0.24201 0.037319999
		 0.24318001 0.033860002 0.24508999 0.03472 0.23063999 0.055179998 0.24778 0.051890001
		 0.25325 0.058120001 0.22735 0.047219999 0.30094999 0.03754 0.30840001 0.04332 0.29545
		 0.03458 0.30704999 0.037069999 0.31305 0.03083 0.30787 0.039080001 0.31690001 0.050450001
		 0.30673 0.054510001 0.31132999 0.037700001 0.29062 0.084679998 0.33829999 0.08258
		 0.34074 0.087449998 0.33915001 0.088650003 0.34141001 0.078939997 0.34077999 0.15941
		 0.32797 0.11071 0.41565001 0.15202001 0.42477 0.13463999 0.44260001 0.24978 0.41975999
		 0.15216 0.32343 0.21567 0.38325 0.11808 0.39204001 0.099359997 0.40768999 0.16009
		 0.43424001 0.13188 0.97068 0.06129 0.46792999 0.13128 0.97988999 0.12351 0.93792999
		 0.12363 0.92838001 0.12785999 0.95437998 0.049079999 0.45778 0.14904 0.97696 0.049070001
		 0.44608 0.047830001 0.44894001 0.18479 0.89016998 0.084040001 0.48969001 0.19532
		 0.89023 0.091240004 0.48341 0.089489996 0.48513001 0.16852 0.89401001 0.15395001
		 0.89837998 0.14535999 0.903 0.24009 0.41036999 0.2307 0.39844999 0.18514 0.46270999
		 0.11056 0.38589999 0.09121 0.39864001 0.17144001 0.48300999 0.17857 0.45627001 0.14275999
		 0.45181999 0.17034 0.45236999 0.16388001 0.47670999 0.15567 0.46827 0.15513 0.96210998
		 0.036710002 0.45276999 0.11268 0.53965998 0.16351999 0.96736002 0.1223 0.53623998
		 0.03624 0.44091001 0.18700001 0.91317999 0.096539997 0.50453001 0.19633999 0.91505003
		 0.10037 0.49590999 0.099079996 0.49812001 0.14686 0.95130002 0.13958 0.93936002 0.13717
		 0.93228 0.12725 0.53333998 0.036029998 0.43485001 0.17355999 0.94845003 0.11186 0.52657998;
	setAttr ".uvst[0].uvsp[1750:1767]" 0.18109 0.95283002 0.10522 0.51731002 0.18967
		 0.93825001 0.17247 0.90916002 0.16028 0.90912002 0.15327001 0.91042 0.48214 0.21685
		 0.11903 0.52156001 0.11711 0.52287 0.1129 0.51196998 0.18255 0.93537998 0.11097 0.51344001
		 0.16381 0.94182998 0.15628 0.93502003 0.14993 0.93159002 0.17249 0.92974001 0.16349
		 0.92347002 0.15787999 0.92333001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1469 ".vt";
	setAttr ".vt[0:165]"  0 0.18803 1.043599963 0 0.057020001 1.053110003 -0.088859998 0.16170999 0.97894001
		 0.088859998 0.16170999 0.97894001 -0.33205 0.66319001 0.92238998 -0.3188 0.83288002 0.89086002
		 -0.10435 0.59912002 0.94926 -0.081629999 0.63647997 0.95804 0 0.63433999 0.95766997
		 -0.08715 0.77658999 0.95310998 0 0.77063 0.95420003 -0.00065 0.92749 0.93259001 -0.10892 0.96034002 0.91869003
		 0.10435 0.59912002 0.94926 0.081629999 0.63647997 0.95804 0.08715 0.77658999 0.95310998
		 0.09567 0.89683002 0.93849999 -0.13094001 0.16043 0.89354002 -0.067550004 0.45668 0.88959998
		 0 0.51062 0.92562002 -0.065059997 0.29245999 0.93541998 0 0.31055999 0.95640999 0.067550004 0.45668 0.88959998
		 0.065059997 0.29245999 0.93541998 -0.094520003 0.06487 0.98176998 0 0.013 0.96956998
		 0.094520003 0.06487 0.98176998 -0.1347 0.04978 0.91935003 -0.079889998 0.00089000002 0.90306002
		 -0.05085 0.0218 0.94878 0 -0.0295 0.92773002 0.079889998 0.00089000002 0.90306002
		 0.05085 0.0218 0.94878 -0.49191001 0.49721 0.7683 -0.54986 0.55918998 0.78438997
		 -0.31604999 0.56812 0.84605002 -0.32324001 0.98135 0.85685003 -0.16343001 0.13742 0.83576
		 -0.1391 0.51099998 0.87142998 -0.089489996 0.31681001 0.86761999 0.089489996 0.31681001 0.86761999
		 -0.25130999 0.24585 0.75826001 -0.21641 0.15217 0.80176997 -0.14771 0.34439 0.79307002
		 -0.26007 0.46571001 0.76848 -0.21539 0.45554 0.78266001 -0.17223001 0.020819999 0.84565997
		 -0.14915 -0.18124001 0.84265 -0.12752999 -0.017510001 0.86742002 -0.087530002 -0.18539999 0.86641997
		 -0.068350002 -0.38573 0.83177 0 -0.19087 0.88925999 0 -0.28376999 0.83822 0 -0.39599001 0.84231001
		 0.12752999 -0.017510001 0.86742002 0.087530002 -0.18539999 0.86641997 0.068350002 -0.38573 0.83177
		 0 -0.59942001 0.81726003 -0.25874001 0.03664 0.77772999 -0.24967 -0.08608 0.78306001
		 -0.23875999 -0.21033999 0.78091002 -0.15288 -0.26903999 0.79707998 -0.22374 -0.29690999 0.75257999
		 -0.13984001 -0.38868999 0.80115002 -0.092720002 -0.28714001 0.81039 0.092720002 -0.28714001 0.81039
		 -0.14168 -0.57751 0.77415001 -0.05655 -0.58789003 0.81189001 -0.060150001 -0.67579001 0.78135997
		 0 -0.68691999 0.78692001 0.05655 -0.58789003 0.81189001 0.060150001 -0.67579001 0.78135997
		 -0.56002998 0.74089998 0.72378999 -0.53360999 0.94380999 0.67905003 -0.53952998 0.37312999 0.67680001
		 -0.4296 0.25986999 0.70313001 -0.51444 0.16395999 0.67580003 -0.39245999 0.43309 0.72794998
		 -0.41584 0.36956999 0.70078999 -0.36724001 0.33234 0.69972003 -0.27682999 0.33392 0.71854001
		 -0.22928999 0.37801 0.74312001 -0.49136999 0.0046999999 0.6444 -0.43070999 -0.16784 0.63117999
		 -0.30915999 -0.32262 0.69164002 -0.22178 -0.38420001 0.74272001 -0.23119 -0.56637001 0.69984001
		 -0.14269 -0.66693997 0.73995 0 -0.77051002 0.72337002 -0.054960001 -0.76138997 0.72084999
		 -0.12653001 -0.75387001 0.67965001 0.054960001 -0.76138997 0.72084999 0.12653001 -0.75387001 0.67965001
		 -0.34224999 -0.30142999 0.66983998 -0.31309 -0.40373999 0.66558999 -0.23232 -0.65390003 0.65613002
		 -0.62426001 0.37658 0.59605002 -0.65640998 0.56760001 0.47169 -0.64824998 0.085100003 0.46844
		 -0.42326 -0.40331 0.52972001 -0.60975999 -0.05074 0.49524 -0.50261003 -0.27375001 0.50708002
		 -0.33590001 -0.55660999 0.56501001 -0.21016 -0.73824 0.5898 0 -0.80800998 0.55505002
		 -0.13801 -0.78715998 0.47775 -0.33083001 -0.63033003 0.51089001 -0.62554002 0.74277002 0.57173002
		 -0.61612999 0.90104997 0.61549997 -0.68651003 0.30667999 0.3603 -0.47365001 -0.51192999 0.32133001
		 -0.30619001 -0.70204002 0.44213 -0.23695999 -0.75361001 0.33451 0 -0.75730997 0.34375
		 -0.72671002 0.26952001 0.16811 -0.71644002 0.40829 0.22795001 -0.59653002 -0.34588 0.26620001
		 -0.45864999 -0.55276 0.25459999 -0.67343003 -0.11983 0.22770999 -0.69810998 0.039840002 0.20665
		 -0.59064001 -0.37244999 0.17124 -0.42598 -0.58516002 0.17964 -0.1561 -0.82428998 0.17234001
		 0 -0.80778003 0.17715 0.33205 0.66319001 0.92238998 0.34305999 0.74226999 0.87757999
		 0.13094001 0.16043 0.89354002 0.1347 0.04978 0.91935003 0.31604999 0.56812 0.84605002
		 0.16343001 0.13742 0.83576 0.1391 0.51099998 0.87142998 0.25130999 0.24585 0.75826001
		 0.21641 0.15217 0.80176997 0.14771 0.34439 0.79307002 0.26007 0.46571001 0.76848
		 0.21539 0.45554 0.78266001 0.49191001 0.49721 0.7683 0.54986 0.55918998 0.78438997
		 0.17223001 0.020819999 0.84565997 0.14915 -0.18124001 0.84265 0.25874001 0.03664 0.77772999
		 0.24967 -0.08608 0.78306001 0.23875999 -0.21033999 0.78091002 0.15288 -0.26903999 0.79707998
		 0.22374 -0.29690999 0.75257999 0.13984001 -0.38868999 0.80115002 0.14168 -0.57751 0.77415001
		 0.59459001 0.59218001 0.79604 0.36724001 0.33234 0.69972003 0.27682999 0.33392 0.71854001
		 0.22928999 0.37801 0.74312001 0.53952998 0.37312999 0.67680001 0.4296 0.25986999 0.70313001
		 0.51444 0.16395999 0.67580003 0.39245999 0.43309 0.72794998 0.41584 0.36956999 0.70078999
		 0.30915999 -0.32262 0.69164002 0.22178 -0.38420001 0.74272001 0.23119 -0.56637001 0.69984001
		 0.14269 -0.66693997 0.73995 0.34224999 -0.30142999 0.66983998 0.31309 -0.40373999 0.66558999
		 0.49136999 0.0046999999 0.6444 0.43070999 -0.16784 0.63117999 0.23232 -0.65390003 0.65613002
		 0.62426001 0.37658 0.59605002;
	setAttr ".vt[166:331]" 0.66675001 0.49250999 0.50366998 0.64824998 0.085100003 0.46844
		 0.42326 -0.40331 0.52972001 0.33590001 -0.55660999 0.56501001 0.21016 -0.73824 0.5898
		 0.60975999 -0.05074 0.49524 0.50261003 -0.27375001 0.50708002 0.13801 -0.78715998 0.47775
		 0.33083001 -0.63033003 0.51089001 0.68651003 0.30667999 0.3603 0.30619001 -0.70204002 0.44213
		 0.23695999 -0.75361001 0.33451 0.47365001 -0.51192999 0.32133001 0.77020001 0.18207 0.22096001
		 0.75255001 0.36572 0.35009 0.59653002 -0.34588 0.26620001 0.45864999 -0.55276 0.25459999
		 0.59064001 -0.37244999 0.17124 0.1561 -0.82428998 0.17234001 0.42598 -0.58516002 0.17964
		 0.67343003 -0.11983 0.22770999 0.75081003 0.07863 0.18615 -0.77594 0.66466999 0.43781
		 -0.86427999 0.25981 0.18031 -0.70814002 0.01483 0.094609998 -0.74335003 -0.12751999 0.11305
		 -0.54754001 -0.37996 0.069849998 -0.39599001 -0.58162999 0.065070003 -0.31367999 -0.71122998 0.075319998
		 -0.27849001 -0.82699001 0.06213 -0.64047998 -0.15301999 0.0069400002 -0.4831 -0.36842999 -0.0085699996
		 -0.4298 -0.36030999 -0.083590001 -0.57810003 -0.1515 -0.071699999 -0.36258999 -0.57380003 -0.035870001
		 -0.32084 -0.68803 -0.037209999 -0.29936999 -0.80110002 -0.033 -0.32085001 -0.70011997 0.016030001
		 -0.28961 -0.77547997 -0.11738 -0.51753998 -0.14612 -0.13778 -0.42625999 -0.15771 -0.22799
		 -0.34823999 -0.36594999 -0.19701999 -0.30046001 -0.58210999 -0.17208 -0.27860999 -0.15328 -0.32354
		 -0.22753 -0.36971 -0.29354 -0.13096 -0.37581 -0.31987 -0.079980001 -0.37786001 -0.32289001
		 0 -0.36778 -0.32398 0.079980001 -0.37786001 -0.32289001 -0.19175 -0.58978999 -0.28007001
		 -0.17046 -0.77472001 -0.30566001 -0.06724 -0.63366002 -0.32543001 0 -0.63545001 -0.32508001
		 -0.11067 -0.61856002 -0.31395 -0.099480003 -0.77314001 -0.34 0.06724 -0.63366002 -0.32543001
		 0.11067 -0.61856002 -0.31395 0.099480003 -0.77314001 -0.34 -0.17735 -0.14698 -0.35034999
		 -0.12421 -0.14196 -0.35462001 0 -0.17369001 -0.34667 0.12421 -0.14196 -0.35462001
		 0 -0.78465998 -0.34983 -0.060430001 -0.77428001 -0.34941 0.060430001 -0.77428001 -0.34941
		 0.54754001 -0.37996 0.069849998 0.31367999 -0.71122998 0.075319998 0.27849001 -0.82699001 0.06213
		 0.39599001 -0.58162999 0.065070003 0.73008001 -0.12795 0.13235 0.4831 -0.36842999 -0.0085699996
		 0.36258999 -0.57380003 -0.035870001 0.32084 -0.68803 -0.037209999 0.29936999 -0.80110002 -0.033
		 0.32085001 -0.70011997 0.016030001 0.4298 -0.36030999 -0.083590001 0.57810003 -0.1515 -0.071699999
		 0.28961 -0.77547997 -0.11738 0.64047998 -0.15301999 0.0069400002 0.34823999 -0.36594999 -0.19701999
		 0.51753998 -0.14612 -0.13778 0.30046001 -0.58210999 -0.17208 0.42625999 -0.15771 -0.22799
		 0.27860999 -0.15328 -0.32354 0.22753 -0.36971 -0.29354 0.13096 -0.37581 -0.31987
		 0.19175 -0.58978999 -0.28007001 0.17046 -0.77472001 -0.30566001 0.17735 -0.14698 -0.35034999
		 -0.74533999 0.91733003 0.54017001 -0.57870001 1.021090031 0.77353001 -0.37601 1.093400002 0.79785001
		 -0.60851002 1.15236998 0.75032002 -0.40259999 1.17771995 0.75057 -0.76156998 1.047090054 0.53062999
		 -0.86609 0.67180997 0.2965 -0.85251999 0.40296999 0.26704001 0.88954997 0.39397001 0.28525999
		 0.87782001 0.20376 0.11726 0.80160999 0.48602 0.57358998 0.67166001 0.61379999 0.82503998
		 0.42625999 0.77654999 1.0077400208 0.15846001 0.98944002 1.043329954 0.02416 1.079089999 1.07167995
		 -0.14035 1.10077 1.044229984 0.084559999 1.31494999 0.93155003 -0.19151001 1.31019998 0.89950001
		 0.32405001 1.23592997 0.93990999 0.62976003 1.095829964 0.82577002 0.76560998 0.89648998 0.69888002
		 0.87108999 0.68217999 0.48574001 0.94665003 0.48280001 0.24646001 1.014080048 0.29308 0.061239999
		 0.93190998 0.14204 -0.02507 0.98811001 0.075889997 -0.22916 0.90893 -0.10116 -0.0064400001
		 0.81784999 -0.43044999 0.080519997 0.92175001 -0.36578 -0.083669998 0.87761003 -0.77519 0.114
		 0.96398997 -0.71934998 -0.16700999 1.028190017 -1.13601005 -0.061949998 1.11844003 -1.097489953 -0.26346001
		 0.89923 -0.18792 -0.28593001 0.91832 -0.41841999 -0.32563001 1.064120054 -1.12097001 -0.63227999
		 0.91362 -0.72555 -0.45688999 0.89994001 0.25238001 -0.44885999 0.98580998 0.47437 -0.15849
		 0.86163998 0.90130001 0.25793999 0.96503001 0.65750998 0.039960001 0.76231003 1.099519968 0.44692999
		 0.63608003 1.28691006 0.56594002 0.35148001 1.45913005 0.65053999 0.095399998 1.52682996 0.61610001
		 -0.14394 1.50059998 0.56007999 -0.40790999 1.37708998 0.44804999 -0.48019001 1.39971995 0.11147
		 -0.77306998 1.069630027 0.16891 -0.88925999 0.75019997 0.042100001 -0.94695002 0.46241999 0.078340001
		 -0.91532999 0.52231002 -0.16106001 -0.84748 0.027179999 0.080669999 -0.83688003 -0.11603 0.041030001
		 -0.96103001 0.27516001 -0.0111 -0.93067998 0.02977 -0.10228 -0.88726997 -0.32223001 -0.18965
		 -0.82766998 -0.40805 0.052620001 -0.86953998 0.28222001 -0.31568 -0.79222 0.05164 -0.40816
		 -0.75971001 -0.18082 -0.47490999 -0.73364002 -0.47108001 -0.64521998 -0.99399 -0.60830998 0.057859998
		 -1.046620011 -0.66574001 -0.28659001 -0.95954001 -0.84241003 -0.66097999 -1.11318004 -0.94888002 -0.04383
		 -1.20325005 -1.033499956 -0.42422 -1.080080032 -1.19960999 -0.81638998 -0.45045999 -1.021589994 -1.11673999
		 -0.59632999 -1.50527 -1.30370998 -0.27257001 -0.69313997 -1.060500026 0.22971 -0.11551 -0.97741997
		 -0.19719 0.02303 -0.93770999 0.06374 0.54351997 -0.94821 0.57349002 0.40724999 -0.80404001
		 0.30895999 0.91589999 -0.80733001 0.72503 0.79017001 -0.58995998;
	setAttr ".vt[332:497]" -0.90021998 -1.36774004 -1.040850043 -0.73694003 -0.91949999 -0.91913998
		 -0.59158999 -0.54838002 -0.86770999 -0.38600001 0.60332 -0.81961 -0.23593999 1.051169991 -0.82068002
		 -0.56914002 0.019950001 -0.74392998 -0.57639003 1.074010015 -0.56730998 -0.67461997 0.62576997 -0.61497003
		 -0.8416 0.66478002 -0.37344 -0.8071 0.98584998 -0.21407001 -0.43652001 1.39551997 -0.14153001
		 -0.35244 1.39652002 -0.42203 -0.14982 1.3994 -0.58811998 -0.13511001 1.59650004 0.20615999
		 -0.15863 1.59991002 -0.11921 0.66249001 1.19807005 -0.35528001 0.19548 1.36394 -0.59064001
		 0.83188999 0.72359997 -0.30138999 0.82009 1.041669965 -0.061480001 0.71368998 -0.20874999 -0.68513
		 0.66623998 -0.82466 -0.84767997 0.63508999 -0.50977999 -0.73145998 0.73347002 -1.27696002 -0.98057002
		 0.063819997 -0.75634003 -1.030490041 0.34187001 -0.57367998 -0.95754999 0.32817 -0.94400001 -1.041470051
		 0.39978001 -1.42171001 -1.24155998 -0.13516 -1.085999966 -1.10517001 -0.059999999 -1.53822994 -1.36971998
		 0.52354997 1.44591999 -0.13327 0.33789 1.59206998 0.0307 0.52383 1.48511004 0.24135
		 0.69840002 1.30483997 0.1033 0.30791 1.56453001 0.34726 0.069410004 1.60748005 0.29198
		 0.086709999 1.52508998 -0.40658 -1.14057004 -1.20453 -0.42849001 -1.021029949 -1.38384998 -0.78082001
		 -1.04993999 -1.070619941 -0.079960003 -0.86070001 -1.49129999 -0.98259002 -0.56151003 -1.65154004 -1.20043004
		 -0.038290001 -1.68087006 -1.27544999 0.40792999 -1.54189003 -1.15082002 0.75427997 -1.40988004 -0.89012003
		 1.042250037 -1.25126004 -0.58903003 1.069010019 -1.21674001 -0.30037001 1.016639948 -1.19972003 -0.12532
		 -0.69169998 -0.38777 -0.04927 -0.63432997 -0.28483999 -0.15163 -0.57637 -0.16236 -0.24149001
		 -0.51317 -0.13873 -0.31720999 -0.38821 -0.031909999 -0.42425001 -0.24131 -0.23836 -0.54626
		 -0.14384 -0.33065 -0.58279997 -0.023490001 -0.35170999 -0.59382999 0.090899996 -0.38286999 -0.58906001
		 0.18043999 -0.3484 -0.56788999 0.33987999 -0.35584 -0.51210999 0.50577998 -0.40156999 -0.38214001
		 0.59285998 -0.45950001 -0.27331001 0.63090003 -0.46215999 -0.18550999 0.67320001 -0.36061001 -0.023979999
		 -0.83939999 -0.64943999 0.065030001 -0.80175 -0.51541001 0.057390001 0.81410003 -0.58570999 0.11112
		 0.91917998 -0.52289999 -0.12094 0.90437001 -0.55373001 -0.38093999 0.64117002 -0.66025001 -0.76468003
		 0.32828 -0.75520998 -0.95756 -0.025459999 -0.90522999 -1.054620028 -0.35188001 -0.84110999 -1.079139948
		 -0.65131998 -0.71669 -0.8847 -0.83108002 -0.63910002 -0.64954001 -0.97109002 -0.46899 -0.2383
		 -0.89627999 -0.50218999 0.044939999 -0.78788 -0.71842998 -0.13733 -0.91474003 -1.053709984 -0.31832999
		 -0.71219999 -0.51766002 -0.10813 -1.025429964 -1.28690004 -0.54601997 -0.63165998 -0.42162001 -0.25602001
		 -0.50217003 -0.47871 -0.46432 -0.31452 -0.58534002 -0.63902998 -0.10991 -0.69119 -0.68926001
		 0.14003 -0.72204 -0.69092 -0.71012998 -0.73425001 -0.37108999 -0.60494 -0.80337 -0.58178997
		 -0.84385997 -1.10565996 -0.54705 -0.71016002 -1.19371998 -0.76045001 -0.92505997 -1.41083002 -0.72323
		 -0.82268 -1.50327003 -0.94870001 -0.42640999 -0.93624997 -0.75963998 -0.091750003 -1.040040016 -0.83398002
		 -0.10597 -1.37112999 -1.0055700541 -0.53617001 -1.29270005 -0.90911001 -0.56132001 -1.65971005 -1.14765
		 -0.077699997 -1.69172001 -1.18736005 0.24982999 -1.37830997 -0.97127998 0.37066999 -1.55896997 -1.092309952
		 0.18172 -1.064329982 -0.83715999 0.44132999 -0.71083999 -0.53918999 0.56550997 -0.69823998 -0.40931001
		 0.31202 -0.71579999 -0.61962998 0.74127001 -0.93353999 -0.31276 0.57862997 -1.047580004 -0.59912997
		 0.46898001 -1.11866999 -0.72430998 0.55405998 -1.37837994 -0.82037002 0.80528003 -1.30667996 -0.57088
		 0.67295998 -1.45844996 -0.85532999 0.93852001 -1.30850005 -0.56559002 0.99041998 -1.23856997 -0.34095001
		 0.85057998 -1.17764997 -0.34105 0.95959002 -1.17855 -0.13765 0.83437002 -1.044460058 -0.14229
		 0.73440999 -0.77771997 -0.15918 0.74668002 -0.62026 0.00145 -0.50378001 -2.56100011 0.85806
		 -0.49947 -2.48942995 0.8387 -0.47702 -2.3147099 0.75515997 0 -2.44027996 0.81964999
		 0 -2.64791989 0.88490999 0 -2.58894992 0.87247998 0 -3.4302299 0.89279002 0 -3.94949007 0.89876997
		 -0.46266001 -2.99689007 0.77912003 -0.42083001 -3.43789005 0.78597999 0 -2.93515992 0.85231
		 -0.3989 -3.95283008 0.79154003 -0.40253001 -4.39190006 0.78053999 -0.43717 -4.86293983 0.78621
		 0 -4.38628006 0.87230998 0 -4.85574007 0.86207002 -0.48798001 -5.50948 0.80400002
		 0 -5.49222994 0.86409003 -0.47312999 -5.93798018 0.78154999 0 -6.093649864 0.80239999
		 -0.80454999 -2.54646993 0.65375 -0.79495001 -2.42986012 0.62807 -0.34834999 -2.14650011 0.67120999
		 -0.72548997 -2.14303994 0.51549 0 -2.05328989 0.59118003 0 -2.063060045 0.51287001
		 -0.99953002 -2.39663005 0.25341001 -0.94585001 -2.88657999 0.23625 -0.92151999 -1.93552005 0.18675999
		 -0.99485999 -2.25523996 0.22481 -0.56241 -1.84437001 0.38806999 -0.1996 -1.85692 0.44907001
		 -0.2031 -1.86373997 0.37211999 -0.38773999 -1.64011002 0.27855 -0.17570999 -1.5244 0.20886999
		 -0.36184999 -1.64680004 0.22074001 0 -1.51215005 0.20012 -3.21271992 -6.48024988 0.57015997
		 -3.31261992 -6.51373005 0.54268003 -3.21796989 -6.2877202 0.49774 -3.36209011 -6.3167901 0.47205999
		 -3.2927599 -6.51118994 0.48278001 -3.18674994 -6.48255014 0.50309998 -3.25347996 -5.81765985 0.33454999
		 -3.49888992 -6.095330238 0.31619 -3.7781601 -6.60305023 0.32973 -3.69269991 -6.62707996 0.34400001
		 -3.25089002 -6.070139885 0.41841 -3.39274001 -6.12512016 0.39017999 -3.34227991 -6.32904005 0.40728
		 -3.19157004 -6.2781601 0.44405001;
	setAttr ".vt[498:663]" -3.44282007 -6.084589958 0.35089001 -3.20817995 -6.10021019 0.36601999
		 -3.37719989 -6.15564013 0.32479 -3.39251995 -5.81036997 0.30583 -3.18083 -5.82951021 0.27057001
		 -3.38322997 -5.55907011 0.16906001 -3.25086999 -5.57628012 0.17316 -3.73047996 -6.3208499 0.27603
		 -3.56272006 -6.21490002 0.28667 -3.60786009 -6.35581017 0.28310001 -3.45423007 -6.14387989 0.27362999
		 -3.51432991 -6.22984982 0.24875 -3.71011996 -6.088260174 0.19632 -3.78917003 -6.63515997 0.23037
		 -3.5801301 -6.40725994 0.17547999 -3.66971993 -6.66993999 0.23411 -3.41645002 -6.12741995 0.30429
		 -3.27310991 -5.97392988 0.19444001 -0.81010997 -3.014600039 0.47171 -0.71196997 -3.42467999 0.48765001
		 -0.68351001 -3.91303992 0.48087001 -0.68893999 -4.38359022 0.49955001 -0.79443997 -4.8835001 0.51617998
		 -0.94916999 -5.83734989 0.61887002 -0.91767001 -6.51932001 0.70161998 -0.91793001 -6.82999992 0.71911001
		 -0.92118001 -6.15053988 0.67175001 -0.96483999 -5.53530979 0.54521 -0.45091 -6.37428999 0.7281
		 -0.54064 -6.64330006 0.72565001 -0.22507 -6.77563 0.57949001 0 -6.56383991 0.57336998
		 -0.91254002 -4.83865023 0.2324 -0.78083998 -4.3443799 0.21146999 -1.15302002 -5.51507998 0.31652999
		 -1.22773004 -5.74597979 0.33151001 -1.29092002 -5.98726988 0.33972001 -1.34811997 -6.38673019 0.35688999
		 -1.35185003 -6.71109009 0.36736 0 -6.80540991 0.36267999 0.50378001 -2.56100011 0.85806
		 0.49947 -2.48942995 0.8387 0.47702 -2.3147099 0.75515997 0.46266001 -2.99689007 0.77912003
		 0.42083001 -3.43789005 0.78597999 0.3989 -3.95283008 0.79154003 0.40253001 -4.39190006 0.78053999
		 0.43717 -4.86293983 0.78621 0.48798001 -5.50948 0.80400002 0.47312999 -5.93798018 0.78154999
		 0.34834999 -2.14650011 0.67120999 0.80454999 -2.54646993 0.65375 0.79495001 -2.42986012 0.62807
		 0.72548997 -2.14303994 0.51549 0.1996 -1.85692 0.44907001 0.56241 -1.84437001 0.38806999
		 0.2031 -1.86373997 0.37211999 0.38773999 -1.64011002 0.27855 0.17570999 -1.5244 0.20886999
		 0.36184999 -1.64680004 0.22074001 0.99953002 -2.39663005 0.25341001 0.94585001 -2.88657999 0.23625
		 0.92151999 -1.93552005 0.18675999 0.99485999 -2.25523996 0.22481 0.81010997 -3.014600039 0.47171
		 0.71196997 -3.42467999 0.48765001 0.68351001 -3.91303992 0.48087001 0.68893999 -4.38359022 0.49955001
		 0.79443997 -4.8835001 0.51617998 0.94916999 -5.83734989 0.61887002 0.45091 -6.37428999 0.7281
		 0.54064 -6.64330006 0.72565001 0.91767001 -6.51932001 0.70161998 0.91793001 -6.82999992 0.71911001
		 0.92118001 -6.15053988 0.67175001 0.96483999 -5.53530979 0.54521 0.22507 -6.77563 0.57949001
		 0.78083998 -4.3443799 0.21146999 0.91254002 -4.83865023 0.2324 1.15302002 -5.51507998 0.31652999
		 1.22773004 -5.74597979 0.33151001 1.29092002 -5.98726988 0.33972001 1.34811997 -6.38673019 0.35688999
		 1.35185003 -6.71109009 0.36736 3.18674994 -6.48255014 0.50309998 3.21271992 -6.48024988 0.57015997
		 3.31261992 -6.51373005 0.54268003 3.21796989 -6.2877202 0.49774 3.36209011 -6.3167901 0.47205999
		 3.2927599 -6.51118994 0.48278001 3.19157004 -6.2781601 0.44405001 3.18083 -5.82951021 0.27057001
		 3.25347996 -5.81765985 0.33454999 3.25089002 -6.070139885 0.41841 3.39274001 -6.12512016 0.39017999
		 3.34227991 -6.32904005 0.40728 3.44282007 -6.084589958 0.35089001 3.20817995 -6.10021019 0.36601999
		 3.37719989 -6.15564013 0.32479 3.49888992 -6.095330238 0.31619 3.69269991 -6.62707996 0.34400001
		 3.7781601 -6.60305023 0.32973 3.39251995 -5.81036997 0.30583 3.38322997 -5.55907011 0.16906001
		 3.25086999 -5.57628012 0.17316 3.41645002 -6.12741995 0.30429 3.56272006 -6.21490002 0.28667
		 3.60786009 -6.35581017 0.28310001 3.45423007 -6.14387989 0.27362999 3.51432991 -6.22984982 0.24875
		 3.27310991 -5.97392988 0.19444001 3.5801301 -6.40725994 0.17547999 3.66971993 -6.66993999 0.23411
		 3.73047996 -6.3208499 0.27603 3.71011996 -6.088260174 0.19632 3.78917003 -6.63515997 0.23037
		 -0.91433001 -8.1264801 0.77714002 -0.50168002 -8.15736008 0.74838001 -0.99928999 -14.1858902 1.20194995
		 -1.018489957 -14.23824024 1.18665004 -1.020339966 -14.14883041 1.11518002 -1.0074499846 -14.32660007 1.17956996
		 -0.75874001 -14.11876011 1.29258001 -0.74611002 -14.20963001 1.32511997 -0.74554002 -14.30988979 1.31557
		 -0.57438999 -14.14103031 1.26645005 -0.75090998 -14.06344986 1.22020996 -0.48052001 -14.19102001 1.20308995
		 -0.49021 -14.31674004 1.18384004 -0.53957999 -14.092530251 1.16401005 -0.43228999 -14.16619015 1.095559955
		 -0.44451001 -14.31770039 1.072909951 -1.075580001 -14.21702003 0.97908998 -1.059859991 -14.33736992 0.96081001
		 -3.83339 -6.89147997 0.38293001 -3.86813998 -7.12769985 0.43224001 -3.76320004 -6.90828991 0.39517999
		 -3.81472993 -7.12649012 0.43421999 -3.87609005 -7.1417799 0.34849 -3.80533004 -7.14152002 0.34764999
		 -3.83898997 -6.91338015 0.29969999 -3.75608993 -6.93268013 0.29998001 -3.96018004 -7.21619987 0.20856
		 -3.80676007 -6.98355007 0.17484 -3.89778996 -7.25239992 0.21379 -1.22587001 -8.066180229 0.50441998
		 -0.53354001 -6.93619013 0.72850001 -0.2554 -7.048749924 0.56156999 -0.27401999 -8.21086025 0.57612997
		 -1.015249968 -9.73497963 0.45493999 -0.88050002 -9.71438026 0.6473 -0.56136 -9.71146965 0.62936997
		 -0.86295998 -9.94707012 0.61572999 -0.40595001 -9.7205801 0.45853999 -0.84329998 -10.19550991 0.57837999
		 -0.57380003 -9.94104958 0.59435999 -0.57567 -10.22027969 0.55052 -0.69993001 -10.61592007 0.54316002
		 -0.13322 -6.98704004 0.39703 -0.14974999 -7.24017 0.39014 -0.17656 -8.29701042 0.38040999
		 -0.99274999 -9.97719955 0.41106001 -0.98794001 -10.1701498 0.35995001 -0.98465002 -10.58483028 0.34588999
		 -0.45131999 -9.95666027 0.44879001 -0.46248999 -10.18920994 0.41133001;
	setAttr ".vt[664:829]" -0.48925999 -10.55231953 0.40961999 -0.34661999 -9.71479034 0.21202999
		 -0.39456001 -10.21422005 0.16892 -0.37717 -9.95425987 0.19157 -0.94349998 -14.044890404 0.54562002
		 -1.0096800327 -14.20195961 0.54079002 -0.96982002 -14.33425999 0.52752 -0.74589002 -13.93398952 0.58174002
		 -0.52850997 -14.0094499588 0.57204002 -0.44341001 -14.15917969 0.54219002 -0.43314001 -14.32295036 0.52086997
		 -0.97553003 -11.26173019 0.27057001 -0.70659 -11.2593298 0.42052999 -0.50726998 -11.22052002 0.33831
		 -0.70280999 -12.27373028 0.25143 -0.54431999 -12.25899029 0.1741 -0.70179999 -12.60748959 0.22509
		 -0.94268 -14.18315983 0.1859 -0.91725999 -14.32380009 0.16857 -0.69639999 -13.46302986 0.27704999
		 -0.7209 -13.69101048 0.25927001 -0.69528002 -13.48746014 0.26683 -0.69094002 -13.51828957 0.18648
		 -0.47330001 -13.49135971 0.17801 -0.59066999 -13.67092991 0.17557 -0.49331999 -13.51615047 0.17569999
		 -0.88147998 -13.92232037 0.17958 0.50168002 -8.15736008 0.74838001 0.91433001 -8.1264801 0.77714002
		 0.57438999 -14.14103031 1.26645005 0.48052001 -14.19102001 1.20308995 0.49021 -14.31674004 1.18384004
		 0.75874001 -14.11876011 1.29258001 0.74611002 -14.20963001 1.32511997 0.74554002 -14.30988979 1.31557
		 0.75090998 -14.06344986 1.22020996 0.99928999 -14.1858902 1.20194995 1.018489957 -14.23824024 1.18665004
		 0.53957999 -14.092530251 1.16401005 0.43228999 -14.16619015 1.095559955 0.44451001 -14.31770039 1.072909951
		 1.020339966 -14.14883041 1.11518002 1.0074499846 -14.32660007 1.17956996 1.075580001 -14.21702003 0.97908998
		 1.059859991 -14.33736992 0.96081001 0.53354001 -6.93619013 0.72850001 0.2554 -7.048749924 0.56156999
		 0.27401999 -8.21086025 0.57612997 1.22587001 -8.066180229 0.50441998 0.56136 -9.71146965 0.62936997
		 0.88050002 -9.71438026 0.6473 0.86295998 -9.94707012 0.61572999 0.40595001 -9.7205801 0.45853999
		 1.015249968 -9.73497963 0.45493999 0.57380003 -9.94104958 0.59435999 0.57567 -10.22027969 0.55052
		 0.84329998 -10.19550991 0.57837999 0.69993001 -10.61592007 0.54316002 0.13322 -6.98704004 0.39703
		 0.14974999 -7.24017 0.39014 0.17656 -8.29701042 0.38040999 0.45131999 -9.95666027 0.44879001
		 0.46248999 -10.18920994 0.41133001 0.48925999 -10.55231953 0.40961999 0.99274999 -9.97719955 0.41106001
		 0.98794001 -10.1701498 0.35995001 0.98465002 -10.58483028 0.34588999 0.34661999 -9.71479034 0.21202999
		 0.37717 -9.95425987 0.19157 0.39456001 -10.21422005 0.16892 3.83339 -6.89147997 0.38293001
		 3.86813998 -7.12769985 0.43224001 3.76320004 -6.90828991 0.39517999 3.81472993 -7.12649012 0.43421999
		 3.87609005 -7.1417799 0.34849 3.80533004 -7.14152002 0.34764999 3.83898997 -6.91338015 0.29969999
		 3.75608993 -6.93268013 0.29998001 3.80676007 -6.98355007 0.17484 3.89778996 -7.25239992 0.21379
		 3.96018004 -7.21619987 0.20856 0.52850997 -14.0094499588 0.57204002 0.44341001 -14.15917969 0.54219002
		 0.43314001 -14.32295036 0.52086997 0.74589002 -13.93398952 0.58174002 0.94349998 -14.044890404 0.54562002
		 1.0096800327 -14.20195961 0.54079002 0.96982002 -14.33425999 0.52752 0.50726998 -11.22052002 0.33831
		 0.70659 -11.2593298 0.42052999 0.97553003 -11.26173019 0.27057001 0.54431999 -12.25899029 0.1741
		 0.70280999 -12.27373028 0.25143 0.70179999 -12.60748959 0.22509 0.47330001 -13.49135971 0.17801
		 0.59066999 -13.67092991 0.17557 0.49331999 -13.51615047 0.17569999 0.69639999 -13.46302986 0.27704999
		 0.7209 -13.69101048 0.25927001 0.69528002 -13.48746014 0.26683 0.69094002 -13.51828957 0.18648
		 0.88147998 -13.92232037 0.17958 0.94268 -14.18315983 0.1859 0.91725999 -14.32380009 0.16857
		 -1.072960019 -2.29522991 0.048289999 -1.09758997 -1.67797995 -0.083099999 -1.12363005 -2.11117005 0.01681
		 -1.0029400587 -2.65374994 -0.041280001 -1.26310003 -2.082400084 -0.084540002 -0.74282002 -1.64124 0.10412
		 -0.50891 -1.46273994 0.035489999 -0.48591 -1.46906996 0.02028 -0.29431999 -1.17902005 0.094599999
		 -0.16288 -1.18055999 0.15098 0 -1.1674 0.13584 -0.34218001 -1.52059996 0.15872 -0.44536999 -1.37834001 0.01395
		 -0.34355 -1.11638999 -0.022600001 -1.33074999 -1.70209002 -0.21072 -1.45150006 -2.15797997 -0.18926001
		 -1.42267001 -2.45223999 -0.27079999 -1.15254998 -2.32228994 -0.15638 -1.094419956 -2.41035008 -0.15139
		 -0.92332 -2.8324101 -0.15668 -1.31981003 -2.36529994 -0.23228 -1.56187999 -1.93709004 -0.33831999
		 -1.57465005 -2.26476002 -0.27307001 -1.65858996 -2.14014006 -0.41198999 -1.73806 -2.90882993 -0.37819999
		 -1.90557003 -2.79778004 -0.38308001 -1.13505995 -2.39349008 -0.30873999 -1.028890014 -2.53526998 -0.29791
		 -1.26186001 -2.45553994 -0.36844999 -1.34089994 -2.5496099 -0.41350999 -0.48236001 -1.27823997 -0.16339999
		 -0.62153 -1.30932999 -0.18606 -0.87805003 -1.45309997 -0.1627 -0.56217003 -1.33492994 -0.20045
		 -0.34459001 -1.075649977 -0.14119001 -0.24156 -1.012249947 -0.36282 -0.13468 -0.99225003 -0.3994
		 0 -0.99194998 -0.40529999 -0.077380002 -0.98803997 -0.40371999 0.077380002 -0.98803997 -0.40371999
		 -3.61158991 -5.84580994 0.15036 -3.5183301 -5.56844997 0.071060002 -3.18304992 -5.5962801 0.096259996
		 -3.32562995 -5.35951996 0.042750001 -3.23039007 -5.40987015 0.040259998 -3.75312996 -6.34188986 0.15943
		 -3.54741001 -6.34371996 0.11227 -3.46035004 -6.13765001 0.1268 -3.85087991 -6.67919016 0.10958
		 -3.71960998 -6.73927021 0.13493 -3.78727007 -6.3172698 0.056499999 -3.72474003 -6.75921011 0.022879999
		 -3.60633993 -6.48426008 0.088919997 -3.39036989 -6.064680099 0.15886 -3.41375995 -5.32941008 -0.03173
		 -3.25127006 -5.2298398 -0.020679999 -3.21425009 -5.34861994 0.0036299999 -3.29661989 -5.3103199 0.015939999
		 -3.1782701 -5.24823999 -0.037780002 -3.20902991 -5.72768021 0.0072499998 -3.33870006 -5.18570995 -0.10416
		 -3.38532996 -5.27292013 -0.059300002;
	setAttr ".vt[830:995]" -3.27955008 -5.81901979 -0.056669999 -3.17247009 -5.50347996 -0.069200002
		 -3.16020012 -5.41977978 -0.09392 -3.83457994 -6.70290995 0.01311 -3.6078999 -6.51335001 -0.02949
		 -3.78679991 -6.3406601 -0.058589999 -3.45883989 -6.13020992 -0.05424 -3.83230996 -6.75328016 -0.090259999
		 -3.70953989 -6.77649021 -0.070220001 -3.60075998 -6.52888012 -0.089819998 -3.55749989 -6.39340019 -0.068290003
		 -3.054330111 -4.80846977 -0.19125 -2.97666001 -4.84852982 -0.20495 -3.13622999 -4.74941015 -0.26208001
		 -2.96096992 -4.32632017 -0.39746001 -2.97447991 -4.23492002 -0.39423001 -2.69597006 -4.38804007 -0.26835001
		 -2.86938 -4.39407015 -0.30441001 -2.87136006 -4.30232 -0.27706 -2.75193 -4.47116995 -0.30750999
		 -2.91658998 -4.88323021 -0.28887001 -2.72902012 -4.072319984 -0.38949999 -2.55243993 -4.15503979 -0.34797001
		 -2.87424994 -4.86451006 -0.40823999 -2.65005994 -4.53420019 -0.40509999 -2.56258988 -4.4895401 -0.38918999
		 -3.67301989 -5.88809013 -0.16909 -3.56350994 -5.59134007 -0.21979 -3.12111998 -5.29168987 -0.12849
		 -3.43655992 -5.30791998 -0.22995 -3.36971998 -5.16617012 -0.26624 -3.40926003 -5.25334978 -0.24375001
		 -3.10669994 -5.28383017 -0.26051 -3.24248004 -5.80302 -0.23554 -3.17512012 -5.5142498 -0.2288
		 -3.15606999 -5.42219019 -0.23978999 -3.74413991 -6.14300013 -0.12906 -3.78376007 -6.37450981 -0.14713
		 -3.80696011 -6.77699995 -0.18255 -3.70210004 -6.77895021 -0.1618 -3.74834991 -6.4016099 -0.22677
		 -3.60002995 -6.52854013 -0.20149 -3.68994999 -6.85855007 -0.25968 -3.64878011 -6.70952988 -0.26269999
		 -3.56805992 -6.50931978 -0.25602001 -3.52677989 -6.41651011 -0.22705001 -3.39706993 -6.14593983 -0.25073999
		 -3.26980996 -5.22766018 -0.40764999 -3.31725001 -5.34083986 -0.37874001 -3.21896005 -5.3919301 -0.3592
		 -3.16709995 -5.25719023 -0.39065 -3.35018992 -5.41320992 -0.36994001 -3.24054003 -5.48390007 -0.35618001
		 -3.28173995 -5.68760014 -0.38822001 -3.41127992 -5.66450977 -0.39252001 -3.74055004 -6.83730984 -0.34446001
		 -3.7565701 -6.82787991 -0.28189 -3.73107004 -6.66955996 -0.29095 -3.69273996 -6.43558979 -0.31391001
		 -3.67394996 -6.85720015 -0.32616001 -3.6415 -6.71478987 -0.34239 -3.49587989 -5.99142981 -0.40798
		 -3.59650993 -6.32201004 -0.40751001 -3.52438998 -6.35028982 -0.39021999 -3.70612001 -6.6763401 -0.35975
		 -3.65543008 -6.4547801 -0.37503001 -3.57240009 -6.47572994 -0.37009001 -3.40411997 -6.031849861 -0.40470001
		 -0.89661002 -4.82766008 -0.10266 -0.85508001 -3.18901992 0.10966 -0.75244999 -3.88549995 0.16351999
		 -0.70837998 -4.26328993 -0.051520001 -1.37093997 -6.73295021 -0.048579998 -1.33632004 -5.93650007 -0.11555
		 -1.38872004 -6.41082001 -0.06837 0 -6.87427998 0.061760001 -0.66636997 -3.58214998 -0.13061
		 -0.77547997 -3.10284996 -0.25713 -0.47231001 -3.62436008 -0.22367001 -0.22211 -3.60173988 -0.26073
		 0 -3.58453989 -0.26763999 -0.51549 -4.27666998 -0.19973999 -0.23624 -4.30795002 -0.24101
		 0 -4.34529018 -0.25057 -1.27418995 -5.72152996 -0.18173 -1.18625998 -5.52437019 -0.23447999
		 -1.097530007 -6.86814022 -0.40166 0 -6.69629002 -0.29435 -1.99821997 -2.7341001 -0.52395999
		 -2.012900114 -2.71895003 -0.70168 -1.92388999 -2.77224994 -0.86495 -1.085639954 -1.47479999 -0.53842998
		 -1.080090046 -2.39377999 -0.52398002 -1.53380001 -1.82708001 -0.61145997 -1.29931998 -1.57931995 -0.57805002
		 -1.65824997 -2.078860044 -0.61598998 -1.18771994 -2.43132997 -0.60898 -1.30081999 -2.52248001 -0.648
		 -0.43277001 -1.22799003 -0.44051 -0.49798 -1.22201002 -0.4594 -0.84363002 -1.36573994 -0.50222999
		 -0.35938999 -1.17449999 -0.42614001 -0.19070999 -1.13581002 -0.47961 -0.1016 -1.13545001 -0.47909999
		 0 -1.13786995 -0.47321001 0.1016 -1.13545001 -0.47909999 -0.13388 -1.18944001 -0.51694
		 -0.23745 -1.19419003 -0.50826001 -0.27805001 -1.18936002 -0.53561002 0 -1.19173002 -0.50915003
		 -0.85399997 -2.76397991 -0.46678001 -0.50806999 -1.35643995 -0.62586999 -0.16449 -1.18790996 -0.57986999
		 0 -1.17813003 -0.57112002 -0.19294 -1.35909998 -0.66589999 0 -1.35386002 -0.65771002
		 -0.89306003 -2.54456997 -0.60225999 -0.36917999 -2.71071005 -0.68206 0 -2.71455002 -0.65631998
		 -0.97644001 -1.78899002 -0.82653999 -1.13581002 -1.80316997 -0.82476997 -1.55086994 -2.14455009 -0.80733001
		 -1.37426996 -1.977 -0.82780999 -1.21398997 -2.19411993 -0.84451997 -1.36091995 -2.33617997 -0.83327001
		 -1.018970013 -2.11608005 -0.82029998 -1.74114001 -2.89172006 -0.86431998 -0.77780998 -1.76779997 -0.82555002
		 -0.49294001 -1.82053006 -0.81313002 -0.23721001 -1.88645995 -0.77314001 -0.86148 -2.14706993 -0.79772002
		 -0.61892998 -2.27762008 -0.81318998 -0.30610001 -2.3491199 -0.76551998 0 -1.93585002 -0.74940002
		 0 -2.36137009 -0.73613 -3.16808009 -4.72527981 -0.42045 -2.9842999 -4.30689001 -0.56691998
		 -3.010699987 -4.23553991 -0.60017997 -3.06724 -4.7915802 -0.56463999 -2.55869007 -3.80724001 -0.44609001
		 -2.21831012 -3.30100989 -0.48381999 -2.070630074 -3.39431 -0.47718 -2.21760988 -3.59295988 -0.48236999
		 -2.34548998 -3.51248002 -0.48582 -2.83467007 -4.0056200027 -0.49656999 -2.42730999 -4.25163984 -0.50775999
		 -2.92760992 -4.84969997 -0.54461998 -2.61855006 -4.546 -0.55026001 -2.41855001 -3.91569996 -0.43096
		 -2.26676011 -3.97713995 -0.56138003 -2.47244 -3.45665002 -0.62080997 -2.66772008 -3.72305989 -0.57230002
		 -2.31549001 -3.23855996 -0.61659002 -1.95801997 -3.46524 -0.62124002 -2.099539995 -3.67028999 -0.59941
		 -2.53867006 -4.51811981 -0.60948002 -2.85045004 -4.0014600754 -0.68883002 -2.69308996 -4.47755003 -0.70288002
		 -2.40890002 -4.26204014 -0.65793002 -2.68261003 -3.72300005 -0.74918997 -2.46790004 -3.44983006 -0.78728002
		 -2.30998993 -3.2330699 -0.78697002 -1.96871996 -3.45180988 -0.80457002 -2.085560083 -3.67560005 -0.79343998
		 -2.87581992 -4.38037014 -0.71165001 -2.8787899 -4.3361001 -0.78740001;
	setAttr ".vt[996:1161]" -2.52039003 -4.19259024 -0.83407998 -2.66936994 -4.44528008 -0.78786999
		 -2.25490999 -3.99118996 -0.76251 -2.56602001 -3.81330991 -0.90687001 -2.21261001 -3.28542995 -0.90653998
		 -2.063879967 -3.37918997 -0.90851003 -2.34840989 -3.50976992 -0.92281002 -2.33029008 -3.90109992 -0.90373999
		 -2.19140005 -3.59616995 -0.92523998 -2.73360991 -4.086150169 -0.85847998 -1.63943994 -2.97456002 -0.52500999
		 -0.59141999 -3.082089901 -0.44742 -0.24194001 -3.067689896 -0.51397002 0 -3.077399969 -0.50278997
		 -0.69369 -4.84288979 -0.41953999 -0.27566001 -4.87186003 -0.53793001 0 -4.86386013 -0.53061002
		 -1.12679994 -6.56671 -0.44874001 -0.94682002 -5.50819016 -0.62734997 -1.047140002 -5.8196702 -0.63480997
		 -1.08999002 -6.14688015 -0.58165002 -0.62588 -6.75586987 -0.54654998 -0.60817999 -6.45912981 -0.67923999
		 0 -6.34146023 -0.66540998 -1.63845003 -2.96981001 -0.72452003 -0.53179997 -5.51461983 -0.84986001
		 0 -5.5381999 -0.85254002 -0.58710003 -5.99421978 -0.85778999 0.29431999 -1.17902005 0.094599999
		 0.16288 -1.18055999 0.15098 0.34218001 -1.52059996 0.15872 0.50891 -1.46273994 0.035489999
		 0.48591 -1.46906996 0.02028 0.74282002 -1.64124 0.10412 1.072960019 -2.29522991 0.048289999
		 0.34355 -1.11638999 -0.022600001 0.44536999 -1.37834001 0.01395 1.09758997 -1.67797995 -0.083099999
		 1.12363005 -2.11117005 0.01681 1.0029400587 -2.65374994 -0.041280001 1.26310003 -2.082400084 -0.084540002
		 0.34459001 -1.075649977 -0.14119001 0.48236001 -1.27823997 -0.16339999 0.62153 -1.30932999 -0.18606
		 0.56217003 -1.33492994 -0.20045 0.87805003 -1.45309997 -0.1627 1.094419956 -2.41035008 -0.15139
		 0.92332 -2.8324101 -0.15668 0.24156 -1.012249947 -0.36282 0.13468 -0.99225003 -0.3994
		 1.13505995 -2.39349008 -0.30873999 1.028890014 -2.53526998 -0.29791 1.33074999 -1.70209002 -0.21072
		 1.15254998 -2.32228994 -0.15638 1.45150006 -2.15797997 -0.18926001 1.31981003 -2.36529994 -0.23228
		 1.42267001 -2.45223999 -0.27079999 1.56187999 -1.93709004 -0.33831999 1.57465005 -2.26476002 -0.27307001
		 1.65858996 -2.14014006 -0.41198999 1.26186001 -2.45553994 -0.36844999 1.34089994 -2.5496099 -0.41350999
		 1.73806 -2.90882993 -0.37819999 1.90557003 -2.79778004 -0.38308001 0.85508001 -3.18901992 0.10966
		 0.75244999 -3.88549995 0.16351999 0.70837998 -4.26328993 -0.051520001 0.89661002 -4.82766008 -0.10266
		 1.37093997 -6.73295021 -0.048579998 1.33632004 -5.93650007 -0.11555 1.38872004 -6.41082001 -0.06837
		 0.22211 -3.60173988 -0.26073 0.47231001 -3.62436008 -0.22367001 0.66636997 -3.58214998 -0.13061
		 0.77547997 -3.10284996 -0.25713 0.23624 -4.30795002 -0.24101 0.51549 -4.27666998 -0.19973999
		 1.097530007 -6.86814022 -0.40166 1.27418995 -5.72152996 -0.18173 1.18625998 -5.52437019 -0.23447999
		 3.18304992 -5.5962801 0.096259996 3.1782701 -5.24823999 -0.037780002 3.17247009 -5.50347996 -0.069200002
		 3.16020012 -5.41977978 -0.09392 3.61158991 -5.84580994 0.15036 3.32562995 -5.35951996 0.042750001
		 3.23039007 -5.40987015 0.040259998 3.5183301 -5.56844997 0.071060002 3.39036989 -6.064680099 0.15886
		 3.54741001 -6.34371996 0.11227 3.46035004 -6.13765001 0.1268 3.60633993 -6.48426008 0.088919997
		 3.75312996 -6.34188986 0.15943 3.85087991 -6.67919016 0.10958 3.71960998 -6.73927021 0.13493
		 3.78727007 -6.3172698 0.056499999 3.72474003 -6.75921011 0.022879999 3.41375995 -5.32941008 -0.03173
		 3.25127006 -5.2298398 -0.020679999 3.21425009 -5.34861994 0.0036299999 3.29661989 -5.3103199 0.015939999
		 3.20902991 -5.72768021 0.0072499998 3.33870006 -5.18570995 -0.10416 3.38532996 -5.27292013 -0.059300002
		 3.27955008 -5.81901979 -0.056669999 3.6078999 -6.51335001 -0.02949 3.45883989 -6.13020992 -0.05424
		 3.60075998 -6.52888012 -0.089819998 3.55749989 -6.39340019 -0.068290003 3.83457994 -6.70290995 0.01311
		 3.78679991 -6.3406601 -0.058589999 3.83230996 -6.75328016 -0.090259999 3.70953989 -6.77649021 -0.070220001
		 3.054330111 -4.80846977 -0.19125 2.69597006 -4.38804007 -0.26835001 2.97666001 -4.84852982 -0.20495
		 3.13622999 -4.74941015 -0.26208001 2.55243993 -4.15503979 -0.34797001 2.65005994 -4.53420019 -0.40509999
		 2.56258988 -4.4895401 -0.38918999 2.86938 -4.39407015 -0.30441001 2.87136006 -4.30232 -0.27706
		 2.75193 -4.47116995 -0.30750999 2.91658998 -4.88323021 -0.28887001 2.72902012 -4.072319984 -0.38949999
		 2.96096992 -4.32632017 -0.39746001 2.97447991 -4.23492002 -0.39423001 2.87424994 -4.86451006 -0.40823999
		 3.12111998 -5.29168987 -0.12849 3.10669994 -5.28383017 -0.26051 3.17512012 -5.5142498 -0.2288
		 3.15606999 -5.42219019 -0.23978999 3.16709995 -5.25719023 -0.39065 3.67301989 -5.88809013 -0.16909
		 3.43655992 -5.30791998 -0.22995 3.36971998 -5.16617012 -0.26624 3.40926003 -5.25334978 -0.24375001
		 3.24248004 -5.80302 -0.23554 3.56350994 -5.59134007 -0.21979 3.70210004 -6.77895021 -0.1618
		 3.39706993 -6.14593983 -0.25073999 3.60002995 -6.52854013 -0.20149 3.68994999 -6.85855007 -0.25968
		 3.64878011 -6.70952988 -0.26269999 3.56805992 -6.50931978 -0.25602001 3.52677989 -6.41651011 -0.22705001
		 3.74413991 -6.14300013 -0.12906 3.78376007 -6.37450981 -0.14713 3.80696011 -6.77699995 -0.18255
		 3.74834991 -6.4016099 -0.22677 3.26980996 -5.22766018 -0.40764999 3.31725001 -5.34083986 -0.37874001
		 3.21896005 -5.3919301 -0.3592 3.35018992 -5.41320992 -0.36994001 3.24054003 -5.48390007 -0.35618001
		 3.28173995 -5.68760014 -0.38822001 3.41127992 -5.66450977 -0.39252001 3.69273996 -6.43558979 -0.31391001
		 3.67394996 -6.85720015 -0.32616001 3.6415 -6.71478987 -0.34239 3.40411997 -6.031849861 -0.40470001
		 3.49587989 -5.99142981 -0.40798 3.59650993 -6.32201004 -0.40751001 3.52438998 -6.35028982 -0.39021999
		 3.65543008 -6.4547801 -0.37503001 3.57240009 -6.47572994 -0.37009001;
	setAttr ".vt[1162:1327]" 3.74055004 -6.83730984 -0.34446001 3.7565701 -6.82787991 -0.28189
		 3.73107004 -6.66955996 -0.29095 3.70612001 -6.6763401 -0.35975 0.35938999 -1.17449999 -0.42614001
		 0.19070999 -1.13581002 -0.47961 0.43277001 -1.22799003 -0.44051 0.49798 -1.22201002 -0.4594
		 0.13388 -1.18944001 -0.51694 0.23745 -1.19419003 -0.50826001 0.27805001 -1.18936002 -0.53561002
		 0.84363002 -1.36573994 -0.50222999 1.085639954 -1.47479999 -0.53842998 0.85399997 -2.76397991 -0.46678001
		 1.080090046 -2.39377999 -0.52398002 0.16449 -1.18790996 -0.57986999 0.50806999 -1.35643995 -0.62586999
		 0.19294 -1.35909998 -0.66589999 0.36917999 -2.71071005 -0.68206 0.89306003 -2.54456997 -0.60225999
		 1.99821997 -2.7341001 -0.52395999 1.29931998 -1.57931995 -0.57805002 1.53380001 -1.82708001 -0.61145997
		 1.65824997 -2.078860044 -0.61598998 1.18771994 -2.43132997 -0.60898 1.30081999 -2.52248001 -0.648
		 2.012900114 -2.71895003 -0.70168 0.23721001 -1.88645995 -0.77314001 0.49294001 -1.82053006 -0.81313002
		 0.77780998 -1.76779997 -0.82555002 0.97644001 -1.78899002 -0.82653999 1.13581002 -1.80316997 -0.82476997
		 0.30610001 -2.3491199 -0.76551998 0.61892998 -2.27762008 -0.81318998 0.86148 -2.14706993 -0.79772002
		 1.018970013 -2.11608005 -0.82029998 1.37426996 -1.977 -0.82780999 1.21398997 -2.19411993 -0.84451997
		 1.36091995 -2.33617997 -0.83327001 1.55086994 -2.14455009 -0.80733001 1.74114001 -2.89172006 -0.86431998
		 1.92388999 -2.77224994 -0.86495 0.59141999 -3.082089901 -0.44742 0.24194001 -3.067689896 -0.51397002
		 0.27566001 -4.87186003 -0.53793001 0.69369 -4.84288979 -0.41953999 1.63943994 -2.97456002 -0.52500999
		 2.070630074 -3.39431 -0.47718 1.95801997 -3.46524 -0.62124002 2.099539995 -3.67028999 -0.59941
		 0.62588 -6.75586987 -0.54654998 1.12679994 -6.56671 -0.44874001 0.94682002 -5.50819016 -0.62734997
		 1.047140002 -5.8196702 -0.63480997 0.60817999 -6.45912981 -0.67923999 1.08999002 -6.14688015 -0.58165002
		 1.63845003 -2.96981001 -0.72452003 1.96871996 -3.45180988 -0.80457002 2.085560083 -3.67560005 -0.79343998
		 2.063879967 -3.37918997 -0.90851003 0.53179997 -5.51461983 -0.84986001 0.58710003 -5.99421978 -0.85778999
		 2.21831012 -3.30100989 -0.48381999 2.21760988 -3.59295988 -0.48236999 2.34548998 -3.51248002 -0.48582
		 2.55869007 -3.80724001 -0.44609001 2.41855001 -3.91569996 -0.43096 2.26676011 -3.97713995 -0.56138003
		 2.42730999 -4.25163984 -0.50775999 2.61855006 -4.546 -0.55026001 3.16808009 -4.72527981 -0.42045
		 2.83467007 -4.0056200027 -0.49656999 2.92760992 -4.84969997 -0.54461998 2.31549001 -3.23855996 -0.61659002
		 2.47244 -3.45665002 -0.62080997 2.66772008 -3.72305989 -0.57230002 2.53867006 -4.51811981 -0.60948002
		 2.40890002 -4.26204014 -0.65793002 2.9842999 -4.30689001 -0.56691998 3.010699987 -4.23553991 -0.60017997
		 3.06724 -4.7915802 -0.56463999 2.85045004 -4.0014600754 -0.68883002 2.69308996 -4.47755003 -0.70288002
		 2.68261003 -3.72300005 -0.74918997 2.30998993 -3.2330699 -0.78697002 2.46790004 -3.44983006 -0.78728002
		 2.25490999 -3.99118996 -0.76251 2.52039003 -4.19259024 -0.83407998 2.66936994 -4.44528008 -0.78786999
		 2.87581992 -4.38037014 -0.71165001 2.8787899 -4.3361001 -0.78740001 2.21261001 -3.28542995 -0.90653998
		 2.34840989 -3.50976992 -0.92281002 2.33029008 -3.90109992 -0.90373999 2.56602001 -3.81330991 -0.90687001
		 2.19140005 -3.59616995 -0.92523998 2.73360991 -4.086150169 -0.85847998 -3.89755011 -6.94540977 0.15859
		 -3.95262003 -7.22910976 0.12526 -3.90013003 -7.26457977 0.14049 -3.88657999 -6.9698 0.076370001
		 -3.80093002 -6.99664021 0.082879998 -3.89209008 -7.0048499107 -0.039159998 -3.93691993 -7.19726992 -0.01043
		 -3.79921007 -7.015759945 -0.026040001 -3.87012005 -7.21891022 -0.00166 -3.92652011 -7.21448994 -0.087590002
		 -3.86707997 -7.22740984 -0.088440001 -3.8806901 -7.023290157 -0.13326 -3.79459 -7.022069931 -0.12876999
		 -3.78196001 -6.97805977 -0.27044001 -3.73773003 -7.0038599968 -0.25637999 -3.76248002 -6.98539019 -0.32084
		 -3.72445989 -7.0032601357 -0.30555999 -1.24011004 -8.094599724 0.12935001 -0.087870002 -7.067269802 0.096519999
		 -0.10367 -7.31191015 0.09922 0.087870002 -7.067269802 0.096519999 0.10367 -7.31191015 0.09922
		 -0.18126 -8.33164978 0.11165 -0.99114001 -9.69575977 0.14286999 -0.98357999 -9.92753983 0.15009999
		 -0.97358 -10.22716045 0.12295 -1.011870027 -10.61888027 0.11539 -0.41167 -9.72089958 0.040830001
		 -0.38334 -10.61551952 0.13118 -0.43687999 -9.95232964 0.034529999 -0.44823 -10.19019032 0.025979999
		 -0.78960001 -9.71420002 -0.053789999 -0.59766001 -9.7143898 -0.072970003 -0.43601999 -10.57594013 -0.01599
		 -0.77433997 -9.9469099 -0.057739999 -0.76188999 -10.19723034 -0.069789998 -0.59685999 -9.94760036 -0.069150001
		 -0.59237999 -10.19066048 -0.077930003 -0.75595999 -10.58080959 -0.12402 -0.99212003 -8.12969971 -0.22806001
		 -0.36855 -8.26576042 -0.16285001 -0.22744 -6.91123009 -0.31457999 -0.26302999 -7.17202997 -0.27750999
		 -0.63876998 -8.22476006 -0.31851 -0.58977997 -10.58308983 -0.13115001 -0.92962003 -12.62217999 0.038380001
		 -0.99965 -11.2510004 0.0053300001 -0.38264 -11.2031002 0.034639999 -0.52854002 -12.60042953 0.146
		 -0.88437003 -12.2862196 0.077119999 -0.42528999 -11.20063972 -0.076090001 -0.46588999 -12.27348995 -0.0023000001
		 -0.43719 -12.62281036 -0.01244 -0.88725001 -12.27914047 -0.080310002 -0.96684003 -13.47012043 0.01292
		 -0.94977999 -13.50032997 0.0032500001 -0.90991002 -14.17879963 -0.0942 -0.91048998 -14.33014011 -0.097860001
		 -0.55062997 -13.67605019 0.094439998 -0.57817 -13.54909992 0.12451 -0.45895001 -14.18132973 0.091349997
		 -0.4298 -14.31322002 0.096639998 -0.50524998 -13.93889046 0.076289997 -0.83942997 -13.67317009 -0.022220001
		 -0.84711999 -13.52365971 -0.032200001 -0.47481 -13.53044033 -0.02932 -0.32697999 -13.47719955 -0.072149999
		 -0.36465999 -13.50485992 -0.074189998 -0.86422002 -13.93352032 -0.06157;
	setAttr ".vt[1328:1468]" -0.92281997 -12.6101799 -0.12875 -0.7809 -11.20956993 -0.20434999
		 -0.56599998 -11.21487045 -0.20141999 -0.49417999 -12.26369953 -0.13202 -0.46176001 -12.60690022 -0.17863999
		 -0.68690997 -12.32131958 -0.25555 -0.57931 -12.27064991 -0.22526 -0.70914 -12.61281013 -0.31606001
		 -0.55145001 -12.61063004 -0.28123999 -0.93190002 -13.47630024 -0.23707999 -0.90810001 -13.50393963 -0.24756999
		 -0.50532001 -13.70016003 -0.15955 -0.49414 -13.56696033 -0.18908 -0.81682998 -13.68931007 -0.25924999
		 -0.81290001 -13.54277992 -0.26062 -0.40307999 -13.50710964 -0.26874 -0.48455 -13.93375969 -0.17314
		 -0.42796001 -14.20668983 -0.20976999 -0.41938999 -14.32752991 -0.20288 -0.67035002 -13.54992962 -0.38887
		 -0.53376001 -13.68645954 -0.38387999 -0.55159003 -13.54944992 -0.36153999 -0.377 -13.46712971 -0.31613001
		 -0.84215999 -13.95779037 -0.28011999 -0.88286 -14.19346046 -0.33579999 -0.88554001 -14.3268404 -0.34105
		 -0.62748998 -7.040229797 -0.50713998 -0.71236998 -13.44550037 -0.47494 -0.67776 -13.67045021 -0.42401001
		 -0.70314997 -13.47906017 -0.46303999 -0.53724998 -13.45413971 -0.45219001 -0.53547001 -13.48692036 -0.43978
		 -0.51214999 -13.92776012 -0.43252999 -0.69221997 -13.91364956 -0.49974999 -0.47843 -14.17953968 -0.50990999
		 -0.45839 -14.32833004 -0.49520999 -0.72096002 -14.19042969 -0.58159 -0.71280003 -14.33051014 -0.58025002
		 0.18126 -8.33164978 0.11165 1.24011004 -8.094599724 0.12935001 0.41167 -9.72089958 0.040830001
		 0.99114001 -9.69575977 0.14286999 0.38334 -10.61551952 0.13118 0.43687999 -9.95232964 0.034529999
		 0.44823 -10.19019032 0.025979999 0.98357999 -9.92753983 0.15009999 0.97358 -10.22716045 0.12295
		 1.011870027 -10.61888027 0.11539 0.59766001 -9.7143898 -0.072970003 0.78960001 -9.71420002 -0.053789999
		 0.43601999 -10.57594013 -0.01599 0.59685999 -9.94760036 -0.069150001 0.59237999 -10.19066048 -0.077930003
		 0.77433997 -9.9469099 -0.057739999 0.76188999 -10.19723034 -0.069789998 0.75595999 -10.58080959 -0.12402
		 0.36855 -8.26576042 -0.16285001 0.99212003 -8.12969971 -0.22806001 0.22744 -6.91123009 -0.31457999
		 0.26302999 -7.17202997 -0.27750999 0.63876998 -8.22476006 -0.31851 0.58977997 -10.58308983 -0.13115001
		 3.89755011 -6.94540977 0.15859 3.95262003 -7.22910976 0.12526 3.90013003 -7.26457977 0.14049
		 3.88657999 -6.9698 0.076370001 3.80093002 -6.99664021 0.082879998 3.89209008 -7.0048499107 -0.039159998
		 3.93691993 -7.19726992 -0.01043 3.79921007 -7.015759945 -0.026040001 3.87012005 -7.21891022 -0.00166
		 3.92652011 -7.21448994 -0.087590002 3.86707997 -7.22740984 -0.088440001 3.8806901 -7.023290157 -0.13326
		 3.79459 -7.022069931 -0.12876999 3.78196001 -6.97805977 -0.27044001 3.73773003 -7.0038599968 -0.25637999
		 3.76248002 -6.98539019 -0.32084 3.72445989 -7.0032601357 -0.30555999 0.38264 -11.2031002 0.034639999
		 0.52854002 -12.60042953 0.146 0.88437003 -12.2862196 0.077119999 0.92962003 -12.62217999 0.038380001
		 0.42528999 -11.20063972 -0.076090001 0.99965 -11.2510004 0.0053300001 0.46588999 -12.27348995 -0.0023000001
		 0.43719 -12.62281036 -0.01244 0.88725001 -12.27914047 -0.080310002 0.55062997 -13.67605019 0.094439998
		 0.57817 -13.54909992 0.12451 0.45895001 -14.18132973 0.091349997 0.4298 -14.31322002 0.096639998
		 0.50524998 -13.93889046 0.076289997 0.47481 -13.53044033 -0.02932 0.32697999 -13.47719955 -0.072149999
		 0.36465999 -13.50485992 -0.074189998 0.83942997 -13.67317009 -0.022220001 0.84711999 -13.52365971 -0.032200001
		 0.96684003 -13.47012043 0.01292 0.94977999 -13.50032997 0.0032500001 0.86422002 -13.93352032 -0.06157
		 0.90991002 -14.17879963 -0.0942 0.91048998 -14.33014011 -0.097860001 0.56599998 -11.21487045 -0.20141999
		 0.7809 -11.20956993 -0.20434999 0.49417999 -12.26369953 -0.13202 0.46176001 -12.60690022 -0.17863999
		 0.57931 -12.27064991 -0.22526 0.92281997 -12.6101799 -0.12875 0.68690997 -12.32131958 -0.25555
		 0.55145001 -12.61063004 -0.28123999 0.70914 -12.61281013 -0.31606001 0.50532001 -13.70016003 -0.15955
		 0.49414 -13.56696033 -0.18908 0.40307999 -13.50710964 -0.26874 0.81682998 -13.68931007 -0.25924999
		 0.81290001 -13.54277992 -0.26062 0.93190002 -13.47630024 -0.23707999 0.90810001 -13.50393963 -0.24756999
		 0.48455 -13.93375969 -0.17314 0.42796001 -14.20668983 -0.20976999 0.41938999 -14.32752991 -0.20288
		 0.377 -13.46712971 -0.31613001 0.53376001 -13.68645954 -0.38387999 0.55159003 -13.54944992 -0.36153999
		 0.67035002 -13.54992962 -0.38887 0.84215999 -13.95779037 -0.28011999 0.88286 -14.19346046 -0.33579999
		 0.88554001 -14.3268404 -0.34105 0.62748998 -7.040229797 -0.50713998 0.53724998 -13.45413971 -0.45219001
		 0.53547001 -13.48692036 -0.43978 0.71236998 -13.44550037 -0.47494 0.67776 -13.67045021 -0.42401001
		 0.70314997 -13.47906017 -0.46303999 0.51214999 -13.92776012 -0.43252999 0.47843 -14.17953968 -0.50990999
		 0.45839 -14.32833004 -0.49520999 0.69221997 -13.91364956 -0.49974999 0.72096002 -14.19042969 -0.58159
		 0.71280003 -14.33051014 -0.58025002;
	setAttr -s 2961 ".ed";
	setAttr ".ed[0:165]"  0 2 1 1 24 0 2 24 1 3 126 1 4 6 0 5 72 1 6 38 1 7 8 1
		 8 19 1 9 10 1 10 11 1 11 12 0 12 36 0 13 124 0 14 15 1 15 125 1 16 125 0 17 27 1
		 18 39 0 19 21 0 20 39 1 21 23 1 22 130 1 23 40 1 24 27 0 25 29 1 26 127 0 27 46 0
		 28 48 1 30 51 0 31 127 1 33 34 1 34 96 0 35 38 1 36 73 0 37 46 1 38 43 1 39 43 1
		 40 133 1 41 42 1 42 76 1 43 81 1 44 77 1 45 81 1 46 58 1 47 49 1 48 59 1 49 64 1
		 50 63 1 51 52 1 52 64 0 53 57 1 54 138 1 55 139 1 56 65 1 57 67 1 58 82 1 59 60 1
		 60 93 1 61 64 1 62 84 1 63 85 1 65 143 1 66 67 1 67 68 1 68 69 1 69 88 1 70 146 1
		 71 91 1 72 97 1 73 108 0 74 96 1 75 76 1 76 96 0 77 78 1 78 79 1 79 80 0 80 81 0
		 82 83 1 83 93 1 84 93 1 85 94 1 86 102 1 87 90 1 88 89 0 89 90 0 90 103 0 91 92 0
		 92 159 1 93 99 1 94 99 1 95 103 1 96 109 1 97 115 0 98 100 1 99 101 1 100 101 1 101 116 1
		 102 110 1 103 111 1 104 105 1 105 112 0 106 111 1 107 188 1 108 255 1 109 114 0 110 116 1
		 111 121 1 112 194 1 113 123 1 114 119 1 115 189 0 116 118 1 117 121 1 118 119 1 119 190 1
		 120 192 1 121 192 1 122 195 0 123 184 0 124 128 1 125 147 0 126 129 1 127 138 0 128 130 1
		 129 138 1 130 133 1 131 152 1 132 153 1 133 150 1 134 154 1 135 150 1 136 137 1 137 165 1
		 138 140 1 139 142 1 140 162 1 141 142 1 142 160 1 143 144 1 144 156 1 145 157 1 146 158 1
		 147 166 0 148 155 1 149 150 0 150 154 1 151 165 1 152 153 1 153 165 0 154 155 1 156 160 1
		 157 161 1 158 169 1 159 164 1 160 163 1 161 168 1 162 163 1 163 172 1 164 170 1 165 175 1
		 166 180 0 167 171 1 168 172 1 169 178 1 170 176 1;
	setAttr ".ed[166:331]" 171 172 1 172 181 1 173 177 0 174 176 1 175 179 0 176 185 1
		 177 232 1 178 181 1 179 187 1 180 263 0 181 186 1 182 185 1 183 235 0 184 233 0 185 231 1
		 186 187 1 187 235 1 188 255 1 189 262 0 190 191 0 191 196 0 192 196 1 193 197 1 194 203 1
		 195 202 1 196 199 0 197 199 1 198 200 1 199 205 0 200 201 1 201 204 1 202 203 1 204 208 1
		 205 206 0 206 207 1 207 208 1 208 215 1 209 210 1 210 215 1 211 212 1 212 213 1 213 226 1
		 214 227 1 215 216 0 216 220 1 217 218 1 218 228 1 219 220 1 220 229 1 221 222 1 222 251 1
		 223 230 1 224 225 0 225 226 0 226 227 0 227 254 0 228 229 1 229 806 1 230 807 1 231 244 1
		 232 240 1 233 239 1 234 236 1 235 244 0 236 242 1 237 247 1 238 243 1 239 240 1 241 245 1
		 242 244 0 243 247 1 244 393 1 245 247 1 246 248 0 247 252 1 248 249 0 249 250 1 250 252 1
		 251 254 1 252 253 0 253 1044 0 254 388 1 255 256 0 256 257 0 257 259 0 258 259 0
		 259 272 0 260 261 0 261 304 1 262 305 1 263 264 1 264 279 1 265 266 0 266 267 0 267 268 0
		 268 269 0 269 270 0 270 272 0 271 272 1 272 300 1 273 274 0 274 275 0 275 276 1 276 277 1
		 277 278 0 278 279 1 279 280 1 280 288 0 281 283 0 282 283 1 283 397 1 284 285 1 285 287 0
		 286 287 0 287 290 0 288 289 1 289 398 0 290 291 0 291 352 1 292 293 1 293 295 0 294 295 1
		 295 349 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1
		 304 306 1 305 306 1 306 313 1 307 308 0 308 311 1 309 310 0 310 311 0 311 312 0 312 406 0
		 313 314 1 314 315 1 315 316 1 316 404 1 317 320 0 318 321 0 319 322 1 320 321 0 321 322 0
		 322 332 0 323 333 1 324 332 0 325 334 1 326 329 0 327 328 1 328 329 1 329 331 0 330 331 1
		 331 347 0 332 333 1 333 403 1 334 403 1 335 336 1 336 338 1 338 339 1 339 340 1;
	setAttr ".ed[332:497]" 340 341 1 341 342 1 342 343 1 343 344 0 344 348 1 345 346 0
		 346 362 1 347 348 1 348 367 0 349 350 1 350 364 1 351 353 1 352 354 1 353 399 1 354 358 0
		 355 356 1 356 400 1 357 358 1 358 360 0 359 360 1 360 373 1 361 364 1 362 363 1 363 364 1
		 365 366 1 368 369 0 369 371 0 370 394 0 371 372 0 372 373 0 373 374 0 374 375 0 375 376 0
		 376 377 0 377 378 0 378 443 0 379 380 1 380 381 0 381 382 0 382 383 0 383 384 0 384 385 0
		 385 386 0 386 387 0 387 388 0 388 389 0 389 390 1 390 391 1 391 392 1 392 393 1 393 446 1
		 394 395 0 395 406 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1
		 403 404 1 404 405 1 405 406 1 407 408 1 408 410 1 409 411 1 410 420 0 411 412 1 412 413 1
		 413 414 1 414 415 1 415 430 1 416 417 1 417 419 1 418 419 1 419 421 1 420 421 0 421 426 0
		 422 423 1 423 424 1 424 425 1 425 426 1 426 427 0 427 429 0 428 429 1 429 439 0 430 436 1
		 431 432 1 432 434 1 433 436 1 434 435 1 435 436 1 436 437 1 437 438 0 438 440 1 439 440 0
		 440 441 0 441 442 1 442 444 0 443 444 0 444 445 1 445 446 1 447 451 1 448 449 1 449 470 1
		 450 471 1 451 457 1 452 539 1 453 457 1 454 461 1 455 457 1 456 517 1 457 541 1 458 459 0
		 459 461 1 460 462 1 461 462 1 462 464 1 463 464 1 464 466 1 465 526 1 466 529 1 467 516 1
		 468 470 1 469 478 1 470 475 1 471 478 0 472 479 0 473 474 1 474 516 1 475 476 1 476 770 1
		 477 480 1 478 480 0 479 481 1 480 774 0 481 779 1 482 779 1 483 778 1 484 485 0 485 487 0
		 486 487 1 487 495 0 488 496 0 489 497 0 490 501 1 491 498 0 492 632 0 493 634 0 494 495 1
		 495 498 0 496 500 0 497 499 0 498 501 1 499 502 0 500 514 0 501 808 1 502 810 0 503 809 1
		 504 812 0 505 813 1 506 510 1 507 512 1 508 509 0 509 512 0 510 866 1;
	setAttr ".ed[498:663]" 511 638 0 512 513 0 513 639 0 514 515 0 515 827 1 516 517 0
		 517 899 1 518 519 1 519 531 1 520 525 1 521 524 1 522 524 0 523 614 0 524 534 1 525 532 1
		 526 529 1 527 528 1 528 529 1 529 537 0 530 532 0 531 900 1 532 915 1 533 534 0 534 903 1
		 535 904 1 536 643 0 537 656 0 538 541 0 539 550 1 540 551 1 541 562 1 542 563 1 543 544 0
		 544 565 1 545 546 1 546 573 1 547 567 1 548 552 1 549 562 1 550 561 1 551 560 1 552 555 0
		 553 555 1 554 556 1 555 1027 0 556 1025 1 557 1026 1 558 559 1 559 562 1 560 561 1
		 561 1034 1 562 563 0 563 1060 1 564 565 1 565 575 1 566 573 1 567 578 1 568 572 1
		 569 574 1 570 580 1 571 581 1 572 579 1 573 577 1 574 722 1 575 1061 1 576 577 0
		 577 1075 1 578 1074 1 579 1065 1 580 1066 1 581 1064 1 582 588 0 583 585 0 584 586 0
		 585 591 0 586 592 0 587 593 0 588 595 0 589 595 0 590 602 0 591 600 1 592 594 0 593 596 0
		 594 600 1 595 608 0 596 603 0 597 1080 1 598 599 1 599 613 1 600 601 0 601 1083 1
		 602 1082 0 603 606 0 604 612 1 605 611 1 606 607 0 607 609 0 608 1084 1 609 610 0
		 610 741 0 611 1088 1 612 1080 0 613 740 0 614 643 1 615 644 0 616 618 0 617 630 1
		 618 624 1 619 631 0 620 624 0 621 622 0 622 626 0 623 627 1 624 671 0 625 626 0 626 629 0
		 627 672 0 628 673 0 629 674 0 630 669 0 631 670 0 632 633 0 633 636 0 634 639 1 635 637 0
		 636 638 0 637 639 0 638 639 1 640 1260 0 641 1263 1 642 1261 0 643 1276 1 644 645 1
		 645 646 1 646 658 1 647 648 1 648 649 1 649 651 1 650 653 1 651 665 1 652 654 1 653 662 1
		 654 655 0 655 661 1 656 1277 1 657 658 1 658 1281 1 659 1283 1 660 661 0 661 1285 1
		 662 667 1 663 666 1 664 1287 1 665 1286 1 666 1287 0 667 1288 1 668 690 0 669 681 0
		 670 682 0 671 684 0 672 688 0 673 1319 1 674 1320 0 675 676 1 676 677 1 677 1306 1;
	setAttr ".ed[664:829]" 678 680 0 679 1310 1 680 1304 1 681 690 1 682 1316 0
		 683 1313 1 684 690 1 685 689 0 686 1323 0 687 1325 0 688 1317 1 689 1318 1 690 1327 1
		 691 711 1 692 712 1 693 696 0 694 697 1 695 698 0 696 700 0 697 701 1 698 706 0 699 748 0
		 700 705 0 701 707 1 702 745 0 703 746 0 704 747 0 705 749 0 706 708 0 707 750 0 708 751 0
		 709 710 1 710 711 1 711 724 1 712 1367 1 713 714 1 714 717 1 715 718 1 716 731 1
		 717 1369 1 718 725 1 719 720 1 720 721 0 721 730 1 722 1279 1 723 724 1 724 1366 1
		 725 732 1 726 727 1 727 1370 1 728 1373 1 729 730 0 730 1375 1 731 1368 1 732 1371 1
		 733 1372 1 734 740 1 735 738 0 736 741 1 737 739 0 738 740 0 739 741 0 740 741 1
		 742 1090 0 743 1392 0 744 1390 0 745 759 0 746 1418 1 747 1419 0 748 762 0 749 765 0
		 750 766 0 751 767 0 752 1407 1 753 754 1 754 1412 1 755 1408 0 756 1409 1 757 1410 1
		 758 1408 0 759 762 0 760 763 0 761 1426 1 762 765 1 763 764 1 764 1425 0 765 766 1
		 766 1429 1 767 1430 0 768 770 1 769 770 1 770 772 0 771 787 1 772 782 1 773 774 1
		 774 775 1 775 780 1 776 779 1 777 778 1 778 1025 1 779 780 1 780 781 1 781 802 1
		 782 924 1 783 789 1 784 792 0 785 786 1 786 795 1 787 899 1 788 796 1 789 923 1 790 793 0
		 791 918 0 792 793 1 793 918 1 794 795 1 795 946 1 796 926 1 797 927 1 798 931 1 799 800 0
		 800 930 1 801 928 0 802 803 1 803 931 0 804 932 1 805 806 1 806 933 1 807 935 1 808 856 1
		 809 857 1 810 831 0 811 822 1 812 831 1 813 818 0 814 820 1 815 836 1 816 1259 0
		 817 819 1 818 835 1 819 834 0 820 834 1 821 830 1 822 859 1 823 826 1 824 826 0 825 829 1
		 826 858 1 827 830 1 828 829 0 829 861 1 830 863 1 831 864 1 832 858 0 833 1262 0
		 834 840 1 835 866 1 836 876 1 837 868 1 838 869 1 839 871 1 840 875 1 841 847 0 842 849 0
		 843 844 0 844 845 1;
	setAttr ".ed[830:995]" 845 848 0 846 849 0 847 848 0 848 851 0 849 854 0 850 854 0
		 851 974 1 852 978 0 853 977 0 854 855 0 855 985 0 856 891 1 857 884 1 858 862 1 859 881 1
		 860 861 0 861 878 1 862 880 1 863 883 1 864 882 1 865 879 1 866 892 1 867 870 1 868 870 0
		 869 1271 0 870 888 0 871 874 0 872 889 1 873 890 1 874 896 1 875 893 1 876 897 1
		 877 878 0 878 879 1 879 880 0 880 976 0 881 884 0 882 883 0 883 884 1 884 891 0 885 886 1
		 886 1272 0 887 894 1 888 895 1 889 1275 0 890 896 0 891 892 0 892 893 1 893 897 0
		 894 895 0 895 896 1 898 915 0 899 900 0 900 906 1 901 906 0 902 1276 0 903 1016 1
		 904 1013 1 905 1277 0 906 908 1 907 1007 1 908 909 1 909 910 1 910 1009 1 911 912 1
		 912 913 1 913 1012 1 914 1015 1 915 1014 1 916 1298 0 917 1019 1 918 919 1 919 925 0
		 920 951 0 921 930 0 922 960 0 923 924 0 924 950 1 925 951 1 926 953 1 927 954 1 928 931 0
		 929 930 0 930 957 1 931 932 1 932 933 1 933 934 1 934 939 1 935 1167 1 936 939 0
		 937 938 1 938 942 0 939 943 1 940 947 1 941 944 1 942 944 1 943 945 1 944 945 1 945 963 1
		 946 961 1 947 962 1 948 964 1 949 957 0 950 955 1 951 954 1 952 953 1 953 955 0 954 956 0
		 955 960 0 956 1020 1 957 960 1 958 959 1 959 963 1 960 961 0 961 962 1 962 964 1
		 963 964 1 964 1194 1 965 966 0 966 967 0 967 995 0 968 994 0 969 981 1 970 971 1
		 971 983 1 972 984 1 973 980 1 974 981 0 975 979 0 976 987 0 977 985 0 978 979 1 979 998 1
		 980 982 0 981 989 1 982 991 1 983 1006 0 984 993 1 985 997 0 986 989 0 987 997 1
		 988 998 0 989 999 1 990 991 0 991 1000 1 992 1020 0 993 1004 1 994 995 1 995 997 0
		 996 1003 0 998 1003 1 999 1005 0 1000 1001 1 1001 1004 0 1002 1004 1 1003 1004 0
		 1006 1020 1 1007 1008 1 1008 1009 1 1009 1205 1 1010 1014 0 1011 1021 1 1012 1022 1
		 1013 1016 0 1014 1021 1 1015 1016 0;
	setAttr ".ed[996:1161]" 1016 1018 1 1017 1018 0 1018 1023 0 1019 1023 1 1021 1022 0
		 1022 1222 0 1024 1025 1 1026 1032 1 1027 1029 1 1028 1032 1 1029 1041 1 1030 1034 1
		 1031 1032 1 1032 1038 1 1033 1034 1 1034 1036 0 1035 1043 1 1036 1048 1 1037 1044 1
		 1038 1166 1 1039 1169 0 1040 1168 0 1041 1173 1 1042 1049 1 1043 1060 1 1044 1166 0
		 1045 1167 1 1046 1049 0 1047 1181 1 1048 1183 1 1049 1051 0 1050 1053 1 1051 1056 1
		 1052 1054 1 1053 1184 1 1054 1055 1 1055 1185 1 1056 1186 1 1057 1208 0 1058 1059 1
		 1059 1182 1 1060 1061 0 1061 1069 1 1062 1069 0 1063 1075 0 1064 1073 1 1065 1074 0
		 1066 1213 1 1067 1205 1 1068 1204 1 1069 1070 0 1070 1204 1 1071 1072 1 1072 1207 0
		 1073 1457 1 1074 1215 1 1075 1214 1 1076 1078 0 1077 1124 1 1078 1082 1 1079 1127 1
		 1080 1083 0 1081 1093 1 1082 1095 0 1083 1093 0 1084 1086 1 1085 1087 1 1086 1102 1
		 1087 1090 0 1088 1091 0 1089 1105 1 1090 1092 1 1091 1106 1 1092 1101 0 1093 1130 1
		 1094 1096 0 1095 1096 1 1096 1099 1 1097 1100 1 1098 1099 0 1099 1132 1 1100 1102 1
		 1101 1104 1 1102 1104 1 1103 1108 0 1104 1141 1 1105 1393 0 1106 1142 1 1107 1143 0
		 1108 1397 0 1109 1111 1 1110 1115 0 1111 1119 1 1112 1121 0 1113 1230 1 1114 1231 1
		 1115 1238 0 1116 1118 0 1117 1122 0 1119 1123 1 1120 1227 0 1121 1122 1 1122 1241 0
		 1123 1234 1 1124 1125 1 1125 1127 0 1126 1133 1 1127 1148 1 1128 1148 0 1129 1134 0
		 1130 1134 0 1131 1146 1 1132 1147 1 1133 1136 0 1134 1152 1 1135 1402 0 1136 1141 1
		 1137 1140 0 1138 1404 0 1139 1155 1 1140 1161 1 1141 1159 1 1142 1158 1 1143 1145 1
		 1144 1145 0 1145 1153 0 1146 1147 0 1147 1148 1 1148 1150 0 1149 1150 1 1150 1151 0
		 1151 1156 0 1152 1157 0 1153 1160 1 1154 1406 0 1155 1161 0 1156 1159 0 1157 1158 0
		 1158 1159 1 1159 1161 0 1160 1165 0 1162 1405 0 1163 1403 0 1164 1165 1 1166 1168 0
		 1167 1171 1 1168 1169 1 1169 1173 0 1170 1171 0 1171 1172 1 1172 1178 1 1173 1174 0
		 1174 1192 1 1175 1180 1 1176 1196 0 1177 1179 1 1178 1179 1 1179 1189 1 1180 1181 0
		 1181 1195 1 1182 1188 1 1183 1193 1 1184 1198 1 1185 1188 0 1186 1199 1 1187 1218 0;
	setAttr ".ed[1162:1327]" 1188 1203 1 1189 1190 1 1190 1195 1 1191 1192 0 1192 1197 1
		 1193 1197 1 1194 1195 1 1195 1196 0 1196 1197 0 1197 1199 0 1198 1199 1 1199 1200 0
		 1200 1202 0 1201 1203 0 1202 1203 1 1203 1253 0 1204 1205 1 1206 1222 1 1207 1214 0
		 1208 1218 1 1209 1210 1 1210 1219 1 1211 1220 1 1212 1386 1 1213 1217 0 1214 1222 1
		 1215 1223 1 1216 1223 0 1218 1219 0 1219 1221 1 1220 1257 1 1221 1253 1 1222 1223 0
		 1224 1235 1 1225 1226 1 1226 1236 1 1227 1237 1 1228 1229 1 1229 1230 0 1230 1239 1
		 1231 1244 0 1232 1242 1 1233 1243 1 1234 1242 1 1235 1246 1 1236 1247 1 1237 1245 1
		 1238 1250 0 1239 1248 0 1240 1251 0 1241 1252 0 1242 1251 0 1243 1258 1 1244 1251 0
		 1245 1256 1 1246 1253 1 1247 1254 1 1248 1255 1 1249 1255 0 1250 1252 0 1251 1252 1
		 1252 1258 0 1253 1254 0 1254 1257 1 1255 1256 1 1256 1258 0 1259 1262 1 1260 1262 0
		 1261 1263 0 1262 1263 1 1264 1270 1 1265 1268 0 1266 1271 1 1267 1269 0 1268 1270 0
		 1269 1271 0 1270 1271 1 1272 1274 0 1273 1275 0 1274 1275 0 1276 1298 1 1277 1300 1
		 1278 1281 0 1279 1386 1 1280 1366 0 1281 1299 1 1282 1290 1 1283 1293 1 1284 1285 0
		 1285 1297 1 1286 1291 1 1287 1292 1 1288 1295 1 1289 1292 0 1290 1298 0 1291 1302 0
		 1292 1303 1 1293 1295 1 1294 1297 0 1295 1296 0 1296 1303 0 1297 1303 1 1298 1302 1
		 1299 1301 0 1300 1301 0 1301 1354 1 1302 1354 0 1303 1330 0 1304 1308 0 1305 1329 1
		 1306 1309 1 1307 1311 1 1308 1312 1 1309 1330 1 1310 1311 0 1311 1332 1 1312 1328 0
		 1313 1337 0 1314 1323 1 1315 1352 1 1316 1353 0 1317 1321 1 1318 1324 0 1319 1321 1
		 1320 1346 0 1321 1344 1 1322 1327 1 1323 1342 0 1324 1340 0 1325 1350 0 1326 1343 1
		 1327 1351 1 1328 1335 1 1329 1330 1 1330 1334 0 1331 1332 0 1332 1336 1 1333 1335 0
		 1334 1336 0 1335 1336 1 1336 1358 0 1337 1355 1 1338 1342 1 1339 1348 1 1340 1349 0
		 1341 1351 1 1342 1347 0 1343 1359 1 1344 1360 1 1345 1362 1 1346 1363 0 1347 1356 0
		 1348 1356 1 1349 1359 1 1350 1358 0 1351 1352 1 1352 1364 1 1353 1365 0 1355 1358 0
		 1356 1361 0 1357 1359 1 1358 1359 0 1360 1361 1 1361 1364 0 1362 1364 1 1363 1365 0;
	setAttr ".ed[1328:1493]" 1364 1365 0 1366 1384 1 1367 1385 1 1368 1376 1 1369 1377 1
		 1370 1378 1 1371 1379 1 1372 1380 1 1373 1381 1 1374 1375 0 1375 1383 1 1376 1377 1
		 1377 1385 0 1378 1389 1 1379 1381 1 1380 1389 0 1381 1382 0 1382 1383 0 1383 1389 1
		 1384 1387 0 1385 1388 1 1386 1387 0 1387 1457 1 1388 1457 0 1389 1431 0 1390 1393 1
		 1391 1393 0 1392 1394 0 1393 1394 1 1395 1401 1 1396 1399 0 1397 1398 0 1398 1400 0
		 1399 1401 0 1400 1402 0 1401 1402 1 1403 1405 0 1404 1406 0 1405 1406 0 1407 1411 1
		 1408 1414 1 1409 1410 0 1410 1436 1 1411 1431 1 1412 1432 1 1413 1433 1 1414 1434 1
		 1415 1436 0 1416 1420 1 1417 1421 0 1418 1420 1 1419 1449 0 1420 1447 1 1421 1441 0
		 1422 1450 0 1423 1442 1 1424 1428 1 1425 1444 0 1426 1445 0 1427 1446 0 1428 1454 1
		 1429 1455 1 1430 1456 0 1431 1432 1 1432 1437 0 1433 1435 1 1434 1438 1 1435 1438 0
		 1436 1439 1 1437 1439 0 1438 1439 1 1439 1460 0 1440 1447 1 1441 1452 0 1442 1459 1
		 1443 1454 1 1444 1453 0 1445 1460 1 1446 1462 1 1447 1448 1 1448 1464 1 1449 1465 0
		 1450 1458 0 1451 1463 0 1452 1453 0 1453 1461 0 1454 1455 1 1455 1467 1 1456 1468 0
		 1458 1460 0 1459 1462 1 1460 1462 0 1461 1466 0 1463 1464 0 1464 1467 1 1465 1468 0
		 1466 1467 0 1467 1468 0 17 37 1 4 35 1 4 34 0 33 35 1 33 74 1 74 75 1 41 75 1 18 38 1
		 18 19 0 6 19 1 39 42 1 41 43 1 35 44 1 33 77 1 74 78 1 75 79 1 41 80 1 38 45 1 44 45 1
		 77 81 1 77 79 1 17 39 1 37 42 1 42 58 1 76 82 1 2 17 1 2 20 1 0 21 0 20 21 1 0 1 0
		 27 28 1 46 48 1 28 29 1 24 29 1 1 25 0 58 59 1 28 49 1 47 48 1 47 60 1 59 83 1 76 98 1
		 82 100 1 98 109 1 83 101 1 99 110 1 100 118 1 98 119 1 47 61 1 60 62 1 61 62 1 50 64 1
		 61 63 1 62 85 1 49 51 1 50 53 1 52 53 1 28 30 0 25 30 0 84 94 1 50 67 1 63 66 1 85 86 1
		 66 86 1 94 102 1 68 89 1 68 87 1 87 95 1 95 106 1;
	setAttr ".ed[1494:1659]" 106 117 1 120 191 0 117 120 1 121 193 1 192 197 1 111 112 1
		 121 194 1 193 203 1 200 208 1 198 207 1 198 205 1 114 189 0 109 115 0 96 97 1 34 72 0
		 72 107 1 97 188 0 4 5 1 6 7 1 7 9 1 8 10 1 4 7 1 5 9 1 18 20 0 212 225 1 211 224 1
		 207 210 1 206 209 0 212 217 1 213 218 1 217 219 1 211 219 1 90 104 1 88 104 1 103 105 1
		 112 113 0 104 113 1 112 122 0 194 195 0 122 123 0 204 216 1 217 229 1 202 204 1 201 203 1
		 193 200 1 197 198 1 118 191 1 116 120 1 110 117 1 102 106 1 86 95 1 66 87 1 57 69 1
		 9 12 1 5 36 1 72 73 1 107 108 1 210 211 1 209 224 0 215 219 1 126 127 1 13 130 1
		 128 136 1 124 137 0 136 151 1 151 152 1 131 132 1 22 40 0 13 19 1 19 22 0 131 133 1
		 40 132 1 136 154 1 128 134 1 151 155 1 148 152 1 131 149 1 148 149 0 130 135 1 134 135 1
		 148 154 1 129 132 1 40 126 1 153 162 1 132 140 1 3 26 1 3 23 1 0 3 1 1 26 0 31 54 1
		 26 32 1 31 32 1 25 32 1 54 141 1 140 141 1 54 139 1 31 55 1 141 163 1 162 171 1 153 167 1
		 167 175 1 160 168 1 168 178 1 171 186 1 167 187 1 139 143 1 55 65 1 142 144 1 143 145 1
		 56 145 1 144 157 1 51 55 1 52 65 0 53 56 1 30 31 0 156 161 1 56 70 1 57 70 1 145 146 1
		 157 158 1 161 169 1 69 71 1 88 91 0 71 159 1 92 170 0 164 174 1 174 182 1 183 231 1
		 182 183 1 231 236 1 185 234 1 185 232 1 176 177 1 234 240 1 237 238 1 237 241 1 241 246 1
		 245 248 1 175 180 1 179 180 1 165 166 1 137 147 0 124 125 1 13 14 1 8 14 1 10 15 1
		 14 124 1 22 23 0 213 214 1 214 251 1 245 250 1 214 221 1 218 221 1 92 104 1 170 173 1
		 104 173 1 113 177 0 232 233 0 177 184 0 243 253 1 222 223 1 221 230 1 228 230 1 238 240 1
		 239 243 1 234 237 1;
	setAttr ".ed[1660:1825]" 236 241 1 242 246 0 186 235 1 181 183 1 178 182 1 169 174 1
		 158 164 1 146 159 1 70 71 1 15 16 1 11 16 0 249 254 0 250 251 1 222 252 1 223 253 1
		 73 256 1 36 257 1 256 258 0 258 260 0 255 260 1 188 261 1 188 262 0 115 262 1 179 264 1
		 263 265 0 166 265 1 147 266 1 125 267 1 16 268 1 12 270 1 11 269 1 257 270 0 269 271 1
		 268 273 1 271 273 0 267 274 1 266 275 1 265 276 1 263 277 1 263 278 1 278 280 0 187 279 1
		 235 281 1 279 281 0 235 282 0 282 396 0 284 286 0 281 288 1 283 289 1 285 291 1 280 292 1
		 278 293 1 276 294 1 277 295 1 275 296 1 274 297 1 294 296 1 273 298 1 271 299 1 259 301 1
		 260 301 1 260 303 0 261 305 0 189 307 0 190 307 1 114 190 0 191 308 0 305 309 0 189 309 1
		 307 310 1 191 312 0 309 313 1 310 314 1 311 315 1 311 316 1 311 405 0 317 318 1 318 319 1
		 323 324 1 325 402 0 326 327 1 328 330 1 319 333 1 316 334 1 327 334 1 325 326 1 328 335 1
		 330 336 1 327 337 1 335 337 1 316 337 1 314 337 1 335 339 1 314 339 1 313 340 1 338 341 1
		 304 340 1 303 341 1 302 342 1 338 343 1 336 344 0 300 345 1 302 345 1 342 346 1 330 348 1
		 331 349 1 347 350 1 294 350 1 292 349 1 292 329 1 292 351 1 326 351 1 288 351 1 289 353 1
		 290 354 0 325 355 1 326 356 1 353 356 1 352 357 1 355 401 1 324 360 0 323 359 1 357 359 1
		 361 362 1 347 361 1 296 364 1 297 363 1 363 365 1 298 365 1 299 366 1 345 366 1 362 366 1
		 361 367 1 346 367 1 344 346 1 321 368 1 322 369 1 368 370 0 320 370 0 332 371 1 324 372 0
		 358 374 1 354 375 1 290 376 0 287 377 1 286 378 0 312 379 1 196 379 1 199 380 1 205 381 0
		 206 382 1 209 383 0 224 384 0 225 385 1 226 386 1 227 387 1 249 389 1 248 390 1 246 391 1
		 242 392 1 282 393 1 317 394 1 312 395 0 284 396 0 285 397 0 291 398 0;
	setAttr ".ed[1826:1991]" 352 399 1 357 400 1 359 401 1 323 402 0 319 404 1 318 405 0
		 317 406 0 394 407 1 370 408 0 395 409 1 407 409 1 379 409 1 368 410 0 380 411 1 382 411 1
		 383 412 1 384 413 1 385 414 1 386 414 1 387 415 1 407 416 1 411 416 1 412 417 1 416 418 1
		 408 418 1 418 420 1 417 422 1 413 422 1 414 423 1 422 425 1 419 425 1 424 427 1 424 428 1
		 428 430 1 423 430 1 389 431 1 390 432 1 388 433 1 431 433 1 415 433 1 431 435 1 428 437 1
		 435 438 1 437 439 1 371 421 1 372 426 1 369 420 1 373 427 1 374 429 1 375 439 1 376 440 1
		 377 441 1 438 442 0 434 442 1 441 443 1 391 434 1 434 445 1 392 445 1 396 446 1 284 445 1
		 286 444 1 481 777 1 776 777 1 481 483 1 776 781 1 798 802 1 805 934 1 804 806 1 228 805 1
		 220 804 1 204 802 1 216 803 0 195 776 0 202 781 1 122 777 0 123 778 1 472 483 1 479 482 0
		 482 775 0 798 801 0 933 936 1 936 937 0 932 937 1 450 469 1 469 477 1 477 773 1 799 929 0
		 938 941 1 942 943 0 936 942 1 799 801 1 928 929 1 480 482 1 478 479 1 471 472 0 447 455 0
		 447 467 1 455 516 1 467 473 1 468 476 1 448 468 1 450 452 1 449 450 1 448 452 1 470 477 1
		 449 469 1 774 799 0 773 800 1 775 801 0 780 798 1 475 773 1 475 769 1 769 800 0 769 921 1
		 921 949 1 944 959 1 941 958 1 949 955 1 959 962 1 958 961 1 922 955 0 451 452 1 447 448 0
		 467 468 1 473 476 1 473 768 1 769 782 0 768 771 1 474 771 1 772 785 1 770 785 1 768 786 1
		 785 794 0 922 946 0 794 922 0 803 804 1 928 937 0 929 938 0 930 941 1 957 958 0 946 947 0
		 455 456 0 453 456 1 474 899 1 454 458 1 458 518 1 459 519 1 518 900 1 531 901 1 453 454 1
		 456 458 0 517 518 1 460 463 1 460 520 1 463 525 1 520 530 1 530 898 1 786 787 1 795 940 0
		 947 948 1 947 1008 1 940 1007 0 948 1009 1 787 940 1 787 907 1 909 1008 1;
	setAttr ".ed[1992:2157]" 908 1007 1 906 907 0 908 911 1 901 911 1 909 912 1 910 913 1
		 1011 1012 1 1010 1011 1 898 1010 1 899 906 1 459 460 0 519 520 1 530 531 1 898 901 0
		 911 1010 0 912 1011 1 917 1018 1 1015 1023 1 903 914 0 533 914 1 521 533 1 524 526 1
		 465 521 1 465 466 1 615 646 1 645 657 1 657 1278 1 1278 1301 1 916 1354 1 1299 1302 1
		 902 916 1 536 902 1 523 536 1 523 644 1 614 615 1 526 527 1 528 656 1 537 905 0 917 1300 0
		 905 917 0 1017 1300 1 1013 1017 1 903 904 0 534 535 0 522 535 1 522 527 1 615 649 0
		 614 648 0 643 647 0 1276 1282 0 647 1282 1 1290 1291 1 1291 1299 1 1281 1286 0 658 665 0
		 646 651 1 656 657 1 528 645 1 1277 1278 0 1017 1354 0 916 1013 0 902 904 0 535 536 0
		 522 523 0 527 644 1 1019 1022 1 1021 1023 0 1014 1015 0 914 915 0 532 533 0 521 525 1
		 463 465 1 649 653 0 648 650 0 647 659 0 650 659 1 1282 1283 0 1290 1293 0 1291 1295 0
		 1286 1288 0 665 667 0 651 662 1 652 655 0 652 660 1 660 1284 1 1284 1294 1 1294 1296 1
		 1289 1296 1 666 1289 1 663 664 1 654 663 1 655 664 1 655 676 0 661 675 0 1285 1305 0
		 675 1305 1 1297 1329 0 1292 1309 0 1287 1306 0 664 677 0 653 654 0 650 652 0 662 663 1
		 666 667 0 1288 1289 0 1293 1294 0 1283 1284 0 659 660 0 678 1308 1 1304 1328 1 1312 1333 1
		 1333 1334 1 1331 1334 1 1310 1331 1 679 1307 0 678 679 1 680 1307 1 680 683 0 1304 1313 0
		 1328 1337 0 1335 1355 0 1332 1350 0 1311 1325 0 687 1307 0 683 687 1 668 671 1 618 668 0
		 684 688 0 671 672 1 624 627 1 616 620 0 620 623 0 618 630 1 668 669 1 684 1322 1
		 1315 1327 1 681 1315 1 1322 1341 1 1351 1361 1 1341 1356 1 1360 1362 0 1348 1360 0
		 1344 1345 1 1339 1344 1 672 1321 1 672 673 1 627 628 1 1319 1345 1 1317 1339 1 616 617 0
		 669 670 1 681 682 1 630 631 1 617 619 0 620 621 0 617 621 1 619 622 0 623 625 0 621 625 1
		 625 628 0 673 674 1 628 629 1 1319 1320 1 1345 1346 1 1362 1363 0 1352 1353 1;
	setAttr ".ed[2158:2323]" 1315 1316 1 684 686 0 1322 1323 0 1341 1342 0 1347 1349 0
		 1348 1349 0 1339 1340 1 1317 1324 0 688 1318 0 686 1318 0 685 686 1 1324 1326 1 689 1326 1
		 685 1314 0 1314 1338 0 1338 1357 1 1347 1357 0 1340 1343 1 687 689 0 683 685 0 1325 1326 1
		 1343 1350 1 1355 1357 0 1337 1338 0 1313 1314 0 676 678 0 675 1308 0 677 679 0 1306 1310 0
		 1309 1331 1 1329 1333 0 1305 1312 0 921 924 0 949 950 0 772 783 0 782 789 0 950 952 0
		 923 952 1 922 926 0 794 796 0 785 788 0 783 788 1 791 925 1 790 791 1 784 790 1 919 920 1
		 920 956 1 927 1020 0 797 1006 0 792 1006 1 784 797 1 789 791 0 923 925 0 783 790 0
		 784 788 0 796 797 0 926 927 0 953 954 0 951 952 0 919 991 0 920 1000 0 956 1001 0
		 992 1001 1 983 992 1 792 971 0 793 970 0 918 982 0 970 982 1 1000 1002 0 990 1002 1
		 992 993 0 983 984 0 971 972 0 970 973 0 972 973 1 980 990 1 966 994 0 987 994 0 977 987 0
		 854 977 1 846 855 0 846 848 0 847 849 0 844 847 0 845 967 0 844 966 0 860 877 1 877 880 1
		 862 865 0 832 865 1 824 832 1 823 825 0 824 825 1 823 828 1 828 860 1 852 975 1 975 988 1
		 988 996 1 999 1003 1 996 1005 1 986 1005 1 974 986 1 851 969 0 969 978 1 851 852 1
		 972 978 0 979 984 0 993 998 0 999 1002 0 989 990 0 980 981 0 969 973 0 965 968 1
		 968 976 1 853 976 1 850 853 1 842 850 1 841 842 1 841 843 1 843 965 1 846 852 0 855 975 0
		 985 988 0 996 997 0 995 1005 0 967 986 0 845 974 0 891 897 1 883 897 0 881 882 1
		 857 859 0 809 822 0 856 857 0 808 809 0 856 866 0 510 808 0 501 503 0 503 811 0 503 504 1
		 811 812 1 490 504 0 491 808 1 491 506 0 640 1259 0 816 833 1 833 835 0 816 818 0
		 837 867 0 868 1270 0 837 1264 0 1264 1265 0 885 1274 0 886 887 0 885 894 0 887 888 0
		 632 638 1 492 511 1 511 813 0 492 505 0 510 813 1 818 866 1 888 892 1 866 870 1 866 867 1
		 835 867 0 892 895 0;
	setAttr ".ed[2324:2489]" 893 896 0 505 510 0 505 507 1 506 507 0 632 634 1 492 493 1
		 493 507 0 494 501 1 486 494 0 484 486 0 490 494 0 490 502 1 494 499 1 504 810 1 506 509 1
		 491 508 0 508 514 0 498 514 0 495 500 0 485 488 0 487 496 1 493 513 1 633 635 0 634 635 0
		 817 820 0 819 1263 0 641 817 0 641 642 0 1266 1267 0 838 1266 0 869 871 0 838 839 0
		 872 1273 0 889 890 0 872 873 0 873 874 0 890 894 1 885 889 1 874 875 1 871 875 1
		 839 840 1 834 839 0 512 814 1 512 820 0 814 840 1 509 815 1 814 815 1 875 876 1 836 840 1
		 863 876 0 830 836 1 815 821 1 508 821 1 515 821 1 810 827 1 502 515 1 499 515 0 499 500 1
		 496 497 1 488 489 0 827 864 1 863 864 1 860 965 0 877 968 0 853 862 0 850 858 1 826 842 0
		 823 841 0 828 843 0 859 861 0 878 881 0 879 882 0 864 865 0 831 832 1 812 824 0 811 825 0
		 822 829 0 1353 1363 1 1316 1346 1 682 1320 1 670 674 1 629 631 1 619 626 1 512 813 0
		 511 513 1 636 637 0 1272 1273 0 872 886 1 873 887 1 874 888 0 870 871 0 868 869 1
		 1268 1269 0 1265 1267 0 1264 1266 1 837 838 1 839 867 0 834 835 0 819 833 1 1260 1261 0
		 640 642 0 641 1259 1 816 817 1 818 820 0 556 1026 1 1024 1026 1 483 556 1 1024 1031 1
		 1037 1038 1 805 807 1 934 935 1 807 1045 1 223 1045 1 243 1037 1 239 1031 1 233 1024 0
		 184 1025 0 472 554 0 554 557 0 557 1028 0 1038 1040 0 939 1170 0 935 1170 1 450 548 1
		 471 552 0 548 553 1 553 1029 1 1039 1041 0 1172 1177 0 945 1179 1 943 1177 0 1170 1177 1
		 1039 1040 1 1027 1028 1 555 557 1 552 554 1 451 538 1 538 549 1 549 558 1 550 551 1
		 539 540 1 450 540 1 540 548 1 551 553 1 1027 1039 0 1028 1040 0 1031 1037 1 560 1029 1
		 560 1033 1 1033 1041 0 1033 1174 1 1173 1191 1 963 1189 1 1178 1190 1 1191 1196 1
		 1189 1194 1 1176 1197 0 538 539 0 549 550 1 558 561 1 558 1030 1 1033 1048 0 559 1035 1
		 1030 1035 1 1034 1049 1 1036 1049 1;
	setAttr ".ed[2490:2655]" 1030 1042 1 1042 1047 1 1046 1047 1 1046 1176 0 1176 1181 0
		 1044 1045 1 1166 1167 1 1168 1171 0 1169 1172 0 1173 1178 1 1190 1191 0 1180 1194 1
		 453 542 1 541 542 0 559 1060 1 461 544 1 454 543 1 543 564 1 564 1061 1 575 1062 1
		 542 543 0 563 564 1 464 546 1 462 545 1 545 566 1 566 576 1 576 1063 1 1042 1043 1
		 1047 1175 0 948 1180 1 1175 1204 0 1180 1205 1 1043 1175 1 1043 1070 1 910 1067 1
		 1067 1068 1 1068 1069 1 1062 1072 1 1068 1072 1 913 1071 1 1067 1071 1 1012 1206 1
		 1206 1207 1 1063 1207 1 1060 1069 1 544 545 0 565 566 1 575 576 1 1062 1063 0 1071 1206 1
		 1019 1223 1 917 1216 1 1215 1217 0 1216 1217 1 1065 1217 1 578 579 0 567 572 1 547 568 1
		 466 547 1 529 568 1 691 709 0 710 723 1 723 1280 1 1280 1387 1 1073 1385 0 1384 1388 1
		 1064 1367 0 581 712 0 571 692 0 691 692 1 571 709 1 568 569 1 529 574 1 537 722 0
		 905 1279 0 917 1386 0 1212 1216 0 1212 1213 1 1065 1066 0 579 580 0 570 572 0 569 570 1
		 692 714 0 691 713 0 712 717 0 1367 1369 0 1376 1388 0 1376 1384 1 1366 1368 0 724 731 0
		 711 716 1 713 716 1 574 710 1 722 723 1 1279 1280 0 1212 1457 0 1073 1213 0 1064 1066 0
		 580 581 0 570 571 0 569 709 1 1214 1215 0 1074 1075 0 577 578 0 567 573 1 546 547 1
		 714 715 0 713 718 0 715 728 1 717 728 0 1369 1373 0 1377 1381 0 1376 1379 0 1368 1371 0
		 731 732 0 716 725 1 719 721 0 720 729 1 729 1374 1 1374 1382 1 1380 1382 1 1372 1378 0
		 733 1370 0 726 733 1 721 727 1 719 726 1 730 754 0 721 753 0 1375 1412 0 1383 1432 0
		 1378 1411 0 1370 1407 0 727 752 0 752 753 1 715 720 0 718 719 0 725 726 1 732 733 0
		 1371 1372 0 1379 1380 0 1373 1374 0 728 729 0 756 757 0 1409 1415 1 1415 1437 1 1435 1437 1
		 1433 1434 0 1413 1414 0 755 1413 1 757 1408 1 755 756 1 1410 1426 0 757 761 0 1436 1445 0
		 1438 1458 0 1434 1450 0 1414 1422 0 758 1422 0 758 761 1 748 749 1 699 705 1 745 748 1
		 699 702 1 696 699 0 693 702 1 749 750 1;
	setAttr ".ed[2656:2821]" 705 707 1 762 1424 1 765 1428 1 1428 1429 1 1424 1443 1
		 1454 1466 1 1443 1461 1 1463 1466 1 1451 1461 1 1447 1463 1 1440 1451 1 745 1420 1
		 759 1416 1 702 703 1 745 746 1 1418 1448 1 1416 1440 1 700 701 0 766 767 1 750 751 1
		 707 708 1 701 706 0 696 697 0 697 698 0 693 694 0 694 695 0 694 703 0 703 704 1 746 747 1
		 695 704 0 1418 1419 1 1448 1449 1 1464 1465 0 1455 1456 1 1429 1430 1 1424 1425 0
		 762 764 0 1443 1444 0 1451 1452 0 1440 1441 1 1416 1421 0 759 1417 0 764 1417 0 760 1417 1
		 760 1423 1 1421 1423 1 1425 1427 1 763 1427 0 1444 1446 1 1453 1462 0 1452 1459 1
		 1441 1442 1 761 763 0 758 760 0 1422 1423 1 1442 1450 1 1458 1459 0 1445 1446 0 1426 1427 0
		 754 1409 0 753 756 0 752 755 0 1407 1413 0 1411 1433 1 1431 1435 0 1412 1415 0 1174 1183 0
		 1192 1193 0 1048 1053 0 1036 1050 0 1183 1184 0 1193 1198 0 1176 1186 0 1046 1056 0
		 1050 1051 1 1055 1182 0 1054 1059 0 1052 1058 0 1185 1201 1 1200 1201 1 1202 1218 1
		 1187 1200 1 1057 1187 1 1052 1057 1 1058 1208 1 1184 1185 0 1053 1055 0 1050 1054 0
		 1051 1052 0 1056 1057 0 1186 1187 0 1198 1201 0 1188 1246 0 1202 1221 0 1208 1210 0
		 1058 1209 0 1209 1224 1 1059 1224 0 1182 1235 0 1246 1247 0 1221 1257 0 1219 1220 0
		 1210 1211 0 1211 1225 1 1209 1225 0 1224 1226 0 1235 1236 0 1240 1241 0 1244 1250 1
		 1231 1238 0 1114 1115 0 1114 1118 0 1110 1118 0 1116 1117 0 1110 1117 0 1116 1121 0
		 1121 1240 0 1131 1132 0 1128 1146 1 1125 1128 1 1079 1124 0 1079 1095 1 1077 1095 0
		 1077 1094 1 1094 1098 1 1098 1131 1 1113 1228 0 1229 1248 1 1239 1249 1 1249 1258 1
		 1243 1245 0 1233 1237 0 1120 1233 1 1113 1120 1 1227 1228 1 1211 1229 0 1225 1228 0
		 1220 1248 0 1255 1257 0 1254 1256 0 1245 1247 0 1236 1237 0 1226 1227 0 1232 1240 0
		 1234 1244 0 1123 1231 0 1114 1119 0 1111 1118 0 1109 1116 0 1109 1112 1 1112 1232 1
		 1115 1230 0 1110 1113 0 1238 1239 0 1249 1250 0 1241 1243 0 1122 1233 0 1117 1120 0
		 1156 1157 1 1151 1152 1 1149 1152 0 1130 1149 1 1083 1134 1 1129 1157 1 1080 1129 1
		 1129 1142 0;
	setAttr ".ed[2822:2960]" 612 1142 1 600 1080 1 601 1081 0 1081 1082 1 601 602 1
		 590 600 1 594 597 0 597 604 0 744 1391 0 1089 1390 0 1089 1091 0 1105 1106 0 1107 1144 1
		 1107 1395 0 1144 1401 0 1395 1396 0 1162 1163 1 1162 1165 0 1163 1164 0 1153 1164 0
		 734 735 0 599 734 0 599 611 0 613 1088 0 1091 1142 1 612 1088 1 1142 1145 1 1153 1158 1
		 1142 1143 1 1106 1143 0 1158 1160 0 1160 1161 1 604 605 0 611 612 0 598 736 0 734 736 1
		 598 605 0 591 592 1 585 586 1 583 584 0 590 591 0 591 595 1 589 590 1 589 1076 0
		 602 1076 1 597 606 0 604 607 1 594 603 0 592 596 0 586 593 1 584 587 0 605 609 1
		 598 610 1 736 737 0 735 737 0 1087 1101 1 1092 1394 0 742 1394 1 742 743 0 1397 1402 1
		 1108 1135 1 1103 1137 1 1135 1137 0 1138 1154 1 1138 1139 0 1154 1155 0 1139 1140 0
		 1155 1165 1 1154 1162 1 1140 1141 1 1137 1141 1 1103 1104 1 1101 1103 0 609 1087 0
		 609 1085 1 1085 1104 1 1085 1086 1 607 1086 1 1102 1136 1 1136 1156 1 1133 1151 1
		 1100 1133 1 606 1084 1 1084 1100 1 608 1097 1 589 608 1 1076 1097 1 603 608 0 595 596 1
		 588 593 1 582 587 0 1078 1126 1 1097 1126 1 1126 1150 1 1146 1242 0 1131 1232 0 1128 1234 0
		 1123 1125 0 1119 1124 1 1077 1111 0 1094 1109 0 1098 1112 0 1147 1149 0 1130 1132 0
		 1126 1127 0 1078 1079 1 1081 1096 0 1093 1099 0 1430 1449 1 1456 1465 1 767 1419 1
		 747 751 1 704 708 1 695 706 1 610 613 1 609 1088 0 738 739 0 1403 1404 0 1138 1163 1
		 1139 1164 1 1140 1153 0 1137 1145 0 1135 1144 1 1399 1400 0 1396 1398 0 1395 1397 1
		 1107 1108 1 1103 1143 0 1101 1106 0 1092 1105 1 1391 1392 0 743 744 0 742 1390 1
		 1089 1090 1 1087 1091 0 585 588 1 582 583 0 486 497 1 484 489 0;
	setAttr -s 1494 -ch 5922 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 35 -28 -18 1426
		mu 0 4 37 46 27 17
		f 4 -7 -5 1427 33
		mu 0 4 38 6 4 35
		f 4 -1428 1428 -32 1429
		mu 0 4 35 4 34 33
		f 4 31 32 -72 -1431
		mu 0 4 33 34 96 74
		f 4 71 -74 -73 -1432
		mu 0 4 74 96 76 75
		f 4 72 -41 -40 1432
		mu 0 4 75 76 42 41
		f 4 -38 -19 1433 36
		mu 0 4 43 39 18 38
		f 4 1434 -1436 6 -1434
		mu 0 4 18 19 6 38
		f 4 39 -1437 37 -1438
		mu 0 4 41 42 39 43
		f 4 -1439 -1430 1439 -43
		mu 0 4 44 35 33 77
		f 4 -75 -1440 1430 1440
		mu 0 4 78 77 33 74
		f 4 1431 1441 -76 -1441
		mu 0 4 74 75 79 78
		f 4 1437 41 -78 -1443
		mu 0 4 41 43 81 80
		f 4 -1442 -1433 1442 -77
		mu 0 4 79 75 41 80
		f 4 -42 -37 1443 43
		mu 0 4 81 43 38 45
		f 4 1444 -1444 -34 1438
		mu 0 4 44 45 38 35
		f 4 1445 -44 -1445 42
		mu 0 4 77 81 45 44
		f 4 77 -1446 1446 76
		mu 0 4 80 81 77 79
		f 3 -1447 74 75
		mu 0 3 79 77 78
		f 4 1447 1436 -1449 -1427
		mu 0 4 17 39 42 37
		f 4 -1450 40 1450 -57
		mu 0 4 58 42 76 82
		f 4 1448 1449 -45 -36
		mu 0 4 37 42 58 46
		f 4 -25 -3 1451 17
		mu 0 4 27 24 2 17
		f 4 -1452 1452 20 -1448
		mu 0 4 17 2 20 39
		f 4 -1 1453 -1455 -1453
		mu 0 4 2 0 21 20
		f 4 0 2 -2 -1456
		mu 0 4 0 2 24 1
		f 4 -29 -1457 27 1457
		mu 0 4 48 28 27 46
		f 4 1458 -1460 24 1456
		mu 0 4 28 29 24 27
		f 4 -26 -1461 1 1459
		mu 0 4 29 25 1 24
		f 4 1461 -47 -1458 44
		mu 0 4 58 59 48 46
		f 4 45 -1463 28 -1464
		mu 0 4 47 49 28 48
		f 4 57 -1465 1463 46
		mu 0 4 59 60 47 48
		f 4 -1462 56 78 -1466
		mu 0 4 59 58 82 83
		f 4 79 -59 -58 1465
		mu 0 4 83 93 60 59
		f 4 -1451 1466 94 -1468
		mu 0 4 82 76 98 100
		f 4 -1467 73 92 -1469
		mu 0 4 98 76 96 109
		f 4 96 -1470 -79 1467
		mu 0 4 100 101 83 82
		f 4 -90 -80 1469 -96
		mu 0 4 99 93 83 101
		f 4 95 97 -107 -1471
		mu 0 4 99 101 116 110
		f 4 -97 1471 -113 -98
		mu 0 4 101 100 118 116
		f 4 -95 1472 -115 -1472
		mu 0 4 100 98 119 118
		f 4 59 -48 -46 1473
		mu 0 4 61 64 49 47
		f 4 -1474 1464 1474 -1476
		mu 0 4 61 47 60 62
		f 4 -1475 58 -81 -61
		mu 0 4 62 60 93 84
		f 4 -49 1476 -60 1477
		mu 0 4 63 50 64 61
		f 4 1475 1478 -62 -1478
		mu 0 4 61 62 85 63
		f 4 -51 -50 -1480 47
		mu 0 4 64 52 51 49
		f 4 50 -1477 1480 -1482
		mu 0 4 52 64 50 53
		f 4 1479 -30 -1483 1462
		mu 0 4 49 51 30 28
		f 4 -1459 1482 -1484 25
		mu 0 4 29 28 30 25
		f 4 -1479 60 1484 -82
		mu 0 4 85 62 84 94
		f 4 -1485 80 89 -91
		mu 0 4 94 84 93 99
		f 4 -56 -52 -1481 1485
		mu 0 4 67 57 53 50
		f 4 48 1486 63 -1486
		mu 0 4 50 63 66 67
		f 4 61 1487 -1489 -1487
		mu 0 4 63 85 86 66
		f 4 81 1489 -83 -1488
		mu 0 4 85 94 102 86
		f 4 -1490 90 1470 -99
		mu 0 4 102 94 99 110
		f 4 -85 -67 -66 1490
		mu 0 4 89 88 69 68
		f 4 83 -86 -1491 1491
		mu 0 4 87 90 89 68
		f 4 91 -87 -84 1492
		mu 0 4 95 103 90 87
		f 4 102 -100 -92 1493
		mu 0 4 106 111 103 95
		f 4 -103 1494 113 -108
		mu 0 4 111 106 117 121
		f 4 -117 1495 186 -188
		mu 0 4 192 120 191 196
		f 4 116 -118 -114 1496
		mu 0 4 120 192 121 117
		f 4 -1498 117 1498 -189
		mu 0 4 193 121 192 197
		f 4 -1500 107 1500 -109
		mu 0 4 112 111 121 194
		f 4 -1501 1497 1501 -190
		mu 0 4 194 121 193 204
		f 4 -196 1502 -199 -197
		mu 0 4 202 201 211 205
		f 4 -1503 -194 1503 201
		mu 0 4 211 201 198 210
		f 4 199 200 -1504 1504
		mu 0 4 207 209 210 198
		f 4 -1499 187 191 -193
		mu 0 4 197 192 196 200
		f 4 1468 105 110 -1473
		mu 0 4 98 109 114 119
		f 4 111 -1506 -106 1506
		mu 0 4 115 189 114 109
		f 4 1507 93 -1507 -93
		mu 0 4 96 97 115 109
		f 4 -1508 -33 1508 69
		mu 0 4 97 96 34 72
		f 4 -70 1509 103 -1511
		mu 0 4 97 72 107 188
		f 4 -1509 -1429 1511 5
		mu 0 4 72 34 4 5
		f 4 -9 -8 -1513 1435
		mu 0 4 19 8 7 6
		f 4 -10 -1514 7 1514
		mu 0 4 10 9 7 8
		f 4 -1512 1515 1513 -1517
		mu 0 4 5 4 7 9
		f 3 -1516 4 1512
		mu 0 3 7 4 6
		f 4 -1435 1517 1454 -20
		mu 0 4 19 18 20 21
		f 3 -1518 18 -21
		mu 0 3 20 18 39
		f 4 -207 1518 219 -208
		mu 0 4 218 216 233 237
		f 4 -206 1519 218 -1519
		mu 0 4 216 215 231 233
		f 4 -1521 -201 1521 203
		mu 0 4 214 210 209 213
		f 4 -212 -1523 206 1523
		mu 0 4 224 222 216 218
		f 4 1524 -1526 205 1522
		mu 0 4 222 225 215 216
		f 4 -203 -202 1520 204
		mu 0 4 220 211 210 214
		f 4 1526 -1528 84 85
		mu 0 4 90 104 88 89
		f 4 -101 -1527 86 1528
		mu 0 4 105 104 90 103
		f 4 99 1499 -102 -1529
		mu 0 4 103 111 112 105
		f 4 101 1529 -1531 100
		mu 0 4 105 112 113 104
		f 4 -1532 108 1532 -119
		mu 0 4 122 112 194 195
		f 4 1533 -110 -1530 1531
		mu 0 4 122 123 113 112
		f 4 -191 -1533 189 -198
		mu 0 4 203 195 194 204
		f 4 209 -1535 198 202
		mu 0 4 220 221 205 211
		f 4 -1525 1535 -215 -214
		mu 0 4 225 222 242 226
		f 4 211 212 222 -1536
		mu 0 4 222 224 241 242
		f 4 196 -1537 197 -1538
		mu 0 4 202 205 203 204
		f 4 1538 195 1537 -1502
		mu 0 4 193 201 202 204
		f 4 -1539 188 1539 193
		mu 0 4 201 193 197 198
		f 4 -1540 192 194 -1505
		mu 0 4 198 197 200 207
		f 4 114 115 185 -1541
		mu 0 4 118 119 190 191
		f 4 -1542 112 1540 -1496
		mu 0 4 120 116 118 191
		f 4 1541 -1497 -1543 106
		mu 0 4 116 120 117 110
		f 4 -1544 98 1542 -1495
		mu 0 4 106 102 110 117
		f 4 82 1543 -1494 -1545
		mu 0 4 86 102 106 95
		f 4 1488 1544 -1493 -1546
		mu 0 4 66 86 95 87
		f 4 -64 1545 -1492 -65
		mu 0 4 67 66 87 68
		f 4 -1547 55 64 65
		mu 0 4 69 57 67 68
		f 4 9 10 11 -1548
		mu 0 4 9 10 11 12
		f 4 -1549 1516 1547 12
		mu 0 4 36 5 9 12
		f 4 -6 1548 34 -1550
		mu 0 4 72 5 36 73
		f 4 1549 70 -1551 -1510
		mu 0 4 72 73 108 107
		f 4 -1552 -204 1552 -1520
		mu 0 4 215 214 213 231
		f 4 -1554 -205 1551 1525
		mu 0 4 225 220 214 215
		f 4 1553 213 -211 -210
		mu 0 4 220 225 226 221
		f 4 -123 1554 123 -126
		mu 0 4 129 126 127 138
		f 4 -125 -121 -14 1555
		mu 0 4 130 128 124 13
		f 4 1556 132 -1558 120
		mu 0 4 128 136 137 124
		f 4 1558 147 -134 -133
		mu 0 4 136 151 165 137
		f 4 1559 148 149 -148
		mu 0 4 151 152 153 165
		f 4 -128 1560 128 -149
		mu 0 4 152 131 132 153
		f 4 -127 -23 1561 38
		mu 0 4 133 130 22 40
		f 4 22 -1556 1562 1563
		mu 0 4 22 130 13 19
		f 4 1564 -39 1565 -1561
		mu 0 4 131 133 40 132
		f 4 130 -1567 -1557 1567
		mu 0 4 134 154 136 128
		f 4 -1569 -1559 1566 150
		mu 0 4 155 151 136 154
		f 4 1568 -145 1569 -1560
		mu 0 4 151 155 148 152
		f 4 1570 145 -130 -1565
		mu 0 4 131 149 150 133
		f 4 1571 -1571 127 -1570
		mu 0 4 148 149 131 152
		f 4 -132 -1573 126 129
		mu 0 4 150 135 130 133
		f 4 -1568 124 1572 -1574
		mu 0 4 134 128 130 135
		f 4 -131 1573 131 146
		mu 0 4 154 134 135 150
		f 4 -1572 1574 -147 -146
		mu 0 4 149 148 154 150
		f 3 -151 -1575 144
		mu 0 3 155 154 148
		f 4 122 1575 -1566 1576
		mu 0 4 126 129 132 40
		f 4 136 -1578 -129 1578
		mu 0 4 140 162 153 132
		f 4 125 134 -1579 -1576
		mu 0 4 129 138 140 132
		f 4 -1555 -4 1579 26
		mu 0 4 127 126 3 26
		f 4 -1577 -24 -1581 3
		mu 0 4 126 40 23 3
		f 4 1580 -22 -1454 1581
		mu 0 4 3 23 21 0
		f 4 1455 1582 -1580 -1582
		mu 0 4 0 1 26 3
		f 4 52 -124 -31 1583
		mu 0 4 54 138 127 31
		f 4 30 -27 1584 -1586
		mu 0 4 31 127 26 32
		f 4 -1585 -1583 1460 1586
		mu 0 4 32 26 1 25
		f 4 -135 -53 1587 -1589
		mu 0 4 140 138 54 141
		f 4 -1590 -1584 1590 53
		mu 0 4 139 54 31 55
		f 4 -1588 1589 135 -138
		mu 0 4 141 54 139 142
		f 4 1591 -158 -137 1588
		mu 0 4 141 163 162 140
		f 4 -1592 137 138 155
		mu 0 4 163 141 142 160
		f 4 1592 -163 -1594 1577
		mu 0 4 162 171 167 153
		f 4 1594 -161 -150 1593
		mu 0 4 167 175 165 153
		f 4 -1593 157 158 -167
		mu 0 4 171 162 163 172
		f 4 163 -159 -156 1595
		mu 0 4 168 172 163 160
		f 4 1596 173 -168 -164
		mu 0 4 168 178 181 172
		f 4 167 176 -1598 166
		mu 0 4 172 181 186 171
		f 4 1597 181 -1599 162
		mu 0 4 171 186 187 167
		f 4 -1600 -54 1600 62
		mu 0 4 143 139 55 65
		f 4 139 -1602 -136 1599
		mu 0 4 143 144 142 139
		f 4 140 151 -139 1601
		mu 0 4 144 156 160 142
		f 4 -1603 -63 -55 1603
		mu 0 4 145 143 65 56
		f 4 1602 141 -1605 -140
		mu 0 4 143 145 157 144
		f 4 -1601 -1606 49 1606
		mu 0 4 65 55 51 52
		f 4 1481 1607 54 -1607
		mu 0 4 52 53 56 65
		f 4 -1591 -1609 29 1605
		mu 0 4 55 31 30 51
		f 4 -1587 1483 1608 1585
		mu 0 4 32 25 30 31
		f 4 152 -1610 -141 1604
		mu 0 4 157 161 156 144
		f 4 156 -1596 -152 1609
		mu 0 4 161 168 160 156
		f 4 -1611 -1608 51 1611
		mu 0 4 70 56 53 57
		f 4 1610 67 -1613 -1604
		mu 0 4 56 70 146 145
		f 4 1612 142 -1614 -142
		mu 0 4 145 146 158 157
		f 4 1613 153 -1615 -153
		mu 0 4 157 158 169 161
		f 4 164 -1597 -157 1614
		mu 0 4 169 178 168 161
		f 4 -69 -1616 66 1616
		mu 0 4 91 71 69 88
		f 4 -1618 68 87 88
		mu 0 4 159 71 91 92
		f 4 -155 -89 1618 -160
		mu 0 4 164 159 92 170
		f 4 -1620 159 165 -170
		mu 0 4 174 164 170 176
		f 4 171 -178 -1621 169
		mu 0 4 176 185 182 174
		f 4 225 -230 -179 1621
		mu 0 4 244 257 248 183
		f 4 -1623 177 180 -1622
		mu 0 4 183 182 185 244
		f 4 228 -1624 -181 1624
		mu 0 4 247 249 244 185
		f 4 172 -1626 -172 1626
		mu 0 4 177 245 185 176
		f 4 226 -1628 -1625 1625
		mu 0 4 245 253 247 185
		f 4 232 236 -232 1628
		mu 0 4 251 256 260 250
		f 4 -239 -235 -1630 231
		mu 0 4 260 258 254 250
		f 4 -1631 234 1631 -240
		mu 0 4 259 254 258 261
		f 4 230 235 -226 1623
		mu 0 4 249 255 257 244
		f 4 1598 -175 -171 -1595
		mu 0 4 167 187 179 175
		f 3 -1633 170 1633
		mu 0 3 180 175 179
		f 4 160 1632 -162 -1635
		mu 0 4 165 175 180 166
		f 4 -144 -1636 133 1634
		mu 0 4 166 147 137 165
		f 4 -122 -1637 1557 1635
		mu 0 4 147 125 124 137
		f 4 -1563 1637 -1639 8
		mu 0 4 19 13 14 8
		f 4 -1515 1638 14 -1640
		mu 0 4 10 8 14 15
		f 4 -16 -15 1640 1636
		mu 0 4 125 15 14 124
		f 3 13 -1641 -1638
		mu 0 3 13 124 14
		f 4 19 21 -1642 -1564
		mu 0 4 19 21 23 22
		f 3 -1562 1641 23
		mu 0 3 40 22 23
		f 4 207 220 -209 -1643
		mu 0 4 217 236 239 219
		f 4 208 221 -245 -1644
		mu 0 4 219 239 270 266
		f 4 -243 -242 -1632 1644
		mu 0 4 265 264 261 258
		f 4 -1524 1642 1645 -1647
		mu 0 4 223 217 219 227
		f 4 -1646 1643 -217 -216
		mu 0 4 227 219 266 228
		f 4 -244 -1645 238 240
		mu 0 4 267 265 258 260
		f 4 -88 -1617 1527 -1648
		mu 0 4 92 91 88 104
		f 4 -1649 -1619 1647 1649
		mu 0 4 173 170 92 104
		f 4 1648 168 -1627 -166
		mu 0 4 170 173 177 176
		f 4 -1650 1530 1650 -169
		mu 0 4 173 104 113 177
		f 4 179 -1652 -173 1652
		mu 0 4 184 246 245 177
		f 4 -1653 -1651 109 119
		mu 0 4 184 177 113 123
		f 4 233 -227 1651 227
		mu 0 4 252 253 245 246
		f 4 -241 -237 1653 -246
		mu 0 4 267 260 256 268
		f 4 1654 217 -1656 215
		mu 0 4 228 229 243 227
		f 4 1655 -1657 -213 1646
		mu 0 4 227 243 240 223
		f 4 1657 -234 1658 -233
		mu 0 4 251 253 252 256
		f 4 1627 -1658 -1629 -1660
		mu 0 4 247 253 251 250
		f 4 1629 -1661 -229 1659
		mu 0 4 250 254 249 247
		f 4 1630 -1662 -231 1660
		mu 0 4 254 259 255 249
		f 3 1662 -183 -182
		mu 0 3 186 248 187
		f 4 178 -1663 -177 1663
		mu 0 4 183 248 186 181
		f 4 -174 1664 1622 -1664
		mu 0 4 181 178 182 183
		f 4 1620 -1665 -165 1665
		mu 0 4 174 182 178 169
		f 4 1666 1619 -1666 -154
		mu 0 4 158 164 174 169
		f 4 1667 154 -1667 -143
		mu 0 4 146 159 164 158
		f 4 1668 1617 -1668 -68
		mu 0 4 70 71 159 146
		f 4 1615 -1669 -1612 1546
		mu 0 4 69 71 70 57
		f 4 1669 -1671 -11 1639
		mu 0 4 15 16 11 10
		f 3 -17 -1670 15
		mu 0 3 125 16 15
		f 4 244 -1672 242 1672
		mu 0 4 266 270 264 265
		f 4 216 -1673 243 -1674
		mu 0 4 228 266 265 267
		f 4 245 -1675 -1655 1673
		mu 0 4 267 268 229 228
		f 4 -184 -104 1550 104
		mu 0 4 271 188 107 108
		f 4 -105 -71 1675 -249
		mu 0 4 271 108 73 272
		f 4 -250 -1676 -35 1676
		mu 0 4 273 272 73 36
		f 4 -252 -1678 249 250
		mu 0 4 275 274 272 273
		f 4 248 1677 1678 -1680
		mu 0 4 271 272 274 276
		f 4 253 -1681 183 1679
		mu 0 4 276 277 188 271
		f 4 1681 -1683 -94 1510
		mu 0 4 188 278 115 97
		f 3 -112 1682 -185
		mu 0 3 189 115 278
		f 4 -257 -176 -1634 1683
		mu 0 4 280 279 180 179
		f 4 161 175 1684 -1686
		mu 0 4 166 180 279 281
		f 4 143 1685 258 -1687
		mu 0 4 147 166 281 282
		f 4 121 1686 259 -1688
		mu 0 4 125 147 282 283
		f 4 16 1687 260 -1689
		mu 0 4 16 125 283 284
		f 4 -1690 -12 1690 262
		mu 0 4 286 12 11 285
		f 4 -1691 1670 1688 261
		mu 0 4 285 11 16 284
		f 4 -13 1689 -1692 -1677
		mu 0 4 36 12 286 273
		f 4 -264 -263 1692 264
		mu 0 4 288 286 285 287
		f 4 1691 263 -253 -251
		mu 0 4 273 286 288 275
		f 4 1693 -1695 -1693 -262
		mu 0 4 284 289 287 285
		f 4 -267 -1694 -261 1695
		mu 0 4 290 289 284 283
		f 4 -1696 -260 1696 -268
		mu 0 4 290 283 282 291
		f 4 -269 -1697 -259 1697
		mu 0 4 292 291 282 281
		f 4 -270 -1698 -1685 1698
		mu 0 4 293 292 281 279
		f 3 -271 -1699 1699
		mu 0 3 294 293 279
		f 4 -1700 256 257 -272
		mu 0 4 294 279 280 295
		f 3 272 -1701 271
		mu 0 3 295 296 294
		f 4 -1684 174 1701 -258
		mu 0 4 280 179 187 295
		f 4 1702 -1704 -1702 182
		mu 0 4 248 297 295 187
		f 4 1704 275 -275 -1703
		mu 0 4 248 298 299 297
		f 4 1705 385 -277 -276
		mu 0 4 298 429 430 299
		f 4 -279 -278 1706 279
		mu 0 4 303 301 300 302
		f 4 -273 1703 1707 -274
		mu 0 4 296 295 297 304
		f 4 -1708 274 1708 -282
		mu 0 4 304 297 299 305
		f 4 278 280 283 -1710
		mu 0 4 301 303 306 307
		f 4 386 -283 -1709 276
		mu 0 4 430 431 305 299
		f 4 1700 1710 285 -1712
		mu 0 4 294 296 308 309
		f 4 -288 -1713 269 1713
		mu 0 4 311 310 292 293
		f 4 1711 286 -1714 270
		mu 0 4 294 309 311 293
		f 4 1714 289 -1716 267
		mu 0 4 291 312 313 290
		f 4 -1715 268 1712 1716
		mu 0 4 312 291 292 310
		f 4 -1718 266 1715 290
		mu 0 4 314 289 290 313
		f 4 1717 291 -1719 1694
		mu 0 4 289 314 315 287
		f 4 265 293 -1720 252
		mu 0 4 288 316 317 275
		f 4 -266 -265 1718 292
		mu 0 4 316 288 287 315
		f 4 -1721 -1679 251 1719
		mu 0 4 317 276 274 275
		f 4 1720 294 295 -1722
		mu 0 4 276 317 318 319
		f 4 -254 1721 296 -255
		mu 0 4 277 276 319 320
		f 4 1722 -256 -1682 1680
		mu 0 4 277 321 278 188
		f 4 297 -299 -1723 254
		mu 0 4 320 322 321 277
		f 4 1723 -1725 -1726 1505
		mu 0 4 189 323 190 114
		f 4 -186 1724 300 -1727
		mu 0 4 191 190 323 324
		f 4 255 1727 -1729 184
		mu 0 4 278 321 325 189
		f 4 302 -1730 -1724 1728
		mu 0 4 325 326 323 189
		f 4 -302 -301 1729 303
		mu 0 4 328 324 323 326
		f 4 301 304 -1731 1726
		mu 0 4 324 328 330 191
		f 4 -1732 -1728 298 299
		mu 0 4 332 325 321 322
		f 4 -1733 -303 1731 306
		mu 0 4 335 326 325 332
		f 4 -304 1732 307 -1734
		mu 0 4 328 326 335 337
		f 3 -1735 1733 308
		mu 0 3 338 327 336
		f 4 394 -306 -305 1735
		mu 0 4 438 440 331 327
		f 4 393 -1736 1734 309
		mu 0 4 437 438 327 338
		f 4 -314 -311 1736 311
		mu 0 4 344 343 340 341
		f 4 -312 1737 312 -315
		mu 0 4 344 341 342 345
		f 4 317 325 -317 1738
		mu 0 4 347 355 356 346
		f 4 391 -328 -319 1739
		mu 0 4 435 436 357 348
		f 4 -320 1740 320 321
		mu 0 4 352 349 350 351
		f 4 -322 1741 323 -323
		mu 0 4 352 351 353 354
		f 4 -326 -316 -313 1742
		mu 0 4 356 355 345 342
		f 4 1743 327 392 -310
		mu 0 4 338 357 436 437
		f 4 -1745 -1741 -1746 318
		mu 0 4 357 350 349 348
		f 4 1746 328 -1748 -1742
		mu 0 4 351 358 359 353
		f 4 -321 1748 -1750 -1747
		mu 0 4 351 350 360 358
		f 4 1750 -1749 1744 -1744
		mu 0 4 338 360 350 357
		f 4 -309 -308 1751 -1751
		mu 0 4 338 336 334 360
		f 4 -331 -330 -329 1752
		mu 0 4 362 361 359 358
		f 4 1753 -1753 1749 -1752
		mu 0 4 334 362 358 360
		f 4 1754 -332 -1754 -307
		mu 0 4 333 364 362 334
		f 4 -1756 330 331 332
		mu 0 4 365 361 362 364
		f 4 -300 -298 1756 -1755
		mu 0 4 332 322 320 363
		f 4 -1757 -297 1757 -333
		mu 0 4 363 320 319 366
		f 4 -296 1758 -334 -1758
		mu 0 4 319 318 368 366
		f 4 -1760 1755 333 334
		mu 0 4 369 361 365 367
		f 4 -1761 329 1759 335
		mu 0 4 370 359 361 369
		f 4 -295 -294 1761 -1763
		mu 0 4 318 317 316 371
		f 4 -1764 -1759 1762 337
		mu 0 4 373 368 318 371
		f 4 -340 -325 -324 1764
		mu 0 4 375 374 354 353
		f 4 -1765 1747 1760 336
		mu 0 4 375 353 359 370
		f 4 -342 -1766 324 1766
		mu 0 4 377 376 354 374
		f 4 288 341 -1768 287
		mu 0 4 311 376 377 310
		f 4 -286 1768 -289 -287
		mu 0 4 309 308 376 311
		f 4 -1769 1769 322 1765
		mu 0 4 376 308 352 354
		f 4 319 -1770 1770 -1772
		mu 0 4 349 352 308 378
		f 4 1772 -1771 -1711 273
		mu 0 4 304 378 308 296
		f 4 -1774 282 387 -346
		mu 0 4 380 305 431 432
		f 4 -1773 281 1773 -344
		mu 0 4 378 304 305 380
		f 4 -284 1774 -345 -285
		mu 0 4 307 306 381 379
		f 4 -348 -1776 1745 1776
		mu 0 4 383 382 348 349
		f 4 1777 -1777 1771 343
		mu 0 4 380 383 349 378
		f 4 388 -349 -1778 345
		mu 0 4 432 433 383 380
		f 4 344 346 -350 -1779
		mu 0 4 379 381 385 384
		f 4 390 -1740 1775 1779
		mu 0 4 434 435 348 382
		f 4 -1781 -1739 1781 351
		mu 0 4 387 347 346 386
		f 4 349 350 -352 -1783
		mu 0 4 384 385 387 386
		f 4 389 -1780 347 348
		mu 0 4 433 434 382 383
		f 3 -111 1725 -116
		mu 0 3 119 114 190
		f 4 -354 1783 354 355
		mu 0 4 391 388 389 390
		f 4 -1767 1784 353 -343
		mu 0 4 377 374 388 391
		f 4 1767 342 -1786 -1717
		mu 0 4 310 377 391 312
		f 4 -1787 -290 1785 -356
		mu 0 4 390 313 312 391
		f 4 1786 1787 -1789 -291
		mu 0 4 313 390 392 314
		f 4 1788 356 -1790 -292
		mu 0 4 314 392 393 315
		f 4 1789 -1791 -1762 -293
		mu 0 4 315 393 371 316
		f 4 -339 -338 1790 -1792
		mu 0 4 389 373 371 393
		f 4 -1788 -355 1791 -357
		mu 0 4 392 390 389 393
		f 4 -1793 -1785 339 340
		mu 0 4 394 388 374 375
		f 4 1792 -1794 338 -1784
		mu 0 4 388 394 373 389
		f 4 -335 1763 -1795 -336
		mu 0 4 369 367 372 370
		f 4 1793 -341 -337 1794
		mu 0 4 372 394 375 370
		f 4 -358 -1796 314 1796
		mu 0 4 396 395 344 345
		f 4 1797 -1799 313 1795
		mu 0 4 395 397 343 344
		f 4 -359 -1797 315 1799
		mu 0 4 398 396 345 355
		f 4 -361 -1800 -318 1800
		mu 0 4 399 398 355 347
		f 4 -362 -1801 1780 352
		mu 0 4 400 399 347 387
		f 4 -363 -353 -351 1801
		mu 0 4 401 400 387 385
		f 4 -364 -1802 -347 1802
		mu 0 4 402 401 385 381
		f 4 -365 -1803 -1775 1803
		mu 0 4 403 402 381 306
		f 4 -366 -1804 -281 1804
		mu 0 4 404 403 306 303
		f 4 -367 -1805 -280 1805
		mu 0 4 405 404 303 302
		f 4 1730 1806 -1808 -187
		mu 0 4 191 330 407 196
		f 4 368 -1809 -192 1807
		mu 0 4 407 409 200 196
		f 4 -1810 -195 1808 369
		mu 0 4 410 206 199 408
		f 4 1809 370 -1811 -200
		mu 0 4 206 410 411 208
		f 4 371 -1812 -1522 1810
		mu 0 4 411 412 212 208
		f 4 1811 372 -1813 -1553
		mu 0 4 212 412 413 230
		f 4 1812 373 -1814 -219
		mu 0 4 230 413 414 232
		f 4 1813 374 -1815 -220
		mu 0 4 232 414 416 235
		f 4 -1816 -221 1814 375
		mu 0 4 417 238 234 415
		f 4 -248 -222 1815 376
		mu 0 4 418 269 238 417
		f 4 -1817 1671 247 377
		mu 0 4 419 263 269 418
		f 4 378 -1818 241 1816
		mu 0 4 419 420 262 263
		f 4 -1819 239 1817 379
		mu 0 4 423 259 261 421
		f 4 -1820 1661 1818 380
		mu 0 4 424 255 259 423
		f 4 381 -238 -236 1819
		mu 0 4 424 426 257 255
		f 4 237 -1821 -1705 229
		mu 0 4 257 426 298 248
		f 4 310 1798 359 -1822
		mu 0 4 339 343 397 427
		f 3 -385 -1823 305
		mu 0 3 439 428 329
		f 4 -386 -1824 277 1824
		mu 0 4 430 429 300 301
		f 4 1825 -387 -1825 1709
		mu 0 4 307 431 430 301
		f 4 -388 -1826 284 1826
		mu 0 4 432 431 307 379
		f 4 1827 -389 -1827 1778
		mu 0 4 384 433 432 379
		f 4 1782 1828 -390 -1828
		mu 0 4 384 386 434 433
		f 4 -1782 1829 -391 -1829
		mu 0 4 386 346 435 434
		f 4 326 -392 -1830 316
		mu 0 4 356 436 435 346
		f 4 -393 -327 -1743 1830
		mu 0 4 437 436 356 342
		f 4 1831 -394 -1831 -1738
		mu 0 4 341 438 437 342
		f 4 -1737 1832 -395 -1832
		mu 0 4 341 340 440 438
		f 4 383 384 -1833 1821
		mu 0 4 427 428 439 339
		f 4 -396 -1834 -360 1834
		mu 0 4 442 441 427 397
		f 4 -1836 -384 1833 1836
		mu 0 4 443 428 427 441
		f 4 1835 -1838 -1807 1822
		mu 0 4 428 443 406 329
		f 4 -1798 1838 -397 -1835
		mu 0 4 397 395 445 442
		f 4 -1840 -369 1837 397
		mu 0 4 446 408 406 443
		f 4 -370 1839 -1841 -371
		mu 0 4 410 408 446 411
		f 4 -372 1840 399 -1842
		mu 0 4 412 411 446 447
		f 4 -373 1841 400 -1843
		mu 0 4 413 412 447 448
		f 4 -374 1842 401 -1844
		mu 0 4 414 413 448 450
		f 3 -1845 -375 1843
		mu 0 3 450 416 414
		f 4 -376 1844 402 -1846
		mu 0 4 417 415 449 451
		f 4 -398 -1837 1846 -1848
		mu 0 4 446 443 441 452
		f 4 -400 1847 404 -1849
		mu 0 4 447 446 452 453
		f 4 -405 1849 406 -406
		mu 0 4 453 452 454 455
		f 4 -1850 -1847 395 1850
		mu 0 4 454 452 441 442
		f 4 -408 -407 1851 408
		mu 0 4 459 455 454 457
		f 4 396 398 -1852 -1851
		mu 0 4 442 445 457 454
		f 4 -401 1848 1852 -1854
		mu 0 4 448 447 453 460
		f 4 -402 1853 410 -1855
		mu 0 4 450 448 460 462
		f 4 -413 -412 -411 1855
		mu 0 4 465 464 462 460
		f 4 -1856 -1853 405 1856
		mu 0 4 465 460 453 455
		f 4 413 414 -1858 412
		mu 0 4 465 467 469 464
		f 4 -414 -1857 407 409
		mu 0 4 467 465 455 459
		f 4 -417 -1859 1857 415
		mu 0 4 471 470 463 468
		f 4 1858 1859 -1861 411
		mu 0 4 463 470 472 461
		f 4 1860 -404 -403 1854
		mu 0 4 461 472 451 449
		f 4 1861 419 -1863 -379
		mu 0 4 419 473 474 420
		f 4 -1862 -378 1863 -1865
		mu 0 4 473 419 418 475
		f 4 -1864 -377 1845 1865
		mu 0 4 475 418 417 451
		f 4 -423 -421 -420 1866
		mu 0 4 477 476 474 473
		f 4 1864 421 -424 -1867
		mu 0 4 473 475 478 477
		f 4 418 -422 -1866 403
		mu 0 4 472 478 475 451
		f 4 1867 -425 -419 -1860
		mu 0 4 470 479 478 472
		f 4 423 424 425 -1869
		mu 0 4 477 478 479 480
		f 4 417 -1870 -1868 416
		mu 0 4 471 481 479 470
		f 4 -410 -1871 360 1871
		mu 0 4 466 458 398 399
		f 4 -399 -1839 357 1872
		mu 0 4 456 444 395 396
		f 4 -409 -1873 358 1870
		mu 0 4 458 456 396 398
		f 4 -415 -1872 361 1873
		mu 0 4 468 466 399 400
		f 4 -416 -1874 362 1874
		mu 0 4 471 468 400 401
		f 4 -418 -1875 363 1875
		mu 0 4 481 471 401 402
		f 4 -428 -1876 364 1876
		mu 0 4 482 481 402 403
		f 4 -429 -1877 365 1877
		mu 0 4 483 482 403 404
		f 4 -426 1869 427 -427
		mu 0 4 480 479 481 482
		f 4 422 1868 1878 -1880
		mu 0 4 476 477 480 484
		f 4 -1879 426 428 429
		mu 0 4 484 480 482 483
		f 4 -1881 -1878 366 367
		mu 0 4 486 483 404 405
		f 4 1880 431 -431 -430
		mu 0 4 483 486 488 484
		f 4 1862 420 -1882 -380
		mu 0 4 420 474 476 422
		f 4 430 432 -1883 1879
		mu 0 4 484 488 490 476
		f 4 -1884 -381 1881 1882
		mu 0 4 490 425 422 476
		f 4 1883 433 -383 -382
		mu 0 4 424 489 491 426
		f 4 -1706 1820 382 -1885
		mu 0 4 429 298 426 491
		f 4 -434 -1886 1823 1884
		mu 0 4 491 489 300 429
		f 4 -433 -1887 -1707 1885
		mu 0 4 489 487 302 300
		f 4 -432 -368 -1806 1886
		mu 0 4 487 485 405 302
		f 4 761 -469 1887 -1889
		mu 0 4 898 901 540 899
		f 4 1889 470 -763 -1888
		mu 0 4 540 543 900 899
		f 4 -765 -762 1890 -766
		mu 0 4 902 901 898 903
		f 4 -784 1891 787 788
		mu 0 4 1094 925 933 934
		f 4 -917 -792 -791 1892
		mu 0 4 1098 1096 938 937
		f 4 -916 -790 1893 791
		mu 0 4 1096 1095 935 938
		f 4 -224 -223 1894 790
		mu 0 4 938 242 241 937
		f 4 214 223 -1894 -1896
		mu 0 4 226 242 938 935
		f 4 -1897 1534 1897 -788
		mu 0 4 933 205 221 934
		f 4 -1899 190 1899 -1891
		mu 0 4 898 195 203 903
		f 4 1898 1888 -1901 118
		mu 0 4 195 898 899 122
		f 4 -1902 -1534 1900 762
		mu 0 4 900 123 122 899
		f 4 -460 1902 -1890 -467
		mu 0 4 538 529 543 540
		f 4 466 468 -470 -1904
		mu 0 4 538 540 901 542
		f 4 469 764 -761 -1905
		mu 0 4 542 901 902 896
		f 4 -1906 783 -912 -787
		mu 0 4 930 925 1094 1091
		f 4 -1907 916 917 -920
		mu 0 4 1101 1096 1098 1107
		f 4 915 1906 1907 -1909
		mu 0 4 1095 1096 1101 1103
		f 4 437 458 -457 -1910
		mu 0 4 496 527 536 524
		f 4 456 465 -465 -1911
		mu 0 4 524 536 539 535
		f 4 464 467 -759 -1912
		mu 0 4 535 539 895 894
		f 4 -785 1912 912 -786
		mu 0 4 928 927 1092 1093
		f 4 921 925 -925 -1914
		mu 0 4 1104 1110 1112 1109
		f 4 -926 1914 926 -928
		mu 0 4 1112 1110 1111 1113
		f 4 -1916 919 922 -1915
		mu 0 4 1110 1100 1105 1111
		f 4 -1908 1915 -922 -921
		mu 0 4 1102 1100 1110 1104
		f 4 1916 786 1917 -1913
		mu 0 4 927 932 1090 1092
		f 4 1918 1904 -760 -468
		mu 0 4 539 541 897 895
		f 4 1919 1903 -1919 -466
		mu 0 4 536 537 541 539
		f 4 1920 459 -1920 -459
		mu 0 4 527 530 537 536
		f 4 -439 -435 1921 442
		mu 0 4 508 498 492 505
		f 4 -1922 1922 454 -1924
		mu 0 4 505 492 522 594
		f 4 -455 1924 460 461
		mu 0 4 594 522 531 532
		f 4 455 457 462 -1926
		mu 0 4 523 525 533 534
		f 4 435 436 -456 -1927
		mu 0 4 493 494 525 523
		f 4 -1928 -1929 -436 1929
		mu 0 4 500 496 494 493
		f 4 -1931 -437 1931 1910
		mu 0 4 535 525 494 524
		f 3 -1932 1928 1909
		mu 0 3 524 494 496
		f 4 1932 784 -1934 758
		mu 0 4 895 926 929 894
		f 4 1934 -1917 -1933 759
		mu 0 4 897 931 926 895
		f 4 1935 1905 -1935 760
		mu 0 4 902 925 930 896
		f 4 -1936 765 766 -1892
		mu 0 4 925 902 903 933
		f 4 1536 1896 -767 -1900
		mu 0 4 203 205 933 903
		f 4 1930 1911 -1937 -458
		mu 0 4 525 535 894 533
		f 4 -463 1937 754 -464
		mu 0 4 534 533 889 890
		f 4 -1938 1936 1933 -1939
		mu 0 4 889 533 894 929
		f 4 -1940 1938 785 -905
		mu 0 4 1082 888 928 1093
		f 4 -1941 904 913 -933
		mu 0 4 1118 1082 1093 1127
		f 4 -943 -1942 927 928
		mu 0 4 1133 1129 1112 1113
		f 4 924 1941 -942 -1943
		mu 0 4 1109 1112 1129 1128
		f 4 -939 -1944 932 940
		mu 0 4 1130 1125 1118 1127
		f 4 -1945 942 946 -946
		mu 0 4 1132 1129 1133 1134
		f 4 941 1944 -945 -1946
		mu 0 4 1128 1129 1132 1131
		f 3 938 -906 1946
		mu 0 3 1125 1130 1084;
	setAttr ".fc[500:999]"
		f 4 1947 -1930 -1949 434
		mu 0 4 498 500 493 492
		f 4 -1923 1948 1926 -1950
		mu 0 4 522 492 493 523
		f 4 -1925 1949 1925 -1951
		mu 0 4 531 522 523 534
		f 4 -1952 1950 463 -754
		mu 0 4 886 531 534 890
		f 4 -756 -755 1952 -758
		mu 0 4 893 891 887 904
		f 4 -461 1951 1953 -1955
		mu 0 4 532 531 886 892
		f 3 1955 -1957 755
		mu 0 3 893 907 891
		f 4 770 -1958 753 1956
		mu 0 4 908 909 886 890
		f 4 779 -772 -771 1958
		mu 0 4 919 920 909 908
		f 4 1959 -781 -780 1960
		mu 0 4 1084 1114 920 919
		f 4 -1898 210 1895 -1962
		mu 0 4 934 221 226 935
		f 4 -915 -789 1961 789
		mu 0 4 1095 1094 934 935
		f 4 911 914 1908 -1963
		mu 0 4 1091 1094 1095 1103
		f 4 -1918 1962 920 -1964
		mu 0 4 1092 1090 1102 1104
		f 4 -913 1963 1913 -1965
		mu 0 4 1093 1092 1104 1109
		f 4 1964 1942 -1966 -914
		mu 0 4 1093 1109 1128 1127
		f 4 -941 1965 1945 -944
		mu 0 4 1130 1127 1128 1131
		f 4 -1960 905 943 -930
		mu 0 4 1114 1084 1130 1131
		f 4 929 944 -931 -1967
		mu 0 4 1114 1131 1132 1115
		f 4 440 -443 1967 -1969
		mu 0 4 502 508 505 506
		f 4 -1968 1923 503 -444
		mu 0 4 506 505 594 595
		f 4 -504 -462 1969 -505
		mu 0 4 595 594 532 1057
		f 4 -1970 1954 756 772
		mu 0 4 1057 532 892 910
		f 4 -442 1970 445 446
		mu 0 4 513 504 509 510
		f 4 -446 1971 505 -1973
		mu 0 4 510 509 596 597
		f 4 -506 1973 -519 -507
		mu 0 4 597 596 1058 613
		f 4 518 883 -885 -1975
		mu 0 4 613 1058 1066 1059
		f 4 -1976 1968 1976 -1971
		mu 0 4 504 502 506 509
		f 4 -1977 443 1977 -1972
		mu 0 4 509 506 595 596
		f 4 -1978 504 882 -1974
		mu 0 4 596 595 1057 1058
		f 4 -450 -448 1978 450
		mu 0 4 518 515 511 516
		f 4 -1979 1979 507 -1981
		mu 0 4 516 511 598 604
		f 4 -508 1981 517 -513
		mu 0 4 604 598 612 614
		f 4 -520 -518 1982 881
		mu 0 4 1075 614 612 1056
		f 4 -757 -1954 1957 1983
		mu 0 4 910 892 886 909
		f 4 -1985 780 1966 -924
		mu 0 4 1108 920 1114 1115
		f 4 930 945 -932 -1986
		mu 0 4 1115 1132 1134 1116
		f 4 1986 -988 -1988 923
		mu 0 4 1115 1183 1182 1108
		f 4 -989 -1987 1985 1988
		mu 0 4 1184 1183 1115 1116
		f 4 -1990 -1984 771 1984
		mu 0 4 1108 910 909 920
		f 4 -891 -1991 1989 1987
		mu 0 4 1182 1067 910 1108
		f 4 -893 1991 988 -894
		mu 0 4 1070 1069 1183 1184
		f 4 -892 1992 987 -1992
		mu 0 4 1069 1068 1182 1183
		f 4 -890 1993 890 -1993
		mu 0 4 1068 1066 1067 1182
		f 4 889 1994 -1996 884
		mu 0 4 1066 1068 1071 1059
		f 4 -1997 892 1997 -896
		mu 0 4 1072 1069 1070 1073
		f 4 -1995 891 1996 -895
		mu 0 4 1071 1068 1069 1072
		f 4 -1001 -992 1998 992
		mu 0 4 1199 1198 1186 1187
		f 4 -995 -991 1999 991
		mu 0 4 1198 1190 1185 1186
		f 4 -899 -882 2000 990
		mu 0 4 1190 1075 1056 1185
		f 4 1990 -1994 -2002 -773
		mu 0 4 910 1067 1066 1057
		f 4 -449 -447 2002 447
		mu 0 4 515 513 510 511
		f 4 -2003 1972 2003 -1980
		mu 0 4 511 510 597 598
		f 4 -2004 506 -2005 -1982
		mu 0 4 598 597 613 612
		f 4 2004 1974 -2006 -1983
		mu 0 4 612 613 1059 1056
		f 4 2006 -2001 2005 1995
		mu 0 4 1071 1185 1056 1059
		f 4 -2000 -2007 894 2007
		mu 0 4 1186 1185 1071 1072
		f 4 -1999 -2008 895 896
		mu 0 4 1187 1186 1072 1073
		f 3 2001 -884 -883
		mu 0 3 1057 1066 1058
		f 4 -901 2008 998 -1000
		mu 0 4 1196 1077 1195 1200
		f 4 -999 -997 -996 2009
		mu 0 4 1200 1195 1192 1191
		f 4 995 -887 2010 897
		mu 0 4 1191 1192 1061 1074
		f 4 -521 2011 -2011 -522
		mu 0 4 616 615 1074 1061
		f 4 -512 -509 2012 520
		mu 0 4 616 603 599 615
		f 4 2013 -453 2014 508
		mu 0 4 603 605 519 599
		f 4 513 -454 -2016 452
		mu 0 4 605 610 521 519
		f 4 -632 -631 -603 2016
		mu 0 4 749 748 747 710
		f 4 -644 -2018 631 632
		mu 0 4 762 761 748 749
		f 4 643 644 -1245 -2019
		mu 0 4 761 762 1537 1530
		f 4 1244 1247 1265 -2020
		mu 0 4 1529 1538 1560 1563
		f 4 -900 2020 -1269 -1265
		mu 0 4 1559 1076 1629 1564
		f 4 1268 -1268 -1266 2021
		mu 0 4 1564 1629 1563 1560
		f 4 899 -1243 -886 2022
		mu 0 4 1076 1559 1524 1060
		f 4 -524 2023 885 -630
		mu 0 4 746 619 1060 1524
		f 4 -511 2024 523 -602
		mu 0 4 709 602 619 746
		f 4 602 -2026 510 2026
		mu 0 4 710 747 602 709
		f 4 515 -514 2027 514
		mu 0 4 609 610 605 607
		f 4 -525 -517 -516 2028
		mu 0 4 760 620 610 609
		f 4 524 642 -889 -2030
		mu 0 4 620 760 1528 1065
		f 4 888 1243 -2031 -2032
		mu 0 4 1064 1527 1562 1077
		f 4 997 -2009 2030 -2033
		mu 0 4 1194 1195 1077 1562
		f 4 993 996 -998 -2034
		mu 0 4 1189 1192 1195 1194
		f 4 -994 -888 -2035 886
		mu 0 4 1192 1189 1063 1061
		f 4 -2036 521 2034 -523
		mu 0 4 618 616 1061 1063
		f 4 509 511 2035 -2037
		mu 0 4 601 603 616 618
		f 4 -2028 -2014 -510 2037
		mu 0 4 607 605 603 601
		f 4 -2039 -2027 2039 634
		mu 0 4 752 710 709 751
		f 4 -2040 601 2040 633
		mu 0 4 751 709 746 750
		f 4 -2041 629 2041 -2043
		mu 0 4 750 746 1524 1539
		f 4 -1257 -1249 -2042 1242
		mu 0 4 1559 1550 1539 1524
		f 4 1256 1264 -1258 -2044
		mu 0 4 1550 1559 1564 1551
		f 3 -2022 -2045 1257
		mu 0 3 1564 1560 1551
		f 4 2045 1252 2044 -1248
		mu 0 4 1538 1544 1551 1560
		f 4 2046 651 -2046 -645
		mu 0 4 762 769 1543 1537
		f 4 -2047 -633 2047 637
		mu 0 4 769 762 749 754
		f 4 -2048 -2017 2038 635
		mu 0 4 754 749 710 752
		f 4 -2049 -2029 2049 2017
		mu 0 4 761 759 608 748
		f 4 2048 2018 -2051 -643
		mu 0 4 759 761 1530 1526
		f 4 2050 2019 -1267 -1244
		mu 0 4 1525 1529 1563 1561
		f 4 -2052 2032 1266 1267
		mu 0 4 1629 1193 1561 1563
		f 4 2052 2033 2051 -2021
		mu 0 4 1076 1188 1193 1629
		f 4 -2053 -2023 2053 887
		mu 0 4 1188 1076 1060 1062
		f 4 -2055 522 -2054 -2024
		mu 0 4 619 617 1062 1060
		f 4 -2056 2036 2054 -2025
		mu 0 4 602 600 617 619
		f 4 -2057 -2038 2055 2025
		mu 0 4 747 606 600 602
		f 4 -2050 -515 2056 630
		mu 0 4 748 608 606 747
		f 4 1000 -2058 999 -2059
		mu 0 4 1198 1199 1196 1200
		f 4 994 2058 -2010 -2060
		mu 0 4 1190 1198 1200 1191
		f 4 898 2059 -898 2060
		mu 0 4 1075 1190 1191 1074
		f 4 -2062 519 -2061 -2012
		mu 0 4 615 614 1075 1074
		f 4 2062 512 2061 -2013
		mu 0 4 599 604 614 615
		f 4 -2064 1980 -2063 -2015
		mu 0 4 519 516 604 599
		f 4 -452 -451 2063 2015
		mu 0 4 521 518 516 519
		f 4 -2065 -635 2065 636
		mu 0 4 756 752 751 753
		f 4 -2066 -634 2066 -2068
		mu 0 4 753 751 750 763
		f 4 -2067 2042 2068 -646
		mu 0 4 763 750 1539 1540
		f 4 2069 -1250 -2069 1248
		mu 0 4 1550 1554 1540 1539
		f 4 -2070 2043 2070 -1260
		mu 0 4 1554 1550 1551 1556
		f 4 2071 1254 -2071 -1253
		mu 0 4 1544 1546 1556 1551
		f 4 2072 653 -2072 -652
		mu 0 4 769 771 1547 1543
		f 4 -2073 -638 2073 648
		mu 0 4 771 769 754 766
		f 4 -2074 -636 2064 639
		mu 0 4 766 754 752 756
		f 3 -639 2074 -641
		mu 0 3 757 755 758
		f 4 -2075 2075 646 -642
		mu 0 4 758 755 764 765
		f 4 -647 2076 1250 -648
		mu 0 4 765 764 1541 1542
		f 4 1260 -1252 -1251 2077
		mu 0 4 1555 1558 1542 1541
		f 4 -1261 2078 1262 -1264
		mu 0 4 1558 1555 1557 1565
		f 4 1255 1258 -1263 -2080
		mu 0 4 1548 1553 1565 1557
		f 4 652 1253 -1256 -2081
		mu 0 4 770 1545 1552 1549
		f 4 -653 -650 2081 650
		mu 0 4 1545 770 767 768
		f 4 -2082 -2083 640 2083
		mu 0 4 768 767 757 758
		f 4 -2085 641 2085 661
		mu 0 4 781 758 765 780
		f 4 -2086 647 2086 -2088
		mu 0 4 780 765 1542 1567
		f 4 2088 -1272 -2087 1251
		mu 0 4 1558 1595 1567 1542
		f 4 -2089 1263 1269 -1296
		mu 0 4 1595 1558 1565 1596
		f 4 2089 1275 -1270 -1259
		mu 0 4 1553 1571 1596 1565
		f 4 2090 1272 -2090 -1254
		mu 0 4 1545 1568 1572 1552
		f 4 -2091 -651 2091 663
		mu 0 4 1568 1545 768 782
		f 4 -2092 -2084 2084 662
		mu 0 4 782 768 758 781
		f 4 -2093 -637 2093 638
		mu 0 4 757 756 753 755
		f 4 -2095 -640 2092 2082
		mu 0 4 767 766 756 757
		f 4 2095 -649 2094 649
		mu 0 4 770 771 766 767
		f 4 -2096 2080 -2097 -654
		mu 0 4 771 770 1549 1547
		f 4 2096 2079 -1262 -1255
		mu 0 4 1546 1548 1557 1556
		f 4 -2098 1259 1261 -2079
		mu 0 4 1555 1554 1556 1557
		f 4 2097 -2078 -2099 1249
		mu 0 4 1554 1555 1541 1540
		f 4 -2100 645 2098 -2077
		mu 0 4 764 763 1540 1541
		f 4 -2094 2067 2099 -2076
		mu 0 4 755 753 763 764
		f 4 -665 2100 -1271 -667
		mu 0 4 785 783 1570 1566
		f 4 1270 1274 1278 -2102
		mu 0 4 1566 1570 1575 1594
		f 4 1299 -1295 -1279 2102
		mu 0 4 1601 1603 1594 1575
		f 4 -1300 2103 1300 -1302
		mu 0 4 1603 1601 1602 1604
		f 4 1297 1298 -1301 -2105
		mu 0 4 1597 1600 1604 1602
		f 4 1276 1277 -1298 -2106
		mu 0 4 1573 1574 1599 1598
		f 4 -1277 -666 2106 1273
		mu 0 4 1574 1573 784 1569
		f 4 -2107 -2108 664 2108
		mu 0 4 1569 784 783 785
		f 4 -670 -2110 666 2110
		mu 0 4 1576 788 785 1566
		f 4 -1280 -2111 2101 2111
		mu 0 4 1605 1576 1566 1594
		f 4 2112 -1304 -2112 1294
		mu 0 4 1603 1630 1605 1594
		f 4 -2113 1301 1302 -1321
		mu 0 4 1630 1603 1604 1633
		f 4 2113 1316 -1303 -1299
		mu 0 4 1600 1624 1633 1604
		f 4 2114 1291 -2114 -1278
		mu 0 4 1574 1591 1625 1599
		f 4 673 -2115 -1274 -2116
		mu 0 4 795 1591 1574 1569
		f 4 2115 -2109 2109 2116
		mu 0 4 795 1569 785 788
		f 4 670 -655 2117 657
		mu 0 4 790 798 772 776
		f 4 605 611 -2118 -2119
		mu 0 4 713 722 776 772
		f 4 -2120 -658 2120 658
		mu 0 4 796 789 775 777
		f 4 2121 614 -2121 -612
		mu 0 4 721 725 777 775
		f 4 607 -606 -604 2122
		mu 0 4 716 722 713 711
		f 4 610 -2122 -608 2123
		mu 0 4 720 725 721 715
		f 4 -2125 2118 2125 -618
		mu 0 4 728 713 772 773
		f 4 -2126 654 -668 -656
		mu 0 4 773 772 798 786
		f 4 1288 -677 -671 2126
		mu 0 4 1586 1593 798 790
		f 4 -1282 2127 1293 1317
		mu 0 4 1627 1578 1593 1626
		f 4 -2129 667 676 -2128
		mu 0 4 1578 786 798 1593
		f 4 -1294 -1289 2129 1307
		mu 0 4 1626 1593 1586 1611
		f 4 -1319 -1318 2130 1325
		mu 0 4 1639 1627 1626 1636
		f 4 -2131 -1308 2131 1321
		mu 0 4 1636 1626 1611 1631
		f 4 1326 -1326 -1325 2132
		mu 0 4 1637 1639 1636 1635
		f 4 1324 -1322 -1315 2133
		mu 0 4 1635 1636 1631 1621
		f 4 1311 -2133 -1311 2134
		mu 0 4 1617 1637 1635 1616
		f 4 1310 -2134 -1306 2135
		mu 0 4 1616 1635 1621 1607
		f 4 -1284 -675 -659 2136
		mu 0 4 1585 1580 796 777
		f 4 -2138 -615 2138 615
		mu 0 4 778 777 725 726
		f 4 1285 -2137 2137 659
		mu 0 4 1583 1585 777 778
		f 4 -2135 -1288 -1286 2139
		mu 0 4 1617 1616 1585 1583
		f 4 1287 -2136 -2141 1283
		mu 0 4 1585 1616 1607 1580
		f 4 -605 -2142 603 2124
		mu 0 4 728 712 711 713
		f 4 -2143 655 2143 -657
		mu 0 4 774 773 786 787
		f 4 -2145 617 2142 -619
		mu 0 4 729 728 773 774
		f 4 -2146 604 2144 -607
		mu 0 4 714 712 728 729
		f 4 -2147 -2123 2141 2147
		mu 0 4 718 716 711 712
		f 4 -609 -2148 2145 2148
		mu 0 4 719 718 712 714
		f 4 -2150 -2124 2146 2150
		mu 0 4 723 720 715 717
		f 4 -613 -2151 608 609
		mu 0 4 724 723 717 719
		f 4 -2139 -611 2149 2151
		mu 0 4 726 725 720 723
		f 4 -2153 -616 2153 616
		mu 0 4 779 778 726 727
		f 4 613 -2154 -2152 612
		mu 0 4 724 727 726 723
		f 4 -2155 -660 2152 660
		mu 0 4 1584 1583 778 779
		f 4 -2156 -2140 2154 1286
		mu 0 4 1618 1617 1583 1584
		f 4 -2157 -1312 2155 1312
		mu 0 4 1638 1637 1617 1618
		f 4 -1329 -1327 2156 1327
		mu 0 4 1640 1639 1637 1638
		f 4 -2158 1318 1328 -1320
		mu 0 4 1628 1627 1639 1640
		f 4 -2159 1281 2157 -1283
		mu 0 4 1579 1578 1627 1628
		f 4 -2144 2128 2158 -669
		mu 0 4 787 786 1578 1579
		f 4 2159 672 -2161 -2127
		mu 0 4 790 794 1588 1586
		f 4 2160 1289 -2162 -2130
		mu 0 4 1586 1588 1613 1611
		f 4 1313 -2132 2161 1308
		mu 0 4 1620 1631 1611 1613
		f 4 -1314 2162 -2164 1314
		mu 0 4 1631 1620 1623 1621
		f 4 2163 -1307 -2165 1305
		mu 0 4 1621 1623 1610 1607
		f 4 -2166 2140 2164 -1291
		mu 0 4 1590 1580 1607 1610
		f 4 -2167 674 2165 -1285
		mu 0 4 1582 796 1580 1590
		f 4 2166 -2168 -2160 2119
		mu 0 4 796 1582 793 789
		f 4 -676 -672 2168 2167
		mu 0 4 1581 797 791 792
		f 4 2169 -2171 675 1284
		mu 0 4 1589 1592 797 1581
		f 4 -2169 2171 1280 -673
		mu 0 4 792 791 1577 1587
		f 4 -1281 2172 1304 -1290
		mu 0 4 1587 1577 1606 1612
		f 4 -1305 2173 -2175 -1309
		mu 0 4 1612 1606 1632 1619
		f 4 -1316 -2163 2174 1322
		mu 0 4 1634 1622 1619 1632
		f 4 1315 -1310 -2176 1306
		mu 0 4 1622 1634 1614 1609
		f 4 -2170 1290 2175 -1293
		mu 0 4 1592 1589 1608 1615
		f 4 -2177 -2117 2177 671
		mu 0 4 797 795 788 791
		f 4 -2179 -674 2176 2170
		mu 0 4 1592 1591 795 797
		f 4 2178 1292 2179 -1292
		mu 0 4 1591 1592 1615 1625
		f 4 -1324 -1317 -2180 1309
		mu 0 4 1634 1633 1624 1614
		f 4 1320 1323 -1323 -2181
		mu 0 4 1630 1633 1634 1632
		f 4 -2182 1303 2180 -2174
		mu 0 4 1606 1605 1630 1632
		f 4 -2183 1279 2181 -2173
		mu 0 4 1577 1576 1605 1606
		f 4 -2178 669 2182 -2172
		mu 0 4 791 788 1576 1577
		f 4 -2184 -662 2184 -2101
		mu 0 4 783 781 780 1570
		f 4 -2186 -663 2183 2107
		mu 0 4 784 782 781 783
		f 4 -2187 -664 2185 665
		mu 0 4 1573 1568 782 784
		f 4 2186 2105 -2188 -1273
		mu 0 4 1568 1573 1598 1572
		f 4 2187 2104 -1297 -1276
		mu 0 4 1571 1597 1602 1596
		f 4 -2189 1295 1296 -2104
		mu 0 4 1601 1595 1596 1602
		f 4 2188 -2103 -2190 1271
		mu 0 4 1595 1601 1575 1567
		f 4 -2185 2087 2189 -1275
		mu 0 4 1570 780 1567 1575
		f 4 -1953 1939 2190 -768
		mu 0 4 904 887 1081 1086
		f 4 -2191 1940 2191 -908
		mu 0 4 1086 1081 1117 1119
		f 3 -2192 1943 -934
		mu 0 3 1119 1117 1124
		f 4 -769 -2193 757 2193
		mu 0 4 912 905 893 904
		f 4 767 -907 -775 -2194
		mu 0 4 904 1086 1085 912
		f 4 2194 -2196 906 907
		mu 0 4 1119 1121 1085 1086
		f 4 -2195 933 -937 -936
		mu 0 4 1121 1119 1124 1122
		f 4 2196 909 936 -1947
		mu 0 4 1083 1088 1122 1124
		f 4 2197 781 -2197 -1961
		mu 0 4 918 921 1088 1083
		f 4 -1959 2198 773 -2198
		mu 0 4 917 907 911 922
		f 4 2199 -2199 -1956 2192
		mu 0 4 905 911 907 893
		f 4 -777 2200 -903 -902
		mu 0 4 1078 914 1087 1079
		f 4 776 -779 -776 2201
		mu 0 4 914 1078 916 913
		f 4 -770 2202 775 -778
		mu 0 4 915 906 913 916
		f 4 902 908 -904 -2204
		mu 0 4 1079 1087 1120 1080
		f 4 903 934 937 -2205
		mu 0 4 1080 1120 1123 1126
		f 4 -938 -911 2205 -940
		mu 0 4 1126 1123 1089 1197
		f 4 -2206 -783 2206 986
		mu 0 4 1197 1089 923 1181
		f 4 769 2207 -2207 -2209
		mu 0 4 906 915 1180 924
		f 4 -2210 774 2210 -2201
		mu 0 4 914 912 1085 1087
		f 4 768 2209 -2202 -2212
		mu 0 4 905 912 914 913
		f 4 2212 -2200 2211 -2203
		mu 0 4 906 911 905 913
		f 4 -2213 2208 -2214 -774
		mu 0 4 911 906 924 922
		f 4 -2215 -782 2213 782
		mu 0 4 1089 1088 921 923
		f 4 -2216 -910 2214 910
		mu 0 4 1123 1122 1088 1089
		f 4 2216 935 2215 -935
		mu 0 4 1120 1121 1122 1123
		f 4 -2211 2195 -2217 -909
		mu 0 4 1087 1085 1121 1120
		f 4 -2218 2203 2218 -975
		mu 0 4 1165 1079 1080 1174
		f 4 -2219 2204 2219 -983
		mu 0 4 1174 1080 1126 1175
		f 4 -2220 939 -976 2220
		mu 0 4 1175 1126 1197 1166
		f 4 975 -987 -967 2221
		mu 0 4 1166 1197 1181 1156
		f 4 2222 954 966 -2208
		mu 0 4 915 1141 1155 1180
		f 4 -2223 777 2223 953
		mu 0 4 1141 915 916 1140
		f 4 2224 -2226 -2224 778
		mu 0 4 1078 1154 1140 916
		f 4 -2225 901 2217 -966
		mu 0 4 1154 1078 1079 1165
		f 4 973 974 2226 -2228
		mu 0 4 1164 1165 1174 1176
		f 4 -2227 982 983 -985
		mu 0 4 1176 1174 1175 1178
		f 4 -984 -2221 2228 976
		mu 0 4 1178 1175 1166 1167
		f 4 -2229 -2222 2229 967
		mu 0 4 1167 1166 1156 1157
		f 4 2230 955 -2230 -955
		mu 0 4 1141 1142 1158 1155
		f 4 -2231 -954 2231 -2233
		mu 0 4 1142 1141 1140 1143
		f 4 -964 -957 -2232 2225
		mu 0 4 1154 1152 1143 1140
		f 4 963 965 -974 -2234
		mu 0 4 1152 1154 1165 1164
		f 4 949 950 -978 -2235
		mu 0 4 1136 1137 1169 1168
		f 4 977 978 -971 2235
		mu 0 4 1168 1169 1171 1161
		f 4 970 -969 -961 2236
		mu 0 4 1161 1171 1159 1148
		f 4 960 -841 -840 2237
		mu 0 4 1148 1159 1001 1000
		f 4 831 834 839 -2239
		mu 0 4 990 993 999 1002
		f 4 -832 2239 -833 2240
		mu 0 4 993 990 992 991
		f 4 -830 2241 832 -831
		mu 0 4 989 988 991 992
		f 4 829 2242 -950 -2244
		mu 0 4 988 989 1137 1136
		f 4 -846 2244 862 -847
		mu 0 4 1010 1009 1033 1034
		f 4 -863 2245 -865 -864
		mu 0 4 1034 1033 1036 1035
		f 4 864 -848 2246 850
		mu 0 4 1035 1036 1011 1015
		f 4 -2247 -844 -818 2247
		mu 0 4 1015 1011 1006 974
		f 4 -810 2248 817 -812
		mu 0 4 965 963 973 1005
		f 4 809 -809 2249 -2251
		mu 0 4 963 965 962 964
		f 4 813 -811 -2250 2251
		mu 0 4 967 968 964 962
		f 4 -814 2252 845 -815
		mu 0 4 968 967 1009 1010
		f 4 -838 2253 958 -962
		mu 0 4 1149 997 1146 1151
		f 4 971 -963 -959 2254
		mu 0 4 1162 1172 1150 1145
		f 4 979 -981 -972 2255
		mu 0 4 1170 1177 1172 1162
		f 4 -982 2256 -980 2257
		mu 0 4 1179 1173 1177 1170
		f 4 969 972 981 -2259
		mu 0 4 1160 1163 1173 1179
		f 4 957 964 -970 -2260
		mu 0 4 1144 1153 1163 1160
		f 4 -958 -837 2260 952
		mu 0 4 1153 1144 996 1139
		f 4 837 -2262 -2261 2262
		mu 0 4 997 1149 1139 996
		f 4 2263 961 2264 -956
		mu 0 4 1142 1149 1151 1158
		f 4 -2266 -968 -2265 962
		mu 0 4 1172 1167 1157 1150
		f 4 985 -977 2265 980
		mu 0 4 1177 1178 1167 1172
		f 4 2266 984 -986 -2257
		mu 0 4 1173 1176 1178 1177
		f 4 2267 2227 -2267 -973
		mu 0 4 1163 1164 1176 1173
		f 4 -2269 2233 -2268 -965
		mu 0 4 1153 1152 1164 1163
		f 4 2268 -953 2269 956
		mu 0 4 1152 1153 1139 1143
		f 4 -2264 2232 -2270 2261
		mu 0 4 1149 1142 1143 1139
		f 4 948 2234 -952 -2271
		mu 0 4 1135 1136 1168 1138
		f 4 951 -2236 -960 -2272
		mu 0 4 1138 1168 1161 1147
		f 4 959 -2237 -839 2272
		mu 0 4 1147 1161 1148 998
		f 4 838 -2238 -836 2273
		mu 0 4 998 1148 1000 995
		f 4 -828 2274 835 -835
		mu 0 4 993 986 994 999
		f 4 827 -2241 -827 2275
		mu 0 4 986 993 991 985
		f 4 -829 -2277 826 -2242
		mu 0 4 988 987 985 991
		f 4 828 2243 -949 -2278
		mu 0 4 987 988 1136 1135
		f 4 -2279 2238 2279 -2254
		mu 0 4 997 990 1002 1146
		f 4 2280 -2255 -2280 840
		mu 0 4 1159 1162 1145 1001
		f 4 -2282 -2256 -2281 968
		mu 0 4 1171 1170 1162 1159
		f 4 2282 -2258 2281 -979
		mu 0 4 1169 1179 1170 1171
		f 4 2283 2258 -2283 -951
		mu 0 4 1137 1160 1179 1169
		f 4 2284 2259 -2284 -2243
		mu 0 4 989 1144 1160 1137
		f 4 -2285 830 833 836
		mu 0 4 1144 989 992 996
		f 4 2278 -2263 -834 -2240
		mu 0 4 990 997 996 992
		f 4 -878 -877 2285 -879
		mu 0 4 1051 1050 1049 1055
		f 4 -2286 -870 -869 2286
		mu 0 4 1055 1049 1042 1041
		f 4 868 -867 2287 867
		mu 0 4 1041 1042 1038 1040
		f 4 844 866 -843 2288
		mu 0 4 1008 1038 1042 1004
		f 4 -795 2289 807 -2289
		mu 0 4 1004 941 961 1008
		f 4 -842 2290 842 869
		mu 0 4 1049 1003 1004 1042
		f 4 -794 2291 794 -2291
		mu 0 4 1003 940 941 1004
		f 4 -2293 841 876 -852
		mu 0 4 1016 1003 1049 1050
		f 4 -498 2293 793 2292
		mu 0 4 1016 586 940 1003
		f 4 -489 2294 490 -2292
		mu 0 4 940 572 574 941
		f 4 -491 2295 796 -2290
		mu 0 4 941 574 944 961
		f 4 2296 491 -2298 -2296
		mu 0 4 574 576 947 944
		f 4 -478 2298 -2297 -2295
		mu 0 4 572 553 576 574
		f 4 478 485 488 -2300
		mu 0 4 555 568 572 940
		f 4 -2294 -494 -2301 2299
		mu 0 4 940 586 579 555
		f 4 -627 2301 1228 -1230
		mu 0 4 1504 741 1503 1507
		f 4 -1229 -802 2302 818
		mu 0 4 1507 1503 951 975
		f 4 803 -2304 -2303 2304
		mu 0 4 954 978 975 951
		f 4 -823 2305 852 -854
		mu 0 4 1018 980 1017 1021
		f 4 822 2306 -1233 -2308
		mu 0 4 980 1018 1517 1510
		f 4 1232 -1237 -1234 -2309
		mu 0 4 1510 1517 1514 1511
		f 4 -1240 -872 -871 2309
		mu 0 4 1522 1520 1044 1043
		f 4 870 2310 872 -2312
		mu 0 4 1043 1044 1045 1052
		f 4 -873 2312 873 -880
		mu 0 4 1052 1045 1046 1053
		f 4 -621 -620 2313 -624
		mu 0 4 737 732 730 739
		f 4 -2314 -480 2314 498
		mu 0 4 739 730 556 587
		f 4 492 -2316 -2315 2316
		mu 0 4 577 948 587 556
		f 4 -799 -2318 497 -2319
		mu 0 4 954 948 586 1016
		f 4 -2320 -856 -2321 851
		mu 0 4 1050 1046 1021 1016
		f 3 820 2321 -2323
		mu 0 3 978 1016 1017
		f 3 -853 -2322 2320
		mu 0 3 1021 1017 1016
		f 3 2318 -821 -804
		mu 0 3 954 1016 978
		f 4 -881 -2324 877 2324
		mu 0 4 1054 1053 1050 1051
		f 3 2319 2323 -874
		mu 0 3 1046 1050 1053
		f 4 493 -2326 2326 -2328
		mu 0 4 579 586 577 581
		f 3 -493 2325 2317
		mu 0 3 948 577 586
		f 4 2328 -481 -2330 479
		mu 0 4 730 734 558 556
		f 4 2329 2330 -2327 -2317
		mu 0 4 556 558 581 577
		f 4 -483 -482 2331 -486
		mu 0 4 568 564 560 572
		f 4 -474 2332 481 -475
		mu 0 4 549 548 561 562
		f 4 -472 2333 473 -473
		mu 0 4 546 545 548 549
		f 3 -2332 -2335 477
		mu 0 3 572 560 553
		f 4 -2336 2334 2336 486
		mu 0 4 573 552 559 569
		f 4 -2338 -2299 2335 489
		mu 0 4 942 575 552 573
		f 4 -798 -492 2337 795
		mu 0 4 972 946 575 942
		f 4 2338 -496 -2340 2300
		mu 0 4 578 585 583 554
		f 4 -479 2339 2340 -2342
		mu 0 4 567 554 583 592
		f 4 -488 -2343 482 2341
		mu 0 4 592 571 563 567
		f 4 -2344 472 2344 -476
		mu 0 4 550 546 549 565
		f 4 -2345 474 2342 -484
		mu 0 4 565 549 562 570
		f 4 -2339 2327 494 -497
		mu 0 4 585 578 580 588
		f 4 2345 -500 -495 -2331
		mu 0 4 557 590 588 580
		f 4 621 -501 -2346 480
		mu 0 4 733 740 590 557
		f 4 -2329 619 2346 -2348
		mu 0 4 734 730 732 736
		f 4 -622 2347 622 624
		mu 0 4 740 733 735 738
		f 4 802 804 -806 -2349
		mu 0 4 953 956 977 958
		f 4 627 -2350 -803 -2351
		mu 0 4 743 1509 956 953
		f 4 628 1230 -628 2351
		mu 0 4 745 1506 1509 743
		f 4 1235 1237 -1235 2352
		mu 0 4 1513 1515 1519 1512
		f 4 1234 -855 -824 2353
		mu 0 4 1512 1519 1020 981
		f 4 823 2354 -825 -2356
		mu 0 4 981 1020 1024 982
		f 4 -858 2356 1240 -875
		mu 0 4 1047 1026 1521 1523
		f 4 857 2357 -859 -2359
		mu 0 4 1026 1047 1048 1028
		f 4 858 875 -860 -2360
		mu 0 4 1028 1048 1054 1030
		f 4 880 -876 2360 879
		mu 0 4 1053 1054 1048 1052
		f 4 -2361 -2358 -2362 2311
		mu 0 4 1052 1048 1047 1043
		f 4 -1242 -2310 2361 874
		mu 0 4 1523 1522 1043 1047
		f 3 856 2362 -2364
		mu 0 3 1023 1030 1031
		f 3 2364 -820 2365
		mu 0 3 983 984 977
		f 3 -2367 2367 -800
		mu 0 3 949 589 958
		f 4 819 -2369 799 805
		mu 0 4 977 984 949 958
		f 4 824 2363 -826 -2365
		mu 0 4 983 1023 1031 984
		f 4 -2363 859 -2325 -861
		mu 0 4 1031 1030 1054 1051
		f 4 -2370 496 2366 2370
		mu 0 4 950 584 589 949
		f 4 825 2371 -822 2372
		mu 0 4 984 1031 1032 979
		f 4 -2371 2368 -2373 -801
		mu 0 4 950 949 984 979
		f 4 860 878 -862 -2372
		mu 0 4 1031 1051 1055 1032
		f 4 861 -2287 -849 2373
		mu 0 4 1032 1055 1041 1012
		f 4 821 -2374 -816 2374
		mu 0 4 979 1032 1012 969
		f 4 2375 -2377 495 2369
		mu 0 4 950 959 582 584
		f 4 -2376 800 -2375 -807
		mu 0 4 959 950 979 969
		f 4 806 -813 -503 2377
		mu 0 4 959 969 966 593
		f 4 -2379 -490 2379 502
		mu 0 4 966 942 573 593
		f 4 -2378 -502 -2341 2376
		mu 0 4 959 593 591 582
		f 3 -487 2380 -2380
		mu 0 3 573 569 593
		f 4 487 501 -2381 2381
		mu 0 4 570 591 593 569
		f 4 -2383 483 -2382 -485
		mu 0 4 566 565 570 569
		f 4 -2384 475 2382 -477
		mu 0 4 551 550 565 566
		f 4 2378 2384 -817 -796
		mu 0 4 942 966 1014 972
		f 4 -2385 812 815 2385
		mu 0 4 1014 966 969 1012
		f 4 -850 -2386 848 -868
		mu 0 4 1040 1014 1012 1041
		f 4 2386 2270 -2388 -2245
		mu 0 4 1009 1135 1138 1033
		f 4 2387 2271 -866 -2246
		mu 0 4 1033 1138 1147 1036
		f 4 865 -2273 2388 847
		mu 0 4 1036 1147 998 1011
		f 4 -2389 -2274 2389 843
		mu 0 4 1011 998 995 1006
		f 4 -2391 811 -2390 -2275
		mu 0 4 986 965 1005 994
		f 4 2390 -2276 -2392 808
		mu 0 4 965 986 985 962
		f 4 -2393 -2252 2391 2276
		mu 0 4 987 967 962 985
		f 4 2392 2277 -2387 -2253
		mu 0 4 967 987 1135 1009
		f 4 -845 2393 846 2394
		mu 0 4 1037 1007 1010 1034
		f 4 -2395 863 2395 -2288
		mu 0 4 1037 1034 1035 1039
		f 4 -2396 -851 -2397 849
		mu 0 4 1039 1035 1015 1013
		f 4 2396 -2248 -2398 816
		mu 0 4 1013 1015 974 971
		f 4 -2399 797 2397 -2249
		mu 0 4 963 945 970 973
		f 4 2398 2250 -2400 2297
		mu 0 4 945 963 964 943
		f 4 -2401 -797 2399 810
		mu 0 4 968 960 943 964
		f 4 -808 2400 814 -2394
		mu 0 4 1007 960 968 1010
		f 4 2401 -1313 -2403 1282
		mu 0 4 1628 1638 1618 1579
		f 4 2402 -1287 -2404 668
		mu 0 4 1579 1618 1584 787
		f 4 2403 -661 -2405 656
		mu 0 4 787 1584 779 774
		f 4 2404 -617 2405 618
		mu 0 4 774 779 727 729
		f 4 -2406 -614 -2407 606
		mu 0 4 729 727 724 714
		f 3 -2149 2406 -610
		mu 0 3 719 714 724
		f 3 -1328 -2402 1319
		mu 0 3 1640 1638 1628
		f 4 -2408 499 -2409 2315
		mu 0 4 948 588 590 587
		f 4 2408 500 -626 -499
		mu 0 4 587 590 740 739
		f 4 625 -625 -2410 623
		mu 0 4 739 740 738 737
		f 4 2409 -623 -2347 620
		mu 0 4 737 738 735 731
		f 4 1241 -1241 -2411 1239
		mu 0 4 1522 1523 1521 1520
		f 4 2410 -2357 2411 871
		mu 0 4 1520 1521 1025 1044
		f 4 -2412 2358 2412 -2311
		mu 0 4 1044 1025 1027 1045
		f 4 -2413 2359 2413 -2313
		mu 0 4 1045 1027 1029 1046
		f 4 -2414 -857 -2415 855
		mu 0 4 1046 1029 1022 1021
		f 4 2414 -2355 -2416 853
		mu 0 4 1021 1022 1019 1018
		f 4 2415 854 -1239 -2307
		mu 0 4 1018 1019 1518 1517
		f 4 1238 -1238 -2417 1236
		mu 0 4 1517 1518 1516 1514
		f 4 2416 -1236 -2418 1233
		mu 0 4 1514 1515 1513 1511
		f 4 2417 -2353 -2419 2308
		mu 0 4 1511 1513 1512 1510
		f 4 2418 -2354 -2420 2307
		mu 0 4 1510 1512 981 980
		f 4 2419 2355 2420 -2306
		mu 0 4 980 981 982 1017
		f 4 -2421 -2366 2421 2322
		mu 0 4 1017 982 976 978
		f 4 -2422 -805 2422 2303
		mu 0 4 978 976 955 975
		f 4 -2423 2349 -1232 -819
		mu 0 4 975 955 1508 1507
		f 4 1231 -1231 -2424 1229
		mu 0 4 1507 1508 1505 1504
		f 4 2423 -629 -2425 626
		mu 0 4 1504 1505 744 741
		f 4 2424 -2352 2425 -2302
		mu 0 4 741 744 742 1503
		f 4 -2426 2350 -2427 801
		mu 0 4 1503 742 952 951
		f 4 2426 2348 -2428 -2305
		mu 0 4 951 952 957 954
		f 4 2427 -2368 2407 798
		mu 0 4 954 957 588 948
		f 4 1002 -544 2428 -2430
		mu 0 4 1201 1202 640 1203
		f 4 543 -764 -471 2430
		mu 0 4 640 1202 900 543
		f 4 -1009 -2432 2429 1003
		mu 0 4 1210 1209 1201 1203
		f 4 -1022 -1015 2432 1015
		mu 0 4 1396 1229 1218 1219
		f 4 -1893 2433 792 -2435
		mu 0 4 1097 936 939 1099
		f 4 -793 2435 1022 -919
		mu 0 4 1099 939 1230 1397
		f 4 -2434 -1895 1656 224
		mu 0 4 939 936 240 243
		f 4 2436 -2436 -225 -218
		mu 0 4 229 1230 939 243
		f 4 1014 -247 -1654 2437
		mu 0 4 1218 1229 268 256
		f 4 2431 -2439 -228 2439
		mu 0 4 1201 1209 252 246
		f 4 -180 2440 -1003 -2440
		mu 0 4 246 184 1202 1201
		f 4 763 -2441 -120 1901
		mu 0 4 900 1202 184 123
		f 4 541 -2431 -1903 2441
		mu 0 4 638 640 543 529
		f 4 2442 544 -2429 -542
		mu 0 4 638 642 1203 640
		f 4 2443 1005 -1004 -545
		mu 0 4 642 1205 1210 1203
		f 4 1017 -1141 -1016 2444
		mu 0 4 1222 1399 1396 1219
		f 4 -2446 -918 2434 2446
		mu 0 4 1402 1106 1097 1099
		f 4 1141 -1145 -2447 918
		mu 0 4 1397 1404 1402 1099
		f 4 2447 535 -2449 -438
		mu 0 4 495 631 635 526
		f 4 2449 540 -540 -536
		mu 0 4 631 636 639 635
		f 4 2450 -1005 -543 -541
		mu 0 4 636 1207 1204 639
		f 4 1018 -1144 -1017 2451
		mu 0 4 1225 1406 1400 1221
		f 4 1146 1152 -1152 -2453
		mu 0 4 1405 1413 1414 1412
		f 4 -2454 -927 2454 1151
		mu 0 4 1414 1113 1111 1412
		f 4 -2455 -923 2445 2455
		mu 0 4 1412 1111 1105 1401
		f 4 1145 2452 -2456 1144
		mu 0 4 1403 1405 1412 1401
		f 4 1016 -1143 -1018 -2457
		mu 0 4 1221 1400 1398 1224
		f 4 542 2457 -2444 -2459
		mu 0 4 639 1204 1206 641
		f 4 539 2458 -2443 -2460
		mu 0 4 635 639 641 637
		f 4 2448 2459 -2442 -1921
		mu 0 4 526 635 637 528
		f 4 444 -526 -2461 438
		mu 0 4 507 624 621 497
		f 4 528 -537 -2462 525
		mu 0 4 624 647 632 621
		f 4 -547 -546 -2463 536
		mu 0 4 647 644 643 632;
	setAttr ".fc[1000:1493]"
		f 4 537 -548 -539 -2464
		mu 0 4 633 646 645 634
		f 4 526 2463 -528 -2465
		mu 0 4 622 633 634 623
		f 4 439 2464 -2466 1927
		mu 0 4 499 622 623 495
		f 4 -2450 -2467 527 2467
		mu 0 4 636 631 623 634
		f 3 2465 2466 -2448
		mu 0 3 495 623 631
		f 4 1004 1006 -2452 -2469
		mu 0 4 1204 1207 1226 1220
		f 4 -2458 2468 2456 -2470
		mu 0 4 1206 1204 1220 1223
		f 4 -1006 2469 -2445 -1010
		mu 0 4 1210 1205 1222 1219
		f 4 -2433 -2471 1008 1009
		mu 0 4 1219 1218 1209 1210
		f 4 2438 2470 -2438 -1659
		mu 0 4 252 1209 1218 256
		f 4 538 2471 -2451 -2468
		mu 0 4 634 645 1207 636
		f 4 548 -1011 -2473 547
		mu 0 4 646 1214 1213 645
		f 4 2473 -1007 -2472 2472
		mu 0 4 1213 1226 1207 645
		f 4 -1148 -1019 -2474 2474
		mu 0 4 1408 1406 1225 1212
		f 4 -1166 -2476 1147 1148
		mu 0 4 1428 1426 1406 1408
		f 4 -929 2453 1153 -2477
		mu 0 4 1133 1113 1414 1424
		f 4 2477 -1164 -1154 -1153
		mu 0 4 1413 1425 1424 1414
		f 4 -2479 1165 1166 -1171
		mu 0 4 1432 1426 1428 1434
		f 4 -948 -947 2476 2479
		mu 0 4 1430 1134 1133 1424
		f 4 1164 -1169 -2480 1163
		mu 0 4 1425 1431 1430 1424
		f 3 1150 1170 -2481
		mu 0 3 1411 1432 1434
		f 4 2460 2481 -440 -1948
		mu 0 4 497 621 622 499
		f 4 2482 -527 -2482 2461
		mu 0 4 632 633 622 621
		f 4 2483 -538 -2483 2462
		mu 0 4 643 646 633 632
		f 4 1007 -549 -2484 2484
		mu 0 4 1208 1214 646 643
		f 4 1013 -2486 1010 1011
		mu 0 4 1217 1235 1211 1215
		f 4 2486 -2488 -2485 545
		mu 0 4 644 1216 1208 643
		f 3 2488 -2490 -1012
		mu 0 3 1215 1236 1217
		f 4 -2489 -1008 2490 1019
		mu 0 4 1237 1214 1208 1227
		f 4 1023 -1020 2491 -2493
		mu 0 4 1233 1237 1227 1234
		f 4 -2494 2492 1024 -2495
		mu 0 4 1411 1233 1234 1416
		f 4 2495 -2437 1674 246
		mu 0 4 1229 1230 229 268
		f 4 -1023 -2496 1021 2496
		mu 0 4 1397 1230 1229 1396
		f 4 2497 -1142 -2497 1140
		mu 0 4 1399 1404 1397 1396
		f 4 2498 -1146 -2498 1142
		mu 0 4 1400 1405 1403 1398
		f 4 2499 -1147 -2499 1143
		mu 0 4 1406 1413 1405 1400
		f 4 2475 -2501 -2478 -2500
		mu 0 4 1406 1426 1425 1413
		f 4 -1170 -1165 2500 2478
		mu 0 4 1432 1431 1425 1426
		f 4 1155 1169 -1151 2494
		mu 0 4 1416 1431 1432 1411
		f 4 -1155 2501 1168 -1156
		mu 0 4 1416 1415 1430 1431
		f 4 2502 -2504 -445 -441
		mu 0 4 501 625 624 507
		f 4 529 -550 -529 2503
		mu 0 4 625 648 647 624
		f 4 550 -2505 546 549
		mu 0 4 648 1250 644 647
		f 4 -1021 -1013 -2487 2504
		mu 0 4 1250 1228 1216 644
		f 4 2505 -531 -2507 441
		mu 0 4 512 627 626 503
		f 4 531 -552 -2508 530
		mu 0 4 627 650 649 626
		f 4 552 562 -2509 551
		mu 0 4 650 664 1251 649
		f 4 2509 1039 -1039 -563
		mu 0 4 664 1252 1260 1251
		f 4 2506 -2511 -2503 1975
		mu 0 4 503 626 625 501
		f 4 2507 -2512 -530 2510
		mu 0 4 626 649 648 625
		f 4 2508 -1038 -551 2511
		mu 0 4 649 1251 1250 648
		f 4 2512 -533 -2514 449
		mu 0 4 517 629 628 514
		f 4 533 -554 -2515 532
		mu 0 4 629 660 651 628
		f 4 560 -564 -2516 553
		mu 0 4 660 666 665 651
		f 4 -1041 -2517 563 564
		mu 0 4 1266 1253 665 666
		f 4 -2518 -2491 2487 1012
		mu 0 4 1228 1227 1208 1216
		f 4 1149 1154 -1025 2518
		mu 0 4 1409 1415 1416 1234
		f 4 -2520 931 947 -2502
		mu 0 4 1415 1116 1134 1430
		f 4 -1150 2520 1178 -2522
		mu 0 4 1415 1409 1441 1442
		f 4 -1989 2519 2521 -990
		mu 0 4 1184 1116 1415 1442
		f 4 -2519 -2492 2517 2522
		mu 0 4 1409 1234 1227 1228
		f 4 -2521 -2523 2523 1047
		mu 0 4 1441 1409 1228 1261
		f 4 893 989 -1045 -2525
		mu 0 4 1070 1184 1442 1258
		f 4 1044 -1179 -1046 -2526
		mu 0 4 1258 1442 1441 1259
		f 4 1045 -1048 -1047 -2527
		mu 0 4 1259 1441 1261 1260
		f 4 -1040 2527 -2529 2526
		mu 0 4 1260 1252 1263 1259
		f 4 -2530 -1998 2524 2530
		mu 0 4 1262 1073 1070 1258
		f 4 -1049 -2531 2525 2528
		mu 0 4 1263 1262 1258 1259
		f 4 -993 2531 1179 -1002
		mu 0 4 1199 1187 1443 1464
		f 4 -1180 2532 1180 1187
		mu 0 4 1464 1443 1444 1456
		f 4 -1181 -2534 1040 1052
		mu 0 4 1456 1444 1253 1266
		f 4 1020 2534 1046 -2524
		mu 0 4 1228 1250 1260 1261
		f 4 2513 -2536 -2506 448
		mu 0 4 514 628 627 512
		f 4 2514 -2537 -532 2535
		mu 0 4 628 651 650 627
		f 4 2515 -2538 -553 2536
		mu 0 4 651 665 664 650
		f 4 2516 -2539 -2510 2537
		mu 0 4 665 1253 1252 664
		f 4 -2528 2538 2533 -1050
		mu 0 4 1263 1252 1253 1444
		f 4 -2540 1048 1049 -2533
		mu 0 4 1443 1262 1263 1444
		f 4 -897 2529 2539 -2532
		mu 0 4 1187 1073 1262 1443
		f 3 1038 -2535 1037
		mu 0 3 1251 1260 1250
		f 4 2540 -1190 -2542 900
		mu 0 4 1196 1465 1458 1077
		f 4 -1189 2542 -2544 1189
		mu 0 4 1465 1457 1459 1458
		f 4 -1052 -1043 2544 -2543
		mu 0 4 1457 1265 1255 1459
		f 4 566 1042 -566 2545
		mu 0 4 668 1255 1265 667
		f 4 -2546 -555 2546 559
		mu 0 4 668 667 652 659
		f 4 -2547 -535 2547 555
		mu 0 4 659 652 630 653
		f 4 -2548 -2549 453 2549
		mu 0 4 653 630 520 611
		f 4 -678 2550 695 696
		mu 0 4 822 799 820 821
		f 4 -698 -697 2551 709
		mu 0 4 836 822 821 835
		f 4 2552 1246 -711 -710
		mu 0 4 835 1536 1641 836
		f 4 2553 -1348 -1330 -1247
		mu 0 4 1535 1668 1664 1642
		f 4 1348 1351 -1051 2554
		mu 0 4 1665 1669 1756 1264
		f 4 -2556 1347 1350 -1352
		mu 0 4 1669 1664 1668 1756
		f 4 -1042 2556 1330 -2555
		mu 0 4 1264 1254 1643 1665
		f 4 698 -2557 -569 2557
		mu 0 4 823 1643 1254 671
		f 4 678 -2558 -559 2558
		mu 0 4 800 823 671 658
		f 4 2559 -2559 2560 -2551
		mu 0 4 799 800 658 820
		f 4 -557 -2562 -2550 2562
		mu 0 4 663 655 653 611
		f 4 -562 -2563 516 2563
		mu 0 4 834 662 610 620
		f 4 2029 2564 -709 -2564
		mu 0 4 620 1065 1534 834
		f 4 2031 2565 -1246 -2565
		mu 0 4 1064 1077 1667 1533
		f 4 1185 -2566 2541 -2567
		mu 0 4 1453 1667 1077 1458
		f 4 -2568 2566 2543 -1187
		mu 0 4 1455 1453 1458 1459
		f 4 -2545 2568 1043 1186
		mu 0 4 1459 1255 1257 1455
		f 4 567 -2569 -567 2569
		mu 0 4 670 1257 1255 668
		f 4 557 -2570 -560 -2571
		mu 0 4 657 670 668 659
		f 4 2571 2570 -556 2561
		mu 0 4 655 657 659 653
		f 4 699 -2573 -2560 2573
		mu 0 4 824 825 800 799
		f 4 700 -2575 -679 2572
		mu 0 4 825 828 823 800
		f 4 703 -2576 -699 2574
		mu 0 4 828 1646 1643 823
		f 4 -1331 2575 1332 1340
		mu 0 4 1665 1643 1646 1656
		f 4 -1340 2576 -1349 -1341
		mu 0 4 1656 1655 1669 1665
		f 3 2577 2555 -2577
		mu 0 3 1655 1664 1669
		f 4 1329 -2578 -1332 -2579
		mu 0 4 1642 1664 1655 1645
		f 4 710 2578 -718 -2580
		mu 0 4 836 1641 1644 843
		f 4 -703 -2581 697 2579
		mu 0 4 843 827 822 836
		f 4 -2582 -2574 677 2580
		mu 0 4 827 824 799 822
		f 4 -2552 -2583 561 2583
		mu 0 4 835 821 661 833
		f 4 708 2584 -2553 -2584
		mu 0 4 833 1532 1536 835
		f 4 1245 1349 -2554 -2585
		mu 0 4 1531 1666 1668 1535
		f 4 -1351 -1350 -1186 2585
		mu 0 4 1756 1668 1666 1452
		f 4 1050 -2586 2567 -2587
		mu 0 4 1264 1756 1452 1454
		f 4 -1044 -2588 1041 2586
		mu 0 4 1454 1256 1254 1264
		f 4 568 2587 -568 2588
		mu 0 4 671 1254 1256 669
		f 4 558 -2589 -558 2589
		mu 0 4 658 671 669 656
		f 4 -2561 -2590 -2572 2590
		mu 0 4 820 658 656 654
		f 4 -696 -2591 556 2582
		mu 0 4 821 820 654 661
		f 4 1194 -2541 2057 1001
		mu 0 4 1464 1465 1196 1199
		f 4 2591 1188 -1195 -1188
		mu 0 4 1456 1457 1465 1464
		f 4 -2593 1051 -2592 -1053
		mu 0 4 1266 1265 1457 1456
		f 4 565 2592 -565 2593
		mu 0 4 667 1265 1266 666
		f 4 554 -2594 -561 -2595
		mu 0 4 652 667 666 660
		f 4 534 2594 -534 2595
		mu 0 4 630 652 660 629
		f 4 2548 -2596 -2513 451
		mu 0 4 520 630 629 517
		f 4 -702 -2597 -700 2597
		mu 0 4 829 826 825 824
		f 4 2598 -2600 -701 2596
		mu 0 4 826 840 828 825
		f 4 714 -2601 -704 2599
		mu 0 4 840 1652 1646 828
		f 4 -1333 2600 1336 -2602
		mu 0 4 1656 1646 1652 1661
		f 4 -1343 -2603 1339 2601
		mu 0 4 1661 1659 1655 1656
		f 4 1331 2602 -1335 -2604
		mu 0 4 1645 1655 1659 1648
		f 4 717 2603 -719 -2605
		mu 0 4 843 1644 1649 844
		f 4 -712 -2606 702 2604
		mu 0 4 844 837 827 843
		f 4 -705 -2598 2581 2605
		mu 0 4 837 829 824 827
		f 3 -707 -706 2606
		mu 0 3 832 831 830
		f 4 707 -716 -2608 706
		mu 0 4 832 842 841 831
		f 4 716 -1338 -2609 715
		mu 0 4 842 1654 1653 841
		f 4 -2610 1337 1338 -1346
		mu 0 4 1662 1653 1654 1663
		f 4 1346 -1344 2610 1345
		mu 0 4 1663 1670 1660 1662
		f 4 1335 1343 -1342 -2612
		mu 0 4 1650 1660 1670 1658
		f 4 719 2611 -1334 -2613
		mu 0 4 845 1651 1657 1647
		f 4 -714 -713 2613 2612
		mu 0 4 1647 839 838 845
		f 4 -2615 -2607 2615 712
		mu 0 4 839 832 830 838
		f 4 738 -2617 -708 2617
		mu 0 4 868 869 842 832
		f 4 739 -2619 -717 2616
		mu 0 4 869 1699 1654 842
		f 4 -1339 2618 1372 -2620
		mu 0 4 1663 1654 1699 1722
		f 4 -1392 -1353 -1347 2619
		mu 0 4 1722 1721 1670 1663
		f 4 1341 1352 -1372 -2621
		mu 0 4 1658 1670 1721 1697
		f 4 1333 2620 -1368 -2622
		mu 0 4 1647 1657 1698 1693
		f 4 -738 -2623 713 2621
		mu 0 4 1693 867 839 1647
		f 4 2623 -2618 2614 2622
		mu 0 4 867 868 832 839
		f 4 705 -2625 701 2625
		mu 0 4 830 831 826 829
		f 4 -2616 -2626 704 2626
		mu 0 4 838 830 829 837
		f 4 -2614 -2627 711 2627
		mu 0 4 845 838 837 844
		f 4 718 2628 -720 -2628
		mu 0 4 844 1649 1651 845
		f 4 1334 2629 -1336 -2629
		mu 0 4 1648 1659 1660 1650
		f 4 -2611 -2630 1342 1344
		mu 0 4 1662 1660 1659 1661
		f 4 -1337 2630 2609 -1345
		mu 0 4 1661 1652 1653 1662
		f 4 2608 -2631 -715 2631
		mu 0 4 841 1653 1652 840
		f 4 2607 -2632 -2599 2624
		mu 0 4 831 841 840 826
		f 4 742 -1370 -742 2632
		mu 0 4 872 1696 1695 871
		f 4 1370 -1376 -2634 1369
		mu 0 4 1696 1728 1702 1695
		f 4 -2635 1375 1396 -1398
		mu 0 4 1729 1702 1728 1731
		f 4 -1399 -1396 2635 1397
		mu 0 4 1731 1730 1727 1729
		f 4 1393 1395 -1395 -2637
		mu 0 4 1723 1727 1730 1726
		f 4 1373 2636 -1375 -2638
		mu 0 4 1700 1724 1725 1701
		f 4 -1369 -741 2638 2637
		mu 0 4 1701 1694 870 1700
		f 4 -2640 -2633 -2641 740
		mu 0 4 1694 872 871 870
		f 4 -2642 -743 2642 746
		mu 0 4 1716 1696 872 876
		f 4 -2644 -1371 2641 1386
		mu 0 4 1741 1728 1696 1716
		f 4 -1397 2643 1405 -1400
		mu 0 4 1731 1728 1741 1759
		f 4 -1418 -2645 1398 1399
		mu 0 4 1759 1757 1730 1731
		f 4 1394 2644 -1411 -2646
		mu 0 4 1726 1730 1757 1746
		f 4 1374 2645 -1383 -2647
		mu 0 4 1701 1725 1747 1711
		f 4 743 1368 2646 -2648
		mu 0 4 873 1694 1701 1711
		f 4 2648 -2643 2639 -744
		mu 0 4 873 876 872 1694
		f 4 -734 2649 734 -748
		mu 0 4 878 863 864 883
		f 4 691 -2650 -686 2650
		mu 0 4 816 864 863 810
		f 4 -731 2651 733 -745
		mu 0 4 874 859 862 877
		f 4 685 -2652 -689 -2653
		mu 0 4 809 862 859 813
		f 4 682 686 -2651 -2654
		mu 0 4 805 811 816 810
		f 4 679 2653 2652 -2655
		mu 0 4 801 804 809 813
		f 4 693 -2656 -692 2656
		mu 0 4 818 865 864 816
		f 4 735 -751 -735 2655
		mu 0 4 865 884 883 864
		f 4 -2658 747 2658 -1385
		mu 0 4 1713 878 883 1718
		f 4 -1415 -1389 2659 1389
		mu 0 4 1754 1753 1718 1719
		f 4 -2660 -2659 750 751
		mu 0 4 1719 1718 883 884
		f 4 -1404 -2661 1384 1388
		mu 0 4 1753 1738 1713 1718
		f 4 -1425 -2662 1414 1415
		mu 0 4 1766 1765 1753 1754
		f 4 -1421 -2663 1403 2661
		mu 0 4 1765 1760 1738 1753
		f 4 -1422 2663 1424 -1423
		mu 0 4 1763 1762 1765 1766
		f 4 -1412 2664 1420 -2664
		mu 0 4 1762 1748 1760 1765
		f 4 -1408 2665 1421 -1409
		mu 0 4 1744 1743 1762 1763
		f 4 -1401 2666 1411 -2666
		mu 0 4 1743 1732 1748 1762
		f 4 -2668 730 2668 1376
		mu 0 4 1708 859 874 1703
		f 4 -690 -2670 688 2670
		mu 0 4 860 814 813 859
		f 4 -732 -2671 2667 -1379
		mu 0 4 1706 860 859 1708
		f 4 -2672 1378 1380 1407
		mu 0 4 1744 1706 1708 1743
		f 4 -1377 2672 1400 -1381
		mu 0 4 1708 1703 1732 1743
		f 4 -2657 -687 2673 687
		mu 0 4 818 816 811 812
		f 4 736 -2675 -736 2675
		mu 0 4 866 885 884 865
		f 4 694 -2676 -694 2676
		mu 0 4 819 866 865 818
		f 4 692 -2677 -688 2677
		mu 0 4 817 819 818 812
		f 4 683 -2674 -683 2678
		mu 0 4 807 812 811 805
		f 4 684 -2678 -684 2679
		mu 0 4 808 817 812 807
		f 4 680 -2679 -680 2680
		mu 0 4 802 806 804 801
		f 4 681 -2680 -681 2681
		mu 0 4 803 808 806 802
		f 4 -2683 -2681 2654 2669
		mu 0 4 814 802 801 813
		f 4 -691 -2684 689 2684
		mu 0 4 861 815 814 860
		f 4 -2682 2682 2683 -2686
		mu 0 4 803 802 814 815
		f 4 -733 -2685 731 2686
		mu 0 4 1707 861 860 1706
		f 4 -1380 -2687 2671 2687
		mu 0 4 1745 1707 1706 1744
		f 4 -1410 -2688 1408 2688
		mu 0 4 1764 1745 1744 1763
		f 4 -1424 -2689 1422 1425
		mu 0 4 1767 1764 1763 1766
		f 4 1416 -1426 -1416 2689
		mu 0 4 1755 1767 1766 1754
		f 4 1390 -2690 -1390 2690
		mu 0 4 1720 1755 1754 1719
		f 4 752 -2691 -752 2674
		mu 0 4 885 1720 1719 884
		f 4 2657 2691 -750 -2693
		mu 0 4 878 1713 1715 882
		f 4 2660 2693 -1386 -2692
		mu 0 4 1713 1738 1740 1715
		f 4 -1405 -2694 2662 -1414
		mu 0 4 1752 1740 1738 1760
		f 4 -2665 2694 1412 1413
		mu 0 4 1760 1748 1750 1752
		f 4 -2667 2695 1401 -2695
		mu 0 4 1748 1732 1735 1750
		f 4 1381 -2696 -2673 2696
		mu 0 4 1710 1735 1732 1703
		f 4 1377 -2697 -2669 2697
		mu 0 4 1705 1710 1703 874
		f 4 744 2692 2698 -2698
		mu 0 4 874 877 881 1705
		f 4 -2699 -749 -746 2699
		mu 0 4 1704 880 879 875
		f 4 -1378 -2700 2700 -2702
		mu 0 4 1709 1704 875 1712
		f 4 749 2702 -2704 748
		mu 0 4 880 1714 1717 879
		f 4 1385 2704 -1388 -2703
		mu 0 4 1714 1739 1742 1717
		f 4 1404 2705 -1407 -2705
		mu 0 4 1739 1751 1761 1742
		f 4 1418 -2706 -1413 2706
		mu 0 4 1758 1761 1751 1749
		f 4 -1402 2707 1402 -2707
		mu 0 4 1749 1734 1736 1758
		f 4 1383 -2708 -1382 2701
		mu 0 4 1712 1737 1733 1709
		f 4 745 -2709 -2649 2709
		mu 0 4 875 879 876 873
		f 4 -2701 -2710 2647 2710
		mu 0 4 1712 875 873 1711
		f 4 1382 -2712 -1384 -2711
		mu 0 4 1711 1747 1737 1712
		f 4 -1403 2711 1410 2712
		mu 0 4 1758 1736 1746 1757
		f 4 1419 -1419 -2713 1417
		mu 0 4 1759 1761 1758 1757
		f 4 1406 -1420 -1406 2713
		mu 0 4 1742 1761 1759 1741
		f 4 1387 -2714 -1387 2714
		mu 0 4 1717 1742 1741 1716
		f 4 2703 -2715 -747 2708
		mu 0 4 879 1717 1716 876
		f 4 741 -2716 -739 2716
		mu 0 4 871 1695 869 868
		f 4 2640 -2717 -2624 2717
		mu 0 4 870 871 868 867
		f 4 -2639 -2718 737 2718
		mu 0 4 1700 870 867 1693
		f 4 1367 2719 -1374 -2719
		mu 0 4 1693 1698 1724 1700
		f 4 1371 2720 -1394 -2720
		mu 0 4 1697 1721 1727 1723
		f 4 -2636 -2721 1391 1392
		mu 0 4 1729 1727 1721 1722
		f 4 -1373 2721 2634 -1393
		mu 0 4 1722 1699 1702 1729
		f 4 2633 -2722 -740 2715
		mu 0 4 1695 1702 1699 869
		f 4 1025 -2723 -2475 2485
		mu 0 4 1235 1418 1407 1211
		f 4 1157 -2724 -1149 2722
		mu 0 4 1418 1429 1427 1407
		f 3 -1167 2723 1167
		mu 0 3 1433 1427 1429
		f 4 -2725 -1014 2725 1027
		mu 0 4 1241 1235 1217 1238
		f 4 2724 1030 -2727 -1026
		mu 0 4 1235 1241 1419 1418
		f 4 -1158 2726 1158 -2728
		mu 0 4 1429 1418 1419 1435
		f 4 1172 -1172 -1168 2727
		mu 0 4 1435 1436 1433 1429
		f 4 2480 1171 -1161 -2729
		mu 0 4 1410 1433 1436 1421
		f 4 2493 2728 -1034 -2730
		mu 0 4 1232 1410 1421 1244
		f 4 2729 -1029 -1027 -1024
		mu 0 4 1231 1245 1239 1236
		f 4 -2726 2489 1026 -2731
		mu 0 4 1238 1217 1236 1239
		f 4 1156 -1160 -1033 2731
		mu 0 4 1417 1423 1420 1243
		f 4 -1032 2732 1036 -2732
		mu 0 4 1243 1242 1249 1417
		f 4 1035 -2733 -1030 2733
		mu 0 4 1248 1249 1242 1240
		f 4 1162 -1176 -2735 1159
		mu 0 4 1423 1440 1438 1420
		f 4 -1177 -1175 2735 1175
		mu 0 4 1440 1439 1437 1438
		f 4 2736 -1162 2737 1174
		mu 0 4 1439 1460 1422 1437
		f 4 -1182 -1035 2738 1161
		mu 0 4 1460 1446 1246 1422
		f 4 2739 1034 -2741 -2734
		mu 0 4 1240 1247 1445 1248
		f 4 1032 -2742 -1031 2742
		mu 0 4 1243 1420 1419 1241
		f 4 2743 1031 -2743 -1028
		mu 0 4 1238 1242 1243 1241
		f 4 1029 -2744 2730 2744
		mu 0 4 1240 1242 1238 1239
		f 4 1028 2745 -2740 -2745
		mu 0 4 1239 1245 1247 1240
		f 4 -2739 -2746 1033 2746
		mu 0 4 1422 1246 1244 1421
		f 4 -2738 -2747 1160 1173
		mu 0 4 1437 1422 1421 1436
		f 4 -2736 -1174 -1173 2747
		mu 0 4 1438 1437 1436 1435
		f 4 2734 -2748 -1159 2741
		mu 0 4 1420 1438 1435 1419
		f 4 1217 -1178 -1163 2748
		mu 0 4 1490 1497 1440 1423
		f 4 -1194 -2750 1176 1177
		mu 0 4 1497 1463 1439 1440
		f 4 -1192 -1191 -2737 2749
		mu 0 4 1463 1461 1460 1439
		f 4 -1184 -2751 1181 1190
		mu 0 4 1461 1449 1446 1460
		f 4 2740 2750 -1183 -2752
		mu 0 4 1248 1445 1448 1447
		f 4 2752 -2754 -1036 2751
		mu 0 4 1447 1466 1249 1248
		f 4 -1037 2753 1195 -2755
		mu 0 4 1417 1249 1466 1479
		f 4 1206 -2749 -1157 2754
		mu 0 4 1479 1490 1423 1417
		f 4 1218 -1225 -1218 2755
		mu 0 4 1491 1498 1497 1490
		f 4 1225 -2757 1193 1224
		mu 0 4 1498 1501 1463 1497
		f 4 -1193 -2758 1191 2756
		mu 0 4 1501 1462 1461 1463
		f 4 -1185 -2759 1183 2757
		mu 0 4 1462 1450 1449 1461
		f 4 1182 2758 2759 -2761
		mu 0 4 1447 1448 1451 1467
		f 4 1196 -2762 -2753 2760
		mu 0 4 1467 1468 1466 1447
		f 4 -1196 2761 1197 -2763
		mu 0 4 1479 1466 1468 1480
		f 4 1207 -2756 -1207 2762
		mu 0 4 1480 1491 1490 1479
		f 4 1211 1222 -1213 -2764
		mu 0 4 1484 1495 1496 1485
		f 4 -1216 2764 1221 -1223
		mu 0 4 1495 1488 1494 1496
		f 4 -1203 2765 1209 -2765
		mu 0 4 1488 1475 1482 1494
		f 4 -1092 2766 1092 -2766
		mu 0 4 1475 1320 1321 1482
		f 4 1087 -2767 2767 -2769
		mu 0 4 1315 1322 1319 1325
		f 4 -1094 2769 -2771 2768
		mu 0 4 1325 1323 1324 1315
		f 4 -1095 -2770 2771 1097
		mu 0 4 1330 1324 1323 1329
		f 4 2772 2763 -1099 -1098
		mu 0 4 1329 1484 1485 1330
		f 4 1108 -1123 -1108 2773
		mu 0 4 1343 1364 1363 1342
		f 4 1123 -1105 2774 1122
		mu 0 4 1364 1365 1338 1363
		f 4 -1104 -1102 2775 1104
		mu 0 4 1365 1337 1334 1338
		f 4 -1057 2776 1100 1101
		mu 0 4 1337 1275 1333 1334
		f 4 1054 -2777 2777 -2779
		mu 0 4 1269 1332 1274 1297
		f 4 1072 -1072 -2780 2778
		mu 0 4 1297 1298 1296 1269
		f 4 -2781 1071 1073 -1076
		mu 0 4 1300 1296 1298 1301
		f 4 1076 -2774 -2782 1075
		mu 0 4 1301 1343 1342 1300
		f 4 1199 1200 -1091 2782
		mu 0 4 1470 1472 1474 1318
		f 4 -1202 -1201 2783 -1211
		mu 0 4 1483 1473 1471 1492
		f 4 -2785 1210 1219 -1221
		mu 0 4 1493 1483 1492 1499
		f 4 -2786 1220 1226 1227
		mu 0 4 1502 1493 1499 1500
		f 4 1214 -1228 -1217 -2787
		mu 0 4 1487 1502 1500 1489
		f 4 1204 2786 -1209 -2788
		mu 0 4 1477 1487 1489 1481
		f 4 -1199 -1097 2788 2787
		mu 0 4 1481 1469 1328 1477
		f 4 2789 1096 2790 -2783
		mu 0 4 1318 1328 1469 1470
		f 4 -2760 2791 -1200 -2793
		mu 0 4 1467 1451 1472 1470
		f 4 -2784 -2792 1184 2793
		mu 0 4 1492 1471 1450 1462
		f 4 -1220 -2794 1192 -2795
		mu 0 4 1499 1492 1462 1501
		f 4 -1227 2794 -1226 2795
		mu 0 4 1500 1499 1501 1498
		f 4 1216 -2796 -1219 -2797
		mu 0 4 1489 1500 1498 1491
		f 4 1208 2796 -1208 2797
		mu 0 4 1481 1489 1491 1480
		f 4 -1198 2798 1198 -2798
		mu 0 4 1480 1468 1469 1481
		f 4 -2791 -2799 -1197 2792
		mu 0 4 1470 1469 1468 1467
		f 4 1203 1213 -1212 -2800
		mu 0 4 1476 1486 1495 1484
		f 4 -1206 2800 1215 -1214
		mu 0 4 1486 1478 1488 1495
		f 4 -1100 2801 1202 -2801
		mu 0 4 1478 1331 1475 1488
		f 4 -1096 -2803 1091 -2802
		mu 0 4 1331 1327 1320 1475
		f 4 -2768 2802 -1089 2803
		mu 0 4 1325 1319 1326 1316
		f 4 -1087 2804 1093 -2804
		mu 0 4 1316 1314 1323 1325
		f 4 -2772 -2805 2805 1089
		mu 0 4 1329 1323 1314 1317
		f 4 2806 2799 -2773 -1090
		mu 0 4 1317 1476 1484 1329
		f 4 1090 -2808 -1088 2808
		mu 0 4 1318 1474 1322 1315
		f 4 -1093 2807 1201 -2810
		mu 0 4 1482 1321 1473 1483
		f 4 -1210 2809 2784 2810
		mu 0 4 1494 1482 1483 1493
		f 4 -1222 -2811 2785 -1224
		mu 0 4 1496 1494 1493 1502
		f 4 1212 1223 -1215 -2812
		mu 0 4 1485 1496 1502 1487
		f 4 1098 2811 -1205 -2813
		mu 0 4 1330 1485 1487 1477
		f 4 -2789 -2814 1094 2812
		mu 0 4 1477 1328 1324 1330
		f 4 2770 2813 -2790 -2809
		mu 0 4 1315 1324 1328 1318
		f 4 -1133 2814 1133 1134
		mu 0 4 1385 1381 1382 1383
		f 4 -1128 2815 1128 -2815
		mu 0 4 1381 1372 1373 1382
		f 4 -1127 -1126 2816 -2816
		mu 0 4 1372 1370 1367 1373
		f 4 1106 1110 -2817 -2818
		mu 0 4 1341 1345 1373 1367
		f 4 -1107 -1071 -1061 2818
		mu 0 4 1345 1341 1295 1281
		f 4 -1129 -1111 -1106 2819
		mu 0 4 1382 1373 1345 1339
		f 4 1105 -2819 -1058 2820
		mu 0 4 1339 1345 1281 1276
		f 4 1118 -1134 -2820 2821
		mu 0 4 1357 1383 1382 1339
		f 4 -2822 -2821 -600 2822
		mu 0 4 1357 1339 1276 706
		f 4 1057 -589 -588 2823
		mu 0 4 1276 1281 695 694
		f 4 1060 -1059 -2825 588
		mu 0 4 1281 1295 1278 695
		f 4 2824 2825 -590 -2827
		mu 0 4 695 1278 1280 696
		f 4 587 2826 -578 2827
		mu 0 4 694 695 696 683
		f 4 584 -2824 -582 2828
		mu 0 4 691 1276 694 687
		f 4 -585 2829 591 599
		mu 0 4 1276 691 698 706
		f 4 1354 -1354 -730 2830
		mu 0 4 1672 1675 1671 858
		f 4 -1083 -1067 2831 1353
		mu 0 4 1675 1309 1288 1671
		f 4 -2833 1066 2833 -1069
		mu 0 4 1290 1288 1309 1310
		f 4 1120 -1120 -1085 2834
		mu 0 4 1360 1361 1358 1312
		f 4 2835 1357 -2837 -2835
		mu 0 4 1312 1678 1685 1360
		f 4 2837 1358 1361 -1358
		mu 0 4 1678 1679 1682 1685
		f 4 -1138 2838 1138 1364
		mu 0 4 1690 1392 1393 1688
		f 4 2839 -1140 -2841 -2839
		mu 0 4 1392 1395 1394 1393
		f 4 -1137 -1130 2841 1139
		mu 0 4 1395 1386 1374 1394
		f 4 724 -721 2842 721
		mu 0 4 851 854 846 847
		f 4 -601 -587 2843 720
		mu 0 4 854 708 693 846
		f 4 -2845 586 2845 -599
		mu 0 4 705 693 708 1287
		f 4 2846 -2823 2847 1065
		mu 0 4 1291 1357 706 1287
		f 4 -1119 2848 1121 2849
		mu 0 4 1383 1357 1362 1375
		f 3 -2851 -1084 2851
		mu 0 3 1359 1357 1311
		f 3 2850 1119 -2849
		mu 0 3 1357 1359 1362
		f 3 1083 -2847 1068
		mu 0 3 1311 1357 1291
		f 4 -1136 -1135 2852 2853
		mu 0 4 1391 1385 1383 1387
		f 3 -2853 -2850 1129
		mu 0 3 1387 1383 1375
		f 4 2854 592 2855 -592
		mu 0 4 698 699 705 706
		f 3 -2856 598 -2848
		mu 0 3 706 705 1287
		f 4 -2844 -586 2856 -2858
		mu 0 4 846 693 692 848
		f 4 2844 -593 -2859 585
		mu 0 4 693 705 699 692
		f 4 581 -579 2859 579
		mu 0 4 687 694 684 685
		f 4 573 -2860 -573 2860
		mu 0 4 677 685 684 676
		f 4 571 -2861 -571 2861
		mu 0 4 675 677 676 674
		f 3 2862 578 -2828
		mu 0 3 683 684 694
		f 4 576 -2864 -2863 -2865
		mu 0 4 682 688 684 683
		f 4 -2866 2864 577 2866
		mu 0 4 1268 682 683 696
		f 4 -1054 -2867 589 -1056
		mu 0 4 1273 1268 696 1280
		f 4 -2830 2867 593 -2869
		mu 0 4 698 691 700 701
		f 4 2869 590 -2868 -2829
		mu 0 4 687 697 700 691
		f 4 -2870 -580 2870 583
		mu 0 4 697 687 685 690
		f 4 574 -2872 -572 2872
		mu 0 4 678 686 677 675
		f 4 580 -2871 -574 2871
		mu 0 4 686 690 685 677
		f 4 594 -2874 -2855 2868
		mu 0 4 701 703 699 698
		f 4 2858 2873 596 -2875
		mu 0 4 692 699 703 704
		f 4 -2857 2874 597 -723
		mu 0 4 848 692 704 855
		f 4 2875 -2877 -2843 2857
		mu 0 4 848 849 847 846
		f 4 -726 -724 -2876 722
		mu 0 4 855 852 849 848
		f 4 -1065 2877 -1070 -1068
		mu 0 4 1289 1285 1304 1293
		f 4 727 1067 2878 -2880
		mu 0 4 856 1289 1293 1677
		f 4 -2881 2879 -1356 -729
		mu 0 4 857 856 1677 1674
		f 4 -1360 2881 -1363 -1361
		mu 0 4 1681 1680 1687 1683
		f 4 -1086 2882 1111 -2882
		mu 0 4 1680 1313 1347 1687
		f 4 -1081 2883 -2885 -2883
		mu 0 4 1313 1306 1351 1347
		f 4 1130 -1366 -1115 2885
		mu 0 4 1377 1692 1689 1352
		f 4 2886 1115 -2888 -2886
		mu 0 4 1352 1353 1379 1377
		f 4 2888 1116 -1132 -1116
		mu 0 4 1353 1354 1390 1379
		f 4 1136 -2890 1131 -2854
		mu 0 4 1386 1395 1378 1389
		f 4 -2840 -2891 2887 2889
		mu 0 4 1395 1392 1376 1378
		f 4 -1131 2890 1137 1366
		mu 0 4 1691 1376 1392 1690
		f 3 -2892 -1114 2892
		mu 0 3 1356 1355 1350
		f 3 1078 -2894 -2895
		mu 0 3 1304 1308 1307
		f 3 -2896 2896 1062
		mu 0 3 1285 703 1283
		f 4 -2878 -1063 2897 -1079
		mu 0 4 1304 1285 1283 1308
		f 4 2893 1081 -2893 -2884
		mu 0 4 1307 1308 1356 1350
		f 4 1117 1135 -1117 2891
		mu 0 4 1356 1384 1388 1355
		f 4 -2899 -2897 -595 2899
		mu 0 4 1284 1283 703 701
		f 4 -1080 2900 1112 -1082
		mu 0 4 1308 1305 1348 1356
		f 4 1063 1079 -2898 2898
		mu 0 4 1284 1305 1308 1283
		f 4 -1113 2901 1132 -1118
		mu 0 4 1356 1348 1380 1384
		f 4 -1110 2902 1127 -2902
		mu 0 4 1348 1344 1371 1380
		f 4 -1078 2903 1109 -2901
		mu 0 4 1305 1302 1344 1348
		f 4 -2900 -594 2904 1061
		mu 0 4 1284 701 700 1282
		f 4 2905 1077 -1064 -1062
		mu 0 4 1282 1302 1305 1284
		f 4 -596 2906 1074 -2906
		mu 0 4 1282 702 1299 1302
		f 4 -2907 -2908 2865 2908
		mu 0 4 1299 702 681 1267
		f 4 -2905 -591 2909 595
		mu 0 4 1282 700 697 702
		f 3 -583 -577 2907
		mu 0 3 702 689 681
		f 4 -2911 582 -2910 -584
		mu 0 4 690 689 702 697
		f 4 575 2910 -581 -2912
		mu 0 4 680 689 690 686
		f 4 569 2911 -575 -2913
		mu 0 4 673 680 686 678
		f 4 1053 2913 -2915 -2909
		mu 0 4 1267 1272 1336 1299
		f 4 1102 -2904 -1075 2914
		mu 0 4 1336 1344 1302 1299
		f 4 1126 -2903 -1103 2915
		mu 0 4 1369 1371 1344 1336
		f 4 1107 2916 -1204 -2918
		mu 0 4 1342 1363 1486 1476
		f 4 -2775 2918 1205 -2917
		mu 0 4 1363 1338 1478 1486
		f 4 -2776 -2920 1099 -2919
		mu 0 4 1338 1334 1331 1478
		f 4 -1101 -2921 1095 2919
		mu 0 4 1334 1333 1327 1331
		f 4 1088 2920 -1055 2921
		mu 0 4 1316 1326 1332 1269
		f 4 2779 2922 1086 -2922
		mu 0 4 1269 1296 1314 1316
		f 4 -2806 -2923 2780 2923
		mu 0 4 1317 1314 1296 1300
		f 4 2781 2917 -2807 -2924
		mu 0 4 1300 1342 1476 1317
		f 4 -2925 -1109 -2926 2817
		mu 0 4 1366 1364 1343 1340
		f 4 1125 -1125 -1124 2924
		mu 0 4 1366 1368 1365 1364
		f 4 -2916 2926 1103 1124
		mu 0 4 1368 1335 1337 1365
		f 4 -2914 2927 1056 -2927
		mu 0 4 1335 1271 1275 1337
		f 4 -2778 -2928 1055 1059
		mu 0 4 1297 1274 1270 1279
		f 4 -2826 2928 -1073 -1060
		mu 0 4 1279 1277 1298 1297
		f 4 -1074 -2929 1058 2929
		mu 0 4 1301 1298 1277 1294
		f 4 2925 -1077 -2930 1070
		mu 0 4 1340 1343 1301 1294
		f 4 -1391 2930 1409 -2932
		mu 0 4 1755 1720 1745 1764
		f 4 -753 2932 1379 -2931
		mu 0 4 1720 885 1707 1745
		f 4 -737 -2934 732 -2933
		mu 0 4 885 866 861 1707
		f 4 -695 -2935 690 2933
		mu 0 4 866 819 815 861
		f 4 -693 -2936 2685 2934
		mu 0 4 819 817 803 815
		f 3 2935 -685 -682
		mu 0 3 803 817 808
		f 3 2931 1423 -1417
		mu 0 3 1755 1764 1767
		f 4 -2846 -2937 -597 2937
		mu 0 4 1286 707 704 703
		f 4 600 726 -598 2936
		mu 0 4 707 853 855 704
		f 4 -725 2938 725 -727
		mu 0 4 853 850 852 855
		f 4 -722 2876 723 -2939
		mu 0 4 850 847 849 852
		f 4 -1365 2939 1365 -1367
		mu 0 4 1690 1688 1689 1691
		f 4 -1139 -2941 1114 -2940
		mu 0 4 1688 1393 1352 1689
		f 4 2840 -2942 -2887 2940
		mu 0 4 1393 1394 1353 1352
		f 4 -2842 -2943 -2889 2941
		mu 0 4 1394 1374 1354 1353
		f 4 -1122 -2944 1113 2942
		mu 0 4 1374 1361 1349 1354
		f 4 -1121 -2945 2884 2943
		mu 0 4 1361 1360 1346 1349
		f 4 2836 1363 -1112 2944
		mu 0 4 1360 1685 1686 1346
		f 4 -1362 2945 1362 -1364
		mu 0 4 1685 1682 1684 1686
		f 4 -1359 2946 1360 -2946
		mu 0 4 1682 1679 1681 1683
		f 4 -2838 2947 1359 -2947
		mu 0 4 1679 1678 1680 1681
		f 4 -2836 2948 1085 -2948
		mu 0 4 1678 1312 1313 1680
		f 4 1084 -2950 1080 -2949
		mu 0 4 1312 1358 1306 1313
		f 4 -2852 -2951 2894 2949
		mu 0 4 1358 1310 1303 1306
		f 4 -2834 -2952 1069 2950
		mu 0 4 1310 1309 1292 1303
		f 4 1082 1356 -2879 2951
		mu 0 4 1309 1675 1676 1292
		f 4 -1355 2952 1355 -1357
		mu 0 4 1675 1672 1673 1676
		f 4 -2831 -2954 728 -2953
		mu 0 4 1672 858 857 1673
		f 4 729 -2955 2880 2953
		mu 0 4 858 1671 856 857
		f 4 -2832 2955 -728 2954
		mu 0 4 1671 1288 1289 856
		f 4 2832 -2957 1064 -2956
		mu 0 4 1288 1290 1285 1289
		f 4 -1066 -2938 2895 2956
		mu 0 4 1290 1286 703 1285
		f 4 -576 -2958 572 2863
		mu 0 4 688 679 676 684
		f 4 -570 2958 570 2957
		mu 0 4 679 672 674 676
		f 4 2912 -2873 -2862 -2959
		mu 0 4 672 678 675 674
		f 4 -2333 2959 484 -2337
		mu 0 4 559 547 566 569
		f 4 -2334 2960 476 -2960
		mu 0 4 547 544 551 566
		f 4 471 2343 2383 -2961
		mu 0 4 544 546 550 551;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode materialInfo -n "polySurface2_1_oPP_materialInfo";
createNode shadingEngine -n "polySurface2_1_oPP_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "polySurface2_1_oPP_blinn";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"VFBPanelType\" (localizedPanelLabel(\"V-Ray Frame Buffer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"VFBPanelType\" -l (localizedPanelLabel(\"V-Ray Frame Buffer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"V-Ray Frame Buffer\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode ikSCsolver -n "ikSCsolver";
createNode materialInfo -n "rescue_person3:Merged_RESCUE_PERSON1_materialInfo";
createNode shadingEngine -n "rescue_person3:Merged_RESCUE_PERSON1_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "rescue_person3:Merged_RESCUE_PERSON1_blinn";
createNode materialInfo -n "rescue_person3:Merged_RESCUE_PERSON3_materialInfo";
createNode shadingEngine -n "rescue_person3:Merged_RESCUE_PERSON3_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "rescue_person3:Merged_RESCUE_PERSON3_blinn";
createNode materialInfo -n "rescue_person3:polySurface3_materialInfo";
createNode shadingEngine -n "rescue_person3:polySurface3_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "rescue_person3:polySurface3_blinn";
createNode lambert -n "rescue_person3:lambert2";
createNode shadingEngine -n "rescue_person3:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "rescue_person3:materialInfo1";
createNode materialInfo -n "rescue_person3:polySurface3_polySurface3_materialInfo";
createNode shadingEngine -n "rescue_person3:polySurface3_polySurface3_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "rescue_person3:polySurface3_polySurface3_blinn";
createNode materialInfo -n "rescue_person3:polySurface3_1_materialInfo";
createNode shadingEngine -n "rescue_person3:polySurface3_1_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "rescue_person3:polySurface3_1_blinn";
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode materialInfo -n "rescue_person4:polySurface7_materialInfo";
createNode shadingEngine -n "rescue_person4:polySurface7_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "rescue_person4:polySurface7_blinn";
createNode materialInfo -n "polySurface7_2_materialInfo";
createNode shadingEngine -n "polySurface7_2_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "polySurface7_2_blinn";
createNode skinCluster -n "skinCluster1";
	setAttr -s 1469 ".wl";
	setAttr -s 3 ".wl[0].w[3:5]"  0.10348098138332675 0.71073477665506968 
		0.18578424196160362;
	setAttr -s 3 ".wl[1].w[3:5]"  0.13634652484368151 0.70619189703997132 
		0.15746157811634717;
	setAttr -s 3 ".wl[2].w[3:5]"  0.10122409182089906 0.73604553727777744 
		0.1627303709013235;
	setAttr -s 3 ".wl[3].w[3:5]"  0.1012240918553826 0.73604553724193023 
		0.16273037090268727;
	setAttr -s 3 ".wl[4].w[3:5]"  0.030583927180917167 0.66055331521055438 
		0.30886275760852844;
	setAttr -s 3 ".wl[5].w[3:5]"  0.017865744081971193 0.61946796227194134 
		0.36266629364608743;
	setAttr -s 3 ".wl[6].w[3:5]"  0.033518931437895375 0.68479097338557327 
		0.28169009517653143;
	setAttr -s 3 ".wl[7].w[3:5]"  0.030793904671108631 0.67180770397797851 
		0.29739839135091289;
	setAttr -s 3 ".wl[8].w[3:5]"  0.030662113669414855 0.67370097721644151 
		0.2956369091141437;
	setAttr -s 3 ".wl[9].w[3:5]"  0.020908198584685598 0.63097374129310513 
		0.34811806012220931;
	setAttr -s 3 ".wl[10].w[3:5]"  0.021058737457998578 0.63364349912114792 
		0.3452977634208535;
	setAttr -s 3 ".wl[11].w[3:5]"  0.012828725528088969 0.58806766640098618 
		0.39910360807092482;
	setAttr -s 3 ".wl[12].w[3:5]"  0.011477155064929804 0.57937570258030568 
		0.40914714235476457;
	setAttr -s 3 ".wl[13].w[3:5]"  0.033518931460866284 0.68479097335426919 
		0.28169009518486454;
	setAttr -s 3 ".wl[14].w[3:5]"  0.030793904688073276 0.67180770395557665 
		0.29739839135634999;
	setAttr -s 3 ".wl[15].w[3:5]"  0.020908198598996206 0.63097374127573302 
		0.34811806012527075;
	setAttr -s 3 ".wl[16].w[3:5]"  0.014462486841187202 0.59562010555429212 
		0.3899174076045207;
	setAttr -s 3 ".wl[17].w[3:5]"  0.090124159477959417 0.7701045209769426 
		0.139771319545098;
	setAttr -s 3 ".wl[18].w[3:5]"  0.042381452489002561 0.74524325408661052 
		0.21237529342438694;
	setAttr -s 3 ".wl[19].w[3:5]"  0.039566157366852053 0.7187225894827094 
		0.24171125315043859;
	setAttr -s 3 ".wl[20].w[3:5]"  0.06995253709411077 0.74847863198007825 
		0.181568830925811;
	setAttr -s 3 ".wl[21].w[3:5]"  0.06916630480172245 0.73845605302099071 
		0.19237764217728676;
	setAttr -s 3 ".wl[22].w[3:5]"  0.042381452507188923 0.7452432540580084 
		0.21237529343480269;
	setAttr -s 3 ".wl[23].w[3:5]"  0.069952537116218891 0.74847863195325115 
		0.18156883093053003;
	setAttr -s 3 ".wl[24].w[3:5]"  0.12479574424025652 0.73278892232660031 
		0.14241533343314325;
	setAttr -s 3 ".wl[25].w[3:5]"  0.13590195726498902 0.73572982438141399 
		0.12836821835359696;
	setAttr -s 3 ".wl[26].w[3:5]"  0.12479574427995736 0.73278892228701553 
		0.1424153334330272;
	setAttr -s 3 ".wl[27].w[3:5]"  0.11990183278979522 0.75530114148091387 
		0.12479702572929099;
	setAttr -s 3 ".wl[28].w[3:5]"  0.12899448592107707 0.75999262102984722 
		0.11101289304907574;
	setAttr -s 3 ".wl[29].w[3:5]"  0.13046244195103857 0.74426540179636691 
		0.12527215625259455;
	setAttr -s 3 ".wl[30].w[3:5]"  0.14104993436150789 0.747939454221214 
		0.1110106114172781;
	setAttr -s 3 ".wl[31].w[3:5]"  0.12899448595769772 0.75999262099104625 
		0.11101289305125608;
	setAttr -s 3 ".wl[32].w[3:5]"  0.13046244197346274 0.7442654017734287 
		0.1252721562531085;
	setAttr -s 3 ".wl[33].w[3:5]"  0.041576498111109493 0.73756328498158286 
		0.2208602169073077;
	setAttr -s 3 ".wl[34].w[3:5]"  0.039617879110807656 0.70506074988433043 
		0.25532137100486196;
	setAttr -s 3 ".wl[35].w[3:5]"  0.032938166813190117 0.71878598092894308 
		0.2482758522578668;
	setAttr -s 3 ".wl[36].w[3:5]"  0.010858803267864384 0.57779486635959298 
		0.41134633037254259;
	setAttr -s 3 ".wl[37].w[3:5]"  0.087136233683446557 0.79254377648017971 
		0.12031998983637374;
	setAttr -s 3 ".wl[38].w[3:5]"  0.035997965044830715 0.73880600109710637 
		0.22519603385806297;
	setAttr -s 3 ".wl[39].w[3:5]"  0.058231490685189943 0.77537555388794921 
		0.16639295542686083;
	setAttr -s 3 ".wl[40].w[3:5]"  0.058231490714674809 0.77537555384598567 
		0.16639295543933957;
	setAttr -s 3 ".wl[41].w[3:5]"  0.059903753707403806 0.81632715624504404 
		0.12376909004755225;
	setAttr -s 3 ".wl[42].w[3:5]"  0.080961623712134903 0.80279607856190371 
		0.11624229772596144;
	setAttr -s 3 ".wl[43].w[3:5]"  0.046910502310274278 0.80319670696678802 
		0.14989279072293768;
	setAttr -s 3 ".wl[44].w[3:5]"  0.034417750401061258 0.78446403875784898 
		0.18111821084108976;
	setAttr -s 3 ".wl[45].w[3:5]"  0.035309323155062834 0.78517316790520841 
		0.17951750893972873;
	setAttr -s 3 ".wl[46].w[3:5]"  0.11631972462213561 0.78062823595175368 
		0.10305203942611074;
	setAttr -s 3 ".wl[47].w[3:5]"  0.17623572728201026 0.74979449625211103 
		0.073969776465878573;
	setAttr -s 3 ".wl[48].w[3:5]"  0.12895636844549058 0.7703238537586049 
		0.10071977779590451;
	setAttr -s 3 ".wl[49].w[3:5]"  0.18042362489138095 0.74290736721597894 
		0.076669007892640112;
	setAttr -s 3 ".wl[50].w";
	setAttr ".wl[50].w[3]" 0.24292420887102315;
	setAttr ".wl[50].w[4]" 0.67839130745645926;
	setAttr ".wl[50].w[12]" 0.078684483672517611;
	setAttr -s 3 ".wl[51].w[3:5]"  0.18567328263053492 0.73473345706485105 
		0.079593260304613958;
	setAttr -s 3 ".wl[52].w";
	setAttr ".wl[52].w[3]" 0.20959242057472974;
	setAttr ".wl[52].w[4]" 0.72732608115447661;
	setAttr ".wl[52].w[12]" 0.063081498270793693;
	setAttr -s 3 ".wl[53].w";
	setAttr ".wl[53].w[3]" 0.24878889768179668;
	setAttr ".wl[53].w[4]" 0.67411023788506985;
	setAttr ".wl[53].w[12]" 0.077100864433133548;
	setAttr -s 3 ".wl[54].w[3:5]"  0.12895636850576797 0.77032385369357037 
		0.10071977780066171;
	setAttr -s 3 ".wl[55].w[3:5]"  0.18042362493655506 0.74290736717029626 
		0.076669007893148705;
	setAttr -s 3 ".wl[56].w";
	setAttr ".wl[56].w[3]" 0.24292422717746268;
	setAttr ".wl[56].w[4]" 0.67839135844591436;
	setAttr ".wl[56].w[6]" 0.078684414376623019;
	setAttr -s 3 ".wl[57].w";
	setAttr ".wl[57].w[3]" 0.31388141886069876;
	setAttr ".wl[57].w[4]" 0.58395997407800815;
	setAttr ".wl[57].w[12]" 0.10215860706129319;
	setAttr -s 3 ".wl[58].w[3:5]"  0.10478830292203736 0.80169254495225883 
		0.093519152125703886;
	setAttr -s 3 ".wl[59].w[3:5]"  0.13883506688032021 0.78359937931500601 
		0.077565553804673879;
	setAttr -s 3 ".wl[60].w[3:5]"  0.1789094454655511 0.75828055960871688 
		0.062809994925732041;
	setAttr -s 3 ".wl[61].w";
	setAttr ".wl[61].w[3]" 0.19787454935924628;
	setAttr ".wl[61].w[4]" 0.73773336023688818;
	setAttr ".wl[61].w[12]" 0.06439209040386551;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[3]" 0.20123220018482516;
	setAttr ".wl[62].w[4]" 0.73190153600464647;
	setAttr ".wl[62].w[12]" 0.06686626381052839;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[3]" 0.23935544498575784;
	setAttr ".wl[63].w[4]" 0.6808010449504649;
	setAttr ".wl[63].w[12]" 0.079843510063777351;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[3]" 0.20534229637916385;
	setAttr ".wl[64].w[4]" 0.73019969688098052;
	setAttr ".wl[64].w[12]" 0.064458006739855675;
	setAttr -s 3 ".wl[65].w";
	setAttr ".wl[65].w[3]" 0.20534230783063237;
	setAttr ".wl[65].w[4]" 0.7301997373708855;
	setAttr ".wl[65].w[6]" 0.064457954798482195;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[3]" 0.30015234734226093;
	setAttr ".wl[66].w[4]" 0.59394606460794386;
	setAttr ".wl[66].w[12]" 0.10590158804979523;
	setAttr -s 3 ".wl[67].w";
	setAttr ".wl[67].w[3]" 0.30818557900418925;
	setAttr ".wl[67].w[4]" 0.58680175326550821;
	setAttr ".wl[67].w[12]" 0.10501266773030261;
	setAttr -s 3 ".wl[68].w";
	setAttr ".wl[68].w[3]" 0.33269495193481446;
	setAttr ".wl[68].w[4]" 0.5521093025900542;
	setAttr ".wl[68].w[12]" 0.11519574547513137;
	setAttr -s 3 ".wl[69].w";
	setAttr ".wl[69].w[3]" 0.33851673320767256;
	setAttr ".wl[69].w[4]" 0.5504463345921321;
	setAttr ".wl[69].w[12]" 0.11103693220019543;
	setAttr -s 3 ".wl[70].w";
	setAttr ".wl[70].w[3]" 0.30818561627830499;
	setAttr ".wl[70].w[4]" 0.58680182416685012;
	setAttr ".wl[70].w[6]" 0.10501255955484484;
	setAttr -s 3 ".wl[71].w";
	setAttr ".wl[71].w[3]" 0.33269499955642068;
	setAttr ".wl[71].w[4]" 0.55210938155610689;
	setAttr ".wl[71].w[6]" 0.11519561888747243;
	setAttr -s 3 ".wl[72].w[3:5]"  0.022527846872114003 0.67147802756351205 
		0.30599412556437405;
	setAttr -s 3 ".wl[73].w[3:5]"  0.011078428749020777 0.61559235719150074 
		0.3733292140594785;
	setAttr -s 3 ".wl[74].w[3:5]"  0.05180026896706208 0.78401392624566768 
		0.1641858047872703;
	setAttr -s 3 ".wl[75].w[3:5]"  0.061909286729131825 0.80932289396400159 
		0.12876781930686657;
	setAttr -s 3 ".wl[76].w[3:5]"  0.083182666150578941 0.80296215751069633 
		0.11385517633872484;
	setAttr -s 3 ".wl[77].w[3:5]"  0.039675170045020809 0.78696029795039724 
		0.17336453200458196;
	setAttr -s 3 ".wl[78].w[3:5]"  0.04565144502024223 0.80328354242293498 
		0.15106501255682281;
	setAttr -s 3 ".wl[79].w[3:5]"  0.047124835321972057 0.81746037182176368 
		0.13541479285626418;
	setAttr -s 3 ".wl[80].w[3:5]"  0.044252533154969728 0.82407170783495642 
		0.13167575901007392;
	setAttr -s 3 ".wl[81].w[3:5]"  0.039945084279414775 0.81425023200469804 
		0.14580468371588712;
	setAttr -s 3 ".wl[82].w[3:5]"  0.11210710964716158 0.808419794837549 
		0.079473095515289513;
	setAttr -s 3 ".wl[83].w";
	setAttr ".wl[83].w[3]" 0.15286613053657411;
	setAttr ".wl[83].w[4]" 0.79287071503869821;
	setAttr ".wl[83].w[12]" 0.054263154424727664;
	setAttr -s 3 ".wl[84].w";
	setAttr ".wl[84].w[3]" 0.20355428000889544;
	setAttr ".wl[84].w[4]" 0.72697851796638968;
	setAttr ".wl[84].w[12]" 0.069467202024714875;
	setAttr -s 3 ".wl[85].w";
	setAttr ".wl[85].w[3]" 0.22993509917992544;
	setAttr ".wl[85].w[4]" 0.69280561872240176;
	setAttr ".wl[85].w[12]" 0.077259282097672785;
	setAttr -s 3 ".wl[86].w";
	setAttr ".wl[86].w[3]" 0.28919577019203047;
	setAttr ".wl[86].w[4]" 0.60941572954274348;
	setAttr ".wl[86].w[12]" 0.10138850026522601;
	setAttr -s 3 ".wl[87].w";
	setAttr ".wl[87].w[3]" 0.32568771700320448;
	setAttr ".wl[87].w[4]" 0.55795494756748609;
	setAttr ".wl[87].w[12]" 0.11635733542930946;
	setAttr -s 3 ".wl[88].w";
	setAttr ".wl[88].w[3]" 0.3611988031806303;
	setAttr ".wl[88].w[4]" 0.52610736123049129;
	setAttr ".wl[88].w[12]" 0.11269383558887854;
	setAttr -s 3 ".wl[89].w";
	setAttr ".wl[89].w[3]" 0.35571128600466156;
	setAttr ".wl[89].w[4]" 0.52622674148730542;
	setAttr ".wl[89].w[12]" 0.11806197250803301;
	setAttr -s 3 ".wl[90].w";
	setAttr ".wl[90].w[3]" 0.34993038702959428;
	setAttr ".wl[90].w[4]" 0.5315821927102663;
	setAttr ".wl[90].w[12]" 0.11848742026013943;
	setAttr -s 3 ".wl[91].w";
	setAttr ".wl[91].w[3]" 0.35571134132221721;
	setAttr ".wl[91].w[4]" 0.52622682327304515;
	setAttr ".wl[91].w[6]" 0.11806183540473765;
	setAttr -s 3 ".wl[92].w";
	setAttr ".wl[92].w[3]" 0.34993044177596544;
	setAttr ".wl[92].w[4]" 0.5315822757534262;
	setAttr ".wl[92].w[6]" 0.11848728247060834;
	setAttr -s 3 ".wl[93].w";
	setAttr ".wl[93].w[3]" 0.1946204558582707;
	setAttr ".wl[93].w[4]" 0.73851500747545229;
	setAttr ".wl[93].w[12]" 0.066864536666277091;
	setAttr -s 3 ".wl[94].w";
	setAttr ".wl[94].w[3]" 0.22830724606542124;
	setAttr ".wl[94].w[4]" 0.69386527973009349;
	setAttr ".wl[94].w[12]" 0.077827474204485297;
	setAttr -s 3 ".wl[95].w";
	setAttr ".wl[95].w[3]" 0.31535326684658416;
	setAttr ".wl[95].w[4]" 0.57453896789888048;
	setAttr ".wl[95].w[12]" 0.11010776525453539;
	setAttr -s 3 ".wl[96].w[3:5]"  0.05191065367194634 0.78996088593220337 
		0.15812846039585032;
	setAttr -s 3 ".wl[97].w[3:5]"  0.028088537353042686 0.78532659592897192 
		0.18658486671798544;
	setAttr -s 3 ".wl[98].w[3:5]"  0.091663430091117881 0.83026763898695932 
		0.078068930921922824;
	setAttr -s 3 ".wl[99].w";
	setAttr ".wl[99].w[3]" 0.21412154505349087;
	setAttr ".wl[99].w[4]" 0.71528748071664294;
	setAttr ".wl[99].w[12]" 0.070590974229866169;
	setAttr -s 3 ".wl[100].w[3:5]"  0.12216201178702221 0.8169506761269737 
		0.060887312086004099;
	setAttr -s 3 ".wl[101].w";
	setAttr ".wl[101].w[3]" 0.17389463922885673;
	setAttr ".wl[101].w[4]" 0.76579557972967616;
	setAttr ".wl[101].w[12]" 0.060309781041467135;
	setAttr -s 3 ".wl[102].w";
	setAttr ".wl[102].w[3]" 0.27283662029297256;
	setAttr ".wl[102].w[4]" 0.63787074316229564;
	setAttr ".wl[102].w[12]" 0.089292636544731754;
	setAttr -s 3 ".wl[103].w";
	setAttr ".wl[103].w[3]" 0.3406171488590985;
	setAttr ".wl[103].w[4]" 0.55039967500993081;
	setAttr ".wl[103].w[12]" 0.10898317613097069;
	setAttr -s 3 ".wl[104].w";
	setAttr ".wl[104].w[3]" 0.37231246633350434;
	setAttr ".wl[104].w[4]" 0.54659950600015528;
	setAttr ".wl[104].w[12]" 0.08108802766634042;
	setAttr -s 3 ".wl[105].w";
	setAttr ".wl[105].w[3]" 0.35664915334320169;
	setAttr ".wl[105].w[4]" 0.56491302011694255;
	setAttr ".wl[105].w[12]" 0.078437826539855746;
	setAttr -s 3 ".wl[106].w";
	setAttr ".wl[106].w[3]" 0.29573271404600548;
	setAttr ".wl[106].w[4]" 0.61262702112173761;
	setAttr ".wl[106].w[12]" 0.09164026483225686;
	setAttr -s 3 ".wl[107].w[3:5]"  0.01932743957352592 0.70694093040796879 
		0.27373163001850537;
	setAttr -s 3 ".wl[108].w[3:5]"  0.013299465628449521 0.63487211572891755 
		0.35182841864263298;
	setAttr -s 3 ".wl[109].w[3:5]"  0.050256001599254668 0.84838367852878593 
		0.10136031987195941;
	setAttr -s 3 ".wl[110].w";
	setAttr ".wl[110].w[3]" 0.23088455880311076;
	setAttr ".wl[110].w[4]" 0.70684179196822627;
	setAttr ".wl[110].w[12]" 0.062273649228662943;
	setAttr -s 3 ".wl[111].w";
	setAttr ".wl[111].w[3]" 0.31826180025407497;
	setAttr ".wl[111].w[4]" 0.59611004465772899;
	setAttr ".wl[111].w[12]" 0.085628155088196045;
	setAttr -s 3 ".wl[112].w";
	setAttr ".wl[112].w[3]" 0.32873512130683313;
	setAttr ".wl[112].w[4]" 0.61443612367836065;
	setAttr ".wl[112].w[12]" 0.056828755014806269;
	setAttr -s 3 ".wl[113].w";
	setAttr ".wl[113].w[3]" 0.32549461137248936;
	setAttr ".wl[113].w[4]" 0.64066578477624048;
	setAttr ".wl[113].w[12]" 0.033839603851270106;
	setAttr -s 3 ".wl[114].w[3:5]"  0.050499459544403734 0.87437108676479069 
		0.07512945369080555;
	setAttr -s 3 ".wl[115].w[3:5]"  0.036537251906450727 0.85747915289021392 
		0.10598359520333524;
	setAttr -s 3 ".wl[116].w";
	setAttr ".wl[116].w[3]" 0.17910186903755382;
	setAttr ".wl[116].w[4]" 0.76612292185648867;
	setAttr ".wl[116].w[12]" 0.054775209105957519;
	setAttr -s 3 ".wl[117].w";
	setAttr ".wl[117].w[3]" 0.23584491927422249;
	setAttr ".wl[117].w[4]" 0.70965647763362694;
	setAttr ".wl[117].w[12]" 0.054498603092150585;
	setAttr -s 3 ".wl[118].w";
	setAttr ".wl[118].w[3]" 0.11979017035753887;
	setAttr ".wl[118].w[4]" 0.84126781584925026;
	setAttr ".wl[118].w[12]" 0.038942013793210842;
	setAttr -s 3 ".wl[119].w[3:5]"  0.084627976369403418 0.86863046114631681 
		0.046741562484279749;
	setAttr -s 3 ".wl[120].w";
	setAttr ".wl[120].w[3]" 0.17441129066172162;
	setAttr ".wl[120].w[4]" 0.77930088826653576;
	setAttr ".wl[120].w[12]" 0.046287821071742494;
	setAttr -s 3 ".wl[121].w";
	setAttr ".wl[121].w[3]" 0.23019465750875331;
	setAttr ".wl[121].w[4]" 0.72883968371527075;
	setAttr ".wl[121].w[12]" 0.040965658775975938;
	setAttr -s 3 ".wl[122].w";
	setAttr ".wl[122].w[3]" 0.33984880592937755;
	setAttr ".wl[122].w[4]" 0.63593909078420086;
	setAttr ".wl[122].w[12]" 0.024212103286421555;
	setAttr -s 3 ".wl[123].w";
	setAttr ".wl[123].w[3]" 0.31736835116930234;
	setAttr ".wl[123].w[4]" 0.66748973032239012;
	setAttr ".wl[123].w[12]" 0.015141918508307393;
	setAttr -s 3 ".wl[124].w[3:5]"  0.030583927248604256 0.66055331512866389 
		0.30886275762273191;
	setAttr -s 3 ".wl[125].w[3:5]"  0.022738782467424241 0.65148748950158308 
		0.32577372803099269;
	setAttr -s 3 ".wl[126].w[3:5]"  0.090124159530137651 0.77010452091585035 
		0.13977131955401195;
	setAttr -s 3 ".wl[127].w[3:5]"  0.11990183284870476 0.75530114141844484 
		0.12479702573285044;
	setAttr -s 3 ".wl[128].w[3:5]"  0.032938166885763426 0.71878598080695966 
		0.24827585230727689;
	setAttr -s 3 ".wl[129].w[3:5]"  0.087136233751144418 0.79254377639681262 
		0.12031998985204306;
	setAttr -s 3 ".wl[130].w[3:5]"  0.035997965079170094 0.73880600103809591 
		0.2251960338827341;
	setAttr -s 3 ".wl[131].w[3:5]"  0.059903753799042912 0.8163271561083022 
		0.12376909009265492;
	setAttr -s 3 ".wl[132].w[3:5]"  0.0809616238008775 0.80279607844815437 
		0.11624229775096825;
	setAttr -s 3 ".wl[133].w[3:5]"  0.046910502356649758 0.80319670688812916 
		0.14989279075522111;
	setAttr -s 3 ".wl[134].w[3:5]"  0.034417750468818925 0.78446403862003089 
		0.18111821091115016;
	setAttr -s 3 ".wl[135].w[3:5]"  0.035309323211955908 0.78517316779149915 
		0.17951750899654498;
	setAttr -s 3 ".wl[136].w[3:5]"  0.041576498240726796 0.73756328478099809 
		0.22086021697827513;
	setAttr -s 3 ".wl[137].w[3:5]"  0.039617879245439871 0.70506074969947852 
		0.25532137105508157;
	setAttr -s 3 ".wl[138].w[3:5]"  0.11631972470181998 0.78062823586279229 
		0.10305203943538779;
	setAttr -s 3 ".wl[139].w[3:5]"  0.17623572736000731 0.74979449617241045 
		0.073969776467582266;
	setAttr -s 3 ".wl[140].w[3:5]"  0.10478830304283539 0.80169254481049701 
		0.093519152146667672;
	setAttr -s 3 ".wl[141].w[3:5]"  0.13883506700885614 0.78359937917549571 
		0.077565553815648156;
	setAttr -s 3 ".wl[142].w[3:5]"  0.1789094455963996 0.75828055947351636 
		0.062809994930084032;
	setAttr -s 3 ".wl[143].w";
	setAttr ".wl[143].w[3]" 0.19787456025357569;
	setAttr ".wl[143].w[4]" 0.73773340045493441;
	setAttr ".wl[143].w[6]" 0.064392039291489775;
	setAttr -s 3 ".wl[144].w";
	setAttr ".wl[144].w[3]" 0.20123221181656356;
	setAttr ".wl[144].w[4]" 0.73190157772410025;
	setAttr ".wl[144].w[6]" 0.066866210459336245;
	setAttr -s 3 ".wl[145].w";
	setAttr ".wl[145].w[3]" 0.23935546336893437;
	setAttr ".wl[145].w[4]" 0.68080109695533764;
	setAttr ".wl[145].w[6]" 0.07984343967572792;
	setAttr -s 3 ".wl[146].w";
	setAttr ".wl[146].w[3]" 0.3001523839415669;
	setAttr ".wl[146].w[4]" 0.5939461368405744;
	setAttr ".wl[146].w[6]" 0.1059014792178587;
	setAttr -s 3 ".wl[147].w[3:5]"  0.039639450170936903 0.68354804498195332 
		0.27681250484710967;
	setAttr -s 3 ".wl[148].w[3:5]"  0.047124835441022077 0.81746037161744667 
		0.13541479294153122;
	setAttr -s 3 ".wl[149].w[3:5]"  0.044252533243166504 0.82407170767673954 
		0.13167575908009393;
	setAttr -s 3 ".wl[150].w[3:5]"  0.039945084347390768 0.81425023187494006 
		0.1458046837776692;
	setAttr -s 3 ".wl[151].w[3:5]"  0.051800269138140953 0.78401392598099451 
		0.16418580488086454;
	setAttr -s 3 ".wl[152].w[3:5]"  0.061909286885798782 0.80932289373561439 
		0.12876781937858678;
	setAttr -s 3 ".wl[153].w[3:5]"  0.083182666364502028 0.80296215723930342 
		0.11385517639619459;
	setAttr -s 3 ".wl[154].w[3:5]"  0.039675170155092046 0.78696029774728482 
		0.17336453209762318;
	setAttr -s 3 ".wl[155].w[3:5]"  0.045651445149090378 0.80328354220056541 
		0.15106501265034419;
	setAttr -s 3 ".wl[156].w";
	setAttr ".wl[156].w[3]" 0.20355429213997453;
	setAttr ".wl[156].w[4]" 0.72697856046999598;
	setAttr ".wl[156].w[6]" 0.069467147390029502;
	setAttr -s 3 ".wl[157].w";
	setAttr ".wl[157].w[3]" 0.22993511586251017;
	setAttr ".wl[157].w[4]" 0.69280566849531144;
	setAttr ".wl[157].w[6]" 0.077259215642178428;
	setAttr -s 3 ".wl[158].w";
	setAttr ".wl[158].w[3]" 0.28919580293771313;
	setAttr ".wl[158].w[4]" 0.60941579819100378;
	setAttr ".wl[158].w[6]" 0.10138839887128318;
	setAttr -s 3 ".wl[159].w";
	setAttr ".wl[159].w[3]" 0.32568776420881218;
	setAttr ".wl[159].w[4]" 0.55795502827845622;
	setAttr ".wl[159].w[6]" 0.11635720751273164;
	setAttr -s 3 ".wl[160].w";
	setAttr ".wl[160].w[3]" 0.19462046660643836;
	setAttr ".wl[160].w[4]" 0.73851504729461737;
	setAttr ".wl[160].w[6]" 0.066864486098944298;
	setAttr -s 3 ".wl[161].w";
	setAttr ".wl[161].w[3]" 0.22830726237611676;
	setAttr ".wl[161].w[4]" 0.69386532856859329;
	setAttr ".wl[161].w[6]" 0.077827409055289926;
	setAttr -s 3 ".wl[162].w[3:5]"  0.11210710989077104 0.80841979455569712 
		0.079473095553531881;
	setAttr -s 3 ".wl[163].w";
	setAttr ".wl[163].w[3]" 0.15286613631267151;
	setAttr ".wl[163].w[4]" 0.79287074344889041;
	setAttr ".wl[163].w[6]" 0.05426312023843799;
	setAttr -s 3 ".wl[164].w";
	setAttr ".wl[164].w[3]" 0.31535330859105021;
	setAttr ".wl[164].w[4]" 0.57453904364793174;
	setAttr ".wl[164].w[6]" 0.11010764776101806;
	setAttr -s 3 ".wl[165].w[3:5]"  0.051910653872427548 0.78996088561890698 
		0.15812846050866547;
	setAttr -s 3 ".wl[166].w[3:5]"  0.036748563262600134 0.78846383213532611 
		0.17478760460207379;
	setAttr -s 3 ".wl[167].w[3:5]"  0.091663430399136978 0.83026763860506958 
		0.078068930995793526;
	setAttr -s 3 ".wl[168].w";
	setAttr ".wl[168].w[3]" 0.2141215571924211;
	setAttr ".wl[168].w[4]" 0.71528752009496654;
	setAttr ".wl[168].w[6]" 0.070590922712612469;
	setAttr -s 3 ".wl[169].w";
	setAttr ".wl[169].w[3]" 0.27283664485542697;
	setAttr ".wl[169].w[4]" 0.63787079993807227;
	setAttr ".wl[169].w[6]" 0.089292555206500798;
	setAttr -s 3 ".wl[170].w";
	setAttr ".wl[170].w[3]" 0.3406171957025691;
	setAttr ".wl[170].w[4]" 0.55039975045745015;
	setAttr ".wl[170].w[6]" 0.10898305383998073;
	setAttr -s 3 ".wl[171].w[3:5]"  0.12216201211706625 0.81695067575300218 
		0.060887312129931537;
	setAttr -s 3 ".wl[172].w";
	setAttr ".wl[172].w[3]" 0.17389464621468353;
	setAttr ".wl[172].w[4]" 0.76579560878306285;
	setAttr ".wl[172].w[6]" 0.060309745002253584;
	setAttr -s 3 ".wl[173].w";
	setAttr ".wl[173].w[3]" 0.35664918614758429;
	setAttr ".wl[173].w[4]" 0.56491307189173845;
	setAttr ".wl[173].w[6]" 0.078437741960677196;
	setAttr -s 3 ".wl[174].w";
	setAttr ".wl[174].w[3]" 0.29573274244457903;
	setAttr ".wl[174].w[4]" 0.61262707936584715;
	setAttr ".wl[174].w[6]" 0.091640178189573832;
	setAttr -s 3 ".wl[175].w[3:5]"  0.050256001846735704 0.84838367811942939 
		0.10136032003383484;
	setAttr -s 3 ".wl[176].w";
	setAttr ".wl[176].w[3]" 0.31826182910524797;
	setAttr ".wl[176].w[4]" 0.59611009817719174;
	setAttr ".wl[176].w[6]" 0.085628072717560275;
	setAttr -s 3 ".wl[177].w";
	setAttr ".wl[177].w[3]" 0.32873513888132772;
	setAttr ".wl[177].w[4]" 0.61443615604232349;
	setAttr ".wl[177].w[6]" 0.056828705076348726;
	setAttr -s 3 ".wl[178].w";
	setAttr ".wl[178].w[3]" 0.23088456804922727;
	setAttr ".wl[178].w[4]" 0.70684181883400332;
	setAttr ".wl[178].w[6]" 0.062273613116769336;
	setAttr -s 3 ".wl[179].w[3:5]"  0.073599592731599953 0.84911437381833355 
		0.077286033450066419;
	setAttr -s 3 ".wl[180].w[3:5]"  0.050969422184656443 0.82145015379366548 
		0.12758042402167816;
	setAttr -s 3 ".wl[181].w";
	setAttr ".wl[181].w[3]" 0.17910187317049606;
	setAttr ".wl[181].w[4]" 0.76612293727280201;
	setAttr ".wl[181].w[6]" 0.054775189556701923;
	setAttr -s 3 ".wl[182].w";
	setAttr ".wl[182].w[3]" 0.23584492663617632;
	setAttr ".wl[182].w[4]" 0.70965649829076816;
	setAttr ".wl[182].w[6]" 0.054498575073055631;
	setAttr -s 3 ".wl[183].w";
	setAttr ".wl[183].w[3]" 0.17441129309490225;
	setAttr ".wl[183].w[4]" 0.77930089662388058;
	setAttr ".wl[183].w[6]" 0.046287810281217236;
	setAttr -s 3 ".wl[184].w";
	setAttr ".wl[184].w[3]" 0.33984881147533652;
	setAttr ".wl[184].w[4]" 0.63593910072364601;
	setAttr ".wl[184].w[6]" 0.024212087801017423;
	setAttr -s 3 ".wl[185].w";
	setAttr ".wl[185].w[3]" 0.23019466194475946;
	setAttr ".wl[185].w[4]" 0.72883969612024158;
	setAttr ".wl[185].w[6]" 0.040965641934998943;
	setAttr -s 3 ".wl[186].w";
	setAttr ".wl[186].w[3]" 0.1197901717265671;
	setAttr ".wl[186].w[4]" 0.84126782205403083;
	setAttr ".wl[186].w[6]" 0.038942006219402067;
	setAttr -s 3 ".wl[187].w[3:5]"  0.08711811581707693 0.85607048415493237 
		0.056811400027990788;
	setAttr -s 3 ".wl[188].w[3:5]"  0.028565540656753322 0.72595026933237872 
		0.24548419001086796;
	setAttr -s 3 ".wl[189].w[3:5]"  0.07628628206302869 0.81748351233036898 
		0.10623020560660233;
	setAttr -s 3 ".wl[190].w[3:5]"  0.084954425049000831 0.87750600351869168 
		0.037539571432307552;
	setAttr -s 3 ".wl[191].w";
	setAttr ".wl[191].w[3]" 0.13148094640353739;
	setAttr ".wl[191].w[4]" 0.82499883448840439;
	setAttr ".wl[191].w[12]" 0.043520219108058256;
	setAttr -s 3 ".wl[192].w";
	setAttr ".wl[192].w[3]" 0.14862880174197307;
	setAttr ".wl[192].w[4]" 0.82111168068989715;
	setAttr ".wl[192].w[12]" 0.0302595175681298;
	setAttr -s 3 ".wl[193].w";
	setAttr ".wl[193].w[3]" 0.18982397080386992;
	setAttr ".wl[193].w[4]" 0.78766257003133289;
	setAttr ".wl[193].w[12]" 0.022513459164797193;
	setAttr -s 3 ".wl[194].w";
	setAttr ".wl[194].w[3]" 0.25354664810597549;
	setAttr ".wl[194].w[4]" 0.72495273110555958;
	setAttr ".wl[194].w[12]" 0.021500620788464958;
	setAttr -s 3 ".wl[195].w";
	setAttr ".wl[195].w[3]" 0.33918083991895415;
	setAttr ".wl[195].w[4]" 0.6375448254476912;
	setAttr ".wl[195].w[12]" 0.023274334633354633;
	setAttr -s 3 ".wl[196].w";
	setAttr ".wl[196].w[3]" 0.10023181990656857;
	setAttr ".wl[196].w[4]" 0.87516561220949696;
	setAttr ".wl[196].w[12]" 0.024602567883934549;
	setAttr -s 3 ".wl[197].w";
	setAttr ".wl[197].w[3]" 0.10788300037928925;
	setAttr ".wl[197].w[4]" 0.87585472457863855;
	setAttr ".wl[197].w[12]" 0.016262275042072175;
	setAttr -s 3 ".wl[198].w";
	setAttr ".wl[198].w[3]" 0.075158030479729174;
	setAttr ".wl[198].w[4]" 0.91615176248037589;
	setAttr ".wl[198].w[12]" 0.0086902070398949677;
	setAttr -s 3 ".wl[199].w";
	setAttr ".wl[199].w[3]" 0.07642183072686845;
	setAttr ".wl[199].w[4]" 0.90829071296079322;
	setAttr ".wl[199].w[12]" 0.015287456312338292;
	setAttr -s 3 ".wl[200].w";
	setAttr ".wl[200].w[3]" 0.14271695909571594;
	setAttr ".wl[200].w[4]" 0.84596684663845911;
	setAttr ".wl[200].w[12]" 0.011316194265825011;
	setAttr -s 3 ".wl[201].w";
	setAttr ".wl[201].w[3]" 0.20148914308917881;
	setAttr ".wl[201].w[4]" 0.78692423605700645;
	setAttr ".wl[201].w[12]" 0.011586620853814681;
	setAttr -s 3 ".wl[202].w";
	setAttr ".wl[202].w[3]" 0.29939443177978059;
	setAttr ".wl[202].w[4]" 0.68634779149056324;
	setAttr ".wl[202].w[12]" 0.014257776729656191;
	setAttr -s 3 ".wl[203].w";
	setAttr ".wl[203].w[3]" 0.22874769554513463;
	setAttr ".wl[203].w[4]" 0.75528532634783374;
	setAttr ".wl[203].w[12]" 0.015966978107031703;
	setAttr -s 3 ".wl[204].w";
	setAttr ".wl[204].w[3]" 0.24194519999163072;
	setAttr ".wl[204].w[4]" 0.75070895633983203;
	setAttr ".wl[204].w[12]" 0.0073458436685372944;
	setAttr -s 3 ".wl[205].w";
	setAttr ".wl[205].w[3]" 0.055625537144603311;
	setAttr ".wl[205].w[4]" 0.93513767446439799;
	setAttr ".wl[205].w[12]" 0.0092367883909987483;
	setAttr -s 3 ".wl[206].w";
	setAttr ".wl[206].w[3]" 0.034187977053617424;
	setAttr ".wl[206].w[4]" 0.96153759813032202;
	setAttr ".wl[206].w[12]" 0.00427442481606058;
	setAttr -s 3 ".wl[207].w";
	setAttr ".wl[207].w[3]" 0.040258277336260001;
	setAttr ".wl[207].w[4]" 0.95666280578313379;
	setAttr ".wl[207].w[12]" 0.0030789168806062005;
	setAttr -s 3 ".wl[208].w";
	setAttr ".wl[208].w[3]" 0.083063565490309021;
	setAttr ".wl[208].w[4]" 0.91349132445686954;
	setAttr ".wl[208].w[12]" 0.003445110052821426;
	setAttr -s 3 ".wl[209].w";
	setAttr ".wl[209].w[3]" 0.012015066723622417;
	setAttr ".wl[209].w[4]" 0.98693401112941082;
	setAttr ".wl[209].w[12]" 0.0010509221469667427;
	setAttr -s 3 ".wl[210].w";
	setAttr ".wl[210].w[3]" 0.012156022351685196;
	setAttr ".wl[210].w[4]" 0.98725886865380352;
	setAttr ".wl[210].w[12]" 0.00058510899451124927;
	setAttr -s 3 ".wl[211].w";
	setAttr ".wl[211].w[3]" 0.0029008732288073225;
	setAttr ".wl[211].w[4]" 0.99699309280975934;
	setAttr ".wl[211].w[12]" 0.00010603396143340914;
	setAttr -s 3 ".wl[212].w";
	setAttr ".wl[212].w[3]" 0.0010400186606623759;
	setAttr ".wl[212].w[4]" 0.99892591618760862;
	setAttr ".wl[212].w[12]" 3.4065151728887368e-005;
	setAttr -s 3 ".wl[213].w";
	setAttr ".wl[213].w[3]" 0.00034876151735729129;
	setAttr ".wl[213].w[4]" 0.99964068520998428;
	setAttr ".wl[213].w[6]" 1.055327265846811e-005;
	setAttr -s 3 ".wl[214].w";
	setAttr ".wl[214].w[3]" 0.0010400186746842149;
	setAttr ".wl[214].w[4]" 0.99892591615878623;
	setAttr ".wl[214].w[6]" 3.4065166529593175e-005;
	setAttr -s 3 ".wl[215].w";
	setAttr ".wl[215].w[3]" 0.022579377232901404;
	setAttr ".wl[215].w[4]" 0.97698260622532984;
	setAttr ".wl[215].w[12]" 0.00043801654176872841;
	setAttr -s 3 ".wl[216].w";
	setAttr ".wl[216].w[3]" 0.077559309722421213;
	setAttr ".wl[216].w[4]" 0.92202303498851346;
	setAttr ".wl[216].w[12]" 0.00041765528906541636;
	setAttr -s 3 ".wl[217].w";
	setAttr ".wl[217].w[3]" 0.0014633259748020495;
	setAttr ".wl[217].w[4]" 0.99852400804971309;
	setAttr ".wl[217].w[12]" 1.2665975484832931e-005;
	setAttr -s 3 ".wl[218].w";
	setAttr ".wl[218].w[3]" 0.0001295840203465482;
	setAttr ".wl[218].w[4]" 0.9998694677269836;
	setAttr ".wl[218].w[6]" 9.4825266983410599e-007;
	setAttr -s 3 ".wl[219].w";
	setAttr ".wl[219].w[3]" 0.0050761093299646117;
	setAttr ".wl[219].w[4]" 0.99486667779808546;
	setAttr ".wl[219].w[12]" 5.7212871949937641e-005;
	setAttr -s 3 ".wl[220].w";
	setAttr ".wl[220].w[3]" 0.018519828216351075;
	setAttr ".wl[220].w[4]" 0.9814258306488598;
	setAttr ".wl[220].w[12]" 5.4341134789039095e-005;
	setAttr -s 3 ".wl[221].w";
	setAttr ".wl[221].w[3]" 0.0014633259974108034;
	setAttr ".wl[221].w[4]" 0.99852400802029506;
	setAttr ".wl[221].w[6]" 1.2665982294003689e-005;
	setAttr -s 3 ".wl[222].w";
	setAttr ".wl[222].w[3]" 0.005076109393694123;
	setAttr ".wl[222].w[4]" 0.99486667770388604;
	setAttr ".wl[222].w[6]" 5.7212902419839871e-005;
	setAttr -s 3 ".wl[223].w";
	setAttr ".wl[223].w[3]" 0.018519828375266417;
	setAttr ".wl[223].w[4]" 0.98142583045398157;
	setAttr ".wl[223].w[6]" 5.4341170752019221e-005;
	setAttr -s 3 ".wl[224].w[3:5]"  0.0046991328921444928 0.99494408372131837 
		0.00035678338653720188;
	setAttr -s 3 ".wl[225].w[3:5]"  0.0026649088064832267 0.9971323831569594 
		0.00020270803655745033;
	setAttr -s 3 ".wl[226].w[3:5]"  0.00090776190677789971 0.99903778523841402 
		5.4452854808145267e-005;
	setAttr -s 3 ".wl[227].w[3:5]"  0.0026649088318251818 0.99713238312977082 
		0.00020270803840402346;
	setAttr -s 3 ".wl[228].w";
	setAttr ".wl[228].w[3]" 0.00060807698327956306;
	setAttr ".wl[228].w[4]" 0.9993909472428113;
	setAttr ".wl[228].w[6]" 9.7577390913939256e-007;
	setAttr -s 3 ".wl[229].w";
	setAttr ".wl[229].w[3]" 0.0054026345295936952;
	setAttr ".wl[229].w[4]" 0.99458510514144249;
	setAttr ".wl[229].w[12]" 1.2260328963816931e-005;
	setAttr -s 3 ".wl[230].w";
	setAttr ".wl[230].w[3]" 0.0054026345875390763;
	setAttr ".wl[230].w[4]" 0.99458510507550224;
	setAttr ".wl[230].w[6]" 1.2260336958639405e-005;
	setAttr -s 3 ".wl[231].w";
	setAttr ".wl[231].w[3]" 0.1486288025841935;
	setAttr ".wl[231].w[4]" 0.82111168225720577;
	setAttr ".wl[231].w[6]" 0.030259515158600637;
	setAttr -s 3 ".wl[232].w";
	setAttr ".wl[232].w[3]" 0.25354665012483685;
	setAttr ".wl[232].w[4]" 0.72495273543134053;
	setAttr ".wl[232].w[6]" 0.021500614443822629;
	setAttr -s 3 ".wl[233].w";
	setAttr ".wl[233].w[3]" 0.33918084309860269;
	setAttr ".wl[233].w[4]" 0.6375448305693332;
	setAttr ".wl[233].w[6]" 0.023274326332063972;
	setAttr -s 3 ".wl[234].w";
	setAttr ".wl[234].w[3]" 0.18982397202285134;
	setAttr ".wl[234].w[4]" 0.78766257282261454;
	setAttr ".wl[234].w[6]" 0.02251345515453404;
	setAttr -s 3 ".wl[235].w";
	setAttr ".wl[235].w[3]" 0.1290440632604547;
	setAttr ".wl[235].w[4]" 0.82854029452737177;
	setAttr ".wl[235].w[6]" 0.042415642212173484;
	setAttr -s 3 ".wl[236].w";
	setAttr ".wl[236].w[3]" 0.10788300073958601;
	setAttr ".wl[236].w[4]" 0.87585472350927329;
	setAttr ".wl[236].w[6]" 0.016262275751140719;
	setAttr -s 3 ".wl[237].w";
	setAttr ".wl[237].w[3]" 0.14271695948701782;
	setAttr ".wl[237].w[4]" 0.84596684580771753;
	setAttr ".wl[237].w[6]" 0.011316194705264659;
	setAttr -s 3 ".wl[238].w";
	setAttr ".wl[238].w[3]" 0.20148914353599912;
	setAttr ".wl[238].w[4]" 0.78692423554355118;
	setAttr ".wl[238].w[6]" 0.011586620920449637;
	setAttr -s 3 ".wl[239].w";
	setAttr ".wl[239].w[3]" 0.29939443239744296;
	setAttr ".wl[239].w[4]" 0.68634779157213199;
	setAttr ".wl[239].w[6]" 0.014257776030424909;
	setAttr -s 3 ".wl[240].w";
	setAttr ".wl[240].w[3]" 0.22874769647554144;
	setAttr ".wl[240].w[4]" 0.75528532759638689;
	setAttr ".wl[240].w[6]" 0.015966975928071777;
	setAttr -s 3 ".wl[241].w";
	setAttr ".wl[241].w[3]" 0.075158030756898683;
	setAttr ".wl[241].w[4]" 0.91615176080956129;
	setAttr ".wl[241].w[6]" 0.0086902084335400229;
	setAttr -s 3 ".wl[242].w";
	setAttr ".wl[242].w[3]" 0.07642183093402348;
	setAttr ".wl[242].w[4]" 0.90829071029508346;
	setAttr ".wl[242].w[6]" 0.015287458770893108;
	setAttr -s 3 ".wl[243].w";
	setAttr ".wl[243].w[3]" 0.24194520011691303;
	setAttr ".wl[243].w[4]" 0.75070895470334009;
	setAttr ".wl[243].w[6]" 0.0073458451797469067;
	setAttr -s 3 ".wl[244].w";
	setAttr ".wl[244].w[3]" 0.10023182018179057;
	setAttr ".wl[244].w[4]" 0.87516561030155715;
	setAttr ".wl[244].w[6]" 0.024602569516652295;
	setAttr -s 3 ".wl[245].w";
	setAttr ".wl[245].w[3]" 0.040258277573999877;
	setAttr ".wl[245].w[4]" 0.95666280453175789;
	setAttr ".wl[245].w[6]" 0.0030789178942422051;
	setAttr -s 3 ".wl[246].w";
	setAttr ".wl[246].w[3]" 0.055625537360217324;
	setAttr ".wl[246].w[4]" 0.93513767205691223;
	setAttr ".wl[246].w[6]" 0.0092367905828703769;
	setAttr -s 3 ".wl[247].w";
	setAttr ".wl[247].w[3]" 0.083063565804243844;
	setAttr ".wl[247].w[4]" 0.91349132304201486;
	setAttr ".wl[247].w[6]" 0.0034451111537412843;
	setAttr -s 3 ".wl[248].w";
	setAttr ".wl[248].w[3]" 0.034187977255113598;
	setAttr ".wl[248].w[4]" 0.96153759648152315;
	setAttr ".wl[248].w[6]" 0.0042744262633632336;
	setAttr -s 3 ".wl[249].w";
	setAttr ".wl[249].w[3]" 0.012015066830624701;
	setAttr ".wl[249].w[4]" 0.98693401058169561;
	setAttr ".wl[249].w[6]" 0.0010509225876797236;
	setAttr -s 3 ".wl[250].w";
	setAttr ".wl[250].w[3]" 0.012156022469346522;
	setAttr ".wl[250].w[4]" 0.98725886827698073;
	setAttr ".wl[250].w[6]" 0.00058510925367267444;
	setAttr -s 3 ".wl[251].w";
	setAttr ".wl[251].w[3]" 0.0029008732659432735;
	setAttr ".wl[251].w[4]" 0.99699309272500014;
	setAttr ".wl[251].w[6]" 0.00010603400905662811;
	setAttr -s 3 ".wl[252].w";
	setAttr ".wl[252].w[3]" 0.022579377419710476;
	setAttr ".wl[252].w[4]" 0.97698260582117114;
	setAttr ".wl[252].w[6]" 0.00043801675911833465;
	setAttr -s 3 ".wl[253].w";
	setAttr ".wl[253].w[3]" 0.077559310113655799;
	setAttr ".wl[253].w[4]" 0.92202303433015265;
	setAttr ".wl[253].w[6]" 0.00041765555619154043;
	setAttr -s 3 ".wl[254].w[3:5]"  0.0046991329393983776 0.99494408367067855 
		0.00035678338992315822;
	setAttr -s 3 ".wl[255].w[3:5]"  0.015734662593378374 0.6195752910976039 
		0.36469004630901763;
	setAttr -s 3 ".wl[256].w[3:5]"  0.012319227371326263 0.5605104344341435 
		0.42717033819453021;
	setAttr -s 3 ".wl[257].w[3:5]"  0.0072119661660365684 0.54954566694467943 
		0.44324236688928392;
	setAttr -s 3 ".wl[258].w[3:5]"  0.0090012251055079009 0.52598482583628148 
		0.46501394905821059;
	setAttr -s 3 ".wl[259].w[3:5]"  0.005169853593816119 0.53006513379005837 
		0.46476501261612546;
	setAttr -s 3 ".wl[260].w[3:5]"  0.011683397503644435 0.57193377674711365 
		0.41638282574924185;
	setAttr -s 3 ".wl[261].w[3:5]"  0.031645021988672702 0.72441786180627832 
		0.24393711620504901;
	setAttr -s 3 ".wl[262].w[3:5]"  0.056125123802999735 0.79579517882713513 
		0.14807969736986518;
	setAttr -s 3 ".wl[263].w[3:5]"  0.063102432917664722 0.77873700281481895 
		0.15816056426751643;
	setAttr -s 3 ".wl[264].w[3:5]"  0.087266739054790515 0.82051445775389975 
		0.092218803191309623;
	setAttr -s 3 ".wl[265].w[3:5]"  0.053748663343762777 0.72470805973123276 
		0.2215432769250045;
	setAttr -s 3 ".wl[266].w[3:5]"  0.043769830005164351 0.6537574991427092 
		0.30247267085212648;
	setAttr -s 3 ".wl[267].w[3:5]"  0.029649725817714662 0.59378614660725249 
		0.37656412757503288;
	setAttr -s 3 ".wl[268].w[3:5]"  0.015416028653851688 0.54355889803992574 
		0.44102507330622254;
	setAttr -s 3 ".wl[269].w[3:5]"  0.012859250604757771 0.52117751540495483 
		0.4659632339902875;
	setAttr -s 3 ".wl[270].w[3:5]"  0.011648961216222158 0.51936246664990038 
		0.4689885721338774;
	setAttr -s 3 ".wl[271].w[3:5]"  0.0046657945314765685 0.49864698943973568 
		0.49668721602878774;
	setAttr -s 3 ".wl[272].w[3:5]"  0.0044961712879916706 0.4994217615636064 
		0.49608206714840197;
	setAttr -s 3 ".wl[273].w[3:5]"  0.0072292241050096392 0.50395894735769853 
		0.48881182853729194;
	setAttr -s 3 ".wl[274].w[3:5]"  0.012754993257064242 0.52932167698059207 
		0.45792332976234368;
	setAttr -s 3 ".wl[275].w[3:5]"  0.021854297241847547 0.58911414254469507 
		0.38903156021345736;
	setAttr -s 3 ".wl[276].w[3:5]"  0.035944513398081072 0.67812298933144199 
		0.28593249727047704;
	setAttr -s 3 ".wl[277].w[3:5]"  0.058008479802999016 0.74911929474098871 
		0.19287222545601218;
	setAttr -s 3 ".wl[278].w[3:5]"  0.096760780056832502 0.76677375116254176 
		0.13646546878062576;
	setAttr -s 3 ".wl[279].w[3:5]"  0.11137066959244016 0.80601866536792244 
		0.082610665039637446;
	setAttr -s 3 ".wl[280].w[3:5]"  0.15035214133119429 0.77398541327172254 
		0.075662445397083236;
	setAttr -s 3 ".wl[281].w";
	setAttr ".wl[281].w[3]" 0.1680512161980553;
	setAttr ".wl[281].w[4]" 0.7639542150291545;
	setAttr ".wl[281].w[6]" 0.06799456877279024;
	setAttr -s 3 ".wl[282].w";
	setAttr ".wl[282].w[3]" 0.2514954214468792;
	setAttr ".wl[282].w[4]" 0.6396602580772327;
	setAttr ".wl[282].w[6]" 0.10884432047588814;
	setAttr -s 3 ".wl[283].w";
	setAttr ".wl[283].w[3]" 0.25356239362880723;
	setAttr ".wl[283].w[4]" 0.63196018270815257;
	setAttr ".wl[283].w[6]" 0.1144774236630402;
	setAttr -s 3 ".wl[284].w";
	setAttr ".wl[284].w[3]" 0.3095920741528238;
	setAttr ".wl[284].w[4]" 0.39231807332230056;
	setAttr ".wl[284].w[6]" 0.29808985252487569;
	setAttr -s 3 ".wl[285].w";
	setAttr ".wl[285].w[3]" 0.32576264009030875;
	setAttr ".wl[285].w[4]" 0.41391948694168113;
	setAttr ".wl[285].w[6]" 0.26031787296801012;
	setAttr -s 3 ".wl[286].w";
	setAttr ".wl[286].w[3]" 0.4534406600256099;
	setAttr ".wl[286].w[6]" 0.4534406600256099;
	setAttr ".wl[286].w[7]" 0.093118679948780175;
	setAttr -s 3 ".wl[287].w";
	setAttr ".wl[287].w[3]" 0.40834079670751733;
	setAttr ".wl[287].w[6]" 0.4274021743755827;
	setAttr ".wl[287].w[7]" 0.16425702891690008;
	setAttr -s 3 ".wl[288].w";
	setAttr ".wl[288].w[3]" 0.20509799114050917;
	setAttr ".wl[288].w[4]" 0.7240267864809069;
	setAttr ".wl[288].w[6]" 0.07087522237858386;
	setAttr -s 3 ".wl[289].w";
	setAttr ".wl[289].w[3]" 0.28779889406060816;
	setAttr ".wl[289].w[4]" 0.59851817780154803;
	setAttr ".wl[289].w[6]" 0.1136829281378437;
	setAttr -s 3 ".wl[290].w";
	setAttr ".wl[290].w[3]" 0.33543652401614987;
	setAttr ".wl[290].w[6]" 0.41220401860698613;
	setAttr ".wl[290].w[7]" 0.25235945737686399;
	setAttr -s 3 ".wl[291].w";
	setAttr ".wl[291].w[3]" 0.36518460935525243;
	setAttr ".wl[291].w[4]" 0.43856870956324928;
	setAttr ".wl[291].w[6]" 0.19624668108149837;
	setAttr -s 3 ".wl[292].w[3:5]"  0.10954380030747603 0.7985319152284549 
		0.09192428446406907;
	setAttr -s 3 ".wl[293].w[3:5]"  0.067814636508410228 0.76752853031124135 
		0.16465683318034841;
	setAttr -s 3 ".wl[294].w[3:5]"  0.017641736989808299 0.65134352364485792 
		0.33101473936533382;
	setAttr -s 3 ".wl[295].w[3:5]"  0.040729742702947144 0.72682103333648673 
		0.23244922396056614;
	setAttr -s 3 ".wl[296].w[3:5]"  0.009161602027509326 0.56663998705179974 
		0.42419841092069083;
	setAttr -s 3 ".wl[297].w[3:5]"  0.0046001119708705953 0.51133516672021639 
		0.48406472130891304;
	setAttr -s 3 ".wl[298].w[3:5]"  0.0015031226271521934 0.49924843868642388 
		0.49924843868642388;
	setAttr -s 3 ".wl[299].w[3:5]"  0.00056436949056329615 0.49971781525471831 
		0.49971781525471831;
	setAttr -s 3 ".wl[300].w[3:5]"  0.00042161914642849078 0.49978919042678582 
		0.49978919042678571;
	setAttr -s 3 ".wl[301].w[3:5]"  0.00092983181346262538 0.50705595818194504 
		0.49201421000459239;
	setAttr -s 3 ".wl[302].w[3:5]"  0.00068296621324403064 0.52335498553559578 
		0.47596204825116017;
	setAttr -s 3 ".wl[303].w[3:5]"  0.008256552082637314 0.61837524576533198 
		0.37336820215203076;
	setAttr -s 3 ".wl[304].w[3:5]"  0.026768297007137638 0.72763978556475606 
		0.24559191742810624;
	setAttr -s 3 ".wl[305].w[3:5]"  0.05895086632730448 0.77508547759321877 
		0.16596365607947669;
	setAttr -s 3 ".wl[306].w[3:5]"  0.05179779161504762 0.78883350343437253 
		0.15936870495057995;
	setAttr -s 3 ".wl[307].w[3:5]"  0.11797669737956783 0.82377715291974063 
		0.05824614970069162;
	setAttr -s 3 ".wl[308].w";
	setAttr ".wl[308].w[3]" 0.15248748286792535;
	setAttr ".wl[308].w[4]" 0.79116791952602927;
	setAttr ".wl[308].w[12]" 0.056344597606045356;
	setAttr -s 3 ".wl[309].w[3:5]"  0.090559824112697015 0.79466899555574755 
		0.11477118033155542;
	setAttr -s 3 ".wl[310].w[3:5]"  0.14064372310200918 0.79653548481198655 
		0.062820792086004329;
	setAttr -s 3 ".wl[311].w";
	setAttr ".wl[311].w[3]" 0.23803462611548931;
	setAttr ".wl[311].w[4]" 0.6729205358112873;
	setAttr ".wl[311].w[12]" 0.089044838073223442;
	setAttr -s 3 ".wl[312].w";
	setAttr ".wl[312].w[3]" 0.2457066748928515;
	setAttr ".wl[312].w[4]" 0.65052964053653495;
	setAttr ".wl[312].w[12]" 0.10376368457061359;
	setAttr -s 3 ".wl[313].w[3:5]"  0.084463433333120008 0.82741947594529686 
		0.088117090721583163;
	setAttr -s 3 ".wl[314].w[3:5]"  0.12120998318622241 0.83513122033367171 
		0.043658796480105892;
	setAttr -s 3 ".wl[315].w";
	setAttr ".wl[315].w[3]" 0.18691369054671864;
	setAttr ".wl[315].w[4]" 0.76854335033577803;
	setAttr ".wl[315].w[12]" 0.044542959117503368;
	setAttr -s 3 ".wl[316].w";
	setAttr ".wl[316].w[3]" 0.32442801074137839;
	setAttr ".wl[316].w[4]" 0.60537545983981633;
	setAttr ".wl[316].w[12]" 0.070196529418805317;
	setAttr -s 3 ".wl[317].w";
	setAttr ".wl[317].w[3]" 0.29992424693665315;
	setAttr ".wl[317].w[4]" 0.45082649318507528;
	setAttr ".wl[317].w[12]" 0.2492492598782716;
	setAttr -s 3 ".wl[318].w";
	setAttr ".wl[318].w[3]" 0.32545869913022929;
	setAttr ".wl[318].w[4]" 0.41556682888876395;
	setAttr ".wl[318].w[12]" 0.25897447198100682;
	setAttr -s 3 ".wl[319].w";
	setAttr ".wl[319].w[3]" 0.36424977960060495;
	setAttr ".wl[319].w[4]" 0.37708143305557446;
	setAttr ".wl[319].w[12]" 0.25866878734382065;
	setAttr -s 3 ".wl[320].w";
	setAttr ".wl[320].w[3]" 0.41484617576954641;
	setAttr ".wl[320].w[4]" 0.17030764846090718;
	setAttr ".wl[320].w[12]" 0.41484617576954641;
	setAttr -s 3 ".wl[321].w";
	setAttr ".wl[321].w[3]" 0.35329811061489819;
	setAttr ".wl[321].w[12]" 0.40579630082662566;
	setAttr ".wl[321].w[13]" 0.24090558855847619;
	setAttr -s 3 ".wl[322].w";
	setAttr ".wl[322].w[3]" 0.27034809102949403;
	setAttr ".wl[322].w[12]" 0.40757487925579444;
	setAttr ".wl[322].w[13]" 0.32207702971471164;
	setAttr -s 3 ".wl[323].w";
	setAttr ".wl[323].w[3]" 0.45219751914688866;
	setAttr ".wl[323].w[4]" 0.45219751914688866;
	setAttr ".wl[323].w[12]" 0.095604961706222708;
	setAttr -s 3 ".wl[324].w";
	setAttr ".wl[324].w[3]" 0.32306067645537295;
	setAttr ".wl[324].w[12]" 0.36001059453605078;
	setAttr ".wl[324].w[13]" 0.31692872900857627;
	setAttr -s 3 ".wl[325].w";
	setAttr ".wl[325].w[3]" 0.44950682542065423;
	setAttr ".wl[325].w[4]" 0.51120450289179631;
	setAttr ".wl[325].w[12]" 0.039288671687549508;
	setAttr -s 3 ".wl[326].w";
	setAttr ".wl[326].w[3]" 0.20456026134910041;
	setAttr ".wl[326].w[4]" 0.77204664395369005;
	setAttr ".wl[326].w[6]" 0.023393094697209488;
	setAttr -s 3 ".wl[327].w[3:5]"  0.14482146246181318 0.82638809930637525 
		0.028790438231811606;
	setAttr -s 3 ".wl[328].w[3:5]"  0.060032776035578411 0.82686404587617279 
		0.11310317808824877;
	setAttr -s 3 ".wl[329].w[3:5]"  0.082429107288740061 0.81935351014018443 
		0.098217382571075387;
	setAttr -s 3 ".wl[330].w[3:5]"  0.024107232351909553 0.73789048799033463 
		0.23800227965775586;
	setAttr -s 3 ".wl[331].w[3:5]"  0.034773554394178077 0.74182064397102798 
		0.22340580163479398;
	setAttr -s 3 ".wl[332].w";
	setAttr ".wl[332].w[3]" 0.25216072812994211;
	setAttr ".wl[332].w[12]" 0.40308401555755907;
	setAttr ".wl[332].w[13]" 0.34475525631249887;
	setAttr -s 3 ".wl[333].w";
	setAttr ".wl[333].w[3]" 0.41972364219811709;
	setAttr ".wl[333].w[4]" 0.41983251941404087;
	setAttr ".wl[333].w[12]" 0.16044383838784204;
	setAttr -s 3 ".wl[334].w";
	setAttr ".wl[334].w[3]" 0.38095045766926888;
	setAttr ".wl[334].w[4]" 0.55900140551718158;
	setAttr ".wl[334].w[12]" 0.060048136813549487;
	setAttr -s 3 ".wl[335].w[3:5]"  0.04660533540168852 0.82667555969415663 
		0.12671910490415478;
	setAttr -s 3 ".wl[336].w[3:5]"  0.018637249176721046 0.68050358624144724 
		0.30085916458183176;
	setAttr -s 3 ".wl[337].w[3:5]"  0.14066084732092776 0.82633571877023337 
		0.033003433908838836;
	setAttr -s 3 ".wl[338].w[3:5]"  0.013584936962983133 0.66591312100516709 
		0.32050194203184973;
	setAttr -s 3 ".wl[339].w[3:5]"  0.044257280851413019 0.80386021619759718 
		0.15188250295098976;
	setAttr -s 3 ".wl[340].w[3:5]"  0.039859397933711606 0.77263377771323771 
		0.18750682435305063;
	setAttr -s 3 ".wl[341].w[3:5]"  0.014792320101613654 0.6719783136388755 
		0.31322936625951081;
	setAttr -s 3 ".wl[342].w[3:5]"  0.00088746668445811232 0.54675035344935541 
		0.45236217986618638;
	setAttr -s 3 ".wl[343].w[3:5]"  0.0022874722728166304 0.55119447308804792 
		0.44651805463913541;
	setAttr -s 3 ".wl[344].w[3:5]"  0.0035734620657795332 0.55232717805733356 
		0.44409935987688687;
	setAttr -s 3 ".wl[345].w[3:5]"  1.0634963822233372e-005 0.49999468251808887 
		0.49999468251808887;
	setAttr -s 3 ".wl[346].w[3:5]"  8.6807400744477124e-005 0.49995659629962774 
		0.49995659629962774;
	setAttr -s 3 ".wl[347].w[3:5]"  0.00761460467612474 0.6052819117650744 
		0.38710348355880086;
	setAttr -s 3 ".wl[348].w[3:5]"  0.0040280011476267492 0.56676330033200806 
		0.42920869852036514;
	setAttr -s 3 ".wl[349].w[3:5]"  0.03118706938375786 0.76483281736882791 
		0.20398011324741422;
	setAttr -s 3 ".wl[350].w[3:5]"  0.011508688013602376 0.63893744993087986 
		0.34955386205551781;
	setAttr -s 3 ".wl[351].w";
	setAttr ".wl[351].w[3]" 0.23022812661248251;
	setAttr ".wl[351].w[4]" 0.72086326249300026;
	setAttr ".wl[351].w[6]" 0.048908610894517167;
	setAttr -s 3 ".wl[352].w";
	setAttr ".wl[352].w[3]" 0.4388028575226755;
	setAttr ".wl[352].w[4]" 0.45577550848412135;
	setAttr ".wl[352].w[6]" 0.1054216339932031;
	setAttr -s 3 ".wl[353].w";
	setAttr ".wl[353].w[3]" 0.34300892482497292;
	setAttr ".wl[353].w[4]" 0.60107126746185613;
	setAttr ".wl[353].w[6]" 0.055919807713170906;
	setAttr -s 3 ".wl[354].w";
	setAttr ".wl[354].w[3]" 0.32939405156361917;
	setAttr ".wl[354].w[4]" 0.32665619382872552;
	setAttr ".wl[354].w[6]" 0.34394975460765542;
	setAttr -s 3 ".wl[355].w";
	setAttr ".wl[355].w[3]" 0.46699936164230244;
	setAttr ".wl[355].w[4]" 0.50900652561441273;
	setAttr ".wl[355].w[6]" 0.02399411274328473;
	setAttr -s 3 ".wl[356].w";
	setAttr ".wl[356].w[3]" 0.39375740096639261;
	setAttr ".wl[356].w[4]" 0.57219415318000233;
	setAttr ".wl[356].w[6]" 0.034048445853605024;
	setAttr -s 3 ".wl[357].w";
	setAttr ".wl[357].w[3]" 0.47376362416402268;
	setAttr ".wl[357].w[4]" 0.47376362416402257;
	setAttr ".wl[357].w[6]" 0.052472751671954802;
	setAttr -s 3 ".wl[358].w";
	setAttr ".wl[358].w[3]" 0.40314672465804358;
	setAttr ".wl[358].w[4]" 0.39012030581071289;
	setAttr ".wl[358].w[6]" 0.20673296953124357;
	setAttr -s 3 ".wl[359].w";
	setAttr ".wl[359].w[3]" 0.47663545210765773;
	setAttr ".wl[359].w[4]" 0.47663545210765773;
	setAttr ".wl[359].w[12]" 0.046729095784684503;
	setAttr -s 3 ".wl[360].w[2:4]"  0.17339639569154319 0.42792473713483836 
		0.39867886717361845;
	setAttr -s 3 ".wl[361].w[3:5]"  0.0013514385560411788 0.5159037436246543 
		0.48274481781930451;
	setAttr -s 3 ".wl[362].w[3:5]"  0.00016460221725795248 0.499917698891371 
		0.499917698891371;
	setAttr -s 3 ".wl[363].w[3:5]"  0.00085301069284075294 0.4995734946535797 
		0.49957349465357959;
	setAttr -s 3 ".wl[364].w[3:5]"  0.0033527635001713765 0.53773104474976852 
		0.4589161917500601;
	setAttr -s 3 ".wl[365].w[3:5]"  0.00020430285297659562 0.49989784857351172 
		0.49989784857351172;
	setAttr -s 3 ".wl[366].w[3:5]"  1.7505168524452913e-005 0.49999124741573775 
		0.49999124741573775;
	setAttr -s 3 ".wl[367].w[3:5]"  0.00093935057842157814 0.51041085146675669 
		0.48864979795482172;
	setAttr -s 3 ".wl[368].w";
	setAttr ".wl[368].w[3]" 0.34319303389446471;
	setAttr ".wl[368].w[12]" 0.43848419347010636;
	setAttr ".wl[368].w[13]" 0.21832277263542901;
	setAttr -s 3 ".wl[369].w";
	setAttr ".wl[369].w[3]" 0.23918860823031571;
	setAttr ".wl[369].w[12]" 0.44293778412196605;
	setAttr ".wl[369].w[13]" 0.31787360764771821;
	setAttr -s 3 ".wl[370].w";
	setAttr ".wl[370].w[3]" 0.44058651314494113;
	setAttr ".wl[370].w[4]" 0.11882697371011779;
	setAttr ".wl[370].w[12]" 0.44058651314494113;
	setAttr -s 3 ".wl[371].w";
	setAttr ".wl[371].w[3]" 0.24063964390694667;
	setAttr ".wl[371].w[12]" 0.42084937463554201;
	setAttr ".wl[371].w[13]" 0.33851098145751135;
	setAttr -s 3 ".wl[372].w";
	setAttr ".wl[372].w[3]" 0.2893764235884359;
	setAttr ".wl[372].w[12]" 0.38779226057124883;
	setAttr ".wl[372].w[13]" 0.32283131584031538;
	setAttr -s 3 ".wl[373].w[2:4]"  0.21941353365417132 0.43594861890100184 
		0.34463784744482678;
	setAttr -s 3 ".wl[374].w";
	setAttr ".wl[374].w[3]" 0.39908401915324443;
	setAttr ".wl[374].w[4]" 0.34436875961560293;
	setAttr ".wl[374].w[6]" 0.25654722123115264;
	setAttr -s 3 ".wl[375].w";
	setAttr ".wl[375].w[3]" 0.32548024864016512;
	setAttr ".wl[375].w[6]" 0.42062305664350208;
	setAttr ".wl[375].w[7]" 0.25389669471633275;
	setAttr -s 3 ".wl[376].w";
	setAttr ".wl[376].w[3]" 0.32504724396409995;
	setAttr ".wl[376].w[6]" 0.44108673663989373;
	setAttr ".wl[376].w[7]" 0.23386601939600626;
	setAttr -s 3 ".wl[377].w";
	setAttr ".wl[377].w[3]" 0.40815765004771309;
	setAttr ".wl[377].w[6]" 0.4493579756143915;
	setAttr ".wl[377].w[7]" 0.14248437433789535;
	setAttr -s 3 ".wl[378].w";
	setAttr ".wl[378].w[3]" 0.45575610966315588;
	setAttr ".wl[378].w[6]" 0.45600207804990039;
	setAttr ".wl[378].w[7]" 0.088241812286943735;
	setAttr -s 3 ".wl[379].w";
	setAttr ".wl[379].w[3]" 0.19860950319812415;
	setAttr ".wl[379].w[4]" 0.74962430067593344;
	setAttr ".wl[379].w[12]" 0.05176619612594225;
	setAttr -s 3 ".wl[380].w";
	setAttr ".wl[380].w[3]" 0.13559940258372544;
	setAttr ".wl[380].w[4]" 0.83717391778966066;
	setAttr ".wl[380].w[12]" 0.027226679626613799;
	setAttr -s 3 ".wl[381].w";
	setAttr ".wl[381].w[3]" 0.082152411967243349;
	setAttr ".wl[381].w[4]" 0.90362546261401855;
	setAttr ".wl[381].w[12]" 0.014222125418738065;
	setAttr -s 3 ".wl[382].w";
	setAttr ".wl[382].w[3]" 0.063217121026532791;
	setAttr ".wl[382].w[4]" 0.92750107821788608;
	setAttr ".wl[382].w[12]" 0.0092818007555811599;
	setAttr -s 3 ".wl[383].w[3:5]"  0.032609059981570952 0.96180500924694168 
		0.0055859307714874419;
	setAttr -s 3 ".wl[384].w";
	setAttr ".wl[384].w[3]" 0.050992172246887818;
	setAttr ".wl[384].w[4]" 0.94558232273447862;
	setAttr ".wl[384].w[12]" 0.0034255050186335887;
	setAttr -s 3 ".wl[385].w";
	setAttr ".wl[385].w[3]" 0.060735625456943776;
	setAttr ".wl[385].w[4]" 0.93652256904437237;
	setAttr ".wl[385].w[12]" 0.0027418054986838259;
	setAttr -s 3 ".wl[386].w";
	setAttr ".wl[386].w[3]" 0.057476768077058524;
	setAttr ".wl[386].w[4]" 0.94047857038452587;
	setAttr ".wl[386].w[12]" 0.0020446615384157006;
	setAttr -s 3 ".wl[387].w";
	setAttr ".wl[387].w[3]" 0.065979341523465102;
	setAttr ".wl[387].w[4]" 0.93169029831904904;
	setAttr ".wl[387].w[6]" 0.0023303601574859289;
	setAttr -s 3 ".wl[388].w";
	setAttr ".wl[388].w[3]" 0.064402226972873219;
	setAttr ".wl[388].w[4]" 0.93265544869119332;
	setAttr ".wl[388].w[6]" 0.0029423243359335146;
	setAttr -s 3 ".wl[389].w";
	setAttr ".wl[389].w[3]" 0.092535675816750665;
	setAttr ".wl[389].w[4]" 0.90140827754602293;
	setAttr ".wl[389].w[6]" 0.0060560466372264086;
	setAttr -s 3 ".wl[390].w";
	setAttr ".wl[390].w[3]" 0.14682239903687924;
	setAttr ".wl[390].w[4]" 0.83777549255624262;
	setAttr ".wl[390].w[6]" 0.015402108406878215;
	setAttr -s 3 ".wl[391].w";
	setAttr ".wl[391].w[3]" 0.1998640323652949;
	setAttr ".wl[391].w[4]" 0.77059721425704297;
	setAttr ".wl[391].w[6]" 0.029538753377662069;
	setAttr -s 3 ".wl[392].w";
	setAttr ".wl[392].w[3]" 0.21115511907839218;
	setAttr ".wl[392].w[4]" 0.74971021245205638;
	setAttr ".wl[392].w[6]" 0.039134668469551492;
	setAttr -s 3 ".wl[393].w";
	setAttr ".wl[393].w[3]" 0.18100922583959195;
	setAttr ".wl[393].w[4]" 0.77311202154195646;
	setAttr ".wl[393].w[6]" 0.045878752618451701;
	setAttr -s 3 ".wl[394].w";
	setAttr ".wl[394].w[3]" 0.31372113189717588;
	setAttr ".wl[394].w[4]" 0.49472351999962444;
	setAttr ".wl[394].w[12]" 0.19155534810319974;
	setAttr -s 3 ".wl[395].w";
	setAttr ".wl[395].w[3]" 0.27775438045495093;
	setAttr ".wl[395].w[4]" 0.59943112057381887;
	setAttr ".wl[395].w[12]" 0.12281449897123015;
	setAttr -s 3 ".wl[396].w";
	setAttr ".wl[396].w[3]" 0.29797417309351321;
	setAttr ".wl[396].w[4]" 0.54213534684919673;
	setAttr ".wl[396].w[6]" 0.15989048005729012;
	setAttr -s 3 ".wl[397].w";
	setAttr ".wl[397].w[3]" 0.30014874811090797;
	setAttr ".wl[397].w[4]" 0.54563059373205181;
	setAttr ".wl[397].w[6]" 0.1542206581570402;
	setAttr -s 3 ".wl[398].w";
	setAttr ".wl[398].w[3]" 0.33095027973502977;
	setAttr ".wl[398].w[4]" 0.53028865308017559;
	setAttr ".wl[398].w[6]" 0.13876106718479461;
	setAttr -s 3 ".wl[399].w";
	setAttr ".wl[399].w[3]" 0.40522081042965369;
	setAttr ".wl[399].w[4]" 0.52362362127456075;
	setAttr ".wl[399].w[6]" 0.071155568295785565;
	setAttr -s 3 ".wl[400].w";
	setAttr ".wl[400].w[3]" 0.45753669030609923;
	setAttr ".wl[400].w[4]" 0.50664988334355854;
	setAttr ".wl[400].w[6]" 0.035813426350342216;
	setAttr -s 3 ".wl[401].w";
	setAttr ".wl[401].w[3]" 0.48695594533478298;
	setAttr ".wl[401].w[4]" 0.48695594533478298;
	setAttr ".wl[401].w[12]" 0.026088109330434022;
	setAttr -s 3 ".wl[402].w";
	setAttr ".wl[402].w[3]" 0.47007613537405774;
	setAttr ".wl[402].w[4]" 0.4747364548421944;
	setAttr ".wl[402].w[12]" 0.0551874097837479;
	setAttr -s 3 ".wl[403].w";
	setAttr ".wl[403].w[3]" 0.42825598916189633;
	setAttr ".wl[403].w[4]" 0.48276075576619265;
	setAttr ".wl[403].w[12]" 0.08898325507191103;
	setAttr -s 3 ".wl[404].w";
	setAttr ".wl[404].w[3]" 0.38109617679335889;
	setAttr ".wl[404].w[4]" 0.49323394472400128;
	setAttr ".wl[404].w[12]" 0.12566987848263991;
	setAttr -s 3 ".wl[405].w";
	setAttr ".wl[405].w[3]" 0.29932214604183621;
	setAttr ".wl[405].w[4]" 0.55056060494207382;
	setAttr ".wl[405].w[12]" 0.15011724901608997;
	setAttr -s 3 ".wl[406].w";
	setAttr ".wl[406].w[3]" 0.28416535064186244;
	setAttr ".wl[406].w[4]" 0.55974175641083901;
	setAttr ".wl[406].w[12]" 0.15609289294729853;
	setAttr -s 3 ".wl[407].w";
	setAttr ".wl[407].w[3]" 0.34689302441885761;
	setAttr ".wl[407].w[4]" 0.49400959859633931;
	setAttr ".wl[407].w[12]" 0.15909737698480308;
	setAttr -s 3 ".wl[408].w";
	setAttr ".wl[408].w[3]" 0.3933794377886865;
	setAttr ".wl[408].w[4]" 0.21324112442262708;
	setAttr ".wl[408].w[12]" 0.3933794377886865;
	setAttr -s 3 ".wl[409].w";
	setAttr ".wl[409].w[3]" 0.26427138211297269;
	setAttr ".wl[409].w[4]" 0.66308004301726309;
	setAttr ".wl[409].w[12]" 0.07264857486976431;
	setAttr -s 3 ".wl[410].w";
	setAttr ".wl[410].w[3]" 0.33566139959006452;
	setAttr ".wl[410].w[12]" 0.45494428731907377;
	setAttr ".wl[410].w[13]" 0.20939431309086173;
	setAttr -s 3 ".wl[411].w";
	setAttr ".wl[411].w[3]" 0.1975205304781438;
	setAttr ".wl[411].w[4]" 0.76804698284495254;
	setAttr ".wl[411].w[12]" 0.034432486676903656;
	setAttr -s 3 ".wl[412].w";
	setAttr ".wl[412].w[3]" 0.20540037881055162;
	setAttr ".wl[412].w[4]" 0.7755029794056284;
	setAttr ".wl[412].w[12]" 0.019096641783819923;
	setAttr -s 3 ".wl[413].w";
	setAttr ".wl[413].w[3]" 0.26173672123382852;
	setAttr ".wl[413].w[4]" 0.72765108601742901;
	setAttr ".wl[413].w[12]" 0.010612192748742503;
	setAttr -s 3 ".wl[414].w";
	setAttr ".wl[414].w[3]" 0.31522645789571513;
	setAttr ".wl[414].w[4]" 0.67978725900192838;
	setAttr ".wl[414].w[12]" 0.0049862831023564976;
	setAttr -s 3 ".wl[415].w";
	setAttr ".wl[415].w[3]" 0.3485431656184988;
	setAttr ".wl[415].w[4]" 0.64589938406544911;
	setAttr ".wl[415].w[6]" 0.0055574503160520034;
	setAttr -s 3 ".wl[416].w";
	setAttr ".wl[416].w[3]" 0.38074290392399179;
	setAttr ".wl[416].w[4]" 0.52134280535761157;
	setAttr ".wl[416].w[12]" 0.097914290718396732;
	setAttr -s 3 ".wl[417].w";
	setAttr ".wl[417].w[3]" 0.43122325532194095;
	setAttr ".wl[417].w[4]" 0.50349641709985338;
	setAttr ".wl[417].w[12]" 0.065280327578205663;
	setAttr -s 3 ".wl[418].w";
	setAttr ".wl[418].w[3]" 0.35411562863030804;
	setAttr ".wl[418].w[4]" 0.28654710779433595;
	setAttr ".wl[418].w[12]" 0.35933726357535595;
	setAttr -s 3 ".wl[419].w";
	setAttr ".wl[419].w[3]" 0.35918553468521852;
	setAttr ".wl[419].w[4]" 0.35726410826857774;
	setAttr ".wl[419].w[12]" 0.28355035704620368;
	setAttr -s 3 ".wl[420].w";
	setAttr ".wl[420].w[3]" 0.28940008545020773;
	setAttr ".wl[420].w[12]" 0.45949602604839457;
	setAttr ".wl[420].w[13]" 0.2511038885013977;
	setAttr -s 3 ".wl[421].w";
	setAttr ".wl[421].w[3]" 0.25870048286117719;
	setAttr ".wl[421].w[12]" 0.42564267877315692;
	setAttr ".wl[421].w[13]" 0.31565683836566599;
	setAttr -s 3 ".wl[422].w";
	setAttr ".wl[422].w[3]" 0.47990279502783001;
	setAttr ".wl[422].w[4]" 0.48143865710177081;
	setAttr ".wl[422].w[12]" 0.038658547870399095;
	setAttr -s 3 ".wl[423].w";
	setAttr ".wl[423].w[3]" 0.49387515555879469;
	setAttr ".wl[423].w[4]" 0.49387515555879469;
	setAttr ".wl[423].w[12]" 0.012249688882410702;
	setAttr -s 3 ".wl[424].w[2:4]"  0.073417159022224218 0.48233300984499511 
		0.44424983113278066;
	setAttr -s 3 ".wl[425].w";
	setAttr ".wl[425].w[3]" 0.40668624988972046;
	setAttr ".wl[425].w[4]" 0.39480121849403627;
	setAttr ".wl[425].w[12]" 0.19851253161624322;
	setAttr -s 3 ".wl[426].w";
	setAttr ".wl[426].w[3]" 0.29608208110519291;
	setAttr ".wl[426].w[12]" 0.39239002802501172;
	setAttr ".wl[426].w[13]" 0.31152789086979538;
	setAttr -s 3 ".wl[427].w[2:4]"  0.22034712300915857 0.45170929537869792 
		0.32794358161214349;
	setAttr -s 3 ".wl[428].w";
	setAttr ".wl[428].w[3]" 0.47283525504120094;
	setAttr ".wl[428].w[4]" 0.42815650453040044;
	setAttr ".wl[428].w[6]" 0.099008240428398606;
	setAttr -s 3 ".wl[429].w";
	setAttr ".wl[429].w[3]" 0.41989127096104806;
	setAttr ".wl[429].w[4]" 0.34146202154964989;
	setAttr ".wl[429].w[6]" 0.23864670748930203;
	setAttr -s 3 ".wl[430].w";
	setAttr ".wl[430].w[3]" 0.49075192836476633;
	setAttr ".wl[430].w[4]" 0.49075192836476633;
	setAttr ".wl[430].w[6]" 0.018496143270467315;
	setAttr -s 3 ".wl[431].w";
	setAttr ".wl[431].w[3]" 0.3558430372832132;
	setAttr ".wl[431].w[4]" 0.62462630648846584;
	setAttr ".wl[431].w[6]" 0.019530656228321053;
	setAttr -s 3 ".wl[432].w";
	setAttr ".wl[432].w[3]" 0.35254612344132669;
	setAttr ".wl[432].w[4]" 0.6075773829165998;
	setAttr ".wl[432].w[6]" 0.039876493642073421;
	setAttr -s 3 ".wl[433].w";
	setAttr ".wl[433].w[3]" 0.34802661128093731;
	setAttr ".wl[433].w[4]" 0.64191272680837452;
	setAttr ".wl[433].w[6]" 0.010060661910688247;
	setAttr -s 3 ".wl[434].w";
	setAttr ".wl[434].w[3]" 0.38770682332926065;
	setAttr ".wl[434].w[4]" 0.40474109363186644;
	setAttr ".wl[434].w[6]" 0.20755208303887288;
	setAttr -s 3 ".wl[435].w";
	setAttr ".wl[435].w[3]" 0.44788324660154932;
	setAttr ".wl[435].w[4]" 0.44788324660154932;
	setAttr ".wl[435].w[6]" 0.1042335067969013;
	setAttr -s 3 ".wl[436].w";
	setAttr ".wl[436].w[3]" 0.46284563970005593;
	setAttr ".wl[436].w[4]" 0.46284563970005582;
	setAttr ".wl[436].w[6]" 0.074308720599888259;
	setAttr -s 3 ".wl[437].w";
	setAttr ".wl[437].w[3]" 0.38726620483049734;
	setAttr ".wl[437].w[4]" 0.33806382228610327;
	setAttr ".wl[437].w[6]" 0.27466997288339945;
	setAttr -s 3 ".wl[438].w";
	setAttr ".wl[438].w[3]" 0.40975945795276092;
	setAttr ".wl[438].w[4]" 0.14742690662881019;
	setAttr ".wl[438].w[6]" 0.44281363541842883;
	setAttr -s 3 ".wl[439].w";
	setAttr ".wl[439].w[3]" 0.35586152604596627;
	setAttr ".wl[439].w[4]" 0.21734866277097944;
	setAttr ".wl[439].w[6]" 0.4267898111830542;
	setAttr -s 3 ".wl[440].w";
	setAttr ".wl[440].w[3]" 0.36482269248558857;
	setAttr ".wl[440].w[6]" 0.45792667283794009;
	setAttr ".wl[440].w[7]" 0.17725063467647137;
	setAttr -s 3 ".wl[441].w";
	setAttr ".wl[441].w[3]" 0.42448622824177878;
	setAttr ".wl[441].w[6]" 0.45544482199445124;
	setAttr ".wl[441].w[7]" 0.12006894976376999;
	setAttr -s 3 ".wl[442].w";
	setAttr ".wl[442].w[3]" 0.42479827730039338;
	setAttr ".wl[442].w[4]" 0.15040344539921333;
	setAttr ".wl[442].w[6]" 0.42479827730039338;
	setAttr -s 3 ".wl[443].w";
	setAttr ".wl[443].w[3]" 0.4583270594444806;
	setAttr ".wl[443].w[4]" 0.083345881111038841;
	setAttr ".wl[443].w[6]" 0.4583270594444806;
	setAttr -s 3 ".wl[444].w";
	setAttr ".wl[444].w[3]" 0.38943997554744036;
	setAttr ".wl[444].w[4]" 0.22112004890511933;
	setAttr ".wl[444].w[6]" 0.38943997554744036;
	setAttr -s 3 ".wl[445].w";
	setAttr ".wl[445].w[3]" 0.36621379582069941;
	setAttr ".wl[445].w[4]" 0.48510623012079829;
	setAttr ".wl[445].w[6]" 0.14867997405850222;
	setAttr -s 3 ".wl[446].w";
	setAttr ".wl[446].w[3]" 0.30853638121205385;
	setAttr ".wl[446].w[4]" 0.56816671453349321;
	setAttr ".wl[446].w[6]" 0.12329690425445301;
	setAttr -s 3 ".wl[447].w";
	setAttr ".wl[447].w[2]" 0.51812520326886868;
	setAttr ".wl[447].w[3]" 0.28247833297027009;
	setAttr ".wl[447].w[12]" 0.19939646376086109;
	setAttr -s 3 ".wl[448].w";
	setAttr ".wl[448].w[2]" 0.4800428447224786;
	setAttr ".wl[448].w[3]" 0.30518167311497568;
	setAttr ".wl[448].w[12]" 0.21477548216254574;
	setAttr -s 3 ".wl[449].w";
	setAttr ".wl[449].w[2]" 0.39487772777508362;
	setAttr ".wl[449].w[3]" 0.3615178458550124;
	setAttr ".wl[449].w[12]" 0.24360442636990406;
	setAttr -s 3 ".wl[450].w";
	setAttr ".wl[450].w[2]" 0.60370250021774197;
	setAttr ".wl[450].w[3]" 0.3089291859075991;
	setAttr ".wl[450].w[12]" 0.087368313874658945;
	setAttr -s 3 ".wl[451].w[1:3]"  0.15016812412978292 0.63769392211015807 
		0.21213795376005895;
	setAttr -s 3 ".wl[452].w[1:3]"  0.12827017648667932 0.63201087647630805 
		0.23971894703701269;
	setAttr -s 3 ".wl[453].w[0:2]"  0.03905844988761463 0.47024504627365854 
		0.49069650383872682;
	setAttr -s 3 ".wl[454].w[0:2]"  0.13523662116663207 0.47865420510615458 
		0.38610917372721332;
	setAttr -s 3 ".wl[455].w[1:3]"  0.29677212372448925 0.61224414287235585 
		0.090983733403154909;
	setAttr -s 3 ".wl[456].w[0:2]"  0.042899971625274529 0.46732918756612996 
		0.48977084080859556;
	setAttr -s 3 ".wl[457].w[1:3]"  0.25602016289794349 0.65287222223847574 
		0.091107614863580724;
	setAttr -s 3 ".wl[458].w[0:2]"  0.14116511338685464 0.47800601539527493 
		0.38082887121787046;
	setAttr -s 3 ".wl[459].w[0:2]"  0.38526735306689458 0.47289192904811683 
		0.14184071788498864;
	setAttr -s 3 ".wl[460].w[0:2]"  0.51107753189121008 0.43508133465309995 
		0.053841133455689888;
	setAttr -s 3 ".wl[461].w[0:2]"  0.37934663448484446 0.47999663333603115 
		0.14065673217912431;
	setAttr -s 3 ".wl[462].w[0:2]"  0.51666180704533249 0.43663943423323603 
		0.046698758721431574;
	setAttr -s 3 ".wl[463].w";
	setAttr ".wl[463].w[0]" 0.70685374339572982;
	setAttr ".wl[463].w[1]" 0.17447093647277487;
	setAttr ".wl[463].w[23]" 0.11867532013149532;
	setAttr -s 3 ".wl[464].w";
	setAttr ".wl[464].w[0]" 0.78567904359758911;
	setAttr ".wl[464].w[1]" 0.16220034506914244;
	setAttr ".wl[464].w[23]" 0.052120611333268466;
	setAttr -s 3 ".wl[465].w";
	setAttr ".wl[465].w[0]" 0.64734427660838756;
	setAttr ".wl[465].w[18]" 0.061688026842655473;
	setAttr ".wl[465].w[23]" 0.29096769654895693;
	setAttr -s 3 ".wl[466].w";
	setAttr ".wl[466].w[0]" 0.72583532077784474;
	setAttr ".wl[466].w[18]" 0.13708186709263892;
	setAttr ".wl[466].w[23]" 0.13708281212951628;
	setAttr -s 3 ".wl[467].w";
	setAttr ".wl[467].w[2]" 0.35964581806757129;
	setAttr ".wl[467].w[3]" 0.33236391736540782;
	setAttr ".wl[467].w[12]" 0.30799026456702105;
	setAttr -s 3 ".wl[468].w";
	setAttr ".wl[468].w[2]" 0.28630018116206157;
	setAttr ".wl[468].w[3]" 0.36862973718669195;
	setAttr ".wl[468].w[12]" 0.34507008165124647;
	setAttr -s 3 ".wl[469].w";
	setAttr ".wl[469].w[2]" 0.3747346724693566;
	setAttr ".wl[469].w[3]" 0.41485536710231619;
	setAttr ".wl[469].w[12]" 0.21040996042832719;
	setAttr -s 3 ".wl[470].w";
	setAttr ".wl[470].w[2]" 0.1432669727061977;
	setAttr ".wl[470].w[3]" 0.44503112322225113;
	setAttr ".wl[470].w[12]" 0.41170190407155116;
	setAttr -s 3 ".wl[471].w";
	setAttr ".wl[471].w[2]" 0.47254409622192878;
	setAttr ".wl[471].w[3]" 0.44979324914516727;
	setAttr ".wl[471].w[12]" 0.077662654632903894;
	setAttr -s 3 ".wl[472].w";
	setAttr ".wl[472].w[2]" 0.48549319563184756;
	setAttr ".wl[472].w[3]" 0.45674511229455811;
	setAttr ".wl[472].w[12]" 0.057761692073594356;
	setAttr -s 3 ".wl[473].w";
	setAttr ".wl[473].w[3]" 0.34697049612715852;
	setAttr ".wl[473].w[12]" 0.44503779714907843;
	setAttr ".wl[473].w[13]" 0.2079917067237631;
	setAttr -s 3 ".wl[474].w";
	setAttr ".wl[474].w[2]" 0.43995804518268411;
	setAttr ".wl[474].w[12]" 0.26165608564298171;
	setAttr ".wl[474].w[13]" 0.29838586917433418;
	setAttr -s 3 ".wl[475].w";
	setAttr ".wl[475].w[3]" 0.47582658782863546;
	setAttr ".wl[475].w[12]" 0.49870837477678553;
	setAttr ".wl[475].w[13]" 0.025465037394579081;
	setAttr -s 3 ".wl[476].w";
	setAttr ".wl[476].w[3]" 0.37300118719855291;
	setAttr ".wl[476].w[12]" 0.47847268756401357;
	setAttr ".wl[476].w[13]" 0.14852612523743355;
	setAttr -s 3 ".wl[477].w";
	setAttr ".wl[477].w[2]" 0.082897537970431159;
	setAttr ".wl[477].w[3]" 0.52215875636564102;
	setAttr ".wl[477].w[12]" 0.39494370566392778;
	setAttr -s 3 ".wl[478].w";
	setAttr ".wl[478].w[2]" 0.35636878882786666;
	setAttr ".wl[478].w[3]" 0.51094204411716637;
	setAttr ".wl[478].w[12]" 0.13268916705496706;
	setAttr -s 3 ".wl[479].w";
	setAttr ".wl[479].w[2]" 0.34093001657887023;
	setAttr ".wl[479].w[3]" 0.55371857449895978;
	setAttr ".wl[479].w[12]" 0.10535140892217001;
	setAttr -s 3 ".wl[480].w";
	setAttr ".wl[480].w[2]" 0.114346221078444;
	setAttr ".wl[480].w[3]" 0.58266549333171658;
	setAttr ".wl[480].w[12]" 0.30298828558983948;
	setAttr -s 3 ".wl[481].w";
	setAttr ".wl[481].w[2]" 0.18657423657921338;
	setAttr ".wl[481].w[3]" 0.68079043584791143;
	setAttr ".wl[481].w[12]" 0.13263532757287527;
	setAttr -s 3 ".wl[482].w";
	setAttr ".wl[482].w[2]" 0.10950945124759906;
	setAttr ".wl[482].w[3]" 0.6338318170550894;
	setAttr ".wl[482].w[12]" 0.25665873169731157;
	setAttr -s 3 ".wl[483].w[2:4]"  0.1615455677166166 0.76437420986712312 
		0.074080222416260333;
	setAttr -s 3 ".wl[484].w[15:17]"  0.45876754772128037 0.46079507358203725 
		0.08043737869668241;
	setAttr -s 3 ".wl[485].w[15:17]"  0.45496613354738669 0.47207553449450279 
		0.07295833195811055;
	setAttr -s 3 ".wl[486].w[14:16]"  0.063454094965660401 0.50082556057291261 
		0.43572034446142699;
	setAttr -s 3 ".wl[487].w[14:16]"  0.033117215311921619 0.50053072593564718 
		0.46635205875243124;
	setAttr -s 3 ".wl[488].w[15:17]"  0.46362048105788128 0.47617095620586536 
		0.060208562736253406;
	setAttr -s 3 ".wl[489].w[15:17]"  0.46502724823268338 0.46563980741350414 
		0.069332944353812528;
	setAttr -s 3 ".wl[490].w[14:16]"  0.21989035413259456 0.68192149095872046 
		0.098188154908685085;
	setAttr -s 3 ".wl[491].w[14:16]"  0.028267565501995752 0.69538214205802584 
		0.2763502924399785;
	setAttr -s 3 ".wl[492].w[15:17]"  0.24322053545676045 0.72939401680252292 
		0.027385447740716627;
	setAttr -s 3 ".wl[493].w[15:17]"  0.24608507675945041 0.72471985359002244 
		0.029195069650527178;
	setAttr -s 3 ".wl[494].w[14:16]"  0.10262581798494545 0.60944997562130621 
		0.28792420639374844;
	setAttr -s 3 ".wl[495].w[14:16]"  0.048150110464386338 0.61863649276077859 
		0.33321339677483514;
	setAttr -s 3 ".wl[496].w[14:16]"  0.026445549427679307 0.50966198729774348 
		0.46389246327457723;
	setAttr -s 3 ".wl[497].w[14:16]"  0.063190897545664218 0.5147936920864713 
		0.4220154103678645;
	setAttr -s 3 ".wl[498].w[14:16]"  0.042584289243619219 0.67386565697436773 
		0.28355005378201303;
	setAttr -s 3 ".wl[499].w[14:16]"  0.094176360298037831 0.62123540313182835 
		0.28458823657013388;
	setAttr -s 3 ".wl[500].w[14:16]"  0.03335326773403563 0.64814572681931359 
		0.31850100544665089;
	setAttr -s 3 ".wl[501].w[14:16]"  0.1592905138799236 0.75363042935467106 
		0.087079056765405297;
	setAttr -s 3 ".wl[502].w[14:16]"  0.22724487187757106 0.69251414823822932 
		0.080240979884199648;
	setAttr -s 3 ".wl[503].w[14:16]"  0.34418136150161538 0.64449403681188777 
		0.01132460168649696;
	setAttr -s 3 ".wl[504].w[14:16]"  0.38680562345909059 0.60157225458428154 
		0.011622121956627983;
	setAttr -s 3 ".wl[505].w[15:17]"  0.49859632820087879 0.49606806590355695 
		0.005335605895564261;
	setAttr -s 3 ".wl[506].w[14:16]"  0.0088647155640223397 0.60675037877577287 
		0.38438490566020489;
	setAttr -s 3 ".wl[507].w[15:17]"  0.50034762826685231 0.49490311354496291 
		0.0047492581881847986;
	setAttr -s 3 ".wl[508].w[14:16]"  0.018872334768404497 0.70736638982699473 
		0.27376127540460088;
	setAttr -s 3 ".wl[509].w[14:16]"  0.0068760306601844262 0.63903438492752296 
		0.3540895844122926;
	setAttr -s 3 ".wl[510].w[14:16]"  0.01127857831566906 0.73247243649160154 
		0.25624898519272948;
	setAttr -s 3 ".wl[511].w[15:17]"  0.11257505925631427 0.87770156885211159 
		0.0097233718915741459;
	setAttr -s 3 ".wl[512].w[15:17]"  0.49952917304642591 0.49937795033449123 
		0.0010928766190828412;
	setAttr -s 3 ".wl[513].w[15:17]"  0.10647883688308642 0.88431217746097746 
		0.0092089856559359855;
	setAttr -s 3 ".wl[514].w[14:16]"  0.02939033312724838 0.68935950968546089 
		0.28125015718729068;
	setAttr -s 3 ".wl[515].w[14:16]"  0.072898106881820399 0.83071549584960713 
		0.096386397268572399;
	setAttr -s 3 ".wl[516].w[1:3]"  0.28849181072895058 0.58131926484920116 
		0.13018892442184826;
	setAttr -s 3 ".wl[517].w[0:2]"  0.047486853484639456 0.45337588431010822 
		0.49913726220525234;
	setAttr -s 3 ".wl[518].w[0:2]"  0.13399186716668743 0.47477846626208875 
		0.39122966657122377;
	setAttr -s 3 ".wl[519].w[0:2]"  0.38967978974509826 0.46854872473290354 
		0.14177148552199828;
	setAttr -s 3 ".wl[520].w[0:2]"  0.50731102166651587 0.4288722141148803 
		0.063816764218603828;
	setAttr -s 3 ".wl[521].w";
	setAttr ".wl[521].w[0]" 0.50602892318195014;
	setAttr ".wl[521].w[1]" 0.065983018444083219;
	setAttr ".wl[521].w[23]" 0.42798805837396658;
	setAttr -s 3 ".wl[522].w";
	setAttr ".wl[522].w[0]" 0.49271123807627248;
	setAttr ".wl[522].w[18]" 0.01457752384745499;
	setAttr ".wl[522].w[23]" 0.49271123807627248;
	setAttr -s 3 ".wl[523].w";
	setAttr ".wl[523].w[0]" 0.42617350706352269;
	setAttr ".wl[523].w[18]" 0.014779676411910893;
	setAttr ".wl[523].w[23]" 0.55904681652456645;
	setAttr -s 3 ".wl[524].w";
	setAttr ".wl[524].w[0]" 0.49667095521152022;
	setAttr ".wl[524].w[18]" 0.023941894293838396;
	setAttr ".wl[524].w[23]" 0.47938715049464148;
	setAttr -s 3 ".wl[525].w";
	setAttr ".wl[525].w[0]" 0.53350013146592079;
	setAttr ".wl[525].w[1]" 0.17847072060175675;
	setAttr ".wl[525].w[23]" 0.28802914793232243;
	setAttr -s 3 ".wl[526].w";
	setAttr ".wl[526].w[0]" 0.57929478079952057;
	setAttr ".wl[526].w[18]" 0.039602115075978606;
	setAttr ".wl[526].w[23]" 0.38110310412450088;
	setAttr -s 3 ".wl[527].w";
	setAttr ".wl[527].w[0]" 0.48865946568075858;
	setAttr ".wl[527].w[18]" 0.028166754399621057;
	setAttr ".wl[527].w[23]" 0.48317377991962046;
	setAttr -s 3 ".wl[528].w";
	setAttr ".wl[528].w[0]" 0.49091015970585006;
	setAttr ".wl[528].w[18]" 0.078033762097445294;
	setAttr ".wl[528].w[23]" 0.43105607819670466;
	setAttr -s 3 ".wl[529].w";
	setAttr ".wl[529].w[0]" 0.60890747598040085;
	setAttr ".wl[529].w[18]" 0.19554580174198669;
	setAttr ".wl[529].w[23]" 0.19554672227761258;
	setAttr -s 3 ".wl[530].w[0:2]"  0.49289995403222914 0.43653002038529048 
		0.070570025582480475;
	setAttr -s 3 ".wl[531].w[0:2]"  0.37924587074944932 0.47048336406827629 
		0.15027076518227428;
	setAttr -s 3 ".wl[532].w";
	setAttr ".wl[532].w[0]" 0.46483781680313069;
	setAttr ".wl[532].w[1]" 0.18412151292886017;
	setAttr ".wl[532].w[23]" 0.35104067026800923;
	setAttr -s 3 ".wl[533].w";
	setAttr ".wl[533].w[0]" 0.46658777242879779;
	setAttr ".wl[533].w[1]" 0.081471028986912747;
	setAttr ".wl[533].w[23]" 0.45194119858428955;
	setAttr -s 3 ".wl[534].w";
	setAttr ".wl[534].w[0]" 0.48446991638490761;
	setAttr ".wl[534].w[1]" 0.03106016723018485;
	setAttr ".wl[534].w[23]" 0.48446991638490761;
	setAttr -s 3 ".wl[535].w";
	setAttr ".wl[535].w[0]" 0.49414344922255338;
	setAttr ".wl[535].w[18]" 0.011713101554893406;
	setAttr ".wl[535].w[23]" 0.49414344922255327;
	setAttr -s 3 ".wl[536].w";
	setAttr ".wl[536].w[0]" 0.48346407067003982;
	setAttr ".wl[536].w[18]" 0.0098901387294577665;
	setAttr ".wl[536].w[23]" 0.50664579060050241;
	setAttr -s 3 ".wl[537].w";
	setAttr ".wl[537].w[0]" 0.46727625712639514;
	setAttr ".wl[537].w[18]" 0.26636125660099136;
	setAttr ".wl[537].w[23]" 0.26636248627261355;
	setAttr -s 3 ".wl[538].w";
	setAttr ".wl[538].w[2]" 0.51812558733908953;
	setAttr ".wl[538].w[3]" 0.28247828057579139;
	setAttr ".wl[538].w[6]" 0.19939613208511903;
	setAttr -s 3 ".wl[539].w";
	setAttr ".wl[539].w[2]" 0.48004326801659752;
	setAttr ".wl[539].w[3]" 0.30518161425609158;
	setAttr ".wl[539].w[6]" 0.214775117727311;
	setAttr -s 3 ".wl[540].w";
	setAttr ".wl[540].w[2]" 0.39487824272632427;
	setAttr ".wl[540].w[3]" 0.36151777098853272;
	setAttr ".wl[540].w[6]" 0.2436039862851431;
	setAttr -s 3 ".wl[541].w[1:3]"  0.29677212892085203 0.61224415359250794 
		0.090983717486639984;
	setAttr -s 3 ".wl[542].w[0:2]"  0.042899971625271448 0.4673291875661324 
		0.48977084080859612;
	setAttr -s 3 ".wl[543].w[0:2]"  0.14116511338684712 0.47800601539527643 
		0.38082887121787645;
	setAttr -s 3 ".wl[544].w[0:2]"  0.38526735306688886 0.47289192904811883 
		0.14184071788499228;
	setAttr -s 3 ".wl[545].w[0:2]"  0.51107753189120964 0.43508133465309934 
		0.053841133455691054;
	setAttr -s 3 ".wl[546].w";
	setAttr ".wl[546].w[0]" 0.70685437163398224;
	setAttr ".wl[546].w[1]" 0.17447109153924692;
	setAttr ".wl[546].w[18]" 0.11867453682677084;
	setAttr -s 3 ".wl[547].w";
	setAttr ".wl[547].w[0]" 0.64734537713704032;
	setAttr ".wl[547].w[18]" 0.29096607893672882;
	setAttr ".wl[547].w[23]" 0.061688543926230945;
	setAttr -s 3 ".wl[548].w";
	setAttr ".wl[548].w[2]" 0.37473519357042318;
	setAttr ".wl[548].w[3]" 0.41485529119256437;
	setAttr ".wl[548].w[6]" 0.21040951523701248;
	setAttr -s 3 ".wl[549].w";
	setAttr ".wl[549].w[2]" 0.35964631517442242;
	setAttr ".wl[549].w[3]" 0.33236376937225204;
	setAttr ".wl[549].w[6]" 0.30798991545332555;
	setAttr -s 3 ".wl[550].w";
	setAttr ".wl[550].w[2]" 0.28630070676760078;
	setAttr ".wl[550].w[3]" 0.36862958669229662;
	setAttr ".wl[550].w[6]" 0.34506970654010266;
	setAttr -s 3 ".wl[551].w";
	setAttr ".wl[551].w[2]" 0.14326748212207999;
	setAttr ".wl[551].w[3]" 0.44503103297638819;
	setAttr ".wl[551].w[6]" 0.41170148490153174;
	setAttr -s 3 ".wl[552].w";
	setAttr ".wl[552].w[2]" 0.35636932873211502;
	setAttr ".wl[552].w[3]" 0.51094180727810157;
	setAttr ".wl[552].w[6]" 0.13268886398978352;
	setAttr -s 3 ".wl[553].w";
	setAttr ".wl[553].w[2]" 0.082898008312767987;
	setAttr ".wl[553].w[3]" 0.52215876805735828;
	setAttr ".wl[553].w[6]" 0.39494322362987377;
	setAttr -s 3 ".wl[554].w";
	setAttr ".wl[554].w[2]" 0.34093059357808092;
	setAttr ".wl[554].w[3]" 0.55371822615901323;
	setAttr ".wl[554].w[6]" 0.10535118026290591;
	setAttr -s 3 ".wl[555].w";
	setAttr ".wl[555].w[2]" 0.11434667650061253;
	setAttr ".wl[555].w[3]" 0.58266541645992731;
	setAttr ".wl[555].w[6]" 0.3029879070394601;
	setAttr -s 3 ".wl[556].w";
	setAttr ".wl[556].w[2]" 0.18657430267186909;
	setAttr ".wl[556].w[3]" 0.68079067701332519;
	setAttr ".wl[556].w[6]" 0.13263502031480565;
	setAttr -s 3 ".wl[557].w";
	setAttr ".wl[557].w[2]" 0.10950987100544522;
	setAttr ".wl[557].w[3]" 0.63383168453517413;
	setAttr ".wl[557].w[6]" 0.25665844445938069;
	setAttr -s 3 ".wl[558].w";
	setAttr ".wl[558].w[3]" 0.34715502637878748;
	setAttr ".wl[558].w[6]" 0.44549987733383728;
	setAttr ".wl[558].w[7]" 0.20734509628737527;
	setAttr -s 3 ".wl[559].w";
	setAttr ".wl[559].w[2]" 0.44048352244002076;
	setAttr ".wl[559].w[6]" 0.26186660714673476;
	setAttr ".wl[559].w[7]" 0.29764987041324442;
	setAttr -s 3 ".wl[560].w";
	setAttr ".wl[560].w[3]" 0.47570530801686661;
	setAttr ".wl[560].w[6]" 0.49897195262092098;
	setAttr ".wl[560].w[7]" 0.025322739362212365;
	setAttr -s 3 ".wl[561].w";
	setAttr ".wl[561].w[3]" 0.37308408999351789;
	setAttr ".wl[561].w[6]" 0.47896869678922194;
	setAttr ".wl[561].w[7]" 0.14794721321726012;
	setAttr -s 3 ".wl[562].w[1:3]"  0.28849183624293717 0.58131931626061084 
		0.13018884749645196;
	setAttr -s 3 ".wl[563].w[0:2]"  0.047486853484634252 0.45337588431011233 
		0.4991372622052534;
	setAttr -s 3 ".wl[564].w[0:2]"  0.13399186716667491 0.47477846626209136 
		0.39122966657123376;
	setAttr -s 3 ".wl[565].w[0:2]"  0.38967978974508882 0.46854872473290682 
		0.1417714855220043;
	setAttr -s 3 ".wl[566].w[0:2]"  0.50731102166651454 0.42887221411487936 
		0.063816764218606076;
	setAttr -s 3 ".wl[567].w";
	setAttr ".wl[567].w[0]" 0.50602973415465191;
	setAttr ".wl[567].w[1]" 0.065983373034895237;
	setAttr ".wl[567].w[18]" 0.42798689281045288;
	setAttr -s 3 ".wl[568].w";
	setAttr ".wl[568].w[0]" 0.57929604135851798;
	setAttr ".wl[568].w[18]" 0.38110156295162451;
	setAttr ".wl[568].w[23]" 0.039602395689857614;
	setAttr -s 3 ".wl[569].w";
	setAttr ".wl[569].w[0]" 0.48866024109225192;
	setAttr ".wl[569].w[18]" 0.48317291246491367;
	setAttr ".wl[569].w[23]" 0.028166846442834355;
	setAttr -s 3 ".wl[570].w";
	setAttr ".wl[570].w[0]" 0.49271121191163625;
	setAttr ".wl[570].w[18]" 0.49271121191163625;
	setAttr ".wl[570].w[23]" 0.01457757617672752;
	setAttr -s 3 ".wl[571].w";
	setAttr ".wl[571].w[0]" 0.42617475848897024;
	setAttr ".wl[571].w[18]" 0.55904557715224457;
	setAttr ".wl[571].w[23]" 0.014779664358785236;
	setAttr -s 3 ".wl[572].w";
	setAttr ".wl[572].w[0]" 0.49667139189102383;
	setAttr ".wl[572].w[18]" 0.47938648788453875;
	setAttr ".wl[572].w[23]" 0.023942120224437421;
	setAttr -s 3 ".wl[573].w";
	setAttr ".wl[573].w[0]" 0.53350131203686135;
	setAttr ".wl[573].w[1]" 0.17847111553576714;
	setAttr ".wl[573].w[18]" 0.28802757242737165;
	setAttr -s 3 ".wl[574].w";
	setAttr ".wl[574].w[0]" 0.4909120280978444;
	setAttr ".wl[574].w[18]" 0.43105400007451955;
	setAttr ".wl[574].w[23]" 0.078033971827636078;
	setAttr -s 3 ".wl[575].w[0:2]"  0.37924587074943805 0.47048336406828045 
		0.15027076518228158;
	setAttr -s 3 ".wl[576].w[0:2]"  0.49289995403222753 0.43653002038528915 
		0.070570025582483362;
	setAttr -s 3 ".wl[577].w";
	setAttr ".wl[577].w[0]" 0.46483900353539653;
	setAttr ".wl[577].w[1]" 0.18412198299160534;
	setAttr ".wl[577].w[18]" 0.35103901347299815;
	setAttr -s 3 ".wl[578].w";
	setAttr ".wl[578].w[0]" 0.4665880139572961;
	setAttr ".wl[578].w[1]" 0.08147148206504555;
	setAttr ".wl[578].w[18]" 0.45194050397765839;
	setAttr -s 3 ".wl[579].w";
	setAttr ".wl[579].w[0]" 0.48446982543461992;
	setAttr ".wl[579].w[1]" 0.031060349130760188;
	setAttr ".wl[579].w[18]" 0.48446982543461992;
	setAttr -s 3 ".wl[580].w";
	setAttr ".wl[580].w[0]" 0.49414342931531141;
	setAttr ".wl[580].w[18]" 0.4941434293153113;
	setAttr ".wl[580].w[23]" 0.011713141369377298;
	setAttr -s 3 ".wl[581].w";
	setAttr ".wl[581].w[0]" 0.48346462177672478;
	setAttr ".wl[581].w[18]" 0.50664526560325862;
	setAttr ".wl[581].w[23]" 0.0098901126200166573;
	setAttr -s 3 ".wl[582].w[9:11]"  0.46502901843592881 0.46564098069607662 
		0.069330000867994679;
	setAttr -s 3 ".wl[583].w[9:11]"  0.458769463722704 0.46079610664334386 
		0.080434429633952059;
	setAttr -s 3 ".wl[584].w[9:11]"  0.45496885229709522 0.47207572258893743 
		0.072955425113967312;
	setAttr -s 3 ".wl[585].w[8:10]"  0.063453254684939606 0.50082767667773609 
		0.43571906863732435;
	setAttr -s 3 ".wl[586].w[8:10]"  0.033116821175825061 0.5005324173982092 
		0.46635076142596571;
	setAttr -s 3 ".wl[587].w[9:11]"  0.46362306687920501 0.47617117490826877 
		0.060205758212526231;
	setAttr -s 3 ".wl[588].w[8:10]"  0.063189893110164735 0.5147964262093867 
		0.42201368068044853;
	setAttr -s 3 ".wl[589].w[8:10]"  0.22724457350359681 0.69251695342486941 
		0.080238473071533672;
	setAttr -s 3 ".wl[590].w[8:10]"  0.21989118246965805 0.68192309138302165 
		0.098185726147320185;
	setAttr -s 3 ".wl[591].w[8:10]"  0.10262555884380871 0.6094541801643113 
		0.28792026099188001;
	setAttr -s 3 ".wl[592].w[8:10]"  0.048150242768591624 0.61864102797876108 
		0.33320872925264733;
	setAttr -s 3 ".wl[593].w[8:10]"  0.026445032418013832 0.50966420852318239 
		0.46389075905880384;
	setAttr -s 3 ".wl[594].w[8:10]"  0.042584727777888541 0.67387027066492489 
		0.28354500155718659;
	setAttr -s 3 ".wl[595].w[8:10]"  0.094175586109440948 0.62124053892912579 
		0.28458387496143334;
	setAttr -s 3 ".wl[596].w[8:10]"  0.033353075403398262 0.6481518290500109 
		0.31849509554659078;
	setAttr -s 3 ".wl[597].w[8:10]"  0.028268105478696667 0.69538677005269678 
		0.2763451244686066;
	setAttr -s 3 ".wl[598].w[9:11]"  0.2460928353441566 0.72471306450721895 
		0.02919410014862452;
	setAttr -s 3 ".wl[599].w[9:11]"  0.24323073211445728 0.72938395493087316 
		0.02738531295466962;
	setAttr -s 3 ".wl[600].w[8:10]"  0.15929272241316589 0.75363008731619685 
		0.087077190270637317;
	setAttr -s 3 ".wl[601].w[8:10]"  0.34418658434054472 0.64448893954689757 
		0.011324476112557691;
	setAttr -s 3 ".wl[602].w[8:10]"  0.38680799284091089 0.60157023584647462 
		0.011621771312614547;
	setAttr -s 3 ".wl[603].w[8:10]"  0.02939034128407824 0.68936573582068617 
		0.28124392289523564;
	setAttr -s 3 ".wl[604].w[8:10]"  0.008864947365818077 0.60675593326755606 
		0.38437911936662583;
	setAttr -s 3 ".wl[605].w[9:11]"  0.50034892797587216 0.49490189367759257 
		0.0047491783465350998;
	setAttr -s 3 ".wl[606].w[8:10]"  0.018872390257454644 0.70737317182820791 
		0.27375443791433735;
	setAttr -s 3 ".wl[607].w[8:10]"  0.0068760728531219017 0.63904199338851253 
		0.35408193375836561;
	setAttr -s 3 ".wl[608].w[8:10]"  0.072896837517671051 0.83072128979752424 
		0.096381872684804734;
	setAttr -s 3 ".wl[609].w[9:11]"  0.49952952720630989 0.49937768149911765 
		0.0010927912945723484;
	setAttr -s 3 ".wl[610].w[9:11]"  0.10648255256876062 0.88430905225547984 
		0.0092083951757595192;
	setAttr -s 3 ".wl[611].w[9:11]"  0.49859712822218422 0.49606705805447721 
		0.0053358137233386026;
	setAttr -s 3 ".wl[612].w[8:10]"  0.011279630777307932 0.73247257425316681 
		0.25624779496952516;
	setAttr -s 3 ".wl[613].w[9:11]"  0.11258589664604589 0.87769039058543985 
		0.0097237127685143015;
	setAttr -s 3 ".wl[614].w";
	setAttr ".wl[614].w[0]" 0.015655943856746461;
	setAttr ".wl[614].w[18]" 0.014419205516496433;
	setAttr ".wl[614].w[23]" 0.96992485062675715;
	setAttr -s 3 ".wl[615].w";
	setAttr ".wl[615].w[0]" 0.011678260917766027;
	setAttr ".wl[615].w[18]" 0.031179942431311877;
	setAttr ".wl[615].w[23]" 0.95714179665092214;
	setAttr -s 3 ".wl[616].w[25:27]"  0.0054896120357740014 0.51527375231059425 
		0.47923663565363167;
	setAttr -s 3 ".wl[617].w[25:27]"  0.0064858779506616763 0.52283579695163873 
		0.47067832509769952;
	setAttr -s 3 ".wl[618].w[25:27]"  0.014976096853301235 0.58446491071397699 
		0.40055899243272186;
	setAttr -s 3 ".wl[619].w[25:27]"  0.0060557013855569225 0.52875229556114589 
		0.46519200305329728;
	setAttr -s 3 ".wl[620].w[25:27]"  0.00059504889705889444 0.49970247555147057 
		0.49970247555147057;
	setAttr -s 3 ".wl[621].w[25:27]"  5.3767009951505429e-005 0.49997311649502424 
		0.49997311649502424;
	setAttr -s 3 ".wl[622].w[25:27]"  1.188926155835853e-005 0.49999405536922081 
		0.49999405536922081;
	setAttr -s 3 ".wl[623].w[25:27]"  0.0026217098826456309 0.50109068275468038 
		0.49628760736267391;
	setAttr -s 3 ".wl[624].w[25:27]"  0.002570545810369898 0.5289419173655231 
		0.4684875368241071;
	setAttr -s 3 ".wl[625].w[25:27]"  0.0086874436277216485 0.5368135654299645 
		0.45449899094231389;
	setAttr -s 3 ".wl[626].w[25:27]"  0.0075378950149271786 0.55972708234004021 
		0.43273502264503261;
	setAttr -s 3 ".wl[627].w[25:27]"  0.010369332203500167 0.58210944782807938 
		0.40752121996842045;
	setAttr -s 3 ".wl[628].w[25:27]"  0.028680991854715086 0.62758356573665264 
		0.34373544240863224;
	setAttr -s 3 ".wl[629].w[25:27]"  0.025567122698925287 0.67163201949574081 
		0.30280085780533395;
	setAttr -s 3 ".wl[630].w[25:27]"  0.050947862956582192 0.68459022260618019 
		0.26446191443723766;
	setAttr -s 3 ".wl[631].w[25:27]"  0.052193017768626303 0.70918435429582505 
		0.23862262793554864;
	setAttr -s 3 ".wl[632].w[15:17]"  0.042278444904919658 0.78898565668973264 
		0.16873589840534775;
	setAttr -s 3 ".wl[633].w[15:17]"  0.00948084659694662 0.53452918211261624 
		0.45598997129043717;
	setAttr -s 3 ".wl[634].w[15:17]"  0.04613317717103696 0.77717310146109264 
		0.17669372136787037;
	setAttr -s 3 ".wl[635].w[15:17]"  0.011036806871506254 0.54530890862453996 
		0.44365428450395389;
	setAttr -s 3 ".wl[636].w[15:17]"  0.0032324094592551442 0.56709054917229429 
		0.42967704136845053;
	setAttr -s 3 ".wl[637].w[15:17]"  0.0040907011128158118 0.59146990029586843 
		0.40443939859131584;
	setAttr -s 3 ".wl[638].w[15:17]"  0.015829513316761898 0.89110986472326947 
		0.093060621959968656;
	setAttr -s 3 ".wl[639].w[15:17]"  0.016133734490815049 0.89419366061461825 
		0.089672604894566785;
	setAttr -s 3 ".wl[640].w[15:17]"  0.00012511395485434093 0.51355512390652458 
		0.48631976213862099;
	setAttr -s 3 ".wl[641].w[15:17]"  0.00038183304062239763 0.99282037879335583 
		0.0067977881660217891;
	setAttr -s 3 ".wl[642].w[15:17]"  2.9337598334117028e-005 0.49998533120083294 
		0.49998533120083294;
	setAttr -s 3 ".wl[643].w";
	setAttr ".wl[643].w[0]" 0.020262163862953035;
	setAttr ".wl[643].w[18]" 0.0092791398250176346;
	setAttr ".wl[643].w[23]" 0.97045869631202941;
	setAttr -s 3 ".wl[644].w";
	setAttr ".wl[644].w[0]" 0.35760176303992208;
	setAttr ".wl[644].w[18]" 0.031642478389932331;
	setAttr ".wl[644].w[23]" 0.61075575857014563;
	setAttr -s 3 ".wl[645].w";
	setAttr ".wl[645].w[0]" 0.27698414505994073;
	setAttr ".wl[645].w[18]" 0.080868427055202544;
	setAttr ".wl[645].w[23]" 0.64214742788485679;
	setAttr -s 3 ".wl[646].w";
	setAttr ".wl[646].w[0]" 0.0097928558369330086;
	setAttr ".wl[646].w[18]" 0.071494126556177789;
	setAttr ".wl[646].w[23]" 0.91871301760688928;
	setAttr -s 3 ".wl[647].w";
	setAttr ".wl[647].w[18]" 0.00051499681501194193;
	setAttr ".wl[647].w[23]" 0.74601660411476944;
	setAttr ".wl[647].w[24]" 0.25346839907021851;
	setAttr -s 3 ".wl[648].w";
	setAttr ".wl[648].w[18]" 0.00071742204225261493;
	setAttr ".wl[648].w[23]" 0.7456337300485677;
	setAttr ".wl[648].w[24]" 0.25364884790917969;
	setAttr -s 3 ".wl[649].w";
	setAttr ".wl[649].w[18]" 0.0018000571268422189;
	setAttr ".wl[649].w[23]" 0.75894014381773378;
	setAttr ".wl[649].w[24]" 0.23925979905542408;
	setAttr -s 3 ".wl[650].w";
	setAttr ".wl[650].w[18]" 0.00019620973405432595;
	setAttr ".wl[650].w[23]" 0.50243796814390873;
	setAttr ".wl[650].w[24]" 0.497365822122037;
	setAttr -s 3 ".wl[651].w";
	setAttr ".wl[651].w[18]" 0.0054179028885991956;
	setAttr ".wl[651].w[23]" 0.7273311704045754;
	setAttr ".wl[651].w[24]" 0.26725092670682543;
	setAttr -s 3 ".wl[652].w";
	setAttr ".wl[652].w[19]" 0.00022448552479236179;
	setAttr ".wl[652].w[23]" 0.24690515782347472;
	setAttr ".wl[652].w[24]" 0.75287035665173296;
	setAttr -s 3 ".wl[653].w";
	setAttr ".wl[653].w[18]" 0.00055645820832573635;
	setAttr ".wl[653].w[23]" 0.50863961861192275;
	setAttr ".wl[653].w[24]" 0.49080392317975152;
	setAttr -s 3 ".wl[654].w";
	setAttr ".wl[654].w[19]" 0.00067935261083693879;
	setAttr ".wl[654].w[23]" 0.21760873805664277;
	setAttr ".wl[654].w[24]" 0.78171190933252033;
	setAttr -s 3 ".wl[655].w";
	setAttr ".wl[655].w[19]" 0.00045881573211840063;
	setAttr ".wl[655].w[23]" 0.011885768356140095;
	setAttr ".wl[655].w[24]" 0.98765541591174155;
	setAttr -s 3 ".wl[656].w";
	setAttr ".wl[656].w[0]" 0.32930025611488878;
	setAttr ".wl[656].w[18]" 0.13865874730673824;
	setAttr ".wl[656].w[23]" 0.532040996578373;
	setAttr -s 3 ".wl[657].w";
	setAttr ".wl[657].w[0]" 0.15690933105506458;
	setAttr ".wl[657].w[18]" 0.14618225736246956;
	setAttr ".wl[657].w[23]" 0.69690841158246586;
	setAttr -s 3 ".wl[658].w";
	setAttr ".wl[658].w[0]" 0.0078892487862780372;
	setAttr ".wl[658].w[18]" 0.12002756900917158;
	setAttr ".wl[658].w[23]" 0.87208318220455039;
	setAttr -s 3 ".wl[659].w";
	setAttr ".wl[659].w[18]" 0.00021488949670896368;
	setAttr ".wl[659].w[23]" 0.50008798052411896;
	setAttr ".wl[659].w[24]" 0.49969712997917198;
	setAttr -s 3 ".wl[660].w";
	setAttr ".wl[660].w[19]" 0.0003151832281775563;
	setAttr ".wl[660].w[23]" 0.29524741014114453;
	setAttr ".wl[660].w[24]" 0.70443740663067789;
	setAttr -s 3 ".wl[661].w";
	setAttr ".wl[661].w[19]" 0.00046913698415130688;
	setAttr ".wl[661].w[23]" 0.022853957306257153;
	setAttr ".wl[661].w[24]" 0.97667690570959154;
	setAttr -s 3 ".wl[662].w";
	setAttr ".wl[662].w[18]" 0.0018244876034596547;
	setAttr ".wl[662].w[23]" 0.50659817360410087;
	setAttr ".wl[662].w[24]" 0.49157733879243953;
	setAttr -s 3 ".wl[663].w";
	setAttr ".wl[663].w[19]" 0.0020032694216399905;
	setAttr ".wl[663].w[23]" 0.29044092180769016;
	setAttr ".wl[663].w[24]" 0.70755580877066993;
	setAttr -s 3 ".wl[664].w";
	setAttr ".wl[664].w[19]" 0.0017512180160436806;
	setAttr ".wl[664].w[23]" 0.026532940058408526;
	setAttr ".wl[664].w[24]" 0.97171584192554783;
	setAttr -s 3 ".wl[665].w";
	setAttr ".wl[665].w[18]" 0.016048438028810535;
	setAttr ".wl[665].w[23]" 0.68221119474213276;
	setAttr ".wl[665].w[24]" 0.30174036722905678;
	setAttr -s 3 ".wl[666].w";
	setAttr ".wl[666].w[19]" 0.010427813806032223;
	setAttr ".wl[666].w[23]" 0.32251598467615833;
	setAttr ".wl[666].w[24]" 0.66705620151780942;
	setAttr -s 3 ".wl[667].w";
	setAttr ".wl[667].w[18]" 0.010262420330064583;
	setAttr ".wl[667].w[23]" 0.50690630250284352;
	setAttr ".wl[667].w[24]" 0.48283127716709195;
	setAttr -s 3 ".wl[668].w[25:27]"  0.46232034511496828 0.52403086716053737 
		0.013648787724494351;
	setAttr -s 3 ".wl[669].w[25:27]"  0.42719418377310625 0.55910750192893188 
		0.013698314297961908;
	setAttr -s 3 ".wl[670].w[25:27]"  0.42896905542786129 0.56192410671366089 
		0.0091068378584778318;
	setAttr -s 3 ".wl[671].w[25:27]"  0.51333875574192178 0.47208093102020959 
		0.014580313237868608;
	setAttr -s 3 ".wl[672].w[25:27]"  0.48816914983561371 0.50032680745659008 
		0.011504042707796272;
	setAttr -s 3 ".wl[673].w[25:27]"  0.45943170978449177 0.53250221778271734 
		0.0080660724327908783;
	setAttr -s 3 ".wl[674].w[25:27]"  0.47279670535066937 0.51963127540139475 
		0.007572019247935771;
	setAttr -s 3 ".wl[675].w";
	setAttr ".wl[675].w[19]" 0.0005689502640850258;
	setAttr ".wl[675].w[23]" 0.0016106499502314513;
	setAttr ".wl[675].w[24]" 0.99782039978568349;
	setAttr -s 3 ".wl[676].w";
	setAttr ".wl[676].w[19]" 0.00027776622822031584;
	setAttr ".wl[676].w[23]" 0.00044973959374072477;
	setAttr ".wl[676].w[24]" 0.99927249417803898;
	setAttr -s 3 ".wl[677].w";
	setAttr ".wl[677].w[19]" 0.0012696936400236616;
	setAttr ".wl[677].w[23]" 0.0011528931709330614;
	setAttr ".wl[677].w[24]" 0.99757741318904336;
	setAttr -s 3 ".wl[678].w";
	setAttr ".wl[678].w[19]" 0.0002112671508935716;
	setAttr ".wl[678].w[24]" 0.99955502559003206;
	setAttr ".wl[678].w[25]" 0.00023370725907439539;
	setAttr -s 3 ".wl[679].w";
	setAttr ".wl[679].w[19]" 0.00040692250686812152;
	setAttr ".wl[679].w[24]" 0.9993203247469552;
	setAttr ".wl[679].w[25]" 0.00027275274617666957;
	setAttr -s 3 ".wl[680].w";
	setAttr ".wl[680].w[19]" 0.00036459117490850998;
	setAttr ".wl[680].w[24]" 0.99845797780269407;
	setAttr ".wl[680].w[25]" 0.0011774310223974886;
	setAttr -s 3 ".wl[681].w[24:26]"  0.018776125255844097 0.68027242602188653 
		0.30095144872226948;
	setAttr -s 3 ".wl[682].w[24:26]"  0.015706078697561458 0.54428438845941507 
		0.44000953284302341;
	setAttr -s 3 ".wl[683].w[24:26]"  0.52331623440478769 0.45202709679048353 
		0.024656668804728703;
	setAttr -s 3 ".wl[684].w[24:26]"  0.09841254508644838 0.88139415452654213 
		0.020193300387009488;
	setAttr -s 3 ".wl[685].w[24:26]"  0.47933355122014587 0.49717405683638283 
		0.023492391943471302;
	setAttr -s 3 ".wl[686].w[24:26]"  0.4627623994016527 0.52778628841878028 
		0.0094513121795668578;
	setAttr -s 3 ".wl[687].w[24:26]"  0.52818736872533589 0.45690674939236647 
		0.014905881882297679;
	setAttr -s 3 ".wl[688].w[24:26]"  0.12668901791590614 0.8661647401577186 
		0.0071462419263752675;
	setAttr -s 3 ".wl[689].w[24:26]"  0.48464668555233004 0.50152672404695886 
		0.013826590400711106;
	setAttr -s 3 ".wl[690].w[24:26]"  0.024090349098060768 0.94311168237641374 
		0.032797968525525481;
	setAttr -s 3 ".wl[691].w";
	setAttr ".wl[691].w[0]" 0.011678328193266264;
	setAttr ".wl[691].w[18]" 0.95714168866594118;
	setAttr ".wl[691].w[23]" 0.031179983140792525;
	setAttr -s 3 ".wl[692].w";
	setAttr ".wl[692].w[0]" 0.015655985330062877;
	setAttr ".wl[692].w[18]" 0.9699248450827348;
	setAttr ".wl[692].w[23]" 0.014419169587202392;
	setAttr -s 3 ".wl[693].w[20:22]"  0.0026217114659854634 0.5010907422995724 
		0.4962875462344421;
	setAttr -s 3 ".wl[694].w[20:22]"  0.0086874435955690294 0.53681383717106179 
		0.45449871923336915;
	setAttr -s 3 ".wl[695].w[20:22]"  0.0075378909429609205 0.55972740760867767 
		0.43273470144836146;
	setAttr -s 3 ".wl[696].w[20:22]"  0.00059504839847646443 0.49970247580076177 
		0.49970247580076177;
	setAttr -s 3 ".wl[697].w[20:22]"  5.3767060875899057e-005 0.49997311646956205 
		0.49997311646956205;
	setAttr -s 3 ".wl[698].w[20:22]"  1.1889242884772727e-005 0.49999405537855762 
		0.49999405537855762;
	setAttr -s 3 ".wl[699].w[20:22]"  0.0025705421660571961 0.5289419235541335 
		0.46848753427980927;
	setAttr -s 3 ".wl[700].w[20:22]"  0.005489587715322773 0.5152735729773944 
		0.47923683930728272;
	setAttr -s 3 ".wl[701].w[20:22]"  0.0064858477123090072 0.52283556762056727 
		0.4706785846671237;
	setAttr -s 3 ".wl[702].w[20:22]"  0.010369326102996216 0.58210975980412538 
		0.40752091409287838;
	setAttr -s 3 ".wl[703].w[20:22]"  0.028680968879023831 0.62758405540036677 
		0.34373497572060935;
	setAttr -s 3 ".wl[704].w[20:22]"  0.02556708483456718 0.67163256005416616 
		0.30280035511126668;
	setAttr -s 3 ".wl[705].w[20:22]"  0.014976037952984632 0.58446455230319494 
		0.40055940974382043;
	setAttr -s 3 ".wl[706].w[20:22]"  0.0060556716543778309 0.52875203724283126 
		0.46519229110279087;
	setAttr -s 3 ".wl[707].w[20:22]"  0.050947677019955569 0.68458977939782728 
		0.26446254358221721;
	setAttr -s 3 ".wl[708].w[20:22]"  0.052192827262258115 0.70918390554828592 
		0.23862326718945598;
	setAttr -s 3 ".wl[709].w";
	setAttr ".wl[709].w[0]" 0.35760344429838048;
	setAttr ".wl[709].w[18]" 0.61075402803568679;
	setAttr ".wl[709].w[23]" 0.031642527665932757;
	setAttr -s 3 ".wl[710].w";
	setAttr ".wl[710].w[0]" 0.27698607430647415;
	setAttr ".wl[710].w[18]" 0.64214520215046622;
	setAttr ".wl[710].w[23]" 0.080868723543059559;
	setAttr -s 3 ".wl[711].w";
	setAttr ".wl[711].w[0]" 0.009792937078547375;
	setAttr ".wl[711].w[18]" 0.91871260267446786;
	setAttr ".wl[711].w[23]" 0.071494460246984831;
	setAttr -s 3 ".wl[712].w";
	setAttr ".wl[712].w[0]" 0.020262204290494343;
	setAttr ".wl[712].w[18]" 0.9704586919128172;
	setAttr ".wl[712].w[23]" 0.0092791037966884499;
	setAttr -s 3 ".wl[713].w";
	setAttr ".wl[713].w[18]" 0.75893456382001656;
	setAttr ".wl[713].w[19]" 0.23926539770180238;
	setAttr ".wl[713].w[23]" 0.001800038478181156;
	setAttr -s 3 ".wl[714].w";
	setAttr ".wl[714].w[18]" 0.74562885236557819;
	setAttr ".wl[714].w[19]" 0.25365374147907654;
	setAttr ".wl[714].w[23]" 0.00071740615534512128;
	setAttr -s 3 ".wl[715].w";
	setAttr ".wl[715].w[18]" 0.50243650586321675;
	setAttr ".wl[715].w[19]" 0.49736728920651324;
	setAttr ".wl[715].w[23]" 0.00019620493026984546;
	setAttr -s 3 ".wl[716].w";
	setAttr ".wl[716].w[18]" 0.72732527826823123;
	setAttr ".wl[716].w[19]" 0.26725681445744498;
	setAttr ".wl[716].w[23]" 0.0054179072743238159;
	setAttr -s 3 ".wl[717].w";
	setAttr ".wl[717].w[18]" 0.7460114237178328;
	setAttr ".wl[717].w[19]" 0.25347358888128807;
	setAttr ".wl[717].w[23]" 0.00051498740087923308;
	setAttr -s 3 ".wl[718].w";
	setAttr ".wl[718].w[18]" 0.50863703017556727;
	setAttr ".wl[718].w[19]" 0.49080651583612622;
	setAttr ".wl[718].w[23]" 0.00055645398830658039;
	setAttr -s 3 ".wl[719].w";
	setAttr ".wl[719].w[18]" 0.21760197097870468;
	setAttr ".wl[719].w[19]" 0.78171866467629614;
	setAttr ".wl[719].w[24]" 0.00067936434499915534;
	setAttr -s 3 ".wl[720].w";
	setAttr ".wl[720].w[18]" 0.246896529631285;
	setAttr ".wl[720].w[19]" 0.75287898241042428;
	setAttr ".wl[720].w[24]" 0.00022448795829075371;
	setAttr -s 3 ".wl[721].w";
	setAttr ".wl[721].w[18]" 0.011885467037274415;
	setAttr ".wl[721].w[19]" 0.9876557151178178;
	setAttr ".wl[721].w[24]" 0.00045881784490773084;
	setAttr -s 3 ".wl[722].w";
	setAttr ".wl[722].w[0]" 0.32930247406715768;
	setAttr ".wl[722].w[18]" 0.53203826375228402;
	setAttr ".wl[722].w[23]" 0.13865926218055827;
	setAttr -s 3 ".wl[723].w";
	setAttr ".wl[723].w[0]" 0.15691076878287272;
	setAttr ".wl[723].w[18]" 0.69690618719386654;
	setAttr ".wl[723].w[23]" 0.14618304402326071;
	setAttr -s 3 ".wl[724].w";
	setAttr ".wl[724].w[0]" 0.0078893241607524717;
	setAttr ".wl[724].w[18]" 0.87208228232679608;
	setAttr ".wl[724].w[23]" 0.12002839351245151;
	setAttr -s 3 ".wl[725].w";
	setAttr ".wl[725].w[18]" 0.50659617996460726;
	setAttr ".wl[725].w[19]" 0.4915793194108834;
	setAttr ".wl[725].w[23]" 0.00182450062450936;
	setAttr -s 3 ".wl[726].w";
	setAttr ".wl[726].w[18]" 0.29043432961587556;
	setAttr ".wl[726].w[19]" 0.70756236667069339;
	setAttr ".wl[726].w[24]" 0.0020033037134309611;
	setAttr -s 3 ".wl[727].w";
	setAttr ".wl[727].w[18]" 0.026532305989343349;
	setAttr ".wl[727].w[19]" 0.97171646340154072;
	setAttr ".wl[727].w[24]" 0.0017512306091160151;
	setAttr -s 3 ".wl[728].w";
	setAttr ".wl[728].w[18]" 0.50008761127578427;
	setAttr ".wl[728].w[19]" 0.49969750133380786;
	setAttr ".wl[728].w[23]" 0.00021488739040787601;
	setAttr -s 3 ".wl[729].w";
	setAttr ".wl[729].w[18]" 0.29523930940171866;
	setAttr ".wl[729].w[19]" 0.70444550574803588;
	setAttr ".wl[729].w[24]" 0.00031518485024529516;
	setAttr -s 3 ".wl[730].w";
	setAttr ".wl[730].w[18]" 0.022853261605992704;
	setAttr ".wl[730].w[19]" 0.97667760299989492;
	setAttr ".wl[730].w[24]" 0.00046913539411244111;
	setAttr -s 3 ".wl[731].w";
	setAttr ".wl[731].w[18]" 0.68220616338026996;
	setAttr ".wl[731].w[19]" 0.3017453037279238;
	setAttr ".wl[731].w[23]" 0.016048532891806251;
	setAttr -s 3 ".wl[732].w";
	setAttr ".wl[732].w[18]" 0.50690428320121927;
	setAttr ".wl[732].w[19]" 0.48283319052446572;
	setAttr ".wl[732].w[23]" 0.010262526274314983;
	setAttr -s 3 ".wl[733].w";
	setAttr ".wl[733].w[18]" 0.32251125159022115;
	setAttr ".wl[733].w[19]" 0.66706082105541964;
	setAttr ".wl[733].w[24]" 0.01042792735435924;
	setAttr -s 3 ".wl[734].w[9:11]"  0.042280836386010587 0.78898619510712176 
		0.16873296850686773;
	setAttr -s 3 ".wl[735].w[9:11]"  0.0094813066508211905 0.53453314870028812 
		0.45598554464889068;
	setAttr -s 3 ".wl[736].w[9:11]"  0.046135019431481732 0.77717646398414708 
		0.17668851658437124;
	setAttr -s 3 ".wl[737].w[9:11]"  0.011037209685033227 0.54531381867169459 
		0.44364897164327216;
	setAttr -s 3 ".wl[738].w[9:11]"  0.0032326235437997648 0.56709730518592849 
		0.42967007127027185;
	setAttr -s 3 ".wl[739].w[9:11]"  0.004090836459661156 0.59147916225273889 
		0.40443000128759998;
	setAttr -s 3 ".wl[740].w[9:11]"  0.015830778241262871 0.89110957070374419 
		0.093059651054992934;
	setAttr -s 3 ".wl[741].w[9:11]"  0.016134262469518611 0.89419768611927397 
		0.0896680514112074;
	setAttr -s 3 ".wl[742].w[9:11]"  0.00038185824260882236 0.99282066860317797 
		0.0067974731542132499;
	setAttr -s 3 ".wl[743].w[9:11]"  2.9341324832914184e-005 0.49998532933758355 
		0.49998532933758355;
	setAttr -s 3 ".wl[744].w[9:11]"  0.00012514759843490687 0.5135611938079625 
		0.48631365859360248;
	setAttr -s 3 ".wl[745].w[20:22]"  0.48816845114232232 0.50032755925824879 
		0.011503989599428811;
	setAttr -s 3 ".wl[746].w[20:22]"  0.4594313250300695 0.53250267746558155 
		0.0080659975043489048;
	setAttr -s 3 ".wl[747].w[20:22]"  0.47279646959374239 0.5196315823346459 
		0.0075719480716117341;
	setAttr -s 3 ".wl[748].w[20:22]"  0.51333763852654757 0.4720820104124191 
		0.014580351061033378;
	setAttr -s 3 ".wl[749].w[20:22]"  0.46231939722057525 0.52403170690111078 
		0.013648895878314013;
	setAttr -s 3 ".wl[750].w[20:22]"  0.42719350831980063 0.55910804126041114 
		0.013698450419788231;
	setAttr -s 3 ".wl[751].w[20:22]"  0.42896835724889365 0.56192470283674423 
		0.0091069399143620701;
	setAttr -s 3 ".wl[752].w";
	setAttr ".wl[752].w[18]" 0.0011528782362589432;
	setAttr ".wl[752].w[19]" 0.99757742447129538;
	setAttr ".wl[752].w[24]" 0.0012696972924457388;
	setAttr -s 3 ".wl[753].w";
	setAttr ".wl[753].w[18]" 0.0004497340063090366;
	setAttr ".wl[753].w[19]" 0.9992724989164995;
	setAttr ".wl[753].w[24]" 0.00027776707719151072;
	setAttr -s 3 ".wl[754].w";
	setAttr ".wl[754].w[18]" 0.0016106251740529854;
	setAttr ".wl[754].w[19]" 0.99782042506801238;
	setAttr ".wl[754].w[24]" 0.00056894975793460442;
	setAttr -s 3 ".wl[755].w";
	setAttr ".wl[755].w[19]" 0.99932032737470922;
	setAttr ".wl[755].w[20]" 0.00027275182105484201;
	setAttr ".wl[755].w[24]" 0.00040692080423601737;
	setAttr -s 3 ".wl[756].w";
	setAttr ".wl[756].w[19]" 0.99955502464271551;
	setAttr ".wl[756].w[20]" 0.00023370780706978035;
	setAttr ".wl[756].w[24]" 0.00021126755021467475;
	setAttr -s 3 ".wl[757].w";
	setAttr ".wl[757].w[19]" 0.99845797490256194;
	setAttr ".wl[757].w[20]" 0.001177433421316021;
	setAttr ".wl[757].w[24]" 0.00036459167612201368;
	setAttr -s 3 ".wl[758].w[19:21]"  0.52818741810541203 0.45690671987999282 
		0.014905862014595208;
	setAttr -s 3 ".wl[759].w[19:21]"  0.12668872021173302 0.86616504622993618 
		0.0071462335583308192;
	setAttr -s 3 ".wl[760].w[19:21]"  0.48464665984183619 0.50152676701560783 
		0.013826573142555993;
	setAttr -s 3 ".wl[761].w[19:21]"  0.52331630705208321 0.4520269689604039 
		0.024656723987512938;
	setAttr -s 3 ".wl[762].w[19:21]"  0.098412835862717887 0.88139374620641497 
		0.020193417930867177;
	setAttr -s 3 ".wl[763].w[19:21]"  0.47933365474704726 0.49717389677077523 
		0.023492448482177582;
	setAttr -s 3 ".wl[764].w[19:21]"  0.46276254162413633 0.52778611669498676 
		0.0094513416808769575;
	setAttr -s 3 ".wl[765].w[19:21]"  0.024090641882358151 0.94311091010531911 
		0.032798448012322852;
	setAttr -s 3 ".wl[766].w[19:21]"  0.018776208822777089 0.68027132330924711 
		0.30095246786797586;
	setAttr -s 3 ".wl[767].w[19:21]"  0.015706110520977083 0.54428391666486864 
		0.44000997281415433;
	setAttr -s 3 ".wl[768].w";
	setAttr ".wl[768].w[3]" 0.21834817924172872;
	setAttr ".wl[768].w[12]" 0.54192968722630341;
	setAttr ".wl[768].w[13]" 0.23972213353196792;
	setAttr -s 3 ".wl[769].w";
	setAttr ".wl[769].w[3]" 0.27490598931651361;
	setAttr ".wl[769].w[12]" 0.67624715543396208;
	setAttr ".wl[769].w[13]" 0.048846855249524215;
	setAttr -s 3 ".wl[770].w";
	setAttr ".wl[770].w[3]" 0.17559449560426751;
	setAttr ".wl[770].w[12]" 0.65693296141462854;
	setAttr ".wl[770].w[13]" 0.16747254298110398;
	setAttr -s 3 ".wl[771].w";
	setAttr ".wl[771].w[3]" 0.17776403720408721;
	setAttr ".wl[771].w[12]" 0.38479851433171702;
	setAttr ".wl[771].w[13]" 0.43743744846419585;
	setAttr -s 3 ".wl[772].w";
	setAttr ".wl[772].w[3]" 0.058544960283083487;
	setAttr ".wl[772].w[12]" 0.63991807814936275;
	setAttr ".wl[772].w[13]" 0.30153696156755366;
	setAttr -s 3 ".wl[773].w";
	setAttr ".wl[773].w[2]" 0.0031258781063664607;
	setAttr ".wl[773].w[3]" 0.49843706094681678;
	setAttr ".wl[773].w[12]" 0.49843706094681678;
	setAttr -s 3 ".wl[774].w";
	setAttr ".wl[774].w[3]" 0.50914560025066313;
	setAttr ".wl[774].w[4]" 0.034963690268760513;
	setAttr ".wl[774].w[12]" 0.45589070948057642;
	setAttr -s 3 ".wl[775].w";
	setAttr ".wl[775].w[3]" 0.52199923185409269;
	setAttr ".wl[775].w[4]" 0.03850073297783068;
	setAttr ".wl[775].w[12]" 0.43950003516807662;
	setAttr -s 3 ".wl[776].w";
	setAttr ".wl[776].w[3]" 0.55845255737279864;
	setAttr ".wl[776].w[4]" 0.34382921801946759;
	setAttr ".wl[776].w[12]" 0.097718224607733717;
	setAttr -s 3 ".wl[777].w";
	setAttr ".wl[777].w[3]" 0.60158901811805121;
	setAttr ".wl[777].w[4]" 0.33987699468204813;
	setAttr ".wl[777].w[12]" 0.05853398719990064;
	setAttr -s 3 ".wl[778].w[2:4]"  0.034444147747654648 0.62225318114501837 
		0.34330267110732698;
	setAttr -s 3 ".wl[779].w";
	setAttr ".wl[779].w[2]" 0.11661365111077708;
	setAttr ".wl[779].w[3]" 0.57609591187226594;
	setAttr ".wl[779].w[12]" 0.30729043701695702;
	setAttr -s 3 ".wl[780].w";
	setAttr ".wl[780].w[3]" 0.46411565975922914;
	setAttr ".wl[780].w[4]" 0.12664012056484977;
	setAttr ".wl[780].w[12]" 0.40924421967592106;
	setAttr -s 3 ".wl[781].w";
	setAttr ".wl[781].w[3]" 0.52582826844743868;
	setAttr ".wl[781].w[4]" 0.4091021765277314;
	setAttr ".wl[781].w[12]" 0.065069555024829834;
	setAttr -s 3 ".wl[782].w";
	setAttr ".wl[782].w[3]" 0.093852417238448463;
	setAttr ".wl[782].w[12]" 0.61156248977249272;
	setAttr ".wl[782].w[13]" 0.29458509298905872;
	setAttr -s 3 ".wl[783].w";
	setAttr ".wl[783].w[3]" 0.015459064488462163;
	setAttr ".wl[783].w[12]" 0.42940771757366381;
	setAttr ".wl[783].w[13]" 0.55513321793787396;
	setAttr -s 3 ".wl[784].w";
	setAttr ".wl[784].w[3]" 0.0057560352887839504;
	setAttr ".wl[784].w[12]" 0.11773350754175992;
	setAttr ".wl[784].w[13]" 0.87651045716945608;
	setAttr -s 3 ".wl[785].w";
	setAttr ".wl[785].w[3]" 0.059390111096636333;
	setAttr ".wl[785].w[12]" 0.52938593466534756;
	setAttr ".wl[785].w[13]" 0.41122395423801611;
	setAttr -s 3 ".wl[786].w";
	setAttr ".wl[786].w[3]" 0.089188840638195752;
	setAttr ".wl[786].w[12]" 0.48422214603068958;
	setAttr ".wl[786].w[13]" 0.42658901333111465;
	setAttr -s 3 ".wl[787].w";
	setAttr ".wl[787].w[2]" 0.24058669690762108;
	setAttr ".wl[787].w[12]" 0.30140426781203034;
	setAttr ".wl[787].w[13]" 0.45800903528034859;
	setAttr -s 3 ".wl[788].w";
	setAttr ".wl[788].w[3]" 0.013653548282624427;
	setAttr ".wl[788].w[12]" 0.28678155450000831;
	setAttr ".wl[788].w[13]" 0.69956489721736725;
	setAttr -s 3 ".wl[789].w";
	setAttr ".wl[789].w[3]" 0.011667471033118196;
	setAttr ".wl[789].w[12]" 0.49348018728678028;
	setAttr ".wl[789].w[13]" 0.49485234168010156;
	setAttr -s 3 ".wl[790].w";
	setAttr ".wl[790].w[3]" 0.0062573302021806136;
	setAttr ".wl[790].w[12]" 0.20750406576636962;
	setAttr ".wl[790].w[13]" 0.78623860403144974;
	setAttr -s 3 ".wl[791].w";
	setAttr ".wl[791].w[3]" 0.0052504977723844609;
	setAttr ".wl[791].w[12]" 0.27156756435286367;
	setAttr ".wl[791].w[13]" 0.72318193787475193;
	setAttr -s 3 ".wl[792].w[12:14]"  0.0034786313630689246 0.99473738564773917 
		0.0017839829891918798;
	setAttr -s 3 ".wl[793].w[12:14]"  0.006070121455083277 0.99092655189589485 
		0.0030033266490219236;
	setAttr -s 3 ".wl[794].w";
	setAttr ".wl[794].w[3]" 0.027092809549904524;
	setAttr ".wl[794].w[12]" 0.40682102217464611;
	setAttr ".wl[794].w[13]" 0.56608616827544933;
	setAttr -s 3 ".wl[795].w";
	setAttr ".wl[795].w[3]" 0.073532471831620622;
	setAttr ".wl[795].w[12]" 0.39258865087295247;
	setAttr ".wl[795].w[13]" 0.53387887729542693;
	setAttr -s 3 ".wl[796].w";
	setAttr ".wl[796].w[3]" 0.0066815284090821067;
	setAttr ".wl[796].w[12]" 0.16801085149913236;
	setAttr ".wl[796].w[13]" 0.8253076200917856;
	setAttr -s 3 ".wl[797].w";
	setAttr ".wl[797].w[3]" 0.002682350742012046;
	setAttr ".wl[797].w[12]" 0.054400900063141279;
	setAttr ".wl[797].w[13]" 0.94291674919484669;
	setAttr -s 3 ".wl[798].w";
	setAttr ".wl[798].w[3]" 0.45936360467508486;
	setAttr ".wl[798].w[4]" 0.26038776116833418;
	setAttr ".wl[798].w[12]" 0.28024863415658097;
	setAttr -s 3 ".wl[799].w";
	setAttr ".wl[799].w[3]" 0.44551585102622859;
	setAttr ".wl[799].w[4]" 0.10896829794754287;
	setAttr ".wl[799].w[12]" 0.44551585102622859;
	setAttr -s 3 ".wl[800].w";
	setAttr ".wl[800].w[3]" 0.48720324299472584;
	setAttr ".wl[800].w[12]" 0.49157986565146761;
	setAttr ".wl[800].w[13]" 0.02121689135380652;
	setAttr -s 3 ".wl[801].w";
	setAttr ".wl[801].w[3]" 0.4338392569564965;
	setAttr ".wl[801].w[4]" 0.13232148608700708;
	setAttr ".wl[801].w[12]" 0.4338392569564965;
	setAttr -s 3 ".wl[802].w";
	setAttr ".wl[802].w[3]" 0.51207424700210924;
	setAttr ".wl[802].w[4]" 0.45728989769939765;
	setAttr ".wl[802].w[12]" 0.030635855298493195;
	setAttr -s 3 ".wl[803].w";
	setAttr ".wl[803].w[3]" 0.49455101137777585;
	setAttr ".wl[803].w[4]" 0.50331261942179772;
	setAttr ".wl[803].w[12]" 0.0021363692004264731;
	setAttr -s 3 ".wl[804].w";
	setAttr ".wl[804].w[3]" 0.47015644941392121;
	setAttr ".wl[804].w[4]" 0.5296446840553295;
	setAttr ".wl[804].w[12]" 0.00019886653074927365;
	setAttr -s 3 ".wl[805].w[2:4]"  4.1904156347820548e-006 0.34073884279020694 
		0.65925696679415835;
	setAttr -s 3 ".wl[806].w";
	setAttr ".wl[806].w[3]" 0.4227883191891138;
	setAttr ".wl[806].w[4]" 0.57717604361343655;
	setAttr ".wl[806].w[12]" 3.5637197449661653e-005;
	setAttr -s 3 ".wl[807].w";
	setAttr ".wl[807].w[3]" 0.42278831947541828;
	setAttr ".wl[807].w[4]" 0.57717604329278216;
	setAttr ".wl[807].w[6]" 3.563723179956788e-005;
	setAttr -s 3 ".wl[808].w[14:16]"  0.048272539071351206 0.89655713987633656 
		0.055170321052312184;
	setAttr -s 3 ".wl[809].w[14:16]"  0.24562473264249929 0.74650909385798792 
		0.0078661734995127859;
	setAttr -s 3 ".wl[810].w[14:16]"  0.38479074937161295 0.60804894474156934 
		0.0071603058868177551;
	setAttr -s 3 ".wl[811].w[14:16]"  0.49935736474507714 0.49935736474507714 
		0.0012852705098457613;
	setAttr -s 3 ".wl[812].w[14:16]"  0.4993585124631455 0.49935851246314539 
		0.0012829750737091434;
	setAttr -s 3 ".wl[813].w[15:17]"  0.50025741302995874 0.49842207226908614 
		0.0013205147009551935;
	setAttr -s 3 ".wl[814].w[15:17]"  0.62283874782742421 0.37677465741366384 
		0.00038659475891191262;
	setAttr -s 3 ".wl[815].w[14:16]"  0.0045216066048946353 0.89940142219081209 
		0.096076971204293357;
	setAttr -s 3 ".wl[816].w[15:17]"  0.024765938291433184 0.97221387561907258 
		0.0030201860894943614;
	setAttr -s 3 ".wl[817].w[15:17]"  0.0042246856406608375 0.99505133005159319 
		0.00072398430774596966;
	setAttr -s 3 ".wl[818].w[15:17]"  0.52244024896131902 0.47692398668803526 
		0.00063576435064561902;
	setAttr -s 3 ".wl[819].w[15:17]"  7.873074295172892e-005 0.99990820986886564 
		1.3059388182632268e-005;
	setAttr -s 3 ".wl[820].w[15:17]"  0.34633111135285038 0.65349234962289948 
		0.00017653902425005872;
	setAttr -s 3 ".wl[821].w[14:16]"  0.017152026631622918 0.88647826923883721 
		0.096369704129539782;
	setAttr -s 3 ".wl[822].w[14:16]"  0.49959378032729207 0.49959378032729207 
		0.00081243934541586039;
	setAttr -s 3 ".wl[823].w[14:16]"  0.66715553954712348 0.3320804377184049 
		0.00076402273447172991;
	setAttr -s 3 ".wl[824].w[14:16]"  0.53597741179290248 0.46325011522326132 
		0.00077247298383623282;
	setAttr -s 3 ".wl[825].w[14:16]"  0.52099294834333354 0.47806860294460168 
		0.0009384487120647851;
	setAttr -s 3 ".wl[826].w[14:16]"  0.73596973106409913 0.26344129265723881 
		0.00058897627866206375;
	setAttr -s 3 ".wl[827].w[14:16]"  0.15986084866909894 0.83385205211053381 
		0.0062870992203672184;
	setAttr -s 3 ".wl[828].w[14:16]"  0.72256997982264148 0.27688127533567902 
		0.00054874484167956468;
	setAttr -s 3 ".wl[829].w[14:16]"  0.53416516562434591 0.46518483310315767 
		0.00065000127249646808;
	setAttr -s 3 ".wl[830].w[14:16]"  0.027184707105418635 0.96985312349401898 
		0.0029621694005623604;
	setAttr -s 3 ".wl[831].w[14:16]"  0.47683387078335021 0.52260107444659554 
		0.00056505477005426379;
	setAttr -s 3 ".wl[832].w[14:16]"  0.55395921467017961 0.44577311900391459 
		0.00026766632590578246;
	setAttr -s 3 ".wl[833].w[15:17]"  0.0089613635406279989 0.99000317076517297 
		0.0010354656941989411;
	setAttr -s 3 ".wl[834].w[15:17]"  0.19990146557175442 0.80004605025776043 
		5.2484170485257423e-005;
	setAttr -s 3 ".wl[835].w[15:17]"  0.52572947293749239 0.47384152000027485 
		0.00042900706223288727;
	setAttr -s 3 ".wl[836].w[14:16]"  0.00019048189987964722 0.99632035840996258 
		0.0034891596901577815;
	setAttr -s 3 ".wl[837].w[15:17]"  0.030341150829057806 0.96288749259416306 
		0.0067713565767790361;
	setAttr -s 3 ".wl[838].w[15:17]"  0.013584668202570165 0.9839707492132721 
		0.0024445825841577134;
	setAttr -s 3 ".wl[839].w[15:17]"  0.33863841457150706 0.66104452677124792 
		0.00031705865724492938;
	setAttr -s 3 ".wl[840].w[15:17]"  0.69190949270279711 0.30803066997838413 
		5.9837318818768318e-005;
	setAttr -s 3 ".wl[841].w[13:15]"  0.00061593268167167714 0.9895772041877996 
		0.0098068631305287448;
	setAttr -s 3 ".wl[842].w[13:15]"  0.00029391948338238801 0.99513335990265894 
		0.0045727206139586701;
	setAttr -s 3 ".wl[843].w[13:15]"  0.0010134893741091458 0.98671453106830076 
		0.012271979557590155;
	setAttr -s 3 ".wl[844].w[13:15]"  0.011751284639718617 0.98460149911370209 
		0.0036472162465792254;
	setAttr -s 3 ".wl[845].w[13:15]"  0.030078943595354898 0.96400227667055982 
		0.0059187797340852846;
	setAttr -s 3 ".wl[846].w[13:15]"  0.009741673378953283 0.988117203122578 
		0.0021411234984687086;
	setAttr -s 3 ".wl[847].w[13:15]"  0.0061253761945080885 0.99140081681480707 
		0.0024738069906849146;
	setAttr -s 3 ".wl[848].w[13:15]"  0.018709491808771777 0.97656311814105956 
		0.0047273900501686658;
	setAttr -s 3 ".wl[849].w[13:15]"  0.002332821069595958 0.99670240033307655 
		0.00096477859732744663;
	setAttr -s 3 ".wl[850].w[13:15]"  4.6252487445292385e-005 0.99933140656537878 
		0.00062234094717595386;
	setAttr -s 3 ".wl[851].w[13:15]"  0.056962079162136546 0.94167646711344866 
		0.0013614537244146616;
	setAttr -s 3 ".wl[852].w[13:15]"  0.042564546891975238 0.95654849453933588 
		0.00088695856868891234;
	setAttr -s 3 ".wl[853].w[13:15]"  1.812656987327276e-005 0.99984612848717813 
		0.00013574494294862677;
	setAttr -s 3 ".wl[854].w[13:15]"  0.00084791268704596204 0.99886772040833627 
		0.00028436690461773823;
	setAttr -s 3 ".wl[855].w[13:15]"  0.0048171419342942813 0.99427081001109674 
		0.00091204805460901538;
	setAttr -s 3 ".wl[856].w[14:16]"  0.016449703723025004 0.9634538430620373 
		0.020096453214937689;
	setAttr -s 3 ".wl[857].w[14:16]"  0.17165272862685646 0.82564915366368141 
		0.0026981177094621742;
	setAttr -s 3 ".wl[858].w[14:16]"  0.8761178740812734 0.12371058365394691 
		0.00017154226477969877;
	setAttr -s 3 ".wl[859].w[14:16]"  0.53870179868495249 0.46096223818248394 
		0.00033596313256354347;
	setAttr -s 3 ".wl[860].w[14:16]"  0.82525045313853762 0.17434056524894986 
		0.00040898161251253114;
	setAttr -s 3 ".wl[861].w[14:16]"  0.65462218094452607 0.34501763148179965 
		0.00036018757367421879;
	setAttr -s 3 ".wl[862].w[14:16]"  0.98428934542684843 0.015685291265183872 
		2.5363307967568305e-005;
	setAttr -s 3 ".wl[863].w[14:16]"  0.081185711673612493 0.91440809027007286 
		0.0044061980563145685;
	setAttr -s 3 ".wl[864].w[14:16]"  0.48901297464410398 0.51076367364070763 
		0.00022335171518828619;
	setAttr -s 3 ".wl[865].w[14:16]"  0.72814046694722667 0.27176731985801722 
		9.2213194756154691e-005;
	setAttr -s 3 ".wl[866].w[14:16]"  0.0026751190689671958 0.8665345653870985 
		0.13079031554393439;
	setAttr -s 3 ".wl[867].w[15:17]"  0.50590736739044717 0.49315133449676457 
		0.00094129811278832092;
	setAttr -s 3 ".wl[868].w[15:17]"  0.088864551807073422 0.88702244798678254 
		0.024113000206144077;
	setAttr -s 3 ".wl[869].w[15:17]"  0.080367801025503408 0.90504286300679515 
		0.014589335967701501;
	setAttr -s 3 ".wl[870].w[15:17]"  0.50346213453695376 0.49454746619322909 
		0.0019903992698172028;
	setAttr -s 3 ".wl[871].w[15:17]"  0.46490472261814397 0.53289273705090023 
		0.0022025403309557596;
	setAttr -s 3 ".wl[872].w[15:17]"  0.13942043962012224 0.79160120728673433 
		0.068978353093143346;
	setAttr -s 3 ".wl[873].w[15:17]"  0.2801248810671802 0.6979628236532206 
		0.021912295279599217;
	setAttr -s 3 ".wl[874].w[15:17]"  0.49465512493958197 0.50127037479794523 
		0.0040745002624728429;
	setAttr -s 3 ".wl[875].w[15:17]"  0.55484642614741564 0.44337383627846622 
		0.00177973757411813;
	setAttr -s 3 ".wl[876].w[14:16]"  0.0099390705167361482 0.92250026195211221 
		0.067560667531151614;
	setAttr -s 3 ".wl[877].w[14:16]"  0.90741733932104862 0.092327621185153627 
		0.00025503949379768458;
	setAttr -s 3 ".wl[878].w[14:16]"  0.70258458856421802 0.29713110474995702 
		0.000284306685824807;
	setAttr -s 3 ".wl[879].w[14:16]"  0.74817150084598361 0.2516497232610041 
		0.0001787758930123501;
	setAttr -s 3 ".wl[880].w[14:16]"  0.96518690754980574 0.034720316775947641 
		9.2775674246626432e-005;
	setAttr -s 3 ".wl[881].w[14:16]"  0.53076888986897963 0.46887800130895507 
		0.00035310882206519839;
	setAttr -s 3 ".wl[882].w[14:16]"  0.52022709116992327 0.47940144060418521 
		0.00037146822589156334;
	setAttr -s 3 ".wl[883].w[14:16]"  0.28649222421029225 0.70911380080951125 
		0.004393974980196556;
	setAttr -s 3 ".wl[884].w[14:16]"  0.2396170357879438 0.75614262365675999 
		0.0042403405552961758;
	setAttr -s 3 ".wl[885].w[15:17]"  0.20840725129558951 0.69782183379966511 
		0.09377091490474547;
	setAttr -s 3 ".wl[886].w[15:17]"  0.15895920280854237 0.77349139433971048 
		0.067549402851747112;
	setAttr -s 3 ".wl[887].w[15:17]"  0.31850637594436465 0.65965934208366372 
		0.021834281971971646;
	setAttr -s 3 ".wl[888].w[15:17]"  0.50060649637711296 0.49430306063991458 
		0.0050904429829725425;
	setAttr -s 3 ".wl[889].w[15:17]"  0.20061104028577259 0.70670555172120986 
		0.092683407993017497;
	setAttr -s 3 ".wl[890].w[15:17]"  0.34568136826823287 0.6163456773675805 
		0.037972954364186746;
	setAttr -s 3 ".wl[891].w[14:16]"  0.055615052462129534 0.88115863125813509 
		0.06322631627973542;
	setAttr -s 3 ".wl[892].w[14:16]"  0.01375126843197504 0.59255993494002768 
		0.39368879662799733;
	setAttr -s 3 ".wl[893].w[14:16]"  0.012860478391570652 0.58965374656043545 
		0.39748577504799398;
	setAttr -s 3 ".wl[894].w[15:17]"  0.37055341570197653 0.5951577096621522 
		0.034288874635871228;
	setAttr -s 3 ".wl[895].w[15:17]"  0.49852996736221999 0.49209386931957305 
		0.0093761633182070283;
	setAttr -s 3 ".wl[896].w[15:17]"  0.49986002681942043 0.49033413786027841 
		0.0098058353203012063;
	setAttr -s 3 ".wl[897].w[14:16]"  0.059908102825530524 0.86602931475992107 
		0.074062582414548495;
	setAttr -s 3 ".wl[898].w[0:2]"  0.49407113950536902 0.43693697648323104 
		0.068991884011399843;
	setAttr -s 3 ".wl[899].w";
	setAttr ".wl[899].w[1]" 0.31644023190472081;
	setAttr ".wl[899].w[2]" 0.5318845272588173;
	setAttr ".wl[899].w[13]" 0.15167524083646192;
	setAttr -s 3 ".wl[900].w[0:2]"  0.12955406369833936 0.47534367008323719 
		0.39510226621842348;
	setAttr -s 3 ".wl[901].w[0:2]"  0.34118117248404839 0.49386200453498624 
		0.16495682298096542;
	setAttr -s 3 ".wl[902].w";
	setAttr ".wl[902].w[0]" 0.48765423130269003;
	setAttr ".wl[902].w[18]" 0.008309165670629691;
	setAttr ".wl[902].w[23]" 0.5040366030266803;
	setAttr -s 3 ".wl[903].w";
	setAttr ".wl[903].w[0]" 0.48142607996001635;
	setAttr ".wl[903].w[1]" 0.037147840079967298;
	setAttr ".wl[903].w[23]" 0.48142607996001635;
	setAttr -s 3 ".wl[904].w";
	setAttr ".wl[904].w[0]" 0.49478254341870204;
	setAttr ".wl[904].w[18]" 0.010434913162596237;
	setAttr ".wl[904].w[23]" 0.49478254341870181;
	setAttr -s 3 ".wl[905].w";
	setAttr ".wl[905].w[0]" 0.42901352267796472;
	setAttr ".wl[905].w[18]" 0.28549256520331473;
	setAttr ".wl[905].w[23]" 0.28549391211872049;
	setAttr -s 3 ".wl[906].w[0:2]"  0.055923315763471197 0.46072787846565078 
		0.48334880577087813;
	setAttr -s 3 ".wl[907].w";
	setAttr ".wl[907].w[1]" 0.22846055998659659;
	setAttr ".wl[907].w[2]" 0.52266107282705776;
	setAttr ".wl[907].w[13]" 0.24887836718634571;
	setAttr -s 3 ".wl[908].w[0:2]"  0.040124547046642353 0.47064395746342425 
		0.48923149548993339;
	setAttr -s 3 ".wl[909].w[0:2]"  0.018201532489396991 0.46358560791267217 
		0.51821285959793084;
	setAttr -s 3 ".wl[910].w[0:2]"  0.012155760470121017 0.44834879314518578 
		0.53949544638469316;
	setAttr -s 3 ".wl[911].w[0:2]"  0.34292034020988432 0.53778228955842877 
		0.11929737023168696;
	setAttr -s 3 ".wl[912].w[0:2]"  0.32260533741376868 0.62450305836971387 
		0.052891604216517472;
	setAttr -s 3 ".wl[913].w[0:2]"  0.32956483846275675 0.64131905722420457 
		0.029116104313038748;
	setAttr -s 3 ".wl[914].w";
	setAttr ".wl[914].w[0]" 0.46156914951126932;
	setAttr ".wl[914].w[1]" 0.087350722945069986;
	setAttr ".wl[914].w[23]" 0.45108012754366067;
	setAttr -s 3 ".wl[915].w";
	setAttr ".wl[915].w[0]" 0.44434608409262411;
	setAttr ".wl[915].w[1]" 0.17842225889273544;
	setAttr ".wl[915].w[23]" 0.37723165701464045;
	setAttr -s 3 ".wl[916].w";
	setAttr ".wl[916].w[0]" 0.4585840223508848;
	setAttr ".wl[916].w[18]" 0.0089394277694864084;
	setAttr ".wl[916].w[23]" 0.53247654987962878;
	setAttr -s 3 ".wl[917].w";
	setAttr ".wl[917].w[0]" 0.578032064332622;
	setAttr ".wl[917].w[18]" 0.21098365185832754;
	setAttr ".wl[917].w[23]" 0.21098428380905038;
	setAttr -s 3 ".wl[918].w[12:14]"  0.0063912260181163971 0.99017140373659818 
		0.0034373702452854715;
	setAttr -s 3 ".wl[919].w[12:14]"  0.0080603836547421225 0.98703654009755692 
		0.0049030762477008964;
	setAttr -s 3 ".wl[920].w[12:14]"  0.0088966176283449914 0.98490841662812711 
		0.0061949657435278454;
	setAttr -s 3 ".wl[921].w";
	setAttr ".wl[921].w[3]" 0.21847995565639589;
	setAttr ".wl[921].w[12]" 0.53326078836853352;
	setAttr ".wl[921].w[13]" 0.24825925597507065;
	setAttr -s 3 ".wl[922].w";
	setAttr ".wl[922].w[3]" 0.017079652890162399;
	setAttr ".wl[922].w[12]" 0.38270638505586058;
	setAttr ".wl[922].w[13]" 0.60021396205397715;
	setAttr -s 3 ".wl[923].w";
	setAttr ".wl[923].w[3]" 0.010871358599409726;
	setAttr ".wl[923].w[12]" 0.49456432070029516;
	setAttr ".wl[923].w[13]" 0.49456432070029516;
	setAttr -s 3 ".wl[924].w";
	setAttr ".wl[924].w[3]" 0.072877653451077218;
	setAttr ".wl[924].w[12]" 0.49762247899692769;
	setAttr ".wl[924].w[13]" 0.4294998675519951;
	setAttr -s 3 ".wl[925].w";
	setAttr ".wl[925].w[3]" 0.0053005942790419229;
	setAttr ".wl[925].w[12]" 0.32855386319154595;
	setAttr ".wl[925].w[13]" 0.66614554252941216;
	setAttr -s 3 ".wl[926].w";
	setAttr ".wl[926].w[3]" 0.0059654645909946969;
	setAttr ".wl[926].w[12]" 0.21248091460034974;
	setAttr ".wl[926].w[13]" 0.78155362080865554;
	setAttr -s 3 ".wl[927].w";
	setAttr ".wl[927].w[3]" 0.0023292396563022095;
	setAttr ".wl[927].w[12]" 0.063815488339626331;
	setAttr ".wl[927].w[13]" 0.93385527200407148;
	setAttr -s 3 ".wl[928].w";
	setAttr ".wl[928].w[3]" 0.51402029060630894;
	setAttr ".wl[928].w[4]" 0.4037350787025541;
	setAttr ".wl[928].w[12]" 0.082244630691136994;
	setAttr -s 3 ".wl[929].w";
	setAttr ".wl[929].w[3]" 0.46647279504247835;
	setAttr ".wl[929].w[4]" 0.3964605705492607;
	setAttr ".wl[929].w[12]" 0.13706663440826095;
	setAttr -s 3 ".wl[930].w";
	setAttr ".wl[930].w[3]" 0.41702691194872449;
	setAttr ".wl[930].w[12]" 0.47310193177862253;
	setAttr ".wl[930].w[13]" 0.10987115627265305;
	setAttr -s 3 ".wl[931].w";
	setAttr ".wl[931].w[3]" 0.52954550051170302;
	setAttr ".wl[931].w[4]" 0.44279355572047679;
	setAttr ".wl[931].w[12]" 0.027660943767820245;
	setAttr -s 3 ".wl[932].w";
	setAttr ".wl[932].w[3]" 0.53191363485594378;
	setAttr ".wl[932].w[4]" 0.46566990961179622;
	setAttr ".wl[932].w[12]" 0.0024164555322600118;
	setAttr -s 3 ".wl[933].w";
	setAttr ".wl[933].w[3]" 0.55868111370885731;
	setAttr ".wl[933].w[4]" 0.44072447536215559;
	setAttr ".wl[933].w[12]" 0.00059441092898695406;
	setAttr -s 3 ".wl[934].w[2:4]"  0.00023016317559892228 0.60129982109795732 
		0.3984700157264438;
	setAttr -s 3 ".wl[935].w";
	setAttr ".wl[935].w[3]" 0.55868111324567482;
	setAttr ".wl[935].w[4]" 0.4407244749967611;
	setAttr ".wl[935].w[6]" 0.00059441175756398896;
	setAttr -s 3 ".wl[936].w";
	setAttr ".wl[936].w[3]" 0.58660646377820591;
	setAttr ".wl[936].w[4]" 0.41100785608279594;
	setAttr ".wl[936].w[12]" 0.002385680138997997;
	setAttr -s 3 ".wl[937].w";
	setAttr ".wl[937].w[3]" 0.55834699611748673;
	setAttr ".wl[937].w[4]" 0.43337992893462229;
	setAttr ".wl[937].w[12]" 0.0082730749478909758;
	setAttr -s 3 ".wl[938].w";
	setAttr ".wl[938].w[3]" 0.53081190543866796;
	setAttr ".wl[938].w[4]" 0.4547839132749284;
	setAttr ".wl[938].w[12]" 0.014404181286403623;
	setAttr -s 3 ".wl[939].w[2:4]"  0.00094022394268861869 0.63947771943236131 
		0.35958205662495002;
	setAttr -s 3 ".wl[940].w";
	setAttr ".wl[940].w[2]" 0.15304006937929959;
	setAttr ".wl[940].w[12]" 0.33526916650495364;
	setAttr ".wl[940].w[13]" 0.51169076411574677;
	setAttr -s 3 ".wl[941].w";
	setAttr ".wl[941].w[3]" 0.43389501547614978;
	setAttr ".wl[941].w[4]" 0.32943659616733817;
	setAttr ".wl[941].w[12]" 0.23666838835651205;
	setAttr -s 3 ".wl[942].w";
	setAttr ".wl[942].w[3]" 0.53547687825390877;
	setAttr ".wl[942].w[4]" 0.4589212378028622;
	setAttr ".wl[942].w[12]" 0.0056018839432290602;
	setAttr -s 3 ".wl[943].w[2:4]"  0.0019322897202812247 0.5484504544959582 
		0.44961725578376066;
	setAttr -s 3 ".wl[944].w";
	setAttr ".wl[944].w[3]" 0.60068031992720228;
	setAttr ".wl[944].w[4]" 0.36624582862799548;
	setAttr ".wl[944].w[12]" 0.033073851444802196;
	setAttr -s 3 ".wl[945].w[2:4]"  0.018562376378039192 0.63700486602266448 
		0.34443275759929637;
	setAttr -s 3 ".wl[946].w";
	setAttr ".wl[946].w[3]" 0.080850647335703629;
	setAttr ".wl[946].w[12]" 0.40639667098167237;
	setAttr ".wl[946].w[13]" 0.512752681682624;
	setAttr -s 3 ".wl[947].w";
	setAttr ".wl[947].w[2]" 0.57273043667210188;
	setAttr ".wl[947].w[3]" 0.26179660974086139;
	setAttr ".wl[947].w[12]" 0.16547295358703673;
	setAttr -s 3 ".wl[948].w[1:3]"  0.060075180472057461 0.70165562298108453 
		0.23826919654685802;
	setAttr -s 3 ".wl[949].w";
	setAttr ".wl[949].w[3]" 0.091767897612738444;
	setAttr ".wl[949].w[12]" 0.4969301027725368;
	setAttr ".wl[949].w[13]" 0.41130199961472486;
	setAttr -s 3 ".wl[950].w";
	setAttr ".wl[950].w[3]" 0.039572013717891034;
	setAttr ".wl[950].w[12]" 0.48331363323472176;
	setAttr ".wl[950].w[13]" 0.4771143530473872;
	setAttr -s 3 ".wl[951].w";
	setAttr ".wl[951].w[3]" 0.0055062295070646998;
	setAttr ".wl[951].w[12]" 0.31215360090388561;
	setAttr ".wl[951].w[13]" 0.68234016958904975;
	setAttr -s 3 ".wl[952].w";
	setAttr ".wl[952].w[3]" 0.0082528207533772418;
	setAttr ".wl[952].w[12]" 0.4956533881360487;
	setAttr ".wl[952].w[13]" 0.496093791110574;
	setAttr -s 3 ".wl[953].w";
	setAttr ".wl[953].w[3]" 0.0096488179684036685;
	setAttr ".wl[953].w[12]" 0.45131343812793007;
	setAttr ".wl[953].w[13]" 0.53903774390366621;
	setAttr -s 3 ".wl[954].w";
	setAttr ".wl[954].w[3]" 0.0047754483987586614;
	setAttr ".wl[954].w[12]" 0.2073171089430125;
	setAttr ".wl[954].w[13]" 0.78790744265822887;
	setAttr -s 3 ".wl[955].w";
	setAttr ".wl[955].w[3]" 0.028949500074947534;
	setAttr ".wl[955].w[12]" 0.48557598969381538;
	setAttr ".wl[955].w[13]" 0.48547451023123711;
	setAttr -s 3 ".wl[956].w[12:14]"  0.0042621247736212347 0.99266648167630545 
		0.0030713935500734499;
	setAttr -s 3 ".wl[957].w";
	setAttr ".wl[957].w[3]" 0.21329777141176615;
	setAttr ".wl[957].w[12]" 0.48957202187543281;
	setAttr ".wl[957].w[13]" 0.29713020671280094;
	setAttr -s 3 ".wl[958].w";
	setAttr ".wl[958].w[3]" 0.40362203158644011;
	setAttr ".wl[958].w[12]" 0.41524336437533954;
	setAttr ".wl[958].w[13]" 0.18113460403822029;
	setAttr -s 3 ".wl[959].w";
	setAttr ".wl[959].w[2]" 0.30820491194383126;
	setAttr ".wl[959].w[3]" 0.49099013189354729;
	setAttr ".wl[959].w[12]" 0.20080495616262145;
	setAttr -s 3 ".wl[960].w";
	setAttr ".wl[960].w[3]" 0.078114163592586508;
	setAttr ".wl[960].w[12]" 0.48674402413579276;
	setAttr ".wl[960].w[13]" 0.4351418122716208;
	setAttr -s 3 ".wl[961].w";
	setAttr ".wl[961].w[3]" 0.23104242904711852;
	setAttr ".wl[961].w[12]" 0.42599421962125156;
	setAttr ".wl[961].w[13]" 0.34296335133163003;
	setAttr -s 3 ".wl[962].w";
	setAttr ".wl[962].w[2]" 0.39717614404865492;
	setAttr ".wl[962].w[3]" 0.40079414386596385;
	setAttr ".wl[962].w[12]" 0.20202971208538129;
	setAttr -s 3 ".wl[963].w[2:4]"  0.36711449441482347 0.54603378979236661 
		0.086851715792809966;
	setAttr -s 3 ".wl[964].w";
	setAttr ".wl[964].w[2]" 0.50210495956325352;
	setAttr ".wl[964].w[3]" 0.42284038945758035;
	setAttr ".wl[964].w[12]" 0.075054650979166138;
	setAttr -s 3 ".wl[965].w[13:15]"  0.0013438752033886222 0.98777955520646943 
		0.010876569590141884;
	setAttr -s 3 ".wl[966].w[13:15]"  0.016426284194002456 0.98009637217904322 
		0.0034773436269543469;
	setAttr -s 3 ".wl[967].w[13:15]"  0.038155008887547456 0.9561331792587261 
		0.0057118118537265172;
	setAttr -s 3 ".wl[968].w[13:15]"  0.0008239757977833123 0.99392244361179927 
		0.0052535805904174527;
	setAttr -s 3 ".wl[969].w[13:15]"  0.34185231509385883 0.65759525897793458 
		0.00055242592820661384;
	setAttr -s 3 ".wl[970].w[12:14]"  0.00063845563933342215 0.96556510087102021 
		0.033796443489646437;
	setAttr -s 3 ".wl[971].w[12:14]"  0.00028531111129490169 0.98255137479961119 
		0.017163314089093863;
	setAttr -s 3 ".wl[972].w[12:14]"  0.00021305290016380551 0.85703116418966097 
		0.14275578291017518;
	setAttr -s 3 ".wl[973].w[12:14]"  0.00040538543588556963 0.80309061822258887 
		0.19650399634152554;
	setAttr -s 3 ".wl[974].w[13:15]"  0.10206380480190068 0.89578376777718349 
		0.0021524274209158566;
	setAttr -s 3 ".wl[975].w[13:15]"  0.016710868794239501 0.9830628363593269 
		0.00022629484643359665;
	setAttr -s 3 ".wl[976].w[13:15]"  0.00021788543051391891 0.99849009573152281 
		0.0012920188379633168;
	setAttr -s 3 ".wl[977].w[13:15]"  0.00095861366211864526 0.99881949529590641 
		0.00022189104197488211;
	setAttr -s 3 ".wl[978].w[13:15]"  0.25249377863984213 0.74718149426774316 
		0.00032472709241469923;
	setAttr -s 3 ".wl[979].w[13:15]"  0.28402183858054741 0.71585993146135141 
		0.00011822995810112835;
	setAttr -s 3 ".wl[980].w[12:14]"  0.0005448099988537 0.7204632729964191 
		0.27899191700472736;
	setAttr -s 3 ".wl[981].w[13:15]"  0.42414092444624663 0.57518499033186299 
		0.00067408522189048867;
	setAttr -s 3 ".wl[982].w[12:14]"  0.00093951555019057748 0.94751676884847835 
		0.051543715601331086;
	setAttr -s 3 ".wl[983].w[12:14]"  0.00011977525581933572 0.99050809638553805 
		0.0093721283586427461;
	setAttr -s 3 ".wl[984].w[12:14]"  8.3792106815585999e-005 0.90213071050772531 
		0.097785497385459094;
	setAttr -s 3 ".wl[985].w[13:15]"  0.0057198534855890833 0.99355231155407464 
		0.00072783496033617756;
	setAttr -s 3 ".wl[986].w[13:15]"  0.13322817128080883 0.86485403006136585 
		0.0019177986578253166;
	setAttr -s 3 ".wl[987].w[13:15]"  0.0031607082023458605 0.99639178173752385 
		0.00044751006013038486;
	setAttr -s 3 ".wl[988].w[13:15]"  0.021140542407558121 0.97867364663809153 
		0.00018581095435039874;
	setAttr -s 3 ".wl[989].w[13:15]"  0.45825973706735756 0.54122481237707942 
		0.00051545055556304292;
	setAttr -s 3 ".wl[990].w[12:14]"  0.00049995309610929677 0.7086782401275159 
		0.29082180677637481;
	setAttr -s 3 ".wl[991].w[12:14]"  0.0010675474702801023 0.93600754353448501 
		0.062924908995234938;
	setAttr -s 3 ".wl[992].w[12:14]"  0.00018993321016140625 0.98329387759410247 
		0.016516189195736119;
	setAttr -s 3 ".wl[993].w[12:14]"  7.6686396092526512e-005 0.88244719987077058 
		0.11747611373313691;
	setAttr -s 3 ".wl[994].w[13:15]"  0.010079966049716862 0.98832933397022282 
		0.0015906999800603299;
	setAttr -s 3 ".wl[995].w[13:15]"  0.028550172173424575 0.96831373019653211 
		0.003136097630043304;
	setAttr -s 3 ".wl[996].w[13:15]"  0.053873901140097498 0.94581454528163345 
		0.00031155357826903607;
	setAttr -s 3 ".wl[997].w[13:15]"  0.014213941251462548 0.98448176244641028 
		0.0013042963021272357;
	setAttr -s 3 ".wl[998].w[13:15]"  0.35024693211907904 0.64969559936598675 
		5.7468514934195936e-005;
	setAttr -s 3 ".wl[999].w[13:15]"  0.46464099666911718 0.53514581381812742 
		0.00021318951275530807;
	setAttr -s 3 ".wl[1000].w[12:14]"  0.00089220326021939046 0.94061632099808101 
		0.058491475741699522;
	setAttr -s 3 ".wl[1001].w[12:14]"  0.00044086126457463474 0.96552462225772828 
		0.034034516477697008;
	setAttr -s 3 ".wl[1002].w[12:14]"  0.00031683357745339828 0.7405741324798617 
		0.25910903394268492;
	setAttr -s 3 ".wl[1003].w[13:15]"  0.48602165525605678 0.51392951072775916 
		4.8834016184043397e-005;
	setAttr -s 3 ".wl[1004].w[12:14]"  0.00016493145341489916 0.81455406214136616 
		0.18528100640521897;
	setAttr -s 3 ".wl[1005].w[13:15]"  0.12438502261177979 0.87445788749777187 
		0.001157089890448396;
	setAttr -s 3 ".wl[1006].w[12:14]"  0.0013652684736408301 0.99781770410362425 
		0.00081702742273497236;
	setAttr -s 3 ".wl[1007].w";
	setAttr ".wl[1007].w[1]" 0.21995608571118497;
	setAttr ".wl[1007].w[2]" 0.62620100703362191;
	setAttr ".wl[1007].w[13]" 0.15384290725519312;
	setAttr -s 3 ".wl[1008].w[1:3]"  0.1654766122968811 0.76025072166074492 
		0.074272666042374091;
	setAttr -s 3 ".wl[1009].w[1:3]"  0.14586594870751671 0.79666867920586515 
		0.057465372086618144;
	setAttr -s 3 ".wl[1010].w[0:2]"  0.51133800945538332 0.43159630197826426 
		0.05706568856635242;
	setAttr -s 3 ".wl[1011].w[0:2]"  0.56256993857755699 0.40691114695144259 
		0.030518914471000386;
	setAttr -s 3 ".wl[1012].w[0:2]"  0.57686714357340574 0.39956014122091887 
		0.023572715205675436;
	setAttr -s 3 ".wl[1013].w";
	setAttr ".wl[1013].w[0]" 0.49491164974934149;
	setAttr ".wl[1013].w[18]" 0.010176700501316971;
	setAttr ".wl[1013].w[23]" 0.49491164974934149;
	setAttr -s 3 ".wl[1014].w";
	setAttr ".wl[1014].w[0]" 0.51489079094435308;
	setAttr ".wl[1014].w[1]" 0.1958587950517901;
	setAttr ".wl[1014].w[23]" 0.28925041400385682;
	setAttr -s 3 ".wl[1015].w";
	setAttr ".wl[1015].w[0]" 0.48009678230553088;
	setAttr ".wl[1015].w[1]" 0.079000824096410849;
	setAttr ".wl[1015].w[23]" 0.44090239359805822;
	setAttr -s 3 ".wl[1016].w";
	setAttr ".wl[1016].w[0]" 0.48698821574821832;
	setAttr ".wl[1016].w[18]" 0.026023568503563348;
	setAttr ".wl[1016].w[23]" 0.48698821574821832;
	setAttr -s 3 ".wl[1017].w";
	setAttr ".wl[1017].w[0]" 0.48891224245597098;
	setAttr ".wl[1017].w[18]" 0.017583317916875903;
	setAttr ".wl[1017].w[23]" 0.49350443962715307;
	setAttr -s 3 ".wl[1018].w";
	setAttr ".wl[1018].w[0]" 0.50440787137238219;
	setAttr ".wl[1018].w[18]" 0.033557841229869788;
	setAttr ".wl[1018].w[23]" 0.46203428739774793;
	setAttr -s 3 ".wl[1019].w";
	setAttr ".wl[1019].w[0]" 0.63808023165443806;
	setAttr ".wl[1019].w[18]" 0.18095938043647758;
	setAttr ".wl[1019].w[23]" 0.18096038790908447;
	setAttr -s 3 ".wl[1020].w[12:14]"  0.0017053455567266121 0.99711105016847157 
		0.001183604274801777;
	setAttr -s 3 ".wl[1021].w";
	setAttr ".wl[1021].w[0]" 0.62402238339035165;
	setAttr ".wl[1021].w[1]" 0.19651591173128727;
	setAttr ".wl[1021].w[23]" 0.17946170487836111;
	setAttr -s 3 ".wl[1022].w";
	setAttr ".wl[1022].w[0]" 0.74137783467338847;
	setAttr ".wl[1022].w[1]" 0.1699679727005626;
	setAttr ".wl[1022].w[23]" 0.088654192626048969;
	setAttr -s 3 ".wl[1023].w";
	setAttr ".wl[1023].w[0]" 0.55058886177668986;
	setAttr ".wl[1023].w[18]" 0.076850221219034939;
	setAttr ".wl[1023].w[23]" 0.37256091700427529;
	setAttr -s 3 ".wl[1024].w";
	setAttr ".wl[1024].w[3]" 0.55845261781426936;
	setAttr ".wl[1024].w[4]" 0.34382925523219743;
	setAttr ".wl[1024].w[6]" 0.097718126953533158;
	setAttr -s 3 ".wl[1025].w";
	setAttr ".wl[1025].w[3]" 0.60158906135516066;
	setAttr ".wl[1025].w[4]" 0.33987701910951978;
	setAttr ".wl[1025].w[6]" 0.058533919535319563;
	setAttr -s 3 ".wl[1026].w";
	setAttr ".wl[1026].w[2]" 0.11661394882438969;
	setAttr ".wl[1026].w[3]" 0.5760959060857459;
	setAttr ".wl[1026].w[6]" 0.30729014508986441;
	setAttr -s 3 ".wl[1027].w";
	setAttr ".wl[1027].w[3]" 0.50914568179220465;
	setAttr ".wl[1027].w[4]" 0.034963771581231672;
	setAttr ".wl[1027].w[6]" 0.4558905466265637;
	setAttr -s 3 ".wl[1028].w";
	setAttr ".wl[1028].w[3]" 0.5219993280788352;
	setAttr ".wl[1028].w[4]" 0.038500809764023793;
	setAttr ".wl[1028].w[6]" 0.43949986215714099;
	setAttr -s 3 ".wl[1029].w";
	setAttr ".wl[1029].w[2]" 0.0031259121105486451;
	setAttr ".wl[1029].w[3]" 0.49843704394472571;
	setAttr ".wl[1029].w[6]" 0.49843704394472571;
	setAttr -s 3 ".wl[1030].w";
	setAttr ".wl[1030].w[3]" 0.21848224034492708;
	setAttr ".wl[1030].w[6]" 0.54286114012390807;
	setAttr ".wl[1030].w[7]" 0.23865661953116477;
	setAttr -s 3 ".wl[1031].w";
	setAttr ".wl[1031].w[3]" 0.52582827918298503;
	setAttr ".wl[1031].w[4]" 0.40910218488014849;
	setAttr ".wl[1031].w[6]" 0.065069535936866554;
	setAttr -s 3 ".wl[1032].w";
	setAttr ".wl[1032].w[3]" 0.46411567993632846;
	setAttr ".wl[1032].w[4]" 0.12664025521885314;
	setAttr ".wl[1032].w[6]" 0.40924406484481846;
	setAttr -s 3 ".wl[1033].w";
	setAttr ".wl[1033].w[3]" 0.27387556057304374;
	setAttr ".wl[1033].w[6]" 0.67768851885286407;
	setAttr ".wl[1033].w[7]" 0.048435920574092212;
	setAttr -s 3 ".wl[1034].w";
	setAttr ".wl[1034].w[3]" 0.17529998463459234;
	setAttr ".wl[1034].w[6]" 0.65834601958079331;
	setAttr ".wl[1034].w[7]" 0.16635399578461438;
	setAttr -s 3 ".wl[1035].w";
	setAttr ".wl[1035].w[3]" 0.17834460271452382;
	setAttr ".wl[1035].w[6]" 0.38558308767596194;
	setAttr ".wl[1035].w[7]" 0.43607230960951432;
	setAttr -s 3 ".wl[1036].w";
	setAttr ".wl[1036].w[3]" 0.058252134288588824;
	setAttr ".wl[1036].w[6]" 0.64203931377443513;
	setAttr ".wl[1036].w[7]" 0.2997085519369761;
	setAttr -s 3 ".wl[1037].w";
	setAttr ".wl[1037].w[3]" 0.51207424089818598;
	setAttr ".wl[1037].w[4]" 0.45728989224321798;
	setAttr ".wl[1037].w[6]" 0.030635866858596091;
	setAttr -s 3 ".wl[1038].w";
	setAttr ".wl[1038].w[3]" 0.45936347507621617;
	setAttr ".wl[1038].w[4]" 0.26038768770592169;
	setAttr ".wl[1038].w[6]" 0.2802488372178622;
	setAttr -s 3 ".wl[1039].w";
	setAttr ".wl[1039].w[3]" 0.4455159408661058;
	setAttr ".wl[1039].w[4]" 0.10896811826778846;
	setAttr ".wl[1039].w[6]" 0.4455159408661058;
	setAttr -s 3 ".wl[1040].w";
	setAttr ".wl[1040].w[3]" 0.43383936955195324;
	setAttr ".wl[1040].w[4]" 0.13232126089609353;
	setAttr ".wl[1040].w[6]" 0.43383936955195324;
	setAttr -s 3 ".wl[1041].w";
	setAttr ".wl[1041].w[3]" 0.48718863188595107;
	setAttr ".wl[1041].w[6]" 0.49171355483165935;
	setAttr ".wl[1041].w[7]" 0.021097813282389539;
	setAttr -s 3 ".wl[1042].w";
	setAttr ".wl[1042].w[3]" 0.089593189451492708;
	setAttr ".wl[1042].w[6]" 0.48579721425744848;
	setAttr ".wl[1042].w[7]" 0.42460959629105871;
	setAttr -s 3 ".wl[1043].w";
	setAttr ".wl[1043].w[2]" 0.24147454232997367;
	setAttr ".wl[1043].w[6]" 0.30185208359817067;
	setAttr ".wl[1043].w[7]" 0.45667337407185554;
	setAttr -s 3 ".wl[1044].w";
	setAttr ".wl[1044].w[3]" 0.49455101026477766;
	setAttr ".wl[1044].w[4]" 0.50331261811524619;
	setAttr ".wl[1044].w[6]" 0.0021363716199762433;
	setAttr -s 3 ".wl[1045].w";
	setAttr ".wl[1045].w[3]" 0.47015644952941882;
	setAttr ".wl[1045].w[4]" 0.52964468373237339;
	setAttr ".wl[1045].w[6]" 0.00019886673820774988;
	setAttr -s 3 ".wl[1046].w";
	setAttr ".wl[1046].w[3]" 0.02737920420553203;
	setAttr ".wl[1046].w[6]" 0.40930021116344106;
	setAttr ".wl[1046].w[7]" 0.56332058463102697;
	setAttr -s 3 ".wl[1047].w";
	setAttr ".wl[1047].w[3]" 0.074116848725174336;
	setAttr ".wl[1047].w[6]" 0.39403971216194811;
	setAttr ".wl[1047].w[7]" 0.53184343911287757;
	setAttr -s 3 ".wl[1048].w";
	setAttr ".wl[1048].w[3]" 0.093256639285660817;
	setAttr ".wl[1048].w[6]" 0.61344720688565957;
	setAttr ".wl[1048].w[7]" 0.29329615382867968;
	setAttr -s 3 ".wl[1049].w";
	setAttr ".wl[1049].w[3]" 0.059595995690507449;
	setAttr ".wl[1049].w[6]" 0.53134613227300598;
	setAttr ".wl[1049].w[7]" 0.40905787203648653;
	setAttr -s 3 ".wl[1050].w";
	setAttr ".wl[1050].w[3]" 0.015312252581636036;
	setAttr ".wl[1050].w[6]" 0.43047269767142549;
	setAttr ".wl[1050].w[7]" 0.55421504974693847;
	setAttr -s 3 ".wl[1051].w";
	setAttr ".wl[1051].w[3]" 0.013711858420866871;
	setAttr ".wl[1051].w[6]" 0.28862603273108695;
	setAttr ".wl[1051].w[7]" 0.69766210884804625;
	setAttr -s 3 ".wl[1052].w";
	setAttr ".wl[1052].w[3]" 0.0057771283444685555;
	setAttr ".wl[1052].w[6]" 0.11886750827126204;
	setAttr ".wl[1052].w[7]" 0.87535536338426945;
	setAttr -s 3 ".wl[1053].w";
	setAttr ".wl[1053].w[3]" 0.011430386895004732;
	setAttr ".wl[1053].w[6]" 0.49373789419087688;
	setAttr ".wl[1053].w[7]" 0.49483171891411842;
	setAttr -s 3 ".wl[1054].w";
	setAttr ".wl[1054].w[3]" 0.0061748626624297609;
	setAttr ".wl[1054].w[6]" 0.2079619222103033;
	setAttr ".wl[1054].w[7]" 0.78586321512726687;
	setAttr -s 3 ".wl[1055].w";
	setAttr ".wl[1055].w[3]" 0.0051377043553310249;
	setAttr ".wl[1055].w[6]" 0.27173864020954608;
	setAttr ".wl[1055].w[7]" 0.72312365543512291;
	setAttr -s 3 ".wl[1056].w";
	setAttr ".wl[1056].w[3]" 0.0067870665497052288;
	setAttr ".wl[1056].w[6]" 0.17046556748650593;
	setAttr ".wl[1056].w[7]" 0.82274736596378883;
	setAttr -s 3 ".wl[1057].w";
	setAttr ".wl[1057].w[3]" 0.0027353425017131849;
	setAttr ".wl[1057].w[6]" 0.055598507439356327;
	setAttr ".wl[1057].w[7]" 0.94166615005893051;
	setAttr -s 3 ".wl[1058].w[6:8]"  0.0035040615215005421 0.99470696041630979 
		0.0017889780621897456;
	setAttr -s 3 ".wl[1059].w[6:8]"  0.0060432277749662188 0.99098456196006568 
		0.0029722102649681341;
	setAttr -s 3 ".wl[1060].w";
	setAttr ".wl[1060].w[1]" 0.3166143004575635;
	setAttr ".wl[1060].w[2]" 0.53217710816542629;
	setAttr ".wl[1060].w[7]" 0.15120859137701029;
	setAttr -s 3 ".wl[1061].w[0:2]"  0.12955406369832576 0.47534367008323991 
		0.39510226621843436;
	setAttr -s 3 ".wl[1062].w[0:2]"  0.34118117248403523 0.49386200453499185 
		0.16495682298097283;
	setAttr -s 3 ".wl[1063].w[0:2]"  0.49407113950536768 0.43693697648322977 
		0.068991884011402632;
	setAttr -s 3 ".wl[1064].w";
	setAttr ".wl[1064].w[0]" 0.48765475118454393;
	setAttr ".wl[1064].w[18]" 0.50403611631534917;
	setAttr ".wl[1064].w[23]" 0.008309132500106885;
	setAttr -s 3 ".wl[1065].w";
	setAttr ".wl[1065].w[0]" 0.48142597341531929;
	setAttr ".wl[1065].w[1]" 0.037148053169361497;
	setAttr ".wl[1065].w[18]" 0.48142597341531929;
	setAttr -s 3 ".wl[1066].w";
	setAttr ".wl[1066].w[0]" 0.49478252965658237;
	setAttr ".wl[1066].w[18]" 0.49478252965658237;
	setAttr ".wl[1066].w[23]" 0.010434940686835288;
	setAttr -s 3 ".wl[1067].w[0:2]"  0.018201532489395138 0.46358560791267328 
		0.51821285959793151;
	setAttr -s 3 ".wl[1068].w[0:2]"  0.040124547046637128 0.4706439574634278 
		0.489231495489935;
	setAttr -s 3 ".wl[1069].w[0:2]"  0.055923315763464203 0.46072787846565577 
		0.48334880577088013;
	setAttr -s 3 ".wl[1070].w";
	setAttr ".wl[1070].w[1]" 0.22876000375206193;
	setAttr ".wl[1070].w[2]" 0.52334612586079854;
	setAttr ".wl[1070].w[7]" 0.24789387038713953;
	setAttr -s 3 ".wl[1071].w[0:2]"  0.32260533741376013 0.62450305836972164 
		0.052891604216518125;
	setAttr -s 3 ".wl[1072].w[0:2]"  0.34292034020987239 0.53778228955843632 
		0.11929737023169126;
	setAttr -s 3 ".wl[1073].w";
	setAttr ".wl[1073].w[0]" 0.45858519601153153;
	setAttr ".wl[1073].w[18]" 0.53247542098259071;
	setAttr ".wl[1073].w[23]" 0.0089393830058777258;
	setAttr -s 3 ".wl[1074].w";
	setAttr ".wl[1074].w[0]" 0.46156930809643515;
	setAttr ".wl[1074].w[1]" 0.087351187825824156;
	setAttr ".wl[1074].w[18]" 0.45107950407774072;
	setAttr -s 3 ".wl[1075].w";
	setAttr ".wl[1075].w[0]" 0.44434725032319811;
	setAttr ".wl[1075].w[1]" 0.17842272717973254;
	setAttr ".wl[1075].w[18]" 0.37723002249706938;
	setAttr -s 3 ".wl[1076].w[8:10]"  0.38479181433820597 0.60804823643271333 
		0.0071599492290806586;
	setAttr -s 3 ".wl[1077].w[8:10]"  0.73597142208324628 0.26343959990129018 
		0.00058897801546354091;
	setAttr -s 3 ".wl[1078].w[8:10]"  0.47683543233286524 0.52259957271072632 
		0.00056499495640846824;
	setAttr -s 3 ".wl[1079].w[8:10]"  0.55394138231928647 0.44579096266318202 
		0.00026765501753155807;
	setAttr -s 3 ".wl[1080].w[8:10]"  0.048276148436243504 0.89655266319743243 
		0.055171188366324009;
	setAttr -s 3 ".wl[1081].w[8:10]"  0.49935735238489209 0.49935735238489209 
		0.0012852952302158829;
	setAttr -s 3 ".wl[1082].w[8:10]"  0.49935852644707063 0.49935852644707052 
		0.0012829471058589054;
	setAttr -s 3 ".wl[1083].w[8:10]"  0.24563570020016079 0.74649793405389298 
		0.007866365745946239;
	setAttr -s 3 ".wl[1084].w[8:10]"  0.017151557090559769 0.8864846458817166 
		0.096363797027723588;
	setAttr -s 3 ".wl[1085].w[9:11]"  0.62285704087018945 0.37675640445408426 
		0.00038655467572632483;
	setAttr -s 3 ".wl[1086].w[8:10]"  0.0045214428466827375 0.89940895339862226 
		0.09606960375469506;
	setAttr -s 3 ".wl[1087].w[9:11]"  0.34634236812813546 0.65348113606110692 
		0.00017649581075765135;
	setAttr -s 3 ".wl[1088].w[9:11]"  0.50025847626430997 0.49842085447082513 
		0.0013206692648649273;
	setAttr -s 3 ".wl[1089].w[9:11]"  0.024772817797910168 0.97220635075921791 
		0.003020831442871907;
	setAttr -s 3 ".wl[1090].w[9:11]"  0.0042247362423186293 0.99505134958883179 
		0.00072391416884955639;
	setAttr -s 3 ".wl[1091].w[9:11]"  0.5224445953873551 0.47691949724142391 
		0.00063590737122104361;
	setAttr -s 3 ".wl[1092].w[9:11]"  7.866729945596271e-005 0.99990828535144682 
		1.3047349097219765e-005;
	setAttr -s 3 ".wl[1093].w[8:10]"  0.49959375294615543 0.49959375294615543 
		0.00081249410768916746;
	setAttr -s 3 ".wl[1094].w[8:10]"  0.66717450145960366 0.3320614961317423 
		0.00076400240865402474;
	setAttr -s 3 ".wl[1095].w[8:10]"  0.53597671805265013 0.46325081233956306 
		0.00077246960778673242;
	setAttr -s 3 ".wl[1096].w[8:10]"  0.52100052460121282 0.47806101435127279 
		0.00093846104751438232;
	setAttr -s 3 ".wl[1097].w[8:10]"  0.15985685282883247 0.83385662457037968 
		0.0062865226007879308;
	setAttr -s 3 ".wl[1098].w[8:10]"  0.72261756417664313 0.27683375097485097 
		0.00054868484850600311;
	setAttr -s 3 ".wl[1099].w[8:10]"  0.53418652078529527 0.46516345768545347 
		0.00065002152925133587;
	setAttr -s 3 ".wl[1100].w[8:10]"  0.027181665335603684 0.96985668527209357 
		0.0029616493923026168;
	setAttr -s 3 ".wl[1101].w[9:11]"  0.19988369668643993 0.80006384885861781 
		5.2454454942338782e-005;
	setAttr -s 3 ".wl[1102].w[8:10]"  0.00019039964819522515 0.99632211504401136 
		0.003487485307793383;
	setAttr -s 3 ".wl[1103].w[9:11]"  0.33864322964448679 0.66103980257101858 
		0.00031696778449467379;
	setAttr -s 3 ".wl[1104].w[9:11]"  0.69196250025084327 0.30797768565886352 
		5.9814090293281492e-005;
	setAttr -s 3 ".wl[1105].w[9:11]"  0.0089648343466178296 0.98999937773246405 
		0.0010357879209181786;
	setAttr -s 3 ".wl[1106].w[9:11]"  0.52573439523720189 0.47383648917252968 
		0.00042911559026843237;
	setAttr -s 3 ".wl[1107].w[9:11]"  0.030345267483057613 0.96288299379475073 
		0.0067717387221916626;
	setAttr -s 3 ".wl[1108].w[9:11]"  0.013583954243806861 0.98397186693950689 
		0.0024441788166862499;
	setAttr -s 3 ".wl[1109].w[7:9]"  0.0006155816775685112 0.98958357735366387 
		0.0098008409687677083;
	setAttr -s 3 ".wl[1110].w[7:9]"  0.0097402932980220815 0.98811886878309019 
		0.0021408379188878469;
	setAttr -s 3 ".wl[1111].w[7:9]"  0.00029386090318124638 0.99513432884499942 
		0.0045718102518192832;
	setAttr -s 3 ".wl[1112].w[7:9]"  0.0010125995506522049 0.98672735455112404 
		0.012260045898223781;
	setAttr -s 3 ".wl[1113].w[7:9]"  0.042559227312317718 0.95655391332268691 
		0.0008868593649953982;
	setAttr -s 3 ".wl[1114].w[7:9]"  0.00084959751299545742 0.99886542926909627 
		0.00028497321790830462;
	setAttr -s 3 ".wl[1115].w[7:9]"  0.0048239759882792149 0.99426247212046626 
		0.0009135518912544901;
	setAttr -s 3 ".wl[1116].w[7:9]"  0.0061193121094679885 0.99140967110779865 
		0.0024710167827332453;
	setAttr -s 3 ".wl[1117].w[7:9]"  0.018695217447418457 0.97658198685586139 
		0.0047227956967202936;
	setAttr -s 3 ".wl[1118].w[7:9]"  0.0023322141225741418 0.99670325279844596 
		0.00096453307897992736;
	setAttr -s 3 ".wl[1119].w[7:9]"  4.6301805681733483e-005 0.99933066867181919 
		0.00062302952249901171;
	setAttr -s 3 ".wl[1120].w[7:9]"  0.056907824886048557 0.94173262465637553 
		0.0013595504575759905;
	setAttr -s 3 ".wl[1121].w[7:9]"  0.01173702369499461 0.98462114610164675 
		0.0036418302033586251;
	setAttr -s 3 ".wl[1122].w[7:9]"  0.030051279971800109 0.96403750888029904 
		0.0059112111479008517;
	setAttr -s 3 ".wl[1123].w[7:9]"  1.8190645542600566e-005 0.99984557585374578 
		0.00013623350071149062;
	setAttr -s 3 ".wl[1124].w[8:10]"  0.87609437730589623 0.12373405099792857 
		0.00017157169617522774;
	setAttr -s 3 ".wl[1125].w[8:10]"  0.98427623137186193 0.015698384727661212 
		2.538390047691836e-005;
	setAttr -s 3 ".wl[1126].w[8:10]"  0.48900979186466298 0.51076689523695251 
		0.0002233128983844148;
	setAttr -s 3 ".wl[1127].w[8:10]"  0.72809613649647509 0.27181164632429933 
		9.2217179225623507e-005;
	setAttr -s 3 ".wl[1128].w[8:10]"  0.96518230829960316 0.034724904333866907 
		9.2787366530063548e-005;
	setAttr -s 3 ".wl[1129].w[8:10]"  0.016452282320384648 0.96344955648081887 
		0.020098161198796441;
	setAttr -s 3 ".wl[1130].w[8:10]"  0.53873161219628052 0.46093240740967867 
		0.00033598039404077418;
	setAttr -s 3 ".wl[1131].w[8:10]"  0.82530921753901276 0.17428191427971884 
		0.00040886818126841695;
	setAttr -s 3 ".wl[1132].w[8:10]"  0.65467631600101772 0.34496351857584034 
		0.00036016542314205505;
	setAttr -s 3 ".wl[1133].w[8:10]"  0.081179659819668237 0.9144147972987241 
		0.0044055428816076117;
	setAttr -s 3 ".wl[1134].w[8:10]"  0.17166832692773062 0.82563335987762587 
		0.0026983131946435386;
	setAttr -s 3 ".wl[1135].w[9:11]"  0.08036872182994223 0.90504322626749267 
		0.014588051902565066;
	setAttr -s 3 ".wl[1136].w[8:10]"  0.0099382058013595554 0.92250884802716293 
		0.067552946171477515;
	setAttr -s 3 ".wl[1137].w[9:11]"  0.46491057714147493 0.53288714958535355 
		0.0022022732731713903;
	setAttr -s 3 ".wl[1138].w[9:11]"  0.13942276233115461 0.79160301530467136 
		0.068974222364174081;
	setAttr -s 3 ".wl[1139].w[9:11]"  0.28012984614881908 0.69795948420695841 
		0.021910669644222541;
	setAttr -s 3 ".wl[1140].w[9:11]"  0.49465711258521577 0.5012687843223389 
		0.0040741030924454132;
	setAttr -s 3 ".wl[1141].w[9:11]"  0.55485545164829397 0.44336500407589979 
		0.0017795442758062115;
	setAttr -s 3 ".wl[1142].w[8:10]"  0.0026756250505371561 0.8665282098367203 
		0.1307961651127425;
	setAttr -s 3 ".wl[1143].w[9:11]"  0.50591030102368728 0.49314827191994487 
		0.00094142705636801312;
	setAttr -s 3 ".wl[1144].w[9:11]"  0.088869435407069611 0.88701805852991733 
		0.024112506063013055;
	setAttr -s 3 ".wl[1145].w[9:11]"  0.50346426803219801 0.49454524127105676 
		0.0019904906967453087;
	setAttr -s 3 ".wl[1146].w[8:10]"  0.90743797492881129 0.092307037791592134 
		0.00025498727959660501;
	setAttr -s 3 ".wl[1147].w[8:10]"  0.70260736106464661 0.29710834756145998 
		0.00028429137389340305;
	setAttr -s 3 ".wl[1148].w[8:10]"  0.74815682756852897 0.25166439384433731 
		0.00017877858713362738;
	setAttr -s 3 ".wl[1149].w[8:10]"  0.53077775602000132 0.4688691388840488 
		0.00035310509594989092;
	setAttr -s 3 ".wl[1150].w[8:10]"  0.52021948776351401 0.47940907240027891 
		0.00037143983620712128;
	setAttr -s 3 ".wl[1151].w[8:10]"  0.28649174848625042 0.70911461064145875 
		0.0043936408722909104;
	setAttr -s 3 ".wl[1152].w[8:10]"  0.23962163179649712 0.75613817320916676 
		0.0042401949943361552;
	setAttr -s 3 ".wl[1153].w[9:11]"  0.50060795831607763 0.49430166892189442 
		0.0050903727620279131;
	setAttr -s 3 ".wl[1154].w[9:11]"  0.2006146603302203 0.70670653216502555 
		0.092678807504754213;
	setAttr -s 3 ".wl[1155].w[9:11]"  0.34568662793828658 0.61634262598913914 
		0.037970746072574356;
	setAttr -s 3 ".wl[1156].w[8:10]"  0.059907222833582248 0.86603420555677268 
		0.074058571609644935;
	setAttr -s 3 ".wl[1157].w[8:10]"  0.055615554633461392 0.88116056863138947 
		0.063223876735149204;
	setAttr -s 3 ".wl[1158].w[8:10]"  0.013751380130046941 0.59256579399150677 
		0.39368282587844633;
	setAttr -s 3 ".wl[1159].w[8:10]"  0.012860308049947875 0.58966040305785794 
		0.39747928889219414;
	setAttr -s 3 ".wl[1160].w[9:11]"  0.49853129141137087 0.49209281982431435 
		0.0093758887643146174;
	setAttr -s 3 ".wl[1161].w[9:11]"  0.49986166506444218 0.49033302948021423 
		0.0098053054553435392;
	setAttr -s 3 ".wl[1162].w[9:11]"  0.20841183004886288 0.69782091927864287 
		0.093767250672494334;
	setAttr -s 3 ".wl[1163].w[9:11]"  0.15896338025295148 0.77349008396398067 
		0.067546535783067879;
	setAttr -s 3 ".wl[1164].w[9:11]"  0.31851359403523627 0.65965306349138741 
		0.021833342473376295;
	setAttr -s 3 ".wl[1165].w[9:11]"  0.3705591758357038 0.5951534308238422 
		0.034287393340453935;
	setAttr -s 3 ".wl[1166].w";
	setAttr ".wl[1166].w[3]" 0.52954547088820259;
	setAttr ".wl[1166].w[4]" 0.44279353095000157;
	setAttr ".wl[1166].w[6]" 0.027660998161795909;
	setAttr -s 3 ".wl[1167].w";
	setAttr ".wl[1167].w[3]" 0.53191363278580062;
	setAttr ".wl[1167].w[4]" 0.4656699077994631;
	setAttr ".wl[1167].w[6]" 0.0024164594147363183;
	setAttr -s 3 ".wl[1168].w";
	setAttr ".wl[1168].w[3]" 0.5140201830322304;
	setAttr ".wl[1168].w[4]" 0.40373499420894993;
	setAttr ".wl[1168].w[6]" 0.082244822758819808;
	setAttr -s 3 ".wl[1169].w";
	setAttr ".wl[1169].w[3]" 0.46647261543142721;
	setAttr ".wl[1169].w[4]" 0.39646041789577707;
	setAttr ".wl[1169].w[6]" 0.13706696667279583;
	setAttr -s 3 ".wl[1170].w";
	setAttr ".wl[1170].w[3]" 0.58660646145151207;
	setAttr ".wl[1170].w[4]" 0.4110078544525832;
	setAttr ".wl[1170].w[6]" 0.0023856840959047554;
	setAttr -s 3 ".wl[1171].w";
	setAttr ".wl[1171].w[3]" 0.55834698709852704;
	setAttr ".wl[1171].w[4]" 0.43337992193425035;
	setAttr ".wl[1171].w[6]" 0.0082730909672225732;
	setAttr -s 3 ".wl[1172].w";
	setAttr ".wl[1172].w[3]" 0.53081188914018418;
	setAttr ".wl[1172].w[4]" 0.45478389931087315;
	setAttr ".wl[1172].w[6]" 0.014404211548942662;
	setAttr -s 3 ".wl[1173].w";
	setAttr ".wl[1173].w[3]" 0.41728022468052717;
	setAttr ".wl[1173].w[6]" 0.47341392669001048;
	setAttr ".wl[1173].w[7]" 0.10930584862946237;
	setAttr -s 3 ".wl[1174].w";
	setAttr ".wl[1174].w[3]" 0.21858154113186737;
	setAttr ".wl[1174].w[6]" 0.53415983796329625;
	setAttr ".wl[1174].w[7]" 0.24725862090483644;
	setAttr -s 3 ".wl[1175].w";
	setAttr ".wl[1175].w[2]" 0.15397604447589525;
	setAttr ".wl[1175].w[6]" 0.33572230755960442;
	setAttr ".wl[1175].w[7]" 0.51030164796450028;
	setAttr -s 3 ".wl[1176].w";
	setAttr ".wl[1176].w[3]" 0.017375730631020853;
	setAttr ".wl[1176].w[6]" 0.38470624773806822;
	setAttr ".wl[1176].w[7]" 0.5979180216309109;
	setAttr -s 3 ".wl[1177].w";
	setAttr ".wl[1177].w[3]" 0.53547687260774834;
	setAttr ".wl[1177].w[4]" 0.45892123296391718;
	setAttr ".wl[1177].w[6]" 0.0056018944283345142;
	setAttr -s 3 ".wl[1178].w";
	setAttr ".wl[1178].w[3]" 0.43389462331573436;
	setAttr ".wl[1178].w[4]" 0.32943629841791511;
	setAttr ".wl[1178].w[6]" 0.23666907826635056;
	setAttr -s 3 ".wl[1179].w";
	setAttr ".wl[1179].w[3]" 0.600680270577169;
	setAttr ".wl[1179].w[4]" 0.36624579853837325;
	setAttr ".wl[1179].w[6]" 0.03307393088445771;
	setAttr -s 3 ".wl[1180].w";
	setAttr ".wl[1180].w[2]" 0.57299899940884191;
	setAttr ".wl[1180].w[3]" 0.2619194682819318;
	setAttr ".wl[1180].w[6]" 0.16508153230922626;
	setAttr -s 3 ".wl[1181].w";
	setAttr ".wl[1181].w[3]" 0.081605892571380012;
	setAttr ".wl[1181].w[6]" 0.40702565768772081;
	setAttr ".wl[1181].w[7]" 0.51136844974089923;
	setAttr -s 3 ".wl[1182].w[6:8]"  0.0063327408681553158 0.99028386259721302 
		0.0033833965346317068;
	setAttr -s 3 ".wl[1183].w";
	setAttr ".wl[1183].w[3]" 0.072722828745909129;
	setAttr ".wl[1183].w[6]" 0.4984318458726732;
	setAttr ".wl[1183].w[7]" 0.42884532538141779;
	setAttr -s 3 ".wl[1184].w";
	setAttr ".wl[1184].w[3]" 0.010693672352714161;
	setAttr ".wl[1184].w[6]" 0.49465316382364294;
	setAttr ".wl[1184].w[7]" 0.49465316382364294;
	setAttr -s 3 ".wl[1185].w";
	setAttr ".wl[1185].w[3]" 0.0051937423019300473;
	setAttr ".wl[1185].w[6]" 0.32904393066227905;
	setAttr ".wl[1185].w[7]" 0.66576232703579097;
	setAttr -s 3 ".wl[1186].w";
	setAttr ".wl[1186].w[3]" 0.0060840371915449054;
	setAttr ".wl[1186].w[6]" 0.21547277312065752;
	setAttr ".wl[1186].w[7]" 0.77844318968779758;
	setAttr -s 3 ".wl[1187].w";
	setAttr ".wl[1187].w[3]" 0.0023823704610456274;
	setAttr ".wl[1187].w[6]" 0.065318139017216323;
	setAttr ".wl[1187].w[7]" 0.93229949052173811;
	setAttr -s 3 ".wl[1188].w[6:8]"  0.0080027899462446518 0.98716049394539851 
		0.0048367161083567407;
	setAttr -s 3 ".wl[1189].w";
	setAttr ".wl[1189].w[2]" 0.30822690817575676;
	setAttr ".wl[1189].w[3]" 0.49102517329749251;
	setAttr ".wl[1189].w[6]" 0.20074791852675064;
	setAttr -s 3 ".wl[1190].w";
	setAttr ".wl[1190].w[3]" 0.40464397479445074;
	setAttr ".wl[1190].w[6]" 0.41540575296124843;
	setAttr ".wl[1190].w[7]" 0.17995027224430085;
	setAttr -s 3 ".wl[1191].w";
	setAttr ".wl[1191].w[3]" 0.21433994799493231;
	setAttr ".wl[1191].w[6]" 0.49005513871464762;
	setAttr ".wl[1191].w[7]" 0.2956049132904201;
	setAttr -s 3 ".wl[1192].w";
	setAttr ".wl[1192].w[3]" 0.092371116320657518;
	setAttr ".wl[1192].w[6]" 0.49764910516394978;
	setAttr ".wl[1192].w[7]" 0.40997977851539275;
	setAttr -s 3 ".wl[1193].w";
	setAttr ".wl[1193].w[3]" 0.039793675168381108;
	setAttr ".wl[1193].w[6]" 0.48355590733805337;
	setAttr ".wl[1193].w[7]" 0.47665041749356546;
	setAttr -s 3 ".wl[1194].w";
	setAttr ".wl[1194].w[2]" 0.3973601432930059;
	setAttr ".wl[1194].w[3]" 0.40098021633228448;
	setAttr ".wl[1194].w[6]" 0.20165964037470957;
	setAttr -s 3 ".wl[1195].w";
	setAttr ".wl[1195].w[3]" 0.23240813567240051;
	setAttr ".wl[1195].w[6]" 0.42613720675459804;
	setAttr ".wl[1195].w[7]" 0.34145465757300136;
	setAttr -s 3 ".wl[1196].w";
	setAttr ".wl[1196].w[3]" 0.078953821876268829;
	setAttr ".wl[1196].w[6]" 0.48729164464922409;
	setAttr ".wl[1196].w[7]" 0.4337545334745071;
	setAttr -s 3 ".wl[1197].w";
	setAttr ".wl[1197].w[3]" 0.029325515553802407;
	setAttr ".wl[1197].w[6]" 0.48546274662185251;
	setAttr ".wl[1197].w[7]" 0.48521173782434512;
	setAttr -s 3 ".wl[1198].w";
	setAttr ".wl[1198].w[3]" 0.0082012825770641177;
	setAttr ".wl[1198].w[6]" 0.49574605139015959;
	setAttr ".wl[1198].w[7]" 0.49605266603277637;
	setAttr -s 3 ".wl[1199].w";
	setAttr ".wl[1199].w[3]" 0.0097112372259053475;
	setAttr ".wl[1199].w[6]" 0.45224998483522549;
	setAttr ".wl[1199].w[7]" 0.53803877793886912;
	setAttr -s 3 ".wl[1200].w";
	setAttr ".wl[1200].w[3]" 0.0047957817906451629;
	setAttr ".wl[1200].w[6]" 0.20897449597907627;
	setAttr ".wl[1200].w[7]" 0.78622972223027854;
	setAttr -s 3 ".wl[1201].w";
	setAttr ".wl[1201].w[3]" 0.0054454507609108457;
	setAttr ".wl[1201].w[6]" 0.31302228202797522;
	setAttr ".wl[1201].w[7]" 0.68153226721111393;
	setAttr -s 3 ".wl[1202].w[6:8]"  0.0042951130391627977 0.99262234502399616 
		0.003082541936841118;
	setAttr -s 3 ".wl[1203].w[6:8]"  0.0088817431512916937 0.98496733534235625 
		0.0061509215063521713;
	setAttr -s 3 ".wl[1204].w";
	setAttr ".wl[1204].w[1]" 0.22013684480405712;
	setAttr ".wl[1204].w[2]" 0.62671561669136799;
	setAttr ".wl[1204].w[7]" 0.15314753850457485;
	setAttr -s 3 ".wl[1205].w[1:3]"  0.16547661229688057 0.76025072166074781 
		0.074272666042371538;
	setAttr -s 3 ".wl[1206].w[0:2]"  0.56256993857755677 0.40691114695144243 
		0.030518914471000851;
	setAttr -s 3 ".wl[1207].w[0:2]"  0.51133800945538244 0.43159630197826343 
		0.057065688566354217;
	setAttr -s 3 ".wl[1208].w[6:8]"  0.0013987333760246512 0.99776715210401423 
		0.00083411451996110028;
	setAttr -s 3 ".wl[1209].w[6:8]"  0.0002863049869426554 0.98254230692314537 
		0.017171388089911879;
	setAttr -s 3 ".wl[1210].w[6:8]"  0.00012175918606920247 0.99037885443517482 
		0.00949938637875598;
	setAttr -s 3 ".wl[1211].w[6:8]"  8.453764651592537e-005 0.90159447552550376 
		0.098320986827980239;
	setAttr -s 3 ".wl[1212].w";
	setAttr ".wl[1212].w[0]" 0.48891259700592699;
	setAttr ".wl[1212].w[18]" 0.49350410102161985;
	setAttr ".wl[1212].w[23]" 0.017583301972453138;
	setAttr -s 3 ".wl[1213].w";
	setAttr ".wl[1213].w[0]" 0.49491164691519557;
	setAttr ".wl[1213].w[18]" 0.49491164691519557;
	setAttr ".wl[1213].w[23]" 0.010176706169608847;
	setAttr -s 3 ".wl[1214].w";
	setAttr ".wl[1214].w[0]" 0.51489178217373877;
	setAttr ".wl[1214].w[1]" 0.1958591721045487;
	setAttr ".wl[1214].w[18]" 0.28924904572171245;
	setAttr -s 3 ".wl[1215].w";
	setAttr ".wl[1215].w[0]" 0.48009727042432515;
	setAttr ".wl[1215].w[1]" 0.079001171638766243;
	setAttr ".wl[1215].w[18]" 0.44090155793690872;
	setAttr -s 3 ".wl[1216].w";
	setAttr ".wl[1216].w[0]" 0.50440849209370386;
	setAttr ".wl[1216].w[18]" 0.46203349034575536;
	setAttr ".wl[1216].w[23]" 0.033558017560540741;
	setAttr -s 3 ".wl[1217].w";
	setAttr ".wl[1217].w[0]" 0.48698811070326908;
	setAttr ".wl[1217].w[18]" 0.48698811070326908;
	setAttr ".wl[1217].w[23]" 0.02602377859346185;
	setAttr -s 3 ".wl[1218].w[6:8]"  0.001743440796055846 0.99705058048536932 
		0.0012059787185748204;
	setAttr -s 3 ".wl[1219].w[6:8]"  0.00019234376327571838 0.98313030193809692 
		0.01667735429862734;
	setAttr -s 3 ".wl[1220].w[6:8]"  7.7428904719659125e-005 0.88174029167501689 
		0.11818227942026344;
	setAttr -s 3 ".wl[1221].w[6:8]"  0.00044274035321119966 0.9654755479199737 
		0.03408171172681506;
	setAttr -s 3 ".wl[1222].w";
	setAttr ".wl[1222].w[0]" 0.62402310591603205;
	setAttr ".wl[1222].w[1]" 0.19651613926766526;
	setAttr ".wl[1222].w[18]" 0.17946075481630278;
	setAttr -s 3 ".wl[1223].w";
	setAttr ".wl[1223].w[0]" 0.55058963571015251;
	setAttr ".wl[1223].w[18]" 0.37255961075765498;
	setAttr ".wl[1223].w[23]" 0.076850753532192478;
	setAttr -s 3 ".wl[1224].w[6:8]"  0.00063640697505659076 0.96578031499248052 
		0.033583278032462874;
	setAttr -s 3 ".wl[1225].w[6:8]"  0.00021352985277619624 0.85707499278911248 
		0.14271147735811135;
	setAttr -s 3 ".wl[1226].w[6:8]"  0.00040523379505818022 0.80356903171072813 
		0.19602573449421365;
	setAttr -s 3 ".wl[1227].w[7:9]"  0.34177471395679981 0.65767362767597648 
		0.00055165836722373613;
	setAttr -s 3 ".wl[1228].w[7:9]"  0.25246894849731816 0.74720638041901277 
		0.00032467108366909456;
	setAttr -s 3 ".wl[1229].w[7:9]"  0.28417206470844436 0.71570942227213319 
		0.00011851301942244252;
	setAttr -s 3 ".wl[1230].w[7:9]"  0.01674641299785088 0.98302669193578995 
		0.00022689506635930901;
	setAttr -s 3 ".wl[1231].w[7:9]"  0.00096150216326100339 0.99881589168148366 
		0.00022260615525534759;
	setAttr -s 3 ".wl[1232].w[7:9]"  0.0013425065312378665 0.98779326055534289 
		0.010864232913419295;
	setAttr -s 3 ".wl[1233].w[7:9]"  0.10197278889955952 0.89587829444972866 
		0.0021489166507118462;
	setAttr -s 3 ".wl[1234].w[7:9]"  0.00021797136932209343 0.99848945096829633 
		0.0012925776623815763;
	setAttr -s 3 ".wl[1235].w[6:8]"  0.00093507136405770921 0.94792475086542538 
		0.05114017777051693;
	setAttr -s 3 ".wl[1236].w[6:8]"  0.00054427408315971986 0.7211725592771614 
		0.27828316663967889;
	setAttr -s 3 ".wl[1237].w[7:9]"  0.42409634656099227 0.57523091194969467 
		0.00067274148931305527;
	setAttr -s 3 ".wl[1238].w[7:9]"  0.005731151760954266 0.99353934020063739 
		0.00072950803840828851;
	setAttr -s 3 ".wl[1239].w[7:9]"  0.021196403549970405 0.9786171617813616 
		0.00018643466866798158;
	setAttr -s 3 ".wl[1240].w[7:9]"  0.016405798140615546 0.98012230551014157 
		0.0034718963492429917;
	setAttr -s 3 ".wl[1241].w[7:9]"  0.038119804648121057 0.95617602302415583 
		0.0057041723277231398;
	setAttr -s 3 ".wl[1242].w[7:9]"  0.00082336671073312759 0.99392719077618297 
		0.0052494425130838775;
	setAttr -s 3 ".wl[1243].w[7:9]"  0.13312098295640609 0.86496441997560536 
		0.0019145970679885905;
	setAttr -s 3 ".wl[1244].w[7:9]"  0.003162663791618071 0.99638950220824996 
		0.00044783400013203282;
	setAttr -s 3 ".wl[1245].w[7:9]"  0.4582366798991851 0.54124902875554681 
		0.00051429134526817673;
	setAttr -s 3 ".wl[1246].w[6:8]"  0.0010637693177184689 0.93642383911351856 
		0.062512391568763065;
	setAttr -s 3 ".wl[1247].w[6:8]"  0.0004995086514103964 0.70935878588451184 
		0.29014170546407786;
	setAttr -s 3 ".wl[1248].w[7:9]"  0.3504341958793829 0.64950811714141177 
		5.7686979205336427e-005;
	setAttr -s 3 ".wl[1249].w[7:9]"  0.053897840779742127 0.94579037663539389 
		0.00031178258486398914;
	setAttr -s 3 ".wl[1250].w[7:9]"  0.014218568441941656 0.9844765475331626 
		0.0013048840248956809;
	setAttr -s 3 ".wl[1251].w[7:9]"  0.010069134973214117 0.98834215407306947 
		0.0015887109537164076;
	setAttr -s 3 ".wl[1252].w[7:9]"  0.028529872412758336 0.96833695926252605 
		0.0031331683247156168;
	setAttr -s 3 ".wl[1253].w[6:8]"  0.00089133519630656241 0.94084449607501341 
		0.058264168728680052;
	setAttr -s 3 ".wl[1254].w[6:8]"  0.00031688505992280856 0.74098805129790668 
		0.25869506364217054;
	setAttr -s 3 ".wl[1255].w[7:9]"  0.48601866020008122 0.51393243152705559 
		4.8908272863226453e-005;
	setAttr -s 3 ".wl[1256].w[7:9]"  0.46461887333351631 0.53516833279269282 
		0.00021279387379073545;
	setAttr -s 3 ".wl[1257].w[6:8]"  0.00016549736309095638 0.81440831347908249 
		0.1854261891578266;
	setAttr -s 3 ".wl[1258].w[7:9]"  0.12430771609635193 0.87453654852316498 
		0.0011557353804830931;
	setAttr -s 3 ".wl[1259].w[15:17]"  0.0014352449101609234 0.98089073180796693 
		0.017674023281872162;
	setAttr -s 3 ".wl[1260].w[15:17]"  2.2277627450099978e-005 0.54605926810817218 
		0.45391845426437771;
	setAttr -s 3 ".wl[1261].w[15:17]"  7.3361406487422186e-009 0.49999999633192965 
		0.49999999633192965;
	setAttr -s 3 ".wl[1262].w[15:17]"  0.00027340360884044185 0.99543210870178889 
		0.0042944876893707068;
	setAttr -s 3 ".wl[1263].w[15:17]"  3.3896677600501669e-007 0.99999336150048246 
		6.2995327415638195e-006;
	setAttr -s 3 ".wl[1264].w[15:17]"  0.0030549323120569061 0.94763070039164654 
		0.049314367296296575;
	setAttr -s 3 ".wl[1265].w[15:17]"  0.00066825598001132934 0.61769677182475224 
		0.3816349721952364;
	setAttr -s 3 ".wl[1266].w[15:17]"  0.0013642246065879086 0.97854356454648117 
		0.020092210846930875;
	setAttr -s 3 ".wl[1267].w[15:17]"  0.0003691368712094982 0.64079269634948621 
		0.35883816677930425;
	setAttr -s 3 ".wl[1268].w[15:17]"  0.0025659090205086671 0.55672821198549183 
		0.44070587899399954;
	setAttr -s 3 ".wl[1269].w[15:17]"  0.002442462564757158 0.5650324913384166 
		0.43252504609682635;
	setAttr -s 3 ".wl[1270].w[15:17]"  0.013617899116136489 0.84171704817919601 
		0.14466505270466748;
	setAttr -s 3 ".wl[1271].w[15:17]"  0.013206961060752182 0.88043050519680732 
		0.10636253374244051;
	setAttr -s 3 ".wl[1272].w[15:17]"  0.07390462966633142 0.75583315965079712 
		0.17026221068287145;
	setAttr -s 3 ".wl[1273].w[15:17]"  0.065841876362272317 0.75405749683647827 
		0.18010062680124939;
	setAttr -s 3 ".wl[1274].w[15:17]"  0.10113383999436336 0.69925147092058526 
		0.19961468908505137;
	setAttr -s 3 ".wl[1275].w[15:17]"  0.093247032153826612 0.70310398115682249 
		0.20364898668935089;
	setAttr -s 3 ".wl[1276].w";
	setAttr ".wl[1276].w[0]" 0.015569465180831871;
	setAttr ".wl[1276].w[18]" 0.0066869358968863271;
	setAttr ".wl[1276].w[23]" 0.9777435989222818;
	setAttr -s 3 ".wl[1277].w";
	setAttr ".wl[1277].w[0]" 0.26866601216823405;
	setAttr ".wl[1277].w[18]" 0.18738773802188721;
	setAttr ".wl[1277].w[23]" 0.54394624980987871;
	setAttr -s 3 ".wl[1278].w";
	setAttr ".wl[1278].w[0]" 0.12645638375092783;
	setAttr ".wl[1278].w[18]" 0.19537888581365595;
	setAttr ".wl[1278].w[23]" 0.67816473043541625;
	setAttr -s 3 ".wl[1279].w";
	setAttr ".wl[1279].w[0]" 0.26866816681738132;
	setAttr ".wl[1279].w[18]" 0.54394331272579488;
	setAttr ".wl[1279].w[23]" 0.18738852045682386;
	setAttr -s 3 ".wl[1280].w";
	setAttr ".wl[1280].w[0]" 0.12645763328093773;
	setAttr ".wl[1280].w[18]" 0.67816232521568309;
	setAttr ".wl[1280].w[23]" 0.19538004150337915;
	setAttr -s 3 ".wl[1281].w";
	setAttr ".wl[1281].w[0]" 0.0075531972263159315;
	setAttr ".wl[1281].w[18]" 0.11376129991071531;
	setAttr ".wl[1281].w[23]" 0.87868550286296887;
	setAttr -s 3 ".wl[1282].w";
	setAttr ".wl[1282].w[18]" 0.0013434765822054407;
	setAttr ".wl[1282].w[23]" 0.75678508788043386;
	setAttr ".wl[1282].w[24]" 0.24187143553736076;
	setAttr -s 3 ".wl[1283].w";
	setAttr ".wl[1283].w[18]" 0.00096414147152880326;
	setAttr ".wl[1283].w[23]" 0.52511886976017175;
	setAttr ".wl[1283].w[24]" 0.47391698876829941;
	setAttr -s 3 ".wl[1284].w";
	setAttr ".wl[1284].w[19]" 0.0012603202129036315;
	setAttr ".wl[1284].w[23]" 0.27672195038364006;
	setAttr ".wl[1284].w[24]" 0.72201772940345632;
	setAttr -s 3 ".wl[1285].w";
	setAttr ".wl[1285].w[19]" 0.0015696305962413662;
	setAttr ".wl[1285].w[23]" 0.046160008277847879;
	setAttr ".wl[1285].w[24]" 0.95227036112591079;
	setAttr -s 3 ".wl[1286].w";
	setAttr ".wl[1286].w[18]" 0.016853627327542253;
	setAttr ".wl[1286].w[23]" 0.66134783581091217;
	setAttr ".wl[1286].w[24]" 0.32179853686154558;
	setAttr -s 3 ".wl[1287].w";
	setAttr ".wl[1287].w[19]" 0.014277875114316718;
	setAttr ".wl[1287].w[23]" 0.062341038924573204;
	setAttr ".wl[1287].w[24]" 0.92338108596111002;
	setAttr -s 3 ".wl[1288].w";
	setAttr ".wl[1288].w[18]" 0.012488035789487291;
	setAttr ".wl[1288].w[23]" 0.50672619456603474;
	setAttr ".wl[1288].w[24]" 0.48078576964447794;
	setAttr -s 3 ".wl[1289].w";
	setAttr ".wl[1289].w[19]" 0.012533355588811636;
	setAttr ".wl[1289].w[23]" 0.35768181993721515;
	setAttr ".wl[1289].w[24]" 0.62978482447397321;
	setAttr -s 3 ".wl[1290].w";
	setAttr ".wl[1290].w[18]" 0.0044879948504758065;
	setAttr ".wl[1290].w[23]" 0.69244999302049204;
	setAttr ".wl[1290].w[24]" 0.30306201212903217;
	setAttr -s 3 ".wl[1291].w";
	setAttr ".wl[1291].w[18]" 0.0094839032061911407;
	setAttr ".wl[1291].w[23]" 0.6740379132481451;
	setAttr ".wl[1291].w[24]" 0.3164781835456637;
	setAttr -s 3 ".wl[1292].w";
	setAttr ".wl[1292].w[19]" 0.017524357947220813;
	setAttr ".wl[1292].w[23]" 0.094900875507171842;
	setAttr ".wl[1292].w[24]" 0.8875747665456073;
	setAttr -s 3 ".wl[1293].w";
	setAttr ".wl[1293].w[18]" 0.0042042211279703489;
	setAttr ".wl[1293].w[23]" 0.51386077148241993;
	setAttr ".wl[1293].w[24]" 0.48193500738960965;
	setAttr -s 3 ".wl[1294].w";
	setAttr ".wl[1294].w[19]" 0.0047966834934469564;
	setAttr ".wl[1294].w[23]" 0.34435184874735569;
	setAttr ".wl[1294].w[24]" 0.65085146775919744;
	setAttr -s 3 ".wl[1295].w";
	setAttr ".wl[1295].w[18]" 0.0083291183453925357;
	setAttr ".wl[1295].w[23]" 0.51098252256272314;
	setAttr ".wl[1295].w[24]" 0.48068835909188429;
	setAttr -s 3 ".wl[1296].w";
	setAttr ".wl[1296].w[19]" 0.0092030170812579873;
	setAttr ".wl[1296].w[23]" 0.35933823791021852;
	setAttr ".wl[1296].w[24]" 0.63145874500852361;
	setAttr -s 3 ".wl[1297].w";
	setAttr ".wl[1297].w[19]" 0.0066864441115288761;
	setAttr ".wl[1297].w[23]" 0.090787483656122367;
	setAttr ".wl[1297].w[24]" 0.90252607223234871;
	setAttr -s 3 ".wl[1298].w";
	setAttr ".wl[1298].w[0]" 0.014418458424380885;
	setAttr ".wl[1298].w[18]" 0.0090284916617095218;
	setAttr ".wl[1298].w[23]" 0.97655304991390957;
	setAttr -s 3 ".wl[1299].w";
	setAttr ".wl[1299].w[0]" 0.0088295006051076937;
	setAttr ".wl[1299].w[18]" 0.040260189279735167;
	setAttr ".wl[1299].w[23]" 0.95091031011515714;
	setAttr -s 3 ".wl[1300].w";
	setAttr ".wl[1300].w[0]" 0.4404077249351081;
	setAttr ".wl[1300].w[18]" 0.066461611316271652;
	setAttr ".wl[1300].w[23]" 0.49313066374862025;
	setAttr -s 3 ".wl[1301].w";
	setAttr ".wl[1301].w[0]" 0.23700687603500167;
	setAttr ".wl[1301].w[18]" 0.0675262984267858;
	setAttr ".wl[1301].w[23]" 0.6954668255382126;
	setAttr -s 3 ".wl[1302].w";
	setAttr ".wl[1302].w[0]" 0.01286100057248513;
	setAttr ".wl[1302].w[18]" 0.020755459835270596;
	setAttr ".wl[1302].w[23]" 0.96638353959224432;
	setAttr -s 3 ".wl[1303].w";
	setAttr ".wl[1303].w[19]" 0.012576813159412191;
	setAttr ".wl[1303].w[23]" 0.10106844100536846;
	setAttr ".wl[1303].w[24]" 0.88635474583521934;
	setAttr -s 3 ".wl[1304].w";
	setAttr ".wl[1304].w[19]" 0.00050050485277934706;
	setAttr ".wl[1304].w[24]" 0.99634169541105344;
	setAttr ".wl[1304].w[25]" 0.003157799736167274;
	setAttr -s 3 ".wl[1305].w";
	setAttr ".wl[1305].w[19]" 0.0019251688731971078;
	setAttr ".wl[1305].w[23]" 0.0051003844060210366;
	setAttr ".wl[1305].w[24]" 0.99297444672078183;
	setAttr -s 3 ".wl[1306].w";
	setAttr ".wl[1306].w[19]" 0.014782735151618653;
	setAttr ".wl[1306].w[23]" 0.0074567238805639761;
	setAttr ".wl[1306].w[24]" 0.97776054096781728;
	setAttr -s 3 ".wl[1307].w";
	setAttr ".wl[1307].w[19]" 0.00066832612737851801;
	setAttr ".wl[1307].w[24]" 0.99805286897759427;
	setAttr ".wl[1307].w[25]" 0.0012788048950272528;
	setAttr -s 3 ".wl[1308].w";
	setAttr ".wl[1308].w[19]" 0.00020747476993709948;
	setAttr ".wl[1308].w[24]" 0.99939454184567567;
	setAttr ".wl[1308].w[25]" 0.00039798338438721436;
	setAttr -s 3 ".wl[1309].w";
	setAttr ".wl[1309].w[19]" 0.016748618860270115;
	setAttr ".wl[1309].w[23]" 0.0098943957519251821;
	setAttr ".wl[1309].w[24]" 0.9733569853878048;
	setAttr -s 3 ".wl[1310].w";
	setAttr ".wl[1310].w[19]" 0.0018945635611454332;
	setAttr ".wl[1310].w[24]" 0.99703638399276251;
	setAttr ".wl[1310].w[25]" 0.0010690524460920401;
	setAttr -s 3 ".wl[1311].w";
	setAttr ".wl[1311].w[19]" 0.0025530194618837375;
	setAttr ".wl[1311].w[24]" 0.99343692863980371;
	setAttr ".wl[1311].w[25]" 0.0040100518983125872;
	setAttr -s 3 ".wl[1312].w";
	setAttr ".wl[1312].w[19]" 0.0006008852646316135;
	setAttr ".wl[1312].w[24]" 0.99819257960341445;
	setAttr ".wl[1312].w[25]" 0.001206535131953898;
	setAttr -s 3 ".wl[1313].w[24:26]"  0.59439745207907269 0.39745898690094567 
		0.0081435610199815413;
	setAttr -s 3 ".wl[1314].w[24:26]"  0.56573376799563868 0.42732876234372735 
		0.0069374696606340673;
	setAttr -s 3 ".wl[1315].w[24:26]"  0.13724420422082559 0.66959211349066394 
		0.19316368228851044;
	setAttr -s 3 ".wl[1316].w[24:26]"  0.10825004218004255 0.56159869234153903 
		0.3301512654784185;
	setAttr -s 3 ".wl[1317].w[24:26]"  0.14692379739327438 0.85018552291042626 
		0.0028906796962992008;
	setAttr -s 3 ".wl[1318].w[24:26]"  0.4287223250411113 0.56656632860883183 
		0.0047113463500568845;
	setAttr -s 3 ".wl[1319].w[24:26]"  0.041977182859170424 0.73503141558217688 
		0.22299140155865269;
	setAttr -s 3 ".wl[1320].w[24:26]"  0.039771517852109174 0.57312014911685805 
		0.38710833303103276;
	setAttr -s 3 ".wl[1321].w[24:26]"  0.038926029411058723 0.94306396979309137 
		0.018010000795850023;
	setAttr -s 3 ".wl[1322].w[24:26]"  0.28288410183171753 0.7153002673293799 
		0.0018156308389026576;
	setAttr -s 3 ".wl[1323].w[24:26]"  0.59010664227957987 0.40849487736880963 
		0.0013984803516104501;
	setAttr -s 3 ".wl[1324].w[24:26]"  0.5568581770405574 0.44141253130869534 
		0.0017292916507472905;
	setAttr -s 3 ".wl[1325].w";
	setAttr ".wl[1325].w[19]" 0.0077925713054452731;
	setAttr ".wl[1325].w[24]" 0.55004209898014289;
	setAttr ".wl[1325].w[25]" 0.44216532971441175;
	setAttr -s 3 ".wl[1326].w[24:26]"  0.53839022638018708 0.45619023986104179 
		0.0054195337587711811;
	setAttr -s 3 ".wl[1327].w[24:26]"  0.14518740708808797 0.8301756398933321 
		0.024636953018579901;
	setAttr -s 3 ".wl[1328].w";
	setAttr ".wl[1328].w[19]" 0.00092103160911484092;
	setAttr ".wl[1328].w[24]" 0.99320454029332361;
	setAttr ".wl[1328].w[25]" 0.0058744280975615328;
	setAttr -s 3 ".wl[1329].w";
	setAttr ".wl[1329].w[19]" 0.0065020490541032932;
	setAttr ".wl[1329].w[23]" 0.010758710606652689;
	setAttr ".wl[1329].w[24]" 0.98273924033924398;
	setAttr -s 3 ".wl[1330].w";
	setAttr ".wl[1330].w[19]" 0.013168595060626341;
	setAttr ".wl[1330].w[23]" 0.011865508897155881;
	setAttr ".wl[1330].w[24]" 0.97496589604221784;
	setAttr -s 3 ".wl[1331].w";
	setAttr ".wl[1331].w[19]" 0.0033575738933027659;
	setAttr ".wl[1331].w[24]" 0.99444981917799302;
	setAttr ".wl[1331].w[25]" 0.0021926069287042664;
	setAttr -s 3 ".wl[1332].w";
	setAttr ".wl[1332].w[19]" 0.0046200353859559371;
	setAttr ".wl[1332].w[24]" 0.98717949744013311;
	setAttr ".wl[1332].w[25]" 0.0082004671739109598;
	setAttr -s 3 ".wl[1333].w";
	setAttr ".wl[1333].w[19]" 0.0027306932463516788;
	setAttr ".wl[1333].w[24]" 0.993181161873952;
	setAttr ".wl[1333].w[25]" 0.0040881448796963316;
	setAttr -s 3 ".wl[1334].w";
	setAttr ".wl[1334].w[19]" 0.0036953735983525282;
	setAttr ".wl[1334].w[24]" 0.99285927135524488;
	setAttr ".wl[1334].w[25]" 0.003445355046402674;
	setAttr -s 3 ".wl[1335].w";
	setAttr ".wl[1335].w[19]" 0.0031376004590793522;
	setAttr ".wl[1335].w[24]" 0.98363985605269111;
	setAttr ".wl[1335].w[25]" 0.013222543488229481;
	setAttr -s 3 ".wl[1336].w";
	setAttr ".wl[1336].w[19]" 0.0046881460018036595;
	setAttr ".wl[1336].w[24]" 0.9831183724085284;
	setAttr ".wl[1336].w[25]" 0.012193481589667939;
	setAttr -s 3 ".wl[1337].w[24:26]"  0.55833411643174735 0.43826420796293114 
		0.0034016756053215384;
	setAttr -s 3 ".wl[1338].w[24:26]"  0.5349742966687947 0.46228683371534851 
		0.0027388696158567589;
	setAttr -s 3 ".wl[1339].w[24:26]"  0.46977036291899199 0.52880144163685261 
		0.0014281954441554255;
	setAttr -s 3 ".wl[1340].w[24:26]"  0.50241964195239053 0.49682077656589535 
		0.00075958148171408697;
	setAttr -s 3 ".wl[1341].w[24:26]"  0.49904817281110075 0.49904817281110075 
		0.0019036543777985592;
	setAttr -s 3 ".wl[1342].w[24:26]"  0.51287707059353693 0.48620303146112781 
		0.00091989794533537165;
	setAttr -s 3 ".wl[1343].w[24:26]"  0.5161657595690391 0.4802058040291845 
		0.0036284364017764655;
	setAttr -s 3 ".wl[1344].w[24:26]"  0.31765382281118459 0.6562722893990528 
		0.026073887789762582;
	setAttr -s 3 ".wl[1345].w[24:26]"  0.24042757488808425 0.57655699838097552 
		0.18301542673094026;
	setAttr -s 3 ".wl[1346].w[24:26]"  0.19262667554079888 0.52996476076779053 
		0.27740856369141065;
	setAttr -s 3 ".wl[1347].w[24:26]"  0.49916290446456335 0.49886523206844408 
		0.0019718634669924524;
	setAttr -s 3 ".wl[1348].w[24:26]"  0.49784612099813003 0.49784612099813003 
		0.0043077580037399772;
	setAttr -s 3 ".wl[1349].w[24:26]"  0.49930280706837726 0.49867949120974192 
		0.0020177017218808912;
	setAttr -s 3 ".wl[1350].w";
	setAttr ".wl[1350].w[19]" 0.0069316796055702134;
	setAttr ".wl[1350].w[24]" 0.52720824240246156;
	setAttr ".wl[1350].w[25]" 0.46586007799196832;
	setAttr -s 3 ".wl[1351].w[24:26]"  0.39550110888839118 0.56914102770987851 
		0.03535786340173025;
	setAttr -s 3 ".wl[1352].w[24:26]"  0.3157826228063294 0.52900066336123308 
		0.15521671383243751;
	setAttr -s 3 ".wl[1353].w[24:26]"  0.26057559948482362 0.49745453939162532 
		0.24196986112355112;
	setAttr -s 3 ".wl[1354].w";
	setAttr ".wl[1354].w[0]" 0.36681585951310014;
	setAttr ".wl[1354].w[18]" 0.020435724987686754;
	setAttr ".wl[1354].w[23]" 0.61274841549921311;
	setAttr -s 3 ".wl[1355].w[24:26]"  0.52901835595015934 0.46622037347800899 
		0.0047612705718317744;
	setAttr -s 3 ".wl[1356].w[24:26]"  0.49797207302417668 0.49797207302417668 
		0.0040558539516467032;
	setAttr -s 3 ".wl[1357].w[24:26]"  0.51370731957704829 0.4820633809766619 
		0.004229299446289839;
	setAttr -s 3 ".wl[1358].w[24:26]"  0.52397408139934154 0.47124440530375256 
		0.0047815132969058248;
	setAttr -s 3 ".wl[1359].w[24:26]"  0.51010980444074949 0.48554493319349884 
		0.0043452623657516858;
	setAttr -s 3 ".wl[1360].w[24:26]"  0.48064757329730862 0.48778921588724317 
		0.031563210815448224;
	setAttr -s 3 ".wl[1361].w[24:26]"  0.48535206827174926 0.48535206827174926 
		0.029295863456501432;
	setAttr -s 3 ".wl[1362].w[24:26]"  0.41052975846004613 0.46575170991688042 
		0.12371853162307343;
	setAttr -s 3 ".wl[1363].w[24:26]"  0.34611389639408857 0.45278625557168434 
		0.20109984803422712;
	setAttr -s 3 ".wl[1364].w[24:26]"  0.42065996866820171 0.45640773053116623 
		0.12293230080063192;
	setAttr -s 3 ".wl[1365].w[24:26]"  0.36857024210342909 0.4429758067615428 
		0.18845395113502814;
	setAttr -s 3 ".wl[1366].w";
	setAttr ".wl[1366].w[0]" 0.0075532800815613374;
	setAttr ".wl[1366].w[18]" 0.87868443477557512;
	setAttr ".wl[1366].w[23]" 0.11376228514286353;
	setAttr -s 3 ".wl[1367].w";
	setAttr ".wl[1367].w[0]" 0.015569507020656535;
	setAttr ".wl[1367].w[18]" 0.97774358056978317;
	setAttr ".wl[1367].w[23]" 0.006686912409560283;
	setAttr -s 3 ".wl[1368].w";
	setAttr ".wl[1368].w[18]" 0.66134331724868989;
	setAttr ".wl[1368].w[19]" 0.32180294538825288;
	setAttr ".wl[1368].w[23]" 0.016853737363057279;
	setAttr -s 3 ".wl[1369].w";
	setAttr ".wl[1369].w[18]" 0.7567802961085911;
	setAttr ".wl[1369].w[19]" 0.24187623102703296;
	setAttr ".wl[1369].w[23]" 0.0013434728643759676;
	setAttr -s 3 ".wl[1370].w";
	setAttr ".wl[1370].w[18]" 0.062339837021452009;
	setAttr ".wl[1370].w[19]" 0.92338223146280762;
	setAttr ".wl[1370].w[24]" 0.014277931515740456;
	setAttr -s 3 ".wl[1371].w";
	setAttr ".wl[1371].w[18]" 0.50672391611536116;
	setAttr ".wl[1371].w[19]" 0.4807879321725641;
	setAttr ".wl[1371].w[23]" 0.012488151712074687;
	setAttr -s 3 ".wl[1372].w";
	setAttr ".wl[1372].w[18]" 0.35767767878901374;
	setAttr ".wl[1372].w[19]" 0.62978885568818443;
	setAttr ".wl[1372].w[24]" 0.012533465522801917;
	setAttr -s 3 ".wl[1373].w";
	setAttr ".wl[1373].w[18]" 0.52511606991039639;
	setAttr ".wl[1373].w[19]" 0.47391978869152113;
	setAttr ".wl[1373].w[23]" 0.00096414139808252881;
	setAttr -s 3 ".wl[1374].w";
	setAttr ".wl[1374].w[18]" 0.27671637083886136;
	setAttr ".wl[1374].w[19]" 0.72202330361596079;
	setAttr ".wl[1374].w[24]" 0.0012603255451778704;
	setAttr -s 3 ".wl[1375].w";
	setAttr ".wl[1375].w[18]" 0.046158903252715669;
	setAttr ".wl[1375].w[19]" 0.9522714689688947;
	setAttr ".wl[1375].w[24]" 0.0015696277783897202;
	setAttr -s 3 ".wl[1376].w";
	setAttr ".wl[1376].w[18]" 0.67403353621785977;
	setAttr ".wl[1376].w[19]" 0.31648250734326294;
	setAttr ".wl[1376].w[23]" 0.0094839564388773008;
	setAttr -s 3 ".wl[1377].w";
	setAttr ".wl[1377].w[18]" 0.69244543829479921;
	setAttr ".wl[1377].w[19]" 0.30306655111073472;
	setAttr ".wl[1377].w[23]" 0.0044880105944660829;
	setAttr -s 3 ".wl[1378].w";
	setAttr ".wl[1378].w[18]" 0.094899167338290707;
	setAttr ".wl[1378].w[19]" 0.88757641584248004;
	setAttr ".wl[1378].w[24]" 0.017524416819229251;
	setAttr -s 3 ".wl[1379].w";
	setAttr ".wl[1379].w[18]" 0.51098010391583093;
	setAttr ".wl[1379].w[19]" 0.48069071290068616;
	setAttr ".wl[1379].w[23]" 0.008329183183482863;
	setAttr -s 3 ".wl[1380].w";
	setAttr ".wl[1380].w[18]" 0.35933426551528103;
	setAttr ".wl[1380].w[19]" 0.63146265301505566;
	setAttr ".wl[1380].w[24]" 0.0092030814696633795;
	setAttr -s 3 ".wl[1381].w";
	setAttr ".wl[1381].w[18]" 0.51385829659536175;
	setAttr ".wl[1381].w[19]" 0.48193745655589398;
	setAttr ".wl[1381].w[23]" 0.0042042468487441852;
	setAttr -s 3 ".wl[1382].w";
	setAttr ".wl[1382].w[18]" 0.34434752184187667;
	setAttr ".wl[1382].w[19]" 0.6508557658133608;
	setAttr ".wl[1382].w[24]" 0.0047967123447626133;
	setAttr -s 3 ".wl[1383].w";
	setAttr ".wl[1383].w[18]" 0.09078577617526086;
	setAttr ".wl[1383].w[19]" 0.90252777224938252;
	setAttr ".wl[1383].w[24]" 0.0066864515753565891;
	setAttr -s 3 ".wl[1384].w";
	setAttr ".wl[1384].w[0]" 0.0088296056560213994;
	setAttr ".wl[1384].w[18]" 0.95090987333958388;
	setAttr ".wl[1384].w[23]" 0.040260521004394735;
	setAttr -s 3 ".wl[1385].w";
	setAttr ".wl[1385].w[0]" 0.014418548875137202;
	setAttr ".wl[1385].w[18]" 0.97655295639188633;
	setAttr ".wl[1385].w[23]" 0.0090284947329765594;
	setAttr -s 3 ".wl[1386].w";
	setAttr ".wl[1386].w[0]" 0.4404100441833339;
	setAttr ".wl[1386].w[18]" 0.49312831030432974;
	setAttr ".wl[1386].w[23]" 0.066461645512336409;
	setAttr -s 3 ".wl[1387].w";
	setAttr ".wl[1387].w[0]" 0.23700900216516932;
	setAttr ".wl[1387].w[18]" 0.69546452103675205;
	setAttr ".wl[1387].w[23]" 0.067526476798078647;
	setAttr -s 3 ".wl[1388].w";
	setAttr ".wl[1388].w[0]" 0.012861124546035906;
	setAttr ".wl[1388].w[18]" 0.9663833145623657;
	setAttr ".wl[1388].w[23]" 0.020755560891598371;
	setAttr -s 3 ".wl[1389].w";
	setAttr ".wl[1389].w[18]" 0.1010666727201863;
	setAttr ".wl[1389].w[19]" 0.88635648666757139;
	setAttr ".wl[1389].w[24]" 0.012576840612242273;
	setAttr -s 3 ".wl[1390].w[9:11]"  0.0014356587001019458 0.98088737981478791 
		0.017676961485110162;
	setAttr -s 3 ".wl[1391].w[9:11]"  2.2288602073413722e-005 0.54607068107421208 
		0.45390703032371443;
	setAttr -s 3 ".wl[1392].w[9:11]"  7.3590402310403763e-009 0.49999999632047992 
		0.49999999632047992;
	setAttr -s 3 ".wl[1393].w[9:11]"  0.00027353507663415566 0.99543045706080291 
		0.004296007862562989;
	setAttr -s 3 ".wl[1394].w[9:11]"  3.3819049767092166e-007 0.99999337741456695 
		6.2843949353521839e-006;
	setAttr -s 3 ".wl[1395].w[9:11]"  0.0030553032835448747 0.94762975876708144 
		0.049314937949373666;
	setAttr -s 3 ".wl[1396].w[9:11]"  0.00066832976451621504 0.61770692572670449 
		0.38162474450877937;
	setAttr -s 3 ".wl[1397].w[9:11]"  0.0013641729022213205 0.97854632717609902 
		0.020089499921679563;
	setAttr -s 3 ".wl[1398].w[9:11]"  0.00036914319091615604 0.64081261066346229 
		0.35881824614562158;
	setAttr -s 3 ".wl[1399].w[9:11]"  0.0025660480797342652 0.55673522103477535 
		0.4406987308854905;
	setAttr -s 3 ".wl[1400].w[9:11]"  0.0024425106939211442 0.56504172204328895 
		0.43251576726278995;
	setAttr -s 3 ".wl[1401].w[9:11]"  0.013618656813843085 0.84172041747582893 
		0.1446609257103279;
	setAttr -s 3 ".wl[1402].w[9:11]"  0.013207120792614923 0.88043728543470989 
		0.10635559377267528;
	setAttr -s 3 ".wl[1403].w[9:11]"  0.073906502013906791 0.75583747797153267 
		0.17025602001456053;
	setAttr -s 3 ".wl[1404].w[9:11]"  0.065843063276479333 0.75406398408545583 
		0.18009295263806488;
	setAttr -s 3 ".wl[1405].w[9:11]"  0.10113620228030673 0.69925551823059906 
		0.19960827948909429;
	setAttr -s 3 ".wl[1406].w[9:11]"  0.093248863813616203 0.70310947668621759 
		0.20364165950016627;
	setAttr -s 3 ".wl[1407].w";
	setAttr ".wl[1407].w[18]" 0.007456619171454318;
	setAttr ".wl[1407].w[19]" 0.97776063839436611;
	setAttr ".wl[1407].w[24]" 0.014782742434179555;
	setAttr -s 3 ".wl[1408].w";
	setAttr ".wl[1408].w[19]" 0.99805287860339731;
	setAttr ".wl[1408].w[20]" 0.0012787991331935967;
	setAttr ".wl[1408].w[24]" 0.00066832226340899931;
	setAttr -s 3 ".wl[1409].w";
	setAttr ".wl[1409].w[19]" 0.99939453901615238;
	setAttr ".wl[1409].w[20]" 0.00039798527135904407;
	setAttr ".wl[1409].w[24]" 0.00020747571248863893;
	setAttr -s 3 ".wl[1410].w";
	setAttr ".wl[1410].w[19]" 0.9963416768989749;
	setAttr ".wl[1410].w[20]" 0.0031578157395339406;
	setAttr ".wl[1410].w[24]" 0.00050050736149124815;
	setAttr -s 3 ".wl[1411].w";
	setAttr ".wl[1411].w[18]" 0.0098942573516527972;
	setAttr ".wl[1411].w[19]" 0.97335712321107148;
	setAttr ".wl[1411].w[24]" 0.01674861943727559;
	setAttr -s 3 ".wl[1412].w";
	setAttr ".wl[1412].w[18]" 0.0051003085062006756;
	setAttr ".wl[1412].w[19]" 0.9929745251986255;
	setAttr ".wl[1412].w[24]" 0.0019251662951738626;
	setAttr -s 3 ".wl[1413].w";
	setAttr ".wl[1413].w[19]" 0.9970363985228945;
	setAttr ".wl[1413].w[20]" 0.0010690479458417706;
	setAttr ".wl[1413].w[24]" 0.0018945535312637433;
	setAttr -s 3 ".wl[1414].w";
	setAttr ".wl[1414].w[19]" 0.99343696837889983;
	setAttr ".wl[1414].w[20]" 0.0040100303819501897;
	setAttr ".wl[1414].w[24]" 0.0025530012391500674;
	setAttr -s 3 ".wl[1415].w";
	setAttr ".wl[1415].w[19]" 0.99819257666683381;
	setAttr ".wl[1415].w[20]" 0.0012065371901739802;
	setAttr ".wl[1415].w[24]" 0.00060088614299221401;
	setAttr -s 3 ".wl[1416].w[19:21]"  0.14692294092509428 0.85018639966343967 
		0.0028906594114661214;
	setAttr -s 3 ".wl[1417].w[19:21]"  0.42872223550406696 0.5665664223718756 
		0.0047113421240574625;
	setAttr -s 3 ".wl[1418].w[19:21]"  0.041976891630393476 0.73503180178556227 
		0.22299130658404431;
	setAttr -s 3 ".wl[1419].w[19:21]"  0.039771283761795159 0.57312012687412595 
		0.38710858936407894;
	setAttr -s 3 ".wl[1420].w[19:21]"  0.038925543016173986 0.94306462798287494 
		0.018009829000951032;
	setAttr -s 3 ".wl[1421].w[19:21]"  0.55685847029994462 0.44141225210251778 
		0.0017292775975376068;
	setAttr -s 3 ".wl[1422].w";
	setAttr ".wl[1422].w[19]" 0.55004228013517376;
	setAttr ".wl[1422].w[20]" 0.44216522312317091;
	setAttr ".wl[1422].w[24]" 0.0077924967416553434;
	setAttr -s 3 ".wl[1423].w[19:21]"  0.53839037058890304 0.45619012584041085 
		0.0054195035706861936;
	setAttr -s 3 ".wl[1424].w[19:21]"  0.28288532161749658 0.71529901850686517 
		0.0018156598756382976;
	setAttr -s 3 ".wl[1425].w[19:21]"  0.59010632768434879 0.40849517364797028 
		0.0013984986676809864;
	setAttr -s 3 ".wl[1426].w[19:21]"  0.59439725829867041 0.39745911922348931 
		0.0081436224778402965;
	setAttr -s 3 ".wl[1427].w[19:21]"  0.56573364201916232 0.427328830781465 
		0.0069375271993726518;
	setAttr -s 3 ".wl[1428].w[19:21]"  0.14518780095789036 0.83017506948749087 
		0.024637129554618799;
	setAttr -s 3 ".wl[1429].w[19:21]"  0.13724421333841183 0.66959164221832501 
		0.19316414444326316;
	setAttr -s 3 ".wl[1430].w[19:21]"  0.10824999093575192 0.56159835358705001 
		0.3301516554771981;
	setAttr -s 3 ".wl[1431].w";
	setAttr ".wl[1431].w[18]" 0.011865345076247091;
	setAttr ".wl[1431].w[19]" 0.97496606658657159;
	setAttr ".wl[1431].w[24]" 0.013168588337181269;
	setAttr -s 3 ".wl[1432].w";
	setAttr ".wl[1432].w[18]" 0.010758557942204134;
	setAttr ".wl[1432].w[19]" 0.98273939911902497;
	setAttr ".wl[1432].w[24]" 0.0065020429387709451;
	setAttr -s 3 ".wl[1433].w";
	setAttr ".wl[1433].w[19]" 0.99444984036787121;
	setAttr ".wl[1433].w[20]" 0.0021925999668244937;
	setAttr ".wl[1433].w[24]" 0.0033575596653043147;
	setAttr -s 3 ".wl[1434].w";
	setAttr ".wl[1434].w[19]" 0.98717955451187511;
	setAttr ".wl[1434].w[20]" 0.0082004357900847709;
	setAttr ".wl[1434].w[24]" 0.0046200096980401626;
	setAttr -s 3 ".wl[1435].w";
	setAttr ".wl[1435].w[19]" 0.99285929032986453;
	setAttr ".wl[1435].w[20]" 0.0034453475129242678;
	setAttr ".wl[1435].w[24]" 0.0036953621572111536;
	setAttr -s 3 ".wl[1436].w";
	setAttr ".wl[1436].w[19]" 0.99320452179046625;
	setAttr ".wl[1436].w[20]" 0.0058744442058148117;
	setAttr ".wl[1436].w[24]" 0.000921034003718941;
	setAttr -s 3 ".wl[1437].w";
	setAttr ".wl[1437].w[19]" 0.99318117302239239;
	setAttr ".wl[1437].w[20]" 0.004088139389060442;
	setAttr ".wl[1437].w[24]" 0.0027306875885470851;
	setAttr -s 3 ".wl[1438].w";
	setAttr ".wl[1438].w[19]" 0.98311842097577795;
	setAttr ".wl[1438].w[20]" 0.012193451382218744;
	setAttr ".wl[1438].w[24]" 0.0046881276420032564;
	setAttr -s 3 ".wl[1439].w";
	setAttr ".wl[1439].w[19]" 0.98363987392286256;
	setAttr ".wl[1439].w[20]" 0.013222531322136445;
	setAttr ".wl[1439].w[24]" 0.0031375947550009472;
	setAttr -s 3 ".wl[1440].w[19:21]"  0.46977005885685041 0.52880175980596755 
		0.0014281813371820691;
	setAttr -s 3 ".wl[1441].w[19:21]"  0.50241966719424647 0.49682075999552566 
		0.0007595728102279581;
	setAttr -s 3 ".wl[1442].w[19:21]"  0.5161658237978245 0.48020575928737119 
		0.0036284169148042859;
	setAttr -s 3 ".wl[1443].w[19:21]"  0.49904816494648174 0.49904816494648174 
		0.0019036701070364631;
	setAttr -s 3 ".wl[1444].w[19:21]"  0.51287709703157125 0.4862029964415977 
		0.00091990652683100109;
	setAttr -s 3 ".wl[1445].w[19:21]"  0.55833405095188449 0.43826424665043456 
		0.0034017023976809458;
	setAttr -s 3 ".wl[1446].w[19:21]"  0.53497427869629677 0.46228682883537819 
		0.0027388924683250152;
	setAttr -s 3 ".wl[1447].w[19:21]"  0.31765324024358271 0.65627291948461408 
		0.026073840271803275;
	setAttr -s 3 ".wl[1448].w[19:21]"  0.24042717657790022 0.57655724788231122 
		0.18301557553978853;
	setAttr -s 3 ".wl[1449].w[19:21]"  0.19262631222279322 0.52996486307184798 
		0.27740882470535871;
	setAttr -s 3 ".wl[1450].w";
	setAttr ".wl[1450].w[19]" 0.52720834595835875;
	setAttr ".wl[1450].w[20]" 0.46586003317362923;
	setAttr ".wl[1450].w[24]" 0.0069316208680120167;
	setAttr -s 3 ".wl[1451].w[19:21]"  0.49784612639233811 0.497846126392338 
		0.0043077472153239191;
	setAttr -s 3 ".wl[1452].w[19:21]"  0.4993028135899884 0.49867949116557803 
		0.0020176952444335792;
	setAttr -s 3 ".wl[1453].w[19:21]"  0.49916290800593138 0.49886522712195414 
		0.0019718648721145132;
	setAttr -s 3 ".wl[1454].w[19:21]"  0.39550104334276559 0.56914097539360109 
		0.035357981263633334;
	setAttr -s 3 ".wl[1455].w[19:21]"  0.31578247076068816 0.52900054225540938 
		0.15521698698390249;
	setAttr -s 3 ".wl[1456].w[19:21]"  0.26057543623607926 0.49745440670151558 
		0.24197015706240524;
	setAttr -s 3 ".wl[1457].w";
	setAttr ".wl[1457].w[0]" 0.36681785144223883;
	setAttr ".wl[1457].w[18]" 0.61274647296801144;
	setAttr ".wl[1457].w[23]" 0.020435675589749694;
	setAttr -s 3 ".wl[1458].w[19:21]"  0.52397413921637459 0.47124435394626846 
		0.0047815068373569056;
	setAttr -s 3 ".wl[1459].w[19:21]"  0.5101098389501838 0.48554490574599529 
		0.004345255303820939;
	setAttr -s 3 ".wl[1460].w[19:21]"  0.52901840278601764 0.46622031983465062 
		0.0047612773793318285;
	setAttr -s 3 ".wl[1461].w[19:21]"  0.49797207101851593 0.49797207101851582 
		0.0040558579629682975;
	setAttr -s 3 ".wl[1462].w[19:21]"  0.51370735477036111 0.48206334000824441 
		0.0042293052213944506;
	setAttr -s 3 ".wl[1463].w[19:21]"  0.48064753537065796 0.48778925078495722 
		0.031563213844384867;
	setAttr -s 3 ".wl[1464].w[19:21]"  0.41052960991649606 0.46575174772870753 
		0.12371864235479643;
	setAttr -s 3 ".wl[1465].w[19:21]"  0.34611368321285663 0.45278628092953105 
		0.2011000358576123;
	setAttr -s 3 ".wl[1466].w[19:21]"  0.48535204696715756 0.48535204696715756 
		0.029295906065684871;
	setAttr -s 3 ".wl[1467].w[19:21]"  0.42065983925005013 0.45640770242507139 
		0.12293245832487849;
	setAttr -s 3 ".wl[1468].w[19:21]"  0.36857007345327775 0.44297577106261737 
		0.18845415548410485;
	setAttr -s 28 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.4536029693523876e-016 1.1131931277554252e-015 1 -0
		 0.99981864884450489 0.01904388150427444 -2.4631873596227714e-016 0 -0.019043881504274499 0.99981864884450489 -1.272296345911445e-015 -0
		 -4.3139701502587053 -0.1115303678420887 1.100290917344252e-015 1;
	setAttr ".pm[1]" -type "matrix" -2.4197123535726454e-016 1.0962565743778627e-015 1 -0
		 0.93371921077011177 0.35800619469338768 -2.4631873596227709e-016 0 -0.35800619469338774 0.93371921077011177 -1.272296345911445e-015 0
		 -4.7393757956463611 -1.8778230834651553 1.2835143126769127e-015 1;
	setAttr ".pm[2]" -type "matrix" 5.9227791808836985e-016 -1.1290212172468655e-014 -1 -0
		 0.91837082400273984 0.39572089864010079 -3.8440568647847532e-015 -0 0.39572089864010074 -0.91837082400273984 1.076505152727271e-014 -0
		 -5.1744191926552645 -2.1338081325099751 2.7807945452160153e-014 1;
	setAttr ".pm[3]" -type "matrix" -3.8682980390931347e-016 -1.1299117077649117e-014 -1 0
		 0.94916641461506712 0.31477470890587522 -3.8440568647847524e-015 0 0.31477470890587511 -0.94916641461506712 1.0765051527272706e-014 -0
		 -6.0963605881473839 -2.0628531225841025 2.5111582217217201e-014 1;
	setAttr ".pm[4]" -type "matrix" 1.1285594515304308e-014 -6.7456687418504595e-016 -1 -0
		 -0.29049104470525822 0.95687771054928838 -3.8440568647847524e-015 0 0.95687771054928838 0.29049104470525811 1.0765051527272708e-014 -0
		 2.202636473646344 -6.6114697614164051 3.5884348528556465e-014 1;
	setAttr ".pm[5]" -type "matrix" -2.8085978325104576e-008 -1.0447224763572393e-014 -0.99999999999999978 -0
		 0.73396282095976084 0.67918964763075584 -2.0614070896770081e-008 -0 0.67918964763075551 -0.73396282095976106 -1.9075697892044941e-008 -0
		 -6.1339614012356058 -5.5885758854748913 1.7165484933541228e-007 1;
	setAttr ".pm[6]" -type "matrix" 0.99177047123497319 0.10424943475039529 -0.074319497714815788 -0
		 -0.10453853794989966 0.99452083642490752 9.3241386833753421e-016 0 0.073912289030017661 0.0077692516322768086 0.99723448208503995 -0
		 0.31510945624221215 -6.5787189597505051 0.077201505152354133 1;
	setAttr ".pm[7]" -type "matrix" 0.52255877751513491 0.84316018821267769 0.12654335642399395 -0
		 -0.85209132464398685 0.51131830798719069 0.11177639457225499 0 0.029541470991540419 -0.16623623230294407 0.98564335160410743 -0
		 5.1297747665340694 -3.894702353389905 -0.54807589029043724 1;
	setAttr ".pm[8]" -type "matrix" 0.48624047143343974 0.73318658296683914 -0.47540260674253482 -0
		 -0.82936086733078063 0.55855818114774192 0.013164726099009571 0 0.27519221587923254 0.38787909563462825 0.87966985368895156 -0
		 4.0865287899765406 -3.8324869685571201 0.85050076307062117 1;
	setAttr ".pm[9]" -type "matrix" 0.3284212830205725 0.81993104289283791 -0.46888436288682583 -0
		 -0.92830134874369441 0.37182873197298566 1.9428902930940249e-016 0 0.17434467809416979 0.43526598647266823 0.88325956221272572 -0
		 3.7761108334052116 -3.1074482892602959 0.90094582100219167 1;
	setAttr ".pm[10]" -type "matrix" 0.26987611231436004 0.81121017631940695 -0.51875324947215939 -0
		 -0.94886816255749307 0.31567263119372202 -3.0253577421035535e-014 0 0.16375620320114523 0.49222844264738486 0.85492401192274159 -0
		 3.4187008295049632 -2.8576721357234387 0.99617318237596897 1;
	setAttr ".pm[11]" -type "matrix" -7.4473571228675564e-016 -1.1709863978785082e-014 -1 0
		 0.94916641461505635 0.31477470890590792 -4.0035833894020762e-015 0 0.31477470890590797 -0.94916641461505635 1.0661522627233262e-014 -0
		 -3.5363287029262316 -1.0971389645595138 2.0386168175373642 1;
	setAttr ".pm[12]" -type "matrix" 0.99177047123497308 0.10424943475039478 -0.074319497714815649 -0
		 0.10453853794989876 -0.99452083642490741 -2.3175905639050143e-015 0 -0.073912289030017717 -0.0077692516322755171 -0.99723448208503973 -0
		 -0.3151094726739283 6.578718912391941 -0.077201035828452419 1;
	setAttr ".pm[13]" -type "matrix" 0.52246755844607418 0.84322525336013654 0.12648645171373624 -0
		 0.85214738770935761 -0.51123789271770148 -0.11171681462377095 0 -0.029537772284246769 0.16615351078234031 -0.9856574104947351 -0
		 -5.1308161808298518 3.8932056773460344 0.5475012285309897 1;
	setAttr ".pm[14]" -type "matrix" 0.48632844106845613 0.73312620270598872 -0.47540574072451292 -0
		 0.8293080277965128 -0.55863775336734367 -0.013116994508875966 0 -0.27519600731148713 -0.38787862975238085 -0.87966887300917473 -0
		 -4.0861263910601808 3.8327521572511558 -0.85072878260725671 1;
	setAttr ".pm[15]" -type "matrix" 0.3284212830205715 0.81993104289293306 -0.46888436288665997 -0
		 0.92830134874370951 -0.37182873197294791 -2.775557561562892e-017 0 -0.17434467809409013 -0.43526598647252129 -0.88325956221281343 0
		 -3.7761124583247048 3.1074514081602804 -0.900946704762703 1;
	setAttr ".pm[16]" -type "matrix" 0.26987611231436065 0.81121017631940662 -0.51875324947215906 -0
		 0.94886816255750672 -0.315672631193681 1.0347278589506464e-013 0 -0.16375620320106429 -0.49222844264741117 -0.8549240119227417 0
		 -3.4187040149345864 2.8576776024082782 -0.99617572441759106 1;
	setAttr ".pm[17]" -type "matrix" -1.355722560264938e-016 1.5604912440867923e-013 -1.0000000000000002 -0
		 -0.9491664146150296 -0.31477470890598913 -4.909168202657121e-014 0 -0.31477470890598919 0.94916641461502949 1.4811841635638543e-013 -0
		 3.5363324777851135 1.0971401965835099 -2.0386199970963332 1;
	setAttr ".pm[18]" -type "matrix" 0.00011648794923631147 1.3217526521828743e-005 0.99999999312792731 -0
		 0.99988596753206294 0.01510093770554741 -0.00011667426367447647 0 -0.015100939143917901 0.9998859742519195 -1.1456942029956991e-005 -0
		 -4.0263857216323933 -0.092819529892414168 -0.34102620556776808 1;
	setAttr ".pm[19]" -type "matrix" -0.00010738558433105166 1.3209157143476998e-006 0.99999999423329589 -0
		 0.99986713197049459 0.016300517817596363 0.00010734978522890174 0 -0.016300517581796133 0.9998671377323759 -3.071180837782975e-006 0
		 -2.2729981418285337 -0.26021414141202998 -0.38975103610886125 1;
	setAttr ".pm[20]" -type "matrix" 1.0265048513058162e-015 -2.5260142491838247e-016 1 -0
		 0.99981864884454541 0.019043881502156329 -1.1012664653607485e-015 0 -0.019043881502156381 0.99981864884454541 1.1003053982540212e-016 -0
		 -0.38799373328023257 0.055594596010816094 -0.34947764376799945 1;
	setAttr ".pm[21]" -type "matrix" 1.0265048513058162e-015 -2.5260142491838247e-016 1 -0
		 0.99981864884454541 0.019043881502156329 -1.1012664653607485e-015 0 -0.019043881502156381 0.99981864884454541 1.1003053982540212e-016 -0
		 -0.040493401390408558 -0.23311620853799153 -0.36749655816014593 1;
	setAttr ".pm[22]" -type "matrix" 1.0265048513058162e-015 -2.5260142491838247e-016 1 -0
		 0.99981864884454541 0.019043881502156329 -1.1012664653607485e-015 0 -0.019043881502156381 0.99981864884454541 1.1003053982540212e-016 -0
		 -0.017443336447993424 -0.66343350608970353 -0.39597705723980381 1;
	setAttr ".pm[23]" -type "matrix" 0.00011648751256697476 1.3211188333928386e-005 0.99999999312806187 -0
		 -0.9998859674998537 -0.015100939842341348 0.0001166737313666523 0 0.015100941279967323 -0.99988597421973191 1.1450610909272819e-005 -0
		 4.0263872650585997 0.092819566823879485 0.34102575224959197 1;
	setAttr ".pm[24]" -type "matrix" -0.00010738502742243715 1.3143579685856312e-006 0.99999999423336405 -0
		 -0.9998671319249175 -0.016300520616228574 -0.00010734933528051115 0 0.016300520381134009 -0.99986713768675928 3.0646151855840167e-006 -0
		 2.2729956234943924 0.26021380328918342 0.38975071920939169 1;
	setAttr ".pm[25]" -type "matrix" 2.5350835808958094e-016 7.9545856131484077e-017 1 -0
		 -0.99981864884449445 -0.019043881504820365 1.7517417152953997e-016 0 0.019043881504820427 -0.99981864884449456 -8.7370097662819569e-017 -0
		 0.38799375040321799 -0.055594558142944832 0.34947799857237705 1;
	setAttr ".pm[26]" -type "matrix" 2.5350835808958094e-016 7.9545856131484077e-017 1 -0
		 -0.99981864884449445 -0.019043881504820365 1.7517417152953997e-016 0 0.019043881504820427 -0.99981864884449456 -8.7370097662819569e-017 -0
		 0.040493352699638087 0.23311644353425828 0.36749699857237722 1;
	setAttr ".pm[27]" -type "matrix" 2.5350835808958094e-016 7.9545856131484077e-017 1 -0
		 -0.99981864884449445 -0.019043881504820365 1.7517417152953997e-016 0 0.019043881504820427 -0.99981864884449456 -8.7370097662819569e-017 -0
		 0.017443365129015308 0.66343352080147977 0.39597699857237789 1;
	setAttr ".gm" -type "matrix" 0.52388140910783865 0 0 0 0 0.52388140910783865 0 0
		 0 0 0.52388140910783865 0 0 7.5091831610886741 0 1;
	setAttr -s 28 ".ma";
	setAttr -s 28 ".dpf[0:27]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4;
	setAttr -s 28 ".lw";
	setAttr -s 28 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 28 ".ifcl";
	setAttr -s 28 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 28 ".wm";
	setAttr -s 28 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -2.1515196841603714e-016 3.9243642122384234e-016
		 0.035300024526691676 0 0 4.315311777896496 0.029355405326503936 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.4862308322805115 0.51340001727678375 0.48623083228051078 0.51340001727678319 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 -5.5511151231257827e-017 0 0 0.78154540929309047
		 0.042169493962421839 -1.832233953326609e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.17267352538552705 0.98497911329679155 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.1102230246251565e-016 -5.5511151231257827e-017
		 -3.0814879110195774e-033 0 0.45461255059179706 0.20789889868564448 7.035316781515946e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.9262369966426911 -0.37694167460009975 1.9481319207394664e-015 4.7870320023484157e-015 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 5.5511151231257852e-017 -3.3306690738754696e-016
		 -1.1102230246251565e-016 0 0.7205895228404664 0.44879669020314905 2.6963632349429461e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.04330315818058568 0.99906197830344201 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -8.3266726846886753e-017 -2.3939183968479938e-016
		 8.3266726846886753e-017 0 0.45684762199310924 0.30750592104365859 -1.0772766311339252e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.69804134568949516 0.71605745559137834 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.14625814283241212 1.3471957661853713
		 6.2352001885167512e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 7.4527690456208171e-009 -1.190217790400906e-008 0.53071093430497729 0.84755289168826375 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12951508543032511 0.053651331322043042
		 -0.37904905611351697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36879738957309971 0.57168937071337456 -0.45951130389670974 0.57097207501642222 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -0.0029019863373234795 -0.12872125441242016
		 -0.022439083810995325 0 0.29152467089531359 -0.12207633729517245 -0.23084485853570996 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.070136059134935091 0.11236822176437511 -0.43404642249328673 0.89109933176235323 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.040485563716605e-017 0.10372042963502644
		 -0.043893108407219793 0 1.0572446870835275 0.02604399541334625 -0.15657584716462716 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27942366649169381 -0.17984890512139995 0.01165801006060406 0.9431017319104017 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.0037432561556771009 0.015664385756043318
		 -0.0084439193422857009 0 1.0343749018469781 -2.2204460492503131e-016 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00082304221568081182 -0.00043122498647766422 -0.10146274489504489 0.99483890557460875 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55458508254971273 8.6042284408449632e-016
		 5.134781488891349e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.026929178407084638 -0.0098626398694098959 -0.029889630238832576 0.99914171051423517 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.46799886440147243 -1.5265566588595902e-016
		 2.9143354396410359e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00023206171117860774 -0.49053371077967511 0.82699481188830282 0.27469293009816409 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12951518918051388 0.053650874304630808
		 0.37904899999999903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.57168937071337966 0.36879738957310615 0.57097207501641867 0.45951130389670258 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -0.0028076132536467885 -0.12870010309037552
		 -0.022544984980649777 0 -0.29034584129948826 0.1222003800778667 0.2307566354087435 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.070136059134934772 0.11236822176437547 -0.4340464224932869 0.89109933176235312 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -4.9432327304986484e-007 0.10380321361804543
		 -0.043681174024046233 0 -1.057869435980817 -0.027039578121877524 0.15642656201156221 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27942366649169348 -0.17984890512139984 0.011658010060603845 0.94310173191040181 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -3.1453567189142797 3.1259715474619933
		 -3.1501322917850088 0 -1.0343696496992494 -4.6526081556308441e-006 6.3668556926632647e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00082304221558068423 -0.00043122498646761367 -0.1014627448950452 0.99483890557460886 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.55458390615265118
		 -2.6573337805757546e-006 1.4143536872790463e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.026929178407185561 -0.0098626398694066763 -0.029889630238832711 0.99914171051423251 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.46799914325652736
		 1.6246568494970859e-006 -9.0873715841155445e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.00023206171120213059 -0.49053371077974456 0.82699481188826152 0.27469293009816453 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 1.3217526610778221e-005 -0.00011648794949960782
		 0.003943519560233236 0 -0.28802150594805043 -0.0028381342490830437 0.34149645548435703 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -1.2036355344980852e-005 0.0002238575927726549
		 -0.0011997293666114427 0 -1.7529898325123199 0.16467202883720367 0.048212860829265521 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -1.0262672924151484e-006 -0.00010738880463276982
		 -0.0027437930475685619 0 -1.8851959400124172 -0.31687263968921264 -0.040231671118138898 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34750033188982399
		 0.2887108045488076 0.018018914392146528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.023050064942415131
		 0.43031729755171183 0.028480499079657912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 1.321118842505886e-005 -0.00011648751283056767
		 0.0039435174239410998 0 -0.28801996225385124 -0.0028380976637317396 -0.34149600000000013 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 6.123233995736766e-017 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -1.2036574460621463e-005 0.00022385660679026314
		 -0.0011997300285959171 0 1.7529938949606283 -0.16467165538163372 -0.04821299999999995 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -1.0197113993396065e-006 -0.00010738822972954853
		 -0.0027437902512289737 0 1.8851934041364267 0.3168722649524075 0.040231000000000905 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.34750039770357988 -0.28871100167720309
		 -0.018019000000000285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.023049987570622772
		 -0.43031707726722168 -0.02848000000000056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 28 ".m";
	setAttr -s 28 ".p";
	setAttr ".bp" yes;
createNode lambert -n "lambert3";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2960]";
	setAttr ".ix" -type "matrix" 0.52388140910783865 0 0 0 0 0.52388140910783865 0 0
		 0 0 0.52388140910783865 0 0 7.5091831610886741 0 1;
	setAttr ".a" 180;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.126836775715116 12 -22.126836775715116
		 24 -22.126836775715116;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.963986895785645 12 13.963986895785645
		 24 13.963986895785645;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 3.1383560234518675 24 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle8_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -0.021097272171065384 24 0;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle9_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle9_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle9_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -0.021097272171065384 24 0;
createNode animCurveTL -n "nurbsCircle9_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle9_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle9_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle9_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle10_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle10_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle10_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -0.021097272171065384 24 0;
createNode animCurveTL -n "nurbsCircle10_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle10_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle10_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle10_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "nurbsCircle11_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "nurbsCircle11_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -0.047385415964586564 24 0;
createNode animCurveTL -n "nurbsCircle11_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "nurbsCircle11_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle11_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle11_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "nurbsCircle5_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "nurbsCircle5_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.59025225421191441 12 0.59025225421191441
		 24 0.59025225421191441;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22353466413561751 12 -0.34437346072532193
		 24 -0.22353466413561751;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "nurbsCircle4_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.50836991495479467 12 -0.50836991495479467
		 24 -0.50836991495479467;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.24174361933793698 12 -0.3625824159276414
		 24 -0.24174361933793698;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.028627256917312494 12 0.028627256917312494
		 24 0.028627256917312494;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "nurbsCircle2_translateX.o" "nurbsCircle2.tx";
connectAttr "nurbsCircle2_translateY.o" "nurbsCircle2.ty";
connectAttr "nurbsCircle2_translateZ.o" "nurbsCircle2.tz";
connectAttr "nurbsCircle2_rotateX.o" "nurbsCircle2.rx";
connectAttr "nurbsCircle2_rotateY.o" "nurbsCircle2.ry";
connectAttr "nurbsCircle2_rotateZ.o" "nurbsCircle2.rz";
connectAttr "nurbsCircle2_visibility.o" "nurbsCircle2.v";
connectAttr "nurbsCircle2_scaleX.o" "nurbsCircle2.sx";
connectAttr "nurbsCircle2_scaleY.o" "nurbsCircle2.sy";
connectAttr "nurbsCircle2_scaleZ.o" "nurbsCircle2.sz";
connectAttr "nurbsCircle3_translateX.o" "nurbsCircle3.tx";
connectAttr "nurbsCircle3_translateY.o" "nurbsCircle3.ty";
connectAttr "nurbsCircle3_translateZ.o" "nurbsCircle3.tz";
connectAttr "nurbsCircle3_rotateX.o" "nurbsCircle3.rx";
connectAttr "nurbsCircle3_rotateY.o" "nurbsCircle3.ry";
connectAttr "nurbsCircle3_rotateZ.o" "nurbsCircle3.rz";
connectAttr "nurbsCircle3_visibility.o" "nurbsCircle3.v";
connectAttr "nurbsCircle3_scaleX.o" "nurbsCircle3.sx";
connectAttr "nurbsCircle3_scaleY.o" "nurbsCircle3.sy";
connectAttr "nurbsCircle3_scaleZ.o" "nurbsCircle3.sz";
connectAttr "nurbsCircle8_translateX.o" "nurbsCircle8.tx";
connectAttr "nurbsCircle8_translateY.o" "nurbsCircle8.ty";
connectAttr "nurbsCircle8_translateZ.o" "nurbsCircle8.tz";
connectAttr "nurbsCircle8_rotateX.o" "nurbsCircle8.rx";
connectAttr "nurbsCircle8_rotateY.o" "nurbsCircle8.ry";
connectAttr "nurbsCircle8_rotateZ.o" "nurbsCircle8.rz";
connectAttr "nurbsCircle8_visibility.o" "nurbsCircle8.v";
connectAttr "nurbsCircle8_scaleX.o" "nurbsCircle8.sx";
connectAttr "nurbsCircle8_scaleY.o" "nurbsCircle8.sy";
connectAttr "nurbsCircle8_scaleZ.o" "nurbsCircle8.sz";
connectAttr "nurbsCircle9_translateX.o" "nurbsCircle9.tx";
connectAttr "nurbsCircle9_translateY.o" "nurbsCircle9.ty";
connectAttr "nurbsCircle9_translateZ.o" "nurbsCircle9.tz";
connectAttr "nurbsCircle9_rotateX.o" "nurbsCircle9.rx";
connectAttr "nurbsCircle9_rotateY.o" "nurbsCircle9.ry";
connectAttr "nurbsCircle9_rotateZ.o" "nurbsCircle9.rz";
connectAttr "nurbsCircle9_visibility.o" "nurbsCircle9.v";
connectAttr "nurbsCircle9_scaleX.o" "nurbsCircle9.sx";
connectAttr "nurbsCircle9_scaleY.o" "nurbsCircle9.sy";
connectAttr "nurbsCircle9_scaleZ.o" "nurbsCircle9.sz";
connectAttr "nurbsCircle10_translateX.o" "nurbsCircle10.tx";
connectAttr "nurbsCircle10_translateY.o" "nurbsCircle10.ty";
connectAttr "nurbsCircle10_translateZ.o" "nurbsCircle10.tz";
connectAttr "nurbsCircle10_rotateX.o" "nurbsCircle10.rx";
connectAttr "nurbsCircle10_rotateY.o" "nurbsCircle10.ry";
connectAttr "nurbsCircle10_rotateZ.o" "nurbsCircle10.rz";
connectAttr "nurbsCircle10_visibility.o" "nurbsCircle10.v";
connectAttr "nurbsCircle10_scaleX.o" "nurbsCircle10.sx";
connectAttr "nurbsCircle10_scaleY.o" "nurbsCircle10.sy";
connectAttr "nurbsCircle10_scaleZ.o" "nurbsCircle10.sz";
connectAttr "nurbsCircle11_translateX.o" "nurbsCircle11.tx";
connectAttr "nurbsCircle11_translateY.o" "nurbsCircle11.ty";
connectAttr "nurbsCircle11_translateZ.o" "nurbsCircle11.tz";
connectAttr "nurbsCircle11_rotateX.o" "nurbsCircle11.rx";
connectAttr "nurbsCircle11_rotateY.o" "nurbsCircle11.ry";
connectAttr "nurbsCircle11_rotateZ.o" "nurbsCircle11.rz";
connectAttr "nurbsCircle11_visibility.o" "nurbsCircle11.v";
connectAttr "nurbsCircle11_scaleX.o" "nurbsCircle11.sx";
connectAttr "nurbsCircle11_scaleY.o" "nurbsCircle11.sy";
connectAttr "nurbsCircle11_scaleZ.o" "nurbsCircle11.sz";
connectAttr "nurbsCircle5_translateX.o" "nurbsCircle5.tx";
connectAttr "nurbsCircle5_translateY.o" "nurbsCircle5.ty";
connectAttr "nurbsCircle5_translateZ.o" "nurbsCircle5.tz";
connectAttr "nurbsCircle5_rotateX.o" "nurbsCircle5.rx";
connectAttr "nurbsCircle5_rotateY.o" "nurbsCircle5.ry";
connectAttr "nurbsCircle5_rotateZ.o" "nurbsCircle5.rz";
connectAttr "nurbsCircle5_visibility.o" "nurbsCircle5.v";
connectAttr "nurbsCircle5_scaleX.o" "nurbsCircle5.sx";
connectAttr "nurbsCircle5_scaleY.o" "nurbsCircle5.sy";
connectAttr "nurbsCircle5_scaleZ.o" "nurbsCircle5.sz";
connectAttr "nurbsCircle4_translateX.o" "nurbsCircle4.tx";
connectAttr "nurbsCircle4_translateY.o" "nurbsCircle4.ty";
connectAttr "nurbsCircle4_translateZ.o" "nurbsCircle4.tz";
connectAttr "nurbsCircle4_rotateX.o" "nurbsCircle4.rx";
connectAttr "nurbsCircle4_rotateY.o" "nurbsCircle4.ry";
connectAttr "nurbsCircle4_rotateZ.o" "nurbsCircle4.rz";
connectAttr "nurbsCircle4_visibility.o" "nurbsCircle4.v";
connectAttr "nurbsCircle4_scaleX.o" "nurbsCircle4.sx";
connectAttr "nurbsCircle4_scaleY.o" "nurbsCircle4.sy";
connectAttr "nurbsCircle4_scaleZ.o" "nurbsCircle4.sz";
connectAttr "pelvis_pointConstraint1.ctx" "pelvis.tx";
connectAttr "pelvis_pointConstraint1.cty" "pelvis.ty";
connectAttr "pelvis_pointConstraint1.ctz" "pelvis.tz";
connectAttr "pelvis_orientConstraint1.crx" "pelvis.rx";
connectAttr "pelvis_orientConstraint1.cry" "pelvis.ry";
connectAttr "pelvis_orientConstraint1.crz" "pelvis.rz";
connectAttr "pelvis.s" "spline1.is";
connectAttr "spline1_pointConstraint1.ctx" "spline1.tx";
connectAttr "spline1_pointConstraint1.cty" "spline1.ty";
connectAttr "spline1_pointConstraint1.ctz" "spline1.tz";
connectAttr "spline1_orientConstraint1.crx" "spline1.rx";
connectAttr "spline1_orientConstraint1.cry" "spline1.ry";
connectAttr "spline1_orientConstraint1.crz" "spline1.rz";
connectAttr "spline1.s" "spline2.is";
connectAttr "spline2_pointConstraint1.ctx" "spline2.tx";
connectAttr "spline2_pointConstraint1.cty" "spline2.ty";
connectAttr "spline2_pointConstraint1.ctz" "spline2.tz";
connectAttr "spline2_orientConstraint1.crx" "spline2.rx";
connectAttr "spline2_orientConstraint1.cry" "spline2.ry";
connectAttr "spline2_orientConstraint1.crz" "spline2.rz";
connectAttr "spline2.s" "spline3.is";
connectAttr "spline3_pointConstraint1.ctx" "spline3.tx";
connectAttr "spline3_pointConstraint1.cty" "spline3.ty";
connectAttr "spline3_pointConstraint1.ctz" "spline3.tz";
connectAttr "spline3_orientConstraint1.crx" "spline3.rx";
connectAttr "spline3_orientConstraint1.cry" "spline3.ry";
connectAttr "spline3_orientConstraint1.crz" "spline3.rz";
connectAttr "spline3.s" "neck.is";
connectAttr "neck.s" "head.is";
connectAttr "spline3.s" "shoulder.is";
connectAttr "shoulder.s" "|pelvis|spline1|spline2|spline3|shoulder|joint12.is";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12.s" "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13.is"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13.s" "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.is"
		;
connectAttr "joint14_orientConstraint2.crx" "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.rx"
		;
connectAttr "joint14_orientConstraint2.cry" "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.ry"
		;
connectAttr "joint14_orientConstraint2.crz" "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.rz"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.s" "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15.is"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15.s" "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15|joint16.is"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.ro" "joint14_orientConstraint2.cro"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.pim" "joint14_orientConstraint2.cpim"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.jo" "joint14_orientConstraint2.cjo"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.is" "joint14_orientConstraint2.is"
		;
connectAttr "nurbsCircle4.r" "joint14_orientConstraint2.tg[0].tr";
connectAttr "nurbsCircle4.ro" "joint14_orientConstraint2.tg[0].tro";
connectAttr "nurbsCircle4.pm" "joint14_orientConstraint2.tg[0].tpm";
connectAttr "joint14_orientConstraint2.w0" "joint14_orientConstraint2.tg[0].tw";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.tx" "effector11.tx"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.ty" "effector11.ty"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.tz" "effector11.tz"
		;
connectAttr "spline3.s" "shoulder1.is";
connectAttr "shoulder1.s" "|pelvis|spline1|spline2|spline3|shoulder1|joint12.is"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12.s" "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13.is"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13.s" "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.is"
		;
connectAttr "joint14_orientConstraint1.crx" "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.rx"
		;
connectAttr "joint14_orientConstraint1.cry" "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.ry"
		;
connectAttr "joint14_orientConstraint1.crz" "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.rz"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.s" "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15.is"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15.s" "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15|joint16.is"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.ro" "joint14_orientConstraint1.cro"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.pim" "joint14_orientConstraint1.cpim"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.jo" "joint14_orientConstraint1.cjo"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.is" "joint14_orientConstraint1.is"
		;
connectAttr "nurbsCircle5.r" "joint14_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "joint14_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.pm" "joint14_orientConstraint1.tg[0].tpm";
connectAttr "joint14_orientConstraint1.w0" "joint14_orientConstraint1.tg[0].tw";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.tx" "effector15.tx"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.ty" "effector15.ty"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.tz" "effector15.tz"
		;
connectAttr "spline3.pim" "spline3_pointConstraint1.cpim";
connectAttr "spline3.rp" "spline3_pointConstraint1.crp";
connectAttr "spline3.rpt" "spline3_pointConstraint1.crt";
connectAttr "nurbsCircle11.t" "spline3_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle11.rp" "spline3_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle11.rpt" "spline3_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle11.pm" "spline3_pointConstraint1.tg[0].tpm";
connectAttr "spline3_pointConstraint1.w0" "spline3_pointConstraint1.tg[0].tw";
connectAttr "spline3.ro" "spline3_orientConstraint1.cro";
connectAttr "spline3.pim" "spline3_orientConstraint1.cpim";
connectAttr "spline3.jo" "spline3_orientConstraint1.cjo";
connectAttr "spline3.is" "spline3_orientConstraint1.is";
connectAttr "nurbsCircle11.r" "spline3_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle11.ro" "spline3_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle11.pm" "spline3_orientConstraint1.tg[0].tpm";
connectAttr "spline3_orientConstraint1.w0" "spline3_orientConstraint1.tg[0].tw";
connectAttr "spline2.pim" "spline2_pointConstraint1.cpim";
connectAttr "spline2.rp" "spline2_pointConstraint1.crp";
connectAttr "spline2.rpt" "spline2_pointConstraint1.crt";
connectAttr "nurbsCircle10.t" "spline2_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle10.rp" "spline2_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle10.rpt" "spline2_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle10.pm" "spline2_pointConstraint1.tg[0].tpm";
connectAttr "spline2_pointConstraint1.w0" "spline2_pointConstraint1.tg[0].tw";
connectAttr "spline2.ro" "spline2_orientConstraint1.cro";
connectAttr "spline2.pim" "spline2_orientConstraint1.cpim";
connectAttr "spline2.jo" "spline2_orientConstraint1.cjo";
connectAttr "spline2.is" "spline2_orientConstraint1.is";
connectAttr "nurbsCircle10.r" "spline2_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle10.ro" "spline2_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle10.pm" "spline2_orientConstraint1.tg[0].tpm";
connectAttr "spline2_orientConstraint1.w0" "spline2_orientConstraint1.tg[0].tw";
connectAttr "spline1.pim" "spline1_pointConstraint1.cpim";
connectAttr "spline1.rp" "spline1_pointConstraint1.crp";
connectAttr "spline1.rpt" "spline1_pointConstraint1.crt";
connectAttr "nurbsCircle9.t" "spline1_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle9.rp" "spline1_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle9.rpt" "spline1_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle9.pm" "spline1_pointConstraint1.tg[0].tpm";
connectAttr "spline1_pointConstraint1.w0" "spline1_pointConstraint1.tg[0].tw";
connectAttr "spline1.ro" "spline1_orientConstraint1.cro";
connectAttr "spline1.pim" "spline1_orientConstraint1.cpim";
connectAttr "spline1.jo" "spline1_orientConstraint1.cjo";
connectAttr "spline1.is" "spline1_orientConstraint1.is";
connectAttr "nurbsCircle9.r" "spline1_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle9.ro" "spline1_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle9.pm" "spline1_orientConstraint1.tg[0].tpm";
connectAttr "spline1_orientConstraint1.w0" "spline1_orientConstraint1.tg[0].tw";
connectAttr "pelvis.s" "joint17.is";
connectAttr "joint17.s" "|pelvis|joint17|joint18.is";
connectAttr "|pelvis|joint17|joint18.s" "|pelvis|joint17|joint18|joint19.is";
connectAttr "joint19_orientConstraint2.crx" "|pelvis|joint17|joint18|joint19.rx"
		;
connectAttr "joint19_orientConstraint2.cry" "|pelvis|joint17|joint18|joint19.ry"
		;
connectAttr "joint19_orientConstraint2.crz" "|pelvis|joint17|joint18|joint19.rz"
		;
connectAttr "|pelvis|joint17|joint18|joint19.s" "|pelvis|joint17|joint18|joint19|joint20.is"
		;
connectAttr "|pelvis|joint17|joint18|joint19|joint20.s" "|pelvis|joint17|joint18|joint19|joint20|joint21.is"
		;
connectAttr "|pelvis|joint17|joint18|joint19.ro" "joint19_orientConstraint2.cro"
		;
connectAttr "|pelvis|joint17|joint18|joint19.pim" "joint19_orientConstraint2.cpim"
		;
connectAttr "|pelvis|joint17|joint18|joint19.jo" "joint19_orientConstraint2.cjo"
		;
connectAttr "|pelvis|joint17|joint18|joint19.is" "joint19_orientConstraint2.is";
connectAttr "nurbsCircle2.r" "joint19_orientConstraint2.tg[0].tr";
connectAttr "nurbsCircle2.ro" "joint19_orientConstraint2.tg[0].tro";
connectAttr "nurbsCircle2.pm" "joint19_orientConstraint2.tg[0].tpm";
connectAttr "joint19_orientConstraint2.w0" "joint19_orientConstraint2.tg[0].tw";
connectAttr "|pelvis|joint17|joint18|joint19.tx" "effector12.tx";
connectAttr "|pelvis|joint17|joint18|joint19.ty" "effector12.ty";
connectAttr "|pelvis|joint17|joint18|joint19.tz" "effector12.tz";
connectAttr "pelvis.s" "joint27.is";
connectAttr "joint27.s" "|pelvis|joint27|joint18.is";
connectAttr "|pelvis|joint27|joint18.s" "|pelvis|joint27|joint18|joint19.is";
connectAttr "joint19_orientConstraint1.crx" "|pelvis|joint27|joint18|joint19.rx"
		;
connectAttr "joint19_orientConstraint1.cry" "|pelvis|joint27|joint18|joint19.ry"
		;
connectAttr "joint19_orientConstraint1.crz" "|pelvis|joint27|joint18|joint19.rz"
		;
connectAttr "|pelvis|joint27|joint18|joint19.s" "|pelvis|joint27|joint18|joint19|joint20.is"
		;
connectAttr "|pelvis|joint27|joint18|joint19|joint20.s" "|pelvis|joint27|joint18|joint19|joint20|joint21.is"
		;
connectAttr "|pelvis|joint27|joint18|joint19.ro" "joint19_orientConstraint1.cro"
		;
connectAttr "|pelvis|joint27|joint18|joint19.pim" "joint19_orientConstraint1.cpim"
		;
connectAttr "|pelvis|joint27|joint18|joint19.jo" "joint19_orientConstraint1.cjo"
		;
connectAttr "|pelvis|joint27|joint18|joint19.is" "joint19_orientConstraint1.is";
connectAttr "nurbsCircle3.r" "joint19_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle3.ro" "joint19_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle3.pm" "joint19_orientConstraint1.tg[0].tpm";
connectAttr "joint19_orientConstraint1.w0" "joint19_orientConstraint1.tg[0].tw";
connectAttr "pelvis.pim" "pelvis_pointConstraint1.cpim";
connectAttr "pelvis.rp" "pelvis_pointConstraint1.crp";
connectAttr "pelvis.rpt" "pelvis_pointConstraint1.crt";
connectAttr "nurbsCircle8.t" "pelvis_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle8.rp" "pelvis_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle8.rpt" "pelvis_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle8.pm" "pelvis_pointConstraint1.tg[0].tpm";
connectAttr "pelvis_pointConstraint1.w0" "pelvis_pointConstraint1.tg[0].tw";
connectAttr "pelvis.ro" "pelvis_orientConstraint1.cro";
connectAttr "pelvis.pim" "pelvis_orientConstraint1.cpim";
connectAttr "pelvis.jo" "pelvis_orientConstraint1.cjo";
connectAttr "pelvis.is" "pelvis_orientConstraint1.is";
connectAttr "nurbsCircle8.r" "pelvis_orientConstraint1.tg[0].tr";
connectAttr "nurbsCircle8.ro" "pelvis_orientConstraint1.tg[0].tro";
connectAttr "nurbsCircle8.pm" "pelvis_orientConstraint1.tg[0].tpm";
connectAttr "pelvis_orientConstraint1.w0" "pelvis_orientConstraint1.tg[0].tw";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12.msg" "ikHandle9.hsj"
		;
connectAttr "effector11.hp" "ikHandle9.hee";
connectAttr "ikSCsolver.msg" "ikHandle9.hsv";
connectAttr "ikHandle9_pointConstraint1.ctx" "ikHandle9.tx";
connectAttr "ikHandle9_pointConstraint1.cty" "ikHandle9.ty";
connectAttr "ikHandle9_pointConstraint1.ctz" "ikHandle9.tz";
connectAttr "ikHandle9.pim" "ikHandle9_pointConstraint1.cpim";
connectAttr "ikHandle9.rp" "ikHandle9_pointConstraint1.crp";
connectAttr "ikHandle9.rpt" "ikHandle9_pointConstraint1.crt";
connectAttr "nurbsCircle4.t" "ikHandle9_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle4.rp" "ikHandle9_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle4.rpt" "ikHandle9_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle4.pm" "ikHandle9_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle9_pointConstraint1.w0" "ikHandle9_pointConstraint1.tg[0].tw"
		;
connectAttr "joint17.msg" "ikHandle10.hsj";
connectAttr "effector12.hp" "ikHandle10.hee";
connectAttr "ikSCsolver.msg" "ikHandle10.hsv";
connectAttr "ikHandle10_pointConstraint1.ctx" "ikHandle10.tx";
connectAttr "ikHandle10_pointConstraint1.cty" "ikHandle10.ty";
connectAttr "ikHandle10_pointConstraint1.ctz" "ikHandle10.tz";
connectAttr "ikHandle10.pim" "ikHandle10_pointConstraint1.cpim";
connectAttr "ikHandle10.rp" "ikHandle10_pointConstraint1.crp";
connectAttr "ikHandle10.rpt" "ikHandle10_pointConstraint1.crt";
connectAttr "nurbsCircle2.t" "ikHandle10_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "ikHandle10_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "ikHandle10_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.pm" "ikHandle10_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle10_pointConstraint1.w0" "ikHandle10_pointConstraint1.tg[0].tw"
		;
connectAttr "joint27.msg" "ikHandle11.hsj";
connectAttr "effector13.hp" "ikHandle11.hee";
connectAttr "ikSCsolver.msg" "ikHandle11.hsv";
connectAttr "ikHandle11_pointConstraint1.ctx" "ikHandle11.tx";
connectAttr "ikHandle11_pointConstraint1.cty" "ikHandle11.ty";
connectAttr "ikHandle11_pointConstraint1.ctz" "ikHandle11.tz";
connectAttr "ikHandle11.pim" "ikHandle11_pointConstraint1.cpim";
connectAttr "ikHandle11.rp" "ikHandle11_pointConstraint1.crp";
connectAttr "ikHandle11.rpt" "ikHandle11_pointConstraint1.crt";
connectAttr "nurbsCircle3.t" "ikHandle11_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle3.rp" "ikHandle11_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle3.rpt" "ikHandle11_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle3.pm" "ikHandle11_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle11_pointConstraint1.w0" "ikHandle11_pointConstraint1.tg[0].tw"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12.msg" "ikHandle12.hsj"
		;
connectAttr "effector15.hp" "ikHandle12.hee";
connectAttr "ikSCsolver.msg" "ikHandle12.hsv";
connectAttr "ikHandle12_pointConstraint1.ctx" "ikHandle12.tx";
connectAttr "ikHandle12_pointConstraint1.cty" "ikHandle12.ty";
connectAttr "ikHandle12_pointConstraint1.ctz" "ikHandle12.tz";
connectAttr "ikHandle12.pim" "ikHandle12_pointConstraint1.cpim";
connectAttr "ikHandle12.rp" "ikHandle12_pointConstraint1.crp";
connectAttr "ikHandle12.rpt" "ikHandle12_pointConstraint1.crt";
connectAttr "nurbsCircle5.t" "ikHandle12_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle5.rp" "ikHandle12_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle5.rpt" "ikHandle12_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle5.pm" "ikHandle12_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle12_pointConstraint1.w0" "ikHandle12_pointConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1GroupId.id" "polySurface7_2Shape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "polySurface7_2Shape.iog.og[2].gco";
connectAttr "groupId2.id" "polySurface7_2Shape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "polySurface7_2Shape.iog.og[3].gco";
connectAttr "polySoftEdge1.out" "polySurface7_2Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "polySurface7_2Shape.twl";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface2_1_oPP_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rescue_person3:Merged_RESCUE_PERSON1_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rescue_person3:Merged_RESCUE_PERSON3_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rescue_person3:polySurface3_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rescue_person3:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rescue_person3:polySurface3_polySurface3_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rescue_person3:polySurface3_1_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rescue_person4:polySurface7_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface7_2_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface2_1_oPP_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rescue_person3:Merged_RESCUE_PERSON1_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rescue_person3:Merged_RESCUE_PERSON3_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rescue_person3:polySurface3_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rescue_person3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rescue_person3:polySurface3_polySurface3_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rescue_person3:polySurface3_1_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rescue_person4:polySurface7_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface7_2_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurface2_1_oPP_blinnSG.msg" "polySurface2_1_oPP_materialInfo.sg"
		;
connectAttr "polySurface2_1_oPP_blinn.msg" "polySurface2_1_oPP_materialInfo.m";
connectAttr "polySurface2_1_oPP_blinn.oc" "polySurface2_1_oPP_blinnSG.ss";
connectAttr "rescue_person3:Merged_RESCUE_PERSON1_blinnSG.msg" "rescue_person3:Merged_RESCUE_PERSON1_materialInfo.sg"
		;
connectAttr "rescue_person3:Merged_RESCUE_PERSON1_blinn.msg" "rescue_person3:Merged_RESCUE_PERSON1_materialInfo.m"
		;
connectAttr "rescue_person3:Merged_RESCUE_PERSON1_blinn.oc" "rescue_person3:Merged_RESCUE_PERSON1_blinnSG.ss"
		;
connectAttr "rescue_person3:Merged_RESCUE_PERSON3_blinnSG.msg" "rescue_person3:Merged_RESCUE_PERSON3_materialInfo.sg"
		;
connectAttr "rescue_person3:Merged_RESCUE_PERSON3_blinn.msg" "rescue_person3:Merged_RESCUE_PERSON3_materialInfo.m"
		;
connectAttr "rescue_person3:Merged_RESCUE_PERSON3_blinn.oc" "rescue_person3:Merged_RESCUE_PERSON3_blinnSG.ss"
		;
connectAttr "rescue_person3:polySurface3_blinnSG.msg" "rescue_person3:polySurface3_materialInfo.sg"
		;
connectAttr "rescue_person3:polySurface3_blinn.msg" "rescue_person3:polySurface3_materialInfo.m"
		;
connectAttr "rescue_person3:polySurface3_blinn.oc" "rescue_person3:polySurface3_blinnSG.ss"
		;
connectAttr "rescue_person3:lambert2.oc" "rescue_person3:lambert2SG.ss";
connectAttr "rescue_person3:lambert2SG.msg" "rescue_person3:materialInfo1.sg";
connectAttr "rescue_person3:lambert2.msg" "rescue_person3:materialInfo1.m";
connectAttr "rescue_person3:polySurface3_polySurface3_blinnSG.msg" "rescue_person3:polySurface3_polySurface3_materialInfo.sg"
		;
connectAttr "rescue_person3:polySurface3_polySurface3_blinn.msg" "rescue_person3:polySurface3_polySurface3_materialInfo.m"
		;
connectAttr "rescue_person3:polySurface3_polySurface3_blinn.oc" "rescue_person3:polySurface3_polySurface3_blinnSG.ss"
		;
connectAttr "rescue_person3:polySurface3_1_blinnSG.msg" "rescue_person3:polySurface3_1_materialInfo.sg"
		;
connectAttr "rescue_person3:polySurface3_1_blinn.msg" "rescue_person3:polySurface3_1_materialInfo.m"
		;
connectAttr "rescue_person3:polySurface3_1_blinn.oc" "rescue_person3:polySurface3_1_blinnSG.ss"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "rescue_person4:polySurface7_blinnSG.msg" "rescue_person4:polySurface7_materialInfo.sg"
		;
connectAttr "rescue_person4:polySurface7_blinn.msg" "rescue_person4:polySurface7_materialInfo.m"
		;
connectAttr "rescue_person4:polySurface7_blinn.oc" "rescue_person4:polySurface7_blinnSG.ss"
		;
connectAttr "polySurface7_2_blinnSG.msg" "polySurface7_2_materialInfo.sg";
connectAttr "polySurface7_2_blinn.msg" "polySurface7_2_materialInfo.m";
connectAttr "polySurface7_2_blinn.oc" "polySurface7_2_blinnSG.ss";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "pelvis.wm" "skinCluster1.ma[0]";
connectAttr "spline1.wm" "skinCluster1.ma[1]";
connectAttr "spline2.wm" "skinCluster1.ma[2]";
connectAttr "spline3.wm" "skinCluster1.ma[3]";
connectAttr "neck.wm" "skinCluster1.ma[4]";
connectAttr "head.wm" "skinCluster1.ma[5]";
connectAttr "shoulder.wm" "skinCluster1.ma[6]";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12.wm" "skinCluster1.ma[7]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13.wm" "skinCluster1.ma[8]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.wm" "skinCluster1.ma[9]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15.wm" "skinCluster1.ma[10]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15|joint16.wm" "skinCluster1.ma[11]"
		;
connectAttr "shoulder1.wm" "skinCluster1.ma[12]";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12.wm" "skinCluster1.ma[13]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13.wm" "skinCluster1.ma[14]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.wm" "skinCluster1.ma[15]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15.wm" "skinCluster1.ma[16]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15|joint16.wm" "skinCluster1.ma[17]"
		;
connectAttr "joint17.wm" "skinCluster1.ma[18]";
connectAttr "|pelvis|joint17|joint18.wm" "skinCluster1.ma[19]";
connectAttr "|pelvis|joint17|joint18|joint19.wm" "skinCluster1.ma[20]";
connectAttr "|pelvis|joint17|joint18|joint19|joint20.wm" "skinCluster1.ma[21]";
connectAttr "|pelvis|joint17|joint18|joint19|joint20|joint21.wm" "skinCluster1.ma[22]"
		;
connectAttr "joint27.wm" "skinCluster1.ma[23]";
connectAttr "|pelvis|joint27|joint18.wm" "skinCluster1.ma[24]";
connectAttr "|pelvis|joint27|joint18|joint19.wm" "skinCluster1.ma[25]";
connectAttr "|pelvis|joint27|joint18|joint19|joint20.wm" "skinCluster1.ma[26]";
connectAttr "|pelvis|joint27|joint18|joint19|joint20|joint21.wm" "skinCluster1.ma[27]"
		;
connectAttr "pelvis.liw" "skinCluster1.lw[0]";
connectAttr "spline1.liw" "skinCluster1.lw[1]";
connectAttr "spline2.liw" "skinCluster1.lw[2]";
connectAttr "spline3.liw" "skinCluster1.lw[3]";
connectAttr "neck.liw" "skinCluster1.lw[4]";
connectAttr "head.liw" "skinCluster1.lw[5]";
connectAttr "shoulder.liw" "skinCluster1.lw[6]";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12.liw" "skinCluster1.lw[7]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13.liw" "skinCluster1.lw[8]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.liw" "skinCluster1.lw[9]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15.liw" "skinCluster1.lw[10]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15|joint16.liw" "skinCluster1.lw[11]"
		;
connectAttr "shoulder1.liw" "skinCluster1.lw[12]";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12.liw" "skinCluster1.lw[13]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13.liw" "skinCluster1.lw[14]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.liw" "skinCluster1.lw[15]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15.liw" "skinCluster1.lw[16]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15|joint16.liw" "skinCluster1.lw[17]"
		;
connectAttr "joint17.liw" "skinCluster1.lw[18]";
connectAttr "|pelvis|joint17|joint18.liw" "skinCluster1.lw[19]";
connectAttr "|pelvis|joint17|joint18|joint19.liw" "skinCluster1.lw[20]";
connectAttr "|pelvis|joint17|joint18|joint19|joint20.liw" "skinCluster1.lw[21]";
connectAttr "|pelvis|joint17|joint18|joint19|joint20|joint21.liw" "skinCluster1.lw[22]"
		;
connectAttr "joint27.liw" "skinCluster1.lw[23]";
connectAttr "|pelvis|joint27|joint18.liw" "skinCluster1.lw[24]";
connectAttr "|pelvis|joint27|joint18|joint19.liw" "skinCluster1.lw[25]";
connectAttr "|pelvis|joint27|joint18|joint19|joint20.liw" "skinCluster1.lw[26]";
connectAttr "|pelvis|joint27|joint18|joint19|joint20|joint21.liw" "skinCluster1.lw[27]"
		;
connectAttr "pelvis.obcc" "skinCluster1.ifcl[0]";
connectAttr "spline1.obcc" "skinCluster1.ifcl[1]";
connectAttr "spline2.obcc" "skinCluster1.ifcl[2]";
connectAttr "spline3.obcc" "skinCluster1.ifcl[3]";
connectAttr "neck.obcc" "skinCluster1.ifcl[4]";
connectAttr "head.obcc" "skinCluster1.ifcl[5]";
connectAttr "shoulder.obcc" "skinCluster1.ifcl[6]";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12.obcc" "skinCluster1.ifcl[7]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13.obcc" "skinCluster1.ifcl[8]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.obcc" "skinCluster1.ifcl[9]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15|joint16.obcc" "skinCluster1.ifcl[11]"
		;
connectAttr "shoulder1.obcc" "skinCluster1.ifcl[12]";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12.obcc" "skinCluster1.ifcl[13]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15|joint16.obcc" "skinCluster1.ifcl[17]"
		;
connectAttr "joint17.obcc" "skinCluster1.ifcl[18]";
connectAttr "|pelvis|joint17|joint18.obcc" "skinCluster1.ifcl[19]";
connectAttr "|pelvis|joint17|joint18|joint19.obcc" "skinCluster1.ifcl[20]";
connectAttr "|pelvis|joint17|joint18|joint19|joint20.obcc" "skinCluster1.ifcl[21]"
		;
connectAttr "|pelvis|joint17|joint18|joint19|joint20|joint21.obcc" "skinCluster1.ifcl[22]"
		;
connectAttr "joint27.obcc" "skinCluster1.ifcl[23]";
connectAttr "|pelvis|joint27|joint18.obcc" "skinCluster1.ifcl[24]";
connectAttr "|pelvis|joint27|joint18|joint19.obcc" "skinCluster1.ifcl[25]";
connectAttr "|pelvis|joint27|joint18|joint19|joint20.obcc" "skinCluster1.ifcl[26]"
		;
connectAttr "|pelvis|joint27|joint18|joint19|joint20|joint21.obcc" "skinCluster1.ifcl[27]"
		;
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurface7_2Shape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "polySurface7_2Shape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurface7_2ShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "pelvis.msg" "bindPose1.m[0]";
connectAttr "spline1.msg" "bindPose1.m[1]";
connectAttr "spline2.msg" "bindPose1.m[2]";
connectAttr "spline3.msg" "bindPose1.m[3]";
connectAttr "neck.msg" "bindPose1.m[4]";
connectAttr "head.msg" "bindPose1.m[5]";
connectAttr "shoulder.msg" "bindPose1.m[6]";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12.msg" "bindPose1.m[7]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13.msg" "bindPose1.m[8]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.msg" "bindPose1.m[9]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15.msg" "bindPose1.m[10]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15|joint16.msg" "bindPose1.m[11]"
		;
connectAttr "shoulder1.msg" "bindPose1.m[12]";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12.msg" "bindPose1.m[13]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13.msg" "bindPose1.m[14]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.msg" "bindPose1.m[15]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15.msg" "bindPose1.m[16]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15|joint16.msg" "bindPose1.m[17]"
		;
connectAttr "joint17.msg" "bindPose1.m[18]";
connectAttr "|pelvis|joint17|joint18.msg" "bindPose1.m[19]";
connectAttr "|pelvis|joint17|joint18|joint19.msg" "bindPose1.m[20]";
connectAttr "|pelvis|joint17|joint18|joint19|joint20.msg" "bindPose1.m[21]";
connectAttr "|pelvis|joint17|joint18|joint19|joint20|joint21.msg" "bindPose1.m[22]"
		;
connectAttr "joint27.msg" "bindPose1.m[23]";
connectAttr "|pelvis|joint27|joint18.msg" "bindPose1.m[24]";
connectAttr "|pelvis|joint27|joint18|joint19.msg" "bindPose1.m[25]";
connectAttr "|pelvis|joint27|joint18|joint19|joint20.msg" "bindPose1.m[26]";
connectAttr "|pelvis|joint27|joint18|joint19|joint20|joint21.msg" "bindPose1.m[27]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[3]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[3]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[0]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[0]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "pelvis.bps" "bindPose1.wm[0]";
connectAttr "spline1.bps" "bindPose1.wm[1]";
connectAttr "spline2.bps" "bindPose1.wm[2]";
connectAttr "spline3.bps" "bindPose1.wm[3]";
connectAttr "neck.bps" "bindPose1.wm[4]";
connectAttr "head.bps" "bindPose1.wm[5]";
connectAttr "shoulder.bps" "bindPose1.wm[6]";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12.bps" "bindPose1.wm[7]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13.bps" "bindPose1.wm[8]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14.bps" "bindPose1.wm[9]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15.bps" "bindPose1.wm[10]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder|joint12|joint13|joint14|joint15|joint16.bps" "bindPose1.wm[11]"
		;
connectAttr "shoulder1.bps" "bindPose1.wm[12]";
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12.bps" "bindPose1.wm[13]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13.bps" "bindPose1.wm[14]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14.bps" "bindPose1.wm[15]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15.bps" "bindPose1.wm[16]"
		;
connectAttr "|pelvis|spline1|spline2|spline3|shoulder1|joint12|joint13|joint14|joint15|joint16.bps" "bindPose1.wm[17]"
		;
connectAttr "joint17.bps" "bindPose1.wm[18]";
connectAttr "|pelvis|joint17|joint18.bps" "bindPose1.wm[19]";
connectAttr "|pelvis|joint17|joint18|joint19.bps" "bindPose1.wm[20]";
connectAttr "|pelvis|joint17|joint18|joint19|joint20.bps" "bindPose1.wm[21]";
connectAttr "|pelvis|joint17|joint18|joint19|joint20|joint21.bps" "bindPose1.wm[22]"
		;
connectAttr "joint27.bps" "bindPose1.wm[23]";
connectAttr "|pelvis|joint27|joint18.bps" "bindPose1.wm[24]";
connectAttr "|pelvis|joint27|joint18|joint19.bps" "bindPose1.wm[25]";
connectAttr "|pelvis|joint27|joint18|joint19|joint20.bps" "bindPose1.wm[26]";
connectAttr "|pelvis|joint27|joint18|joint19|joint20|joint21.bps" "bindPose1.wm[27]"
		;
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurface7_2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "skinCluster1.og[0]" "polySoftEdge1.ip";
connectAttr "polySurface7_2Shape.wm" "polySoftEdge1.mp";
connectAttr "polySurface2_1_oPP_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "rescue_person3:Merged_RESCUE_PERSON1_blinnSG.pa" ":renderPartition.st"
		 -na;
connectAttr "rescue_person3:Merged_RESCUE_PERSON3_blinnSG.pa" ":renderPartition.st"
		 -na;
connectAttr "rescue_person3:polySurface3_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "rescue_person3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "rescue_person3:polySurface3_polySurface3_blinnSG.pa" ":renderPartition.st"
		 -na;
connectAttr "rescue_person3:polySurface3_1_blinnSG.pa" ":renderPartition.st" -na
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "rescue_person4:polySurface7_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "polySurface7_2_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface2_1_oPP_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "rescue_person3:Merged_RESCUE_PERSON1_blinn.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "rescue_person3:Merged_RESCUE_PERSON3_blinn.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "rescue_person3:polySurface3_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "rescue_person3:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "rescue_person3:polySurface3_polySurface3_blinn.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "rescue_person3:polySurface3_1_blinn.msg" ":defaultShaderList1.s" -na
		;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "rescue_person4:polySurface7_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "polySurface7_2_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of rescue_person4_idle_animation.ma
