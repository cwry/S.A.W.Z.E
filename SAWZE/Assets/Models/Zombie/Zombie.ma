//Maya ASCII 2015 scene
//Name: zombie_basemesh_final_Animation.ma
//Last modified: Tue, Dec 02, 2014 09:53:19 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.518865111294315 1.1972509115209919 -0.94049414980119117 ;
	setAttr ".r" -type "double3" -2.7383527279990747 456.59999999977543 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 29.037067821490435;
	setAttr ".coi" 5.307147834643418;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7206321227153563 100.1 6.0795079202872779 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.825743360079571;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0276770165491715 7.3298967357764147 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 31.776952774481963;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 10.349779640396495 -1.2918022382703624 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.6028742039978665;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "L_foot_CTRL";
	setAttr ".t" -type "double3" 0 0 0.31095380329698497 ;
	setAttr -av ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.63448481246838162 0.42392074025901566 -0.39637310485761151 ;
	setAttr ".sp" -type "double3" 0.63448481246838162 0.42392074025901566 -0.39637310485761151 ;
createNode nurbsCurve -n "L_foot_CTRLShape" -p "L_foot_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.28690646426227495 0 -0.69067650254941126 
		-0.14969862940949208 0 -0.68816333005375363 0.10342370610419263 5.3754336442362848e-016 
		-0.50251124955469761 0.75747232393769959 0 -0.34722094024698708 0.080337135726842618 
		0 0.16140967448099408 0.048873436944350646 0 -0.34167950251014911 -0.25918983220188663 
		0 -0.10901773780471924 -0.42648286218546327 0 2.2204460492503131e-016 0 0 0 0 0 0 
		0 0 0;
createNode joint -n "Pelvis1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -0.00064816119870124043 0.10246499354767076 -0.72486016196441072 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 86.570816122642256 3.3913181638132821 89.796904530007865 ;
	setAttr ".bps" -type "matrix" 0.0025070762504433297 0.9974113512963283 -0.07186313988344098 0
		 -0.059566895765041344 0.071884711394295309 0.99563264972412169 0 0.99822116762648905 0.001784537192496217 0.059592918450243948 0
		 -0.053733561168646041 5.2351270953060451 -0.68955703509715249 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine1" -p "Pelvis1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.79591078577439056 1.6653345369377348e-016 -1.3877787807814457e-017 ;
	setAttr ".r" -type "double3" -0.0022733038059529879 -0.067282626224833747 3.8702760502410722 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.4051578166075505 0.63548851401425865 -4.7953487567381732 ;
	setAttr ".bps" -type "matrix" -0.0012169579179437621 0.99607580650239713 -0.088495800544574413 0
		 0.017862284194619139 0.088503399507039823 0.99591570279770558 0 0.9998397160629181 -0.00036874963923330694 -0.017899894047925372 0
		 -0.051738152140159401 6.0289775476566021 -0.7467536832299968 1;
	setAttr ".radi" 0.50579115306583422;
createNode joint -n "Spine2" -p "Spine1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1119622926061288 -1.3600232051658168e-015 -1.5135462327897642e-016 ;
	setAttr ".r" -type "double3" -0.0059228118412207233 -0.11511647995067713 5.8906082325471836 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.97569379683313 0.11380558846926572 14.556352113450304 ;
	setAttr ".bps" -type "matrix" -0.00066173681646487315 0.99803925524399506 0.062587595387565892 0
		 0.0002476592947915808 0.062587770735584622 -0.99803943289793107 0 -0.99999975038459876 -0.00064493903729591589 -0.00028859033028418024 0
		 -0.053091363456601502 7.136576285064506 -0.84515767648955786 1;
	setAttr ".radi" 0.50065043317501345;
createNode joint -n "Spine3" -p "Spine2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.012575041383593 0 -7.0133675817286682e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020329333601955064 -0.014922597134214767 -29.940062431744554 ;
	setAttr ".bps" -type "matrix" -0.00095748027669463436 0.83361154163234918 0.55235032442179122 0
		 0.0002391535806347203 0.55235075269952238 -0.83361177342803661 0 -0.99999951301842394 -0.00066607027362757746 -0.00072822613656697247 0
		 -0.053761421640911453 8.1471659252456448 -0.78178303949989369 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine4" -p "Spine3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.68625932477047846 1.3278598656913173e-015 -1.6209226899743101e-019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.13617234788931626 0.069534880687930206 9.2296876092107034 ;
	setAttr ".bps" -type "matrix" 0.00030688680986987887 0.91141215202004899 0.41149458680603451 0
		 -0.0019870242663227893 0.41149434960884307 -0.91141014476170967 0 -0.99999797877548302 -0.00053794997763511156 0.0019372802509163116 0
		 -0.054418501409076961 8.7192396189271388 -0.40272747882544163 1;
	setAttr ".radi" 0.5;
createNode joint -n "NeckBase" -p "Spine4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.3105843034977826 -8.3266726846886741e-017 -1.7347234759768071e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.21660524685426241 -0.020827404510761996 21.558359470913626 ;
	setAttr ".bps" -type "matrix" -0.0008082173799716741 0.99885601655120659 0.047812184473443348 0
		 0.0018196865118038064 0.047813589950636386 -0.99885461872938808 0 -0.99999801776086827 -0.00072028847573588778 -0.0018562485949491928 0
		 -0.054323187182980869 9.0023099273617007 -0.27492371918918146 1;
	setAttr ".radi" 0.5;
createNode joint -n "NeckTop" -p "NeckBase";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.057178768140303475 0.0029869506588292363 2.5019876865782398 ;
	setAttr ".bps" -type "matrix" -0.00067587821270554739 0.99999110769903299 0.0041626567841930437 0
		 0.0008552771956367583 0.0041632342708228919 -0.99999096794987363 0 -0.99999940584460367 -0.00067231188271888451 -0.00085808342959250192 0
		 -0.054599513189606201 9.2931159073530392 -0.096790252482260086 1;
	setAttr ".radi" 0.5;
createNode joint -n "Head" -p "NeckTop";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.60876549805211289 -0.10895306994386263 -3.6322031270008456e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.90008825222995 -0.024626126940497366 16.836535710600845 ;
	setAttr ".bps" -type "matrix" -0.00082898902187805885 0.95833195613402922 -0.28565569245076644 0
		 0.00072940954048109378 0.28565629409277882 0.95833185776478436 0 0.99999939036927643 0.00058608660203670606 -0.00093582240358541476 0
		 -0.055067827592814991 9.901422419344156 0.014695946389795836 1;
	setAttr ".radi" 0.50856366858129931;
createNode joint -n "HeadTop" -p "Head";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.165564259238453 0 -5.9797652940396517e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 70.005455435930472 88.038770086942037 -6.1375476785397023 ;
	setAttr ".bps" -type "matrix" -0.99944448121398421 0.030978269717628279 -0.01229128863107439 0
		 0.031530743678324313 0.99836680904051445 -0.047639550893694288 0 0.0107954237527902 -0.04800063969951833 -0.9987889654048222 0
		 -0.056034067568076898 11.018419895900053 -0.31825411917882906 1;
	setAttr ".radi" 0.50856366858129931;
createNode joint -n "Jaw" -p "NeckTop";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.48684023454903608 -0.52663811862572607 -0.00024247387644630214 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.00067587821270554739 0.99999110769903299 0.0041626567841930437 0
		 0.0008552771956367583 0.0041632342708228919 -0.99999096794987363 0 -0.99999940584460367 -0.00067231188271888451 -0.00085808342959250192 0
		 -0.054478416322840541 8.8040876470881759 0.42781676877923186 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder" -p "Spine3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59198660308413864 -0.16974662650804456 -0.3728092715756573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.00095748027669463436 0.83361154163234918 0.55235032442179122 0
		 0.0002391535806347203 0.55235075269952238 -0.83361177342803661 0 -0.99999951301842394 -0.00066607027362757746 -0.00072822613656697247 0
		 0.31844025737344861 8.5471414303219166 -0.31302477142070212 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_UpperArm" -p "L_Shoulder";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.15018828438673726 -0.15029071765068558 -0.25856019923268475 ;
	setAttr ".r" -type "double3" -12.723965009901772 -23.903859975692413 10.195204029202811 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.2397197477676478 26.353732765745232 -69.689219209475155 ;
	setAttr ".bps" -type "matrix" 0.44520384289466891 -0.24912435760112736 0.86007592264964883 0
		 0.11591215112635486 0.96847031712102372 0.22052124178129578 0 -0.88789521425283091 0.0015163460453676675 0.46004324709921646 0
		 0.57682058580872675 8.5894991458492065 -0.10459582184981803 1;
	setAttr ".radi" 0.53768505774652209;
createNode joint -n "L_Elbow" -p "L_UpperArm";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.7285777830994276 -1.9428902930940239e-016 1.1102230246251565e-016 ;
	setAttr ".r" -type "double3" -2.5333051782097863e-014 40.855850178113783 -30.96512736433861 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.72026297587937 -41.32459323662728 30.270230236457898 ;
	setAttr ".bps" -type "matrix" -0.22257921542524661 0.18097348967869101 0.95797029645714926 0
		 0.049850932926058203 0.98344696216607241 -0.17420378036289996 0 -0.97363924394360968 0.0089815722365551263 -0.22791655054663357 0
		 1.3463900575869392 8.158868316070981 1.3821123098211068 1;
	setAttr ".radi" 0.52693543075976468;
createNode joint -n "L_Wrist" -p "L_Elbow";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.5207516613554524 1.1518563880485999e-015 -1.3877787807814457e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.348198686489714 -31.903511710713726 -3.7576993681831405 ;
	setAttr ".bps" -type "matrix" -0.70588253530448397 0.10333572620688447 0.7007507217558967 0
		 0.088692925278793966 0.99440965539071013 -0.057297489222647317 0 -0.70275416139472613 0.02170633444469312 -0.71110155652154972 0
		 1.0079023459458025 8.434084051161145 2.8389472296874914 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_ThumbKnuckle" -p "L_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.53661292176706732 -2.0101751881525518e-016 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14005776551274055 2.7039103069838304 -3.9775446672664483 ;
	setAttr ".bps" -type "matrix" -0.67639150657626257 0.033047132975354609 0.73580052788347705 0
		 0.037717416046550011 0.99923631745834585 -0.01020678201273259 0 -0.73557591474861783 0.020848713974564587 -0.67712141065494413 0
		 0.62911665625171831 8.489535337123943 3.2149791219193045 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_ThumbMiddleBone" -p "L_ThumbKnuckle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.24408358966520294 0.00097889308187079117 0.014041082536617051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.103428778553698e-017 13.149456587810832 -2.9629693123761025 ;
	setAttr ".bps" -type "matrix" -0.4923368943683335 -0.022902055230285039 0.87010337219779466 0
		 0.0027039623831658648 0.99960871329467715 0.027840777517706861 0 -0.87040052334036178 0.016059768727756114 -0.49208232319118728 0
		 0.45372922849423047 8.4988724840007244 3.3850584470800378 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_ThumbEnd" -p "L_ThumbMiddleBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.31253744297986136 1.2056180971097621e-015 8.2399365108898337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14199241089494524 -0.67493031621446564 -11.88096732334162 ;
	setAttr ".bps" -type "matrix" -0.49256586494644744 -0.22800499753428666 0.83987653246709337 0
		 -0.100858376278532 0.97352293873810647 0.2051357494079932 0 -0.86441104610249919 0.016334284499511062 -0.50252038219944162 0
		 0.29985551444370534 8.4917147342200696 3.6569983301548912 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_IndexKnuckle" -p "L_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.72138642140204734 0.20115879495422817 -0.36469129635906672 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9146739826679473 31.641964543209145 -3.2976779810990333 ;
	setAttr ".bps" -type "matrix" -0.23562494867701567 0.027742606262230896 0.9714480075427262 0
		 0.015483523653971869 0.99957276047583077 -0.024790260385568603 0 -0.97172071299124374 0.0092002343723521195 -0.23595383368634454 0
		 0.77281795798311559 8.7007471776139163 3.5922659397547427 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_IndexMiddleBone" -p "L_IndexKnuckle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.20725977130137502 -3.5128150388530344e-017 -3.0531133177191805e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.19181217936038905 -1.4497979059770258 -10.640978516250394 ;
	setAttr ".bps" -type "matrix" -0.25894263576694071 -0.15702675160379384 0.95304318404930111 0
		 -0.031523919470253924 0.98754501405776296 0.15414631916100177 0 -0.96537814035915626 0.0098713975916772563 -0.26066760755085117 0
		 0.7239823850074194 8.7064971038431302 3.7936080316292249 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_IndexSecondBone" -p "L_IndexMiddleBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.19142832389172015 2.9759181230382126e-015 3.0531133177191805e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.28204349836386622 1.2554270002054406 -5.1278758821682189 ;
	setAttr ".bps" -type "matrix" -0.23387643297015884 -0.24482150465288072 0.94093796020813958 0
		 -0.049762584461510086 0.96952374398444463 0.23989038129549051 0 -0.97099201813859737 0.0092812019633419889 -0.23893170572623826 0
		 0.67441343025844935 8.6764377359774567 3.9760474909482113 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_IndexEnd" -p "L_IndexSecondBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.2266085529169643 3.2439329000766293e-016 -1.8041124150158794e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2400266777512865 -31.2607615261674 20.790377145078391 ;
	setAttr ".bps" -type "matrix" -0.70588253530448419 0.10333572620688435 0.70075072175589659 0
		 0.088692925278793799 0.99440965539071013 -0.057297489222647276 0 -0.70275416139472591 0.021706334444693047 -0.71110155652154972 0
		 0.62141503022170042 8.6209590890851135 4.1892720804956181 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddlerKnuckle" -p "L_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.62141238082253558 0.21534162604630858 -0.50625076714982331 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.50318361848571636 40.192678673190301 -7.7234856876427251 ;
	setAttr ".bps" -type "matrix" -0.089892580471323202 -0.037874102201490512 0.99523106681746931 0
		 0.0017696837600890657 0.99926902006560936 0.038187612605476443 0 -0.99594989442019455 0.0051940272956284075 -0.089759845615154044 0
		 0.9441273111733457 8.7014470944907387 3.6220595780698255 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddlerBone" -p "L_MiddlerKnuckle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.25047807883102535 -1.8323016715005025e-015 -9.7144514654701197e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1728495829899068 -4.0565716107907086 -15.545169659844417 ;
	setAttr ".bps" -type "matrix" -0.15731526064030163 -0.30316095086274936 0.93986453632513867 0
		 -0.042589988518778266 0.95291213939609798 0.30024081579545714 0 -0.98662961725646825 0.0072036423804245327 -0.16281924299299089 0
		 0.92161119031572536 8.6919604621338582 3.8713431436792169 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddleSecondBone" -p "L_MiddlerBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.25910026736444242 1.5022705301959149e-015 4.3021142204224816e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.9717624484461365e-017 1.6834045753632096 16.099194325180907 ;
	setAttr ".bps" -type "matrix" -0.13390181145078589 -0.027228232871709831 0.99062047638077932 0
		 0.0027039623831530196 0.99960871329467771 0.027840777517681048 0 -0.99099091493193281 0.0064065310459304678 -0.13377579333470169 0
		 0.88085076422331576 8.6134113787108628 4.1148622963274182 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddleEnd" -p "L_MiddleSecondBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.23849261367537011 1.2938181880507394e-015 -1.3877787807814457e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3297956839169682 -37.332658422734291 8.7455164396722704 ;
	setAttr ".bps" -type "matrix" -0.70588253530448386 0.10333572620688521 0.70075072175589659 0
		 0.088692925278794313 0.9944096553907098 -0.05729748922264799 0 -0.70275416139472613 0.021706334444692884 -0.71110155652154949 0
		 0.84891617123455143 8.6069176462875276 4.3511179628998109 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_RingKnuckle" -p "L_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.48806791844548814 0.1654006455130812 -0.61031339880191204 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4750437316930638 44.154793587818858 -4.8268227911631936 ;
	setAttr ".bps" -type "matrix" -0.020463135509906916 -0.0012769932990078729 0.99978979259303191 0
		 0.0032474396343193362 0.99999382425622141 0.0013437206699592648 0 -0.99978533406973169 0.0032742537366112455 -0.020458862176173098 0
		 1.1069538741292779 8.6357472361075835 3.6054789419543578 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_RingMiddleBone" -p "L_RingKnuckle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.24000164354060693 -2.8622937353617317e-017 9.7144514654701197e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1700261925928335 2.9888263782423201 -22.908913216872413 ;
	setAttr ".bps" -type "matrix" 0.032044147923224561 -0.39008073101383467 0.92022290553734165 0
		 0.015435357135937106 0.92077906474167226 0.38977899338411948 0 -0.9993672609876515 0.001713833470272172 0.035526615950236512 0
		 1.1020426879749061 8.6354407556170312 3.8454301353718079 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_RingScondBone" -p "L_RingMiddleBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.25961188411315561 -7.4246164771807344e-016 1.9428902930940239e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8267149217384331 -5.2810854452595519 2.2482222527423441 ;
	setAttr ".bps" -type "matrix" -0.059497129867749153 -0.35200041896733997 0.93410695136280719 0
		 -0.017657891285041551 0.93598938763606399 0.35158507520660148 0 -0.99807228716805174 0.0044239438833633751 -0.061904267281432244 0
		 1.1103617295920549 8.5341711620822913 4.0843309376824397 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_RingEnd" -p "L_RingScondBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.21890374877475596 2.1024848528838902e-015 2.6367796834847468e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.1686168083509534 -41.421973212512562 28.305249044039034 ;
	setAttr ".bps" -type "matrix" -0.70588253530448375 0.10333572620688475 0.70075072175589681 0
		 0.08869292527879398 0.99440965539071013 -0.057297489222647567 0 -0.70275416139472602 0.02170633444469296 -0.71110155652154972 0
		 1.0973375848226659 8.4571169508000583 4.288810451092318 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_LittleKnuckle" -p "L_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.35247772568141533 0.11829532438975932 -0.66198468238135222 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.756758808955858 53.869278940636093 -25.006360172421395 ;
	setAttr ".bps" -type "matrix" 0.16829558540479461 -0.21016748650506739 0.96307124531334642 0
		 0.034045113256082615 0.97766310440428139 0.20740246997073947 0 -0.98514847926423676 -0.0021170504777567548 0.17169156036519856 0
		 1.2347989239934396 8.5737723447639045 3.5499065633221116 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_LittleMiddleBone" -p "L_LittleKnuckle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.19998130774008549 2.0816681711721685e-017 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1797494251661709 -5.659417674202702 -10.571056451724075 ;
	setAttr ".bps" -type "matrix" 0.061267246385729085 -0.38428501972303764 0.9211793246359663 0
		 0.026411162774167933 0.9232141227387497 0.38337727378737135 0 -0.99777190529761217 0.00084094719533839377 0.06671220133219917 0
		 1.2684548952495738 8.5317427759681745 3.7425028104067475 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_LittleSecondBone" -p "L_LittleMiddleBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.15354236852102576 -1.27675647831893e-015 2.9143354396410359e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.25953786317910327 -0.5895496794493903 -2.7638653259934882 ;
	setAttr ".bps" -type "matrix" 0.049652787099569273 -0.42832391110696094 0.90226006666996028 0
		 0.024812200374880584 0.90362453079002236 0.42760619975284347 0 -0.99845828928693958 0.0011552179656841449 0.055495135153003597 0
		 1.2778620133723995 8.4727387438527497 3.8839428657439523 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_LittleEnd" -p "L_LittleSecondBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.12232538629333976 -5.0653925498522767e-016 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.7891721922322121 -48.05629416855794 34.180408491066132 ;
	setAttr ".bps" -type "matrix" -0.70588253530448419 0.10333572620688515 0.70075072175589614 0
		 0.088692925278793827 0.99440965539071002 -0.057297489222648233 0 -0.70275416139472568 0.021706334444692159 -0.71110155652155016 0
		 1.2839358097348952 8.420343855967916 3.9943121769364094 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector4" -p "L_Elbow";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5207516613554524 1.1518563880485999e-015 -1.3877787807814457e-016 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector9" -p "L_Elbow";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Shoulder" -p "Spine3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59220360292482876 -0.17004494228499922 0.37232770086091055 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.045672325570982296 -0.033525427246460612 -179.9999866378958 ;
	setAttr ".bps" -type "matrix" 0.00037235128675935534 -0.83361191748028252 -0.55235046156345868 0
		 0.00055797856783250561 -0.55235024067486493 0.83361196025869067 0 -0.99999977500719339 -0.00061859620554513117 0.00025946926098669245 0
		 -0.42669663131149577 8.5466612353625848 -0.31319886016307935 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_UpperArm" -p "R_Shoulder";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.15018861391707983 0.15028993945640856 0.25855987195375979 ;
	setAttr ".r" -type "double3" -18.815131584738218 -23.915918090054152 21.361106189971814 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.2397197477767001 26.35373276573225 -69.689219209479134 ;
	setAttr ".bps" -type "matrix" 0.41968026292338467 0.25472116254262006 -0.87119779973637168 0
		 0.10990475073502332 -0.9670142981379759 -0.22979184703246139 0 -0.90099357527034096 0.00069032575930690564 -0.43383188076939994 0
		 -0.68522850944961544 8.5886876254082534 -0.10489153056809089 1;
	setAttr ".radi" 0.53768505774652209;
createNode joint -n "R_Elbow" -p "R_UpperArm";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.7285798558531948 4.7410699899330666e-007 -6.1498063629317201e-006 ;
	setAttr ".r" -type "double3" 2.1303057205105276e-005 40.853276508587406 -30.967881362314177 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.720262975878564 -41.324593236627322 30.270230236457824 ;
	setAttr ".bps" -type "matrix" -0.26587865425048907 -0.18786820039171262 -0.945523178190534 0
		 0.059027288435334641 -0.98215884448685509 0.17854910645594738 0 -0.96219765143858105 -0.0083392732192124792 0.27222442228472926 0
		 -1.410673764795517 8.1483812922639558 1.4010459955559649 1;
	setAttr ".radi" 0.52693543075976468;
createNode joint -n "R_Wrist" -p "R_Elbow";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.5207489760299109 1.6864065095489877e-006 1.0653156152784504e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3481986864903037 -31.903511710713758 -3.7576993681827058 ;
	setAttr ".bps" -type "matrix" -0.73702587869085689 -0.10890855176622893 -0.66703206931312753 0
		 0.092501881970959252 -0.99389895924974259 0.060068799173189899 0 -0.66950448540080854 -0.017429462253922945 0.7426034997720774 0
		 -1.0063399990960546 8.434080000435209 2.8389499917130694 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_ThumbKnuckle" -p "R_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.53660665105775873 -6.4185764081514662e-006 -2.8944028009902922e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14005776551118421 2.7039103069837851 -3.9775446672664572 ;
	setAttr ".bps" -type "matrix" -0.70925770265729859 -0.038837490908713454 -0.7038786546850293 0
		 0.03943449362479836 -0.99910361578879725 0.015391089315145642 0 -0.70384546026371952 -0.016840849671755153 0.71015347203860546 0
		 -0.61084566650359151 8.4925274835343316 3.1968813016254867 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_ThumbMiddleBone" -p "R_ThumbKnuckle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.24408692075716543 -0.00097432176445266805 -0.014037843046006415 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7246695905820351e-012 13.149456587810862 -2.9629693123757925 ;
	setAttr ".bps" -type "matrix" -0.53160340456773869 0.016352622171648984 -0.84683552830529063 0
		 0.0027198736018303679 -0.9997754956610283 -0.021013342507436188 0 -0.84698903330537856 -0.013474050016830896 0.53143958023143567 0
		 -0.42788308762425287 8.503217064702433 3.3587048561818986 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_ThumbEnd" -p "R_ThumbMiddleBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.3125327032772498 -1.7763568394002505e-015 -2.6861196134042586e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14199241087695214 -0.67493031621416422 -11.880967323341622 ;
	setAttr ".bps" -type "matrix" -0.53071601985174632 0.22166110789939975 -0.81805064605899047 0
		 -0.10886779919324674 -0.97502794147373584 -0.19356734136808174 0 -0.84052858878894787 -0.01366991551909689 0.541594705326927 0
		 -0.26173736340945331 8.4981063716823684 3.6233672255640892 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_IndexKnuckle" -p "R_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.72138594139778034 -0.20116277821985484 0.36469397927784186 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9146739826675243 31.64196454320912 -3.2976779810991883 ;
	setAttr ".bps" -type "matrix" -0.27972434322845485 -0.034747834003485592 -0.95945134313183167 0
		 0.017890528333414882 -0.9993599642226989 0.030977264320095361 0 -0.95991365278412477 -0.0084999965218802379 0.28016696674977087 0
		 -0.73743208225515255 8.7062241545438042 3.5788769678085508 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_IndexMiddleBone" -p "R_IndexKnuckle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.2072553282492664 9.0797471052894707e-007 -6.8148940046697248e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1918121793411337 -1.4497979059770112 -10.640978516250394 ;
	setAttr ".bps" -type "matrix" -0.30241539264291012 0.15012262857719993 -0.94128004689449718 0
		 -0.037258194499746988 -0.98862648661006103 -0.14570345540056845 0 -0.95244777139497472 -0.0089925726084656727 0.30456916521970501 0
		 -0.67945705126490163 8.7134249266852315 3.7777282080642927 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_IndexSecondBone" -p "R_IndexMiddleBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.19143307607002447 -3.0315668908542648e-006 1.0852860510279783e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.28204349834295755 1.255427000207165 -5.1278758821677988 ;
	setAttr ".bps" -type "matrix" -0.27693570403986301 0.23802404759060747 -0.93094101241514216 0
		 -0.059418360286222334 -0.97122154427882945 -0.23064728567564355 0 -0.95904956821263543 -0.0085594799625644327 0.28310892076006439 0
		 -0.62156566312791683 8.6846894774367911 3.9579211151390812 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_IndexEnd" -p "R_IndexSecondBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.22660150598712225 -2.4205877053873337e-006 -1.8731836251006939e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2400266777536109 -31.260761526166828 20.790377145079312 ;
	setAttr ".bps" -type "matrix" -0.73702587869085723 -0.10890855176622903 -0.6670320693131272 0
		 0.092501881970968897 -0.99389895924974236 0.060068799173179442 0 -0.66950448540080687 -0.017429462253937052 0.74260349977207873 0
		 -0.55880967522758063 8.6307552367520159 4.1688737785245182 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_MiddlerKnuckle" -p "R_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.62141162621966251 -0.21534329038959399 0.50625450358907154 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.50318361848672244 40.192678673190244 -7.7234856876429303 ;
	setAttr ".bps" -type "matrix" -0.13531553418484549 0.030843208518840967 -0.99032237311722549 0
		 0.0013134286144133303 -0.99950889690434752 -0.031308783341563638 0 -0.99080168606716923 -0.0055372824848873205 0.1352085699544886 0
		 -0.90720286979089293 8.7069627691359379 3.6164624279225204 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_MiddlerBone" -p "R_MiddlerKnuckle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.2504722760126481 -3.4946909401867288e-006 -9.1169599136797785e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1728495829869376 -4.0565716107905168 -15.545169659844445 ;
	setAttr ".bps" -type "matrix" -0.20048082244641258 0.29644406429278614 -0.93377104076790929 0
		 -0.055031869512169346 -0.95502435680332731 -0.29137599635245542 0 -0.97815077220702851 -0.0070281333201012066 0.20777793957210511 0
		 -0.87330918124384904 8.6992408985216958 3.864510712848849 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_MiddleSecondBone" -p "R_MiddlerBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.25910199516774557 7.499700647173313e-007 7.2843022458357609e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.522147730506e-012 1.6834045753622024 16.099194325180981 ;
	setAttr ".bps" -type "matrix" -0.17905439202725973 0.020186923937913541 -0.98363205153028288 0
		 0.0027198736018586639 -0.99977549566102886 -0.021013342507408328 0 -0.98383541661364216 -0.0064378861180240448 0.17895928765781643 0
		 -0.82136495394195441 8.6224309286486154 4.1064525853701328 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_MiddleEnd" -p "R_MiddleSecondBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.23848910207392926 3.5527136788005009e-015 -9.8562225425702366e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3297956839129297 -37.332658422734816 8.7455164396696592 ;
	setAttr ".bps" -type "matrix" -0.73702587869085678 -0.10890855176622988 -0.66703206931312753 0
		 0.092501881970966052 -0.99389895924974225 0.060068799173183848 0 -0.66950448540080776 -0.017429462253932021 0.74260349977207807 0
		 -0.77866146307489881 8.6176165736303485 4.3410379337244702 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_RingKnuckle" -p "R_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.48806739595083259 -0.16540781396912863 0.61031047597737187 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4750437316926464 44.154793587818823 -4.826822791163436 ;
	setAttr ".bps" -type "matrix" -0.066119657649486907 -0.0057172058001505374 -0.99779532191234155 0
		 0.0044738210145914871 -0.99997523213357431 0.0054332352179213197 0 -0.99780167157499022 -0.0041047140268945497 0.066143597762091777 0
		 -1.0705278329738335 8.6409959844440003 3.6077894434477935 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_RingMiddleBone" -p "R_RingKnuckle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.24000047103041489 7.5675027844113174e-007 2.1461611852124918e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1700261925896065 2.9888263782423348 -22.908913216872399 ;
	setAttr ".bps" -type "matrix" -0.010534173963760211 0.3836830377185193 -0.92340476376613456 0
		 -0.0011992770959685685 -0.92346018619497272 -0.38369238492207874 0 -0.99994379487716667 -0.0029344641478463484 0.010188032529231908 0
		 -1.0546612220512397 8.6423673509881009 3.8472609367651245 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_RingScondBone" -p "R_RingMiddleBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.25961348576051735 3.3576467721729841e-006 -2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8267149217352139 -5.2810854452593716 2.2482222527425995 ;
	setAttr ".bps" -type "matrix" -0.1025649294404859 0.34541770681593564 -0.93282744549401453 0
		 -0.03249338263072768 -0.9384359171115263 -0.34392180733454636 0 -0.99419546133246972 -0.00496359678743101 0.10747440333796029 0
		 -1.0519264124556489 8.5427549594856984 4.0869879779508196 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_RingEnd" -p "R_RingScondBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.21890133316552252 -5.9465161594829397e-006 -1.7308680013705668e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.1686168083513735 -41.421973212512619 28.305249044039041 ;
	setAttr ".bps" -type "matrix" -0.73702587869085712 -0.10890855176622903 -0.66703206931312742 0
		 0.092501881970967537 -0.99389895924974214 0.060068799173181142 0 -0.66950448540080765 -0.01742946225393506 0.74260349977207829 0
		 -1.0294728986215627 8.4671481519803891 4.2911870084954273 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_LittleKnuckle" -p "R_Wrist";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.35247331760939016 -0.11829503934318986 0.66198641801793912 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.756758808955597 53.869278940635965 -25.006360172421687 ;
	setAttr ".bps" -type "matrix" 0.12384961935575672 0.20360799419833919 -0.97118744662601708 0
		 0.025796507685272002 -0.97905249252729898 -0.20196721780359983 0 -0.99196563044123565 -3.9681383410756013e-005 -0.12650765371593103 0
		 -1.200703432374411 8.5785026081944356 3.5585485879959364 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_LittleMiddleBone" -p "R_LittleKnuckle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.19998361452093905 -5.1992043736959204e-007 -4.782308899664578e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1797494251655176 -5.6594176742028175 -10.571056451724004 ;
	setAttr ".bps" -type "matrix" 0.018622175420127035 0.37790924616346161 -0.9256553442004134 0
		 0.010060671207755438 -0.92583984265967767 -0.37778217088522392 0 -0.99977597364483195 -0.0022775882128810866 -0.021043172632972604 0
		 -1.2254665964362865 8.5377848547884625 3.7527708739551313 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_LittleSecondBone" -p "R_LittleMiddleBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.15353326469996609 -4.7610550684140662e-006 2.8111277143860747e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.25953786317613053 -0.58954967944937009 -2.7638653259933603 ;
	setAttr ".bps" -type "matrix" 0.0078273337927191981 0.42206771423669864 -0.90653051655457551 0
		 0.0064174496235622214 -0.90656082147516159 -0.4220264130437919 0 -0.99994877328092502 -0.0025142723179731709 -0.0098045524469338539 0
		 -1.2283285782217115 8.4797676160365665 3.8948915004238653 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_LittleEnd" -p "R_LittleSecondBone";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.12233186540233545 2.3970073304013795e-006 1.1997600719571011e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.7891721922287456 -48.05629416855961 34.180408491063226 ;
	setAttr ".bps" -type "matrix" -0.73702587869085701 -0.10890855176622939 -0.6670320693131272 0
		 0.0925018819709649 -0.99389895924974259 0.060068799173184355 0 -0.66950448540080754 -0.01742946225393056 0.74260349977207796 0
		 -1.22928729488164 8.4281331091784324 4.0057880461946134 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector6" -p "R_Elbow";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5207489760299109 1.6864065095489877e-006 1.0653156152784504e-006 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector10" -p "R_Elbow";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_UpperLeg" -p "Pelvis1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.33074070976760034 0.032811473659690962 0.23963729660480992 ;
	setAttr ".r" -type "double3" -0.034795160076641095 -1.2222523099575118 1.6220595925255035 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 153.93050271866994 -9.9893509377186582 163.87471000666008 ;
	setAttr ".bps" -type "matrix" 0.16377773897035075 -0.92832489762517167 0.33375100998644941 0
		 0.37982658463867097 0.37157696703941573 0.84714952822244527 0 -0.91044418709742048 -0.011976728059211472 0.41345851081518875 0
		 0.18269379104516525 4.9080288420309852 -0.61884010887061613 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Knee" -p "L_UpperLeg";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.2570369610513792 0.016344371067553709 -0.031022667656074879 ;
	setAttr ".r" -type "double3" 0.062256044556925738 -0.48141662087397641 -2.2680691337029844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -159.89786518666298 3.8669939727656604 -32.281540500135975 ;
	setAttr ".bps" -type "matrix" -0.00041849541646016286 -0.98188676793044405 -0.18946820267446768 0
		 -0.069788981332639333 0.18903493068673227 -0.97948726028714406 0 0.99756168879229712 0.012812881930665895 -0.068603987569906766 0
		 0.58679863537505628 2.8192099781103721 0.13546779672540366 1;
	setAttr ".radi" 0.57600759882948604;
createNode joint -n "L_Ankle" -p "L_Knee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.4526497899273316 0.064810083170035587 0.053365751641469172 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.91463591825672 0.17274163861738911 -74.829015662686572 ;
	setAttr ".bps" -type "matrix" 0.058178854883864796 -0.44302762849277955 0.89461820976127371 0
		 0.028750263565883324 0.8965079589117233 0.44209377054288851 0 -0.99789209997338635 -5.7245874707234634e-017 0.06489496752989081 0
		 0.63448481232640352 0.42392074166811433 -0.39637310492750877 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot" -p "L_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.88381494773866509 0 -1.9761969838327786e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6177021741198212 -17.75446621571707 21.005889424610881 ;
	setAttr ".bps" -type "matrix" -0.24275497332599344 -0.087827607917474917 0.96610368709212102 0
		 -0.021403297611518622 0.9961356891947476 0.085179736814916251 0 -0.9698514947025908 2.0688038937528966e-015 -0.2436966930903062 0
		 0.68486619363314383 1.4090908440067551e-009 0.37834309118687426 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe" -p "L_Foot";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.43068559330768802 0.037972824219666509 -0.1132465565061741 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 104.10482542380265 5.0386432264633001 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -7.574316458994851e-016 -1.9428902930940239e-016 0
		 7.9429415471775757e-016 1.0000000000000002 5.0948391109659925e-015 0 -5.5511151231257827e-017 -5.4724087027575062e-015 1.0000000000000002 0
		 0.68933472235735738 1.409086432507708e-009 0.82526235735645881 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "L_Ankle_orientConstraint1" -p "L_Ankle";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_controllerW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" -0.140087235488426 86.839529522737337 21.236896970135852 ;
	setAttr ".o" -type "double3" 81.649187954002045 -63.459432085593058 -82.518667609654159 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-015 -1.8288189418415221e-014 
		-1.5227976728273047e-030 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "L_Knee";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4532967629532387 0.068099720347072193 0.0043574919272503813 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector7" -p "L_Knee";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_UpperLeg" -p "Pelvis1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.33241353685875286 0.060954835283709707 -0.23168731825360725 ;
	setAttr ".r" -type "double3" 0.41142963041132136 3.3080095507864877 -7.2379311353297302 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 160.43959058385624 -7.6427275820350316 -17.124147345142983 ;
	setAttr ".bps" -type "matrix" 0.14292186723485328 0.92919271780493284 -0.34084341425995862 0
		 0.38649348037210823 -0.36943319218686321 -0.84506917239979795 0 -0.91115099160125934 -0.010954893377252403 -0.41192700908672542 0
		 -0.28947302292331628 4.9075423264245677 -0.61878705389434818 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Knee" -p "R_UpperLeg";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.2570386409745811 -0.016343778622205152 0.031023414592347143 ;
	setAttr ".r" -type "double3" 0.014618861390623948 -0.11303135325808336 -0.53228016733708372 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -159.89786518666301 3.8669939727656595 -32.281540500135989 ;
	setAttr ".bps" -type "matrix" -0.025634771611761586 0.98025472999772612 0.19607019865726241 0
		 -0.064123610088811178 -0.19734313190436792 0.97823506935672377 0 0.9976126608627176 0.012504103616841294 0.067916318209605142 0
		 -0.64663697876342041 2.8160165335363838 0.15154194370155438 1;
	setAttr ".radi" 0.57600759882948604;
createNode joint -n "R_Ankle" -p "R_Knee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.4526456610952301 -0.064810476609693857 -0.05336526624464577 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.91463591825604 0.17274163861741684 -74.82901566268653 ;
	setAttr ".bps" -type "matrix" 0.058178854883865906 0.44302762849263305 -0.89461820976134654 0
		 0.028750263565871188 -0.8965079589117958 -0.44209377054274301 0 -0.99789209997338679 8.3613671542082102e-016 -0.064894967529886091 0
		 -0.63284595092084461 0.42392164085509298 -0.396373031790198 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot" -p "R_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.88381486517960584 0.036102965881207962 -3.677761285514336e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6177021741192437 -17.75446621571681 21.005889424611109 ;
	setAttr ".bps" -type "matrix" -0.24275497332599244 0.087827607917316503 -0.96610368709213601 0
		 -0.021403297611520836 -0.9961356891947617 -0.085179736814752688 0 -0.96985149470259113 4.0250546582652521e-014 0.24369669309030581 0
		 -0.68322695092084484 6.4085521206402873e-007 0.37834296820986746 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe" -p "R_Foot";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.43068522175572987 -0.037972791460555211 0.11324694870905194 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2899993706537323e-013 104.10482542380267 5.0386432264636047 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -2.2434971427671063e-016 8.3266726846886741e-016 0
		 -2.0469737016526324e-016 -1.0000000000000004 1.6432688543233098e-013 0 8.8817841970012523e-016 -1.6426870339824466e-013 -1.0000000000000004 0
		 -0.68769595092084468 6.4085528099439906e-007 0.82526196820986741 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "R_Ankle_orientConstraint1" -p "R_Ankle";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_controller1W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -7.2120477188205099 94.313324582917915 -154.21574538326959 ;
	setAttr ".o" -type "double3" -98.350812046000044 63.45943208560228 82.518667609651644 ;
	setAttr ".rsrr" -type "double3" -179.99999999999994 179.99999999999997 -180 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector5" -p "R_Knee";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4532926367113741 -0.068100126957203633 -0.0043568103197418884 ;
	setAttr ".hd" yes;
createNode ikEffector -n "effector8" -p "R_Knee";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Pelvis1_pointConstraint1" -p "Pelvis1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.00081938947521110268 5.2351270953060451 -0.68955703509715249 ;
	setAttr -k on ".w0";
createNode transform -n "ZBrush_defualt_group1";
	setAttr ".t" -type "double3" 0 3.5263966552377473 2.3007086607919032 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -3.5263966552377473 -2.3007086607919032 ;
	setAttr ".sp" -type "double3" 0 -3.5263966552377473 -2.3007086607919032 ;
createNode mesh -n "ZBrush_defualt_group1Shape" -p "ZBrush_defualt_group1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5411200113594532 0.49999501020647585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ndt" 2;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "ZBrush_defualt_group1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:979]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1188 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37138 0.35143 0.37843001
		 0.35341999 0.37902001 0.33033001 0.37199 0.32534 0.36410999 0.34768999 0.36515999
		 0.32271999 0.35363001 0.32707 0.35041001 0.34092 0.36559999 0.37763 0.38486001 0.37296
		 0.34793001 0.35539001 0.35784999 0.37605 0.40171 0.3721 0.40189999 0.35411 0.41562
		 0.38771999 0.42622 0.37417999 0.4129 0.36677 0.40757 0.37803999 0.38332999 0.42715999
		 0.40551001 0.41699001 0.39669999 0.40606999 0.37075999 0.40858999 0.38999999 0.38861001
		 0.36649999 0.38903001 0.41852 0.44277 0.42370999 0.42671001 0.32053 0.39550999 0.33882001
		 0.40259001 0.35190001 0.40733999 0.35071999 0.39201 0.53430998 0.056139998 0.52798003
		 0.047460001 0.50296998 0.052760001 0.50533003 0.062760003 0.38058001 0.32117 0.37336001
		 0.31705999 0.43674999 0.35137999 0.44916999 0.36443999 0.44944 0.33188 0.43880999
		 0.34009999 0.43546 0.37108999 0.43266001 0.35420001 0.43002 0.35576999 0.35045001
		 0.38031 0.31692001 0.3687 0.41813999 0.35370001 0.41374001 0.34428 0.43134999 0.34246001
		 0.42688 0.34369001 0.43619001 0.33519 0.44225001 0.32306001 0.42987001 0.32163 0.42304
		 0.32034001 0.42337999 0.33362001 0.42833 0.33428001 0.41521001 0.33880001 0.40768999
		 0.32995 0.45949 0.36550999 0.45949 0.33750001 0.45949 0.32438001 0.45032999 0.32326999
		 0.4242 0.31488001 0.43116 0.31481001 0.44306001 0.31591001 0.40529001 0.32041001
		 0.45949 0.31083 0.42482999 0.30537 0.43184999 0.30535001 0.44351 0.30625001 0.40290001
		 0.31028 0.36269 0.28781 0.36656001 0.31358001 0.40095001 0.30127999 0.39333001 0.27783
		 0.42561001 0.29692 0.42293 0.27168 0.43248001 0.29707 0.43068001 0.27114001 0.44400001
		 0.29769999 0.45949 0.29909 0.45949 0.27344999 0.44347 0.27116001 0.39201 0.24341001
		 0.35999 0.25446999 0.4258 0.23936 0.55546999 0.052809998 0.55008 0.040199999 0.55786997
		 0.041590001 0.55234998 0.029890001 0.35863 0.38905999 0.36048999 0.40869999 0.37604001
		 0.44171 0.37917 0.43485999 0.41009 0.46726999 0.41707 0.45881999 0.42798999 0.46257001
		 0.42318001 0.47222999 0.43226001 0.43011001 0.42826 0.44319999 0.43803999 0.40257001
		 0.43008 0.40426999 0.45949 0.46292001 0.44488001 0.46291 0.45949 0.48052999 0.74476999
		 0.017990001 0.73997003 0.027100001 0.75133997 0.030029999 0.75133997 0.018200001
		 0.45949 0.44326001 0.44420999 0.44325 0.44648001 0.43428001 0.45949 0.43498001 0.45949
		 0.39739999 0.45065001 0.39866999 0.45949 0.38457999 0.45015001 0.38262001 0.44011
		 0.38321 0.43408 0.38306001 0.43259999 0.24067999 0.45949 0.23959 0.44260001 0.24485999
		 0.34176999 0.35571 0.34604001 0.33965001 0.35065001 0.32211 0.33489999 0.35075 0.34060001
		 0.33759001 0.34463999 0.31749001 0.32657999 0.29466999 0.30715001 0.33473 0.45550999
		 0.22531 0.45067999 0.21814001 0.40222001 0.21170001 0.35170999 0.22674 0.30937999
		 0.25841001 0.28861001 0.32295001 0.29278001 0.24516 0.33748999 0.20904 0.39750001
		 0.19662 0.29407001 0.36425 0.53755999 0.081469998 0.53797001 0.077059999 0.537 0.072099999
		 0.50919998 0.081079997 0.56010997 0.081069998 0.55943 0.073859997 0.55789 0.0656
		 0.29468 0.3926 0.27566001 0.32023001 0.28319001 0.36449 0.28816 0.39265001 0.53523999
		 0.08935 0.50730002 0.08698 0.55001003 0.098370001 0.69481999 0.31218001 0.70761001
		 0.31343001 0.70371002 0.25393999 0.68879998 0.25597 0.73198003 0.31152999 0.72855997
		 0.24929 0.64494997 0.26629999 0.65649998 0.31235 0.67456001 0.31057 0.66742998 0.25946999
		 0.60223001 0.1893 0.62818998 0.17443 0.60965002 0.12002 0.57826 0.14447001 0.64436001
		 0.10125 0.65325999 0.16031 0.66942 0.15208 0.66355002 0.08574 0.70687002 0.13080999
		 0.69709998 0.0713 0.75133997 0.13208 0.75133997 0.089149997 0.75133997 0.31432 0.75133997
		 0.25867999 0.62042999 0.21939 0.64547998 0.20833001 0.66992003 0.19845 0.68598002
		 0.19134 0.71818 0.17840999 0.75133997 0.17935 0.73158002 0.35571 0.75133997 0.35789999
		 0.70532 0.35644001 0.69145 0.35332 0.65047997 0.34818 0.67514002 0.35091001 0.36967
		 0.60443997 0.32008001 0.58942002 0.31332999 0.61045998 0.36499 0.62638998 0.37020001
		 0.57735997 0.32359001 0.5643 0.37524 0.55023003 0.32703999 0.54184997 0.33616 0.51814997
		 0.38521001 0.52414 0.39598 0.50388998 0.34702 0.49653 0.39757001 0.46922001 0.34387001
		 0.46217 0.34746 0.48126 0.39653999 0.48927 0.46632999 0.49391001 0.46202999 0.51141
		 0.44905001 0.53944999 0.45936 0.5244 0.43924999 0.56458002 0.43305001 0.58704001
		 0.43807 0.61066002 0.43741 0.63314998 0.53175002 0.52684999 0.52603 0.54149997 0.51343
		 0.56332999 0.52148002 0.55328 0.50744998 0.58076 0.50963002 0.61268002 0.51036 0.62663001
		 0.72399998 0.38848001 0.75133997 0.3969 0.73887002 0.43006 0.71862 0.41356999 0.699
		 0.39015001 0.69545001 0.41584 0.71805 0.42697999 0.73360997 0.43667999 0.70096999
		 0.43142 0.75133997 0.44959 0.74338001 0.45688 0.67962003 0.44016001 0.66709 0.42581001
		 0.65236002 0.43774 0.65811002 0.44639999 0.64498001 0.46138999 0.63382 0.45658001
		 0.87045997 0.47303 0.87983 0.47571 0.88366002 0.46044001 0.87151003 0.45554 0.50576001
		 0.59398001 0.62933999 0.41909 0.64863002 0.41499999 0.65197998 0.38698 0.63435 0.38471001
		 0.67259997 0.39153001 0.68282998 0.061530001 0.65705001 0.066189997 0.62225997 0.076279998;
	setAttr ".uvst[0].uvsp[250:499]" 0.58631003 0.092759997 0.56300002 0.11542
		 0.58222002 0.078740001 0.61308002 0.064779997 0.57037997 0.052779999 0.57797998 0.061919998
		 0.56514001 0.044399999 0.72592002 0.052359998 0.75133997 0.056439999 0.72393 0.02554
		 0.70629001 0.04394 0.22289 0.54898 0.23814 0.55382001 0.24827 0.53154999 0.59976
		 0.045979999 0.58538997 0.031690001 0.57678002 0.028039999 0.70484 0.025389999 0.68934
		 0.037439998 0.61444998 0.02389 0.59171999 0.0136 0.64503998 0.04843 0.52307999 0.04163
		 0.50127 0.045249999 0.53956002 0.02551 0.54190999 0.017410001 0.75133997 0.0054799998
		 0.57723999 0.00832 0.17283 0.54258001 0.19295999 0.54848999 0.19483 0.51515001 0.17572001
		 0.51195002 0.22017001 0.51234001 0.24561 0.50163001 0.27181 0.52792001 0.26762 0.49484
		 0.19261999 0.44847 0.17767 0.44534999 0.22057 0.44589001 0.24547 0.43781999 0.26361001
		 0.42932001 0.16655 0.50582999 0.15996 0.53759003 0.17224 0.43994999 0.21943 0.40215001
		 0.1965 0.40075999 0.2403 0.39273 0.25841999 0.38128 0.18136001 0.39588001 0.17317
		 0.38999 0.21692 0.38595 0.21566001 0.37002 0.19735 0.36228001 0.19533999 0.38148999
		 0.23910999 0.37766999 0.23542 0.3633 0.25556999 0.36693001 0.25639001 0.35277 0.17971
		 0.37685999 0.17827 0.35799 0.16896001 0.35782999 0.17042001 0.37389001 0.21554001
		 0.33662999 0.19379 0.32866001 0.23625 0.33160999 0.25622001 0.31975999 0.17733 0.32596999
		 0.17061 0.32396999 0.21679001 0.28231001 0.1982 0.27559999 0.23308 0.28066999 0.2466
		 0.27375999 0.18494999 0.27829999 0.1762 0.27537999 0.22067 0.23169 0.20352 0.22809
		 0.23231 0.23431 0.24694 0.23273 0.18765999 0.23241 0.17873999 0.23352 0.73982 0.00196
		 0.73439002 0.00966 0.72829998 0.01019 0.72088999 0.0096300002 0.70341003 0.0096100001
		 0.68619001 0.01326 0.28685001 0.50094998 0.29444 0.53227001 0.27840999 0.43709999
		 0.27344 0.38874999 0.2703 0.37279999 0.27186999 0.35545999 0.27434999 0.32178 0.26431
		 0.27713001 0.26447999 0.24115001 0.54003 0.52945 0.53516001 0.54671001 0.53241003
		 0.55975002 0.52833003 0.56795001 0.52390999 0.58235002 0.52193999 0.59606999 0.52258998
		 0.61330998 0.51858002 0.62858999 0.54202998 0.57216001 0.5456 0.56059998 0.54825997
		 0.54872 0.53662997 0.58469999 0.53543001 0.59797001 0.53451002 0.61615002 0.53088999
		 0.63336998 0.55299002 0.52977002 0.73373002 0.67070001 0.74107999 0.66365999 0.71696001
		 0.64824998 0.71364999 0.65657002 0.75016999 0.65596002 0.72039002 0.63924998 0.73128003
		 0.60892999 0.75940001 0.60356998 0.75467998 0.59350997 0.73045999 0.60043001 0.65179002
		 0.63733 0.5869 0.63437998 0.58736998 0.65613002 0.65034002 0.65171999 0.65131003
		 0.62299001 0.58846003 0.61833 0.65793997 0.61105001 0.59675997 0.59860998 0.66311002
		 0.60365999 0.60022002 0.58623999 0.66645998 0.59731001 0.60623002 0.57187003 0.66878003
		 0.58713001 0.61094999 0.55759001 0.66860998 0.57409 0.61201 0.53974003 0.73576999
		 0.61748999 0.73071998 0.62366998 0.72481 0.62770998 0.45949 0.21337 0.82308 0.64055997
		 0.79021001 0.62812001 0.78568 0.6444 0.81401002 0.65586001 0.77942997 0.65397 0.77740002
		 0.67207003 0.79798001 0.67774999 0.80366999 0.66567999 0.84591001 0.67128998 0.85635
		 0.65112001 0.82361001 0.69103003 0.83508003 0.68028998 0.79966998 0.69392002 0.78289998
		 0.69300002 0.82257998 0.70438999 0.75814003 0.67852998 0.77297997 0.70056999 0.74190003
		 0.68642998 0.76120001 0.71324003 0.77109998 0.56462997 0.77187997 0.57866001 0.79663002
		 0.56874001 0.80884999 0.55436999 0.75195003 0.58034003 0.75813001 0.63997 0.76862001
		 0.62785 0.85271001 0.60585999 0.85984999 0.58082998 0.83850002 0.57463002 0.83069003
		 0.59413999 0.87761003 0.61874998 0.88314003 0.59333998 0.86523002 0.64091998 0.83961999
		 0.62822002 0.82015002 0.61035001 0.82683998 0.56099999 0.81786001 0.58103001 0.80677998
		 0.59796 0.79426003 0.58455998 0.77073997 0.59157997 0.76345998 0.61619002 0.77674001
		 0.60940999 0.84253001 0.70200002 0.8599 0.69717002 0.84413999 0.68649 0.83001 0.69577998
		 0.87848997 0.68405998 0.85654002 0.67522001 0.89139998 0.66798002 0.86826998 0.65627998
		 0.89037001 0.65903002 0.87520999 0.64854997 0.83275998 0.70850003 0.84565002 0.70846999
		 0.89240998 0.59701997 0.89340001 0.61732 0.90135002 0.60592997 0.90626001 0.62274998
		 0.86260003 0.70301002 0.88695002 0.63568997 0.90442997 0.64499003 0.88226998 0.69319999
		 0.91105998 0.65395999 0.17448001 0.14274 0.16493 0.14552 0.16378 0.15366 0.18074
		 0.14903 0.15431 0.15334 0.14653 0.16451 0.15272 0.16559 0.19728 0.13963 0.18729 0.13996001
		 0.20146 0.14507 0.21628 0.14617001 0.20834 0.14147 0.21258999 0.15439001 0.17285
		 0.17691 0.18516 0.17447001 0.15632001 0.18321 0.19984999 0.17731 0.21197 0.17719001
		 0.17917 0.23049 0.18759 0.22770999 0.18082 0.20055 0.16655999 0.21501 0.14918999
		 0.20607001 0.20129 0.19794001 0.20327 0.22266001 0.22092 0.22585 0.21145999 0.198
		 0.23255999 0.22916 0.24823 0.22853 0.26554 0.23909 0.12126 0.20187999 0.14128 0.20206
		 0.14268 0.18524 0.11887 0.18826 0.32905 0.19058999 0.33548 0.18545 0.31826001 0.16084
		 0.30950999 0.17336001 0.087889999 0.13562 0.084200002 0.14101 0.10691 0.15421 0.11128
		 0.14578 0.1295 0.16039 0.13473 0.15129 0.14989001 0.096709996 0.14234 0.10066;
	setAttr ".uvst[0].uvsp[500:749]" 0.15708999 0.12591 0.16528 0.12262 0.127 0.066320002
		 0.12306 0.070589997 0.20110001 0.11783 0.19313 0.11656 0.20444 0.091980003 0.19614001
		 0.090279996 0.20462 0.061360002 0.19846 0.063369997 0.22212 0.13426 0.21752 0.12909999
		 0.23007999 0.12154 0.2269 0.11687 0.24202 0.10754 0.24198 0.10386 0.23697001 0.12587
		 0.2304 0.13719 0.24447 0.10974 0.22323 0.14794999 0.22194999 0.17827 0.22155 0.15857001
		 0.22265001 0.19583 0.22864 0.21492 0.23718999 0.2185 0.24724001 0.2181 0.28819001
		 0.19814 0.29302999 0.20774999 0.30816999 0.20279001 0.30421999 0.19366001 0.32949999
		 0.15964 0.34121001 0.18251 0.28836 0.21242 0.28099999 0.20281 0.26462001 0.21599001
		 0.27542001 0.22555 0.32543001 0.19473 0.30835 0.18116 0.28626999 0.17432 0.28529
		 0.18356 0.28099 0.1696 0.27401999 0.17309 0.28226 0.15498 0.27520001 0.15552001 0.30202001
		 0.12172 0.30666 0.1279 0.32159999 0.11074 0.31711 0.10781 0.28938001 0.13357 0.29346001
		 0.13936999 0.27798 0.14765 0.28454 0.15093 0.26866001 0.13962001 0.26446 0.14490999
		 0.23415001 0.15151 0.23470999 0.14764 0.17925 0.12768 0.17983 0.13095 0.18173 0.13727
		 0.18381 0.13146999 0.15526 0.14335001 0.15447 0.14013 0.14532 0.13888 0.14738999
		 0.14024 0.18611 0.11496 0.17771 0.11325 0.14726999 0.12661999 0.13702001 0.12825
		 0.28110999 0.12628999 0.29607999 0.11169 0.31566 0.0999 0.25895 0.17028999 0.24581
		 0.16879 0.25103 0.14364 0.23411 0.17023 0.23966999 0.19520999 0.25801 0.19271 0.27432999
		 0.19438 0.13143 0.10084 0.1222 0.10321 0.18754999 0.088100001 0.17832001 0.085670002
		 0.1177 0.073069997 0.11242 0.072379999 0.19254 0.061110001 0.18877 0.055860002 0.26036
		 0.20663001 0.2088 0.12914 0.20706999 0.13141 0.20446 0.1336 0.21038 0.11849 0.2138
		 0.091179997 0.21446 0.06143 0.17994 0.13576999 0.17399999 0.11869 0.15511 0.089599997
		 0.13506 0.061749998 0.15278 0.14273 0.13349 0.14363 0.11145 0.13807 0.089570001 0.12955999
		 0.32284999 0.1032 0.33644 0.19359 0.32183 0.20248 0.23965999 0.13941 0.24530999 0.12723
		 0.24834999 0.10869 0.22386999 0.11103 0.2404 0.10039 0.21336 0.12043 0.54759997 0.35143
		 0.54698998 0.32532999 0.53996003 0.33033001 0.54054999 0.35341999 0.55487001 0.34768999
		 0.56857002 0.34092 0.56535 0.32707 0.55382001 0.32271999 0.55338001 0.37763 0.53412002
		 0.37296 0.57104999 0.35539001 0.56112999 0.37605 0.51727003 0.3721 0.51708001 0.35411
		 0.50336999 0.38771999 0.51141 0.37803999 0.50607997 0.36677 0.49276 0.37417999 0.53566003
		 0.42715999 0.54821998 0.40858999 0.52227998 0.40606999 0.51346999 0.41699001 0.55247998
		 0.38903001 0.52898002 0.38861001 0.50046003 0.44277 0.49527001 0.42671001 0.59845001
		 0.39550999 0.56826001 0.39201 0.56708002 0.40733999 0.58016002 0.40259001 0.96560001
		 0.05082 0.99484998 0.056000002 0.99672002 0.045880001 0.97149998 0.04183 0.54562002
		 0.31705999 0.53839999 0.32117 0.48223001 0.35137999 0.48017001 0.34009999 0.46954
		 0.33188 0.46981001 0.36443999 0.48896 0.35576999 0.48631999 0.35420001 0.48352 0.37108999
		 0.56853998 0.38031 0.60206002 0.3687 0.50084001 0.35370001 0.50524002 0.34428 0.4921
		 0.34369001 0.48763001 0.34246001 0.48278999 0.33519 0.47672999 0.32306001 0.48910999
		 0.32163 0.49065 0.33428001 0.49559999 0.33362001 0.49594 0.32034001 0.50376999 0.33880001
		 0.51129001 0.32995 0.46865001 0.32326999 0.49478 0.31488001 0.48782 0.31481001 0.47591999
		 0.31591001 0.51368999 0.32041001 0.49415001 0.30537 0.48712999 0.30535001 0.47547001
		 0.30625001 0.51608002 0.31028 0.55629998 0.28781 0.52565002 0.27783 0.51802999 0.30127999
		 0.55242002 0.31358001 0.49605 0.27168 0.49337 0.29692 0.4883 0.27114001 0.48649999
		 0.29707 0.47498 0.29769999 0.47551 0.27116001 0.55899 0.25446999 0.52697003 0.24341001
		 0.49318001 0.23936 0.94435 0.04848 0.94911999 0.03562 0.94635999 0.025429999 0.94142997
		 0.03737 0.56035 0.38905999 0.55848998 0.40869999 0.54294002 0.44171 0.53981 0.43485999
		 0.50888997 0.46726999 0.50191998 0.45881999 0.49099001 0.46257001 0.49579999 0.47222999
		 0.48672 0.43011001 0.49072 0.44319999 0.48890001 0.40426999 0.48094001 0.40257001
		 0.47409999 0.46291 0.75783998 0.01798 0.76258999 0.027070001 0.47477001 0.44325 0.4725
		 0.43428001 0.46833 0.39866999 0.46882999 0.38262001 0.47887999 0.38321 0.4849 0.38306001
		 0.48638001 0.24067999 0.47637999 0.24485999 0.57721001 0.35571 0.57293999 0.33965001
		 0.56832999 0.32211 0.58407998 0.35075 0.57837999 0.33759001 0.57433999 0.31749001
		 0.59240001 0.29466999 0.61183 0.33473 0.46347001 0.22531 0.46830001 0.21814001 0.51675999
		 0.21170001 0.56726998 0.22674 0.60960001 0.25841001 0.63037002 0.32295001 0.62620002
		 0.24516 0.58148998 0.20904 0.52148002 0.19662 0.62492001 0.36425 0.96353 0.07632
		 0.99188 0.074490003 0.96366 0.066909999 0.96292001 0.07192 0.94132 0.06972 0.94093001
		 0.076980002 0.94251001 0.061379999 0.6243 0.3926 0.64332998 0.32023001 0.63578999
		 0.36449 0.63081998 0.39265001 0.96622002 0.084080003 0.99408001 0.080289997 0.95172
		 0.093869999 0.80792999 0.31189999 0.81413001 0.25560999;
	setAttr ".uvst[0].uvsp[750:999]" 0.79914999 0.25369 0.79513001 0.31325001 0.77420002
		 0.24921 0.77073002 0.31147999 0.85820001 0.26545 0.83560002 0.25889 0.82821 0.31007999
		 0.84627002 0.31165001 0.90116 0.18725 0.92458999 0.14146 0.8926 0.11794 0.87484998
		 0.17298999 0.85750997 0.10013 0.83323002 0.15143999 0.84952998 0.1594 0.83813 0.08512
		 0.79561001 0.13067 0.80489999 0.071110003 0.85772002 0.20735 0.88301003 0.21799999
		 0.81691003 0.19092999 0.83307999 0.19783001 0.78455001 0.17829999 0.77114999 0.35569999
		 0.79746002 0.3563 0.81129998 0.35304999 0.82758999 0.35038999 0.85218 0.34718001
		 0.64042002 0.80581999 0.63449001 0.82747 0.68768001 0.83706999 0.69137001 0.81528997
		 0.65240002 0.78153998 0.69980001 0.79136997 0.70705998 0.76984 0.66039997 0.75512999
		 0.70986003 0.74461001 0.66354001 0.72737002 0.71015 0.72040999 0.66329002 0.70442998
		 0.67781001 0.67291999 0.66951001 0.69119 0.71678001 0.70665002 0.72874999 0.69134998
		 0.60540998 0.66323 0.60118002 0.68075001 0.59758002 0.69351 0.59981 0.71161002 0.59696001
		 0.73843998 0.59213001 0.76122999 0.57682002 0.77990001 0.56705999 0.80018002 0.53215998
		 0.66240001 0.53049999 0.67804003 0.52912998 0.69059998 0.53166002 0.70322001 0.52895999
		 0.72144997 0.51234001 0.74879998 0.50528002 0.76085001 0.77894002 0.38848999 0.76393002
		 0.43002 0.78448999 0.41354999 0.80412 0.39001 0.80804998 0.41571999 0.78504002 0.42699
		 0.76914001 0.43667999 0.80255002 0.43132001 0.75926 0.45688 0.82437998 0.43979999
		 0.84641999 0.44556001 0.85216999 0.43691 0.83692002 0.42534 0.85949999 0.45954999
		 0.86115003 0.47485 0.52438003 0.73396999 0.87449998 0.41716999 0.85512 0.41395 0.85110998
		 0.38598001 0.86862999 0.38313001 0.83061999 0.39107001 0.84401 0.065470003 0.81896001
		 0.061299998 0.87879002 0.074469998 0.91513997 0.089769997 0.93924999 0.11162 0.91873002
		 0.075539999 0.88749999 0.062650003 0.92951 0.049070001 0.92232001 0.058510002 0.93437999
		 0.040479999 0.77651 0.052250002 0.79601997 0.043760002 0.77851999 0.025450001 0.42688999
		 0.89377999 0.40623999 0.90695 0.41317999 0.92136002 0.90000999 0.043370001 0.91374999
		 0.028519999 0.92219001 0.02454 0.81300002 0.037269998 0.79751003 0.02524 0.90670002
		 0.01069 0.88445002 0.02186 0.85508001 0.047419999 0.99804002 0.038309999 0.97610003
		 0.035780001 0.95892 0.020439999 0.95618999 0.01247 0.92096001 0.0048400001 0.42653999
		 0.97003001 0.45658001 0.96289003 0.45071 0.94440001 0.41786 0.95093 0.44993001 0.91890001
		 0.45695999 0.89219999 0.46057001 0.86943001 0.42717001 0.86995 0.52256 0.95161003
		 0.51731998 0.93721002 0.51586998 0.90912002 0.52029002 0.88331997 0.52609998 0.86414999
		 0.43329 0.98207003 0.46395001 0.97113001 0.52871001 0.95626003 0.56423002 0.92650998
		 0.55948001 0.90399998 0.56573999 0.88200998 0.57440001 0.86246002 0.57837999 0.94806999
		 0.57132 0.94079 0.57593 0.90416002 0.58358997 0.92484999 0.60242999 0.92000997 0.59193999
		 0.90307999 0.59562999 0.88257998 0.58082998 0.88102001 0.58898997 0.86320001 0.60285002
		 0.86034 0.59052998 0.93963999 0.59486002 0.94841999 0.61111999 0.94744998 0.60957998
		 0.93825001 0.63647002 0.91845 0.62510997 0.89823002 0.62685001 0.87704998 0.63538998
		 0.85558999 0.64473999 0.94063997 0.64170998 0.93430001 0.68870997 0.90565997 0.67882001
		 0.88849998 0.67761999 0.87222999 0.68206 0.85781997 0.69261003 0.92729002 0.68823999
		 0.91914999 0.73514003 0.89199001 0.72808999 0.87581003 0.72318 0.86489999 0.72176999
		 0.85034001 0.73470002 0.91742003 0.73412001 0.90842998 0.76814997 0.0096399998 0.76279002
		 0.0019499999 0.77410001 0.01017 0.78145999 0.0095499996 0.79887003 0.0094400002 0.81607002
		 0.01302 0.45179 0.85124999 0.41968 0.84816003 0.51626003 0.85058999 0.56481999 0.84865999
		 0.58100998 0.8495 0.59785998 0.84546 0.63063002 0.83806002 0.67581999 0.84104002
		 0.71030003 0.83473998 0.52361 0.6609 0.51999998 0.67847002 0.51644999 0.69130999
		 0.51630998 0.70046997 0.51361001 0.71529001 0.50905001 0.72838002 0.50054002 0.74339002
		 0.49708 0.75880998 0.50220001 0.69791001 0.50435001 0.68599999 0.50743997 0.67422998
		 0.50123 0.71153003 0.49619001 0.72386998 0.48866001 0.74044001 0.48394999 0.75739002
		 0.51195002 0.65522999 0.28665999 0.69727999 0.31099001 0.69396001 0.31187001 0.68506002
		 0.28336999 0.68765002 0.31296 0.67548001 0.27882999 0.67663002 0.31724 0.64354998
		 0.32188001 0.63638002 0.30353999 0.61909997 0.29473001 0.62586999 0.37476999 0.70532
		 0.36943999 0.71877003 0.42333001 0.75163001 0.43375 0.73254001 0.43974 0.71755999
		 0.38179001 0.69281 0.44143999 0.69622999 0.38139001 0.67914999 0.3802 0.67022002
		 0.44406 0.68365997 0.38014001 0.66303998 0.44532999 0.66813999 0.38277 0.65293002
		 0.44769999 0.65328997 0.45495999 0.63695002 0.38891 0.64143002 0.30930999 0.64908999
		 0.31095999 0.65691 0.31434 0.66320002 0.22116999 0.62944001 0.22218999 0.64719999
		 0.25262001 0.65003997 0.25608 0.63349998 0.25376999 0.66141999 0.22686 0.66066003
		 0.22635999 0.67400002 0.24725001 0.67840999 0.18677001 0.64622998 0.18677001 0.62352002
		 0.19750001 0.67400998 0.19225 0.65920001 0.21742 0.68759 0.23274 0.69446999 0.19226
		 0.68634999 0.26139 0.69300997 0.23807 0.70576 0.27217001 0.70749003 0.2427 0.72242999
		 0.30224001 0.58590001 0.27344 0.55944002 0.27768001 0.57782 0.2951 0.59799999 0.31202999
		 0.60865998 0.27537 0.64319003 0.27912 0.65877002 0.21081001 0.58499002 0.23575 0.58471
		 0.23779 0.56379998;
	setAttr ".uvst[0].uvsp[1000:1187]" 0.21597999 0.55948001 0.18278 0.58499002 0.18955
		 0.55988997 0.18358 0.61036998 0.21214999 0.61087 0.23766001 0.60395002 0.25317001
		 0.57897002 0.25441 0.55704999 0.25523001 0.59909999 0.27250999 0.59296 0.29017001
		 0.61000001 0.28532001 0.63520998 0.27664 0.62308002 0.17565 0.67505002 0.18963 0.67528999
		 0.18134999 0.66053998 0.16244 0.66276997 0.17553 0.64482999 0.15197 0.64258999 0.17381001
		 0.62261999 0.14789 0.62237 0.17120001 0.61255997 0.15291999 0.61488998 0.18133999
		 0.68531001 0.1699 0.67935997 0.17962 0.5589 0.16941001 0.57647002 0.16759001 0.56269997
		 0.15549999 0.57537001 0.15737 0.66671997 0.16670001 0.59574002 0.14689 0.59596002
		 0.1444 0.64897001 0.13688 0.60088003 0.82764 0.89855999 0.81945997 0.89459997 0.82064998
		 0.91152 0.82849002 0.90793997 0.82426 0.92018998 0.81149 0.92594999 0.81449997 0.93177003
		 0.82339001 0.87685001 0.81700999 0.87436998 0.82618999 0.88608998 0.81209999 0.86066002
		 0.80513 0.86623001 0.81866997 0.86694002 0.79286999 0.89740998 0.79383999 0.90981001
		 0.79179001 0.92752999 0.78614998 0.88410997 0.78324002 0.87244999 0.73796999 0.91654003
		 0.75707 0.92548001 0.76789999 0.90812999 0.73890001 0.90762001 0.77052999 0.94029999
		 0.76549 0.88764 0.74056 0.89109999 0.76305997 0.87778002 0.73376 0.87443 0.72814
		 0.86366999 0.72555 0.84824997 0.71196997 0.83337998 0.78187001 0.96696001 0.79633999
		 0.96525002 0.79266 0.94129002 0.77626002 0.94721001 0.80255002 0.99214 0.79461998
		 0.99804002 0.85667998 0.98124999 0.84135002 0.96100003 0.83421999 0.96805 0.85259998
		 0.98646998 0.83083999 0.93908 0.82287002 0.94740999 0.87826997 0.90941 0.84982997
		 0.90170002 0.84976 0.90965003 0.87677002 0.91731 0.90859002 0.92829001 0.91128999
		 0.92335999 0.84233999 0.86723 0.84649998 0.8743 0.86451 0.85668999 0.86957997 0.86408001
		 0.88972998 0.84845001 0.89292002 0.85324001 0.82189 0.85202998 0.82809001 0.85508001
		 0.83166999 0.84107 0.83701998 0.84287 0.84129 0.8258 0.84474999 0.82481998 0.82551998
		 0.83565998 0.81673998 0.84492999 0.83849001 0.82406002 0.80857998 0.85456997 0.79885
		 0.85878003 0.77982002 0.86311001 0.76265001 0.86641002 0.74278003 0.86461002 0.73751003
		 0.85702002 0.73575997 0.84711999 0.7464 0.80247003 0.74783999 0.78397 0.73767 0.78394002
		 0.73598999 0.79970998 0.75020999 0.76187003 0.74517 0.75665998 0.73242998 0.80552
		 0.74335003 0.81076998 0.73411 0.82966 0.72259003 0.8211 0.75705999 0.76023 0.76244003
		 0.78127998 0.77007997 0.78149998 0.76006001 0.75623 0.76975 0.80138999 0.76107001
		 0.80344999 0.77460998 0.80531001 0.77327001 0.81239998 0.78798002 0.80006999 0.78952998
		 0.80681998 0.81353998 0.77187002 0.82224 0.75354999 0.81809002 0.75019002 0.80627
		 0.76934999 0.80610001 0.78728002 0.79935998 0.78514999 0.79105997 0.79681998 0.79613
		 0.80204999 0.80637997 0.80873001 0.80241001 0.81428999 0.80576003 0.84355003 0.80260003
		 0.84514999 0.84097999 0.89003998 0.83557999 0.88686001 0.83055001 0.89023 0.83753002
		 0.89030999 0.83532 0.91525 0.84320998 0.92118001 0.84478998 0.9217 0.83855999 0.91505003
		 0.85089999 0.88044 0.85645002 0.88814002 0.85299999 0.91786999 0.85553002 0.92572999
		 0.81542999 0.79294002 0.82483 0.77446997 0.83020002 0.75261998 0.77934003 0.82594001
		 0.78363001 0.83809 0.80664003 0.82704002 0.78478003 0.84959 0.75945997 0.84978002
		 0.75786 0.83156002 0.75283003 0.81585997 0.87955999 0.92761999 0.87954998 0.93752003
		 0.88107997 0.87880999 0.87545002 0.87111998 0.90994 0.93911999 0.90785998 0.93414003
		 0.90424001 0.86084002 0.89876002 0.85462999 0.74400002 0.83200002 0.82841003 0.86570001
		 0.83034998 0.8635 0.82663 0.86865997 0.83853 0.85873002 0.86242002 0.84762001 0.89091003
		 0.84148997 0.83228999 0.89126003 0.85070997 0.89276999 0.88366002 0.90281999 0.91311997
		 0.91430998 0.83737999 0.91702002 0.8391 0.93753999 0.84871 0.95841998 0.86189997
		 0.97781003 0.82489997 0.74676001 0.81195003 0.83670998 0.82173997 0.82810998 0.83832002
		 0.82006001 0.84342003 0.84425002 0.84849 0.82542002 0.83750999 0.85685998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 971 ".vt";
	setAttr ".vt[0:165]"  -1.27155733 4.92655134 1.68462777 -1.22002041 4.92841482 1.69260728
		 -1.28229773 5.029960632 1.57282901 -1.20195234 5.034525871 1.58711576 -1.19258571 4.96468115 1.55692315
		 -1.26494539 4.88224936 1.65184736 -1.20900214 4.88547754 1.66270137 -1.27764237 5.083812714 1.41594315
		 -1.26321328 4.98992443 1.40401793 -1.1931932 5.089155674 1.43209648 -1.16650796 4.99905539 1.42546546
		 -1.26322496 4.95826387 1.54008138 -1.092078567 4.96973228 1.96326196 -1.089522719 4.89586878 1.9179889
		 -1.010647655 4.97284079 1.96598041 -1.0037767887 4.90276909 1.92089808 -1.11822498 5.097546101 1.77916276
		 -1.09583652 5.0097661018 1.73867965 -1.011230707 5.10444021 1.78364265 -1.014513373 5.018483639 1.74376249
		 -0.75910777 5.055583954 1.99278605 -0.83776093 5.05650568 2.0084347725 -0.83735716 4.98299932 1.96891546
		 -0.76108384 4.98828936 1.95815623 -0.8974936 5.17952633 1.78970778 -0.87482178 5.092700005 1.76779783
		 -0.79246408 5.19022989 1.77285373 -0.80370814 5.097976685 1.75540411 -1.13919806 5.18394184 1.53230321
		 -1.10564339 5.083028316 1.51581383 -0.94956851 5.25324154 1.52365959 -1.024734974 5.19720268 1.53523791
		 -0.99772948 5.11554098 1.36155248 -1.020651221 5.10275269 1.5215627 -0.83809286 5.26062202 1.50384784
		 -0.92529559 5.15171623 1.51794565 -0.74581838 5.24441957 1.46294653 -0.83662975 5.15779495 1.50263214
		 -0.73980278 5.16597176 1.47528803 -1.23800707 5.089084625 1.15913725 -1.26243043 5.092914104 1.27996492
		 -1.24633062 5.0052361488 1.2832855 -1.15499878 5.16499424 1.22881591 -1.17833734 5.12214231 1.3116231
		 -1.14789581 5.016925335 1.32273769 -1.22020078 4.99507761 1.1700232 -1.19640541 5.045285225 0.96818984
		 -1.18091369 4.95699644 1.00072276592 -1.16154802 4.8717947 0.83286279 -1.1761111 4.97476959 0.77961451
		 -1.1358093 5.18708658 1.33199406 -1.11339056 5.017814636 1.26804769 -1.10934222 5.085769653 1.35687482
		 -0.99658167 5.24256802 1.2185868 -0.96623868 5.25440168 1.32782125 -1.028581858 5.21366405 1.33275878
		 -0.97477424 5.11750937 1.28094745 -0.95602536 5.15265703 1.35631227 -0.97101802 4.99457264 1.13287354
		 -1.076503158 4.94850063 1.0711689 -0.86006057 5.26264334 1.31793153 -0.84850806 5.15567017 1.34520853
		 -0.83615029 5.26671219 1.21603847 -0.78943425 5.25195885 1.31276619 -0.83070028 5.12434292 1.27347875
		 -0.79274839 5.14617729 1.33777416 -0.8712616 5.0064911842 1.071481228 -1.11131275 5.12868547 0.96493292
		 -0.97331399 5.19604254 0.97310287 -1.0019906759 4.86728191 0.8790772 -1.096099615 5.071007252 0.75098181
		 -1.13134742 4.79041719 0.69200301 -1.029763103 4.74427414 0.6789121 -0.84479898 5.21843767 1.015838861
		 -0.82889843 4.85870695 0.88639504 -0.89825177 5.12670803 0.73396093 -0.75601155 5.0015830994 0.63801956
		 -0.90048724 4.7785511 0.68994933 -0.73520893 4.84758663 0.66657704 -0.77356881 4.79984331 0.75176901
		 -0.56871396 5.15231276 1.79800689 -0.63120651 5.15066671 1.81734467 -0.567496 5.084114075 1.77768087
		 -0.64873791 5.079136848 1.80689013 -0.69604671 5.2195158 1.66359174 -0.69329178 5.13622189 1.65493047
		 -0.60163212 5.2344017 1.63976026 -0.60548776 5.14843941 1.62720168 -0.6553607 5.2500906 1.44285023
		 -0.64896578 5.17013025 1.4503901 -0.69983953 5.22308683 1.15900588 -0.68515372 5.24149895 1.28031957
		 -0.7118243 5.12486029 1.18904889 -0.69019157 5.15266562 1.29391026 -0.73184794 5.026153088 1.030659676
		 -0.59096277 5.049491882 1.013436079 -0.60501605 4.94694853 1.017939329 -0.37036121 4.90305424 1.28933322
		 -0.4628877 5.040795326 1.15546441 -0.35765135 5.04164362 1.059677243 -0.46778724 4.94913435 1.15387142
		 -0.39012587 4.92379856 1.071361661 -0.70722437 5.12391233 0.96849626 -0.68416774 4.85675716 0.89004189
		 -0.59535784 4.9002037 0.8145656 -0.59751236 5.040399551 0.79408497 -0.50167137 5.045129299 0.90264517
		 -0.51040131 4.9311614 0.9228965 -0.34787408 4.97829485 1.30209756 -0.29806238 4.87872601 1.23748851
		 -0.26623115 4.96682453 1.25216973 -1.16227019 4.973948 0.42590693 -1.16977537 4.84421492 0.59588754
		 -1.19007647 4.81532907 0.45232877 -1.25790405 4.88131094 0.046138469 -1.31646132 4.70967436 0.065857738
		 -1.12492633 5.0077352524 0.562428 -0.98152262 5.050289631 0.50222278 -1.060982347 4.75240898 0.56032538
		 -1.088919878 4.74002981 0.44345528 -1.026757598 5.011864185 0.36455873 -0.88540518 4.95855522 0.47911772
		 -0.90439862 4.78913498 0.54617226 -0.96232462 4.78176689 0.42542079 -0.95009297 4.92430162 0.36680865
		 -1.035178423 4.69431734 0.069134898 -1.1288774 4.91019249 0.00726008 -1.042530894 4.84501886 0.01797452
		 -1.37538707 4.78976059 -0.41295663 -1.21848047 4.81608248 -0.41198733 -1.12534153 4.76311541 -0.3966133
		 -1.43753374 4.72824717 -0.74717474 -1.26534748 4.76769018 -0.71395683 -1.18095553 4.68593788 -0.68814391
		 -1.17882645 4.61116076 0.073822618 -1.27778041 4.48156929 -0.3850019 -1.45573449 4.59186983 -0.41388914
		 -1.33597004 4.40465164 -0.72210032 -1.14941823 4.52895403 -0.6685496 -1.18081069 4.52406168 -0.83287984
		 -1.1012373 4.60293674 -0.36135027 0.57000059 5.15184498 1.79746521 0.63188457 5.15095854 1.8180542
		 0.56873721 5.084713936 1.77756715 0.64988095 5.078221321 1.80761504 0.7603879 5.05527401 1.99223936
		 0.83872586 5.056695938 2.0091679096 0.83840185 4.98214293 1.96911836 0.76219666 4.98897839 1.95819449
		 0.7935856 5.18955994 1.77266204 0.80481398 5.098396301 1.75565851 0.60267746 5.23362637 1.63971376
		 0.60664606 5.14883852 1.62747693 0.65019864 5.17065573 1.45066595 0.69699299 5.22015333 1.66414392
		 0.69458818 5.1354804 1.65522671 0.65638351 5.24952221 1.44304526 0.74679404 5.24496317 1.4632746
		 0.83777487 5.15825796 1.50277567 0.74075973 5.16562986 1.47558534 0.26783654 4.96644688 1.2520144
		 0.34832004 4.97850704 1.30282128 0.29876402 4.87908792 1.23755002 0.37125885 4.90226746 1.29034638
		 0.35871065 5.041080475 1.060115695 0.39070931 4.92410469 1.071684957;
	setAttr ".vt[166:331]" 0.46338043 5.041219711 1.15607953 0.59134024 5.049643993 1.013761163
		 0.46857843 4.94864416 1.15456533 0.60534084 4.9467926 1.018247008 0.70113134 5.2223177 1.1592505
		 0.6863634 5.24087524 1.28055859 0.71302611 5.12553549 1.18881881 0.69140291 5.153234 1.29403222
		 0.83639395 5.26721621 1.21606266 0.79043239 5.25262499 1.31309426 0.831146 5.12449074 1.27336705
		 0.79408336 5.14533138 1.33843923 0.73245698 5.026372433 1.03021121 0.5025568 5.044699669 0.90323454
		 0.511177 4.93178368 0.92336822 0.59615207 4.90081739 0.81500697 0.5982604 5.040103436 0.79458386
		 0.70809025 5.12294769 0.9685083 0.68428785 4.85700417 0.8900528 0.82894427 4.85851431 0.88654256
		 0.75678021 5.0012764931 0.63872117 0.73605305 4.84830904 0.66718799 0.77373588 4.80032444 0.75179684
		 1.011734366 4.97262526 1.96525955 1.0050096512 4.90352583 1.92076504 0.89869094 5.18014383 1.79030299
		 0.87583745 5.092189312 1.76789594 1.012320042 5.10380268 1.78323269 1.015802622 5.01897192 1.74393129
		 1.093289256 4.96986628 1.96404862 1.090483189 4.89514637 1.91814375 1.11949468 5.098078728 1.77964997
		 1.096825004 5.0092420578 1.73857343 1.22070515 4.92828131 1.6918788 0.83911955 5.25996923 1.503878
		 0.92627519 5.1512804 1.51806009 0.95080411 5.25394201 1.52397621 1.025776386 5.19644785 1.53506351
		 0.99922603 5.11605787 1.36132193 1.022041917 5.10321236 1.52160823 1.20281327 5.033895969 1.58650172
		 1.19393718 4.96517086 1.55682921 1.21025002 4.88624382 1.66241217 1.14052093 5.18459606 1.53251493
		 1.10650539 5.082705021 1.51580369 1.19409096 5.088594913 1.43183267 1.167943 4.99962282 1.42536306
		 1.27262843 4.92662859 1.6854099 1.28348708 5.030525684 1.57330513 1.26602161 4.88145018 1.65182126
		 1.27897024 5.084445953 1.41606104 1.26424813 4.98936081 1.40386081 1.26427305 4.95774555 1.53994381
		 0.86106694 5.26205301 1.31799519 0.84983534 5.15641689 1.34506452 0.99700499 5.24326944 1.21878588
		 0.96734571 5.25504541 1.32799411 1.029449105 5.21306467 1.33264518 0.97516507 5.11767864 1.28094518
		 0.95714211 5.15198421 1.3565383 0.87131494 5.0066885948 1.071300387 0.97114742 4.99509478 1.13256156
		 1.13713682 5.18778086 1.33211136 1.11374021 5.018419743 1.2674526 1.11027908 5.085289001 1.3568877
		 1.15585685 5.16605043 1.22881365 1.17921138 5.12174988 1.31144261 1.14906001 5.017551422 1.32244444
		 1.22122025 4.99434423 1.16992974 1.076646566 4.94865131 1.071052551 0.8448534 5.21823788 1.015811324
		 0.97339159 5.19633055 0.97304177 1.0020992756 4.86775494 0.87878859 0.89838237 5.1265564 0.73403031
		 0.90051562 4.77853727 0.69001716 1.029738069 4.74459124 0.67884469 1.11196291 5.12950468 0.96471214
		 1.19790912 5.045681953 0.96791536 1.18193948 4.95638084 1.00078201294 1.16262901 4.87097454 0.83315563
		 1.096857786 5.071761131 0.75072902 1.17778897 4.97495651 0.77945101 1.13227749 4.78943968 0.69224727
		 1.23946786 5.089540005 1.15893328 1.26384747 5.093447685 1.2798872 1.24733508 5.0046253204 1.28312194
		 0.88644499 4.95825624 0.47992814 0.98173678 5.050282478 0.5023219 0.90484601 4.78958321 0.54643703
		 0.96338999 4.78244591 0.42565969 1.027029872 5.011558533 0.36473686 0.95139164 4.92395782 0.36741579
		 1.12590635 5.0084662437 0.56229198 1.16331148 4.97469187 0.42596143 1.061230063 4.75209808 0.56036592
		 1.089277267 4.73979044 0.44357938 1.17132497 4.84375525 0.5959307 1.19150305 4.81495667 0.45269862
		 1.036368012 4.69509602 0.069582418 1.13152182 4.9099884 0.0078960201 1.043823123 4.84467363 0.01866105
		 1.25747395 4.88221407 0.0458005 1.31783009 4.70934248 0.066627838 1.21557117 4.83132648 -0.41578501
		 1.11416078 4.76897812 -0.39996383 1.1823591 4.68549395 -0.68788743 1.38600278 4.80177641 -0.41308704
		 1.26681817 4.76741743 -0.71433985 1.44879365 4.74145317 -0.74970722 1.17945385 4.61143255 0.07389044
		 1.088851571 4.59696198 -0.36205766 1.15121818 4.52930021 -0.66942012 1.18249333 4.52459764 -0.83289438
		 1.27798963 4.46548796 -0.3812876 1.33586991 4.38780785 -0.72232354 1.47158206 4.58748007 -0.40943483
		 -1.42598844 4.71823597 -0.95785761 -1.37755883 4.74655151 -1.1843878 -1.27627635 4.74360991 -0.89835501
		 -1.20585549 4.66426802 -0.85555154 -1.24115551 4.76769876 -1.10791588 -1.17023289 4.70853233 -1.043608189
		 -0.99521112 4.67494297 -1.40789092 -1.089357615 4.86315012 -1.51714134 -1.031904459 4.80900002 -1.44916558
		 -1.23211324 4.8634305 -1.60231161 -1.010092139 5.021509171 -2.11467528 -1.025077224 4.7738061 -2.17577028
		 -0.87019199 5.060921669 -1.99675095 -0.79762447 4.97391891 -1.92308164 -0.84694064 4.64114618 -2.029236078
		 -0.76776081 4.80242491 -1.89847302 -0.11266988 6.60288048 -1.52867591 -4.0390001e-005 6.58181858 -1.50945532
		 -8.8500001e-006 6.71966505 -1.52439082 -0.00019691 6.1518693 -1.4761256 -0.46323064 6.74351215 -1.73244965
		 -0.35111341 6.88722324 -1.68528605 -0.35410112 6.76397514 -1.64519656 -0.47898215 7.10304213 -1.90431702
		 -0.35390922 7.12590742 -1.80406702 -0.45629057 6.86010504 -1.78562558 -0.57570201 6.45153427 -1.85956502
		 -0.60391521 6.57145691 -1.90165496 -0.56442982 6.21506023 -1.89472854 -0.4452849 6.56185961 -1.71369994
		 -0.47128683 6.64726877 -1.7027539 -0.36536738 6.66542482 -1.61960304 -0.34989029 6.57675648 -1.65398431
		 -0.46923256 6.40495062 -1.77827787 -0.38663784 6.45335865 -1.73320556 -0.43425977 6.32431841 -1.81313217
		 -0.43590525 6.11164761 -1.79723549 -0.38673109 6.23324776 -1.77897954 -0.63895726 6.7646513 -2.020574331
		 -0.6488567 6.99465847 -2.17422771 -0.62092394 6.65932989 -1.9514848 -0.64131731 6.41170406 -2.17284131
		 -0.63082647 6.50620699 -2.15284157 -0.62735951 6.20924425 -2.15661979 -0.52086049 6.051249504 -1.9425832
		 -0.21126874 7.14019775 -1.71896589 -0.20863508 6.89720106 -1.60803723 -0.21319015 6.76397562 -1.5753932
		 -2.3119999e-005 7.14137697 -1.67555344 -8.6399996e-006 6.89481163 -1.56342828;
	setAttr ".vt[332:497]" -0.22611894 6.57064438 -1.61711049 -0.23207828 6.65561152 -1.56322229
		 -0.24457449 6.37801075 -1.70321703 -0.31447014 6.037481785 -1.71273041 -0.32767949 6.34989595 -1.71425426
		 -0.22128776 6.08514595 -1.64951575 -0.30544811 6.47836876 -1.7336216 -0.1508019 6.42439461 -1.73558104
		 -0.21956967 6.49817228 -1.71053362 -0.27446643 6.23015165 -1.75861037 -0.20530362 6.24709177 -1.74380505
		 -0.10000027 6.48042679 -1.60846853 0.00017573001 6.43132973 -1.55030251 -0.12549213 6.16940308 -1.56952167
		 -0.13101821 6.28069639 -1.72089136 -0.35852504 7.3525939 -2.083362103 -0.26605102 7.35062122 -1.96857381
		 -0.18313576 7.32501554 -1.87536466 -1.811e-005 7.37327576 -1.92121899 -0.098377749 7.41597748 -2.028196096
		 0.098381758 7.41609335 -2.028145075 -0.11728486 7.44021988 -2.16010118 -2.6129999e-005 7.44807291 -2.1670208
		 -0.43037161 5.9889636 -1.89381433 -0.55402344 6.018750191 -2.10313392 -0.36580306 5.7569499 -2.049712896
		 -0.4363842 5.9067874 -2.075088024 -0.41779566 5.70912647 -2.23452497 -0.36738861 5.53958797 -2.19078398
		 -0.59697866 5.10763264 -2.17526221 -0.52420276 4.89046478 -2.15437222 -0.39007524 4.84228706 -2.25165176
		 -0.24371392 5.90171432 -1.69584215 -0.19176856 5.91350842 -1.64069664 -0.33866519 5.87985802 -1.84878361
		 -0.22797161 5.71696281 -1.82142246 -0.14333506 5.70633125 -1.76603639 -0.14707936 5.44980145 -1.90666461
		 -0.067542799 5.70966578 -1.70686662 -0.099283002 5.92528343 -1.58263755 2.0199999e-005 5.70926809 -1.68837309
		 2.8169999e-005 5.92309141 -1.5722785 -0.067539901 5.40808868 -1.86970019 -0.13320559 5.21789551 -1.90350723
		 6.9050002e-005 5.18849516 -1.87334812 0.00027121999 5.39240503 -1.85586023 -0.31296518 5.61080456 -2.013244867
		 -0.28079978 5.36630726 -2.067611217 -0.23644777 5.49950218 -1.94400239 -0.22688577 5.28395939 -1.98035622
		 -0.28053471 5.27440453 -2.18244386 -0.23100489 5.15922451 -2.10856676 -0.15940364 5.16460705 -2.23653793
		 -0.14717698 5.052408695 -2.026630402 -0.00039018001 4.99230433 -1.96907103 0.00015381 5.031089783 -2.18650699
		 -1.52626967 4.52911615 -0.77700174 -1.50111449 4.51732826 -1.0059409142 -1.31547058 4.40947247 -0.91954881
		 -1.1480068 4.57033873 -1.011770129 -1.25005269 4.45558548 -1.12040782 -1.42451727 4.53460836 -1.23203087
		 -1.081043601 4.54346991 -1.52517486 -1.27928615 4.61400175 -1.66563034 -0.79086834 6.44463015 -2.40668011
		 -0.7363711 6.42892981 -2.29318905 -0.80283886 6.39305592 -2.55139351 -0.75184798 6.2228508 -2.56333351
		 -0.87565601 5.17789793 -2.44128227 -0.8793698 4.86533117 -2.54558301 -0.74981076 4.73470592 -2.6114099
		 -0.6701721 6.77528095 -2.47691441 -0.47083366 7.25348854 -2.3646071 -0.67399532 6.55874062 -2.36713099
		 -0.65941381 6.53338099 -2.24673247 -0.66516089 6.2340889 -2.41861725 -0.62003475 6.22501421 -2.30836511
		 -0.70966142 6.41908789 -2.5525105 -0.62255776 6.47592735 -2.57624745 -0.68788254 6.053088665 -2.53759408
		 -0.67506224 6.24548674 -2.60681152 -0.59768385 6.085852146 -2.54533887 -0.60579377 6.27634048 -2.57347012
		 -0.52029014 6.17603445 -2.60047174 -0.50296879 7.0095062256 -2.65341473 -0.48598647 6.54396009 -2.79107833
		 -0.19203937 7.37849236 -2.45624709 -2.614e-005 7.39559746 -2.49215651 -0.25118604 7.16741705 -2.80009556
		 -3.625e-005 7.1940546 -2.85527587 -0.32163069 6.22524834 -2.81654906 -0.16135202 6.2663579 -2.91572046
		 -4.567e-005 6.28124237 -2.95196748 -0.60542482 5.96012306 -2.379632 -0.56663811 5.99069166 -2.27248573
		 -0.46640894 5.85571194 -2.3323195 -0.48384914 5.9515624 -2.44053841 -0.48119521 5.86243486 -2.24902081
		 -0.39601675 5.70491314 -2.32320666 -0.40566531 5.83343935 -2.39896512 -0.35662624 5.7033844 -2.37997651
		 -0.36557683 5.49382734 -2.29542279 -0.70498192 5.21049404 -2.27150345 -0.55076879 5.22913551 -2.44703102
		 -0.65327054 4.68306208 -2.31563926 -0.64643079 5.23143101 -2.61903834 -0.47782362 5.1522603 -2.36059213
		 -0.43619385 5.023736 -2.31944728 -0.3743614 5.20876598 -2.5719161 -0.70028073 5.089305878 -2.79336262
		 -0.60881883 4.55721569 -2.63825345 -0.68845755 4.90631962 -2.88734317 -0.59267133 4.60098553 -2.92102408
		 -0.40821233 5.21868372 -2.69234157 -0.4017832 5.16282034 -2.83529758 -0.30967543 5.48535776 -2.35814285
		 -0.25080401 5.48065186 -2.42760658 -0.32978544 5.98135805 -2.62362266 -0.25892955 5.74028444 -2.53068352
		 -0.30093807 5.67381716 -2.44114065 -0.2064119 5.46835613 -2.53084636 -0.30555487 5.0021677017 -2.40870047
		 -0.23252431 5.26591396 -2.29136753 -0.16012658 5.17214632 -2.38405752 -0.2310067 4.79678583 -2.31978059
		 -0.33305168 5.14087009 -2.4911356 -0.23429754 5.25688887 -2.56167126 -0.20897678 5.26958799 -2.42769766
		 -0.22737122 5.16013098 -2.47471094 -0.13474841 5.0184412 -2.41842532 -0.074017793 5.077340126 -2.32686472
		 -4.6800001e-006 4.99117851 -2.43256235 0.00010298 5.049855232 -2.31261325 -6.5999998e-006 4.75563431 -2.39713168
		 -0.16700947 5.46342421 -2.6570127 -0.11704181 5.97761488 -2.71028209 -0.09119875 5.69422197 -2.65077162
		 2.3e-006 5.98445559 -2.72427535 3.2e-006 5.71813059 -2.65509772 -0.08497864 5.44382858 -2.72087073
		 -0.14103784 5.41405773 -2.71288991 1.192e-005 5.44367409 -2.72648859 -0.24074642 5.28015804 -2.6761961
		 -0.21991035 5.26826906 -2.75776124 -0.33596393 5.05068922 -2.98840308 -0.16581075 5.25078726 -2.82698345
		 1.043e-005 5.24791622 -2.87487626 -0.2497829 6.74879408 -3.021996021 -0.00011027 6.79020452 -3.098610401
		 -0.39233246 4.65566921 -3.22399259 -0.00090667 5.041007519 -3.059640169 -3.8600001e-006 4.72132635 -3.32297206
		 -0.45944783 4.53892326 -2.34571385 -0.42922693 4.13224888 -2.61068153 -0.00100648 4.46098375 -2.36258054
		 6.8989997e-005 4.056945801 -2.48395824 -0.29564819 3.6447165 -2.77107954 9.5529998e-005 3.62358546 -2.66283321
		 -0.35108224 2.49617887 -2.93983197 -0.3377856 2.071130753 -2.90595174 -0.22412635 3.054529905 -2.8251102
		 0.00019512999 3.021260023 -2.76207852 -0.18998243 2.50230432 -2.80593562 -0.20723478 2.084899902 -2.73326302
		 0.0002058 2.48729396 -2.75441146 3.2110001e-005 2.071721315 -2.68008351;
	setAttr ".vt[498:663]" -0.55532098 4.11238909 -2.98733854 -0.49074888 4.13423014 -3.23619151
		 -0.47638127 3.63841343 -3.022293806 -0.44911304 3.64323092 -3.24253917 -0.30605146 4.16260099 -3.42082024
		 1.3600001e-006 4.1902504 -3.50464153 -0.27450567 3.66194773 -3.4393065 -3.8000001e-006 3.67562747 -3.53059959
		 -0.38125181 3.054478407 -2.99739432 -0.37961996 3.055357218 -3.17627048 -0.23052676 3.070751667 -3.33582187
		 -0.19807164 2.51796007 -3.2227397 1.49e-006 2.5231986 -3.25282454 -0.32619303 2.50329828 -3.090150118
		 -0.3237243 2.070340872 -3.061037302 -0.20139024 2.077915907 -3.17708278 -0.00018192 2.077017069 -3.21802807
		 -5.5619999e-005 3.079764843 -3.39546728 0.1127698 6.6028161 -1.52822316 0.21139108 7.14051437 -1.71853006
		 0.20879911 6.89738989 -1.60755527 0.2133435 6.76406622 -1.57494771 0.46413234 6.74376631 -1.73167884
		 0.35177264 6.88762236 -1.68438017 0.35463965 6.76420403 -1.64438462 0.35449165 7.12650108 -1.80331063
		 0.45719883 6.86046219 -1.78492641 0.1010716 6.47989655 -1.60731578 0.22629683 6.57051516 -1.6166805
		 0.23226351 6.65554857 -1.56272662 0.24464701 6.3779912 -1.70330131 0.12654684 6.16929674 -1.56826127
		 0.2222783 6.085368156 -1.64819145 0.15087979 6.42423677 -1.73469281 0.21961911 6.49815416 -1.71025681
		 0.1318945 6.28084087 -1.71956706 0.274479 6.23007631 -1.75800884 0.20547724 6.24702168 -1.74330461
		 0.36580628 6.66538334 -1.61879385 0.35008758 6.57658195 -1.65349114 0.31525925 6.037369728 -1.71177816
		 0.32781264 6.34979439 -1.71369004 0.3054094 6.47853279 -1.73400235 0.38661686 6.45340014 -1.73352003
		 0.43653208 6.11147308 -1.79653394 0.38687402 6.23317719 -1.7787807 0.18319011 7.32534647 -1.8750993
		 0.11729723 7.44039345 -2.16008759 0.35891417 7.35325241 -2.083164692 0.26624501 7.35110235 -1.96827841
		 0.47981185 7.10364199 -1.90378177 0.44579577 6.56166601 -1.71303308 0.47217911 6.6472764 -1.70184791
		 0.46971518 6.40467119 -1.77759671 0.57700664 6.45128536 -1.85863662 0.60540819 6.57151222 -1.90089142
		 0.43381724 6.32418871 -1.81376624 0.56566352 6.21467304 -1.89381707 0.64047462 6.76506853 -2.02009964
		 0.6503855 6.99535894 -2.17403126 0.62246454 6.6596179 -1.95083427 0.52188224 6.050670147 -1.94203019
		 0.62901121 6.20877457 -2.15615058 0.64293128 6.41167116 -2.17226076 0.63241053 6.50643206 -2.15226316
		 0.067670561 5.70951891 -1.70690095 0.099040464 5.92562771 -1.5824064 0.24441218 5.90143919 -1.69509327
		 0.19233645 5.91328526 -1.63990057 0.22906145 5.71652031 -1.82082188 0.14373042 5.70602608 -1.76743805
		 0.14732832 5.44972134 -1.90640783 0.33991319 5.87924814 -1.84798741 0.43131709 5.98840618 -1.8932128
		 0.068241119 5.40745687 -1.86927807 0.13372363 5.21745682 -1.9029932 0.2375046 5.49923563 -1.94325554
		 0.36711559 5.75638723 -2.049211025 0.4375661 5.90606022 -2.07467103 0.31436622 5.61038494 -2.012597561
		 0.28230545 5.36582994 -2.067127228 0.41937116 5.70854235 -2.23445272 0.36897346 5.53911877 -2.19056392
		 0.14811388 5.051056385 -2.026159763 0.22811475 5.28341722 -1.97968936 0.23219968 5.15825987 -2.10851383
		 0.16019677 5.16388702 -2.23663211 0.28190011 5.27368355 -2.1826117 0.3904748 4.8423152 -2.25232911
		 0.55510479 6.018167973 -2.10280323 0.59740591 5.10711813 -2.17585969 0.52506024 4.89044523 -2.15531993
		 0.87023813 5.060756683 -1.99679971 0.79829979 4.97347355 -1.92369914 0.84717482 4.64184523 -2.029477596
		 0.76910347 4.80256891 -1.89936209 1.20727825 4.66359806 -0.85557306 1.17127097 4.70792007 -1.043944597
		 0.99679726 4.67461538 -1.40872014 1.087725401 4.86246157 -1.51687586 1.022493243 4.81983709 -1.44077694
		 1.27673566 4.74289417 -0.89838123 1.42679226 4.71888494 -0.95811915 1.24115527 4.76744986 -1.10795379
		 1.37844121 4.74730206 -1.1849283 1.2341814 4.86582661 -1.60242188 1.011483312 5.021933079 -2.11473942
		 1.026020169 4.77310467 -2.17629242 1.14965332 4.57056475 -1.012076259 1.077113152 4.53155136 -1.52525508
		 1.31587887 4.40990019 -0.91959161 1.25068152 4.45619583 -1.12021542 1.52811551 4.52884245 -0.7779929
		 1.50268269 4.51690626 -1.0064027309 1.42579794 4.53385067 -1.23264372 1.29277456 4.60453653 -1.67251194
		 0.19215935 7.37888288 -2.4563911 0.251472 7.16791058 -2.80066061 0.16139697 6.266222 -2.91610718
		 0.32200736 6.22494173 -2.81732011 0.47171441 7.25441265 -2.36479115 0.67169529 6.77576637 -2.47749901
		 0.62196141 6.22442818 -2.30793262 0.62377638 6.47612238 -2.57782245 0.52076513 6.17573357 -2.60155177
		 0.59789073 6.086318493 -2.5441525 0.60584295 6.27639341 -2.57432747 0.67593271 6.55957413 -2.36708713
		 0.66120327 6.53392458 -2.24620819 0.7926783 6.44509029 -2.40655661 0.73786521 6.42914438 -2.29265356
		 0.66654181 6.23368168 -2.41836953 0.71001512 6.41852236 -2.55144835 0.8044526 6.39362144 -2.55247831
		 0.68870151 6.051968098 -2.53856039 0.67526132 6.24542761 -2.60582447 0.75363708 6.22223663 -2.56413913
		 0.50394559 7.010070801 -2.65414524 0.4867734 6.5439229 -2.79225588 0.20800553 5.46850967 -2.53142905
		 0.39733347 5.70439291 -2.323735 0.40653914 5.83295155 -2.39959478 0.35763413 5.7030983 -2.38066626
		 0.31062737 5.48503685 -2.35863161 0.25213581 5.48044109 -2.42819357 0.36700559 5.49326611 -2.29592228
		 0.33026409 5.98094416 -2.62434173 0.25989795 5.74004936 -2.53146744 0.30214986 5.67360449 -2.44195437
		 0.13501385 5.018168449 -2.41842628 0.075055681 5.076174259 -2.32634187 0.2338254 5.26520967 -2.29176712
		 0.16124339 5.17155552 -2.38377452 0.23139097 4.79698229 -2.3199017 0.23580202 5.25753736 -2.56157255
		 0.21068476 5.26922607 -2.42780256 0.22918195 5.15945292 -2.47433519 0.30541143 5.001326561 -2.40885687
		 0.43673977 5.022959709 -2.3205595 0.33785209 5.12896538 -2.50493026 0.3746213 5.20885229 -2.57284689
		 0.11714017 5.9775362 -2.71043515 0.091437429 5.69425106 -2.65099859 0.085081577 5.44395161 -2.72092605
		 0.14155243 5.41461754 -2.71341586 0.16807415 5.46399832 -2.65763831;
	setAttr ".vt[664:829]" 0.24185263 5.28121901 -2.67653823 0.22073914 5.26923323 -2.75825357
		 0.16601904 5.25140047 -2.82762527 0.40838081 5.21870375 -2.69241047 0.33616322 5.050921917 -2.98875427
		 0.4014838 5.1630497 -2.8356204 0.46748647 5.85499382 -2.33265495 0.484227 5.95113277 -2.44087481
		 0.48251253 5.86166763 -2.24889731 0.606381 5.95924664 -2.37985897 0.56807864 5.98992443 -2.27223587
		 0.47761399 5.15132236 -2.36183643 0.5507319 5.22861385 -2.44741011 0.70503139 5.21053028 -2.27155423
		 0.65356392 4.68284655 -2.31525612 0.64653903 5.23158693 -2.61911488 0.75081325 4.73412037 -2.6115818
		 0.61030674 4.55651045 -2.63802648 0.59425163 4.60079765 -2.92159081 0.70091289 5.089677334 -2.7939043
		 0.68946815 4.90638924 -2.88809395 0.25007126 6.74889088 -3.022949934 0.39301783 4.65569639 -3.22485161
		 0.87659663 5.17883825 -2.4415381 0.88072008 4.86485672 -2.54614067 0.43046954 4.13200474 -2.60978293
		 0.29662105 3.64451885 -2.77042723 0.459757 4.5387373 -2.34527636 0.22588474 3.05448842 -2.82449985
		 0.19161795 2.50215626 -2.8058629 0.20798387 2.085016489 -2.73264837 0.36926866 2.49513841 -2.93336177
		 0.33947799 2.071197748 -2.90565825 0.3064585 4.16263962 -3.42171121 0.27505079 3.66184902 -3.44019079
		 0.55705607 4.11212683 -2.98740625 0.4920215 4.13421011 -3.23701572 0.47810549 3.63838267 -3.022033691
		 0.4505401 3.64310098 -3.24309826 0.23090784 3.070273161 -3.33648944 0.19109011 2.52096915 -3.20776892
		 0.39709619 3.053431034 -2.99297452 0.38148528 3.055210829 -3.1759851 0.20204926 2.078296185 -3.17821717
		 0.32868156 2.50335264 -3.089148998 0.32556963 2.07058692 -3.061523676 -0.78410822 -0.60375071 -2.1285255
		 -0.76097775 -0.35447967 -2.17720532 -0.80941987 -0.81681561 -2.17206645 -0.61249995 0.29689318 -2.15059423
		 -0.37606981 0.20232591 -2.19462395 -0.69387084 -0.60399085 -2.0077664852 -0.67909074 -0.33121708 -2.036420345
		 -0.5509401 -0.62960672 -1.99219406 -0.72361636 -0.84771657 -2.026742458 -0.56680435 -0.87219685 -2.012943506
		 -0.46591505 -0.65567356 -2.073795795 -0.50668341 -0.37638989 -2.041340113 -0.45639133 -0.65824318 -2.21075845
		 -0.43693438 -0.47626421 -2.2679913 -0.4292385 -0.44333968 -2.13885045 -0.45799807 -0.86893308 -2.10844779
		 -0.44789892 -0.84251755 -2.25705099 -0.79031849 -3.41604137 -1.68567014 -0.79319632 -3.50613236 -1.67750275
		 -0.88968563 -3.4227984 -1.80822885 -0.89718378 -3.48579788 -1.80049491 -0.76998103 -3.33930659 -1.81388295
		 -0.74661309 -3.4905746 -1.79892254 -0.89010811 -3.31043649 -2.031725645 -0.87543136 -3.4636507 -2.038392067
		 -0.9026649 -3.35834479 -1.90568054 -0.90325063 -3.49388647 -1.91625428 -0.75856847 -3.26083255 -1.94599354
		 -0.61876088 -3.39008236 -1.55434418 -0.61002821 -3.50546432 -1.56605113 -0.43340278 -3.39657283 -1.52100289
		 -0.42469239 -3.52735376 -1.5297389 -0.7207039 -1.36190057 -2.24061394 -0.58542705 -1.3872087 -2.2163651
		 -0.59375519 -3.25798535 -1.87688899 -0.59937525 -3.32400608 -1.72416925 -0.58750403 -3.46527982 -1.72359049
		 -0.38360256 -3.3429811 -1.68461013 -0.39974758 -3.4876194 -1.70337427 -0.36950314 -3.29354286 -1.86207008
		 -0.37357426 -3.49359465 -1.88560271 -0.60005248 -3.15327239 -2.14556813 -0.64359045 -3.51258516 -1.91606736
		 -0.73818016 -3.1748898 -2.20806003 -0.62517959 -3.4641819 -2.19708729 -0.42869723 -3.21964264 -2.1450026
		 -0.39496642 -3.42019653 -2.16416121 -0.75817257 0.25755432 -2.35178471 -0.76415837 -0.79785967 -2.35579681
		 -0.38309726 1.33614361 -2.56387138 -0.65422475 0.86540252 -2.58476472 -0.48405245 0.92126602 -2.36111045
		 -0.34644103 1.51877284 -2.64256358 -0.52836865 1.28195107 -2.76680088 -0.47494638 1.75055695 -2.88797855
		 -0.49082866 1.48175788 -2.86667895 -0.43619612 1.15197217 -2.95968366 -0.56886941 0.71971792 -2.80119491
		 7.0690003e-005 1.64983416 -2.5933671 -0.14933464 1.22251368 -2.57643342 -0.22042273 0.80610442 -2.39188838
		 -0.1353264 0.6672622 -2.5668304 -0.29099676 1.76639569 -2.67367148 -0.066771269 1.082392454 -2.74166465
		 -0.11048487 1.39402568 -2.61245847 0.00033616001 1.24378717 -2.75371814 -0.10694518 1.036002636 -2.90462971
		 0.00014595001 1.15509248 -3.00042510033 -0.18772835 0.62287223 -2.73108101 -0.35157523 0.63745648 -2.84667659
		 -0.67305756 0.12724406 -2.5464747 -0.46997246 0.05550085 -2.5893023 -0.73358101 -0.63034576 -2.28233027
		 -0.70127302 -0.42924729 -2.32098675 -0.58039016 -0.64739054 -2.3241291 -0.55912918 -0.47267306 -2.35914302
		 -0.57305223 -0.80747879 -2.39645004 -0.30220324 0.095616028 -2.33725858 -0.32877392 0.05369119 -2.47815037
		 -0.399057 1.69776714 -3.14816809 -0.38478333 1.34444952 -3.13775826 -0.25673324 1.066612363 -3.011414289
		 -0.18342644 1.18813407 -3.14541054 -0.20063411 1.69501007 -3.26704216 -0.20100334 1.42852414 -3.26972342
		 -2.9749999e-005 1.69159448 -3.30994391 -2.177e-005 1.32998979 -3.26140308 -0.84653986 -1.30731964 -2.37288332
		 -0.7569043 -1.26950836 -2.55413699 -0.75120902 -1.92431521 -2.53289533 -0.84557968 -3.25836778 -2.27416253
		 -0.85088331 -3.4376235 -2.28007579 -0.80780149 -3.20838046 -2.50484848 -0.79234087 -3.40811229 -2.50951099
		 -0.80958009 -3.16023684 -2.71702623 -0.7939238 -3.41494751 -2.71448803 -0.74825346 -3.36222482 -2.90634489
		 -0.45582062 -1.38949347 -2.27611399 -0.40940803 -1.3505522 -2.42416191 -0.53441882 -1.28828084 -2.56600237
		 -0.6759423 -1.96469522 -2.44447017 -0.59079391 -1.99281955 -2.43870234 -0.470761 -1.96924746 -2.5532248
		 -0.51781952 -2.0009803772 -2.4712193 -0.67923659 -1.90788472 -2.64178753 -0.53881866 -1.91675353 -2.64272642
		 -0.72275913 -3.076754332 -2.44441319 -0.60635811 -3.051270723 -2.39523864 -0.64613622 -2.55712056 -2.56814504
		 -0.58016598 -2.58881903 -2.56989431 -0.62383223 -2.90359378 -2.56586814 -0.52725822 -2.5979445 -2.59943604
		 -0.53736717 -2.93559742 -2.56698966 -0.45876181 -3.1144433 -2.43795919 -0.61293584 -3.46668005 -2.45871449
		 -0.4506281 -3.36813927 -2.42517519 -0.70673072 -2.53991437 -2.65098143 -0.54502076 -2.5242722 -2.73015785
		 -0.64329582 -2.52668071 -2.73249388 -0.64797366 -2.89630532 -2.78230023;
	setAttr ".vt[830:970]" -0.71374154 -2.93187976 -2.66537976 -0.55157524 -2.88215041 -2.78986454
		 -0.6899361 -3.13166738 -2.85780859 -0.55271679 -3.10968328 -2.90028977 -0.50345147 -2.55860305 -2.66210461
		 -0.47627404 -2.89466763 -2.73430896 -0.47481766 -2.92139125 -2.63314867 -0.3993932 -3.11162233 -2.6462574
		 -0.44904205 -3.10266209 -2.81088924 -0.58517528 -3.51832581 -2.70401978 -0.38017184 -3.39826727 -2.65469122
		 -0.37513441 -3.33737898 -2.87654305 -0.54942721 -3.42412376 -3.015757799 0.37722075 0.20262983 -2.19527864
		 0.61476636 0.29982486 -2.14040899 0.46731371 -0.65559411 -2.074483395 0.50728565 -0.37650481 -2.042152166
		 0.55084503 -0.62957126 -1.99211359 0.5713948 -0.86910093 -2.025602102 0.45796275 -0.65815139 -2.21026754
		 0.43832123 -0.47589171 -2.26749659 0.43079898 -0.44318423 -2.1393702 0.45919922 -0.8686316 -2.10933471
		 0.44947723 -0.84267324 -2.25657201 0.69659668 -0.60369784 -2.0073213577 0.67954791 -0.33107218 -2.035667896
		 0.71798682 -0.84551185 -2.03502512 0.78557926 -0.60368937 -2.12814951 0.76275021 -0.3542901 -2.17692804
		 0.81109309 -0.81665057 -2.1717813 0.4338572 -3.39661217 -1.52155757 0.42499694 -3.52681708 -1.53027081
		 0.61874539 -3.38967896 -1.55370259 0.60837507 -3.50510359 -1.56373203 0.58419263 -1.39161277 -2.20437002
		 0.72800922 -1.36575544 -2.23014259 0.38474768 -3.3437407 -1.6851058 0.40055588 -3.48715878 -1.70353138
		 0.37068707 -3.29427195 -1.86234438 0.37437975 -3.49318862 -1.88565373 0.42992923 -3.2203033 -2.14517522
		 0.39629427 -3.4194746 -2.16396976 0.59388399 -3.25775743 -1.87682986 0.60143483 -3.32397652 -1.72497606
		 0.58362788 -3.46770382 -1.72414851 0.79049534 -3.41632438 -1.68570101 0.79292017 -3.50585532 -1.67720258
		 0.76995909 -3.33911538 -1.81381893 0.74672365 -3.48933697 -1.79884446 0.60020053 -3.15331316 -2.1455853
		 0.62553525 -3.46359038 -2.19703031 0.64372391 -3.51262379 -1.9161427 0.75880069 -3.26049876 -1.94589841
		 0.73870295 -3.1742146 -2.20786142 0.89074022 -3.42279649 -1.80787396 0.8981424 -3.48631716 -1.8001858
		 0.89151716 -3.30989242 -2.031707525 0.87652642 -3.46438241 -2.038676977 0.90417492 -3.35806417 -1.90565634
		 0.90417868 -3.49451876 -1.91627073 0.15020286 1.22242439 -2.57736564 0.38353211 1.33638334 -2.56346059
		 0.22123449 0.80597198 -2.39277101 0.13699906 0.66759366 -2.5671401 0.068463609 1.082880378 -2.74211073
		 0.11080812 1.39407921 -2.61309505 0.10808788 1.03675127 -2.90415096 0.291619 1.7666229 -2.67287254
		 0.3470985 1.51899314 -2.64182544 0.43721259 1.15179777 -2.96037865 0.18881854 0.62342101 -2.73051906
		 0.3517808 0.63760084 -2.84644055 0.48441041 0.92149341 -2.36074996 0.6559009 0.86579961 -2.58468509
		 0.53003228 1.28232348 -2.76672387 0.47664094 1.75085974 -2.88769579 0.49252647 1.48197865 -2.86651468
		 0.56979382 0.71958178 -2.80195403 0.30381784 0.095887318 -2.33764172 0.33002833 0.05420322 -2.47759795
		 0.47021601 0.055652291 -2.5890677 0.75991368 0.25776288 -2.35167265 0.67397398 0.12707694 -2.54720116
		 0.58077657 -0.64740473 -2.32380772 0.55949217 -0.47257552 -2.35897279 0.57345754 -0.80768508 -2.39587617
		 0.7345224 -0.63015276 -2.28304839 0.7022714 -0.42932925 -2.32175326 0.76504976 -0.79748577 -2.35657525
		 0.25702989 1.066641688 -3.011481762 0.18350975 1.18803596 -3.14559531 0.20129465 1.69510782 -3.26856351
		 0.20140348 1.42827487 -3.27083349 0.40043139 1.69788444 -3.14910626 0.38562366 1.34419644 -3.13849115
		 0.41098562 -1.35065019 -2.42355776 0.44948602 -1.39208031 -2.26953411 0.53490365 -1.28829432 -2.56523466
		 0.75738215 -1.26900685 -2.55492115 0.59135437 -1.99280667 -2.43883586 0.47246459 -1.96913016 -2.55317426
		 0.51876402 -2.00078988075 -2.47176123 0.67661315 -1.96494889 -2.4440136 0.75291896 -1.92454875 -2.53288984
		 0.53935701 -1.91683757 -2.6421957 0.68001503 -1.90783525 -2.64225435 0.40097782 -3.11190224 -2.64639664
		 0.38169727 -3.39750051 -2.65473223 0.3765187 -3.33701086 -2.8756597 0.60663581 -3.051255941 -2.39523745
		 0.52857602 -2.59798908 -2.60004997 0.58065379 -2.58885384 -2.57019448 0.53819209 -2.93588996 -2.56743836
		 0.46001244 -3.11500692 -2.43839979 0.62444913 -2.90340424 -2.56561184 0.72366947 -3.076003551 -2.44415092
		 0.64674824 -2.55713916 -2.56779599 0.45194033 -3.36754823 -2.4252882 0.6132645 -3.46650791 -2.45872784
		 0.8093794 -3.2080586 -2.50484681 0.79364341 -3.40889525 -2.50961208 0.50523967 -2.55873775 -2.66182995
		 0.54554087 -2.52438664 -2.72956634 0.64381015 -2.52658629 -2.73301244 0.47769141 -2.89503622 -2.73384285
		 0.47625187 -2.92176795 -2.63355112 0.55199695 -2.88228917 -2.78950429 0.45014834 -3.10293126 -2.81034613
		 0.55291104 -3.10975933 -2.90009069 0.70846534 -2.53986073 -2.65106297 0.64862591 -2.89603615 -2.78286004
		 0.71540344 -2.93127227 -2.6653893 0.81140506 -3.1599648 -2.71750975 0.69053096 -3.13150954 -2.85841298
		 0.58535343 -3.51824045 -2.70403194 0.7954976 -3.41595483 -2.71491218 0.74915969 -3.36270618 -2.90747547
		 0.54906487 -3.42405963 -3.015589714 0.84750557 -1.30669761 -2.37290788 0.8470695 -3.25788927 -2.27418399
		 0.85188025 -3.43825221 -2.28024983;
	setAttr -s 1949 ".ed";
	setAttr ".ed[0:165]"  408 325 0 325 323 0 323 397 0 397 408 0 407 396 0 396 398 0
		 398 399 0 399 407 0 426 356 0 356 325 0 408 426 0 411 425 0 425 407 0 399 411 0 326 310 0
		 310 325 0 356 326 0 366 335 0 335 318 0 318 355 0 355 366 0 360 378 0 378 357 0 357 359 0
		 359 360 0 357 358 0 358 429 0 429 359 0 355 358 0 357 366 0 379 380 0 380 378 0 360 379 0
		 450 451 0 451 432 0 432 431 0 431 450 0 452 448 0 448 451 0 450 452 0 323 324 0 324 406 0
		 406 397 0 346 345 0 345 343 0 343 339 0 339 346 0 335 337 0 337 342 0 342 341 0 341 335 0
		 428 449 0 449 450 0 431 428 0 358 356 0 426 429 0 355 326 0 318 310 0 319 318 0 341 319 0
		 319 317 0 317 310 0 342 334 0 334 336 0 336 341 0 336 317 0 340 339 0 343 332 0 332 340 0
		 314 311 0 311 316 0 316 338 0 338 314 0 316 336 0 334 338 0 315 317 0 316 315 0 308 315 0
		 311 308 0 308 310 0 345 301 0 301 344 0 344 343 0 299 298 0 298 343 0 344 299 0 312 311 0
		 314 313 0 313 312 0 298 333 0 333 332 0 309 308 0 312 309 0 299 300 0 300 298 0 302 312 0
		 313 304 0 304 302 0 300 329 0 329 333 0 302 322 0 322 309 0 308 323 0 309 324 0 322 406 0
		 403 405 0 405 320 0 320 321 0 321 403 0 320 307 0 307 305 0 305 321 0 307 303 0 303 306 0
		 306 305 0 328 331 0 331 330 0 330 327 0 327 328 0 321 404 0 404 416 0 416 403 0 347 404 0
		 305 347 0 458 459 0 459 448 0 452 458 0 458 460 0 460 455 0 455 459 0 427 425 0 425 428 0
		 431 427 0 432 430 0 430 427 0 447 433 0 433 430 0 432 447 0 454 382 0 382 433 0 447 454 0
		 383 382 0 454 384 0 384 383 0 369 380 0 379 381 0 381 369 0 379 382 0 383 381 0 360 433 0
		 359 430 0 429 427 0 426 425 0 408 407 0 397 396 0 405 396 0 406 405 0 322 320 0 302 307 0
		 304 303 0 300 331 0 328 329 0 369 368 0 368 367 0 367 380 0 386 385 0;
	setAttr ".ed[166:331]" 385 387 0 387 386 0 462 461 0 461 463 0 463 464 0 464 462 0
		 386 376 0 376 375 0 375 385 0 374 375 0 376 377 0 377 374 0 377 372 0 372 370 0 370 374 0
		 373 371 0 371 370 0 372 373 0 365 364 0 364 367 0 368 365 0 364 335 0 366 367 0 365 337 0
		 373 301 0 345 371 0 378 367 0 306 348 0 348 347 0 350 349 0 349 327 0 330 350 0 411 413 0
		 413 428 0 399 412 0 412 413 0 398 409 0 409 412 0 413 415 0 415 449 0 405 409 0 412 414 0
		 414 415 0 409 410 0 410 414 0 403 410 0 417 410 0 416 417 0 417 415 0 417 422 0 422 449 0
		 351 353 0 353 347 0 348 351 0 418 404 0 353 418 0 420 416 0 418 420 0 479 417 0 420 479 0
		 479 423 0 423 422 0 480 479 0 420 421 0 421 480 0 418 419 0 419 421 0 467 449 0 423 467 0
		 471 472 0 472 466 0 466 468 0 468 471 0 471 477 0 477 475 0 475 472 0 466 452 0 450 468 0
		 466 474 0 474 458 0 467 468 0 424 423 0 480 424 0 469 467 0 424 469 0 470 468 0 469 470 0
		 473 471 0 470 473 0 473 478 0 478 477 0 511 490 0 490 506 0 506 507 0 507 511 0 490 494 0
		 494 492 0 492 506 0 515 510 0 510 509 0 509 508 0 508 515 0 503 502 0 502 481 0 481 483 0
		 483 503 0 444 481 0 481 499 0 499 498 0 498 444 0 442 444 0 498 485 0 485 442 0 484 442 0
		 485 484 0 485 487 0 487 486 0 486 484 0 494 496 0 496 493 0 493 492 0 503 505 0 505 504 0
		 504 502 0 499 501 0 501 500 0 500 498 0 500 488 0 488 485 0 488 489 0 489 487 0 494 495 0
		 495 497 0 497 496 0 490 491 0 491 495 0 512 491 0 511 512 0 510 514 0 514 513 0 513 509 0
		 505 515 0 508 504 0 506 500 0 501 507 0 492 488 0 493 489 0 767 766 0 766 791 0 791 779 0
		 779 767 0 760 763 0 763 766 0 767 760 0 760 761 0 761 759 0 759 763 0 769 759 0 761 770 0
		 770 769 0 770 771 0 771 773 0 773 769 0 791 776 0 776 778 0 778 779 0;
	setAttr ".ed[332:497]" 781 779 0 778 788 0 788 781 0 770 714 0 714 787 0 787 771 0
		 761 713 0 713 714 0 760 757 0 757 713 0 767 780 0 780 757 0 781 780 0 785 781 0 788 723 0
		 723 785 0 714 721 0 721 724 0 724 787 0 713 716 0 716 721 0 783 780 0 785 783 0 495 772 0
		 772 768 0 768 497 0 774 768 0 772 762 0 762 774 0 491 764 0 764 772 0 764 765 0 765 762 0
		 769 774 0 762 759 0 765 763 0 775 768 0 774 775 0 773 775 0 766 790 0 790 792 0 792 791 0
		 792 777 0 777 776 0 788 787 0 724 723 0 778 771 0 776 773 0 777 775 0 711 757 0 783 711 0
		 711 716 0 792 796 0 796 777 0 794 796 0 790 794 0 793 795 0 795 796 0 794 793 0 514 795 0
		 793 513 0 790 789 0 789 793 0 765 790 0 764 789 0 513 512 0 511 509 0 507 508 0 501 504 0
		 499 502 0 789 512 0 484 436 0 436 402 0 402 442 0 402 443 0 443 444 0 443 476 0 476 481 0
		 482 483 0 476 482 0 478 482 0 476 477 0 476 446 0 446 475 0 443 441 0 441 446 0 440 458 0
		 474 445 0 445 440 0 440 457 0 457 460 0 456 484 0 486 465 0 465 456 0 465 463 0 461 456 0
		 461 453 0 453 363 0 363 456 0 363 436 0 401 402 0 436 401 0 437 435 0 435 440 0 445 437 0
		 435 438 0 438 457 0 453 439 0 439 362 0 362 363 0 362 436 0 437 400 0 400 434 0 434 435 0
		 475 474 0 446 445 0 441 437 0 401 441 0 401 400 0 448 447 0 459 454 0 455 384 0 387 462 0
		 464 387 0 434 361 0 361 438 0 400 292 0 292 294 0 294 434 0 401 293 0 293 292 0 436 296 0
		 296 293 0 362 297 0 297 296 0 292 291 0 291 289 0 289 294 0 293 395 0 395 291 0 296 394 0
		 394 395 0 297 288 0 288 394 0 294 295 0 295 361 0 289 290 0 290 295 0 395 393 0 393 283 0
		 283 291 0 394 392 0 392 393 0 288 391 0 391 392 0 289 286 0 286 287 0 287 290 0 283 286 0
		 389 388 0 388 131 0 131 282 0 282 389 0 389 390 0 390 137 0 137 388 0;
	setAttr ".ed[498:663]" 139 138 0 138 137 0 390 139 0 284 132 0 132 133 0 133 285 0
		 285 284 0 131 132 0 284 282 0 388 136 0 136 128 0 128 131 0 137 135 0 135 136 0 138 140 0
		 140 135 0 132 129 0 129 130 0 130 133 0 128 129 0 286 284 0 285 287 0 391 139 0 390 392 0
		 389 393 0 282 283 0 136 115 0 115 114 0 114 128 0 135 134 0 134 115 0 140 125 0 125 134 0
		 129 126 0 126 127 0 127 130 0 114 126 0 115 113 0 113 111 0 111 114 0 134 119 0 119 113 0
		 125 123 0 123 119 0 126 120 0 120 124 0 124 127 0 111 120 0 350 351 0 348 349 0 306 327 0
		 303 328 0 304 329 0 313 333 0 314 332 0 338 340 0 334 339 0 342 346 0 337 345 0 365 371 0
		 368 370 0 369 374 0 381 375 0 383 385 0 384 387 0 455 462 0 460 461 0 457 453 0 438 439 0
		 361 362 0 295 297 0 290 288 0 287 391 0 285 139 0 133 138 0 130 140 0 127 125 0 124 123 0
		 784 785 0 723 722 0 722 784 0 724 720 0 720 722 0 721 717 0 717 720 0 716 715 0 715 717 0
		 711 710 0 710 715 0 782 710 0 783 782 0 784 782 0 719 725 0 725 720 0 717 719 0 725 726 0
		 726 722 0 715 718 0 718 719 0 712 718 0 710 712 0 782 758 0 758 712 0 784 786 0 786 758 0
		 726 786 0 831 829 0 829 828 0 828 827 0 827 831 0 829 830 0 830 826 0 826 828 0 834 835 0
		 835 831 0 827 834 0 814 798 0 798 809 0 809 815 0 815 814 0 814 799 0 799 797 0 797 798 0
		 799 810 0 810 742 0 742 797 0 811 743 0 743 742 0 810 811 0 813 807 0 807 743 0 811 813 0
		 812 808 0 808 807 0 813 812 0 812 815 0 809 808 0 758 798 0 797 712 0 742 718 0 743 719 0
		 807 725 0 808 726 0 809 786 0 812 834 0 827 815 0 813 821 0 821 834 0 811 819 0 819 821 0
		 810 818 0 818 819 0 799 826 0 826 818 0 814 828 0 350 354 0 354 353 0 354 419 0 755 823 0
		 823 817 0 817 751 0 751 755 0 816 802 0 802 800 0 800 753 0 753 816 0;
	setAttr ".ed[664:829]" 744 749 0 749 755 0 751 744 0 733 737 0 737 753 0 800 733 0
		 817 816 0 753 751 0 737 744 0 801 800 0 802 803 0 803 801 0 801 734 0 734 733 0 804 805 0
		 805 803 0 802 804 0 832 806 0 806 805 0 804 832 0 832 833 0 833 842 0 842 806 0 831 833 0
		 832 829 0 804 830 0 816 830 0 818 820 0 820 822 0 822 819 0 830 820 0 817 820 0 823 822 0
		 754 801 0 803 824 0 824 754 0 752 734 0 754 752 0 750 752 0 754 756 0 756 750 0 824 825 0
		 825 756 0 805 839 0 839 824 0 842 839 0 839 840 0 840 825 0 842 841 0 841 840 0 838 833 0
		 835 838 0 838 841 0 821 836 0 836 835 0 822 836 0 837 836 0 823 837 0 837 838 0 837 840 0
		 823 825 0 755 756 0 749 750 0 729 727 0 727 731 0 731 735 0 735 729 0 727 738 0 738 745 0
		 745 731 0 738 740 0 740 747 0 747 745 0 740 741 0 741 748 0 748 747 0 731 737 0 733 735 0
		 745 744 0 747 749 0 748 750 0 734 736 0 736 735 0 730 729 0 736 730 0 752 732 0 732 736 0
		 732 728 0 728 730 0 728 727 0 746 752 0 748 746 0 739 746 0 741 739 0 732 746 0 739 728 0
		 739 738 0 54 60 0 60 62 0 62 53 0 53 54 0 63 91 0 91 90 0 90 62 0 62 63 0 50 55 0
		 55 53 0 53 42 0 42 50 0 40 43 0 43 42 0 42 39 0 39 40 0 62 73 0 73 68 0 68 53 0 90 102 0
		 102 73 0 68 67 0 67 42 0 67 46 0 46 39 0 121 117 0 117 75 0 75 76 0 76 121 0 75 102 0
		 102 105 0 105 76 0 75 68 0 70 75 0 117 116 0 116 70 0 70 67 0 116 112 0 112 49 0
		 49 70 0 49 46 0 113 112 0 116 111 0 118 112 0 119 118 0 123 122 0 122 118 0 121 122 0
		 124 121 0 120 117 0 99 106 0 106 95 0 95 98 0 98 99 0 106 105 0 102 95 0 108 110 0
		 110 99 0 98 108 0 81 80 0 80 86 0 86 84 0 84 81 0 86 88 0 88 36 0 36 84 0 63 36 0
		 88 91 0 24 26 0;
	setAttr ".ed[830:995]" 26 34 0 34 30 0 30 24 0 34 60 0 54 30 0 24 21 0 21 20 0
		 20 26 0 28 31 0 31 55 0 50 28 0 16 18 0 18 31 0 28 16 0 12 14 0 14 18 0 16 12 0 7 9 0
		 9 43 0 40 7 0 2 3 0 3 9 0 7 2 0 0 1 0 1 3 0 2 0 0 11 2 0 7 8 0 8 11 0 5 0 0 11 5 0
		 40 41 0 41 8 0 46 47 0 47 45 0 45 39 0 45 41 0 49 48 0 48 47 0 112 71 0 71 48 0 118 72 0
		 72 71 0 122 77 0 77 72 0 107 106 0 99 101 0 101 107 0 110 109 0 109 101 0 107 104 0
		 104 105 0 78 76 0 104 78 0 78 122 0 97 108 0 98 100 0 100 97 0 95 96 0 96 100 0 102 94 0
		 94 96 0 90 92 0 92 94 0 87 86 0 80 82 0 82 87 0 89 88 0 87 89 0 89 93 0 93 91 0 93 92 0
		 65 64 0 64 92 0 93 65 0 45 51 0 51 44 0 44 41 0 52 51 0 51 56 0 56 32 0 32 52 0 64 61 0
		 61 57 0 57 56 0 56 64 0 33 29 0 29 52 0 32 33 0 37 35 0 35 57 0 61 37 0 89 38 0 38 65 0
		 87 85 0 85 38 0 82 83 0 83 85 0 64 66 0 66 94 0 58 66 0 56 58 0 51 59 0 59 58 0 47 59 0
		 48 69 0 69 59 0 69 66 0 69 74 0 74 94 0 74 103 0 103 96 0 69 72 0 77 74 0 27 25 0
		 25 35 0 37 27 0 33 19 0 19 17 0 17 29 0 27 23 0 23 22 0 22 25 0 19 15 0 15 13 0 13 17 0
		 78 79 0 79 77 0 79 103 0 104 103 0 107 96 0 101 100 0 43 44 0 51 42 0 52 50 0 29 28 0
		 17 16 0 13 12 0 15 14 0 19 18 0 33 31 0 32 55 0 56 53 0 57 54 0 35 30 0 25 24 0 22 21 0
		 23 20 0 27 26 0 37 34 0 61 60 0 64 62 0 65 63 0 38 36 0 85 84 0 83 81 0 97 109 0
		 44 10 0 10 8 0 10 4 0 4 11 0 6 5 0 4 6 0 4 3 0 1 6 0 10 9 0;
	setAttr ".ed[996:1161]" 620 628 0 628 561 0 561 560 0 560 620 0 629 634 0 634 631 0
		 631 627 0 627 629 0 674 620 0 560 587 0 587 674 0 632 634 0 629 673 0 673 632 0 559 587 0
		 560 555 0 555 559 0 570 571 0 571 542 0 542 538 0 538 570 0 580 579 0 579 575 0 575 577 0
		 577 580 0 579 672 0 672 576 0 576 575 0 570 575 0 576 571 0 578 580 0 577 574 0 574 578 0
		 645 639 0 639 640 0 640 646 0 646 645 0 637 645 0 646 642 0 642 637 0 628 626 0 626 562 0
		 562 561 0 533 531 0 531 525 0 525 529 0 529 533 0 538 534 0 534 535 0 535 530 0 530 538 0
		 671 639 0 645 644 0 644 671 0 672 674 0 587 576 0 559 571 0 555 542 0 543 534 0 542 543 0
		 555 554 0 554 543 0 534 539 0 539 528 0 528 535 0 554 539 0 532 526 0 526 525 0 531 532 0
		 537 540 0 540 541 0 541 549 0 549 537 0 540 528 0 539 541 0 551 541 0 554 551 0 552 549 0
		 551 552 0 555 552 0 525 344 0 301 529 0 525 516 0 516 299 0 550 536 0 536 537 0 549 550 0
		 526 527 0 527 516 0 553 550 0 552 553 0 516 300 0 520 522 0 522 536 0 550 520 0 527 519 0
		 519 300 0 553 558 0 558 520 0 561 552 0 562 553 0 626 558 0 619 557 0 557 556 0 556 625 0
		 625 619 0 557 548 0 548 524 0 524 556 0 548 523 0 523 521 0 521 524 0 518 517 0 517 330 0
		 331 518 0 619 635 0 635 618 0 618 557 0 546 548 0 618 546 0 652 637 0 642 653 0 653 652 0
		 653 650 0 650 654 0 654 652 0 670 639 0 671 673 0 673 670 0 670 638 0 638 640 0 641 640 0
		 638 643 0 643 641 0 649 641 0 643 585 0 585 649 0 583 584 0 584 649 0 585 583 0 569 582 0
		 582 578 0 574 569 0 582 583 0 585 578 0 643 580 0 638 579 0 670 672 0 673 674 0 629 620 0
		 627 628 0 625 626 0 627 625 0 556 558 0 524 520 0 521 522 0 519 518 0 574 567 0 567 568 0
		 568 569 0 387 581 0 581 386 0 648 464 0 463 647 0 647 648 0 581 573 0;
	setAttr ".ed[1162:1327]" 573 376 0 572 377 0 573 572 0 572 563 0 563 372 0 563 564 0
		 564 373 0 566 568 0 567 565 0 565 566 0 567 570 0 538 565 0 530 566 0 564 529 0 567 577 0
		 546 547 0 547 523 0 517 544 0 544 350 0 671 623 0 623 632 0 623 633 0 633 634 0 633 630 0
		 630 631 0 644 622 0 622 623 0 630 625 0 622 624 0 624 633 0 624 621 0 621 630 0 621 619 0
		 636 635 0 621 636 0 622 636 0 644 617 0 617 636 0 352 547 0 546 545 0 545 352 0 614 545 0
		 618 614 0 615 614 0 635 615 0 685 615 0 636 685 0 617 616 0 616 685 0 421 615 0 685 480 0
		 419 614 0 659 616 0 644 659 0 661 660 0 660 663 0 663 662 0 662 661 0 662 665 0 665 666 0
		 666 661 0 660 645 0 637 663 0 652 664 0 664 663 0 660 659 0 616 424 0 659 469 0 660 470 0
		 661 473 0 666 478 0 708 706 0 706 705 0 705 695 0 695 708 0 705 692 0 692 693 0 693 695 0
		 515 703 0 703 704 0 704 510 0 483 686 0 686 697 0 697 503 0 682 699 0 699 700 0 700 686 0
		 686 682 0 681 689 0 689 699 0 682 681 0 681 691 0 691 689 0 691 486 0 487 689 0 692 493 0
		 496 693 0 697 698 0 698 505 0 699 701 0 701 702 0 702 700 0 689 690 0 690 701 0 489 690 0
		 497 694 0 694 693 0 694 696 0 696 695 0 709 708 0 696 709 0 704 707 0 707 514 0 698 703 0
		 706 702 0 701 705 0 690 692 0 907 901 0 901 919 0 919 899 0 899 907 0 903 907 0 899 904 0
		 904 903 0 904 891 0 891 902 0 902 903 0 890 892 0 892 902 0 891 890 0 890 894 0 894 893 0
		 893 892 0 901 900 0 900 896 0 896 919 0 910 909 0 909 900 0 901 910 0 893 908 0 908 843 0
		 843 892 0 843 844 0 844 902 0 844 911 0 911 903 0 911 912 0 912 907 0 912 910 0 914 850 0
		 850 909 0 910 914 0 908 851 0 851 846 0 846 843 0 846 855 0 855 844 0 917 914 0 912 917 0
		 768 897 0 897 694 0 895 898 0 898 897 0 768 895 0 897 905 0 905 696 0;
	setAttr ".ed[1328:1493]" 898 906 0 906 905 0 891 898 0 895 890 0 904 906 0 775 895 0
		 775 894 0 919 920 0 920 924 0 924 899 0 896 777 0 777 920 0 850 851 0 908 909 0 893 900 0
		 894 896 0 858 917 0 911 858 0 855 858 0 796 920 0 922 924 0 796 922 0 921 922 0 795 921 0
		 707 921 0 921 923 0 923 924 0 924 906 0 923 905 0 704 708 0 709 707 0 703 706 0 698 702 0
		 697 700 0 709 923 0 681 680 0 680 678 0 678 691 0 682 684 0 684 680 0 686 668 0 668 684 0
		 482 668 0 666 668 0 665 669 0 669 668 0 669 683 0 683 684 0 658 667 0 667 664 0 652 658 0
		 654 657 0 657 658 0 651 465 0 691 651 0 651 647 0 651 586 0 586 655 0 655 647 0 678 586 0
		 680 688 0 688 678 0 679 667 0 658 676 0 676 679 0 657 675 0 675 676 0 586 589 0 589 656 0
		 656 655 0 678 589 0 676 677 0 677 687 0 687 679 0 664 665 0 667 669 0 679 683 0 683 688 0
		 687 688 0 641 642 0 649 653 0 584 650 0 648 387 0 675 588 0 588 677 0 677 590 0 590 604 0
		 604 687 0 604 605 0 605 688 0 605 592 0 592 678 0 592 593 0 593 589 0 590 597 0 597 603 0
		 603 604 0 603 613 0 613 605 0 613 607 0 607 592 0 607 596 0 596 593 0 588 591 0 591 590 0
		 591 598 0 598 597 0 603 602 0 602 612 0 612 613 0 612 609 0 609 607 0 609 606 0 606 596 0
		 598 595 0 595 601 0 601 597 0 601 602 0 611 600 0 600 274 0 274 610 0 610 611 0 610 280 0
		 280 608 0 608 611 0 278 608 0 280 277 0 277 278 0 599 594 0 594 271 0 271 273 0 273 599 0
		 600 599 0 273 274 0 274 272 0 272 281 0 281 610 0 281 279 0 279 280 0 279 276 0 276 277 0
		 271 270 0 270 269 0 269 273 0 269 272 0 595 594 0 599 601 0 609 608 0 278 606 0 612 611 0
		 602 600 0 272 267 0 267 268 0 268 281 0 268 275 0 275 279 0 275 264 0 264 276 0 270 266 0
		 266 265 0 265 269 0 265 267 0 267 259 0 259 263 0 263 268 0 263 261 0;
	setAttr ".ed[1494:1659]" 261 275 0 261 255 0 255 264 0 266 257 0 257 256 0 256 265 0
		 256 259 0 544 547 0 352 350 0 517 523 0 518 521 0 519 522 0 527 536 0 526 537 0 532 540 0
		 531 528 0 533 535 0 529 530 0 564 566 0 563 568 0 572 569 0 573 582 0 581 583 0 387 584 0
		 648 650 0 647 654 0 655 657 0 656 675 0 589 588 0 593 591 0 596 598 0 606 595 0 278 594 0
		 277 271 0 276 270 0 264 266 0 255 257 0 913 849 0 849 850 0 914 913 0 849 845 0 845 851 0
		 845 847 0 847 846 0 847 854 0 854 855 0 854 857 0 857 858 0 916 917 0 857 916 0 916 913 0
		 848 847 0 845 852 0 852 848 0 849 853 0 853 852 0 848 856 0 856 854 0 859 857 0 856 859 0
		 859 918 0 918 916 0 918 915 0 915 913 0 915 853 0 956 952 0 952 953 0 953 960 0 960 956 0
		 953 959 0 959 961 0 961 960 0 951 952 0 956 954 0 954 951 0 935 934 0 934 927 0 927 928 0
		 928 935 0 928 968 0 968 933 0 933 935 0 968 865 0 865 932 0 932 933 0 929 932 0 865 864 0
		 864 929 0 931 929 0 864 926 0 926 931 0 930 931 0 926 925 0 925 930 0 925 927 0 934 930 0
		 859 968 0 928 918 0 856 865 0 848 864 0 852 926 0 853 925 0 915 927 0 934 952 0 951 930 0
		 951 940 0 940 931 0 940 941 0 941 929 0 941 946 0 946 932 0 946 959 0 959 933 0 953 935 0
		 545 354 0 870 879 0 879 939 0 939 943 0 943 870 0 945 883 0 883 969 0 969 949 0 949 945 0
		 872 879 0 870 868 0 868 872 0 886 969 0 883 882 0 882 886 0 879 883 0 945 939 0 872 882 0
		 970 950 0 950 949 0 969 970 0 886 887 0 887 970 0 962 949 0 950 965 0 965 962 0 963 962 0
		 965 966 0 966 963 0 966 967 0 967 958 0 958 963 0 960 963 0 958 956 0 961 962 0 961 945 0
		 941 942 0 942 944 0 944 946 0 944 961 0 944 939 0 942 943 0 880 948 0 948 950 0 970 880 0
		 881 880 0 887 881 0 869 871 0 871 880 0 881 869 0 871 947 0 947 948 0;
	setAttr ".ed[1660:1825]" 948 964 0 964 965 0 964 967 0 947 937 0 937 964 0 937 938 0
		 938 967 0 957 954 0 958 957 0 938 957 0 954 955 0 955 940 0 955 942 0 936 943 0 955 936 0
		 957 936 0 937 936 0 947 943 0 871 870 0 869 868 0 884 888 0 888 877 0 877 875 0 875 884 0
		 877 873 0 873 862 0 862 875 0 873 866 0 866 860 0 860 862 0 866 867 0 867 861 0 861 860 0
		 888 886 0 882 877 0 872 873 0 868 866 0 869 867 0 888 889 0 889 887 0 885 889 0 884 885 0
		 889 878 0 878 881 0 885 876 0 876 878 0 875 876 0 874 867 0 881 874 0 863 861 0 874 863 0
		 876 863 0 874 878 0 862 863 0 222 221 0 221 174 0 174 219 0 219 222 0 175 174 0 174 170 0
		 170 171 0 171 175 0 228 231 0 231 221 0 221 223 0 223 228 0 250 249 0 249 231 0 231 232 0
		 232 250 0 221 237 0 237 236 0 236 174 0 236 183 0 183 170 0 231 242 0 242 237 0 249 243 0
		 243 242 0 252 186 0 186 239 0 239 253 0 253 252 0 186 182 0 182 183 0 183 239 0 237 239 0
		 246 258 0 258 253 0 239 246 0 242 246 0 246 247 0 247 262 0 262 258 0 243 247 0 259 258 0
		 262 263 0 260 261 0 262 260 0 260 254 0 254 255 0 252 257 0 254 252 0 253 256 0 164 166 0
		 166 167 0 167 179 0 179 164 0 167 183 0 182 179 0 161 166 0 164 160 0 160 161 0 142 154 0
		 154 151 0 151 141 0 141 142 0 154 157 0 157 156 0 156 151 0 171 156 0 157 175 0 191 202 0
		 202 200 0 200 149 0 149 191 0 202 222 0 219 200 0 149 145 0 145 146 0 146 191 0 209 228 0
		 223 203 0 203 209 0 197 209 0 203 193 0 193 197 0 195 197 0 193 189 0 189 195 0 216 250 0
		 232 211 0 211 216 0 214 216 0 211 206 0 206 214 0 213 214 0 206 199 0 199 213 0 218 217 0
		 217 216 0 214 218 0 215 218 0 213 215 0 217 251 0 251 250 0 249 234 0 234 244 0 244 243 0
		 251 234 0 244 245 0 245 247 0 245 248 0 248 262 0 248 241 0 241 260 0;
	setAttr ".ed[1826:1948]" 241 240 0 240 254 0 180 165 0 165 164 0 179 180 0 165 162 0
		 162 160 0 182 181 0 181 180 0 187 181 0 186 187 0 254 187 0 163 168 0 168 166 0 161 163 0
		 168 169 0 169 167 0 169 178 0 178 183 0 178 172 0 172 170 0 152 143 0 143 141 0 151 152 0
		 153 152 0 156 153 0 171 173 0 173 153 0 172 173 0 177 173 0 172 176 0 176 177 0 251 233 0
		 233 229 0 229 234 0 230 204 0 204 224 0 224 229 0 229 230 0 176 224 0 224 225 0 225 220 0
		 220 176 0 205 204 0 230 210 0 210 205 0 158 220 0 225 201 0 201 158 0 177 159 0 159 153 0
		 159 155 0 155 152 0 155 144 0 144 143 0 178 226 0 226 176 0 227 224 0 226 227 0 227 235 0
		 235 229 0 235 244 0 235 238 0 238 245 0 226 238 0 178 185 0 185 238 0 169 184 0 184 185 0
		 185 240 0 241 238 0 150 158 0 201 192 0 192 150 0 210 198 0 198 194 0 194 205 0 192 147 0
		 147 148 0 148 150 0 198 196 0 196 190 0 190 194 0 240 188 0 188 187 0 184 188 0 184 181 0
		 169 180 0 168 165 0 231 229 0 233 232 0 228 230 0 209 210 0 197 198 0 195 196 0 189 190 0
		 193 194 0 203 205 0 223 204 0 221 224 0 222 225 0 202 201 0 191 192 0 146 147 0 145 148 0
		 149 150 0 200 158 0 219 220 0 174 176 0 175 177 0 157 159 0 154 155 0 142 144 0 162 163 0
		 217 212 0 212 233 0 218 207 0 207 212 0 208 207 0 215 208 0 208 199 0 206 207 0 211 212 0;
	setAttr -s 980 -ch 3898 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -1 10
		mu 0 4 8 9 1 0
		f 4 11 12 -8 13
		mu 0 4 10 11 4 7
		f 4 14 15 -10 16
		mu 0 4 12 13 1 9
		f 4 17 18 19 20
		mu 0 4 14 15 16 17
		f 4 21 22 23 24
		mu 0 4 18 19 20 21
		f 4 25 26 27 -24
		mu 0 4 20 22 23 21
		f 4 -21 28 -26 29
		mu 0 4 14 17 22 20
		f 4 30 31 -22 32
		mu 0 4 24 25 19 18
		f 4 33 34 35 36
		mu 0 4 26 27 28 29
		f 4 37 38 -34 39
		mu 0 4 30 31 32 33
		f 4 -3 40 41 42
		mu 0 4 3 2 34 35
		f 4 43 44 45 46
		mu 0 4 36 37 38 39
		f 4 47 48 49 50
		mu 0 4 15 40 41 42
		f 4 51 52 -37 53
		mu 0 4 43 44 26 29
		f 4 54 -9 55 -27
		mu 0 4 22 9 8 23
		f 4 56 -17 -55 -29
		mu 0 4 17 12 9 22
		f 4 57 -15 -57 -20
		mu 0 4 16 13 12 17
		f 4 58 -19 -51 59
		mu 0 4 45 16 15 42
		f 4 60 61 -58 -59
		mu 0 4 45 46 13 16
		f 4 -50 62 63 64
		mu 0 4 42 41 47 48
		f 4 -65 65 -61 -60
		mu 0 4 42 48 46 45
		f 4 66 -46 67 68
		mu 0 4 49 39 38 50
		f 4 69 70 71 72
		mu 0 4 51 52 53 54
		f 4 -72 73 -64 74
		mu 0 4 54 53 48 47
		f 4 75 -66 -74 76
		mu 0 4 55 46 48 53
		f 4 77 -77 -71 78
		mu 0 4 56 55 53 52
		f 4 -76 -78 79 -62
		mu 0 4 46 55 56 13
		f 4 80 81 82 -45
		mu 0 4 37 57 58 38
		f 4 83 84 -83 85
		mu 0 4 59 60 38 58
		f 4 86 -70 87 88
		mu 0 4 61 52 51 62
		f 4 -85 89 90 -68
		mu 0 4 38 60 63 50
		f 4 91 -79 -87 92
		mu 0 4 64 56 52 61
		f 3 93 94 -84
		mu 0 3 59 65 60
		f 4 95 -89 96 97
		mu 0 4 66 61 62 67
		f 4 -90 -95 98 99
		mu 0 4 63 60 65 68
		f 4 -96 100 101 -93
		mu 0 4 61 66 69 64
		f 4 -80 102 -2 -16
		mu 0 4 13 56 2 1
		f 4 -41 -103 -92 103
		mu 0 4 34 2 56 64
		f 4 -102 104 -42 -104
		mu 0 4 64 69 35 34
		f 4 105 106 107 108
		mu 0 4 70 71 72 73
		f 4 -108 109 110 111
		mu 0 4 73 72 74 75
		f 4 112 113 114 -111
		mu 0 4 74 76 77 75
		f 4 115 116 117 118
		mu 0 4 78 79 80 81
		f 4 -109 119 120 121
		mu 0 4 70 73 82 83
		f 4 122 -120 -112 123
		mu 0 4 84 82 73 75
		f 4 124 125 -38 126
		mu 0 4 85 86 31 30
		f 4 127 128 129 -125
		mu 0 4 85 87 88 86
		f 4 130 131 -54 132
		mu 0 4 89 11 43 29
		f 4 133 134 -133 -36
		mu 0 4 28 90 89 29
		f 4 135 136 -134 137
		mu 0 4 91 92 90 28
		f 4 138 139 -136 140
		mu 0 4 93 94 92 91
		f 4 141 -139 142 143
		mu 0 4 95 94 93 96
		f 4 144 -31 145 146
		mu 0 4 97 25 24 98
		f 4 147 -142 148 -146
		mu 0 4 24 94 95 98
		f 4 -148 -33 149 -140
		mu 0 4 94 24 18 92
		f 4 -150 -25 150 -137
		mu 0 4 92 18 21 90
		f 4 151 -135 -151 -28
		mu 0 4 23 89 90 21
		f 4 152 -131 -152 -56
		mu 0 4 8 11 89 23
		f 4 -13 -153 -11 153
		mu 0 4 4 11 8 0
		f 4 -5 -154 -4 154
		mu 0 4 5 4 0 3
		f 4 155 -155 -43 156
		mu 0 4 71 5 3 35
		f 4 157 -107 -157 -105
		mu 0 4 69 72 71 35
		f 4 158 -110 -158 -101
		mu 0 4 66 74 72 69
		f 4 -159 -98 159 -113
		mu 0 4 74 66 67 76
		f 4 160 -116 161 -99
		mu 0 4 65 79 78 68
		f 4 -145 162 163 164
		mu 0 4 25 97 99 100
		f 3 165 166 167
		mu 0 3 101 102 103
		f 4 168 169 170 171
		mu 0 4 104 105 106 107
		f 4 -166 172 173 174
		mu 0 4 102 101 108 109
		f 4 175 -174 176 177
		mu 0 4 110 109 108 111
		f 4 -178 178 179 180
		mu 0 4 110 111 112 113
		f 4 181 182 -180 183
		mu 0 4 114 115 113 112
		f 4 184 185 -164 186
		mu 0 4 116 117 100 99
		f 4 -186 187 -18 188
		mu 0 4 100 117 15 14
		f 4 -188 -185 189 -48
		mu 0 4 15 117 116 40
		f 4 -182 190 -81 191
		mu 0 4 115 114 57 37
		f 4 -189 -30 -23 192
		mu 0 4 100 14 20 19
		f 3 -165 -193 -32
		mu 0 3 25 100 19
		f 4 -115 193 194 -124
		mu 0 4 75 77 118 84
		f 4 195 196 -118 197
		mu 0 4 119 120 81 80
		f 4 198 199 -132 -12
		mu 0 4 10 121 43 11
		f 4 200 201 -199 -14
		mu 0 4 7 122 121 10
		f 4 -201 -7 202 203
		mu 0 4 122 7 6 123
		f 4 204 205 -52 -200
		mu 0 4 121 124 44 43
		f 4 -156 206 -203 -6
		mu 0 4 5 71 123 6
		f 4 207 208 -205 -202
		mu 0 4 122 125 124 121
		f 4 -208 -204 209 210
		mu 0 4 125 122 123 126
		f 4 211 -210 -207 -106
		mu 0 4 70 126 123 71
		f 4 212 -212 -122 213
		mu 0 4 127 126 70 83
		f 4 -213 214 -209 -211
		mu 0 4 126 127 124 125
		f 4 215 216 -206 -215
		mu 0 4 127 128 44 124
		f 4 217 218 -195 219
		mu 0 4 129 130 84 118
		f 4 220 -123 -219 221
		mu 0 4 131 82 84 130
		f 4 222 -121 -221 223
		mu 0 4 132 83 82 131
		f 4 224 -214 -223 225
		mu 0 4 133 127 83 132
		f 4 -225 226 227 -216
		mu 0 4 127 133 134 128
		f 4 228 -226 229 230
		mu 0 4 135 133 132 136
		f 4 -230 -224 231 232
		mu 0 4 136 132 131 137
		f 4 233 -217 -228 234
		mu 0 4 138 44 128 134
		f 4 235 236 237 238
		mu 0 4 139 140 141 142
		f 4 -236 239 240 241
		mu 0 4 140 139 143 144
		f 4 242 -40 243 -238
		mu 0 4 141 30 33 142
		f 4 -127 -243 244 245
		mu 0 4 85 30 141 145
		f 4 -234 246 -244 -53
		mu 0 4 44 138 146 26
		f 4 247 -227 -229 248
		mu 0 4 147 134 133 135
		f 4 249 -235 -248 250
		mu 0 4 148 138 134 147
		f 4 251 -247 -250 252
		mu 0 4 149 146 138 148
		f 4 253 -239 -252 254
		mu 0 4 150 139 142 151
		f 4 -254 255 256 -240
		mu 0 4 139 150 152 143
		f 4 257 258 259 260
		mu 0 4 153 154 155 156
		f 4 -259 261 262 263
		mu 0 4 155 154 157 158
		f 4 264 265 266 267
		mu 0 4 159 160 161 162
		f 4 268 269 270 271
		mu 0 4 163 164 165 166
		f 4 272 273 274 275
		mu 0 4 167 165 168 169
		f 4 276 -276 277 278
		mu 0 4 170 167 169 171
		f 3 279 -279 280
		mu 0 3 172 170 171
		f 4 281 282 283 -281
		mu 0 4 171 173 174 172
		f 4 -263 284 285 286
		mu 0 4 158 157 175 176
		f 4 -269 287 288 289
		mu 0 4 164 163 177 178
		f 4 -275 290 291 292
		mu 0 4 169 168 179 180
		f 4 -278 -293 293 294
		mu 0 4 171 169 180 181
		f 4 -282 -295 295 296
		mu 0 4 173 171 181 182
		f 4 297 298 299 -285
		mu 0 4 157 183 184 175
		f 4 300 301 -298 -262
		mu 0 4 154 185 183 157
		f 4 302 -301 -258 303
		mu 0 4 186 185 154 153
		f 4 304 305 306 -266
		mu 0 4 160 187 188 161
		f 4 307 -268 308 -289
		mu 0 4 177 159 162 178
		f 4 -260 309 -292 310
		mu 0 4 156 155 180 179
		f 4 -310 -264 311 -294
		mu 0 4 180 155 158 181
		f 4 -312 -287 312 -296
		mu 0 4 181 158 176 182
		f 4 313 314 315 316
		mu 0 4 189 190 191 192
		f 4 317 318 -314 319
		mu 0 4 193 194 190 189
		f 4 -318 320 321 322
		mu 0 4 194 193 195 196
		f 4 323 -322 324 325
		mu 0 4 197 196 195 198
		f 4 -326 326 327 328
		mu 0 4 197 198 199 200
		f 4 -316 329 330 331
		mu 0 4 201 202 203 204
		f 4 332 -332 333 334
		mu 0 4 205 201 204 206
		f 4 335 336 337 -327
		mu 0 4 198 207 208 199
		f 4 338 339 -336 -325
		mu 0 4 195 209 207 198
		f 4 340 341 -339 -321
		mu 0 4 193 210 209 195
		f 4 -341 -320 342 343
		mu 0 4 210 193 189 211
		f 4 -343 -317 -333 344
		mu 0 4 211 189 192 212
		f 4 345 -335 346 347
		mu 0 4 213 205 206 214
		f 4 348 349 350 -337
		mu 0 4 207 215 216 208
		f 4 351 352 -349 -340
		mu 0 4 209 217 215 207
		f 4 353 -345 -346 354
		mu 0 4 218 211 212 219
		f 4 -299 355 356 357
		mu 0 4 184 183 220 221
		f 4 358 -357 359 360
		mu 0 4 222 221 220 223
		f 4 -302 361 362 -356
		mu 0 4 183 185 224 220
		f 4 -363 363 364 -360
		mu 0 4 220 224 225 223
		f 4 -324 365 -361 366
		mu 0 4 226 227 222 223
		f 4 367 -323 -367 -365
		mu 0 4 225 228 226 223
		f 3 368 -359 369
		mu 0 3 229 221 222
		f 4 370 -370 -366 -329
		mu 0 4 230 229 222 227
		f 4 371 372 373 -315
		mu 0 4 231 232 233 234
		f 4 -330 -374 374 375
		mu 0 4 235 234 233 236
		f 4 376 -351 377 -347
		mu 0 4 206 208 216 214
		f 4 378 -338 -377 -334
		mu 0 4 204 199 208 206
		f 4 379 -328 -379 -331
		mu 0 4 203 200 199 204
		f 4 -371 -380 -376 380
		mu 0 4 237 238 239 240
		f 4 381 -344 -354 382
		mu 0 4 241 210 211 218
		f 4 -342 -382 383 -352
		mu 0 4 209 210 241 217
		f 3 -375 384 385
		mu 0 3 236 233 242
		f 4 386 -385 -373 387
		mu 0 4 243 242 233 232
		f 4 388 389 -387 390
		mu 0 4 244 245 242 243
		f 4 -306 391 -389 392
		mu 0 4 188 187 245 244
		f 4 -388 393 394 -391
		mu 0 4 243 232 246 244
		f 4 -372 -319 -368 395
		mu 0 4 232 231 228 225
		f 4 -394 -396 -364 396
		mu 0 4 246 232 225 224
		f 4 -307 397 -304 398
		mu 0 4 161 188 186 153
		f 4 -267 -399 -261 399
		mu 0 4 162 161 153 156
		f 4 -309 -400 -311 400
		mu 0 4 178 162 156 179
		f 4 401 -290 -401 -291
		mu 0 4 168 164 178 179
		f 3 -402 -274 -270
		mu 0 3 164 168 165
		f 4 -398 -393 -395 402
		mu 0 4 186 188 244 246
		f 4 -303 -403 -397 -362
		mu 0 4 185 186 246 224
		f 4 -280 403 404 405
		mu 0 4 170 172 247 248
		f 4 406 407 -277 -406
		mu 0 4 248 249 167 170
		f 4 -273 -408 408 409
		mu 0 4 165 167 249 250
		f 4 410 -271 -410 411
		mu 0 4 251 166 165 250
		f 4 -257 412 -412 413
		mu 0 4 143 152 251 250
		f 4 414 415 -241 -414
		mu 0 4 250 252 144 143
		f 4 -409 416 417 -415
		mu 0 4 250 249 253 252
		f 4 418 -246 419 420
		mu 0 4 254 85 145 255
		f 4 -419 421 422 -128
		mu 0 4 85 254 256 87
		f 4 423 -284 424 425
		mu 0 4 257 172 174 258
		f 4 -426 426 -170 427
		mu 0 4 257 258 106 105
		f 4 428 429 430 -428
		mu 0 4 105 259 260 257
		f 4 -404 -424 -431 431
		mu 0 4 247 172 257 260
		f 3 432 -405 433
		mu 0 3 261 262 263
		f 4 434 435 -421 436
		mu 0 4 264 265 254 255
		f 4 -422 -436 437 438
		mu 0 4 256 254 265 266
		f 4 -430 439 440 441
		mu 0 4 260 259 267 268
		f 3 442 -432 -442
		mu 0 3 268 247 260
		f 4 443 444 445 -435
		mu 0 4 264 269 270 265
		f 4 -237 -242 446 -245
		mu 0 4 141 140 144 145
		f 4 447 -420 -447 -416
		mu 0 4 252 255 145 144
		f 4 448 -437 -448 -418
		mu 0 4 253 264 255 252
		f 4 -433 449 -417 -407
		mu 0 4 248 271 253 249
		f 4 -449 -450 450 -444
		mu 0 4 264 253 271 269
		f 4 451 -138 -35 -39
		mu 0 4 31 272 273 32
		f 4 452 -141 -452 -126
		mu 0 4 86 274 272 31
		f 4 -143 -453 -130 453
		mu 0 4 275 274 86 88
		f 3 454 -172 455
		mu 0 3 276 104 107
		f 4 -438 -446 456 457
		mu 0 4 266 265 270 277
		f 4 -445 458 459 460
		mu 0 4 278 279 280 281
		f 4 -451 461 462 -459
		mu 0 4 279 261 282 280
		f 4 -462 -434 463 464
		mu 0 4 282 261 263 283
		f 4 -443 465 466 -464
		mu 0 4 263 284 285 283
		f 4 467 468 469 -460
		mu 0 4 280 286 287 281
		f 4 470 471 -468 -463
		mu 0 4 282 288 286 280
		f 4 -471 -465 472 473
		mu 0 4 288 282 283 289
		f 4 474 475 -473 -467
		mu 0 4 285 290 289 283
		f 4 -461 476 477 -457
		mu 0 4 278 281 291 292
		f 4 -477 -470 478 479
		mu 0 4 291 281 287 293
		f 4 480 481 482 -472
		mu 0 4 288 294 295 286
		f 4 -481 -474 483 484
		mu 0 4 294 288 289 296
		f 4 485 486 -484 -476
		mu 0 4 290 297 296 289
		f 4 487 488 489 -479
		mu 0 4 287 298 299 293
		f 4 -483 490 -488 -469
		mu 0 4 286 295 298 287
		f 4 491 492 493 494
		mu 0 4 300 301 302 303
		f 4 -492 495 496 497
		mu 0 4 301 300 304 305
		f 4 498 499 -497 500
		mu 0 4 306 307 305 304
		f 4 501 502 503 504
		mu 0 4 308 309 310 311
		f 4 -494 505 -502 506
		mu 0 4 303 302 309 308
		f 4 507 508 509 -493
		mu 0 4 301 312 313 302
		f 4 -508 -498 510 511
		mu 0 4 312 301 305 314
		f 4 512 513 -511 -500
		mu 0 4 307 315 314 305
		f 4 514 515 516 -503
		mu 0 4 309 316 317 310
		f 4 -510 517 -515 -506
		mu 0 4 302 313 316 309
		f 4 518 -505 519 -489
		mu 0 4 298 308 311 299
		f 4 520 -501 521 -487
		mu 0 4 297 306 304 296
		f 4 522 -485 -522 -496
		mu 0 4 300 294 296 304
		f 4 -523 -495 523 -482
		mu 0 4 294 300 303 295
		f 4 -524 -507 -519 -491
		mu 0 4 295 303 308 298
		f 4 524 525 526 -509
		mu 0 4 312 318 319 313
		f 4 -525 -512 527 528
		mu 0 4 318 312 314 320
		f 4 529 530 -528 -514
		mu 0 4 315 321 320 314
		f 4 531 532 533 -516
		mu 0 4 316 322 323 317
		f 4 -527 534 -532 -518
		mu 0 4 313 319 322 316
		f 4 535 536 537 -526
		mu 0 4 318 324 325 319
		f 4 -536 -529 538 539
		mu 0 4 324 318 320 326
		f 4 540 541 -539 -531
		mu 0 4 321 327 326 320
		f 4 542 543 544 -533
		mu 0 4 322 328 329 323
		f 4 -538 545 -543 -535
		mu 0 4 319 325 328 322
		f 4 546 -220 547 -196
		mu 0 4 119 129 118 120
		f 4 548 -197 -548 -194
		mu 0 4 77 81 120 118
		f 4 549 -119 -549 -114
		mu 0 4 76 78 81 77
		f 4 550 -162 -550 -160
		mu 0 4 67 68 78 76
		f 4 551 -100 -551 -97
		mu 0 4 62 63 68 67
		f 4 552 -91 -552 -88
		mu 0 4 51 50 63 62
		f 4 -69 -553 -73 553
		mu 0 4 49 50 51 54
		f 4 -67 -554 -75 554
		mu 0 4 39 49 54 47
		f 4 555 -47 -555 -63
		mu 0 4 41 36 39 47
		f 4 556 -44 -556 -49
		mu 0 4 40 37 36 41
		f 4 557 -192 -557 -190
		mu 0 4 116 115 37 40
		f 4 -558 -187 558 -183
		mu 0 4 115 116 99 113
		f 4 559 -181 -559 -163
		mu 0 4 97 110 113 99
		f 4 -560 -147 560 -176
		mu 0 4 110 97 98 109
		f 4 561 -175 -561 -149
		mu 0 4 95 102 109 98
		f 4 -167 -562 -144 562
		mu 0 4 103 102 95 96
		f 4 -455 -563 -454 563
		mu 0 4 104 276 330 331
		f 4 564 -169 -564 -129
		mu 0 4 332 105 104 331
		f 4 565 -429 -565 -423
		mu 0 4 333 259 105 332
		f 4 -566 -439 566 -440
		mu 0 4 259 333 334 267
		f 4 -441 -567 -458 567
		mu 0 4 268 267 334 335
		f 4 568 -466 -568 -478
		mu 0 4 336 285 284 337
		f 4 -569 -480 569 -475
		mu 0 4 285 336 338 290
		f 4 570 -486 -570 -490
		mu 0 4 339 297 290 338
		f 4 571 -521 -571 -520
		mu 0 4 340 306 297 339
		f 4 572 -499 -572 -504
		mu 0 4 341 307 306 340
		f 4 573 -513 -573 -517
		mu 0 4 342 315 307 341
		f 4 574 -530 -574 -534
		mu 0 4 343 321 315 342
		f 4 -541 -575 -545 575
		mu 0 4 327 321 343 344
		f 4 576 -348 577 578
		mu 0 4 345 213 214 346
		f 4 579 580 -578 -378
		mu 0 4 216 347 346 214
		f 4 581 582 -580 -350
		mu 0 4 215 348 347 216
		f 4 583 584 -582 -353
		mu 0 4 217 349 348 215
		f 4 585 586 -584 -384
		mu 0 4 241 350 349 217
		f 4 587 -586 -383 588
		mu 0 4 351 350 241 218
		f 4 589 -589 -355 -577
		mu 0 4 352 351 218 219
		f 4 590 591 -583 592
		mu 0 4 353 354 347 348
		f 4 -581 -592 593 594
		mu 0 4 346 347 354 355
		f 4 -585 595 596 -593
		mu 0 4 348 349 356 353
		f 4 597 -596 -587 598
		mu 0 4 357 356 349 350
		f 4 599 600 -599 -588
		mu 0 4 351 358 357 350
		f 4 -600 -590 601 602
		mu 0 4 358 351 352 359
		f 4 -595 603 -602 -579
		mu 0 4 346 355 360 345
		f 4 604 605 606 607
		mu 0 4 361 362 363 364
		f 4 -606 608 609 610
		mu 0 4 363 362 365 366
		f 4 611 612 -608 613
		mu 0 4 367 368 369 370
		f 4 614 615 616 617
		mu 0 4 371 372 373 374
		f 4 -615 618 619 620
		mu 0 4 372 371 375 376
		f 4 -620 621 622 623
		mu 0 4 376 375 377 378
		f 4 624 625 -623 626
		mu 0 4 379 380 378 377
		f 4 627 628 -625 629
		mu 0 4 381 382 380 379
		f 4 630 631 -628 632
		mu 0 4 383 384 382 381
		f 4 -631 633 -617 634
		mu 0 4 384 383 385 386
		f 4 -601 635 -621 636
		mu 0 4 357 358 372 376
		f 4 -598 -637 -624 637
		mu 0 4 356 357 376 378
		f 4 638 -597 -638 -626
		mu 0 4 380 353 356 378
		f 4 639 -591 -639 -629
		mu 0 4 382 354 353 380
		f 4 640 -594 -640 -632
		mu 0 4 384 355 354 382
		f 4 -604 -641 -635 641
		mu 0 4 360 355 384 386
		f 4 -636 -603 -642 -616
		mu 0 4 372 358 359 373
		f 4 642 -614 643 -634
		mu 0 4 383 367 370 385
		f 4 -643 -633 644 645
		mu 0 4 367 383 381 387
		f 4 -645 -630 646 647
		mu 0 4 387 381 379 388
		f 4 -647 -627 648 649
		mu 0 4 388 379 377 389
		f 4 650 651 -649 -622
		mu 0 4 375 366 389 377
		f 4 652 -611 -651 -619
		mu 0 4 371 363 366 375
		f 4 -653 -618 -644 -607
		mu 0 4 363 371 374 364
		f 4 -547 653 654 -218
		mu 0 4 129 119 390 130
		f 4 -232 -222 -655 655
		mu 0 4 137 131 130 390
		f 4 656 657 658 659
		mu 0 4 391 392 393 394
		f 4 660 661 662 663
		mu 0 4 395 396 397 398
		f 4 664 665 -660 666
		mu 0 4 399 400 391 394
		f 4 667 668 -663 669
		mu 0 4 401 402 398 397
		f 4 -659 670 -664 671
		mu 0 4 394 393 395 398
		f 4 672 -667 -672 -669
		mu 0 4 402 399 394 398
		f 4 673 -662 674 675
		mu 0 4 403 397 396 404
		f 4 -670 -674 676 677
		mu 0 4 401 397 403 405
		f 4 678 679 -675 680
		mu 0 4 406 407 404 396
		f 4 681 682 -679 683
		mu 0 4 408 409 407 406
		f 4 684 685 686 -682
		mu 0 4 410 411 412 413
		f 4 -605 687 -685 688
		mu 0 4 414 369 411 410
		f 4 -689 -684 689 -609
		mu 0 4 362 408 406 365
		f 4 -661 690 -690 -681
		mu 0 4 396 395 365 406
		f 4 -650 691 692 693
		mu 0 4 388 389 415 416
		f 4 -652 -610 694 -692
		mu 0 4 389 366 365 415
		f 4 -671 695 -695 -691
		mu 0 4 395 393 415 365
		f 4 -693 -696 -658 696
		mu 0 4 416 415 393 392
		f 4 697 -676 698 699
		mu 0 4 417 418 419 420
		f 4 700 -677 -698 701
		mu 0 4 421 422 418 417
		f 4 702 -702 703 704
		mu 0 4 423 421 417 424
		f 4 -704 -700 705 706
		mu 0 4 424 417 420 425
		f 4 -680 707 708 -699
		mu 0 4 419 426 427 420
		f 4 709 -708 -683 -687
		mu 0 4 412 427 426 413
		f 4 710 711 -706 -709
		mu 0 4 427 428 425 420
		f 4 712 713 -711 -710
		mu 0 4 412 429 428 427
		f 4 714 -688 -613 715
		mu 0 4 430 411 369 368
		f 4 716 -713 -686 -715
		mu 0 4 430 429 412 411
		f 4 -646 717 718 -612
		mu 0 4 367 387 431 368
		f 4 -648 -694 719 -718
		mu 0 4 387 388 416 431
		f 4 720 -720 -697 721
		mu 0 4 432 431 416 392
		f 4 -719 -721 722 -716
		mu 0 4 368 431 432 430
		f 4 723 -714 -717 -723
		mu 0 4 432 428 429 430
		f 4 724 -712 -724 -722
		mu 0 4 392 425 428 432
		f 4 -707 -725 -657 725
		mu 0 4 424 425 392 391
		f 4 726 -705 -726 -666
		mu 0 4 400 423 424 391
		f 4 727 728 729 730
		mu 0 4 433 434 435 436
		f 4 731 732 733 -729
		mu 0 4 434 437 438 435
		f 4 734 735 736 -733
		mu 0 4 437 439 440 438
		f 4 737 738 739 -736
		mu 0 4 439 441 442 440
		f 4 740 -668 741 -730
		mu 0 4 435 402 401 436
		f 4 742 -673 -741 -734
		mu 0 4 438 399 402 435
		f 4 743 -665 -743 -737
		mu 0 4 440 400 399 438
		f 4 744 -727 -744 -740
		mu 0 4 442 423 400 440
		f 4 745 746 -742 -678
		mu 0 4 405 443 436 401
		f 4 747 -731 -747 748
		mu 0 4 444 433 436 443
		f 4 -746 -701 749 750
		mu 0 4 445 422 421 446
		f 4 -749 -751 751 752
		mu 0 4 447 445 446 448
		f 4 753 -728 -748 -753
		mu 0 4 449 434 433 444
		f 4 754 -703 -745 755
		mu 0 4 450 421 423 442
		f 4 756 -756 -739 757
		mu 0 4 451 450 442 441
		f 4 -752 758 -757 759
		mu 0 4 448 446 450 451
		f 3 -750 -755 -759
		mu 0 3 446 421 450
		f 4 760 -732 -754 -760
		mu 0 4 452 437 434 449
		f 4 -761 -758 -738 -735
		mu 0 4 453 451 441 439
		f 4 761 762 763 764
		mu 0 4 454 455 456 457
		f 4 765 766 767 768
		mu 0 4 458 459 460 456
		f 4 769 770 771 772
		mu 0 4 461 462 457 463
		f 4 773 774 775 776
		mu 0 4 464 465 463 466
		f 4 -764 777 778 779
		mu 0 4 457 456 467 468
		f 4 -768 780 781 -778
		mu 0 4 456 460 469 467
		f 4 -772 -780 782 783
		mu 0 4 463 457 468 470
		f 4 -776 -784 784 785
		mu 0 4 466 463 470 471
		f 4 786 787 788 789
		mu 0 4 472 473 474 475
		f 4 -789 790 791 792
		mu 0 4 475 474 469 476
		f 4 793 -779 -782 -791
		mu 0 4 474 468 467 469
		f 4 794 -788 795 796
		mu 0 4 477 474 473 478
		f 4 -783 -794 -795 797
		mu 0 4 470 468 474 477
		f 4 798 799 800 -797
		mu 0 4 478 479 480 477
		f 4 -785 -798 -801 801
		mu 0 4 471 470 477 480
		f 4 802 -799 803 -537
		mu 0 4 324 479 478 325
		f 4 804 -803 -540 805
		mu 0 4 481 479 324 326
		f 4 806 807 -806 -542
		mu 0 4 327 482 481 326
		f 4 808 -807 -576 809
		mu 0 4 483 482 327 344
		f 4 810 -787 -810 -544
		mu 0 4 328 473 472 329
		f 4 -804 -796 -811 -546
		mu 0 4 325 478 473 328
		f 4 811 812 813 814
		mu 0 4 484 485 486 487
		f 4 815 -792 816 -813
		mu 0 4 485 476 469 486
		f 4 817 818 -815 819
		mu 0 4 488 489 490 491
		f 4 820 821 822 823
		mu 0 4 492 493 494 495
		f 4 -823 824 825 826
		mu 0 4 495 494 496 497
		f 4 -766 827 -826 828
		mu 0 4 459 458 497 496
		f 4 829 830 831 832
		mu 0 4 498 499 500 501
		f 4 -832 833 -762 834
		mu 0 4 501 500 455 454
		f 4 -830 835 836 837
		mu 0 4 499 498 502 503
		f 4 838 839 -770 840
		mu 0 4 504 505 462 461
		f 4 841 842 -839 843
		mu 0 4 506 507 505 504
		f 4 844 845 -842 846
		mu 0 4 508 509 507 506
		f 4 847 848 -774 849
		mu 0 4 510 511 465 464
		f 4 850 851 -848 852
		mu 0 4 512 513 511 510
		f 4 853 854 -851 855
		mu 0 4 514 515 513 512
		f 4 856 -853 857 858
		mu 0 4 516 512 510 517
		f 4 859 -856 -857 860
		mu 0 4 518 514 512 516
		f 4 -858 -850 861 862
		mu 0 4 517 510 464 519
		f 4 863 864 865 -786
		mu 0 4 471 520 521 466
		f 4 -862 -777 -866 866
		mu 0 4 519 464 466 521
		f 4 -864 -802 867 868
		mu 0 4 520 471 480 522
		f 4 -868 -800 869 870
		mu 0 4 522 480 479 523
		f 4 -805 871 872 -870
		mu 0 4 479 481 524 523
		f 4 -872 -808 873 874
		mu 0 4 524 481 482 525
		f 4 875 -812 876 877
		mu 0 4 526 527 528 529
		f 4 -877 -819 878 879
		mu 0 4 530 490 489 531
		f 4 -816 -876 880 881
		mu 0 4 532 527 526 533
		f 4 882 -793 -882 883
		mu 0 4 534 535 532 533
		f 4 -883 884 -809 -790
		mu 0 4 535 534 482 483
		f 4 885 -820 886 887
		mu 0 4 536 488 491 537
		f 4 888 889 -887 -814
		mu 0 4 538 539 537 491
		f 4 890 891 -889 -817
		mu 0 4 540 541 539 538
		f 4 892 893 -891 -781
		mu 0 4 542 543 541 540
		f 4 894 -822 895 896
		mu 0 4 544 545 546 547
		f 4 897 -825 -895 898
		mu 0 4 548 549 545 544
		f 4 -898 899 900 -829
		mu 0 4 549 548 550 551
		f 4 -767 -901 901 -893
		mu 0 4 542 551 550 543
		f 4 902 903 -902 904
		mu 0 4 552 553 543 550
		f 4 -867 905 906 907
		mu 0 4 519 521 554 555
		f 4 908 909 910 911
		mu 0 4 556 557 558 559
		f 4 912 913 914 915
		mu 0 4 560 561 562 563
		f 4 916 917 -912 918
		mu 0 4 564 565 556 559
		f 4 919 920 -914 921
		mu 0 4 566 567 562 561
		f 4 922 923 -905 -900
		mu 0 4 548 568 552 550
		f 4 924 925 -923 -899
		mu 0 4 544 569 568 548
		f 4 926 927 -925 -897
		mu 0 4 547 570 569 544
		f 4 -904 928 929 -894
		mu 0 4 543 553 571 541
		f 4 930 -929 -916 931
		mu 0 4 572 571 553 573
		f 4 -910 932 933 -932
		mu 0 4 573 554 574 572
		f 4 934 -933 -906 -865
		mu 0 4 520 574 554 521
		f 4 -935 -869 935 936
		mu 0 4 574 520 522 575
		f 4 -937 937 -931 -934
		mu 0 4 574 575 571 572
		f 4 -930 -938 938 939
		mu 0 4 541 571 575 576
		f 4 940 941 -892 -940
		mu 0 4 576 577 539 541
		f 4 -939 942 -875 943
		mu 0 4 576 575 524 525
		f 4 -873 -943 -936 -871
		mu 0 4 523 524 575 522
		f 4 944 945 -920 946
		mu 0 4 578 579 567 566
		f 4 -917 947 948 949
		mu 0 4 565 564 580 581
		f 4 -945 950 951 952
		mu 0 4 579 578 582 583
		f 4 -949 953 954 955
		mu 0 4 581 580 584 585
		f 4 -874 -885 956 957
		mu 0 4 525 482 534 586
		f 4 958 -941 -944 -958
		mu 0 4 586 577 576 525
		f 4 -959 -957 -884 959
		mu 0 4 577 586 534 533
		f 4 -960 -881 960 -942
		mu 0 4 577 533 526 539
		f 4 961 -890 -961 -878
		mu 0 4 529 537 539 526
		f 4 962 -907 963 -775
		mu 0 4 465 587 588 463
		f 4 -964 -909 964 -773
		mu 0 4 463 588 589 461
		f 4 -965 -918 965 -841
		mu 0 4 461 589 590 504
		f 4 -966 -950 966 -844
		mu 0 4 504 590 591 506
		f 4 -967 -956 967 -847
		mu 0 4 506 591 592 508
		f 4 -968 -955 968 -845
		mu 0 4 508 585 584 509
		f 4 -969 -954 969 -846
		mu 0 4 509 584 580 507
		f 4 -970 -948 970 -843
		mu 0 4 507 580 564 505
		f 4 -971 -919 971 -840
		mu 0 4 505 564 559 462
		f 4 -972 -911 972 -771
		mu 0 4 462 559 558 457
		f 4 -973 -915 973 -765
		mu 0 4 457 558 593 454
		f 4 -974 -921 974 -835
		mu 0 4 454 593 594 501
		f 4 -975 -946 975 -833
		mu 0 4 501 594 595 498
		f 4 -976 -953 976 -836
		mu 0 4 498 595 596 502
		f 4 -977 -952 977 -837
		mu 0 4 502 583 582 503
		f 4 -978 -951 978 -838
		mu 0 4 503 582 578 499
		f 4 -979 -947 979 -831
		mu 0 4 499 578 566 500
		f 4 -980 -922 980 -834
		mu 0 4 500 566 561 455
		f 4 -981 -913 981 -763
		mu 0 4 455 561 560 456
		f 4 -982 -903 982 -769
		mu 0 4 456 560 597 458
		f 4 -983 -924 983 -828
		mu 0 4 458 597 598 497
		f 4 -984 -926 984 -827
		mu 0 4 497 598 599 495
		f 4 -985 -928 985 -824
		mu 0 4 495 599 600 492
		f 4 -986 -927 -896 -821
		mu 0 4 601 570 547 546
		f 4 -818 -886 986 -879
		mu 0 4 489 488 602 531
		f 4 -987 -888 -962 -880
		mu 0 4 603 536 537 529
		f 4 -908 987 988 -863
		mu 0 4 519 555 604 517
		f 4 -989 989 990 -859
		mu 0 4 517 604 605 516
		f 4 991 -861 -991 992
		mu 0 4 606 518 516 605
		f 4 993 -855 994 -993
		mu 0 4 607 513 515 608
		f 4 -994 -990 995 -852
		mu 0 4 513 607 609 511
		f 4 -996 -988 -963 -849
		mu 0 4 511 609 587 465
		f 4 -992 -995 -854 -860
		mu 0 4 518 606 515 514
		f 4 996 997 998 999
		mu 0 4 610 611 612 613
		f 4 1000 1001 1002 1003
		mu 0 4 614 615 616 617
		f 4 1004 -1000 1005 1006
		mu 0 4 618 610 613 619
		f 4 1007 -1001 1008 1009
		mu 0 4 620 615 614 621
		f 4 1010 -1006 1011 1012
		mu 0 4 622 619 613 623
		f 4 1013 1014 1015 1016
		mu 0 4 624 625 626 627
		f 4 1017 1018 1019 1020
		mu 0 4 628 629 630 631
		f 4 -1019 1021 1022 1023
		mu 0 4 630 629 632 633
		f 4 1024 -1024 1025 -1014
		mu 0 4 624 630 633 625
		f 4 1026 -1021 1027 1028
		mu 0 4 634 628 631 635;
	setAttr ".fc[500:979]"
		f 4 1029 1030 1031 1032
		mu 0 4 636 637 638 639
		f 4 1033 -1033 1034 1035
		mu 0 4 640 641 642 643
		f 4 1036 1037 1038 -998
		mu 0 4 611 644 645 612
		f 4 1039 1040 1041 1042
		mu 0 4 646 647 648 649
		f 4 1043 1044 1045 1046
		mu 0 4 627 650 651 652
		f 4 1047 -1030 1048 1049
		mu 0 4 653 637 636 654
		f 4 -1023 1050 -1007 1051
		mu 0 4 633 632 618 619
		f 4 -1026 -1052 -1011 1052
		mu 0 4 625 633 619 622
		f 4 -1015 -1053 -1013 1053
		mu 0 4 626 625 622 623
		f 4 1054 -1044 -1016 1055
		mu 0 4 655 650 627 626
		f 4 -1056 -1054 1056 1057
		mu 0 4 655 626 623 656
		f 4 1058 1059 1060 -1045
		mu 0 4 650 657 658 651
		f 4 -1055 -1058 1061 -1059
		mu 0 4 650 655 656 657
		f 4 1062 1063 -1041 1064
		mu 0 4 659 660 648 647
		f 4 1065 1066 1067 1068
		mu 0 4 661 662 663 664
		f 4 1069 -1060 1070 -1067
		mu 0 4 662 658 657 663
		f 4 1071 -1071 -1062 1072
		mu 0 4 665 663 657 656
		f 4 1073 -1068 -1072 1074
		mu 0 4 666 664 663 665
		f 4 -1057 1075 -1075 -1073
		mu 0 4 656 623 666 665
		f 4 -1042 1076 -82 1077
		mu 0 4 649 648 58 57
		f 4 -86 -1077 1078 1079
		mu 0 4 59 58 648 667
		f 4 1080 1081 -1069 1082
		mu 0 4 668 669 661 664
		f 4 -1064 1083 1084 -1079
		mu 0 4 648 660 670 667
		f 4 1085 -1083 -1074 1086
		mu 0 4 671 668 664 666
		f 3 1087 -94 -1080
		mu 0 3 667 65 59
		f 4 1088 1089 -1081 1090
		mu 0 4 672 673 669 668
		f 4 1091 1092 -1088 -1085
		mu 0 4 670 674 65 667
		f 4 -1086 1093 1094 -1091
		mu 0 4 668 671 675 672
		f 4 -1012 -999 1095 -1076
		mu 0 4 623 613 612 666
		f 4 1096 -1087 -1096 -1039
		mu 0 4 645 671 666 612
		f 4 -1097 -1038 1097 -1094
		mu 0 4 671 645 644 675
		f 4 1098 1099 1100 1101
		mu 0 4 676 677 678 679
		f 4 1102 1103 1104 -1100
		mu 0 4 677 680 681 678
		f 4 -1104 1105 1106 1107
		mu 0 4 681 680 682 683
		f 4 1108 1109 -117 1110
		mu 0 4 684 685 80 79
		f 4 1111 1112 1113 -1099
		mu 0 4 676 686 687 677
		f 4 1114 -1103 -1114 1115
		mu 0 4 688 680 677 687
		f 4 1116 -1036 1117 1118
		mu 0 4 689 640 643 690
		f 4 -1119 1119 1120 1121
		mu 0 4 689 690 691 692
		f 4 1122 -1048 1123 1124
		mu 0 4 693 637 653 621
		f 4 -1031 -1123 1125 1126
		mu 0 4 638 637 693 694
		f 4 1127 -1127 1128 1129
		mu 0 4 695 638 694 696
		f 4 1130 -1130 1131 1132
		mu 0 4 697 695 696 698
		f 4 1133 1134 -1133 1135
		mu 0 4 699 700 697 698
		f 4 1136 1137 -1029 1138
		mu 0 4 701 702 634 635
		f 4 -1138 1139 -1136 1140
		mu 0 4 634 702 699 698
		f 4 -1132 1141 -1027 -1141
		mu 0 4 698 696 628 634
		f 4 -1129 1142 -1018 -1142
		mu 0 4 696 694 629 628
		f 4 -1022 -1143 -1126 1143
		mu 0 4 632 629 694 693
		f 4 -1051 -1144 -1125 1144
		mu 0 4 618 632 693 621
		f 4 1145 -1005 -1145 -1009
		mu 0 4 614 610 618 621
		f 4 1146 -997 -1146 -1004
		mu 0 4 617 611 610 614
		f 4 1147 -1037 -1147 1148
		mu 0 4 679 644 611 617
		f 4 -1098 -1148 -1101 1149
		mu 0 4 675 644 679 678
		f 4 -1095 -1150 -1105 1150
		mu 0 4 672 675 678 681
		f 4 -1108 1151 -1089 -1151
		mu 0 4 681 683 673 672
		f 4 -1093 1152 -1111 -161
		mu 0 4 65 674 684 79
		f 4 1153 1154 1155 -1139
		mu 0 4 635 703 704 701
		f 3 1156 1157 -168
		mu 0 3 103 705 101
		f 4 1158 -171 1159 1160
		mu 0 4 706 107 106 707
		f 4 1161 1162 -173 -1158
		mu 0 4 705 708 108 101
		f 4 1163 -177 -1163 1164
		mu 0 4 709 111 108 708
		f 4 1165 1166 -179 -1164
		mu 0 4 709 710 112 111
		f 4 -184 -1167 1167 1168
		mu 0 4 114 112 710 711
		f 4 1169 -1155 1170 1171
		mu 0 4 712 704 703 713
		f 4 1172 -1017 1173 -1171
		mu 0 4 703 624 627 713
		f 4 -1047 1174 -1172 -1174
		mu 0 4 627 652 712 713
		f 4 1175 -1078 -191 -1169
		mu 0 4 711 649 57 114
		f 4 1176 -1020 -1025 -1173
		mu 0 4 703 631 630 624
		f 3 -1177 -1154 -1028
		mu 0 3 631 703 635
		f 4 -1115 1177 1178 -1106
		mu 0 4 680 688 714 682
		f 4 -198 -1110 1179 1180
		mu 0 4 119 80 685 715
		f 4 -1010 -1124 1181 1182
		mu 0 4 620 621 653 716
		f 4 -1008 -1183 1183 1184
		mu 0 4 615 620 716 717
		f 4 1185 1186 -1002 -1185
		mu 0 4 717 718 616 615
		f 4 -1182 -1050 1187 1188
		mu 0 4 716 653 654 719
		f 4 -1003 -1187 1189 -1149
		mu 0 4 617 616 718 679
		f 4 -1184 -1189 1190 1191
		mu 0 4 717 716 719 720
		f 4 1192 1193 -1186 -1192
		mu 0 4 720 721 718 717
		f 4 -1102 -1190 -1194 1194
		mu 0 4 676 679 718 721
		f 4 1195 -1112 -1195 1196
		mu 0 4 722 686 676 721
		f 4 -1193 -1191 1197 -1197
		mu 0 4 721 720 719 722
		f 4 -1198 -1188 1198 1199
		mu 0 4 722 719 654 723
		f 4 1200 -1178 1201 1202
		mu 0 4 724 714 688 725
		f 4 1203 -1202 -1116 1204
		mu 0 4 726 725 688 687
		f 4 1205 -1205 -1113 1206
		mu 0 4 727 726 687 686
		f 4 1207 -1207 -1196 1208
		mu 0 4 728 727 686 722
		f 4 -1200 1209 1210 -1209
		mu 0 4 722 723 729 728
		f 4 -231 1211 -1208 1212
		mu 0 4 730 731 727 728
		f 4 -233 1213 -1206 -1212
		mu 0 4 731 732 726 727
		f 4 1214 -1210 -1199 1215
		mu 0 4 733 729 723 654
		f 4 1216 1217 1218 1219
		mu 0 4 734 735 736 737
		f 4 1220 1221 1222 -1220
		mu 0 4 737 738 739 734
		f 4 -1218 1223 -1034 1224
		mu 0 4 736 735 641 640
		f 4 1225 1226 -1225 -1117
		mu 0 4 689 740 736 640
		f 4 -1049 -1224 1227 -1216
		mu 0 4 654 636 741 733
		f 4 -249 -1213 -1211 1228
		mu 0 4 742 730 728 729
		f 4 -251 -1229 -1215 1229
		mu 0 4 743 742 729 733
		f 4 -253 -1230 -1228 1230
		mu 0 4 744 743 733 741
		f 4 -255 -1231 -1217 1231
		mu 0 4 745 746 735 734
		f 4 -1223 1232 -256 -1232
		mu 0 4 734 739 747 745
		f 4 1233 1234 1235 1236
		mu 0 4 748 749 750 751
		f 4 1237 1238 1239 -1236
		mu 0 4 750 752 753 751
		f 4 1240 1241 1242 -265
		mu 0 4 754 755 756 757
		f 4 -272 1243 1244 1245
		mu 0 4 758 759 760 761
		f 4 1246 1247 1248 1249
		mu 0 4 762 763 764 760
		f 4 1250 1251 -1247 1252
		mu 0 4 765 766 763 762
		f 3 -1251 1253 1254
		mu 0 3 766 765 767
		f 4 -1255 1255 -283 1256
		mu 0 4 766 767 174 173
		f 4 1257 -286 1258 -1239
		mu 0 4 752 176 175 753
		f 4 1259 1260 -288 -1246
		mu 0 4 761 768 769 758
		f 4 1261 1262 1263 -1248
		mu 0 4 763 770 771 764
		f 4 1264 1265 -1262 -1252
		mu 0 4 766 772 770 763
		f 4 -297 1266 -1265 -1257
		mu 0 4 173 182 772 766
		f 4 -1259 -300 1267 1268
		mu 0 4 753 175 184 773
		f 4 -1240 -1269 1269 1270
		mu 0 4 751 753 773 774
		f 4 1271 -1237 -1271 1272
		mu 0 4 775 748 751 774
		f 4 -1243 1273 1274 -305
		mu 0 4 757 756 776 777
		f 4 -1261 1275 -1241 -308
		mu 0 4 769 768 755 754
		f 4 1276 -1263 1277 -1235
		mu 0 4 749 771 770 750
		f 4 -1266 1278 -1238 -1278
		mu 0 4 770 772 752 750
		f 4 -1267 -313 -1258 -1279
		mu 0 4 772 182 176 752
		f 4 1279 1280 1281 1282
		mu 0 4 778 779 780 781
		f 4 1283 -1283 1284 1285
		mu 0 4 782 778 781 783
		f 4 1286 1287 1288 -1286
		mu 0 4 783 784 785 782
		f 4 1289 1290 -1288 1291
		mu 0 4 786 787 785 784
		f 4 1292 1293 1294 -1290
		mu 0 4 786 788 789 787
		f 4 1295 1296 1297 -1281
		mu 0 4 790 791 792 793
		f 4 1298 1299 -1296 1300
		mu 0 4 794 795 791 790
		f 4 -1295 1301 1302 1303
		mu 0 4 787 789 796 797
		f 4 -1291 -1304 1304 1305
		mu 0 4 785 787 797 798
		f 4 -1289 -1306 1306 1307
		mu 0 4 782 785 798 799
		f 4 1308 1309 -1284 -1308
		mu 0 4 799 800 778 782
		f 4 1310 -1301 -1280 -1310
		mu 0 4 800 801 779 778
		f 4 1311 1312 -1299 1313
		mu 0 4 802 803 795 794
		f 4 -1303 1314 1315 1316
		mu 0 4 797 796 804 805
		f 4 -1305 -1317 1317 1318
		mu 0 4 798 797 805 806
		f 4 1319 -1314 -1311 1320
		mu 0 4 807 808 801 800
		f 4 -358 1321 1322 -1268
		mu 0 4 184 221 809 773
		f 4 1323 1324 -1322 1325
		mu 0 4 810 811 809 221
		f 4 -1323 1326 1327 -1270
		mu 0 4 773 809 812 774
		f 4 -1325 1328 1329 -1327
		mu 0 4 809 811 813 812
		f 4 1330 -1324 1331 -1292
		mu 0 4 814 811 810 815
		f 4 -1329 -1331 -1287 1332
		mu 0 4 813 811 814 816
		f 3 -1326 -369 1333
		mu 0 3 810 221 229
		f 4 -1293 -1332 -1334 1334
		mu 0 4 817 815 810 229
		f 4 -1282 1335 1336 1337
		mu 0 4 818 819 820 821
		f 4 1338 1339 -1336 -1298
		mu 0 4 822 240 820 819
		f 4 -1313 1340 -1315 1341
		mu 0 4 795 803 804 796
		f 4 -1300 -1342 -1302 1342
		mu 0 4 791 795 796 789
		f 4 -1297 -1343 -1294 1343
		mu 0 4 792 791 789 788
		f 4 -381 -1339 -1344 -1335
		mu 0 4 237 240 822 823
		f 4 1344 -1321 -1309 1345
		mu 0 4 824 807 800 799
		f 4 -1319 1346 -1346 -1307
		mu 0 4 798 806 824 799
		f 3 1347 -1340 -386
		mu 0 3 825 820 240
		f 4 1348 -1337 -1348 1349
		mu 0 4 826 821 820 825
		f 4 1350 -1350 -390 1351
		mu 0 4 827 826 825 828
		f 4 1352 -1352 -392 -1275
		mu 0 4 776 827 828 777
		f 4 -1351 1353 1354 -1349
		mu 0 4 826 827 829 821
		f 4 1355 -1333 -1285 -1338
		mu 0 4 821 813 816 818
		f 4 1356 -1330 -1356 -1355
		mu 0 4 829 812 813 821
		f 4 1357 -1272 1358 -1274
		mu 0 4 756 748 775 776
		f 4 1359 -1234 -1358 -1242
		mu 0 4 755 749 748 756
		f 4 1360 -1277 -1360 -1276
		mu 0 4 768 771 749 755
		f 4 -1264 -1361 -1260 1361
		mu 0 4 764 771 768 761
		f 3 -1249 -1362 -1245
		mu 0 3 760 764 761
		f 4 1362 -1354 -1353 -1359
		mu 0 4 775 829 827 776
		f 4 -1328 -1357 -1363 -1273
		mu 0 4 774 812 829 775
		f 4 1363 1364 1365 -1254
		mu 0 4 765 830 831 767
		f 4 -1364 -1253 1366 1367
		mu 0 4 830 765 762 832
		f 4 1368 1369 -1367 -1250
		mu 0 4 760 833 832 762
		f 4 1370 -1369 -1244 -411
		mu 0 4 834 833 760 759
		f 4 1371 -1371 -413 -1233
		mu 0 4 739 833 834 747
		f 4 -1372 -1222 1372 1373
		mu 0 4 833 739 738 835
		f 4 -1374 1374 1375 -1370
		mu 0 4 833 835 836 832
		f 4 1376 1377 -1226 1378
		mu 0 4 837 838 740 689
		f 4 -1122 1379 1380 -1379
		mu 0 4 689 692 839 837
		f 4 1381 -425 -1256 1382
		mu 0 4 840 258 174 767
		f 4 1383 -1160 -427 -1382
		mu 0 4 840 707 106 258
		f 4 -1384 1384 1385 1386
		mu 0 4 707 840 841 842
		f 4 1387 -1385 -1383 -1366
		mu 0 4 831 841 840 767
		f 3 -1365 1388 1389
		mu 0 3 843 844 845
		f 4 1390 -1377 1391 1392
		mu 0 4 846 838 837 847
		f 4 1393 1394 -1392 -1381
		mu 0 4 839 848 847 837
		f 4 1395 1396 1397 -1386
		mu 0 4 841 849 850 842
		f 3 -1388 1398 -1396
		mu 0 3 841 831 849
		f 4 -1393 1399 1400 1401
		mu 0 4 846 847 851 852
		f 4 -1227 1402 -1221 -1219
		mu 0 4 736 740 738 737
		f 4 -1373 -1403 -1378 1403
		mu 0 4 835 738 740 838
		f 4 -1375 -1404 -1391 1404
		mu 0 4 836 835 838 846
		f 4 -1368 -1376 1405 -1389
		mu 0 4 830 832 836 853
		f 4 -1402 1406 -1406 -1405
		mu 0 4 846 852 853 836
		f 4 -1035 -1032 -1128 1407
		mu 0 4 643 642 854 855
		f 4 -1118 -1408 -1131 1408
		mu 0 4 690 643 855 856
		f 4 1409 -1120 -1409 -1135
		mu 0 4 857 691 690 856
		f 3 -1159 1410 -456
		mu 0 3 107 706 276
		f 4 1411 1412 -1400 -1395
		mu 0 4 848 858 851 847
		f 4 1413 1414 1415 -1401
		mu 0 4 859 860 861 862
		f 4 -1416 1416 1417 -1407
		mu 0 4 862 861 863 845
		f 4 1418 1419 -1390 -1418
		mu 0 4 863 864 843 845
		f 4 -1420 1420 1421 -1399
		mu 0 4 843 864 865 866
		f 4 -1415 1422 1423 1424
		mu 0 4 861 860 867 868
		f 4 -1417 -1425 1425 1426
		mu 0 4 863 861 868 869
		f 4 1427 1428 -1419 -1427
		mu 0 4 869 870 864 863
		f 4 -1421 -1429 1429 1430
		mu 0 4 865 864 870 871
		f 4 -1413 1431 1432 -1414
		mu 0 4 859 872 873 860
		f 4 1433 1434 -1423 -1433
		mu 0 4 873 874 867 860
		f 4 -1426 1435 1436 1437
		mu 0 4 869 868 875 876
		f 4 1438 1439 -1428 -1438
		mu 0 4 876 877 870 869
		f 4 -1430 -1440 1440 1441
		mu 0 4 871 870 877 878
		f 4 -1435 1442 1443 1444
		mu 0 4 867 874 879 880
		f 4 -1424 -1445 1445 -1436
		mu 0 4 868 867 880 875
		f 4 1446 1447 1448 1449
		mu 0 4 881 882 883 884
		f 4 1450 1451 1452 -1450
		mu 0 4 884 885 886 881
		f 4 1453 -1452 1454 1455
		mu 0 4 887 886 885 888
		f 4 1456 1457 1458 1459
		mu 0 4 889 890 891 892
		f 4 1460 -1460 1461 -1448
		mu 0 4 882 889 892 883
		f 4 -1449 1462 1463 1464
		mu 0 4 884 883 893 894
		f 4 1465 1466 -1451 -1465
		mu 0 4 894 895 885 884
		f 4 -1455 -1467 1467 1468
		mu 0 4 888 885 895 896
		f 4 -1459 1469 1470 1471
		mu 0 4 892 891 897 898
		f 4 -1462 -1472 1472 -1463
		mu 0 4 883 892 898 893
		f 4 -1444 1473 -1457 1474
		mu 0 4 880 879 890 889
		f 4 -1441 1475 -1454 1476
		mu 0 4 878 877 886 887
		f 4 -1453 -1476 -1439 1477
		mu 0 4 881 886 877 876
		f 4 -1437 1478 -1447 -1478
		mu 0 4 876 875 882 881
		f 4 -1446 -1475 -1461 -1479
		mu 0 4 875 880 889 882
		f 4 -1464 1479 1480 1481
		mu 0 4 894 893 899 900
		f 4 1482 1483 -1466 -1482
		mu 0 4 900 901 895 894
		f 4 -1468 -1484 1484 1485
		mu 0 4 896 895 901 902
		f 4 -1471 1486 1487 1488
		mu 0 4 898 897 903 904
		f 4 -1473 -1489 1489 -1480
		mu 0 4 893 898 904 899
		f 4 -1481 1490 1491 1492
		mu 0 4 900 899 905 906
		f 4 1493 1494 -1483 -1493
		mu 0 4 906 907 901 900
		f 4 -1485 -1495 1495 1496
		mu 0 4 902 901 907 908
		f 4 -1488 1497 1498 1499
		mu 0 4 904 903 909 910
		f 4 -1490 -1500 1500 -1491
		mu 0 4 899 904 910 905
		f 4 -1181 1501 -1201 1502
		mu 0 4 119 715 714 724
		f 4 -1179 -1502 -1180 1503
		mu 0 4 682 714 715 685
		f 4 -1107 -1504 -1109 1504
		mu 0 4 683 682 685 684
		f 4 -1152 -1505 -1153 1505
		mu 0 4 673 683 684 674
		f 4 -1090 -1506 -1092 1506
		mu 0 4 669 673 674 670
		f 4 -1082 -1507 -1084 1507
		mu 0 4 661 669 670 660
		f 4 1508 -1066 -1508 -1063
		mu 0 4 659 662 661 660
		f 4 1509 -1070 -1509 -1065
		mu 0 4 647 658 662 659
		f 4 -1061 -1510 -1040 1510
		mu 0 4 651 658 647 646
		f 4 -1046 -1511 -1043 1511
		mu 0 4 652 651 646 649
		f 4 -1175 -1512 -1176 1512
		mu 0 4 712 652 649 711
		f 4 -1168 1513 -1170 -1513
		mu 0 4 711 710 704 712
		f 4 -1156 -1514 -1166 1514
		mu 0 4 701 704 710 709
		f 4 -1165 1515 -1137 -1515
		mu 0 4 709 708 702 701
		f 4 -1140 -1516 -1162 1516
		mu 0 4 699 702 708 705
		f 4 1517 -1134 -1517 -1157
		mu 0 4 103 700 699 705
		f 4 1518 -1410 -1518 -1411
		mu 0 4 706 911 912 276
		f 4 -1121 -1519 -1161 1519
		mu 0 4 913 911 706 707
		f 4 -1380 -1520 -1387 1520
		mu 0 4 914 913 707 842
		f 4 -1398 1521 -1394 -1521
		mu 0 4 842 850 915 914
		f 4 1522 -1412 -1522 -1397
		mu 0 4 849 916 915 850
		f 4 -1432 -1523 -1422 1523
		mu 0 4 917 918 866 865
		f 4 -1431 1524 -1434 -1524
		mu 0 4 865 871 919 917
		f 4 -1443 -1525 -1442 1525
		mu 0 4 920 919 871 878
		f 4 -1474 -1526 -1477 1526
		mu 0 4 921 920 878 887
		f 4 -1458 -1527 -1456 1527
		mu 0 4 922 921 887 888
		f 4 -1470 -1528 -1469 1528
		mu 0 4 923 922 888 896
		f 4 -1487 -1529 -1486 1529
		mu 0 4 924 923 896 902
		f 4 1530 -1498 -1530 -1497
		mu 0 4 908 925 924 902
		f 4 1531 1532 -1312 1533
		mu 0 4 926 927 803 802
		f 4 -1341 -1533 1534 1535
		mu 0 4 804 803 927 928
		f 4 -1316 -1536 1536 1537
		mu 0 4 805 804 928 929
		f 4 -1318 -1538 1538 1539
		mu 0 4 806 805 929 930
		f 4 -1347 -1540 1540 1541
		mu 0 4 824 806 930 931
		f 4 1542 -1345 -1542 1543
		mu 0 4 932 807 824 931
		f 4 -1534 -1320 -1543 1544
		mu 0 4 933 808 807 932
		f 4 1545 -1537 1546 1547
		mu 0 4 934 929 928 935
		f 4 1548 1549 -1547 -1535
		mu 0 4 927 936 935 928
		f 4 -1546 1550 1551 -1539
		mu 0 4 929 934 937 930
		f 4 1552 -1541 -1552 1553
		mu 0 4 938 931 930 937
		f 4 -1544 -1553 1554 1555
		mu 0 4 932 931 938 939
		f 4 1556 1557 -1545 -1556
		mu 0 4 939 940 933 932
		f 4 -1532 -1558 1558 -1549
		mu 0 4 927 926 941 936
		f 4 1559 1560 1561 1562
		mu 0 4 942 943 944 945
		f 4 1563 1564 1565 -1562
		mu 0 4 944 946 947 945
		f 4 1566 -1560 1567 1568
		mu 0 4 948 949 950 951
		f 4 1569 1570 1571 1572
		mu 0 4 952 953 954 955
		f 4 1573 1574 1575 -1573
		mu 0 4 955 956 957 952
		f 4 1576 1577 1578 -1575
		mu 0 4 956 958 959 957
		f 4 1579 -1578 1580 1581
		mu 0 4 960 959 958 961
		f 4 1582 -1582 1583 1584
		mu 0 4 962 960 961 963
		f 4 1585 -1585 1586 1587
		mu 0 4 964 962 963 965
		f 4 1588 -1571 1589 -1588
		mu 0 4 965 966 967 964
		f 4 1590 -1574 1591 -1555
		mu 0 4 938 956 955 939
		f 4 1592 -1577 -1591 -1554
		mu 0 4 937 958 956 938
		f 4 -1581 -1593 -1551 1593
		mu 0 4 961 958 937 934
		f 4 -1584 -1594 -1548 1594
		mu 0 4 963 961 934 935
		f 4 -1587 -1595 -1550 1595
		mu 0 4 965 963 935 936
		f 4 1596 -1589 -1596 -1559
		mu 0 4 941 966 965 936
		f 4 -1572 -1597 -1557 -1592
		mu 0 4 955 954 940 939
		f 4 -1590 1597 -1567 1598
		mu 0 4 964 967 949 948
		f 4 1599 1600 -1586 -1599
		mu 0 4 948 968 962 964
		f 4 1601 1602 -1583 -1601
		mu 0 4 968 969 960 962
		f 4 1603 1604 -1580 -1603
		mu 0 4 969 970 959 960
		f 4 -1579 -1605 1605 1606
		mu 0 4 957 959 970 946
		f 4 -1576 -1607 -1564 1607
		mu 0 4 952 957 946 944
		f 4 -1561 -1598 -1570 -1608
		mu 0 4 944 943 953 952
		f 4 -1203 1608 -654 -1503
		mu 0 4 724 725 390 119
		f 4 -656 -1609 -1204 -1214
		mu 0 4 732 390 725 726
		f 4 1609 1610 1611 1612
		mu 0 4 971 972 973 974
		f 4 1613 1614 1615 1616
		mu 0 4 975 976 977 978
		f 4 1617 -1610 1618 1619
		mu 0 4 979 972 971 980
		f 4 1620 -1615 1621 1622
		mu 0 4 981 977 976 982
		f 4 1623 -1614 1624 -1611
		mu 0 4 972 976 975 973
		f 4 -1622 -1624 -1618 1625
		mu 0 4 982 976 972 979
		f 4 1626 1627 -1616 1628
		mu 0 4 983 984 978 977
		f 4 1629 1630 -1629 -1621
		mu 0 4 981 985 983 977
		f 4 1631 -1628 1632 1633
		mu 0 4 986 978 984 987
		f 4 1634 -1634 1635 1636
		mu 0 4 988 986 987 989
		f 4 -1637 1637 1638 1639
		mu 0 4 990 991 992 993
		f 4 1640 -1640 1641 -1563
		mu 0 4 994 990 993 950
		f 4 -1566 1642 -1635 -1641
		mu 0 4 945 947 986 988
		f 4 -1632 -1643 1643 -1617
		mu 0 4 978 986 947 975
		f 4 1644 1645 1646 -1604
		mu 0 4 969 995 996 970
		f 4 -1647 1647 -1565 -1606
		mu 0 4 970 996 947 946
		f 4 -1644 -1648 1648 -1625
		mu 0 4 975 947 996 973
		f 4 1649 -1612 -1649 -1646
		mu 0 4 995 974 973 996
		f 4 1650 1651 -1627 1652
		mu 0 4 997 998 999 1000
		f 4 1653 -1653 -1631 1654
		mu 0 4 1001 997 1000 1002
		f 4 1655 1656 -1654 1657
		mu 0 4 1003 1004 997 1001
		f 4 1658 1659 -1651 -1657
		mu 0 4 1004 1005 998 997
		f 4 -1652 1660 1661 -1633
		mu 0 4 999 998 1006 1007
		f 4 -1638 -1636 -1662 1662
		mu 0 4 992 991 1007 1006
		f 4 -1661 -1660 1663 1664
		mu 0 4 1006 998 1005 1008
		f 4 -1663 -1665 1665 1666
		mu 0 4 992 1006 1008 1009
		f 4 1667 -1568 -1642 1668
		mu 0 4 1010 951 950 993
		f 4 -1669 -1639 -1667 1669
		mu 0 4 1010 993 992 1009
		f 4 -1569 1670 1671 -1600
		mu 0 4 948 951 1011 968
		f 4 -1672 1672 -1645 -1602
		mu 0 4 968 1011 995 969
		f 4 1673 -1650 -1673 1674
		mu 0 4 1012 974 995 1011
		f 4 -1668 1675 -1675 -1671
		mu 0 4 951 1010 1012 1011
		f 4 -1676 -1670 -1666 1676
		mu 0 4 1012 1010 1009 1008
		f 4 -1674 -1677 -1664 1677
		mu 0 4 974 1012 1008 1005
		f 4 1678 -1613 -1678 -1659
		mu 0 4 1004 971 974 1005
		f 4 -1619 -1679 -1656 1679
		mu 0 4 980 971 1004 1003
		f 4 1680 1681 1682 1683
		mu 0 4 1013 1014 1015 1016
		f 4 -1683 1684 1685 1686
		mu 0 4 1016 1015 1017 1018
		f 4 -1686 1687 1688 1689
		mu 0 4 1018 1017 1019 1020
		f 4 -1689 1690 1691 1692
		mu 0 4 1020 1019 1021 1022
		f 4 -1682 1693 -1623 1694
		mu 0 4 1015 1014 981 982
		f 4 -1685 -1695 -1626 1695
		mu 0 4 1017 1015 982 979
		f 4 -1688 -1696 -1620 1696
		mu 0 4 1019 1017 979 980
		f 4 -1691 -1697 -1680 1697
		mu 0 4 1021 1019 980 1003
		f 4 -1630 -1694 1698 1699
		mu 0 4 985 981 1014 1023
		f 4 1700 -1699 -1681 1701
		mu 0 4 1024 1023 1014 1013
		f 4 1702 1703 -1655 -1700
		mu 0 4 1025 1026 1001 1002
		f 4 1704 1705 -1703 -1701
		mu 0 4 1027 1028 1026 1025
		f 4 -1705 -1702 -1684 1706
		mu 0 4 1029 1024 1013 1016
		f 4 1707 -1698 -1658 1708
		mu 0 4 1030 1021 1003 1001
		f 4 1709 -1692 -1708 1710
		mu 0 4 1031 1022 1021 1030
		f 4 1711 -1711 1712 -1706
		mu 0 4 1028 1031 1030 1026
		f 3 -1709 -1704 -1713
		mu 0 3 1030 1001 1026
		f 4 -1712 -1707 -1687 1713
		mu 0 4 1032 1029 1016 1018
		f 4 -1690 -1693 -1710 -1714
		mu 0 4 1033 1020 1022 1031
		f 4 1714 1715 1716 1717
		mu 0 4 1034 1035 1036 1037
		f 4 1718 1719 1720 1721
		mu 0 4 1038 1036 1039 1040
		f 4 1722 1723 1724 1725
		mu 0 4 1041 1042 1035 1043
		f 4 1726 1727 1728 1729
		mu 0 4 1044 1045 1042 1046
		f 4 1730 1731 1732 -1716
		mu 0 4 1035 1047 1048 1036
		f 4 -1733 1733 1734 -1720
		mu 0 4 1036 1048 1049 1039
		f 4 1735 1736 -1731 -1724
		mu 0 4 1042 1050 1047 1035
		f 4 1737 1738 -1736 -1728
		mu 0 4 1045 1051 1050 1042
		f 4 1739 1740 1741 1742
		mu 0 4 1052 1053 1054 1055
		f 4 1743 1744 1745 -1741
		mu 0 4 1053 1056 1049 1054
		f 4 -1746 -1734 -1732 1746
		mu 0 4 1054 1049 1048 1047
		f 4 1747 1748 -1742 1749
		mu 0 4 1057 1058 1055 1054
		f 4 1750 -1750 -1747 -1737
		mu 0 4 1050 1057 1054 1047
		f 4 -1748 1751 1752 1753
		mu 0 4 1058 1057 1059 1060
		f 4 1754 -1752 -1751 -1739
		mu 0 4 1051 1059 1057 1050
		f 4 -1492 1755 -1754 1756
		mu 0 4 906 905 1058 1060
		f 4 1757 -1494 -1757 1758
		mu 0 4 1061 907 906 1060
		f 4 -1496 -1758 1759 1760
		mu 0 4 908 907 1061 1062
		f 4 1761 -1531 -1761 1762
		mu 0 4 1063 925 908 1062
		f 4 -1499 -1762 -1743 1763
		mu 0 4 910 909 1052 1055
		f 4 -1501 -1764 -1749 -1756
		mu 0 4 905 910 1055 1058
		f 4 1764 1765 1766 1767
		mu 0 4 1064 1065 1066 1067
		f 4 -1767 1768 -1745 1769
		mu 0 4 1067 1066 1049 1056
		f 4 1770 -1765 1771 1772
		mu 0 4 1068 1065 1064 1069
		f 4 1773 1774 1775 1776
		mu 0 4 1070 1071 1072 1073
		f 4 1777 1778 1779 -1775
		mu 0 4 1071 1074 1075 1072
		f 4 1780 -1779 1781 -1722
		mu 0 4 1040 1075 1074 1038
		f 4 1782 1783 1784 1785
		mu 0 4 1076 1077 1078 1079
		f 4 1786 -1718 1787 -1784
		mu 0 4 1077 1034 1037 1078
		f 4 1788 1789 1790 -1786
		mu 0 4 1079 1080 1081 1076
		f 4 1791 -1726 1792 1793
		mu 0 4 1082 1041 1043 1083
		f 4 1794 -1794 1795 1796
		mu 0 4 1084 1082 1083 1085
		f 4 1797 -1797 1798 1799
		mu 0 4 1086 1084 1085 1087
		f 4 1800 -1730 1801 1802
		mu 0 4 1088 1044 1046 1089
		f 4 1803 -1803 1804 1805
		mu 0 4 1090 1088 1089 1091
		f 4 1806 -1806 1807 1808
		mu 0 4 1092 1090 1091 1093
		f 4 1809 1810 -1804 1811
		mu 0 4 1094 1095 1088 1090
		f 4 1812 -1812 -1807 1813
		mu 0 4 1096 1094 1090 1092
		f 4 1814 1815 -1801 -1811
		mu 0 4 1095 1097 1044 1088
		f 4 -1738 1816 1817 1818
		mu 0 4 1051 1045 1098 1099
		f 4 1819 -1817 -1727 -1816
		mu 0 4 1097 1098 1045 1044
		f 4 1820 1821 -1755 -1819
		mu 0 4 1099 1100 1059 1051
		f 4 1822 1823 -1753 -1822
		mu 0 4 1100 1101 1060 1059
		f 4 -1824 1824 1825 -1759
		mu 0 4 1060 1101 1102 1061
		f 4 1826 1827 -1760 -1826
		mu 0 4 1102 1103 1062 1061
		f 4 1828 1829 -1768 1830
		mu 0 4 1104 1105 1106 1107
		f 4 1831 1832 -1772 -1830
		mu 0 4 1105 1108 1109 1106
		f 4 1833 1834 -1831 -1770
		mu 0 4 1110 1111 1104 1107
		f 4 1835 -1834 -1744 1836
		mu 0 4 1112 1111 1110 1113
		f 4 -1740 -1763 1837 -1837
		mu 0 4 1113 1063 1062 1112
		f 4 1838 1839 -1771 1840
		mu 0 4 1114 1115 1116 1117
		f 4 -1766 -1840 1841 1842
		mu 0 4 1118 1116 1115 1119
		f 4 -1769 -1843 1843 1844
		mu 0 4 1120 1118 1119 1121
		f 4 -1735 -1845 1845 1846
		mu 0 4 1122 1120 1121 1123
		f 4 1847 1848 -1776 1849
		mu 0 4 1124 1125 1126 1127
		f 4 1850 -1850 -1780 1851
		mu 0 4 1128 1124 1127 1129
		f 4 -1781 1852 1853 -1852
		mu 0 4 1129 1130 1131 1128
		f 4 -1847 1854 -1853 -1721
		mu 0 4 1122 1123 1131 1130
		f 4 1855 -1855 1856 1857
		mu 0 4 1132 1131 1123 1133
		f 4 1858 1859 1860 -1820
		mu 0 4 1097 1134 1135 1098
		f 4 1861 1862 1863 1864
		mu 0 4 1136 1137 1138 1139
		f 4 1865 1866 1867 1868
		mu 0 4 1140 1141 1142 1143
		f 4 1869 -1862 1870 1871
		mu 0 4 1144 1137 1136 1145
		f 4 1872 -1868 1873 1874
		mu 0 4 1146 1143 1142 1147
		f 4 -1854 -1856 1875 1876
		mu 0 4 1128 1131 1132 1148
		f 4 -1851 -1877 1877 1878
		mu 0 4 1124 1128 1148 1149
		f 4 -1848 -1879 1879 1880
		mu 0 4 1125 1124 1149 1150
		f 4 -1846 1881 1882 -1857
		mu 0 4 1123 1121 1151 1133
		f 4 1883 -1866 -1883 1884
		mu 0 4 1152 1153 1133 1151
		f 4 -1884 1885 1886 -1864
		mu 0 4 1153 1152 1154 1135
		f 4 -1818 -1861 -1887 1887
		mu 0 4 1099 1098 1135 1154
		f 4 1888 1889 -1821 -1888
		mu 0 4 1154 1155 1100 1099
		f 4 -1886 -1885 1890 -1889
		mu 0 4 1154 1152 1151 1155
		f 4 1891 1892 -1891 -1882
		mu 0 4 1121 1156 1155 1151
		f 4 -1892 -1844 1893 1894
		mu 0 4 1156 1121 1119 1157
		f 4 1895 -1827 1896 -1893
		mu 0 4 1156 1103 1102 1155
		f 4 -1823 -1890 -1897 -1825
		mu 0 4 1101 1100 1155 1102
		f 4 1897 -1875 1898 1899
		mu 0 4 1158 1146 1147 1159
		f 4 1900 1901 1902 -1872
		mu 0 4 1145 1160 1161 1144
		f 4 1903 1904 1905 -1900
		mu 0 4 1159 1162 1163 1158
		f 4 1906 1907 1908 -1902
		mu 0 4 1160 1164 1165 1161
		f 4 1909 1910 -1838 -1828
		mu 0 4 1103 1166 1112 1062
		f 4 -1910 -1896 -1895 1911
		mu 0 4 1166 1103 1156 1157
		f 4 1912 -1836 -1911 -1912
		mu 0 4 1157 1111 1112 1166
		f 4 -1894 1913 -1835 -1913
		mu 0 4 1157 1119 1104 1111
		f 4 -1829 -1914 -1842 1914
		mu 0 4 1105 1104 1119 1115
		f 4 -1729 1915 -1860 1916
		mu 0 4 1046 1042 1167 1168
		f 4 -1723 1917 -1865 -1916
		mu 0 4 1042 1041 1169 1167
		f 4 -1792 1918 -1871 -1918
		mu 0 4 1041 1082 1170 1169
		f 4 -1795 1919 -1901 -1919
		mu 0 4 1082 1084 1171 1170
		f 4 -1798 1920 -1907 -1920
		mu 0 4 1084 1086 1172 1171
		f 4 -1800 1921 -1908 -1921
		mu 0 4 1086 1087 1165 1172
		f 4 -1799 1922 -1909 -1922
		mu 0 4 1087 1085 1161 1165
		f 4 -1796 1923 -1903 -1923
		mu 0 4 1085 1083 1144 1161
		f 4 -1793 1924 -1870 -1924
		mu 0 4 1083 1043 1137 1144
		f 4 -1725 1925 -1863 -1925
		mu 0 4 1043 1035 1138 1137
		f 4 -1715 1926 -1867 -1926
		mu 0 4 1035 1034 1173 1138
		f 4 -1787 1927 -1874 -1927
		mu 0 4 1034 1077 1174 1173
		f 4 -1783 1928 -1899 -1928
		mu 0 4 1077 1076 1175 1174
		f 4 -1791 1929 -1904 -1929
		mu 0 4 1076 1081 1176 1175
		f 4 -1790 1930 -1905 -1930
		mu 0 4 1081 1080 1163 1162
		f 4 -1789 1931 -1906 -1931
		mu 0 4 1080 1079 1158 1163
		f 4 -1785 1932 -1898 -1932
		mu 0 4 1079 1078 1146 1158
		f 4 -1788 1933 -1873 -1933
		mu 0 4 1078 1037 1143 1146
		f 4 -1717 1934 -1869 -1934
		mu 0 4 1037 1036 1140 1143
		f 4 -1719 1935 -1858 -1935
		mu 0 4 1036 1038 1177 1140
		f 4 -1782 1936 -1876 -1936
		mu 0 4 1038 1074 1178 1177
		f 4 -1778 1937 -1878 -1937
		mu 0 4 1074 1071 1179 1178
		f 4 -1774 1938 -1880 -1938
		mu 0 4 1071 1070 1180 1179
		f 4 -1777 -1849 -1881 -1939
		mu 0 4 1181 1126 1125 1150
		f 4 -1833 1939 -1841 -1773
		mu 0 4 1109 1108 1114 1117
		f 4 -1832 -1915 -1839 -1940
		mu 0 4 1108 1105 1115 1114
		f 4 -1815 1940 1941 -1859
		mu 0 4 1097 1095 1182 1134
		f 4 -1810 1942 1943 -1941
		mu 0 4 1095 1094 1183 1182
		f 4 1944 -1943 -1813 1945
		mu 0 4 1184 1183 1094 1096
		f 4 -1945 1946 -1808 1947
		mu 0 4 1185 1186 1093 1091
		f 4 -1805 1948 -1944 -1948
		mu 0 4 1091 1089 1187 1185
		f 4 -1802 -1917 -1942 -1949
		mu 0 4 1089 1046 1168 1187
		f 4 -1814 -1809 -1947 -1946
		mu 0 4 1096 1092 1093 1184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 2;
	setAttr ".dr" 1;
createNode mesh -n "ZBrush_defualt_group1ShapeOrig" -p "ZBrush_defualt_group1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1188 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37138 0.35143 0.37843001
		 0.35341999 0.37902001 0.33033001 0.37199 0.32534 0.36410999 0.34768999 0.36515999
		 0.32271999 0.35363001 0.32707 0.35041001 0.34092 0.36559999 0.37763 0.38486001 0.37296
		 0.34793001 0.35539001 0.35784999 0.37605 0.40171 0.3721 0.40189999 0.35411 0.41562
		 0.38771999 0.42622 0.37417999 0.4129 0.36677 0.40757 0.37803999 0.38332999 0.42715999
		 0.40551001 0.41699001 0.39669999 0.40606999 0.37075999 0.40858999 0.38999999 0.38861001
		 0.36649999 0.38903001 0.41852 0.44277 0.42370999 0.42671001 0.32053 0.39550999 0.33882001
		 0.40259001 0.35190001 0.40733999 0.35071999 0.39201 0.53430998 0.056139998 0.52798003
		 0.047460001 0.50296998 0.052760001 0.50533003 0.062760003 0.38058001 0.32117 0.37336001
		 0.31705999 0.43674999 0.35137999 0.44916999 0.36443999 0.44944 0.33188 0.43880999
		 0.34009999 0.43546 0.37108999 0.43266001 0.35420001 0.43002 0.35576999 0.35045001
		 0.38031 0.31692001 0.3687 0.41813999 0.35370001 0.41374001 0.34428 0.43134999 0.34246001
		 0.42688 0.34369001 0.43619001 0.33519 0.44225001 0.32306001 0.42987001 0.32163 0.42304
		 0.32034001 0.42337999 0.33362001 0.42833 0.33428001 0.41521001 0.33880001 0.40768999
		 0.32995 0.45949 0.36550999 0.45949 0.33750001 0.45949 0.32438001 0.45032999 0.32326999
		 0.4242 0.31488001 0.43116 0.31481001 0.44306001 0.31591001 0.40529001 0.32041001
		 0.45949 0.31083 0.42482999 0.30537 0.43184999 0.30535001 0.44351 0.30625001 0.40290001
		 0.31028 0.36269 0.28781 0.36656001 0.31358001 0.40095001 0.30127999 0.39333001 0.27783
		 0.42561001 0.29692 0.42293 0.27168 0.43248001 0.29707 0.43068001 0.27114001 0.44400001
		 0.29769999 0.45949 0.29909 0.45949 0.27344999 0.44347 0.27116001 0.39201 0.24341001
		 0.35999 0.25446999 0.4258 0.23936 0.55546999 0.052809998 0.55008 0.040199999 0.55786997
		 0.041590001 0.55234998 0.029890001 0.35863 0.38905999 0.36048999 0.40869999 0.37604001
		 0.44171 0.37917 0.43485999 0.41009 0.46726999 0.41707 0.45881999 0.42798999 0.46257001
		 0.42318001 0.47222999 0.43226001 0.43011001 0.42826 0.44319999 0.43803999 0.40257001
		 0.43008 0.40426999 0.45949 0.46292001 0.44488001 0.46291 0.45949 0.48052999 0.74476999
		 0.017990001 0.73997003 0.027100001 0.75133997 0.030029999 0.75133997 0.018200001
		 0.45949 0.44326001 0.44420999 0.44325 0.44648001 0.43428001 0.45949 0.43498001 0.45949
		 0.39739999 0.45065001 0.39866999 0.45949 0.38457999 0.45015001 0.38262001 0.44011
		 0.38321 0.43408 0.38306001 0.43259999 0.24067999 0.45949 0.23959 0.44260001 0.24485999
		 0.34176999 0.35571 0.34604001 0.33965001 0.35065001 0.32211 0.33489999 0.35075 0.34060001
		 0.33759001 0.34463999 0.31749001 0.32657999 0.29466999 0.30715001 0.33473 0.45550999
		 0.22531 0.45067999 0.21814001 0.40222001 0.21170001 0.35170999 0.22674 0.30937999
		 0.25841001 0.28861001 0.32295001 0.29278001 0.24516 0.33748999 0.20904 0.39750001
		 0.19662 0.29407001 0.36425 0.53755999 0.081469998 0.53797001 0.077059999 0.537 0.072099999
		 0.50919998 0.081079997 0.56010997 0.081069998 0.55943 0.073859997 0.55789 0.0656
		 0.29468 0.3926 0.27566001 0.32023001 0.28319001 0.36449 0.28816 0.39265001 0.53523999
		 0.08935 0.50730002 0.08698 0.55001003 0.098370001 0.69481999 0.31218001 0.70761001
		 0.31343001 0.70371002 0.25393999 0.68879998 0.25597 0.73198003 0.31152999 0.72855997
		 0.24929 0.64494997 0.26629999 0.65649998 0.31235 0.67456001 0.31057 0.66742998 0.25946999
		 0.60223001 0.1893 0.62818998 0.17443 0.60965002 0.12002 0.57826 0.14447001 0.64436001
		 0.10125 0.65325999 0.16031 0.66942 0.15208 0.66355002 0.08574 0.70687002 0.13080999
		 0.69709998 0.0713 0.75133997 0.13208 0.75133997 0.089149997 0.75133997 0.31432 0.75133997
		 0.25867999 0.62042999 0.21939 0.64547998 0.20833001 0.66992003 0.19845 0.68598002
		 0.19134 0.71818 0.17840999 0.75133997 0.17935 0.73158002 0.35571 0.75133997 0.35789999
		 0.70532 0.35644001 0.69145 0.35332 0.65047997 0.34818 0.67514002 0.35091001 0.36967
		 0.60443997 0.32008001 0.58942002 0.31332999 0.61045998 0.36499 0.62638998 0.37020001
		 0.57735997 0.32359001 0.5643 0.37524 0.55023003 0.32703999 0.54184997 0.33616 0.51814997
		 0.38521001 0.52414 0.39598 0.50388998 0.34702 0.49653 0.39757001 0.46922001 0.34387001
		 0.46217 0.34746 0.48126 0.39653999 0.48927 0.46632999 0.49391001 0.46202999 0.51141
		 0.44905001 0.53944999 0.45936 0.5244 0.43924999 0.56458002 0.43305001 0.58704001
		 0.43807 0.61066002 0.43741 0.63314998 0.53175002 0.52684999 0.52603 0.54149997 0.51343
		 0.56332999 0.52148002 0.55328 0.50744998 0.58076 0.50963002 0.61268002 0.51036 0.62663001
		 0.72399998 0.38848001 0.75133997 0.3969 0.73887002 0.43006 0.71862 0.41356999 0.699
		 0.39015001 0.69545001 0.41584 0.71805 0.42697999 0.73360997 0.43667999 0.70096999
		 0.43142 0.75133997 0.44959 0.74338001 0.45688 0.67962003 0.44016001 0.66709 0.42581001
		 0.65236002 0.43774 0.65811002 0.44639999 0.64498001 0.46138999 0.63382 0.45658001
		 0.87045997 0.47303 0.87983 0.47571 0.88366002 0.46044001 0.87151003 0.45554 0.50576001
		 0.59398001 0.62933999 0.41909 0.64863002 0.41499999 0.65197998 0.38698 0.63435 0.38471001
		 0.67259997 0.39153001 0.68282998 0.061530001 0.65705001 0.066189997 0.62225997 0.076279998;
	setAttr ".uvst[0].uvsp[250:499]" 0.58631003 0.092759997 0.56300002 0.11542
		 0.58222002 0.078740001 0.61308002 0.064779997 0.57037997 0.052779999 0.57797998 0.061919998
		 0.56514001 0.044399999 0.72592002 0.052359998 0.75133997 0.056439999 0.72393 0.02554
		 0.70629001 0.04394 0.22289 0.54898 0.23814 0.55382001 0.24827 0.53154999 0.59976
		 0.045979999 0.58538997 0.031690001 0.57678002 0.028039999 0.70484 0.025389999 0.68934
		 0.037439998 0.61444998 0.02389 0.59171999 0.0136 0.64503998 0.04843 0.52307999 0.04163
		 0.50127 0.045249999 0.53956002 0.02551 0.54190999 0.017410001 0.75133997 0.0054799998
		 0.57723999 0.00832 0.17283 0.54258001 0.19295999 0.54848999 0.19483 0.51515001 0.17572001
		 0.51195002 0.22017001 0.51234001 0.24561 0.50163001 0.27181 0.52792001 0.26762 0.49484
		 0.19261999 0.44847 0.17767 0.44534999 0.22057 0.44589001 0.24547 0.43781999 0.26361001
		 0.42932001 0.16655 0.50582999 0.15996 0.53759003 0.17224 0.43994999 0.21943 0.40215001
		 0.1965 0.40075999 0.2403 0.39273 0.25841999 0.38128 0.18136001 0.39588001 0.17317
		 0.38999 0.21692 0.38595 0.21566001 0.37002 0.19735 0.36228001 0.19533999 0.38148999
		 0.23910999 0.37766999 0.23542 0.3633 0.25556999 0.36693001 0.25639001 0.35277 0.17971
		 0.37685999 0.17827 0.35799 0.16896001 0.35782999 0.17042001 0.37389001 0.21554001
		 0.33662999 0.19379 0.32866001 0.23625 0.33160999 0.25622001 0.31975999 0.17733 0.32596999
		 0.17061 0.32396999 0.21679001 0.28231001 0.1982 0.27559999 0.23308 0.28066999 0.2466
		 0.27375999 0.18494999 0.27829999 0.1762 0.27537999 0.22067 0.23169 0.20352 0.22809
		 0.23231 0.23431 0.24694 0.23273 0.18765999 0.23241 0.17873999 0.23352 0.73982 0.00196
		 0.73439002 0.00966 0.72829998 0.01019 0.72088999 0.0096300002 0.70341003 0.0096100001
		 0.68619001 0.01326 0.28685001 0.50094998 0.29444 0.53227001 0.27840999 0.43709999
		 0.27344 0.38874999 0.2703 0.37279999 0.27186999 0.35545999 0.27434999 0.32178 0.26431
		 0.27713001 0.26447999 0.24115001 0.54003 0.52945 0.53516001 0.54671001 0.53241003
		 0.55975002 0.52833003 0.56795001 0.52390999 0.58235002 0.52193999 0.59606999 0.52258998
		 0.61330998 0.51858002 0.62858999 0.54202998 0.57216001 0.5456 0.56059998 0.54825997
		 0.54872 0.53662997 0.58469999 0.53543001 0.59797001 0.53451002 0.61615002 0.53088999
		 0.63336998 0.55299002 0.52977002 0.73373002 0.67070001 0.74107999 0.66365999 0.71696001
		 0.64824998 0.71364999 0.65657002 0.75016999 0.65596002 0.72039002 0.63924998 0.73128003
		 0.60892999 0.75940001 0.60356998 0.75467998 0.59350997 0.73045999 0.60043001 0.65179002
		 0.63733 0.5869 0.63437998 0.58736998 0.65613002 0.65034002 0.65171999 0.65131003
		 0.62299001 0.58846003 0.61833 0.65793997 0.61105001 0.59675997 0.59860998 0.66311002
		 0.60365999 0.60022002 0.58623999 0.66645998 0.59731001 0.60623002 0.57187003 0.66878003
		 0.58713001 0.61094999 0.55759001 0.66860998 0.57409 0.61201 0.53974003 0.73576999
		 0.61748999 0.73071998 0.62366998 0.72481 0.62770998 0.45949 0.21337 0.82308 0.64055997
		 0.79021001 0.62812001 0.78568 0.6444 0.81401002 0.65586001 0.77942997 0.65397 0.77740002
		 0.67207003 0.79798001 0.67774999 0.80366999 0.66567999 0.84591001 0.67128998 0.85635
		 0.65112001 0.82361001 0.69103003 0.83508003 0.68028998 0.79966998 0.69392002 0.78289998
		 0.69300002 0.82257998 0.70438999 0.75814003 0.67852998 0.77297997 0.70056999 0.74190003
		 0.68642998 0.76120001 0.71324003 0.77109998 0.56462997 0.77187997 0.57866001 0.79663002
		 0.56874001 0.80884999 0.55436999 0.75195003 0.58034003 0.75813001 0.63997 0.76862001
		 0.62785 0.85271001 0.60585999 0.85984999 0.58082998 0.83850002 0.57463002 0.83069003
		 0.59413999 0.87761003 0.61874998 0.88314003 0.59333998 0.86523002 0.64091998 0.83961999
		 0.62822002 0.82015002 0.61035001 0.82683998 0.56099999 0.81786001 0.58103001 0.80677998
		 0.59796 0.79426003 0.58455998 0.77073997 0.59157997 0.76345998 0.61619002 0.77674001
		 0.60940999 0.84253001 0.70200002 0.8599 0.69717002 0.84413999 0.68649 0.83001 0.69577998
		 0.87848997 0.68405998 0.85654002 0.67522001 0.89139998 0.66798002 0.86826998 0.65627998
		 0.89037001 0.65903002 0.87520999 0.64854997 0.83275998 0.70850003 0.84565002 0.70846999
		 0.89240998 0.59701997 0.89340001 0.61732 0.90135002 0.60592997 0.90626001 0.62274998
		 0.86260003 0.70301002 0.88695002 0.63568997 0.90442997 0.64499003 0.88226998 0.69319999
		 0.91105998 0.65395999 0.17448001 0.14274 0.16493 0.14552 0.16378 0.15366 0.18074
		 0.14903 0.15431 0.15334 0.14653 0.16451 0.15272 0.16559 0.19728 0.13963 0.18729 0.13996001
		 0.20146 0.14507 0.21628 0.14617001 0.20834 0.14147 0.21258999 0.15439001 0.17285
		 0.17691 0.18516 0.17447001 0.15632001 0.18321 0.19984999 0.17731 0.21197 0.17719001
		 0.17917 0.23049 0.18759 0.22770999 0.18082 0.20055 0.16655999 0.21501 0.14918999
		 0.20607001 0.20129 0.19794001 0.20327 0.22266001 0.22092 0.22585 0.21145999 0.198
		 0.23255999 0.22916 0.24823 0.22853 0.26554 0.23909 0.12126 0.20187999 0.14128 0.20206
		 0.14268 0.18524 0.11887 0.18826 0.32905 0.19058999 0.33548 0.18545 0.31826001 0.16084
		 0.30950999 0.17336001 0.087889999 0.13562 0.084200002 0.14101 0.10691 0.15421 0.11128
		 0.14578 0.1295 0.16039 0.13473 0.15129 0.14989001 0.096709996 0.14234 0.10066;
	setAttr ".uvst[0].uvsp[500:749]" 0.15708999 0.12591 0.16528 0.12262 0.127 0.066320002
		 0.12306 0.070589997 0.20110001 0.11783 0.19313 0.11656 0.20444 0.091980003 0.19614001
		 0.090279996 0.20462 0.061360002 0.19846 0.063369997 0.22212 0.13426 0.21752 0.12909999
		 0.23007999 0.12154 0.2269 0.11687 0.24202 0.10754 0.24198 0.10386 0.23697001 0.12587
		 0.2304 0.13719 0.24447 0.10974 0.22323 0.14794999 0.22194999 0.17827 0.22155 0.15857001
		 0.22265001 0.19583 0.22864 0.21492 0.23718999 0.2185 0.24724001 0.2181 0.28819001
		 0.19814 0.29302999 0.20774999 0.30816999 0.20279001 0.30421999 0.19366001 0.32949999
		 0.15964 0.34121001 0.18251 0.28836 0.21242 0.28099999 0.20281 0.26462001 0.21599001
		 0.27542001 0.22555 0.32543001 0.19473 0.30835 0.18116 0.28626999 0.17432 0.28529
		 0.18356 0.28099 0.1696 0.27401999 0.17309 0.28226 0.15498 0.27520001 0.15552001 0.30202001
		 0.12172 0.30666 0.1279 0.32159999 0.11074 0.31711 0.10781 0.28938001 0.13357 0.29346001
		 0.13936999 0.27798 0.14765 0.28454 0.15093 0.26866001 0.13962001 0.26446 0.14490999
		 0.23415001 0.15151 0.23470999 0.14764 0.17925 0.12768 0.17983 0.13095 0.18173 0.13727
		 0.18381 0.13146999 0.15526 0.14335001 0.15447 0.14013 0.14532 0.13888 0.14738999
		 0.14024 0.18611 0.11496 0.17771 0.11325 0.14726999 0.12661999 0.13702001 0.12825
		 0.28110999 0.12628999 0.29607999 0.11169 0.31566 0.0999 0.25895 0.17028999 0.24581
		 0.16879 0.25103 0.14364 0.23411 0.17023 0.23966999 0.19520999 0.25801 0.19271 0.27432999
		 0.19438 0.13143 0.10084 0.1222 0.10321 0.18754999 0.088100001 0.17832001 0.085670002
		 0.1177 0.073069997 0.11242 0.072379999 0.19254 0.061110001 0.18877 0.055860002 0.26036
		 0.20663001 0.2088 0.12914 0.20706999 0.13141 0.20446 0.1336 0.21038 0.11849 0.2138
		 0.091179997 0.21446 0.06143 0.17994 0.13576999 0.17399999 0.11869 0.15511 0.089599997
		 0.13506 0.061749998 0.15278 0.14273 0.13349 0.14363 0.11145 0.13807 0.089570001 0.12955999
		 0.32284999 0.1032 0.33644 0.19359 0.32183 0.20248 0.23965999 0.13941 0.24530999 0.12723
		 0.24834999 0.10869 0.22386999 0.11103 0.2404 0.10039 0.21336 0.12043 0.54759997 0.35143
		 0.54698998 0.32532999 0.53996003 0.33033001 0.54054999 0.35341999 0.55487001 0.34768999
		 0.56857002 0.34092 0.56535 0.32707 0.55382001 0.32271999 0.55338001 0.37763 0.53412002
		 0.37296 0.57104999 0.35539001 0.56112999 0.37605 0.51727003 0.3721 0.51708001 0.35411
		 0.50336999 0.38771999 0.51141 0.37803999 0.50607997 0.36677 0.49276 0.37417999 0.53566003
		 0.42715999 0.54821998 0.40858999 0.52227998 0.40606999 0.51346999 0.41699001 0.55247998
		 0.38903001 0.52898002 0.38861001 0.50046003 0.44277 0.49527001 0.42671001 0.59845001
		 0.39550999 0.56826001 0.39201 0.56708002 0.40733999 0.58016002 0.40259001 0.96560001
		 0.05082 0.99484998 0.056000002 0.99672002 0.045880001 0.97149998 0.04183 0.54562002
		 0.31705999 0.53839999 0.32117 0.48223001 0.35137999 0.48017001 0.34009999 0.46954
		 0.33188 0.46981001 0.36443999 0.48896 0.35576999 0.48631999 0.35420001 0.48352 0.37108999
		 0.56853998 0.38031 0.60206002 0.3687 0.50084001 0.35370001 0.50524002 0.34428 0.4921
		 0.34369001 0.48763001 0.34246001 0.48278999 0.33519 0.47672999 0.32306001 0.48910999
		 0.32163 0.49065 0.33428001 0.49559999 0.33362001 0.49594 0.32034001 0.50376999 0.33880001
		 0.51129001 0.32995 0.46865001 0.32326999 0.49478 0.31488001 0.48782 0.31481001 0.47591999
		 0.31591001 0.51368999 0.32041001 0.49415001 0.30537 0.48712999 0.30535001 0.47547001
		 0.30625001 0.51608002 0.31028 0.55629998 0.28781 0.52565002 0.27783 0.51802999 0.30127999
		 0.55242002 0.31358001 0.49605 0.27168 0.49337 0.29692 0.4883 0.27114001 0.48649999
		 0.29707 0.47498 0.29769999 0.47551 0.27116001 0.55899 0.25446999 0.52697003 0.24341001
		 0.49318001 0.23936 0.94435 0.04848 0.94911999 0.03562 0.94635999 0.025429999 0.94142997
		 0.03737 0.56035 0.38905999 0.55848998 0.40869999 0.54294002 0.44171 0.53981 0.43485999
		 0.50888997 0.46726999 0.50191998 0.45881999 0.49099001 0.46257001 0.49579999 0.47222999
		 0.48672 0.43011001 0.49072 0.44319999 0.48890001 0.40426999 0.48094001 0.40257001
		 0.47409999 0.46291 0.75783998 0.01798 0.76258999 0.027070001 0.47477001 0.44325 0.4725
		 0.43428001 0.46833 0.39866999 0.46882999 0.38262001 0.47887999 0.38321 0.4849 0.38306001
		 0.48638001 0.24067999 0.47637999 0.24485999 0.57721001 0.35571 0.57293999 0.33965001
		 0.56832999 0.32211 0.58407998 0.35075 0.57837999 0.33759001 0.57433999 0.31749001
		 0.59240001 0.29466999 0.61183 0.33473 0.46347001 0.22531 0.46830001 0.21814001 0.51675999
		 0.21170001 0.56726998 0.22674 0.60960001 0.25841001 0.63037002 0.32295001 0.62620002
		 0.24516 0.58148998 0.20904 0.52148002 0.19662 0.62492001 0.36425 0.96353 0.07632
		 0.99188 0.074490003 0.96366 0.066909999 0.96292001 0.07192 0.94132 0.06972 0.94093001
		 0.076980002 0.94251001 0.061379999 0.6243 0.3926 0.64332998 0.32023001 0.63578999
		 0.36449 0.63081998 0.39265001 0.96622002 0.084080003 0.99408001 0.080289997 0.95172
		 0.093869999 0.80792999 0.31189999 0.81413001 0.25560999;
	setAttr ".uvst[0].uvsp[750:999]" 0.79914999 0.25369 0.79513001 0.31325001 0.77420002
		 0.24921 0.77073002 0.31147999 0.85820001 0.26545 0.83560002 0.25889 0.82821 0.31007999
		 0.84627002 0.31165001 0.90116 0.18725 0.92458999 0.14146 0.8926 0.11794 0.87484998
		 0.17298999 0.85750997 0.10013 0.83323002 0.15143999 0.84952998 0.1594 0.83813 0.08512
		 0.79561001 0.13067 0.80489999 0.071110003 0.85772002 0.20735 0.88301003 0.21799999
		 0.81691003 0.19092999 0.83307999 0.19783001 0.78455001 0.17829999 0.77114999 0.35569999
		 0.79746002 0.3563 0.81129998 0.35304999 0.82758999 0.35038999 0.85218 0.34718001
		 0.64042002 0.80581999 0.63449001 0.82747 0.68768001 0.83706999 0.69137001 0.81528997
		 0.65240002 0.78153998 0.69980001 0.79136997 0.70705998 0.76984 0.66039997 0.75512999
		 0.70986003 0.74461001 0.66354001 0.72737002 0.71015 0.72040999 0.66329002 0.70442998
		 0.67781001 0.67291999 0.66951001 0.69119 0.71678001 0.70665002 0.72874999 0.69134998
		 0.60540998 0.66323 0.60118002 0.68075001 0.59758002 0.69351 0.59981 0.71161002 0.59696001
		 0.73843998 0.59213001 0.76122999 0.57682002 0.77990001 0.56705999 0.80018002 0.53215998
		 0.66240001 0.53049999 0.67804003 0.52912998 0.69059998 0.53166002 0.70322001 0.52895999
		 0.72144997 0.51234001 0.74879998 0.50528002 0.76085001 0.77894002 0.38848999 0.76393002
		 0.43002 0.78448999 0.41354999 0.80412 0.39001 0.80804998 0.41571999 0.78504002 0.42699
		 0.76914001 0.43667999 0.80255002 0.43132001 0.75926 0.45688 0.82437998 0.43979999
		 0.84641999 0.44556001 0.85216999 0.43691 0.83692002 0.42534 0.85949999 0.45954999
		 0.86115003 0.47485 0.52438003 0.73396999 0.87449998 0.41716999 0.85512 0.41395 0.85110998
		 0.38598001 0.86862999 0.38313001 0.83061999 0.39107001 0.84401 0.065470003 0.81896001
		 0.061299998 0.87879002 0.074469998 0.91513997 0.089769997 0.93924999 0.11162 0.91873002
		 0.075539999 0.88749999 0.062650003 0.92951 0.049070001 0.92232001 0.058510002 0.93437999
		 0.040479999 0.77651 0.052250002 0.79601997 0.043760002 0.77851999 0.025450001 0.42688999
		 0.89377999 0.40623999 0.90695 0.41317999 0.92136002 0.90000999 0.043370001 0.91374999
		 0.028519999 0.92219001 0.02454 0.81300002 0.037269998 0.79751003 0.02524 0.90670002
		 0.01069 0.88445002 0.02186 0.85508001 0.047419999 0.99804002 0.038309999 0.97610003
		 0.035780001 0.95892 0.020439999 0.95618999 0.01247 0.92096001 0.0048400001 0.42653999
		 0.97003001 0.45658001 0.96289003 0.45071 0.94440001 0.41786 0.95093 0.44993001 0.91890001
		 0.45695999 0.89219999 0.46057001 0.86943001 0.42717001 0.86995 0.52256 0.95161003
		 0.51731998 0.93721002 0.51586998 0.90912002 0.52029002 0.88331997 0.52609998 0.86414999
		 0.43329 0.98207003 0.46395001 0.97113001 0.52871001 0.95626003 0.56423002 0.92650998
		 0.55948001 0.90399998 0.56573999 0.88200998 0.57440001 0.86246002 0.57837999 0.94806999
		 0.57132 0.94079 0.57593 0.90416002 0.58358997 0.92484999 0.60242999 0.92000997 0.59193999
		 0.90307999 0.59562999 0.88257998 0.58082998 0.88102001 0.58898997 0.86320001 0.60285002
		 0.86034 0.59052998 0.93963999 0.59486002 0.94841999 0.61111999 0.94744998 0.60957998
		 0.93825001 0.63647002 0.91845 0.62510997 0.89823002 0.62685001 0.87704998 0.63538998
		 0.85558999 0.64473999 0.94063997 0.64170998 0.93430001 0.68870997 0.90565997 0.67882001
		 0.88849998 0.67761999 0.87222999 0.68206 0.85781997 0.69261003 0.92729002 0.68823999
		 0.91914999 0.73514003 0.89199001 0.72808999 0.87581003 0.72318 0.86489999 0.72176999
		 0.85034001 0.73470002 0.91742003 0.73412001 0.90842998 0.76814997 0.0096399998 0.76279002
		 0.0019499999 0.77410001 0.01017 0.78145999 0.0095499996 0.79887003 0.0094400002 0.81607002
		 0.01302 0.45179 0.85124999 0.41968 0.84816003 0.51626003 0.85058999 0.56481999 0.84865999
		 0.58100998 0.8495 0.59785998 0.84546 0.63063002 0.83806002 0.67581999 0.84104002
		 0.71030003 0.83473998 0.52361 0.6609 0.51999998 0.67847002 0.51644999 0.69130999
		 0.51630998 0.70046997 0.51361001 0.71529001 0.50905001 0.72838002 0.50054002 0.74339002
		 0.49708 0.75880998 0.50220001 0.69791001 0.50435001 0.68599999 0.50743997 0.67422998
		 0.50123 0.71153003 0.49619001 0.72386998 0.48866001 0.74044001 0.48394999 0.75739002
		 0.51195002 0.65522999 0.28665999 0.69727999 0.31099001 0.69396001 0.31187001 0.68506002
		 0.28336999 0.68765002 0.31296 0.67548001 0.27882999 0.67663002 0.31724 0.64354998
		 0.32188001 0.63638002 0.30353999 0.61909997 0.29473001 0.62586999 0.37476999 0.70532
		 0.36943999 0.71877003 0.42333001 0.75163001 0.43375 0.73254001 0.43974 0.71755999
		 0.38179001 0.69281 0.44143999 0.69622999 0.38139001 0.67914999 0.3802 0.67022002
		 0.44406 0.68365997 0.38014001 0.66303998 0.44532999 0.66813999 0.38277 0.65293002
		 0.44769999 0.65328997 0.45495999 0.63695002 0.38891 0.64143002 0.30930999 0.64908999
		 0.31095999 0.65691 0.31434 0.66320002 0.22116999 0.62944001 0.22218999 0.64719999
		 0.25262001 0.65003997 0.25608 0.63349998 0.25376999 0.66141999 0.22686 0.66066003
		 0.22635999 0.67400002 0.24725001 0.67840999 0.18677001 0.64622998 0.18677001 0.62352002
		 0.19750001 0.67400998 0.19225 0.65920001 0.21742 0.68759 0.23274 0.69446999 0.19226
		 0.68634999 0.26139 0.69300997 0.23807 0.70576 0.27217001 0.70749003 0.2427 0.72242999
		 0.30224001 0.58590001 0.27344 0.55944002 0.27768001 0.57782 0.2951 0.59799999 0.31202999
		 0.60865998 0.27537 0.64319003 0.27912 0.65877002 0.21081001 0.58499002 0.23575 0.58471
		 0.23779 0.56379998;
	setAttr ".uvst[0].uvsp[1000:1187]" 0.21597999 0.55948001 0.18278 0.58499002 0.18955
		 0.55988997 0.18358 0.61036998 0.21214999 0.61087 0.23766001 0.60395002 0.25317001
		 0.57897002 0.25441 0.55704999 0.25523001 0.59909999 0.27250999 0.59296 0.29017001
		 0.61000001 0.28532001 0.63520998 0.27664 0.62308002 0.17565 0.67505002 0.18963 0.67528999
		 0.18134999 0.66053998 0.16244 0.66276997 0.17553 0.64482999 0.15197 0.64258999 0.17381001
		 0.62261999 0.14789 0.62237 0.17120001 0.61255997 0.15291999 0.61488998 0.18133999
		 0.68531001 0.1699 0.67935997 0.17962 0.5589 0.16941001 0.57647002 0.16759001 0.56269997
		 0.15549999 0.57537001 0.15737 0.66671997 0.16670001 0.59574002 0.14689 0.59596002
		 0.1444 0.64897001 0.13688 0.60088003 0.82764 0.89855999 0.81945997 0.89459997 0.82064998
		 0.91152 0.82849002 0.90793997 0.82426 0.92018998 0.81149 0.92594999 0.81449997 0.93177003
		 0.82339001 0.87685001 0.81700999 0.87436998 0.82618999 0.88608998 0.81209999 0.86066002
		 0.80513 0.86623001 0.81866997 0.86694002 0.79286999 0.89740998 0.79383999 0.90981001
		 0.79179001 0.92752999 0.78614998 0.88410997 0.78324002 0.87244999 0.73796999 0.91654003
		 0.75707 0.92548001 0.76789999 0.90812999 0.73890001 0.90762001 0.77052999 0.94029999
		 0.76549 0.88764 0.74056 0.89109999 0.76305997 0.87778002 0.73376 0.87443 0.72814
		 0.86366999 0.72555 0.84824997 0.71196997 0.83337998 0.78187001 0.96696001 0.79633999
		 0.96525002 0.79266 0.94129002 0.77626002 0.94721001 0.80255002 0.99214 0.79461998
		 0.99804002 0.85667998 0.98124999 0.84135002 0.96100003 0.83421999 0.96805 0.85259998
		 0.98646998 0.83083999 0.93908 0.82287002 0.94740999 0.87826997 0.90941 0.84982997
		 0.90170002 0.84976 0.90965003 0.87677002 0.91731 0.90859002 0.92829001 0.91128999
		 0.92335999 0.84233999 0.86723 0.84649998 0.8743 0.86451 0.85668999 0.86957997 0.86408001
		 0.88972998 0.84845001 0.89292002 0.85324001 0.82189 0.85202998 0.82809001 0.85508001
		 0.83166999 0.84107 0.83701998 0.84287 0.84129 0.8258 0.84474999 0.82481998 0.82551998
		 0.83565998 0.81673998 0.84492999 0.83849001 0.82406002 0.80857998 0.85456997 0.79885
		 0.85878003 0.77982002 0.86311001 0.76265001 0.86641002 0.74278003 0.86461002 0.73751003
		 0.85702002 0.73575997 0.84711999 0.7464 0.80247003 0.74783999 0.78397 0.73767 0.78394002
		 0.73598999 0.79970998 0.75020999 0.76187003 0.74517 0.75665998 0.73242998 0.80552
		 0.74335003 0.81076998 0.73411 0.82966 0.72259003 0.8211 0.75705999 0.76023 0.76244003
		 0.78127998 0.77007997 0.78149998 0.76006001 0.75623 0.76975 0.80138999 0.76107001
		 0.80344999 0.77460998 0.80531001 0.77327001 0.81239998 0.78798002 0.80006999 0.78952998
		 0.80681998 0.81353998 0.77187002 0.82224 0.75354999 0.81809002 0.75019002 0.80627
		 0.76934999 0.80610001 0.78728002 0.79935998 0.78514999 0.79105997 0.79681998 0.79613
		 0.80204999 0.80637997 0.80873001 0.80241001 0.81428999 0.80576003 0.84355003 0.80260003
		 0.84514999 0.84097999 0.89003998 0.83557999 0.88686001 0.83055001 0.89023 0.83753002
		 0.89030999 0.83532 0.91525 0.84320998 0.92118001 0.84478998 0.9217 0.83855999 0.91505003
		 0.85089999 0.88044 0.85645002 0.88814002 0.85299999 0.91786999 0.85553002 0.92572999
		 0.81542999 0.79294002 0.82483 0.77446997 0.83020002 0.75261998 0.77934003 0.82594001
		 0.78363001 0.83809 0.80664003 0.82704002 0.78478003 0.84959 0.75945997 0.84978002
		 0.75786 0.83156002 0.75283003 0.81585997 0.87955999 0.92761999 0.87954998 0.93752003
		 0.88107997 0.87880999 0.87545002 0.87111998 0.90994 0.93911999 0.90785998 0.93414003
		 0.90424001 0.86084002 0.89876002 0.85462999 0.74400002 0.83200002 0.82841003 0.86570001
		 0.83034998 0.8635 0.82663 0.86865997 0.83853 0.85873002 0.86242002 0.84762001 0.89091003
		 0.84148997 0.83228999 0.89126003 0.85070997 0.89276999 0.88366002 0.90281999 0.91311997
		 0.91430998 0.83737999 0.91702002 0.8391 0.93753999 0.84871 0.95841998 0.86189997
		 0.97781003 0.82489997 0.74676001 0.81195003 0.83670998 0.82173997 0.82810998 0.83832002
		 0.82006001 0.84342003 0.84425002 0.84849 0.82542002 0.83750999 0.85685998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 971 ".vt";
	setAttr ".vt[0:165]"  -1.27155733 4.92655134 1.68462777 -1.22002041 4.92841482 1.69260728
		 -1.28229773 5.029960632 1.57282901 -1.20195234 5.034525871 1.58711576 -1.19258571 4.96468115 1.55692315
		 -1.26494539 4.88224936 1.65184736 -1.20900214 4.88547754 1.66270137 -1.27764237 5.083812714 1.41594315
		 -1.26321328 4.98992443 1.40401793 -1.1931932 5.089155674 1.43209648 -1.16650796 4.99905539 1.42546546
		 -1.26322496 4.95826387 1.54008138 -1.092078567 4.96973228 1.96326196 -1.089522719 4.89586878 1.9179889
		 -1.010647655 4.97284079 1.96598041 -1.0037767887 4.90276909 1.92089808 -1.11822498 5.097546101 1.77916276
		 -1.09583652 5.0097661018 1.73867965 -1.011230707 5.10444021 1.78364265 -1.014513373 5.018483639 1.74376249
		 -0.75910777 5.055583954 1.99278605 -0.83776093 5.05650568 2.0084347725 -0.83735716 4.98299932 1.96891546
		 -0.76108384 4.98828936 1.95815623 -0.8974936 5.17952633 1.78970778 -0.87482178 5.092700005 1.76779783
		 -0.79246408 5.19022989 1.77285373 -0.80370814 5.097976685 1.75540411 -1.13919806 5.18394184 1.53230321
		 -1.10564339 5.083028316 1.51581383 -0.94956851 5.25324154 1.52365959 -1.024734974 5.19720268 1.53523791
		 -0.99772948 5.11554098 1.36155248 -1.020651221 5.10275269 1.5215627 -0.83809286 5.26062202 1.50384784
		 -0.92529559 5.15171623 1.51794565 -0.74581838 5.24441957 1.46294653 -0.83662975 5.15779495 1.50263214
		 -0.73980278 5.16597176 1.47528803 -1.23800707 5.089084625 1.15913725 -1.26243043 5.092914104 1.27996492
		 -1.24633062 5.0052361488 1.2832855 -1.15499878 5.16499424 1.22881591 -1.17833734 5.12214231 1.3116231
		 -1.14789581 5.016925335 1.32273769 -1.22020078 4.99507761 1.1700232 -1.19640541 5.045285225 0.96818984
		 -1.18091369 4.95699644 1.00072276592 -1.16154802 4.8717947 0.83286279 -1.1761111 4.97476959 0.77961451
		 -1.1358093 5.18708658 1.33199406 -1.11339056 5.017814636 1.26804769 -1.10934222 5.085769653 1.35687482
		 -0.99658167 5.24256802 1.2185868 -0.96623868 5.25440168 1.32782125 -1.028581858 5.21366405 1.33275878
		 -0.97477424 5.11750937 1.28094745 -0.95602536 5.15265703 1.35631227 -0.97101802 4.99457264 1.13287354
		 -1.076503158 4.94850063 1.0711689 -0.86006057 5.26264334 1.31793153 -0.84850806 5.15567017 1.34520853
		 -0.83615029 5.26671219 1.21603847 -0.78943425 5.25195885 1.31276619 -0.83070028 5.12434292 1.27347875
		 -0.79274839 5.14617729 1.33777416 -0.8712616 5.0064911842 1.071481228 -1.11131275 5.12868547 0.96493292
		 -0.97331399 5.19604254 0.97310287 -1.0019906759 4.86728191 0.8790772 -1.096099615 5.071007252 0.75098181
		 -1.13134742 4.79041719 0.69200301 -1.029763103 4.74427414 0.6789121 -0.84479898 5.21843767 1.015838861
		 -0.82889843 4.85870695 0.88639504 -0.89825177 5.12670803 0.73396093 -0.75601155 5.0015830994 0.63801956
		 -0.90048724 4.7785511 0.68994933 -0.73520893 4.84758663 0.66657704 -0.77356881 4.79984331 0.75176901
		 -0.56871396 5.15231276 1.79800689 -0.63120651 5.15066671 1.81734467 -0.567496 5.084114075 1.77768087
		 -0.64873791 5.079136848 1.80689013 -0.69604671 5.2195158 1.66359174 -0.69329178 5.13622189 1.65493047
		 -0.60163212 5.2344017 1.63976026 -0.60548776 5.14843941 1.62720168 -0.6553607 5.2500906 1.44285023
		 -0.64896578 5.17013025 1.4503901 -0.69983953 5.22308683 1.15900588 -0.68515372 5.24149895 1.28031957
		 -0.7118243 5.12486029 1.18904889 -0.69019157 5.15266562 1.29391026 -0.73184794 5.026153088 1.030659676
		 -0.59096277 5.049491882 1.013436079 -0.60501605 4.94694853 1.017939329 -0.37036121 4.90305424 1.28933322
		 -0.4628877 5.040795326 1.15546441 -0.35765135 5.04164362 1.059677243 -0.46778724 4.94913435 1.15387142
		 -0.39012587 4.92379856 1.071361661 -0.70722437 5.12391233 0.96849626 -0.68416774 4.85675716 0.89004189
		 -0.59535784 4.9002037 0.8145656 -0.59751236 5.040399551 0.79408497 -0.50167137 5.045129299 0.90264517
		 -0.51040131 4.9311614 0.9228965 -0.34787408 4.97829485 1.30209756 -0.29806238 4.87872601 1.23748851
		 -0.26623115 4.96682453 1.25216973 -1.16227019 4.973948 0.42590693 -1.16977537 4.84421492 0.59588754
		 -1.19007647 4.81532907 0.45232877 -1.25790405 4.88131094 0.046138469 -1.31646132 4.70967436 0.065857738
		 -1.12492633 5.0077352524 0.562428 -0.98152262 5.050289631 0.50222278 -1.060982347 4.75240898 0.56032538
		 -1.088919878 4.74002981 0.44345528 -1.026757598 5.011864185 0.36455873 -0.88540518 4.95855522 0.47911772
		 -0.90439862 4.78913498 0.54617226 -0.96232462 4.78176689 0.42542079 -0.95009297 4.92430162 0.36680865
		 -1.035178423 4.69431734 0.069134898 -1.1288774 4.91019249 0.00726008 -1.042530894 4.84501886 0.01797452
		 -1.37538707 4.78976059 -0.41295663 -1.21848047 4.81608248 -0.41198733 -1.12534153 4.76311541 -0.3966133
		 -1.43753374 4.72824717 -0.74717474 -1.26534748 4.76769018 -0.71395683 -1.18095553 4.68593788 -0.68814391
		 -1.17882645 4.61116076 0.073822618 -1.27778041 4.48156929 -0.3850019 -1.45573449 4.59186983 -0.41388914
		 -1.33597004 4.40465164 -0.72210032 -1.14941823 4.52895403 -0.6685496 -1.18081069 4.52406168 -0.83287984
		 -1.1012373 4.60293674 -0.36135027 0.57000059 5.15184498 1.79746521 0.63188457 5.15095854 1.8180542
		 0.56873721 5.084713936 1.77756715 0.64988095 5.078221321 1.80761504 0.7603879 5.05527401 1.99223936
		 0.83872586 5.056695938 2.0091679096 0.83840185 4.98214293 1.96911836 0.76219666 4.98897839 1.95819449
		 0.7935856 5.18955994 1.77266204 0.80481398 5.098396301 1.75565851 0.60267746 5.23362637 1.63971376
		 0.60664606 5.14883852 1.62747693 0.65019864 5.17065573 1.45066595 0.69699299 5.22015333 1.66414392
		 0.69458818 5.1354804 1.65522671 0.65638351 5.24952221 1.44304526 0.74679404 5.24496317 1.4632746
		 0.83777487 5.15825796 1.50277567 0.74075973 5.16562986 1.47558534 0.26783654 4.96644688 1.2520144
		 0.34832004 4.97850704 1.30282128 0.29876402 4.87908792 1.23755002 0.37125885 4.90226746 1.29034638
		 0.35871065 5.041080475 1.060115695 0.39070931 4.92410469 1.071684957;
	setAttr ".vt[166:331]" 0.46338043 5.041219711 1.15607953 0.59134024 5.049643993 1.013761163
		 0.46857843 4.94864416 1.15456533 0.60534084 4.9467926 1.018247008 0.70113134 5.2223177 1.1592505
		 0.6863634 5.24087524 1.28055859 0.71302611 5.12553549 1.18881881 0.69140291 5.153234 1.29403222
		 0.83639395 5.26721621 1.21606266 0.79043239 5.25262499 1.31309426 0.831146 5.12449074 1.27336705
		 0.79408336 5.14533138 1.33843923 0.73245698 5.026372433 1.03021121 0.5025568 5.044699669 0.90323454
		 0.511177 4.93178368 0.92336822 0.59615207 4.90081739 0.81500697 0.5982604 5.040103436 0.79458386
		 0.70809025 5.12294769 0.9685083 0.68428785 4.85700417 0.8900528 0.82894427 4.85851431 0.88654256
		 0.75678021 5.0012764931 0.63872117 0.73605305 4.84830904 0.66718799 0.77373588 4.80032444 0.75179684
		 1.011734366 4.97262526 1.96525955 1.0050096512 4.90352583 1.92076504 0.89869094 5.18014383 1.79030299
		 0.87583745 5.092189312 1.76789594 1.012320042 5.10380268 1.78323269 1.015802622 5.01897192 1.74393129
		 1.093289256 4.96986628 1.96404862 1.090483189 4.89514637 1.91814375 1.11949468 5.098078728 1.77964997
		 1.096825004 5.0092420578 1.73857343 1.22070515 4.92828131 1.6918788 0.83911955 5.25996923 1.503878
		 0.92627519 5.1512804 1.51806009 0.95080411 5.25394201 1.52397621 1.025776386 5.19644785 1.53506351
		 0.99922603 5.11605787 1.36132193 1.022041917 5.10321236 1.52160823 1.20281327 5.033895969 1.58650172
		 1.19393718 4.96517086 1.55682921 1.21025002 4.88624382 1.66241217 1.14052093 5.18459606 1.53251493
		 1.10650539 5.082705021 1.51580369 1.19409096 5.088594913 1.43183267 1.167943 4.99962282 1.42536306
		 1.27262843 4.92662859 1.6854099 1.28348708 5.030525684 1.57330513 1.26602161 4.88145018 1.65182126
		 1.27897024 5.084445953 1.41606104 1.26424813 4.98936081 1.40386081 1.26427305 4.95774555 1.53994381
		 0.86106694 5.26205301 1.31799519 0.84983534 5.15641689 1.34506452 0.99700499 5.24326944 1.21878588
		 0.96734571 5.25504541 1.32799411 1.029449105 5.21306467 1.33264518 0.97516507 5.11767864 1.28094518
		 0.95714211 5.15198421 1.3565383 0.87131494 5.0066885948 1.071300387 0.97114742 4.99509478 1.13256156
		 1.13713682 5.18778086 1.33211136 1.11374021 5.018419743 1.2674526 1.11027908 5.085289001 1.3568877
		 1.15585685 5.16605043 1.22881365 1.17921138 5.12174988 1.31144261 1.14906001 5.017551422 1.32244444
		 1.22122025 4.99434423 1.16992974 1.076646566 4.94865131 1.071052551 0.8448534 5.21823788 1.015811324
		 0.97339159 5.19633055 0.97304177 1.0020992756 4.86775494 0.87878859 0.89838237 5.1265564 0.73403031
		 0.90051562 4.77853727 0.69001716 1.029738069 4.74459124 0.67884469 1.11196291 5.12950468 0.96471214
		 1.19790912 5.045681953 0.96791536 1.18193948 4.95638084 1.00078201294 1.16262901 4.87097454 0.83315563
		 1.096857786 5.071761131 0.75072902 1.17778897 4.97495651 0.77945101 1.13227749 4.78943968 0.69224727
		 1.23946786 5.089540005 1.15893328 1.26384747 5.093447685 1.2798872 1.24733508 5.0046253204 1.28312194
		 0.88644499 4.95825624 0.47992814 0.98173678 5.050282478 0.5023219 0.90484601 4.78958321 0.54643703
		 0.96338999 4.78244591 0.42565969 1.027029872 5.011558533 0.36473686 0.95139164 4.92395782 0.36741579
		 1.12590635 5.0084662437 0.56229198 1.16331148 4.97469187 0.42596143 1.061230063 4.75209808 0.56036592
		 1.089277267 4.73979044 0.44357938 1.17132497 4.84375525 0.5959307 1.19150305 4.81495667 0.45269862
		 1.036368012 4.69509602 0.069582418 1.13152182 4.9099884 0.0078960201 1.043823123 4.84467363 0.01866105
		 1.25747395 4.88221407 0.0458005 1.31783009 4.70934248 0.066627838 1.21557117 4.83132648 -0.41578501
		 1.11416078 4.76897812 -0.39996383 1.1823591 4.68549395 -0.68788743 1.38600278 4.80177641 -0.41308704
		 1.26681817 4.76741743 -0.71433985 1.44879365 4.74145317 -0.74970722 1.17945385 4.61143255 0.07389044
		 1.088851571 4.59696198 -0.36205766 1.15121818 4.52930021 -0.66942012 1.18249333 4.52459764 -0.83289438
		 1.27798963 4.46548796 -0.3812876 1.33586991 4.38780785 -0.72232354 1.47158206 4.58748007 -0.40943483
		 -1.42598844 4.71823597 -0.95785761 -1.37755883 4.74655151 -1.1843878 -1.27627635 4.74360991 -0.89835501
		 -1.20585549 4.66426802 -0.85555154 -1.24115551 4.76769876 -1.10791588 -1.17023289 4.70853233 -1.043608189
		 -0.99521112 4.67494297 -1.40789092 -1.089357615 4.86315012 -1.51714134 -1.031904459 4.80900002 -1.44916558
		 -1.23211324 4.8634305 -1.60231161 -1.010092139 5.021509171 -2.11467528 -1.025077224 4.7738061 -2.17577028
		 -0.87019199 5.060921669 -1.99675095 -0.79762447 4.97391891 -1.92308164 -0.84694064 4.64114618 -2.029236078
		 -0.76776081 4.80242491 -1.89847302 -0.11266988 6.60288048 -1.52867591 -4.0390001e-005 6.58181858 -1.50945532
		 -8.8500001e-006 6.71966505 -1.52439082 -0.00019691 6.1518693 -1.4761256 -0.46323064 6.74351215 -1.73244965
		 -0.35111341 6.88722324 -1.68528605 -0.35410112 6.76397514 -1.64519656 -0.47898215 7.10304213 -1.90431702
		 -0.35390922 7.12590742 -1.80406702 -0.45629057 6.86010504 -1.78562558 -0.57570201 6.45153427 -1.85956502
		 -0.60391521 6.57145691 -1.90165496 -0.56442982 6.21506023 -1.89472854 -0.4452849 6.56185961 -1.71369994
		 -0.47128683 6.64726877 -1.7027539 -0.36536738 6.66542482 -1.61960304 -0.34989029 6.57675648 -1.65398431
		 -0.46923256 6.40495062 -1.77827787 -0.38663784 6.45335865 -1.73320556 -0.43425977 6.32431841 -1.81313217
		 -0.43590525 6.11164761 -1.79723549 -0.38673109 6.23324776 -1.77897954 -0.63895726 6.7646513 -2.020574331
		 -0.6488567 6.99465847 -2.17422771 -0.62092394 6.65932989 -1.9514848 -0.64131731 6.41170406 -2.17284131
		 -0.63082647 6.50620699 -2.15284157 -0.62735951 6.20924425 -2.15661979 -0.52086049 6.051249504 -1.9425832
		 -0.21126874 7.14019775 -1.71896589 -0.20863508 6.89720106 -1.60803723 -0.21319015 6.76397562 -1.5753932
		 -2.3119999e-005 7.14137697 -1.67555344 -8.6399996e-006 6.89481163 -1.56342828;
	setAttr ".vt[332:497]" -0.22611894 6.57064438 -1.61711049 -0.23207828 6.65561152 -1.56322229
		 -0.24457449 6.37801075 -1.70321703 -0.31447014 6.037481785 -1.71273041 -0.32767949 6.34989595 -1.71425426
		 -0.22128776 6.08514595 -1.64951575 -0.30544811 6.47836876 -1.7336216 -0.1508019 6.42439461 -1.73558104
		 -0.21956967 6.49817228 -1.71053362 -0.27446643 6.23015165 -1.75861037 -0.20530362 6.24709177 -1.74380505
		 -0.10000027 6.48042679 -1.60846853 0.00017573001 6.43132973 -1.55030251 -0.12549213 6.16940308 -1.56952167
		 -0.13101821 6.28069639 -1.72089136 -0.35852504 7.3525939 -2.083362103 -0.26605102 7.35062122 -1.96857381
		 -0.18313576 7.32501554 -1.87536466 -1.811e-005 7.37327576 -1.92121899 -0.098377749 7.41597748 -2.028196096
		 0.098381758 7.41609335 -2.028145075 -0.11728486 7.44021988 -2.16010118 -2.6129999e-005 7.44807291 -2.1670208
		 -0.43037161 5.9889636 -1.89381433 -0.55402344 6.018750191 -2.10313392 -0.36580306 5.7569499 -2.049712896
		 -0.4363842 5.9067874 -2.075088024 -0.41779566 5.70912647 -2.23452497 -0.36738861 5.53958797 -2.19078398
		 -0.59697866 5.10763264 -2.17526221 -0.52420276 4.89046478 -2.15437222 -0.39007524 4.84228706 -2.25165176
		 -0.24371392 5.90171432 -1.69584215 -0.19176856 5.91350842 -1.64069664 -0.33866519 5.87985802 -1.84878361
		 -0.22797161 5.71696281 -1.82142246 -0.14333506 5.70633125 -1.76603639 -0.14707936 5.44980145 -1.90666461
		 -0.067542799 5.70966578 -1.70686662 -0.099283002 5.92528343 -1.58263755 2.0199999e-005 5.70926809 -1.68837309
		 2.8169999e-005 5.92309141 -1.5722785 -0.067539901 5.40808868 -1.86970019 -0.13320559 5.21789551 -1.90350723
		 6.9050002e-005 5.18849516 -1.87334812 0.00027121999 5.39240503 -1.85586023 -0.31296518 5.61080456 -2.013244867
		 -0.28079978 5.36630726 -2.067611217 -0.23644777 5.49950218 -1.94400239 -0.22688577 5.28395939 -1.98035622
		 -0.28053471 5.27440453 -2.18244386 -0.23100489 5.15922451 -2.10856676 -0.15940364 5.16460705 -2.23653793
		 -0.14717698 5.052408695 -2.026630402 -0.00039018001 4.99230433 -1.96907103 0.00015381 5.031089783 -2.18650699
		 -1.52626967 4.52911615 -0.77700174 -1.50111449 4.51732826 -1.0059409142 -1.31547058 4.40947247 -0.91954881
		 -1.1480068 4.57033873 -1.011770129 -1.25005269 4.45558548 -1.12040782 -1.42451727 4.53460836 -1.23203087
		 -1.081043601 4.54346991 -1.52517486 -1.27928615 4.61400175 -1.66563034 -0.79086834 6.44463015 -2.40668011
		 -0.7363711 6.42892981 -2.29318905 -0.80283886 6.39305592 -2.55139351 -0.75184798 6.2228508 -2.56333351
		 -0.87565601 5.17789793 -2.44128227 -0.8793698 4.86533117 -2.54558301 -0.74981076 4.73470592 -2.6114099
		 -0.6701721 6.77528095 -2.47691441 -0.47083366 7.25348854 -2.3646071 -0.67399532 6.55874062 -2.36713099
		 -0.65941381 6.53338099 -2.24673247 -0.66516089 6.2340889 -2.41861725 -0.62003475 6.22501421 -2.30836511
		 -0.70966142 6.41908789 -2.5525105 -0.62255776 6.47592735 -2.57624745 -0.68788254 6.053088665 -2.53759408
		 -0.67506224 6.24548674 -2.60681152 -0.59768385 6.085852146 -2.54533887 -0.60579377 6.27634048 -2.57347012
		 -0.52029014 6.17603445 -2.60047174 -0.50296879 7.0095062256 -2.65341473 -0.48598647 6.54396009 -2.79107833
		 -0.19203937 7.37849236 -2.45624709 -2.614e-005 7.39559746 -2.49215651 -0.25118604 7.16741705 -2.80009556
		 -3.625e-005 7.1940546 -2.85527587 -0.32163069 6.22524834 -2.81654906 -0.16135202 6.2663579 -2.91572046
		 -4.567e-005 6.28124237 -2.95196748 -0.60542482 5.96012306 -2.379632 -0.56663811 5.99069166 -2.27248573
		 -0.46640894 5.85571194 -2.3323195 -0.48384914 5.9515624 -2.44053841 -0.48119521 5.86243486 -2.24902081
		 -0.39601675 5.70491314 -2.32320666 -0.40566531 5.83343935 -2.39896512 -0.35662624 5.7033844 -2.37997651
		 -0.36557683 5.49382734 -2.29542279 -0.70498192 5.21049404 -2.27150345 -0.55076879 5.22913551 -2.44703102
		 -0.65327054 4.68306208 -2.31563926 -0.64643079 5.23143101 -2.61903834 -0.47782362 5.1522603 -2.36059213
		 -0.43619385 5.023736 -2.31944728 -0.3743614 5.20876598 -2.5719161 -0.70028073 5.089305878 -2.79336262
		 -0.60881883 4.55721569 -2.63825345 -0.68845755 4.90631962 -2.88734317 -0.59267133 4.60098553 -2.92102408
		 -0.40821233 5.21868372 -2.69234157 -0.4017832 5.16282034 -2.83529758 -0.30967543 5.48535776 -2.35814285
		 -0.25080401 5.48065186 -2.42760658 -0.32978544 5.98135805 -2.62362266 -0.25892955 5.74028444 -2.53068352
		 -0.30093807 5.67381716 -2.44114065 -0.2064119 5.46835613 -2.53084636 -0.30555487 5.0021677017 -2.40870047
		 -0.23252431 5.26591396 -2.29136753 -0.16012658 5.17214632 -2.38405752 -0.2310067 4.79678583 -2.31978059
		 -0.33305168 5.14087009 -2.4911356 -0.23429754 5.25688887 -2.56167126 -0.20897678 5.26958799 -2.42769766
		 -0.22737122 5.16013098 -2.47471094 -0.13474841 5.0184412 -2.41842532 -0.074017793 5.077340126 -2.32686472
		 -4.6800001e-006 4.99117851 -2.43256235 0.00010298 5.049855232 -2.31261325 -6.5999998e-006 4.75563431 -2.39713168
		 -0.16700947 5.46342421 -2.6570127 -0.11704181 5.97761488 -2.71028209 -0.09119875 5.69422197 -2.65077162
		 2.3e-006 5.98445559 -2.72427535 3.2e-006 5.71813059 -2.65509772 -0.08497864 5.44382858 -2.72087073
		 -0.14103784 5.41405773 -2.71288991 1.192e-005 5.44367409 -2.72648859 -0.24074642 5.28015804 -2.6761961
		 -0.21991035 5.26826906 -2.75776124 -0.33596393 5.05068922 -2.98840308 -0.16581075 5.25078726 -2.82698345
		 1.043e-005 5.24791622 -2.87487626 -0.2497829 6.74879408 -3.021996021 -0.00011027 6.79020452 -3.098610401
		 -0.39233246 4.65566921 -3.22399259 -0.00090667 5.041007519 -3.059640169 -3.8600001e-006 4.72132635 -3.32297206
		 -0.45944783 4.53892326 -2.34571385 -0.42922693 4.13224888 -2.61068153 -0.00100648 4.46098375 -2.36258054
		 6.8989997e-005 4.056945801 -2.48395824 -0.29564819 3.6447165 -2.77107954 9.5529998e-005 3.62358546 -2.66283321
		 -0.35108224 2.49617887 -2.93983197 -0.3377856 2.071130753 -2.90595174 -0.22412635 3.054529905 -2.8251102
		 0.00019512999 3.021260023 -2.76207852 -0.18998243 2.50230432 -2.80593562 -0.20723478 2.084899902 -2.73326302
		 0.0002058 2.48729396 -2.75441146 3.2110001e-005 2.071721315 -2.68008351;
	setAttr ".vt[498:663]" -0.55532098 4.11238909 -2.98733854 -0.49074888 4.13423014 -3.23619151
		 -0.47638127 3.63841343 -3.022293806 -0.44911304 3.64323092 -3.24253917 -0.30605146 4.16260099 -3.42082024
		 1.3600001e-006 4.1902504 -3.50464153 -0.27450567 3.66194773 -3.4393065 -3.8000001e-006 3.67562747 -3.53059959
		 -0.38125181 3.054478407 -2.99739432 -0.37961996 3.055357218 -3.17627048 -0.23052676 3.070751667 -3.33582187
		 -0.19807164 2.51796007 -3.2227397 1.49e-006 2.5231986 -3.25282454 -0.32619303 2.50329828 -3.090150118
		 -0.3237243 2.070340872 -3.061037302 -0.20139024 2.077915907 -3.17708278 -0.00018192 2.077017069 -3.21802807
		 -5.5619999e-005 3.079764843 -3.39546728 0.1127698 6.6028161 -1.52822316 0.21139108 7.14051437 -1.71853006
		 0.20879911 6.89738989 -1.60755527 0.2133435 6.76406622 -1.57494771 0.46413234 6.74376631 -1.73167884
		 0.35177264 6.88762236 -1.68438017 0.35463965 6.76420403 -1.64438462 0.35449165 7.12650108 -1.80331063
		 0.45719883 6.86046219 -1.78492641 0.1010716 6.47989655 -1.60731578 0.22629683 6.57051516 -1.6166805
		 0.23226351 6.65554857 -1.56272662 0.24464701 6.3779912 -1.70330131 0.12654684 6.16929674 -1.56826127
		 0.2222783 6.085368156 -1.64819145 0.15087979 6.42423677 -1.73469281 0.21961911 6.49815416 -1.71025681
		 0.1318945 6.28084087 -1.71956706 0.274479 6.23007631 -1.75800884 0.20547724 6.24702168 -1.74330461
		 0.36580628 6.66538334 -1.61879385 0.35008758 6.57658195 -1.65349114 0.31525925 6.037369728 -1.71177816
		 0.32781264 6.34979439 -1.71369004 0.3054094 6.47853279 -1.73400235 0.38661686 6.45340014 -1.73352003
		 0.43653208 6.11147308 -1.79653394 0.38687402 6.23317719 -1.7787807 0.18319011 7.32534647 -1.8750993
		 0.11729723 7.44039345 -2.16008759 0.35891417 7.35325241 -2.083164692 0.26624501 7.35110235 -1.96827841
		 0.47981185 7.10364199 -1.90378177 0.44579577 6.56166601 -1.71303308 0.47217911 6.6472764 -1.70184791
		 0.46971518 6.40467119 -1.77759671 0.57700664 6.45128536 -1.85863662 0.60540819 6.57151222 -1.90089142
		 0.43381724 6.32418871 -1.81376624 0.56566352 6.21467304 -1.89381707 0.64047462 6.76506853 -2.02009964
		 0.6503855 6.99535894 -2.17403126 0.62246454 6.6596179 -1.95083427 0.52188224 6.050670147 -1.94203019
		 0.62901121 6.20877457 -2.15615058 0.64293128 6.41167116 -2.17226076 0.63241053 6.50643206 -2.15226316
		 0.067670561 5.70951891 -1.70690095 0.099040464 5.92562771 -1.5824064 0.24441218 5.90143919 -1.69509327
		 0.19233645 5.91328526 -1.63990057 0.22906145 5.71652031 -1.82082188 0.14373042 5.70602608 -1.76743805
		 0.14732832 5.44972134 -1.90640783 0.33991319 5.87924814 -1.84798741 0.43131709 5.98840618 -1.8932128
		 0.068241119 5.40745687 -1.86927807 0.13372363 5.21745682 -1.9029932 0.2375046 5.49923563 -1.94325554
		 0.36711559 5.75638723 -2.049211025 0.4375661 5.90606022 -2.07467103 0.31436622 5.61038494 -2.012597561
		 0.28230545 5.36582994 -2.067127228 0.41937116 5.70854235 -2.23445272 0.36897346 5.53911877 -2.19056392
		 0.14811388 5.051056385 -2.026159763 0.22811475 5.28341722 -1.97968936 0.23219968 5.15825987 -2.10851383
		 0.16019677 5.16388702 -2.23663211 0.28190011 5.27368355 -2.1826117 0.3904748 4.8423152 -2.25232911
		 0.55510479 6.018167973 -2.10280323 0.59740591 5.10711813 -2.17585969 0.52506024 4.89044523 -2.15531993
		 0.87023813 5.060756683 -1.99679971 0.79829979 4.97347355 -1.92369914 0.84717482 4.64184523 -2.029477596
		 0.76910347 4.80256891 -1.89936209 1.20727825 4.66359806 -0.85557306 1.17127097 4.70792007 -1.043944597
		 0.99679726 4.67461538 -1.40872014 1.087725401 4.86246157 -1.51687586 1.022493243 4.81983709 -1.44077694
		 1.27673566 4.74289417 -0.89838123 1.42679226 4.71888494 -0.95811915 1.24115527 4.76744986 -1.10795379
		 1.37844121 4.74730206 -1.1849283 1.2341814 4.86582661 -1.60242188 1.011483312 5.021933079 -2.11473942
		 1.026020169 4.77310467 -2.17629242 1.14965332 4.57056475 -1.012076259 1.077113152 4.53155136 -1.52525508
		 1.31587887 4.40990019 -0.91959161 1.25068152 4.45619583 -1.12021542 1.52811551 4.52884245 -0.7779929
		 1.50268269 4.51690626 -1.0064027309 1.42579794 4.53385067 -1.23264372 1.29277456 4.60453653 -1.67251194
		 0.19215935 7.37888288 -2.4563911 0.251472 7.16791058 -2.80066061 0.16139697 6.266222 -2.91610718
		 0.32200736 6.22494173 -2.81732011 0.47171441 7.25441265 -2.36479115 0.67169529 6.77576637 -2.47749901
		 0.62196141 6.22442818 -2.30793262 0.62377638 6.47612238 -2.57782245 0.52076513 6.17573357 -2.60155177
		 0.59789073 6.086318493 -2.5441525 0.60584295 6.27639341 -2.57432747 0.67593271 6.55957413 -2.36708713
		 0.66120327 6.53392458 -2.24620819 0.7926783 6.44509029 -2.40655661 0.73786521 6.42914438 -2.29265356
		 0.66654181 6.23368168 -2.41836953 0.71001512 6.41852236 -2.55144835 0.8044526 6.39362144 -2.55247831
		 0.68870151 6.051968098 -2.53856039 0.67526132 6.24542761 -2.60582447 0.75363708 6.22223663 -2.56413913
		 0.50394559 7.010070801 -2.65414524 0.4867734 6.5439229 -2.79225588 0.20800553 5.46850967 -2.53142905
		 0.39733347 5.70439291 -2.323735 0.40653914 5.83295155 -2.39959478 0.35763413 5.7030983 -2.38066626
		 0.31062737 5.48503685 -2.35863161 0.25213581 5.48044109 -2.42819357 0.36700559 5.49326611 -2.29592228
		 0.33026409 5.98094416 -2.62434173 0.25989795 5.74004936 -2.53146744 0.30214986 5.67360449 -2.44195437
		 0.13501385 5.018168449 -2.41842628 0.075055681 5.076174259 -2.32634187 0.2338254 5.26520967 -2.29176712
		 0.16124339 5.17155552 -2.38377452 0.23139097 4.79698229 -2.3199017 0.23580202 5.25753736 -2.56157255
		 0.21068476 5.26922607 -2.42780256 0.22918195 5.15945292 -2.47433519 0.30541143 5.001326561 -2.40885687
		 0.43673977 5.022959709 -2.3205595 0.33785209 5.12896538 -2.50493026 0.3746213 5.20885229 -2.57284689
		 0.11714017 5.9775362 -2.71043515 0.091437429 5.69425106 -2.65099859 0.085081577 5.44395161 -2.72092605
		 0.14155243 5.41461754 -2.71341586 0.16807415 5.46399832 -2.65763831;
	setAttr ".vt[664:829]" 0.24185263 5.28121901 -2.67653823 0.22073914 5.26923323 -2.75825357
		 0.16601904 5.25140047 -2.82762527 0.40838081 5.21870375 -2.69241047 0.33616322 5.050921917 -2.98875427
		 0.4014838 5.1630497 -2.8356204 0.46748647 5.85499382 -2.33265495 0.484227 5.95113277 -2.44087481
		 0.48251253 5.86166763 -2.24889731 0.606381 5.95924664 -2.37985897 0.56807864 5.98992443 -2.27223587
		 0.47761399 5.15132236 -2.36183643 0.5507319 5.22861385 -2.44741011 0.70503139 5.21053028 -2.27155423
		 0.65356392 4.68284655 -2.31525612 0.64653903 5.23158693 -2.61911488 0.75081325 4.73412037 -2.6115818
		 0.61030674 4.55651045 -2.63802648 0.59425163 4.60079765 -2.92159081 0.70091289 5.089677334 -2.7939043
		 0.68946815 4.90638924 -2.88809395 0.25007126 6.74889088 -3.022949934 0.39301783 4.65569639 -3.22485161
		 0.87659663 5.17883825 -2.4415381 0.88072008 4.86485672 -2.54614067 0.43046954 4.13200474 -2.60978293
		 0.29662105 3.64451885 -2.77042723 0.459757 4.5387373 -2.34527636 0.22588474 3.05448842 -2.82449985
		 0.19161795 2.50215626 -2.8058629 0.20798387 2.085016489 -2.73264837 0.36926866 2.49513841 -2.93336177
		 0.33947799 2.071197748 -2.90565825 0.3064585 4.16263962 -3.42171121 0.27505079 3.66184902 -3.44019079
		 0.55705607 4.11212683 -2.98740625 0.4920215 4.13421011 -3.23701572 0.47810549 3.63838267 -3.022033691
		 0.4505401 3.64310098 -3.24309826 0.23090784 3.070273161 -3.33648944 0.19109011 2.52096915 -3.20776892
		 0.39709619 3.053431034 -2.99297452 0.38148528 3.055210829 -3.1759851 0.20204926 2.078296185 -3.17821717
		 0.32868156 2.50335264 -3.089148998 0.32556963 2.07058692 -3.061523676 -0.78410822 -0.60375071 -2.1285255
		 -0.76097775 -0.35447967 -2.17720532 -0.80941987 -0.81681561 -2.17206645 -0.61249995 0.29689318 -2.15059423
		 -0.37606981 0.20232591 -2.19462395 -0.69387084 -0.60399085 -2.0077664852 -0.67909074 -0.33121708 -2.036420345
		 -0.5509401 -0.62960672 -1.99219406 -0.72361636 -0.84771657 -2.026742458 -0.56680435 -0.87219685 -2.012943506
		 -0.46591505 -0.65567356 -2.073795795 -0.50668341 -0.37638989 -2.041340113 -0.45639133 -0.65824318 -2.21075845
		 -0.43693438 -0.47626421 -2.2679913 -0.4292385 -0.44333968 -2.13885045 -0.45799807 -0.86893308 -2.10844779
		 -0.44789892 -0.84251755 -2.25705099 -0.79031849 -3.41604137 -1.68567014 -0.79319632 -3.50613236 -1.67750275
		 -0.88968563 -3.4227984 -1.80822885 -0.89718378 -3.48579788 -1.80049491 -0.76998103 -3.33930659 -1.81388295
		 -0.74661309 -3.4905746 -1.79892254 -0.89010811 -3.31043649 -2.031725645 -0.87543136 -3.4636507 -2.038392067
		 -0.9026649 -3.35834479 -1.90568054 -0.90325063 -3.49388647 -1.91625428 -0.75856847 -3.26083255 -1.94599354
		 -0.61876088 -3.39008236 -1.55434418 -0.61002821 -3.50546432 -1.56605113 -0.43340278 -3.39657283 -1.52100289
		 -0.42469239 -3.52735376 -1.5297389 -0.7207039 -1.36190057 -2.24061394 -0.58542705 -1.3872087 -2.2163651
		 -0.59375519 -3.25798535 -1.87688899 -0.59937525 -3.32400608 -1.72416925 -0.58750403 -3.46527982 -1.72359049
		 -0.38360256 -3.3429811 -1.68461013 -0.39974758 -3.4876194 -1.70337427 -0.36950314 -3.29354286 -1.86207008
		 -0.37357426 -3.49359465 -1.88560271 -0.60005248 -3.15327239 -2.14556813 -0.64359045 -3.51258516 -1.91606736
		 -0.73818016 -3.1748898 -2.20806003 -0.62517959 -3.4641819 -2.19708729 -0.42869723 -3.21964264 -2.1450026
		 -0.39496642 -3.42019653 -2.16416121 -0.75817257 0.25755432 -2.35178471 -0.76415837 -0.79785967 -2.35579681
		 -0.38309726 1.33614361 -2.56387138 -0.65422475 0.86540252 -2.58476472 -0.48405245 0.92126602 -2.36111045
		 -0.34644103 1.51877284 -2.64256358 -0.52836865 1.28195107 -2.76680088 -0.47494638 1.75055695 -2.88797855
		 -0.49082866 1.48175788 -2.86667895 -0.43619612 1.15197217 -2.95968366 -0.56886941 0.71971792 -2.80119491
		 7.0690003e-005 1.64983416 -2.5933671 -0.14933464 1.22251368 -2.57643342 -0.22042273 0.80610442 -2.39188838
		 -0.1353264 0.6672622 -2.5668304 -0.29099676 1.76639569 -2.67367148 -0.066771269 1.082392454 -2.74166465
		 -0.11048487 1.39402568 -2.61245847 0.00033616001 1.24378717 -2.75371814 -0.10694518 1.036002636 -2.90462971
		 0.00014595001 1.15509248 -3.00042510033 -0.18772835 0.62287223 -2.73108101 -0.35157523 0.63745648 -2.84667659
		 -0.67305756 0.12724406 -2.5464747 -0.46997246 0.05550085 -2.5893023 -0.73358101 -0.63034576 -2.28233027
		 -0.70127302 -0.42924729 -2.32098675 -0.58039016 -0.64739054 -2.3241291 -0.55912918 -0.47267306 -2.35914302
		 -0.57305223 -0.80747879 -2.39645004 -0.30220324 0.095616028 -2.33725858 -0.32877392 0.05369119 -2.47815037
		 -0.399057 1.69776714 -3.14816809 -0.38478333 1.34444952 -3.13775826 -0.25673324 1.066612363 -3.011414289
		 -0.18342644 1.18813407 -3.14541054 -0.20063411 1.69501007 -3.26704216 -0.20100334 1.42852414 -3.26972342
		 -2.9749999e-005 1.69159448 -3.30994391 -2.177e-005 1.32998979 -3.26140308 -0.84653986 -1.30731964 -2.37288332
		 -0.7569043 -1.26950836 -2.55413699 -0.75120902 -1.92431521 -2.53289533 -0.84557968 -3.25836778 -2.27416253
		 -0.85088331 -3.4376235 -2.28007579 -0.80780149 -3.20838046 -2.50484848 -0.79234087 -3.40811229 -2.50951099
		 -0.80958009 -3.16023684 -2.71702623 -0.7939238 -3.41494751 -2.71448803 -0.74825346 -3.36222482 -2.90634489
		 -0.45582062 -1.38949347 -2.27611399 -0.40940803 -1.3505522 -2.42416191 -0.53441882 -1.28828084 -2.56600237
		 -0.6759423 -1.96469522 -2.44447017 -0.59079391 -1.99281955 -2.43870234 -0.470761 -1.96924746 -2.5532248
		 -0.51781952 -2.0009803772 -2.4712193 -0.67923659 -1.90788472 -2.64178753 -0.53881866 -1.91675353 -2.64272642
		 -0.72275913 -3.076754332 -2.44441319 -0.60635811 -3.051270723 -2.39523864 -0.64613622 -2.55712056 -2.56814504
		 -0.58016598 -2.58881903 -2.56989431 -0.62383223 -2.90359378 -2.56586814 -0.52725822 -2.5979445 -2.59943604
		 -0.53736717 -2.93559742 -2.56698966 -0.45876181 -3.1144433 -2.43795919 -0.61293584 -3.46668005 -2.45871449
		 -0.4506281 -3.36813927 -2.42517519 -0.70673072 -2.53991437 -2.65098143 -0.54502076 -2.5242722 -2.73015785
		 -0.64329582 -2.52668071 -2.73249388 -0.64797366 -2.89630532 -2.78230023;
	setAttr ".vt[830:970]" -0.71374154 -2.93187976 -2.66537976 -0.55157524 -2.88215041 -2.78986454
		 -0.6899361 -3.13166738 -2.85780859 -0.55271679 -3.10968328 -2.90028977 -0.50345147 -2.55860305 -2.66210461
		 -0.47627404 -2.89466763 -2.73430896 -0.47481766 -2.92139125 -2.63314867 -0.3993932 -3.11162233 -2.6462574
		 -0.44904205 -3.10266209 -2.81088924 -0.58517528 -3.51832581 -2.70401978 -0.38017184 -3.39826727 -2.65469122
		 -0.37513441 -3.33737898 -2.87654305 -0.54942721 -3.42412376 -3.015757799 0.37722075 0.20262983 -2.19527864
		 0.61476636 0.29982486 -2.14040899 0.46731371 -0.65559411 -2.074483395 0.50728565 -0.37650481 -2.042152166
		 0.55084503 -0.62957126 -1.99211359 0.5713948 -0.86910093 -2.025602102 0.45796275 -0.65815139 -2.21026754
		 0.43832123 -0.47589171 -2.26749659 0.43079898 -0.44318423 -2.1393702 0.45919922 -0.8686316 -2.10933471
		 0.44947723 -0.84267324 -2.25657201 0.69659668 -0.60369784 -2.0073213577 0.67954791 -0.33107218 -2.035667896
		 0.71798682 -0.84551185 -2.03502512 0.78557926 -0.60368937 -2.12814951 0.76275021 -0.3542901 -2.17692804
		 0.81109309 -0.81665057 -2.1717813 0.4338572 -3.39661217 -1.52155757 0.42499694 -3.52681708 -1.53027081
		 0.61874539 -3.38967896 -1.55370259 0.60837507 -3.50510359 -1.56373203 0.58419263 -1.39161277 -2.20437002
		 0.72800922 -1.36575544 -2.23014259 0.38474768 -3.3437407 -1.6851058 0.40055588 -3.48715878 -1.70353138
		 0.37068707 -3.29427195 -1.86234438 0.37437975 -3.49318862 -1.88565373 0.42992923 -3.2203033 -2.14517522
		 0.39629427 -3.4194746 -2.16396976 0.59388399 -3.25775743 -1.87682986 0.60143483 -3.32397652 -1.72497606
		 0.58362788 -3.46770382 -1.72414851 0.79049534 -3.41632438 -1.68570101 0.79292017 -3.50585532 -1.67720258
		 0.76995909 -3.33911538 -1.81381893 0.74672365 -3.48933697 -1.79884446 0.60020053 -3.15331316 -2.1455853
		 0.62553525 -3.46359038 -2.19703031 0.64372391 -3.51262379 -1.9161427 0.75880069 -3.26049876 -1.94589841
		 0.73870295 -3.1742146 -2.20786142 0.89074022 -3.42279649 -1.80787396 0.8981424 -3.48631716 -1.8001858
		 0.89151716 -3.30989242 -2.031707525 0.87652642 -3.46438241 -2.038676977 0.90417492 -3.35806417 -1.90565634
		 0.90417868 -3.49451876 -1.91627073 0.15020286 1.22242439 -2.57736564 0.38353211 1.33638334 -2.56346059
		 0.22123449 0.80597198 -2.39277101 0.13699906 0.66759366 -2.5671401 0.068463609 1.082880378 -2.74211073
		 0.11080812 1.39407921 -2.61309505 0.10808788 1.03675127 -2.90415096 0.291619 1.7666229 -2.67287254
		 0.3470985 1.51899314 -2.64182544 0.43721259 1.15179777 -2.96037865 0.18881854 0.62342101 -2.73051906
		 0.3517808 0.63760084 -2.84644055 0.48441041 0.92149341 -2.36074996 0.6559009 0.86579961 -2.58468509
		 0.53003228 1.28232348 -2.76672387 0.47664094 1.75085974 -2.88769579 0.49252647 1.48197865 -2.86651468
		 0.56979382 0.71958178 -2.80195403 0.30381784 0.095887318 -2.33764172 0.33002833 0.05420322 -2.47759795
		 0.47021601 0.055652291 -2.5890677 0.75991368 0.25776288 -2.35167265 0.67397398 0.12707694 -2.54720116
		 0.58077657 -0.64740473 -2.32380772 0.55949217 -0.47257552 -2.35897279 0.57345754 -0.80768508 -2.39587617
		 0.7345224 -0.63015276 -2.28304839 0.7022714 -0.42932925 -2.32175326 0.76504976 -0.79748577 -2.35657525
		 0.25702989 1.066641688 -3.011481762 0.18350975 1.18803596 -3.14559531 0.20129465 1.69510782 -3.26856351
		 0.20140348 1.42827487 -3.27083349 0.40043139 1.69788444 -3.14910626 0.38562366 1.34419644 -3.13849115
		 0.41098562 -1.35065019 -2.42355776 0.44948602 -1.39208031 -2.26953411 0.53490365 -1.28829432 -2.56523466
		 0.75738215 -1.26900685 -2.55492115 0.59135437 -1.99280667 -2.43883586 0.47246459 -1.96913016 -2.55317426
		 0.51876402 -2.00078988075 -2.47176123 0.67661315 -1.96494889 -2.4440136 0.75291896 -1.92454875 -2.53288984
		 0.53935701 -1.91683757 -2.6421957 0.68001503 -1.90783525 -2.64225435 0.40097782 -3.11190224 -2.64639664
		 0.38169727 -3.39750051 -2.65473223 0.3765187 -3.33701086 -2.8756597 0.60663581 -3.051255941 -2.39523745
		 0.52857602 -2.59798908 -2.60004997 0.58065379 -2.58885384 -2.57019448 0.53819209 -2.93588996 -2.56743836
		 0.46001244 -3.11500692 -2.43839979 0.62444913 -2.90340424 -2.56561184 0.72366947 -3.076003551 -2.44415092
		 0.64674824 -2.55713916 -2.56779599 0.45194033 -3.36754823 -2.4252882 0.6132645 -3.46650791 -2.45872784
		 0.8093794 -3.2080586 -2.50484681 0.79364341 -3.40889525 -2.50961208 0.50523967 -2.55873775 -2.66182995
		 0.54554087 -2.52438664 -2.72956634 0.64381015 -2.52658629 -2.73301244 0.47769141 -2.89503622 -2.73384285
		 0.47625187 -2.92176795 -2.63355112 0.55199695 -2.88228917 -2.78950429 0.45014834 -3.10293126 -2.81034613
		 0.55291104 -3.10975933 -2.90009069 0.70846534 -2.53986073 -2.65106297 0.64862591 -2.89603615 -2.78286004
		 0.71540344 -2.93127227 -2.6653893 0.81140506 -3.1599648 -2.71750975 0.69053096 -3.13150954 -2.85841298
		 0.58535343 -3.51824045 -2.70403194 0.7954976 -3.41595483 -2.71491218 0.74915969 -3.36270618 -2.90747547
		 0.54906487 -3.42405963 -3.015589714 0.84750557 -1.30669761 -2.37290788 0.8470695 -3.25788927 -2.27418399
		 0.85188025 -3.43825221 -2.28024983;
	setAttr -s 2907 ".ed";
	setAttr ".ed[0:165]"  408 325 1 325 323 1 323 397 1 397 408 1 407 396 1 396 398 1
		 398 399 1 399 407 1 426 356 1 356 325 1 408 426 1 411 425 1 425 407 1 399 411 1 326 310 1
		 310 325 1 356 326 1 366 335 1 335 318 1 318 355 1 355 366 1 360 378 1 378 357 1 357 359 1
		 359 360 1 357 358 1 358 429 1 429 359 1 355 358 1 357 366 1 379 380 1 380 378 1 360 379 1
		 450 451 1 451 432 1 432 431 1 431 450 1 452 448 1 448 451 1 450 452 1 323 324 1 324 406 1
		 406 397 1 346 345 1 345 343 1 343 339 1 339 346 1 335 337 1 337 342 1 342 341 1 341 335 1
		 428 449 1 449 450 1 431 428 1 358 356 1 426 429 1 355 326 1 318 310 1 319 318 1 341 319 1
		 319 317 1 317 310 1 342 334 1 334 336 1 336 341 1 336 317 1 340 339 1 343 332 1 332 340 1
		 314 311 1 311 316 1 316 338 1 338 314 1 316 336 1 334 338 1 315 317 1 316 315 1 308 315 1
		 311 308 1 308 310 1 345 301 1 301 344 1 344 343 1 299 298 1 298 343 1 344 299 1 312 311 1
		 314 313 1 313 312 1 298 333 1 333 332 1 309 308 1 312 309 1 299 300 1 300 298 1 302 312 1
		 313 304 1 304 302 1 300 329 1 329 333 1 302 322 1 322 309 1 308 323 1 309 324 1 322 406 1
		 403 405 1 405 320 1 320 321 1 321 403 1 320 307 1 307 305 1 305 321 1 307 303 1 303 306 1
		 306 305 1 328 331 1 331 330 1 330 327 1 327 328 1 321 404 1 404 416 1 416 403 1 347 404 1
		 305 347 1 458 459 1 459 448 1 452 458 1 458 460 1 460 455 1 455 459 1 427 425 1 425 428 1
		 431 427 1 432 430 1 430 427 1 447 433 1 433 430 1 432 447 1 454 382 1 382 433 1 447 454 1
		 383 382 1 454 384 1 384 383 1 369 380 1 379 381 1 381 369 1 379 382 1 383 381 1 360 433 1
		 359 430 1 429 427 1 426 425 1 408 407 1 397 396 1 405 396 1 406 405 1 322 320 1 302 307 1
		 304 303 1 300 331 1 328 329 1 369 368 1 368 367 1 367 380 1 386 385 1;
	setAttr ".ed[166:331]" 385 387 1 387 386 1 462 461 1 461 463 1 463 464 1 464 462 1
		 386 376 1 376 375 1 375 385 1 374 375 1 376 377 1 377 374 1 377 372 1 372 370 1 370 374 1
		 373 371 1 371 370 1 372 373 1 365 364 1 364 367 1 368 365 1 364 335 1 366 367 1 365 337 1
		 373 301 1 345 371 1 378 367 1 306 348 1 348 347 1 350 349 1 349 327 1 330 350 1 411 413 1
		 413 428 1 399 412 1 412 413 1 398 409 1 409 412 1 413 415 1 415 449 1 405 409 1 412 414 1
		 414 415 1 409 410 1 410 414 1 403 410 1 417 410 1 416 417 1 417 415 1 417 422 1 422 449 1
		 351 353 1 353 347 1 348 351 1 418 404 1 353 418 1 420 416 1 418 420 1 479 417 1 420 479 1
		 479 423 1 423 422 1 480 479 1 420 421 1 421 480 1 418 419 1 419 421 1 467 449 1 423 467 1
		 471 472 1 472 466 1 466 468 1 468 471 1 471 477 1 477 475 1 475 472 1 466 452 1 450 468 1
		 466 474 1 474 458 1 467 468 1 424 423 1 480 424 1 469 467 1 424 469 1 470 468 1 469 470 1
		 473 471 1 470 473 1 473 478 1 478 477 1 511 490 1 490 506 1 506 507 1 507 511 1 490 494 1
		 494 492 1 492 506 1 515 510 1 510 509 1 509 508 1 508 515 1 503 502 1 502 481 1 481 483 1
		 483 503 1 444 481 1 481 499 1 499 498 1 498 444 1 442 444 1 498 485 1 485 442 1 484 442 1
		 485 484 1 485 487 1 487 486 1 486 484 1 494 496 1 496 493 1 493 492 1 503 505 1 505 504 1
		 504 502 1 499 501 1 501 500 1 500 498 1 500 488 1 488 485 1 488 489 1 489 487 1 494 495 1
		 495 497 1 497 496 1 490 491 1 491 495 1 512 491 1 511 512 1 510 514 1 514 513 1 513 509 1
		 505 515 1 508 504 1 506 500 1 501 507 1 492 488 1 493 489 1 767 766 1 766 791 1 791 779 1
		 779 767 1 760 763 1 763 766 1 767 760 1 760 761 1 761 759 1 759 763 1 769 759 1 761 770 1
		 770 769 1 770 771 1 771 773 1 773 769 1 791 776 1 776 778 1 778 779 1;
	setAttr ".ed[332:497]" 781 779 1 778 788 1 788 781 1 770 714 1 714 787 1 787 771 1
		 761 713 1 713 714 1 760 757 1 757 713 1 767 780 1 780 757 1 781 780 1 785 781 1 788 723 1
		 723 785 1 714 721 1 721 724 1 724 787 1 713 716 1 716 721 1 783 780 1 785 783 1 495 772 1
		 772 768 1 768 497 1 774 768 1 772 762 1 762 774 1 491 764 1 764 772 1 764 765 1 765 762 1
		 769 774 1 762 759 1 765 763 1 775 768 1 774 775 1 773 775 1 766 790 1 790 792 1 792 791 1
		 792 777 1 777 776 1 788 787 1 724 723 1 778 771 1 776 773 1 777 775 1 711 757 1 783 711 1
		 711 716 1 792 796 1 796 777 1 794 796 1 790 794 1 793 795 1 795 796 1 794 793 1 514 795 1
		 793 513 1 790 789 1 789 793 1 765 790 1 764 789 1 513 512 1 511 509 1 507 508 1 501 504 1
		 499 502 1 789 512 1 484 436 1 436 402 1 402 442 1 402 443 1 443 444 1 443 476 1 476 481 1
		 482 483 1 476 482 1 478 482 1 476 477 1 476 446 1 446 475 1 443 441 1 441 446 1 440 458 1
		 474 445 1 445 440 1 440 457 1 457 460 1 456 484 1 486 465 1 465 456 1 465 463 1 461 456 1
		 461 453 1 453 363 1 363 456 1 363 436 1 401 402 1 436 401 1 437 435 1 435 440 1 445 437 1
		 435 438 1 438 457 1 453 439 1 439 362 1 362 363 1 362 436 1 437 400 1 400 434 1 434 435 1
		 475 474 1 446 445 1 441 437 1 401 441 1 401 400 1 448 447 1 459 454 1 455 384 1 387 462 1
		 464 387 1 434 361 1 361 438 1 400 292 1 292 294 1 294 434 1 401 293 1 293 292 1 436 296 1
		 296 293 1 362 297 1 297 296 1 292 291 1 291 289 1 289 294 1 293 395 1 395 291 1 296 394 1
		 394 395 1 297 288 1 288 394 1 294 295 1 295 361 1 289 290 1 290 295 1 395 393 1 393 283 1
		 283 291 1 394 392 1 392 393 1 288 391 1 391 392 1 289 286 1 286 287 1 287 290 1 283 286 1
		 389 388 1 388 131 1 131 282 1 282 389 1 389 390 1 390 137 1 137 388 1;
	setAttr ".ed[498:663]" 139 138 1 138 137 1 390 139 1 284 132 1 132 133 1 133 285 1
		 285 284 1 131 132 1 284 282 1 388 136 1 136 128 1 128 131 1 137 135 1 135 136 1 138 140 1
		 140 135 1 132 129 1 129 130 1 130 133 1 128 129 1 286 284 1 285 287 1 391 139 1 390 392 1
		 389 393 1 282 283 1 136 115 1 115 114 1 114 128 1 135 134 1 134 115 1 140 125 1 125 134 1
		 129 126 1 126 127 1 127 130 1 114 126 1 115 113 1 113 111 1 111 114 1 134 119 1 119 113 1
		 125 123 1 123 119 1 126 120 1 120 124 1 124 127 1 111 120 1 350 351 1 348 349 1 306 327 1
		 303 328 1 304 329 1 313 333 1 314 332 1 338 340 1 334 339 1 342 346 1 337 345 1 365 371 1
		 368 370 1 369 374 1 381 375 1 383 385 1 384 387 1 455 462 1 460 461 1 457 453 1 438 439 1
		 361 362 1 295 297 1 290 288 1 287 391 1 285 139 1 133 138 1 130 140 1 127 125 1 124 123 1
		 784 785 1 723 722 1 722 784 1 724 720 1 720 722 1 721 717 1 717 720 1 716 715 1 715 717 1
		 711 710 1 710 715 1 782 710 1 783 782 1 784 782 1 719 725 1 725 720 1 717 719 1 725 726 1
		 726 722 1 715 718 1 718 719 1 712 718 1 710 712 1 782 758 1 758 712 1 784 786 1 786 758 1
		 726 786 1 831 829 1 829 828 1 828 827 1 827 831 1 829 830 1 830 826 1 826 828 1 834 835 1
		 835 831 1 827 834 1 814 798 1 798 809 1 809 815 1 815 814 1 814 799 1 799 797 1 797 798 1
		 799 810 1 810 742 1 742 797 1 811 743 1 743 742 1 810 811 1 813 807 1 807 743 1 811 813 1
		 812 808 1 808 807 1 813 812 1 812 815 1 809 808 1 758 798 1 797 712 1 742 718 1 743 719 1
		 807 725 1 808 726 1 809 786 1 812 834 1 827 815 1 813 821 1 821 834 1 811 819 1 819 821 1
		 810 818 1 818 819 1 799 826 1 826 818 1 814 828 1 350 354 1 354 353 1 354 419 1 755 823 1
		 823 817 1 817 751 1 751 755 1 816 802 1 802 800 1 800 753 1 753 816 1;
	setAttr ".ed[664:829]" 744 749 1 749 755 1 751 744 1 733 737 1 737 753 1 800 733 1
		 817 816 1 753 751 1 737 744 1 801 800 1 802 803 1 803 801 1 801 734 1 734 733 1 804 805 1
		 805 803 1 802 804 1 832 806 1 806 805 1 804 832 1 832 833 1 833 842 1 842 806 1 831 833 1
		 832 829 1 804 830 1 816 830 1 818 820 1 820 822 1 822 819 1 830 820 1 817 820 1 823 822 1
		 754 801 1 803 824 1 824 754 1 752 734 1 754 752 1 750 752 1 754 756 1 756 750 1 824 825 1
		 825 756 1 805 839 1 839 824 1 842 839 1 839 840 1 840 825 1 842 841 1 841 840 1 838 833 1
		 835 838 1 838 841 1 821 836 1 836 835 1 822 836 1 837 836 1 823 837 1 837 838 1 837 840 1
		 823 825 1 755 756 1 749 750 1 729 727 1 727 731 1 731 735 1 735 729 1 727 738 1 738 745 1
		 745 731 1 738 740 1 740 747 1 747 745 1 740 741 1 741 748 1 748 747 1 731 737 1 733 735 1
		 745 744 1 747 749 1 748 750 1 734 736 1 736 735 1 730 729 1 736 730 1 752 732 1 732 736 1
		 732 728 1 728 730 1 728 727 1 746 752 1 748 746 1 739 746 1 741 739 1 732 746 1 739 728 1
		 739 738 1 54 60 1 60 62 1 62 53 1 53 54 1 63 91 1 91 90 1 90 62 1 62 63 1 50 55 1
		 55 53 1 53 42 1 42 50 1 40 43 1 43 42 1 42 39 1 39 40 1 62 73 1 73 68 1 68 53 1 90 102 1
		 102 73 1 68 67 1 67 42 1 67 46 1 46 39 1 121 117 1 117 75 1 75 76 1 76 121 1 75 102 1
		 102 105 1 105 76 1 75 68 1 70 75 1 117 116 1 116 70 1 70 67 1 116 112 1 112 49 1
		 49 70 1 49 46 1 113 112 1 116 111 1 118 112 1 119 118 1 123 122 1 122 118 1 121 122 1
		 124 121 1 120 117 1 99 106 1 106 95 1 95 98 1 98 99 1 106 105 1 102 95 1 108 110 1
		 110 99 1 98 108 1 81 80 1 80 86 1 86 84 1 84 81 1 86 88 1 88 36 1 36 84 1 63 36 1
		 88 91 1 24 26 1;
	setAttr ".ed[830:995]" 26 34 1 34 30 1 30 24 1 34 60 1 54 30 1 24 21 1 21 20 1
		 20 26 1 28 31 1 31 55 1 50 28 1 16 18 1 18 31 1 28 16 1 12 14 1 14 18 1 16 12 1 7 9 1
		 9 43 1 40 7 1 2 3 1 3 9 1 7 2 1 0 1 1 1 3 1 2 0 1 11 2 1 7 8 1 8 11 1 5 0 1 11 5 1
		 40 41 1 41 8 1 46 47 1 47 45 1 45 39 1 45 41 1 49 48 1 48 47 1 112 71 1 71 48 1 118 72 1
		 72 71 1 122 77 1 77 72 1 107 106 1 99 101 1 101 107 1 110 109 1 109 101 1 107 104 1
		 104 105 1 78 76 1 104 78 1 78 122 1 97 108 1 98 100 1 100 97 1 95 96 1 96 100 1 102 94 1
		 94 96 1 90 92 1 92 94 1 87 86 1 80 82 1 82 87 1 89 88 1 87 89 1 89 93 1 93 91 1 93 92 1
		 65 64 1 64 92 1 93 65 1 45 51 1 51 44 1 44 41 1 52 51 1 51 56 1 56 32 1 32 52 1 64 61 1
		 61 57 1 57 56 1 56 64 1 33 29 1 29 52 1 32 33 1 37 35 1 35 57 1 61 37 1 89 38 1 38 65 1
		 87 85 1 85 38 1 82 83 1 83 85 1 64 66 1 66 94 1 58 66 1 56 58 1 51 59 1 59 58 1 47 59 1
		 48 69 1 69 59 1 69 66 1 69 74 1 74 94 1 74 103 1 103 96 1 69 72 1 77 74 1 27 25 1
		 25 35 1 37 27 1 33 19 1 19 17 1 17 29 1 27 23 1 23 22 1 22 25 1 19 15 1 15 13 1 13 17 1
		 78 79 1 79 77 1 79 103 1 104 103 1 107 96 1 101 100 1 43 44 1 51 42 1 52 50 1 29 28 1
		 17 16 1 13 12 1 15 14 1 19 18 1 33 31 1 32 55 1 56 53 1 57 54 1 35 30 1 25 24 1 22 21 1
		 23 20 1 27 26 1 37 34 1 61 60 1 64 62 1 65 63 1 38 36 1 85 84 1 83 81 1 97 109 1
		 44 10 1 10 8 1 10 4 1 4 11 1 6 5 1 4 6 1 4 3 1 1 6 1 10 9 1;
	setAttr ".ed[996:1161]" 620 628 1 628 561 1 561 560 1 560 620 1 629 634 1 634 631 1
		 631 627 1 627 629 1 674 620 1 560 587 1 587 674 1 632 634 1 629 673 1 673 632 1 559 587 1
		 560 555 1 555 559 1 570 571 1 571 542 1 542 538 1 538 570 1 580 579 1 579 575 1 575 577 1
		 577 580 1 579 672 1 672 576 1 576 575 1 570 575 1 576 571 1 578 580 1 577 574 1 574 578 1
		 645 639 1 639 640 1 640 646 1 646 645 1 637 645 1 646 642 1 642 637 1 628 626 1 626 562 1
		 562 561 1 533 531 1 531 525 1 525 529 1 529 533 1 538 534 1 534 535 1 535 530 1 530 538 1
		 671 639 1 645 644 1 644 671 1 672 674 1 587 576 1 559 571 1 555 542 1 543 534 1 542 543 1
		 555 554 1 554 543 1 534 539 1 539 528 1 528 535 1 554 539 1 532 526 1 526 525 1 531 532 1
		 537 540 1 540 541 1 541 549 1 549 537 1 540 528 1 539 541 1 551 541 1 554 551 1 552 549 1
		 551 552 1 555 552 1 525 344 1 301 529 1 525 516 1 516 299 1 550 536 1 536 537 1 549 550 1
		 526 527 1 527 516 1 553 550 1 552 553 1 516 300 1 520 522 1 522 536 1 550 520 1 527 519 1
		 519 300 1 553 558 1 558 520 1 561 552 1 562 553 1 626 558 1 619 557 1 557 556 1 556 625 1
		 625 619 1 557 548 1 548 524 1 524 556 1 548 523 1 523 521 1 521 524 1 518 517 1 517 330 1
		 331 518 1 619 635 1 635 618 1 618 557 1 546 548 1 618 546 1 652 637 1 642 653 1 653 652 1
		 653 650 1 650 654 1 654 652 1 670 639 1 671 673 1 673 670 1 670 638 1 638 640 1 641 640 1
		 638 643 1 643 641 1 649 641 1 643 585 1 585 649 1 583 584 1 584 649 1 585 583 1 569 582 1
		 582 578 1 574 569 1 582 583 1 585 578 1 643 580 1 638 579 1 670 672 1 673 674 1 629 620 1
		 627 628 1 625 626 1 627 625 1 556 558 1 524 520 1 521 522 1 519 518 1 574 567 1 567 568 1
		 568 569 1 387 581 1 581 386 1 648 464 1 463 647 1 647 648 1 581 573 1;
	setAttr ".ed[1162:1327]" 573 376 1 572 377 1 573 572 1 572 563 1 563 372 1 563 564 1
		 564 373 1 566 568 1 567 565 1 565 566 1 567 570 1 538 565 1 530 566 1 564 529 1 567 577 1
		 546 547 1 547 523 1 517 544 1 544 350 1 671 623 1 623 632 1 623 633 1 633 634 1 633 630 1
		 630 631 1 644 622 1 622 623 1 630 625 1 622 624 1 624 633 1 624 621 1 621 630 1 621 619 1
		 636 635 1 621 636 1 622 636 1 644 617 1 617 636 1 352 547 1 546 545 1 545 352 1 614 545 1
		 618 614 1 615 614 1 635 615 1 685 615 1 636 685 1 617 616 1 616 685 1 421 615 1 685 480 1
		 419 614 1 659 616 1 644 659 1 661 660 1 660 663 1 663 662 1 662 661 1 662 665 1 665 666 1
		 666 661 1 660 645 1 637 663 1 652 664 1 664 663 1 660 659 1 616 424 1 659 469 1 660 470 1
		 661 473 1 666 478 1 708 706 1 706 705 1 705 695 1 695 708 1 705 692 1 692 693 1 693 695 1
		 515 703 1 703 704 1 704 510 1 483 686 1 686 697 1 697 503 1 682 699 1 699 700 1 700 686 1
		 686 682 1 681 689 1 689 699 1 682 681 1 681 691 1 691 689 1 691 486 1 487 689 1 692 493 1
		 496 693 1 697 698 1 698 505 1 699 701 1 701 702 1 702 700 1 689 690 1 690 701 1 489 690 1
		 497 694 1 694 693 1 694 696 1 696 695 1 709 708 1 696 709 1 704 707 1 707 514 1 698 703 1
		 706 702 1 701 705 1 690 692 1 907 901 1 901 919 1 919 899 1 899 907 1 903 907 1 899 904 1
		 904 903 1 904 891 1 891 902 1 902 903 1 890 892 1 892 902 1 891 890 1 890 894 1 894 893 1
		 893 892 1 901 900 1 900 896 1 896 919 1 910 909 1 909 900 1 901 910 1 893 908 1 908 843 1
		 843 892 1 843 844 1 844 902 1 844 911 1 911 903 1 911 912 1 912 907 1 912 910 1 914 850 1
		 850 909 1 910 914 1 908 851 1 851 846 1 846 843 1 846 855 1 855 844 1 917 914 1 912 917 1
		 768 897 1 897 694 1 895 898 1 898 897 1 768 895 1 897 905 1 905 696 1;
	setAttr ".ed[1328:1493]" 898 906 1 906 905 1 891 898 1 895 890 1 904 906 1 775 895 1
		 775 894 1 919 920 1 920 924 1 924 899 1 896 777 1 777 920 1 850 851 1 908 909 1 893 900 1
		 894 896 1 858 917 1 911 858 1 855 858 1 796 920 1 922 924 1 796 922 1 921 922 1 795 921 1
		 707 921 1 921 923 1 923 924 1 924 906 1 923 905 1 704 708 1 709 707 1 703 706 1 698 702 1
		 697 700 1 709 923 1 681 680 1 680 678 1 678 691 1 682 684 1 684 680 1 686 668 1 668 684 1
		 482 668 1 666 668 1 665 669 1 669 668 1 669 683 1 683 684 1 658 667 1 667 664 1 652 658 1
		 654 657 1 657 658 1 651 465 1 691 651 1 651 647 1 651 586 1 586 655 1 655 647 1 678 586 1
		 680 688 1 688 678 1 679 667 1 658 676 1 676 679 1 657 675 1 675 676 1 586 589 1 589 656 1
		 656 655 1 678 589 1 676 677 1 677 687 1 687 679 1 664 665 1 667 669 1 679 683 1 683 688 1
		 687 688 1 641 642 1 649 653 1 584 650 1 648 387 1 675 588 1 588 677 1 677 590 1 590 604 1
		 604 687 1 604 605 1 605 688 1 605 592 1 592 678 1 592 593 1 593 589 1 590 597 1 597 603 1
		 603 604 1 603 613 1 613 605 1 613 607 1 607 592 1 607 596 1 596 593 1 588 591 1 591 590 1
		 591 598 1 598 597 1 603 602 1 602 612 1 612 613 1 612 609 1 609 607 1 609 606 1 606 596 1
		 598 595 1 595 601 1 601 597 1 601 602 1 611 600 1 600 274 1 274 610 1 610 611 1 610 280 1
		 280 608 1 608 611 1 278 608 1 280 277 1 277 278 1 599 594 1 594 271 1 271 273 1 273 599 1
		 600 599 1 273 274 1 274 272 1 272 281 1 281 610 1 281 279 1 279 280 1 279 276 1 276 277 1
		 271 270 1 270 269 1 269 273 1 269 272 1 595 594 1 599 601 1 609 608 1 278 606 1 612 611 1
		 602 600 1 272 267 1 267 268 1 268 281 1 268 275 1 275 279 1 275 264 1 264 276 1 270 266 1
		 266 265 1 265 269 1 265 267 1 267 259 1 259 263 1 263 268 1 263 261 1;
	setAttr ".ed[1494:1659]" 261 275 1 261 255 1 255 264 1 266 257 1 257 256 1 256 265 1
		 256 259 1 544 547 1 352 350 1 517 523 1 518 521 1 519 522 1 527 536 1 526 537 1 532 540 1
		 531 528 1 533 535 1 529 530 1 564 566 1 563 568 1 572 569 1 573 582 1 581 583 1 387 584 1
		 648 650 1 647 654 1 655 657 1 656 675 1 589 588 1 593 591 1 596 598 1 606 595 1 278 594 1
		 277 271 1 276 270 1 264 266 1 255 257 1 913 849 1 849 850 1 914 913 1 849 845 1 845 851 1
		 845 847 1 847 846 1 847 854 1 854 855 1 854 857 1 857 858 1 916 917 1 857 916 1 916 913 1
		 848 847 1 845 852 1 852 848 1 849 853 1 853 852 1 848 856 1 856 854 1 859 857 1 856 859 1
		 859 918 1 918 916 1 918 915 1 915 913 1 915 853 1 956 952 1 952 953 1 953 960 1 960 956 1
		 953 959 1 959 961 1 961 960 1 951 952 1 956 954 1 954 951 1 935 934 1 934 927 1 927 928 1
		 928 935 1 928 968 1 968 933 1 933 935 1 968 865 1 865 932 1 932 933 1 929 932 1 865 864 1
		 864 929 1 931 929 1 864 926 1 926 931 1 930 931 1 926 925 1 925 930 1 925 927 1 934 930 1
		 859 968 1 928 918 1 856 865 1 848 864 1 852 926 1 853 925 1 915 927 1 934 952 1 951 930 1
		 951 940 1 940 931 1 940 941 1 941 929 1 941 946 1 946 932 1 946 959 1 959 933 1 953 935 1
		 545 354 1 870 879 1 879 939 1 939 943 1 943 870 1 945 883 1 883 969 1 969 949 1 949 945 1
		 872 879 1 870 868 1 868 872 1 886 969 1 883 882 1 882 886 1 879 883 1 945 939 1 872 882 1
		 970 950 1 950 949 1 969 970 1 886 887 1 887 970 1 962 949 1 950 965 1 965 962 1 963 962 1
		 965 966 1 966 963 1 966 967 1 967 958 1 958 963 1 960 963 1 958 956 1 961 962 1 961 945 1
		 941 942 1 942 944 1 944 946 1 944 961 1 944 939 1 942 943 1 880 948 1 948 950 1 970 880 1
		 881 880 1 887 881 1 869 871 1 871 880 1 881 869 1 871 947 1 947 948 1;
	setAttr ".ed[1660:1825]" 948 964 1 964 965 1 964 967 1 947 937 1 937 964 1 937 938 1
		 938 967 1 957 954 1 958 957 1 938 957 1 954 955 1 955 940 1 955 942 1 936 943 1 955 936 1
		 957 936 1 937 936 1 947 943 1 871 870 1 869 868 1 884 888 1 888 877 1 877 875 1 875 884 1
		 877 873 1 873 862 1 862 875 1 873 866 1 866 860 1 860 862 1 866 867 1 867 861 1 861 860 1
		 888 886 1 882 877 1 872 873 1 868 866 1 869 867 1 888 889 1 889 887 1 885 889 1 884 885 1
		 889 878 1 878 881 1 885 876 1 876 878 1 875 876 1 874 867 1 881 874 1 863 861 1 874 863 1
		 876 863 1 874 878 1 862 863 1 222 221 1 221 174 1 174 219 1 219 222 1 175 174 1 174 170 1
		 170 171 1 171 175 1 228 231 1 231 221 1 221 223 1 223 228 1 250 249 1 249 231 1 231 232 1
		 232 250 1 221 237 1 237 236 1 236 174 1 236 183 1 183 170 1 231 242 1 242 237 1 249 243 1
		 243 242 1 252 186 1 186 239 1 239 253 1 253 252 1 186 182 1 182 183 1 183 239 1 237 239 1
		 246 258 1 258 253 1 239 246 1 242 246 1 246 247 1 247 262 1 262 258 1 243 247 1 259 258 1
		 262 263 1 260 261 1 262 260 1 260 254 1 254 255 1 252 257 1 254 252 1 253 256 1 164 166 1
		 166 167 1 167 179 1 179 164 1 167 183 1 182 179 1 161 166 1 164 160 1 160 161 1 142 154 1
		 154 151 1 151 141 1 141 142 1 154 157 1 157 156 1 156 151 1 171 156 1 157 175 1 191 202 1
		 202 200 1 200 149 1 149 191 1 202 222 1 219 200 1 149 145 1 145 146 1 146 191 1 209 228 1
		 223 203 1 203 209 1 197 209 1 203 193 1 193 197 1 195 197 1 193 189 1 189 195 1 216 250 1
		 232 211 1 211 216 1 214 216 1 211 206 1 206 214 1 213 214 1 206 199 1 199 213 1 218 217 1
		 217 216 1 214 218 1 215 218 1 213 215 1 217 251 1 251 250 1 249 234 1 234 244 1 244 243 1
		 251 234 1 244 245 1 245 247 1 245 248 1 248 262 1 248 241 1 241 260 1;
	setAttr ".ed[1826:1991]" 241 240 1 240 254 1 180 165 1 165 164 1 179 180 1 165 162 1
		 162 160 1 182 181 1 181 180 1 187 181 1 186 187 1 254 187 1 163 168 1 168 166 1 161 163 1
		 168 169 1 169 167 1 169 178 1 178 183 1 178 172 1 172 170 1 152 143 1 143 141 1 151 152 1
		 153 152 1 156 153 1 171 173 1 173 153 1 172 173 1 177 173 1 172 176 1 176 177 1 251 233 1
		 233 229 1 229 234 1 230 204 1 204 224 1 224 229 1 229 230 1 176 224 1 224 225 1 225 220 1
		 220 176 1 205 204 1 230 210 1 210 205 1 158 220 1 225 201 1 201 158 1 177 159 1 159 153 1
		 159 155 1 155 152 1 155 144 1 144 143 1 178 226 1 226 176 1 227 224 1 226 227 1 227 235 1
		 235 229 1 235 244 1 235 238 1 238 245 1 226 238 1 178 185 1 185 238 1 169 184 1 184 185 1
		 185 240 1 241 238 1 150 158 1 201 192 1 192 150 1 210 198 1 198 194 1 194 205 1 192 147 1
		 147 148 1 148 150 1 198 196 1 196 190 1 190 194 1 240 188 1 188 187 1 184 188 1 184 181 1
		 169 180 1 168 165 1 231 229 1 233 232 1 228 230 1 209 210 1 197 198 1 195 196 1 189 190 1
		 193 194 1 203 205 1 223 204 1 221 224 1 222 225 1 202 201 1 191 192 1 146 147 1 145 148 1
		 149 150 1 200 158 1 219 220 1 174 176 1 175 177 1 157 159 1 154 155 1 142 144 1 162 163 1
		 217 212 1 212 233 1 218 207 1 207 212 1 208 207 1 215 208 1 208 199 1 206 207 1 211 212 1
		 323 408 1 398 407 1 325 426 1 407 411 1 310 356 1 335 355 1 357 360 1 429 357 1 358 366 1
		 378 379 1 432 450 1 451 452 1 323 406 1 343 346 1 337 341 1 449 431 1 356 429 1 326 358 1
		 326 318 1 318 341 1 310 319 1 334 341 1 336 319 1 343 340 1 316 314 1 336 338 1 317 316 1
		 315 311 1 308 317 1 344 345 1 343 299 1 314 312 1 298 332 1 311 309 1 313 302 1 298 329 1
		 302 309 1 323 310 1 308 324 1 322 324 1 320 403 1 320 305 1 306 307 1;
	setAttr ".ed[1992:2157]" 330 328 1 321 416 1 321 347 1 459 452 1 460 459 1 428 427 1
		 430 431 1 433 432 1 433 454 1 382 384 1 380 381 1 382 381 1 379 433 1 360 430 1 427 359 1
		 427 426 1 425 408 1 407 397 1 397 405 1 320 406 1 307 322 1 302 303 1 331 329 1 368 380 1
		 463 462 1 376 385 1 375 377 1 377 370 1 371 372 1 364 368 1 364 366 1 365 335 1 301 371 1
		 357 367 1 348 305 1 349 330 1 413 425 1 412 411 1 399 409 1 415 428 1 409 396 1 415 412 1
		 409 414 1 410 405 1 403 417 1 415 410 1 422 415 1 353 348 1 347 418 1 404 420 1 416 479 1
		 423 417 1 479 421 1 420 419 1 422 467 1 466 471 1 477 472 1 452 468 1 466 458 1 467 450 1
		 479 424 1 423 469 1 467 470 1 468 473 1 478 471 1 506 511 1 490 492 1 510 508 1 502 483 1
		 499 444 1 498 442 1 486 485 1 494 493 1 505 502 1 499 500 1 498 488 1 488 487 1 495 496 1
		 491 494 1 490 512 1 514 509 1 515 504 1 500 507 1 506 488 1 492 489 1 791 767 1 766 760 1
		 760 759 1 761 769 1 770 773 1 776 779 1 778 781 1 714 771 1 713 770 1 713 760 1 767 757 1
		 779 780 1 788 785 1 721 787 1 716 714 1 781 783 1 772 497 1 768 762 1 491 772 1 764 762 1
		 774 759 1 763 762 1 775 769 1 792 766 1 791 777 1 787 723 1 771 788 1 773 778 1 773 777 1
		 780 711 1 711 713 1 792 794 1 795 794 1 514 793 1 789 794 1 766 765 1 765 789 1 513 511 1
		 509 507 1 508 501 1 504 499 1 513 789 1 512 764 1 436 442 1 444 402 1 443 481 1 481 482 1
		 482 477 1 446 477 1 443 446 1 474 440 1 457 458 1 486 456 1 465 461 1 453 456 1 484 363 1
		 440 437 1 435 457 1 439 363 1 400 435 1 472 474 1 445 475 1 437 446 1 401 443 1 441 400 1
		 447 451 1 447 459 1 454 455 1 434 438 1 292 434 1 401 292 1 436 293 1 362 296 1 291 294 1
		 291 293 1 296 395 1 394 297 1 294 361 1 289 295 1 283 395 1 394 393 1;
	setAttr ".ed[2158:2323]" 392 288 1 286 290 1 283 289 1 388 282 1 390 388 1 137 139 1
		 132 285 1 131 284 1 136 131 1 137 136 1 135 138 1 129 133 1 128 132 1 284 287 1 390 391 1
		 392 389 1 389 283 1 282 286 1 115 128 1 135 115 1 134 140 1 126 130 1 114 129 1 113 114 1
		 134 113 1 119 125 1 120 127 1 120 114 1 351 349 1 349 306 1 327 303 1 328 304 1 333 304 1
		 333 314 1 314 340 1 340 334 1 346 334 1 345 342 1 371 337 1 365 370 1 374 368 1 381 374 1
		 375 383 1 385 384 1 384 462 1 461 455 1 453 460 1 457 439 1 439 361 1 362 295 1 290 297 1
		 288 287 1 391 285 1 139 133 1 140 133 1 140 127 1 125 124 1 723 784 1 722 724 1 717 724 1
		 715 721 1 710 716 1 710 783 1 782 785 1 720 719 1 725 722 1 718 717 1 718 710 1 712 782 1
		 784 758 1 726 784 1 828 831 1 829 826 1 831 834 1 809 814 1 799 798 1 799 742 1 743 810 1
		 807 811 1 807 812 1 815 808 1 758 797 1 712 742 1 719 742 1 725 743 1 726 807 1 726 809 1
		 786 798 1 827 812 1 813 834 1 813 819 1 811 818 1 826 810 1 826 814 1 815 828 1 354 351 1
		 418 354 1 823 751 1 800 816 1 755 744 1 753 733 1 817 753 1 751 737 1 800 803 1 801 733 1
		 805 802 1 806 804 1 833 806 1 833 829 1 832 830 1 816 804 1 820 819 1 826 820 1 820 816 1
		 817 822 1 801 824 1 734 754 1 752 756 1 754 825 1 839 803 1 839 806 1 840 824 1 841 839 1
		 831 838 1 841 833 1 821 835 1 822 821 1 822 837 1 837 835 1 841 837 1 825 837 1 825 755 1
		 756 749 1 731 729 1 745 727 1 740 745 1 748 740 1 737 735 1 744 731 1 749 745 1 750 747 1
		 735 734 1 729 736 1 752 736 1 732 730 1 727 730 1 750 746 1 748 739 1 746 728 1 727 739 1
		 739 740 1 60 53 1 91 62 1 55 42 1 42 40 1 73 53 1 90 73 1 53 67 1 67 39 1 117 76 1
		 75 105 1 68 102 1 117 70 1 68 70 1 49 116 1 70 46 1;
	setAttr ".ed[2324:2489]" 112 111 1 113 118 1 118 123 1 123 121 1 117 124 1 117 111 1
		 95 99 1 105 95 1 110 98 1 80 84 1 88 84 1 63 88 1 26 30 1 34 54 1 21 26 1 55 28 1
		 31 16 1 18 12 1 43 7 1 9 2 1 3 0 1 2 8 1 0 11 1 7 41 1 45 46 1 39 41 1 49 47 1 49 71 1
		 118 71 1 122 72 1 99 107 1 110 101 1 107 105 1 76 104 1 78 121 1 108 100 1 100 95 1
		 94 95 1 92 102 1 80 87 1 86 89 1 93 88 1 91 92 1 64 93 1 51 41 1 56 52 1 61 56 1
		 52 33 1 57 37 1 65 89 1 38 87 1 85 82 1 66 92 1 64 58 1 51 58 1 59 45 1 47 69 1 66 59 1
		 66 74 1 103 94 1 69 77 1 72 48 1 35 27 1 33 17 1 27 22 1 19 13 1 78 77 1 74 79 1
		 79 104 1 107 103 1 96 101 1 51 43 1 52 42 1 52 28 1 29 16 1 17 12 1 15 12 1 19 14 1
		 33 18 1 32 31 1 56 55 1 56 54 1 57 30 1 35 24 1 25 21 1 22 20 1 27 20 1 37 26 1 61 34 1
		 64 60 1 64 63 1 65 36 1 38 84 1 85 81 1 82 81 1 97 110 1 100 109 1 44 8 1 10 11 1
		 5 4 1 1 4 1 10 3 1 44 9 1 1 5 1 561 620 1 631 629 1 560 674 1 629 632 1 587 555 1
		 571 538 1 575 580 1 672 575 1 576 570 1 577 578 1 640 645 1 646 637 1 626 561 1 525 533 1
		 534 530 1 639 644 1 672 587 1 576 559 1 559 542 1 534 542 1 542 554 1 528 534 1 543 539 1
		 525 532 1 541 537 1 539 540 1 541 554 1 549 551 1 552 554 1 344 529 1 525 299 1 537 550 1
		 526 516 1 549 553 1 536 520 1 519 516 1 553 520 1 561 555 1 552 562 1 562 558 1 556 619 1
		 548 556 1 523 524 1 330 518 1 635 557 1 557 546 1 637 653 1 653 654 1 671 670 1 639 638 1
		 640 643 1 643 649 1 584 585 1 582 574 1 582 585 1 643 578 1 638 580 1 579 670 1 670 674 1
		 620 673 1 628 629 1 628 625 1;
	setAttr ".ed[2490:2655]" 626 556 1 558 524 1 521 520 1 519 331 1 568 574 1 463 648 1
		 376 581 1 377 573 1 563 377 1 372 564 1 568 565 1 570 565 1 566 538 1 301 564 1 575 567 1
		 547 548 1 330 544 1 673 623 1 632 633 1 630 634 1 671 622 1 630 627 1 622 633 1 630 624 1
		 625 621 1 619 636 1 622 621 1 622 617 1 547 545 1 546 614 1 618 615 1 635 685 1 616 636 1
		 421 685 1 419 615 1 617 659 1 663 661 1 666 662 1 660 637 1 663 652 1 645 659 1 685 424 1
		 616 469 1 659 470 1 660 473 1 478 661 1 705 708 1 692 695 1 703 510 1 483 697 1 700 682 1
		 699 681 1 486 689 1 493 693 1 505 697 1 701 700 1 690 699 1 690 487 1 496 694 1 693 696 1
		 695 709 1 704 514 1 698 515 1 701 706 1 690 705 1 489 692 1 919 907 1 899 903 1 891 903 1
		 902 890 1 894 892 1 896 901 1 900 910 1 893 843 1 892 844 1 902 911 1 907 911 1 901 912 1
		 909 914 1 908 846 1 843 855 1 910 917 1 897 497 1 898 768 1 897 696 1 898 905 1 895 891 1
		 898 904 1 890 775 1 920 899 1 777 919 1 850 908 1 909 893 1 900 894 1 777 894 1 912 858 1
		 858 844 1 920 922 1 922 795 1 921 514 1 923 922 1 906 899 1 906 923 1 708 707 1 706 704 1
		 702 703 1 698 700 1 923 707 1 905 709 1 678 681 1 682 680 1 684 686 1 686 482 1 482 666 1
		 666 669 1 669 684 1 664 658 1 657 652 1 486 651 1 647 465 1 651 655 1 586 691 1 658 679 1
		 675 658 1 656 586 1 676 687 1 664 662 1 665 667 1 669 679 1 684 688 1 687 683 1 646 641 1
		 641 653 1 650 649 1 677 675 1 604 677 1 604 688 1 678 605 1 592 589 1 590 603 1 603 605 1
		 592 613 1 607 593 1 588 590 1 597 591 1 602 613 1 607 612 1 609 596 1 598 601 1 597 602 1
		 600 610 1 608 610 1 280 278 1 594 273 1 599 274 1 274 281 1 280 281 1 279 277 1 271 269 1
		 273 272 1 595 599 1 608 606 1 609 611 1 602 611 1 601 600 1 272 268 1;
	setAttr ".ed[2656:2821]" 279 268 1 275 276 1 270 265 1 269 267 1 267 263 1 275 263 1
		 261 264 1 266 256 1 256 267 1 544 352 1 544 523 1 517 521 1 518 522 1 522 527 1 527 537 1
		 537 532 1 528 532 1 528 533 1 535 529 1 530 564 1 563 566 1 568 572 1 582 572 1 573 583 1
		 584 581 1 584 648 1 650 647 1 654 655 1 675 655 1 588 656 1 589 591 1 598 593 1 596 595 1
		 606 594 1 278 271 1 271 276 1 276 266 1 257 264 1 850 913 1 849 851 1 851 847 1 846 854 1
		 855 857 1 917 857 1 914 916 1 845 848 1 852 849 1 856 847 1 857 856 1 859 916 1 913 918 1
		 913 853 1 953 956 1 959 960 1 956 951 1 927 935 1 933 928 1 865 933 1 932 864 1 929 926 1
		 926 930 1 934 925 1 968 918 1 865 859 1 865 848 1 864 852 1 926 853 1 927 853 1 915 928 1
		 952 930 1 931 951 1 941 931 1 946 929 1 932 959 1 959 935 1 934 953 1 354 352 1 354 614 1
		 879 943 1 969 945 1 870 872 1 883 886 1 883 939 1 879 882 1 950 969 1 970 886 1 949 965 1
		 962 966 1 966 958 1 958 960 1 961 963 1 962 945 1 944 941 1 944 959 1 944 945 1 939 942 1
		 948 970 1 880 887 1 871 881 1 947 880 1 964 950 1 966 964 1 948 937 1 964 938 1 956 957 1
		 958 938 1 954 940 1 942 940 1 942 936 1 936 954 1 938 936 1 936 947 1 870 947 1 871 868 1
		 877 884 1 873 875 1 866 862 1 867 860 1 888 882 1 877 872 1 873 868 1 866 869 1 888 887 1
		 889 884 1 881 889 1 878 885 1 885 875 1 869 874 1 867 863 1 874 876 1 875 863 1 860 863 1
		 221 219 1 174 171 1 231 223 1 231 250 1 236 221 1 236 170 1 242 221 1 242 249 1 186 253 1
		 182 239 1 183 237 1 253 246 1 246 237 1 247 258 1 246 243 1 259 262 1 263 260 1 260 255 1
		 255 252 1 257 253 1 253 259 1 167 164 1 167 182 1 166 160 1 154 141 1 156 154 1 156 175 1
		 202 149 1 222 200 1 145 191 1 223 209 1 203 197 1 193 195 1 232 216 1;
	setAttr ".ed[2822:2906]" 211 214 1 206 213 1 217 214 1 218 213 1 251 216 1 234 243 1
		 249 251 1 247 244 1 248 247 1 248 260 1 254 241 1 164 180 1 160 165 1 180 182 1 181 186 1
		 252 187 1 168 161 1 168 167 1 167 178 1 183 172 1 141 152 1 151 153 1 173 156 1 172 171 1
		 173 176 1 229 251 1 224 230 1 224 220 1 230 205 1 225 158 1 177 153 1 159 152 1 155 143 1
		 226 172 1 176 227 1 227 229 1 234 235 1 238 244 1 226 235 1 185 226 1 178 184 1 240 238 1
		 245 241 1 201 150 1 198 205 1 148 192 1 196 194 1 187 240 1 185 188 1 181 188 1 180 184 1
		 169 165 1 229 232 1 230 231 1 209 230 1 197 210 1 195 198 1 190 195 1 194 189 1 205 193 1
		 204 203 1 224 223 1 222 224 1 202 225 1 191 201 1 146 192 1 145 147 1 150 145 1 158 149 1
		 220 200 1 176 219 1 175 176 1 157 177 1 154 159 1 142 155 1 143 142 1 163 160 1 168 162 1
		 217 233 1 218 212 1 207 215 1 199 207 1 212 206 1 233 211 1 199 215 1;
	setAttr -s 1938 -ch 5814 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 1 1949 0
		mu 0 3 1 2 0
		f 3 -1950 2 3
		mu 0 3 0 2 3
		f 3 5 1950 4
		mu 0 3 5 6 4
		f 3 -1951 6 7
		mu 0 3 4 6 7
		f 3 9 1951 8
		mu 0 3 9 1 8
		f 3 -1952 -1 10
		mu 0 3 8 1 0
		f 3 12 1952 11
		mu 0 3 11 4 10
		f 3 -1953 -8 13
		mu 0 3 10 4 7
		f 3 14 1953 16
		mu 0 3 12 13 9
		f 3 -1954 15 -10
		mu 0 3 9 13 1
		f 3 17 1954 20
		mu 0 3 14 15 17
		f 3 -1955 18 19
		mu 0 3 17 15 16
		f 3 22 1955 21
		mu 0 3 19 20 18
		f 3 -1956 23 24
		mu 0 3 18 20 21
		f 3 26 1956 25
		mu 0 3 22 23 20
		f 3 -1957 27 -24
		mu 0 3 20 23 21
		f 3 28 1957 -21
		mu 0 3 17 22 14
		f 3 -1958 -26 29
		mu 0 3 14 22 20
		f 3 31 1958 30
		mu 0 3 25 19 24
		f 3 -1959 -22 32
		mu 0 3 24 19 18
		f 3 34 1959 33
		mu 0 3 27 28 26
		f 3 -1960 35 36
		mu 0 3 26 28 29
		f 3 38 1960 37
		mu 0 3 31 32 30
		f 3 -1961 -34 39
		mu 0 3 30 32 33
		f 3 -3 1961 42
		mu 0 3 3 2 35
		f 3 -1962 40 41
		mu 0 3 35 2 34
		f 3 44 1962 43
		mu 0 3 37 38 36
		f 3 -1963 45 46
		mu 0 3 36 38 39
		f 3 47 1963 50
		mu 0 3 15 40 42
		f 3 -1964 48 49
		mu 0 3 42 40 41
		f 3 51 1964 53
		mu 0 3 43 44 29
		f 3 -1965 52 -37
		mu 0 3 29 44 26
		f 3 54 1965 -27
		mu 0 3 22 9 23
		f 3 -1966 -9 55
		mu 0 3 23 9 8
		f 3 56 1966 -29
		mu 0 3 17 12 22
		f 3 -1967 -17 -55
		mu 0 3 22 12 9
		f 3 -15 1967 57
		mu 0 3 13 12 16
		f 3 -1968 -57 -20
		mu 0 3 16 12 17
		f 3 58 1968 59
		mu 0 3 45 16 42
		f 3 -1969 -19 -51
		mu 0 3 42 16 15
		f 3 61 1969 60
		mu 0 3 46 13 45
		f 3 -1970 -58 -59
		mu 0 3 45 13 16
		f 3 62 1970 -50
		mu 0 3 41 47 42
		f 3 -1971 63 64
		mu 0 3 42 47 48
		f 3 -65 1971 -60
		mu 0 3 42 48 45
		f 3 -1972 65 -61
		mu 0 3 45 48 46
		f 3 -46 1972 66
		mu 0 3 39 38 49
		f 3 -1973 67 68
		mu 0 3 49 38 50
		f 3 70 1973 69
		mu 0 3 52 53 51
		f 3 -1974 71 72
		mu 0 3 51 53 54
		f 3 73 1974 -72
		mu 0 3 53 48 54
		f 3 -1975 -64 74
		mu 0 3 54 48 47
		f 3 75 1975 76
		mu 0 3 55 46 53
		f 3 -1976 -66 -74
		mu 0 3 53 46 48
		f 3 77 1976 78
		mu 0 3 56 55 52
		f 3 -1977 -77 -71
		mu 0 3 52 55 53
		f 3 -78 1977 -76
		mu 0 3 55 56 46
		f 3 -1978 79 -62
		mu 0 3 46 56 13
		f 3 81 1978 80
		mu 0 3 57 58 37
		f 3 -1979 82 -45
		mu 0 3 37 58 38
		f 3 84 1979 83
		mu 0 3 60 38 59
		f 3 -1980 -83 85
		mu 0 3 59 38 58
		f 3 -70 1980 86
		mu 0 3 52 51 61
		f 3 -1981 87 88
		mu 0 3 61 51 62
		f 3 -85 1981 -68
		mu 0 3 38 60 50
		f 3 -1982 89 90
		mu 0 3 50 60 63
		f 3 -79 1982 91
		mu 0 3 56 52 64
		f 3 -1983 -87 92
		mu 0 3 64 52 61
		f 3 93 94 -84
		mu 0 3 59 65 60
		f 3 -89 1983 95
		mu 0 3 61 62 66
		f 3 -1984 96 97
		mu 0 3 66 62 67
		f 3 -90 1984 99
		mu 0 3 63 60 68
		f 3 -1985 -95 98
		mu 0 3 68 60 65
		f 3 -96 1985 -93
		mu 0 3 61 66 64
		f 3 -1986 100 101
		mu 0 3 64 66 69
		f 3 102 1986 -80
		mu 0 3 56 2 13
		f 3 -1987 -2 -16
		mu 0 3 13 2 1
		f 3 -103 1987 -41
		mu 0 3 2 56 34
		f 3 -1988 -92 103
		mu 0 3 34 56 64
		f 3 -102 1988 -104
		mu 0 3 64 69 34
		f 3 -1989 104 -42
		mu 0 3 34 69 35
		f 3 106 1989 105
		mu 0 3 71 72 70
		f 3 -1990 107 108
		mu 0 3 70 72 73
		f 3 -108 1990 111
		mu 0 3 73 72 75
		f 3 -1991 109 110
		mu 0 3 75 72 74
		f 3 113 1991 112
		mu 0 3 76 77 74
		f 3 -1992 114 -111
		mu 0 3 74 77 75
		f 3 116 1992 115
		mu 0 3 79 80 78
		f 3 -1993 117 118
		mu 0 3 78 80 81
		f 3 -109 1993 121
		mu 0 3 70 73 83
		f 3 -1994 119 120
		mu 0 3 83 73 82
		f 3 -120 1994 122
		mu 0 3 82 73 84
		f 3 -1995 -112 123
		mu 0 3 84 73 75
		f 3 124 1995 126
		mu 0 3 85 86 30
		f 3 -1996 125 -38
		mu 0 3 30 86 31
		f 3 127 1996 -125
		mu 0 3 85 87 86
		f 3 -1997 128 129
		mu 0 3 86 87 88
		f 3 131 1997 130
		mu 0 3 11 43 89
		f 3 -1998 -54 132
		mu 0 3 89 43 29
		f 3 133 1998 -36
		mu 0 3 28 90 29
		f 3 -1999 134 -133
		mu 0 3 29 90 89
		f 3 135 1999 137
		mu 0 3 91 92 28
		f 3 -2000 136 -134
		mu 0 3 28 92 90
		f 3 139 2000 138
		mu 0 3 94 92 93
		f 3 -2001 -136 140
		mu 0 3 93 92 91
		f 3 141 2001 143
		mu 0 3 95 94 96
		f 3 -2002 -139 142
		mu 0 3 96 94 93
		f 3 144 2002 146
		mu 0 3 97 25 98
		f 3 -2003 -31 145
		mu 0 3 98 25 24
		f 3 147 2003 -146
		mu 0 3 24 94 98
		f 3 -2004 -142 148
		mu 0 3 98 94 95
		f 3 -148 2004 -140
		mu 0 3 94 24 92
		f 3 -2005 -33 149
		mu 0 3 92 24 18
		f 3 -150 2005 -137
		mu 0 3 92 18 90
		f 3 -2006 -25 150
		mu 0 3 90 18 21
		f 3 151 2006 -28
		mu 0 3 23 89 21
		f 3 -2007 -135 -151
		mu 0 3 21 89 90
		f 3 -131 2007 152
		mu 0 3 11 89 8
		f 3 -2008 -152 -56
		mu 0 3 8 89 23
		f 3 -13 2008 153
		mu 0 3 4 11 0
		f 3 -2009 -153 -11
		mu 0 3 0 11 8
		f 3 -5 2009 154
		mu 0 3 5 4 3
		f 3 -2010 -154 -4
		mu 0 3 3 4 0
		f 3 -155 2010 155
		mu 0 3 5 3 71
		f 3 -2011 -43 156
		mu 0 3 71 3 35
		f 3 157 2011 -105
		mu 0 3 69 72 35
		f 3 -2012 -107 -157
		mu 0 3 35 72 71
		f 3 158 2012 -101
		mu 0 3 66 74 69
		f 3 -2013 -110 -158
		mu 0 3 69 74 72
		f 3 -159 2013 -113
		mu 0 3 74 66 76
		f 3 -2014 -98 159
		mu 0 3 76 66 67
		f 3 160 2014 -99
		mu 0 3 65 79 68
		f 3 -2015 -116 161
		mu 0 3 68 79 78
		f 3 162 2015 -145
		mu 0 3 97 99 25
		f 3 -2016 163 164
		mu 0 3 25 99 100
		f 3 165 166 167
		mu 0 3 101 102 103
		f 3 169 2016 168
		mu 0 3 105 106 104
		f 3 -2017 170 171
		mu 0 3 104 106 107
		f 3 172 2017 -166
		mu 0 3 101 108 102
		f 3 -2018 173 174
		mu 0 3 102 108 109
		f 3 175 2018 177
		mu 0 3 110 109 111
		f 3 -2019 -174 176
		mu 0 3 111 109 108
		f 3 -178 2019 180
		mu 0 3 110 111 113
		f 3 -2020 178 179
		mu 0 3 113 111 112
		f 3 181 2020 183
		mu 0 3 114 115 112
		f 3 -2021 182 -180
		mu 0 3 112 115 113
		f 3 184 2021 186
		mu 0 3 116 117 99
		f 3 -2022 185 -164
		mu 0 3 99 117 100
		f 3 -186 2022 188
		mu 0 3 100 117 14
		f 3 -2023 187 -18
		mu 0 3 14 117 15
		f 3 -185 2023 -188
		mu 0 3 117 116 15
		f 3 -2024 189 -48
		mu 0 3 15 116 40
		f 3 190 2024 -182
		mu 0 3 114 57 115
		f 3 -2025 -81 191
		mu 0 3 115 57 37
		f 3 -30 2025 -189
		mu 0 3 14 20 100
		f 3 -2026 -23 192
		mu 0 3 100 20 19
		f 3 -165 -193 -32
		mu 0 3 25 100 19
		f 3 193 2026 -115
		mu 0 3 77 118 75
		f 3 -2027 194 -124
		mu 0 3 75 118 84
		f 3 195 2027 197
		mu 0 3 119 120 80
		f 3 -2028 196 -118
		mu 0 3 80 120 81
		f 3 198 2028 -12
		mu 0 3 10 121 11
		f 3 -2029 199 -132
		mu 0 3 11 121 43
		f 3 200 2029 -14
		mu 0 3 7 122 10
		f 3 -2030 201 -199
		mu 0 3 10 122 121
		f 3 -201 2030 203
		mu 0 3 122 7 123
		f 3 -2031 -7 202
		mu 0 3 123 7 6
		f 3 204 2031 -200
		mu 0 3 121 124 43
		f 3 -2032 205 -52
		mu 0 3 43 124 44
		f 3 206 2032 -156
		mu 0 3 71 123 5
		f 3 -2033 -203 -6
		mu 0 3 5 123 6
		f 3 208 2033 207
		mu 0 3 125 124 122
		f 3 -2034 -205 -202
		mu 0 3 122 124 121
		f 3 -204 2034 -208
		mu 0 3 122 123 125
		f 3 -2035 209 210
		mu 0 3 125 123 126
		f 3 211 2035 -106
		mu 0 3 70 126 71
		f 3 -2036 -210 -207
		mu 0 3 71 126 123
		f 3 -212 2036 212
		mu 0 3 126 70 127
		f 3 -2037 -122 213
		mu 0 3 127 70 83
		f 3 214 2037 -213
		mu 0 3 127 124 126
		f 3 -2038 -209 -211
		mu 0 3 126 124 125
		f 3 215 2038 -215
		mu 0 3 127 128 124
		f 3 -2039 216 -206
		mu 0 3 124 128 44
		f 3 217 2039 219
		mu 0 3 129 130 118
		f 3 -2040 218 -195
		mu 0 3 118 130 84
		f 3 -123 2040 220
		mu 0 3 82 84 131
		f 3 -2041 -219 221
		mu 0 3 131 84 130
		f 3 -121 2041 222
		mu 0 3 83 82 132
		f 3 -2042 -221 223
		mu 0 3 132 82 131
		f 3 -214 2042 224
		mu 0 3 127 83 133
		f 3 -2043 -223 225
		mu 0 3 133 83 132
		f 3 226 2043 -225
		mu 0 3 133 134 127
		f 3 -2044 227 -216
		mu 0 3 127 134 128
		f 3 228 2044 230
		mu 0 3 135 133 136
		f 3 -2045 -226 229
		mu 0 3 136 133 132
		f 3 -230 2045 232
		mu 0 3 136 132 137
		f 3 -2046 -224 231
		mu 0 3 137 132 131
		f 3 -217 2046 233
		mu 0 3 44 128 138
		f 3 -2047 -228 234
		mu 0 3 138 128 134
		f 3 236 2047 235
		mu 0 3 140 141 139
		f 3 -2048 237 238
		mu 0 3 139 141 142
		f 3 239 2048 -236
		mu 0 3 139 143 140
		f 3 -2049 240 241
		mu 0 3 140 143 144
		f 3 242 2049 -238
		mu 0 3 141 30 142
		f 3 -2050 -40 243
		mu 0 3 142 30 33
		f 3 -243 2050 -127
		mu 0 3 30 141 85
		f 3 -2051 244 245
		mu 0 3 85 141 145
		f 3 -234 2051 -53
		mu 0 3 44 138 26
		f 3 -2052 246 -244
		mu 0 3 26 138 146
		f 3 -227 2052 247
		mu 0 3 134 133 147
		f 3 -2053 -229 248
		mu 0 3 147 133 135
		f 3 -235 2053 249
		mu 0 3 138 134 148
		f 3 -2054 -248 250
		mu 0 3 148 134 147
		f 3 -247 2054 251
		mu 0 3 146 138 149
		f 3 -2055 -250 252
		mu 0 3 149 138 148
		f 3 -239 2055 253
		mu 0 3 139 142 150
		f 3 -2056 -252 254
		mu 0 3 150 142 151
		f 3 255 2056 -254
		mu 0 3 150 152 139
		f 3 -2057 256 -240
		mu 0 3 139 152 143
		f 3 258 2057 257
		mu 0 3 154 155 153
		f 3 -2058 259 260
		mu 0 3 153 155 156
		f 3 -259 2058 263
		mu 0 3 155 154 158
		f 3 -2059 261 262
		mu 0 3 158 154 157
		f 3 264 2059 267
		mu 0 3 159 160 162
		f 3 -2060 265 266
		mu 0 3 162 160 161
		f 3 268 2060 271
		mu 0 3 163 164 166
		f 3 -2061 269 270
		mu 0 3 166 164 165
		f 3 273 2061 272
		mu 0 3 165 168 167
		f 3 -2062 274 275
		mu 0 3 167 168 169
		f 3 -276 2062 276
		mu 0 3 167 169 170
		f 3 -2063 277 278
		mu 0 3 170 169 171
		f 3 279 -279 280
		mu 0 3 172 170 171
		f 3 282 2063 281
		mu 0 3 173 174 171
		f 3 -2064 283 -281
		mu 0 3 171 174 172
		f 3 -263 2064 286
		mu 0 3 158 157 176
		f 3 -2065 284 285
		mu 0 3 176 157 175
		f 3 287 2065 -269
		mu 0 3 163 177 164
		f 3 -2066 288 289
		mu 0 3 164 177 178
		f 3 -275 2066 292
		mu 0 3 169 168 180
		f 3 -2067 290 291
		mu 0 3 180 168 179
		f 3 -278 2067 294
		mu 0 3 171 169 181
		f 3 -2068 -293 293
		mu 0 3 181 169 180
		f 3 -295 2068 -282
		mu 0 3 171 181 173
		f 3 -2069 295 296
		mu 0 3 173 181 182
		f 3 297 2069 -285
		mu 0 3 157 183 175
		f 3 -2070 298 299
		mu 0 3 175 183 184
		f 3 300 2070 -262
		mu 0 3 154 185 157
		f 3 -2071 301 -298
		mu 0 3 157 185 183
		f 3 -301 2071 302
		mu 0 3 185 154 186
		f 3 -2072 -258 303
		mu 0 3 186 154 153
		f 3 304 2072 -266
		mu 0 3 160 187 161
		f 3 -2073 305 306
		mu 0 3 161 187 188
		f 3 307 2073 -289
		mu 0 3 177 159 178
		f 3 -2074 -268 308
		mu 0 3 178 159 162
		f 3 309 2074 -260
		mu 0 3 155 180 156
		f 3 -2075 -292 310
		mu 0 3 156 180 179
		f 3 -310 2075 -294
		mu 0 3 180 155 181
		f 3 -2076 -264 311
		mu 0 3 181 155 158
		f 3 -312 2076 -296
		mu 0 3 181 158 182
		f 3 -2077 -287 312
		mu 0 3 182 158 176
		f 3 314 2077 313
		mu 0 3 190 191 189
		f 3 -2078 315 316
		mu 0 3 189 191 192
		f 3 318 2078 317
		mu 0 3 194 190 193
		f 3 -2079 -314 319
		mu 0 3 193 190 189
		f 3 -318 2079 322
		mu 0 3 194 193 196
		f 3 -2080 320 321
		mu 0 3 196 193 195
		f 3 -322 2080 323
		mu 0 3 196 195 197
		f 3 -2081 324 325
		mu 0 3 197 195 198
		f 3 -326 2081 328
		mu 0 3 197 198 200
		f 3 -2082 326 327
		mu 0 3 200 198 199
		f 3 329 2082 -316
		mu 0 3 202 203 201
		f 3 -2083 330 331
		mu 0 3 201 203 204
		f 3 -332 2083 332
		mu 0 3 201 204 205
		f 3 -2084 333 334
		mu 0 3 205 204 206
		f 3 335 2084 -327
		mu 0 3 198 207 199
		f 3 -2085 336 337
		mu 0 3 199 207 208
		f 3 338 2085 -325
		mu 0 3 195 209 198
		f 3 -2086 339 -336
		mu 0 3 198 209 207
		f 3 341 2086 340
		mu 0 3 210 209 193
		f 3 -2087 -339 -321
		mu 0 3 193 209 195
		f 3 -320 2087 -341
		mu 0 3 193 189 210
		f 3 -2088 342 343
		mu 0 3 210 189 211
		f 3 -317 2088 -343
		mu 0 3 189 192 211
		f 3 -2089 -333 344
		mu 0 3 211 192 212
		f 3 -335 2089 345
		mu 0 3 205 206 213
		f 3 -2090 346 347
		mu 0 3 213 206 214
		f 3 348 2090 -337
		mu 0 3 207 215 208
		f 3 -2091 349 350
		mu 0 3 208 215 216
		f 3 351 2091 -340
		mu 0 3 209 217 207
		f 3 -2092 352 -349
		mu 0 3 207 217 215
		f 3 -345 2092 353
		mu 0 3 211 212 218
		f 3 -2093 -346 354
		mu 0 3 218 212 219
		f 3 355 2093 -299
		mu 0 3 183 220 184
		f 3 -2094 356 357
		mu 0 3 184 220 221
		f 3 358 2094 360
		mu 0 3 222 221 223
		f 3 -2095 -357 359
		mu 0 3 223 221 220
		f 3 -302 2095 -356
		mu 0 3 183 185 220
		f 3 -2096 361 362
		mu 0 3 220 185 224
		f 3 -363 2096 -360
		mu 0 3 220 224 223
		f 3 -2097 363 364
		mu 0 3 223 224 225
		f 3 365 2097 -324
		mu 0 3 227 222 226
		f 3 -2098 -361 366
		mu 0 3 226 222 223
		f 3 367 2098 -365
		mu 0 3 225 228 223
		f 3 -2099 -323 -367
		mu 0 3 223 228 226
		f 3 368 -359 369
		mu 0 3 229 221 222
		f 3 370 2099 -329
		mu 0 3 230 229 227
		f 3 -2100 -370 -366
		mu 0 3 227 229 222
		f 3 372 2100 371
		mu 0 3 232 233 231
		f 3 -2101 373 -315
		mu 0 3 231 233 234
		f 3 -330 2101 375
		mu 0 3 235 234 236
		f 3 -2102 -374 374
		mu 0 3 236 234 233
		f 3 376 2102 -347
		mu 0 3 206 208 214
		f 3 -2103 -351 377
		mu 0 3 214 208 216
		f 3 378 2103 -334
		mu 0 3 204 199 206
		f 3 -2104 -338 -377
		mu 0 3 206 199 208
		f 3 379 2104 -331
		mu 0 3 203 200 204
		f 3 -2105 -328 -379
		mu 0 3 204 200 199
		f 3 -371 2105 380
		mu 0 3 237 238 240
		f 3 -2106 -380 -376
		mu 0 3 240 238 239
		f 3 -344 2106 381
		mu 0 3 210 211 241
		f 3 -2107 -354 382
		mu 0 3 241 211 218
		f 3 -382 2107 -342
		mu 0 3 210 241 209
		f 3 -2108 383 -352
		mu 0 3 209 241 217
		f 3 -375 384 385
		mu 0 3 236 233 242
		f 3 -385 2108 386
		mu 0 3 242 233 243
		f 3 -2109 -373 387
		mu 0 3 243 233 232
		f 3 388 2109 390
		mu 0 3 244 245 243
		f 3 -2110 389 -387
		mu 0 3 243 245 242
		f 3 -306 2110 392
		mu 0 3 188 187 244
		f 3 -2111 391 -389
		mu 0 3 244 187 245
		f 3 393 2111 -388
		mu 0 3 232 246 243
		f 3 -2112 394 -391
		mu 0 3 243 246 244
		f 3 -372 2112 395
		mu 0 3 232 231 225
		f 3 -2113 -319 -368
		mu 0 3 225 231 228
		f 3 -396 2113 -394
		mu 0 3 232 225 246
		f 3 -2114 -364 396
		mu 0 3 246 225 224
		f 3 -307 2114 398
		mu 0 3 161 188 153
		f 3 -2115 397 -304
		mu 0 3 153 188 186
		f 3 -267 2115 399
		mu 0 3 162 161 156
		f 3 -2116 -399 -261
		mu 0 3 156 161 153
		f 3 -309 2116 400
		mu 0 3 178 162 179
		f 3 -2117 -400 -311
		mu 0 3 179 162 156
		f 3 -290 2117 401
		mu 0 3 164 178 168
		f 3 -2118 -401 -291
		mu 0 3 168 178 179
		f 3 -402 -274 -270
		mu 0 3 164 168 165
		f 3 -398 2118 402
		mu 0 3 186 188 246
		f 3 -2119 -393 -395
		mu 0 3 246 188 244
		f 3 -303 2119 -362
		mu 0 3 185 186 224
		f 3 -2120 -403 -397
		mu 0 3 224 186 246
		f 3 403 2120 -280
		mu 0 3 172 247 170
		f 3 -2121 404 405
		mu 0 3 170 247 248
		f 3 407 2121 406
		mu 0 3 249 167 248
		f 3 -2122 -277 -406
		mu 0 3 248 167 170
		f 3 -408 2122 -273
		mu 0 3 167 249 165
		f 3 -2123 408 409
		mu 0 3 165 249 250
		f 3 -271 2123 410
		mu 0 3 166 165 251
		f 3 -2124 -410 411
		mu 0 3 251 165 250
		f 3 412 2124 -257
		mu 0 3 152 251 143
		f 3 -2125 -412 413
		mu 0 3 143 251 250
		f 3 414 2125 -414
		mu 0 3 250 252 143
		f 3 -2126 415 -241
		mu 0 3 143 252 144
		f 3 -409 2126 -415
		mu 0 3 250 249 252
		f 3 -2127 416 417
		mu 0 3 252 249 253
		f 3 -246 2127 418
		mu 0 3 85 145 254
		f 3 -2128 419 420
		mu 0 3 254 145 255
		f 3 421 2128 -419
		mu 0 3 254 256 85
		f 3 -2129 422 -128
		mu 0 3 85 256 87
		f 3 -284 2129 423
		mu 0 3 172 174 257
		f 3 -2130 424 425
		mu 0 3 257 174 258
		f 3 -426 2130 427
		mu 0 3 257 258 105
		f 3 -2131 426 -170
		mu 0 3 105 258 106
		f 3 428 2131 -428
		mu 0 3 105 259 257
		f 3 -2132 429 430
		mu 0 3 257 259 260
		f 3 -404 2132 431
		mu 0 3 247 172 260
		f 3 -2133 -424 -431
		mu 0 3 260 172 257
		f 3 432 -405 433
		mu 0 3 261 262 263
		f 3 435 2133 434
		mu 0 3 265 254 264
		f 3 -2134 -421 436
		mu 0 3 264 254 255
		f 3 -436 2134 -422
		mu 0 3 254 265 256
		f 3 -2135 437 438
		mu 0 3 256 265 266
		f 3 439 2135 -430
		mu 0 3 259 267 260
		f 3 -2136 440 441
		mu 0 3 260 267 268
		f 3 442 -432 -442
		mu 0 3 268 247 260
		f 3 443 2136 -435
		mu 0 3 264 269 265
		f 3 -2137 444 445
		mu 0 3 265 269 270
		f 3 -237 2137 -245
		mu 0 3 141 140 145
		f 3 -2138 -242 446
		mu 0 3 145 140 144
		f 3 447 2138 -416
		mu 0 3 252 255 144
		f 3 -2139 -420 -447
		mu 0 3 144 255 145
		f 3 448 2139 -418
		mu 0 3 253 264 252
		f 3 -2140 -437 -448
		mu 0 3 252 264 255
		f 3 -433 2140 -407
		mu 0 3 248 271 249
		f 3 -2141 449 -417
		mu 0 3 249 271 253
		f 3 -449 2141 -444
		mu 0 3 264 253 269
		f 3 -2142 -450 450
		mu 0 3 269 253 271
		f 3 451 2142 -39
		mu 0 3 31 272 32
		f 3 -2143 -138 -35
		mu 0 3 32 272 273
		f 3 -141 2143 452
		mu 0 3 274 272 86
		f 3 -2144 -452 -126
		mu 0 3 86 272 31
		f 3 -143 2144 453
		mu 0 3 275 274 88
		f 3 -2145 -453 -130
		mu 0 3 88 274 86
		f 3 454 -172 455
		mu 0 3 276 104 107
		f 3 -446 2145 -438
		mu 0 3 265 270 266
		f 3 -2146 456 457
		mu 0 3 266 270 277
		f 3 458 2146 -445
		mu 0 3 279 280 278
		f 3 -2147 459 460
		mu 0 3 278 280 281
		f 3 -451 2147 -459
		mu 0 3 279 261 280
		f 3 -2148 461 462
		mu 0 3 280 261 282
		f 3 -434 2148 -462
		mu 0 3 261 263 282
		f 3 -2149 463 464
		mu 0 3 282 263 283
		f 3 -443 2149 -464
		mu 0 3 263 284 283
		f 3 -2150 465 466
		mu 0 3 283 284 285
		f 3 467 2150 -460
		mu 0 3 280 286 281
		f 3 -2151 468 469
		mu 0 3 281 286 287
		f 3 471 2151 470
		mu 0 3 288 286 282
		f 3 -2152 -468 -463
		mu 0 3 282 286 280
		f 3 -465 2152 -471
		mu 0 3 282 283 288
		f 3 -2153 472 473
		mu 0 3 288 283 289
		f 3 475 2153 474
		mu 0 3 290 289 285
		f 3 -2154 -473 -467
		mu 0 3 285 289 283
		f 3 -461 2154 -457
		mu 0 3 278 281 292
		f 3 -2155 476 477
		mu 0 3 292 281 291
		f 3 -470 2155 -477
		mu 0 3 281 287 291
		f 3 -2156 478 479
		mu 0 3 291 287 293
		f 3 481 2156 480
		mu 0 3 294 295 288
		f 3 -2157 482 -472
		mu 0 3 288 295 286
		f 3 -474 2157 -481
		mu 0 3 288 289 294
		f 3 -2158 483 484
		mu 0 3 294 289 296
		f 3 486 2158 485
		mu 0 3 297 296 290
		f 3 -2159 -484 -476
		mu 0 3 290 296 289
		f 3 487 2159 -479
		mu 0 3 287 298 293
		f 3 -2160 488 489
		mu 0 3 293 298 299
		f 3 -483 2160 -469
		mu 0 3 286 295 287
		f 3 -2161 490 -488
		mu 0 3 287 295 298
		f 3 491 2161 494
		mu 0 3 300 301 303
		f 3 -2162 492 493
		mu 0 3 303 301 302
		f 3 495 2162 -492
		mu 0 3 300 304 301
		f 3 -2163 496 497
		mu 0 3 301 304 305
		f 3 499 2163 498
		mu 0 3 307 305 306
		f 3 -2164 -497 500
		mu 0 3 306 305 304
		f 3 501 2164 504
		mu 0 3 308 309 311
		f 3 -2165 502 503
		mu 0 3 311 309 310
		f 3 -494 2165 506
		mu 0 3 303 302 308
		f 3 -2166 505 -502
		mu 0 3 308 302 309
		f 3 507 2166 -493
		mu 0 3 301 312 302
		f 3 -2167 508 509
		mu 0 3 302 312 313
		f 3 -498 2167 -508
		mu 0 3 301 305 312
		f 3 -2168 510 511
		mu 0 3 312 305 314
		f 3 513 2168 512
		mu 0 3 315 314 307
		f 3 -2169 -511 -500
		mu 0 3 307 314 305
		f 3 514 2169 -503
		mu 0 3 309 316 310
		f 3 -2170 515 516
		mu 0 3 310 316 317
		f 3 -510 2170 -506
		mu 0 3 302 313 309
		f 3 -2171 517 -515
		mu 0 3 309 313 316
		f 3 518 2171 -489
		mu 0 3 298 308 299
		f 3 -2172 -505 519
		mu 0 3 299 308 311
		f 3 -501 2172 520
		mu 0 3 306 304 297
		f 3 -2173 521 -487
		mu 0 3 297 304 296
		f 3 -485 2173 522
		mu 0 3 294 296 300
		f 3 -2174 -522 -496
		mu 0 3 300 296 304
		f 3 -523 2174 -482
		mu 0 3 294 300 295
		f 3 -2175 -495 523
		mu 0 3 295 300 303
		f 3 -524 2175 -491
		mu 0 3 295 303 298
		f 3 -2176 -507 -519
		mu 0 3 298 303 308
		f 3 524 2176 -509
		mu 0 3 312 318 313
		f 3 -2177 525 526
		mu 0 3 313 318 319
		f 3 -512 2177 -525
		mu 0 3 312 314 318
		f 3 -2178 527 528
		mu 0 3 318 314 320
		f 3 530 2178 529
		mu 0 3 321 320 315
		f 3 -2179 -528 -514
		mu 0 3 315 320 314
		f 3 531 2179 -516
		mu 0 3 316 322 317
		f 3 -2180 532 533
		mu 0 3 317 322 323
		f 3 -527 2180 -518
		mu 0 3 313 319 316
		f 3 -2181 534 -532
		mu 0 3 316 319 322
		f 3 535 2181 -526
		mu 0 3 318 324 319
		f 3 -2182 536 537
		mu 0 3 319 324 325
		f 3 -529 2182 -536
		mu 0 3 318 320 324
		f 3 -2183 538 539
		mu 0 3 324 320 326
		f 3 541 2183 540
		mu 0 3 327 326 321
		f 3 -2184 -539 -531
		mu 0 3 321 326 320
		f 3 542 2184 -533
		mu 0 3 322 328 323
		f 3 -2185 543 544
		mu 0 3 323 328 329
		f 3 545 2185 -538
		mu 0 3 325 328 319
		f 3 -2186 -543 -535
		mu 0 3 319 328 322
		f 3 546 2186 -196
		mu 0 3 119 129 120
		f 3 -2187 -220 547
		mu 0 3 120 129 118
		f 3 -197 2187 548
		mu 0 3 81 120 77
		f 3 -2188 -548 -194
		mu 0 3 77 120 118
		f 3 -119 2188 549
		mu 0 3 78 81 76
		f 3 -2189 -549 -114
		mu 0 3 76 81 77
		f 3 -162 2189 550
		mu 0 3 68 78 67
		f 3 -2190 -550 -160
		mu 0 3 67 78 76
		f 3 551 2190 -97
		mu 0 3 62 63 67
		f 3 -2191 -100 -551
		mu 0 3 67 63 68
		f 3 -91 2191 552
		mu 0 3 50 63 51
		f 3 -2192 -552 -88
		mu 0 3 51 63 62
		f 3 -553 2192 -69
		mu 0 3 50 51 49
		f 3 -2193 -73 553
		mu 0 3 49 51 54
		f 3 -67 2193 554
		mu 0 3 39 49 47
		f 3 -2194 -554 -75
		mu 0 3 47 49 54;
	setAttr ".fc[500:999]"
		f 3 555 2194 -63
		mu 0 3 41 36 47
		f 3 -2195 -47 -555
		mu 0 3 47 36 39
		f 3 556 2195 -49
		mu 0 3 40 37 41
		f 3 -2196 -44 -556
		mu 0 3 41 37 36
		f 3 557 2196 -190
		mu 0 3 116 115 40
		f 3 -2197 -192 -557
		mu 0 3 40 115 37
		f 3 -558 2197 -183
		mu 0 3 115 116 113
		f 3 -2198 -187 558
		mu 0 3 113 116 99
		f 3 559 2198 -163
		mu 0 3 97 110 99
		f 3 -2199 -181 -559
		mu 0 3 99 110 113
		f 3 -147 2199 -560
		mu 0 3 97 98 110
		f 3 -2200 560 -176
		mu 0 3 110 98 109
		f 3 -175 2200 561
		mu 0 3 102 109 95
		f 3 -2201 -561 -149
		mu 0 3 95 109 98
		f 3 -167 2201 562
		mu 0 3 103 102 96
		f 3 -2202 -562 -144
		mu 0 3 96 102 95
		f 3 -563 2202 -455
		mu 0 3 276 330 104
		f 3 -2203 -454 563
		mu 0 3 104 330 331
		f 3 564 2203 -129
		mu 0 3 332 105 331
		f 3 -2204 -169 -564
		mu 0 3 331 105 104
		f 3 565 2204 -423
		mu 0 3 333 259 332
		f 3 -2205 -429 -565
		mu 0 3 332 259 105
		f 3 -566 2205 -440
		mu 0 3 259 333 267
		f 3 -2206 -439 566
		mu 0 3 267 333 334
		f 3 -441 2206 567
		mu 0 3 268 267 335
		f 3 -2207 -567 -458
		mu 0 3 335 267 334
		f 3 -466 2207 568
		mu 0 3 285 284 336
		f 3 -2208 -568 -478
		mu 0 3 336 284 337
		f 3 -480 2208 -569
		mu 0 3 336 338 285
		f 3 -2209 569 -475
		mu 0 3 285 338 290
		f 3 -486 2209 570
		mu 0 3 297 290 339
		f 3 -2210 -570 -490
		mu 0 3 339 290 338
		f 3 -521 2210 571
		mu 0 3 306 297 340
		f 3 -2211 -571 -520
		mu 0 3 340 297 339
		f 3 -499 2211 572
		mu 0 3 307 306 341
		f 3 -2212 -572 -504
		mu 0 3 341 306 340
		f 3 573 2212 -517
		mu 0 3 342 315 341
		f 3 -2213 -513 -573
		mu 0 3 341 315 307
		f 3 -530 2213 574
		mu 0 3 321 315 343
		f 3 -2214 -574 -534
		mu 0 3 343 315 342
		f 3 -541 2214 575
		mu 0 3 327 321 344
		f 3 -2215 -575 -545
		mu 0 3 344 321 343
		f 3 -348 2215 576
		mu 0 3 213 214 345
		f 3 -2216 577 578
		mu 0 3 345 214 346
		f 3 580 2216 579
		mu 0 3 347 346 216
		f 3 -2217 -578 -378
		mu 0 3 216 346 214
		f 3 581 2217 -350
		mu 0 3 215 348 216
		f 3 -2218 582 -580
		mu 0 3 216 348 347
		f 3 583 2218 -353
		mu 0 3 217 349 215
		f 3 -2219 584 -582
		mu 0 3 215 349 348
		f 3 585 2219 -384
		mu 0 3 241 350 217
		f 3 -2220 586 -584
		mu 0 3 217 350 349
		f 3 587 2220 588
		mu 0 3 351 350 218
		f 3 -2221 -586 -383
		mu 0 3 218 350 241
		f 3 589 2221 -577
		mu 0 3 352 351 219
		f 3 -2222 -589 -355
		mu 0 3 219 351 218
		f 3 591 2222 590
		mu 0 3 354 347 353
		f 3 -2223 -583 592
		mu 0 3 353 347 348
		f 3 -592 2223 -581
		mu 0 3 347 354 346
		f 3 -2224 593 594
		mu 0 3 346 354 355
		f 3 595 2224 -585
		mu 0 3 349 356 348
		f 3 -2225 596 -593
		mu 0 3 348 356 353
		f 3 597 2225 598
		mu 0 3 357 356 350
		f 3 -2226 -596 -587
		mu 0 3 350 356 349
		f 3 600 2226 599
		mu 0 3 358 357 351
		f 3 -2227 -599 -588
		mu 0 3 351 357 350
		f 3 -590 2227 -600
		mu 0 3 351 352 358
		f 3 -2228 601 602
		mu 0 3 358 352 359
		f 3 -595 2228 -579
		mu 0 3 346 355 345
		f 3 -2229 603 -602
		mu 0 3 345 355 360
		f 3 605 2229 604
		mu 0 3 362 363 361
		f 3 -2230 606 607
		mu 0 3 361 363 364
		f 3 -606 2230 610
		mu 0 3 363 362 366
		f 3 -2231 608 609
		mu 0 3 366 362 365
		f 3 612 2231 611
		mu 0 3 368 369 367
		f 3 -2232 -608 613
		mu 0 3 367 369 370
		f 3 615 2232 614
		mu 0 3 372 373 371
		f 3 -2233 616 617
		mu 0 3 371 373 374
		f 3 618 2233 -615
		mu 0 3 371 375 372
		f 3 -2234 619 620
		mu 0 3 372 375 376
		f 3 -620 2234 623
		mu 0 3 376 375 378
		f 3 -2235 621 622
		mu 0 3 378 375 377
		f 3 624 2235 626
		mu 0 3 379 380 377
		f 3 -2236 625 -623
		mu 0 3 377 380 378
		f 3 627 2236 629
		mu 0 3 381 382 379
		f 3 -2237 628 -625
		mu 0 3 379 382 380
		f 3 631 2237 630
		mu 0 3 384 382 383
		f 3 -2238 -628 632
		mu 0 3 383 382 381
		f 3 633 2238 -631
		mu 0 3 383 385 384
		f 3 -2239 -617 634
		mu 0 3 384 385 386
		f 3 -601 2239 636
		mu 0 3 357 358 376
		f 3 -2240 635 -621
		mu 0 3 376 358 372
		f 3 -598 2240 637
		mu 0 3 356 357 378
		f 3 -2241 -637 -624
		mu 0 3 378 357 376
		f 3 638 2241 -626
		mu 0 3 380 353 378
		f 3 -2242 -597 -638
		mu 0 3 378 353 356
		f 3 639 2242 -629
		mu 0 3 382 354 380
		f 3 -2243 -591 -639
		mu 0 3 380 354 353
		f 3 640 2243 -632
		mu 0 3 384 355 382
		f 3 -2244 -594 -640
		mu 0 3 382 355 354
		f 3 -604 2244 641
		mu 0 3 360 355 386
		f 3 -2245 -641 -635
		mu 0 3 386 355 384
		f 3 -603 2245 -636
		mu 0 3 358 359 372
		f 3 -2246 -642 -616
		mu 0 3 372 359 373
		f 3 -614 2246 642
		mu 0 3 367 370 383
		f 3 -2247 643 -634
		mu 0 3 383 370 385
		f 3 -633 2247 -643
		mu 0 3 383 381 367
		f 3 -2248 644 645
		mu 0 3 367 381 387
		f 3 -645 2248 647
		mu 0 3 387 381 388
		f 3 -2249 -630 646
		mu 0 3 388 381 379
		f 3 -647 2249 649
		mu 0 3 388 379 389
		f 3 -2250 -627 648
		mu 0 3 389 379 377
		f 3 650 2250 -622
		mu 0 3 375 366 377
		f 3 -2251 651 -649
		mu 0 3 377 366 389
		f 3 -611 2251 652
		mu 0 3 363 366 371
		f 3 -2252 -651 -619
		mu 0 3 371 366 375
		f 3 -618 2252 -653
		mu 0 3 371 374 363
		f 3 -2253 -644 -607
		mu 0 3 363 374 364
		f 3 653 2253 -547
		mu 0 3 119 390 129
		f 3 -2254 654 -218
		mu 0 3 129 390 130
		f 3 -232 2254 655
		mu 0 3 137 131 390
		f 3 -2255 -222 -655
		mu 0 3 390 131 130
		f 3 656 2255 659
		mu 0 3 391 392 394
		f 3 -2256 657 658
		mu 0 3 394 392 393
		f 3 661 2256 660
		mu 0 3 396 397 395
		f 3 -2257 662 663
		mu 0 3 395 397 398
		f 3 665 2257 664
		mu 0 3 400 391 399
		f 3 -2258 -660 666
		mu 0 3 399 391 394
		f 3 668 2258 667
		mu 0 3 402 398 401
		f 3 -2259 -663 669
		mu 0 3 401 398 397
		f 3 -659 2259 671
		mu 0 3 394 393 398
		f 3 -2260 670 -664
		mu 0 3 398 393 395
		f 3 -667 2260 672
		mu 0 3 399 394 402
		f 3 -2261 -672 -669
		mu 0 3 402 394 398
		f 3 673 2261 675
		mu 0 3 403 397 404
		f 3 -2262 -662 674
		mu 0 3 404 397 396
		f 3 -674 2262 -670
		mu 0 3 397 403 401
		f 3 -2263 676 677
		mu 0 3 401 403 405
		f 3 678 2263 680
		mu 0 3 406 407 396
		f 3 -2264 679 -675
		mu 0 3 396 407 404
		f 3 681 2264 683
		mu 0 3 408 409 406
		f 3 -2265 682 -679
		mu 0 3 406 409 407
		f 3 684 2265 -682
		mu 0 3 410 411 413
		f 3 -2266 685 686
		mu 0 3 413 411 412
		f 3 687 2266 -605
		mu 0 3 369 411 414
		f 3 -2267 -685 688
		mu 0 3 414 411 410
		f 3 -689 2267 -609
		mu 0 3 362 408 365
		f 3 -2268 -684 689
		mu 0 3 365 408 406
		f 3 -661 2268 -681
		mu 0 3 396 395 406
		f 3 -2269 690 -690
		mu 0 3 406 395 365
		f 3 691 2269 -650
		mu 0 3 389 415 388
		f 3 -2270 692 693
		mu 0 3 388 415 416
		f 3 -652 2270 -692
		mu 0 3 389 366 415
		f 3 -2271 -610 694
		mu 0 3 415 366 365
		f 3 695 2271 -671
		mu 0 3 393 415 395
		f 3 -2272 -695 -691
		mu 0 3 395 415 365
		f 3 -696 2272 -693
		mu 0 3 415 393 416
		f 3 -2273 -658 696
		mu 0 3 416 393 392
		f 3 697 2273 699
		mu 0 3 417 418 420
		f 3 -2274 -676 698
		mu 0 3 420 418 419
		f 3 700 2274 701
		mu 0 3 421 422 417
		f 3 -2275 -677 -698
		mu 0 3 417 422 418
		f 3 702 2275 704
		mu 0 3 423 421 424
		f 3 -2276 -702 703
		mu 0 3 424 421 417
		f 3 -704 2276 706
		mu 0 3 424 417 425
		f 3 -2277 -700 705
		mu 0 3 425 417 420
		f 3 707 2277 -680
		mu 0 3 426 427 419
		f 3 -2278 708 -699
		mu 0 3 419 427 420
		f 3 709 2278 -687
		mu 0 3 412 427 413
		f 3 -2279 -708 -683
		mu 0 3 413 427 426
		f 3 710 2279 -709
		mu 0 3 427 428 420
		f 3 -2280 711 -706
		mu 0 3 420 428 425
		f 3 712 2280 -710
		mu 0 3 412 429 427
		f 3 -2281 713 -711
		mu 0 3 427 429 428
		f 3 -688 2281 714
		mu 0 3 411 369 430
		f 3 -2282 -613 715
		mu 0 3 430 369 368
		f 3 716 2282 -715
		mu 0 3 430 429 411
		f 3 -2283 -713 -686
		mu 0 3 411 429 412
		f 3 -646 2283 -612
		mu 0 3 367 387 368
		f 3 -2284 717 718
		mu 0 3 368 387 431
		f 3 -694 2284 -648
		mu 0 3 388 416 387
		f 3 -2285 719 -718
		mu 0 3 387 416 431
		f 3 -720 2285 720
		mu 0 3 431 416 432
		f 3 -2286 -697 721
		mu 0 3 432 416 392
		f 3 -721 2286 -719
		mu 0 3 431 432 368
		f 3 -2287 722 -716
		mu 0 3 368 432 430
		f 3 -714 2287 723
		mu 0 3 428 429 432
		f 3 -2288 -717 -723
		mu 0 3 432 429 430
		f 3 724 2288 -722
		mu 0 3 392 425 432
		f 3 -2289 -712 -724
		mu 0 3 432 425 428
		f 3 -707 2289 725
		mu 0 3 424 425 391
		f 3 -2290 -725 -657
		mu 0 3 391 425 392
		f 3 -705 2290 726
		mu 0 3 423 424 400
		f 3 -2291 -726 -666
		mu 0 3 400 424 391
		f 3 728 2291 727
		mu 0 3 434 435 433
		f 3 -2292 729 730
		mu 0 3 433 435 436
		f 3 732 2292 731
		mu 0 3 437 438 434
		f 3 -2293 733 -729
		mu 0 3 434 438 435
		f 3 734 2293 -733
		mu 0 3 437 439 438
		f 3 -2294 735 736
		mu 0 3 438 439 440
		f 3 738 2294 737
		mu 0 3 441 442 439
		f 3 -2295 739 -736
		mu 0 3 439 442 440
		f 3 740 2295 -730
		mu 0 3 435 402 436
		f 3 -2296 -668 741
		mu 0 3 436 402 401
		f 3 742 2296 -734
		mu 0 3 438 399 435
		f 3 -2297 -673 -741
		mu 0 3 435 399 402
		f 3 743 2297 -737
		mu 0 3 440 400 438
		f 3 -2298 -665 -743
		mu 0 3 438 400 399
		f 3 744 2298 -740
		mu 0 3 442 423 440
		f 3 -2299 -727 -744
		mu 0 3 440 423 400
		f 3 746 2299 745
		mu 0 3 443 436 405
		f 3 -2300 -742 -678
		mu 0 3 405 436 401
		f 3 747 2300 748
		mu 0 3 444 433 443
		f 3 -2301 -731 -747
		mu 0 3 443 433 436
		f 3 -701 2301 -746
		mu 0 3 422 421 445
		f 3 -2302 749 750
		mu 0 3 445 421 446
		f 3 -751 2302 -749
		mu 0 3 445 446 447
		f 3 -2303 751 752
		mu 0 3 447 446 448
		f 3 753 2303 -753
		mu 0 3 449 434 444
		f 3 -2304 -728 -748
		mu 0 3 444 434 433
		f 3 -703 2304 754
		mu 0 3 421 423 450
		f 3 -2305 -745 755
		mu 0 3 450 423 442
		f 3 -756 2305 756
		mu 0 3 450 442 451
		f 3 -2306 -739 757
		mu 0 3 451 442 441
		f 3 758 2306 -752
		mu 0 3 446 450 448
		f 3 -2307 -757 759
		mu 0 3 448 450 451
		f 3 -750 -755 -759
		mu 0 3 446 421 450
		f 3 -732 2307 760
		mu 0 3 437 434 452
		f 3 -2308 -754 -760
		mu 0 3 452 434 449
		f 3 -761 2308 -735
		mu 0 3 453 451 439
		f 3 -2309 -758 -738
		mu 0 3 439 451 441
		f 3 761 2309 764
		mu 0 3 454 455 457
		f 3 -2310 762 763
		mu 0 3 457 455 456
		f 3 765 2310 768
		mu 0 3 458 459 456
		f 3 -2311 766 767
		mu 0 3 456 459 460
		f 3 769 2311 772
		mu 0 3 461 462 463
		f 3 -2312 770 771
		mu 0 3 463 462 457
		f 3 774 2312 773
		mu 0 3 465 463 464
		f 3 -2313 775 776
		mu 0 3 464 463 466
		f 3 777 2313 -764
		mu 0 3 456 467 457
		f 3 -2314 778 779
		mu 0 3 457 467 468
		f 3 -768 2314 -778
		mu 0 3 456 460 467
		f 3 -2315 780 781
		mu 0 3 467 460 469
		f 3 -772 2315 783
		mu 0 3 463 457 470
		f 3 -2316 -780 782
		mu 0 3 470 457 468
		f 3 -784 2316 -776
		mu 0 3 463 470 466
		f 3 -2317 784 785
		mu 0 3 466 470 471
		f 3 786 2317 789
		mu 0 3 472 473 475
		f 3 -2318 787 788
		mu 0 3 475 473 474
		f 3 -789 2318 792
		mu 0 3 475 474 476
		f 3 -2319 790 791
		mu 0 3 476 474 469
		f 3 793 2319 -791
		mu 0 3 474 468 469
		f 3 -2320 -779 -782
		mu 0 3 469 468 467
		f 3 -788 2320 794
		mu 0 3 474 473 477
		f 3 -2321 795 796
		mu 0 3 477 473 478
		f 3 -783 2321 797
		mu 0 3 470 468 477
		f 3 -2322 -794 -795
		mu 0 3 477 468 474
		f 3 799 2322 798
		mu 0 3 479 480 478
		f 3 -2323 800 -797
		mu 0 3 478 480 477
		f 3 -798 2323 -785
		mu 0 3 470 477 471
		f 3 -2324 -801 801
		mu 0 3 471 477 480
		f 3 802 2324 -537
		mu 0 3 324 479 325
		f 3 -2325 -799 803
		mu 0 3 325 479 478
		f 3 -803 2325 804
		mu 0 3 479 324 481
		f 3 -2326 -540 805
		mu 0 3 481 324 326
		f 3 807 2326 806
		mu 0 3 482 481 327
		f 3 -2327 -806 -542
		mu 0 3 327 481 326
		f 3 -807 2327 808
		mu 0 3 482 327 483
		f 3 -2328 -576 809
		mu 0 3 483 327 344
		f 3 810 2328 -544
		mu 0 3 328 473 329
		f 3 -2329 -787 -810
		mu 0 3 329 473 472
		f 3 -796 2329 -804
		mu 0 3 478 473 325
		f 3 -2330 -811 -546
		mu 0 3 325 473 328
		f 3 812 2330 811
		mu 0 3 485 486 484
		f 3 -2331 813 814
		mu 0 3 484 486 487
		f 3 815 2331 -813
		mu 0 3 485 476 486
		f 3 -2332 -792 816
		mu 0 3 486 476 469
		f 3 817 2332 819
		mu 0 3 488 489 491
		f 3 -2333 818 -815
		mu 0 3 491 489 490
		f 3 820 2333 823
		mu 0 3 492 493 495
		f 3 -2334 821 822
		mu 0 3 495 493 494
		f 3 824 2334 -823
		mu 0 3 494 496 495
		f 3 -2335 825 826
		mu 0 3 495 496 497
		f 3 -766 2335 828
		mu 0 3 459 458 496
		f 3 -2336 827 -826
		mu 0 3 496 458 497
		f 3 829 2336 832
		mu 0 3 498 499 501
		f 3 -2337 830 831
		mu 0 3 501 499 500
		f 3 -832 2337 834
		mu 0 3 501 500 454
		f 3 -2338 833 -762
		mu 0 3 454 500 455
		f 3 835 2338 -830
		mu 0 3 498 502 499
		f 3 -2339 836 837
		mu 0 3 499 502 503
		f 3 839 2339 838
		mu 0 3 505 462 504
		f 3 -2340 -770 840
		mu 0 3 504 462 461
		f 3 842 2340 841
		mu 0 3 507 505 506
		f 3 -2341 -839 843
		mu 0 3 506 505 504
		f 3 845 2341 844
		mu 0 3 509 507 508
		f 3 -2342 -842 846
		mu 0 3 508 507 506
		f 3 848 2342 847
		mu 0 3 511 465 510
		f 3 -2343 -774 849
		mu 0 3 510 465 464
		f 3 851 2343 850
		mu 0 3 513 511 512
		f 3 -2344 -848 852
		mu 0 3 512 511 510
		f 3 854 2344 853
		mu 0 3 515 513 514
		f 3 -2345 -851 855
		mu 0 3 514 513 512
		f 3 856 2345 858
		mu 0 3 516 512 517
		f 3 -2346 -853 857
		mu 0 3 517 512 510
		f 3 859 2346 860
		mu 0 3 518 514 516
		f 3 -2347 -856 -857
		mu 0 3 516 514 512
		f 3 -858 2347 862
		mu 0 3 517 510 519
		f 3 -2348 -850 861
		mu 0 3 519 510 464
		f 3 864 2348 863
		mu 0 3 520 521 471
		f 3 -2349 865 -786
		mu 0 3 471 521 466
		f 3 -777 2349 -862
		mu 0 3 464 466 519
		f 3 -2350 -866 866
		mu 0 3 519 466 521
		f 3 -802 2350 -864
		mu 0 3 471 480 520
		f 3 -2351 867 868
		mu 0 3 520 480 522
		f 3 -868 2351 870
		mu 0 3 522 480 523
		f 3 -2352 -800 869
		mu 0 3 523 480 479
		f 3 -805 2352 -870
		mu 0 3 479 481 523
		f 3 -2353 871 872
		mu 0 3 523 481 524
		f 3 -808 2353 -872
		mu 0 3 481 482 524
		f 3 -2354 873 874
		mu 0 3 524 482 525
		f 3 -812 2354 875
		mu 0 3 527 528 526
		f 3 -2355 876 877
		mu 0 3 526 528 529
		f 3 -819 2355 -877
		mu 0 3 490 489 530
		f 3 -2356 878 879
		mu 0 3 530 489 531
		f 3 -876 2356 -816
		mu 0 3 527 526 532
		f 3 -2357 880 881
		mu 0 3 532 526 533
		f 3 882 2357 883
		mu 0 3 534 535 533
		f 3 -2358 -793 -882
		mu 0 3 533 535 532
		f 3 -883 2358 -790
		mu 0 3 535 534 483
		f 3 -2359 884 -809
		mu 0 3 483 534 482
		f 3 885 2359 887
		mu 0 3 536 488 537
		f 3 -2360 -820 886
		mu 0 3 537 488 491
		f 3 889 2360 888
		mu 0 3 539 537 538
		f 3 -2361 -887 -814
		mu 0 3 538 537 491
		f 3 890 2361 -817
		mu 0 3 540 541 538
		f 3 -2362 891 -889
		mu 0 3 538 541 539
		f 3 892 2362 -781
		mu 0 3 542 543 540
		f 3 -2363 893 -891
		mu 0 3 540 543 541
		f 3 -822 2363 894
		mu 0 3 545 546 544
		f 3 -2364 895 896
		mu 0 3 544 546 547
		f 3 -825 2364 897
		mu 0 3 549 545 548
		f 3 -2365 -895 898
		mu 0 3 548 545 544
		f 3 899 2365 -898
		mu 0 3 548 550 549
		f 3 -2366 900 -829
		mu 0 3 549 550 551
		f 3 -767 2366 -893
		mu 0 3 542 551 543
		f 3 -2367 -901 901
		mu 0 3 543 551 550
		f 3 902 2367 904
		mu 0 3 552 553 550
		f 3 -2368 903 -902
		mu 0 3 550 553 543
		f 3 905 2368 -867
		mu 0 3 521 554 519
		f 3 -2369 906 907
		mu 0 3 519 554 555
		f 3 909 2369 908
		mu 0 3 557 558 556
		f 3 -2370 910 911
		mu 0 3 556 558 559
		f 3 912 2370 915
		mu 0 3 560 561 563
		f 3 -2371 913 914
		mu 0 3 563 561 562
		f 3 917 2371 916
		mu 0 3 565 556 564
		f 3 -2372 -912 918
		mu 0 3 564 556 559
		f 3 920 2372 919
		mu 0 3 567 562 566
		f 3 -2373 -914 921
		mu 0 3 566 562 561
		f 3 923 2373 922
		mu 0 3 568 552 548
		f 3 -2374 -905 -900
		mu 0 3 548 552 550
		f 3 925 2374 924
		mu 0 3 569 568 544
		f 3 -2375 -923 -899
		mu 0 3 544 568 548
		f 3 927 2375 926
		mu 0 3 570 569 547
		f 3 -2376 -925 -897
		mu 0 3 547 569 544
		f 3 928 2376 -904
		mu 0 3 553 571 543
		f 3 -2377 929 -894
		mu 0 3 543 571 541
		f 3 -929 2377 930
		mu 0 3 571 553 572
		f 3 -2378 -916 931
		mu 0 3 572 553 573
		f 3 -910 2378 -932
		mu 0 3 573 554 572
		f 3 -2379 932 933
		mu 0 3 572 554 574
		f 3 934 2379 -865
		mu 0 3 520 574 521
		f 3 -2380 -933 -906
		mu 0 3 521 574 554
		f 3 -935 2380 936
		mu 0 3 574 520 575
		f 3 -2381 -869 935
		mu 0 3 575 520 522
		f 3 937 2381 -937
		mu 0 3 575 571 574
		f 3 -2382 -931 -934
		mu 0 3 574 571 572
		f 3 -930 2382 939
		mu 0 3 541 571 576
		f 3 -2383 -938 938
		mu 0 3 576 571 575
		f 3 940 2383 -940
		mu 0 3 576 577 541
		f 3 -2384 941 -892
		mu 0 3 541 577 539
		f 3 -939 2384 943
		mu 0 3 576 575 525
		f 3 -2385 942 -875
		mu 0 3 525 575 524
		f 3 -873 2385 -871
		mu 0 3 523 524 522
		f 3 -2386 -943 -936
		mu 0 3 522 524 575
		f 3 945 2386 944
		mu 0 3 579 567 578
		f 3 -2387 -920 946
		mu 0 3 578 567 566
		f 3 -917 2387 949
		mu 0 3 565 564 581
		f 3 -2388 947 948
		mu 0 3 581 564 580
		f 3 -945 2388 952
		mu 0 3 579 578 583
		f 3 -2389 950 951
		mu 0 3 583 578 582
		f 3 -949 2389 955
		mu 0 3 581 580 585
		f 3 -2390 953 954
		mu 0 3 585 580 584
		f 3 -885 2390 -874
		mu 0 3 482 534 525
		f 3 -2391 956 957
		mu 0 3 525 534 586
		f 3 -941 2391 958
		mu 0 3 577 576 586
		f 3 -2392 -944 -958
		mu 0 3 586 576 525
		f 3 -959 2392 959
		mu 0 3 577 586 533
		f 3 -2393 -957 -884
		mu 0 3 533 586 534
		f 3 -881 2393 -960
		mu 0 3 533 526 577
		f 3 -2394 960 -942
		mu 0 3 577 526 539
		f 3 -890 2394 961
		mu 0 3 537 539 529
		f 3 -2395 -961 -878
		mu 0 3 529 539 526
		f 3 -907 2395 962
		mu 0 3 587 588 465
		f 3 -2396 963 -775
		mu 0 3 465 588 463
		f 3 -909 2396 -964
		mu 0 3 588 589 463
		f 3 -2397 964 -773
		mu 0 3 463 589 461
		f 3 -965 2397 -841
		mu 0 3 461 589 504
		f 3 -2398 -918 965
		mu 0 3 504 589 590
		f 3 -966 2398 -844
		mu 0 3 504 590 506
		f 3 -2399 -950 966
		mu 0 3 506 590 591
		f 3 -967 2399 -847
		mu 0 3 506 591 508
		f 3 -2400 -956 967
		mu 0 3 508 591 592
		f 3 -955 2400 -968
		mu 0 3 585 584 508
		f 3 -2401 968 -845
		mu 0 3 508 584 509
		f 3 -954 2401 -969
		mu 0 3 584 580 509
		f 3 -2402 969 -846
		mu 0 3 509 580 507
		f 3 -948 2402 -970
		mu 0 3 580 564 507
		f 3 -2403 970 -843
		mu 0 3 507 564 505
		f 3 -919 2403 -971
		mu 0 3 564 559 505
		f 3 -2404 971 -840
		mu 0 3 505 559 462
		f 3 -911 2404 -972
		mu 0 3 559 558 462
		f 3 -2405 972 -771
		mu 0 3 462 558 457
		f 3 -973 2405 -765
		mu 0 3 457 558 454
		f 3 -2406 -915 973
		mu 0 3 454 558 593
		f 3 -974 2406 -835
		mu 0 3 454 593 501
		f 3 -2407 -921 974
		mu 0 3 501 593 594
		f 3 -975 2407 -833
		mu 0 3 501 594 498
		f 3 -2408 -946 975
		mu 0 3 498 594 595
		f 3 -976 2408 -836
		mu 0 3 498 595 502
		f 3 -2409 -953 976
		mu 0 3 502 595 596
		f 3 -977 2409 -837
		mu 0 3 502 583 503
		f 3 -2410 -952 977
		mu 0 3 503 583 582
		f 3 -951 2410 -978
		mu 0 3 582 578 503
		f 3 -2411 978 -838
		mu 0 3 503 578 499
		f 3 -947 2411 -979
		mu 0 3 578 566 499
		f 3 -2412 979 -831
		mu 0 3 499 566 500
		f 3 -922 2412 -980
		mu 0 3 566 561 500
		f 3 -2413 980 -834
		mu 0 3 500 561 455
		f 3 -913 2413 -981
		mu 0 3 561 560 455
		f 3 -2414 981 -763
		mu 0 3 455 560 456
		f 3 -982 2414 -769
		mu 0 3 456 560 458
		f 3 -2415 -903 982
		mu 0 3 458 560 597
		f 3 -983 2415 -828
		mu 0 3 458 597 497
		f 3 -2416 -924 983
		mu 0 3 497 597 598
		f 3 -984 2416 -827
		mu 0 3 497 598 495
		f 3 -2417 -926 984
		mu 0 3 495 598 599
		f 3 -985 2417 -824
		mu 0 3 495 599 492
		f 3 -2418 -928 985
		mu 0 3 492 599 600
		f 3 -927 2418 -986
		mu 0 3 570 547 601
		f 3 -2419 -896 -821
		mu 0 3 601 547 546
		f 3 -886 2419 -818
		mu 0 3 488 602 489
		f 3 -2420 986 -879
		mu 0 3 489 602 531
		f 3 -888 2420 -987
		mu 0 3 536 537 603
		f 3 -2421 -962 -880
		mu 0 3 603 537 529
		f 3 -908 2421 -863
		mu 0 3 519 555 517
		f 3 -2422 987 988
		mu 0 3 517 555 604
		f 3 -989 2422 -859
		mu 0 3 517 604 516
		f 3 -2423 989 990
		mu 0 3 516 604 605
		f 3 991 2423 992
		mu 0 3 606 518 605
		f 3 -2424 -861 -991
		mu 0 3 605 518 516
		f 3 -855 2424 993
		mu 0 3 513 515 607
		f 3 -2425 994 -993
		mu 0 3 607 515 608
		f 3 -990 2425 -994
		mu 0 3 607 609 513
		f 3 -2426 995 -852
		mu 0 3 513 609 511
		f 3 -988 2426 -996
		mu 0 3 609 587 511
		f 3 -2427 -963 -849
		mu 0 3 511 587 465
		f 3 -995 2427 -992
		mu 0 3 606 515 518
		f 3 -2428 -854 -860
		mu 0 3 518 515 514
		f 3 997 2428 996
		mu 0 3 611 612 610
		f 3 -2429 998 999
		mu 0 3 610 612 613
		f 3 1001 2429 1000
		mu 0 3 615 616 614
		f 3 -2430 1002 1003
		mu 0 3 614 616 617
		f 3 -1000 2430 1004
		mu 0 3 610 613 618
		f 3 -2431 1005 1006
		mu 0 3 618 613 619
		f 3 -1001 2431 1007
		mu 0 3 615 614 620
		f 3 -2432 1008 1009
		mu 0 3 620 614 621
		f 3 1010 2432 1012
		mu 0 3 622 619 623
		f 3 -2433 -1006 1011
		mu 0 3 623 619 613
		f 3 1013 2433 1016
		mu 0 3 624 625 627
		f 3 -2434 1014 1015
		mu 0 3 627 625 626
		f 3 1018 2434 1017
		mu 0 3 629 630 628
		f 3 -2435 1019 1020
		mu 0 3 628 630 631
		f 3 1021 2435 -1019
		mu 0 3 629 632 630
		f 3 -2436 1022 1023
		mu 0 3 630 632 633
		f 3 -1024 2436 1024
		mu 0 3 630 633 624
		f 3 -2437 1025 -1014
		mu 0 3 624 633 625
		f 3 -1021 2437 1026
		mu 0 3 628 631 634
		f 3 -2438 1027 1028
		mu 0 3 634 631 635
		f 3 1030 2438 1029
		mu 0 3 637 638 636
		f 3 -2439 1031 1032
		mu 0 3 636 638 639
		f 3 -1033 2439 1033
		mu 0 3 641 642 640
		f 3 -2440 1034 1035
		mu 0 3 640 642 643
		f 3 1036 2440 -998
		mu 0 3 611 644 612
		f 3 -2441 1037 1038
		mu 0 3 612 644 645
		f 3 1040 2441 1039
		mu 0 3 647 648 646
		f 3 -2442 1041 1042
		mu 0 3 646 648 649
		f 3 1043 2442 1046
		mu 0 3 627 650 652
		f 3 -2443 1044 1045
		mu 0 3 652 650 651
		f 3 1047 2443 1049
		mu 0 3 653 637 654;
	setAttr ".fc[1000:1499]"
		f 3 -2444 -1030 1048
		mu 0 3 654 637 636
		f 3 -1023 2444 1051
		mu 0 3 633 632 619
		f 3 -2445 1050 -1007
		mu 0 3 619 632 618
		f 3 -1026 2445 1052
		mu 0 3 625 633 622
		f 3 -2446 -1052 -1011
		mu 0 3 622 633 619
		f 3 -1053 2446 -1015
		mu 0 3 625 622 626
		f 3 -2447 -1013 1053
		mu 0 3 626 622 623
		f 3 1054 2447 1055
		mu 0 3 655 650 626
		f 3 -2448 -1044 -1016
		mu 0 3 626 650 627
		f 3 -1056 2448 1057
		mu 0 3 655 626 656
		f 3 -2449 -1054 1056
		mu 0 3 656 626 623
		f 3 1059 2449 1058
		mu 0 3 657 658 650
		f 3 -2450 1060 -1045
		mu 0 3 650 658 651
		f 3 -1055 2450 -1059
		mu 0 3 650 655 657
		f 3 -2451 -1058 1061
		mu 0 3 657 655 656
		f 3 1063 2451 1062
		mu 0 3 660 648 659
		f 3 -2452 -1041 1064
		mu 0 3 659 648 647
		f 3 1066 2452 1065
		mu 0 3 662 663 661
		f 3 -2453 1067 1068
		mu 0 3 661 663 664
		f 3 -1060 2453 1069
		mu 0 3 658 657 662
		f 3 -2454 1070 -1067
		mu 0 3 662 657 663
		f 3 1071 2454 1072
		mu 0 3 665 663 656
		f 3 -2455 -1071 -1062
		mu 0 3 656 663 657
		f 3 1073 2455 1074
		mu 0 3 666 664 665
		f 3 -2456 -1068 -1072
		mu 0 3 665 664 663
		f 3 1075 2456 -1057
		mu 0 3 623 666 656
		f 3 -2457 -1075 -1073
		mu 0 3 656 666 665
		f 3 1076 2457 -1042
		mu 0 3 648 58 649
		f 3 -2458 -82 1077
		mu 0 3 649 58 57
		f 3 -1077 2458 -86
		mu 0 3 58 648 59
		f 3 -2459 1078 1079
		mu 0 3 59 648 667
		f 3 1081 2459 1080
		mu 0 3 669 661 668
		f 3 -2460 -1069 1082
		mu 0 3 668 661 664
		f 3 -1064 2460 -1079
		mu 0 3 648 660 667
		f 3 -2461 1083 1084
		mu 0 3 667 660 670
		f 3 -1083 2461 1085
		mu 0 3 668 664 671
		f 3 -2462 -1074 1086
		mu 0 3 671 664 666
		f 3 1087 -94 -1080
		mu 0 3 667 65 59
		f 3 1089 2462 1088
		mu 0 3 673 669 672
		f 3 -2463 -1081 1090
		mu 0 3 672 669 668
		f 3 1091 2463 -1085
		mu 0 3 670 674 667
		f 3 -2464 1092 -1088
		mu 0 3 667 674 65
		f 3 -1086 2464 -1091
		mu 0 3 668 671 672
		f 3 -2465 1093 1094
		mu 0 3 672 671 675
		f 3 -999 2465 -1012
		mu 0 3 613 612 623
		f 3 -2466 1095 -1076
		mu 0 3 623 612 666
		f 3 -1087 2466 1096
		mu 0 3 671 666 645
		f 3 -2467 -1096 -1039
		mu 0 3 645 666 612
		f 3 -1097 2467 -1094
		mu 0 3 671 645 675
		f 3 -2468 -1038 1097
		mu 0 3 675 645 644
		f 3 1099 2468 1098
		mu 0 3 677 678 676
		f 3 -2469 1100 1101
		mu 0 3 676 678 679
		f 3 1102 2469 -1100
		mu 0 3 677 680 678
		f 3 -2470 1103 1104
		mu 0 3 678 680 681
		f 3 1105 2470 -1104
		mu 0 3 680 682 681
		f 3 -2471 1106 1107
		mu 0 3 681 682 683
		f 3 1109 2471 1108
		mu 0 3 685 80 684
		f 3 -2472 -117 1110
		mu 0 3 684 80 79
		f 3 1111 2472 -1099
		mu 0 3 676 686 677
		f 3 -2473 1112 1113
		mu 0 3 677 686 687
		f 3 -1103 2473 1114
		mu 0 3 680 677 688
		f 3 -2474 -1114 1115
		mu 0 3 688 677 687
		f 3 1116 2474 1118
		mu 0 3 689 640 690
		f 3 -2475 -1036 1117
		mu 0 3 690 640 643
		f 3 -1119 2475 1121
		mu 0 3 689 690 692
		f 3 -2476 1119 1120
		mu 0 3 692 690 691
		f 3 -1048 2476 1122
		mu 0 3 637 653 693
		f 3 -2477 1123 1124
		mu 0 3 693 653 621
		f 3 -1031 2477 1126
		mu 0 3 638 637 694
		f 3 -2478 -1123 1125
		mu 0 3 694 637 693
		f 3 1127 2478 1129
		mu 0 3 695 638 696
		f 3 -2479 -1127 1128
		mu 0 3 696 638 694
		f 3 -1130 2479 1130
		mu 0 3 695 696 697
		f 3 -2480 1131 1132
		mu 0 3 697 696 698
		f 3 1133 2480 1135
		mu 0 3 699 700 698
		f 3 -2481 1134 -1133
		mu 0 3 698 700 697
		f 3 1136 2481 1138
		mu 0 3 701 702 635
		f 3 -2482 1137 -1029
		mu 0 3 635 702 634
		f 3 -1138 2482 1140
		mu 0 3 634 702 698
		f 3 -2483 1139 -1136
		mu 0 3 698 702 699
		f 3 -1132 2483 -1141
		mu 0 3 698 696 634
		f 3 -2484 1141 -1027
		mu 0 3 634 696 628
		f 3 -1129 2484 -1142
		mu 0 3 696 694 628
		f 3 -2485 1142 -1018
		mu 0 3 628 694 629
		f 3 -1022 2485 1143
		mu 0 3 632 629 693
		f 3 -2486 -1143 -1126
		mu 0 3 693 629 694
		f 3 -1144 2486 -1051
		mu 0 3 632 693 618
		f 3 -2487 -1125 1144
		mu 0 3 618 693 621
		f 3 1145 2487 -1009
		mu 0 3 614 610 621
		f 3 -2488 -1005 -1145
		mu 0 3 621 610 618
		f 3 1146 2488 -1004
		mu 0 3 617 611 614
		f 3 -2489 -997 -1146
		mu 0 3 614 611 610
		f 3 -1037 2489 1147
		mu 0 3 644 611 679
		f 3 -2490 -1147 1148
		mu 0 3 679 611 617
		f 3 -1098 2490 1149
		mu 0 3 675 644 678
		f 3 -2491 -1148 -1101
		mu 0 3 678 644 679
		f 3 -1095 2491 1150
		mu 0 3 672 675 681
		f 3 -2492 -1150 -1105
		mu 0 3 681 675 678
		f 3 -1108 2492 -1151
		mu 0 3 681 683 672
		f 3 -2493 1151 -1089
		mu 0 3 672 683 673
		f 3 -1093 2493 -161
		mu 0 3 65 674 79
		f 3 -2494 1152 -1111
		mu 0 3 79 674 684
		f 3 1154 2494 1153
		mu 0 3 703 704 635
		f 3 -2495 1155 -1139
		mu 0 3 635 704 701
		f 3 1156 1157 -168
		mu 0 3 103 705 101
		f 3 -171 2495 1158
		mu 0 3 107 106 706
		f 3 -2496 1159 1160
		mu 0 3 706 106 707
		f 3 1162 2496 1161
		mu 0 3 708 108 705
		f 3 -2497 -173 -1158
		mu 0 3 705 108 101
		f 3 1163 2497 1164
		mu 0 3 709 111 708
		f 3 -2498 -177 -1163
		mu 0 3 708 111 108
		f 3 1165 2498 -1164
		mu 0 3 709 710 111
		f 3 -2499 1166 -179
		mu 0 3 111 710 112
		f 3 -184 2499 1168
		mu 0 3 114 112 711
		f 3 -2500 -1167 1167
		mu 0 3 711 112 710
		f 3 1169 2500 1171
		mu 0 3 712 704 713
		f 3 -2501 -1155 1170
		mu 0 3 713 704 703
		f 3 1172 2501 -1171
		mu 0 3 703 624 713
		f 3 -2502 -1017 1173
		mu 0 3 713 624 627
		f 3 1174 2502 -1047
		mu 0 3 652 712 627
		f 3 -2503 -1172 -1174
		mu 0 3 627 712 713
		f 3 -1078 2503 1175
		mu 0 3 649 57 711
		f 3 -2504 -191 -1169
		mu 0 3 711 57 114
		f 3 -1020 2504 1176
		mu 0 3 631 630 703
		f 3 -2505 -1025 -1173
		mu 0 3 703 630 624
		f 3 -1177 -1154 -1028
		mu 0 3 631 703 635
		f 3 1177 2505 -1115
		mu 0 3 688 714 680
		f 3 -2506 1178 -1106
		mu 0 3 680 714 682
		f 3 -198 2506 1180
		mu 0 3 119 80 715
		f 3 -2507 -1110 1179
		mu 0 3 715 80 685
		f 3 -1010 2507 1182
		mu 0 3 620 621 716
		f 3 -2508 -1124 1181
		mu 0 3 716 621 653
		f 3 -1008 2508 1184
		mu 0 3 615 620 717
		f 3 -2509 -1183 1183
		mu 0 3 717 620 716
		f 3 1185 2509 -1185
		mu 0 3 717 718 615
		f 3 -2510 1186 -1002
		mu 0 3 615 718 616
		f 3 -1182 2510 1188
		mu 0 3 716 653 719
		f 3 -2511 -1050 1187
		mu 0 3 719 653 654
		f 3 -1187 2511 -1003
		mu 0 3 616 718 617
		f 3 -2512 1189 -1149
		mu 0 3 617 718 679
		f 3 -1189 2512 -1184
		mu 0 3 716 719 717
		f 3 -2513 1190 1191
		mu 0 3 717 719 720
		f 3 1193 2513 1192
		mu 0 3 721 718 720
		f 3 -2514 -1186 -1192
		mu 0 3 720 718 717
		f 3 -1102 2514 1194
		mu 0 3 676 679 721
		f 3 -2515 -1190 -1194
		mu 0 3 721 679 718
		f 3 -1112 2515 1195
		mu 0 3 686 676 722
		f 3 -2516 -1195 1196
		mu 0 3 722 676 721
		f 3 -1191 2516 -1193
		mu 0 3 720 719 721
		f 3 -2517 1197 -1197
		mu 0 3 721 719 722
		f 3 -1198 2517 1199
		mu 0 3 722 719 723
		f 3 -2518 -1188 1198
		mu 0 3 723 719 654
		f 3 1200 2518 1202
		mu 0 3 724 714 725
		f 3 -2519 -1178 1201
		mu 0 3 725 714 688
		f 3 -1202 2519 1203
		mu 0 3 725 688 726
		f 3 -2520 -1116 1204
		mu 0 3 726 688 687
		f 3 -1205 2520 1205
		mu 0 3 726 687 727
		f 3 -2521 -1113 1206
		mu 0 3 727 687 686
		f 3 -1207 2521 1207
		mu 0 3 727 686 728
		f 3 -2522 -1196 1208
		mu 0 3 728 686 722
		f 3 1209 2522 -1200
		mu 0 3 723 729 722
		f 3 -2523 1210 -1209
		mu 0 3 722 729 728
		f 3 -231 2523 1212
		mu 0 3 730 731 728
		f 3 -2524 1211 -1208
		mu 0 3 728 731 727
		f 3 -233 2524 -1212
		mu 0 3 731 732 727
		f 3 -2525 1213 -1206
		mu 0 3 727 732 726
		f 3 -1210 2525 1214
		mu 0 3 729 723 733
		f 3 -2526 -1199 1215
		mu 0 3 733 723 654
		f 3 1217 2526 1216
		mu 0 3 735 736 734
		f 3 -2527 1218 1219
		mu 0 3 734 736 737
		f 3 1221 2527 1220
		mu 0 3 738 739 737
		f 3 -2528 1222 -1220
		mu 0 3 737 739 734
		f 3 -1218 2528 1224
		mu 0 3 736 735 640
		f 3 -2529 1223 -1034
		mu 0 3 640 735 641
		f 3 1226 2529 1225
		mu 0 3 740 736 689
		f 3 -2530 -1225 -1117
		mu 0 3 689 736 640
		f 3 -1049 2530 -1216
		mu 0 3 654 636 733
		f 3 -2531 -1224 1227
		mu 0 3 733 636 741
		f 3 -1213 2531 -249
		mu 0 3 730 728 742
		f 3 -2532 -1211 1228
		mu 0 3 742 728 729
		f 3 -1229 2532 -251
		mu 0 3 742 729 743
		f 3 -2533 -1215 1229
		mu 0 3 743 729 733
		f 3 -1230 2533 -253
		mu 0 3 743 733 744
		f 3 -2534 -1228 1230
		mu 0 3 744 733 741
		f 3 -1231 2534 -255
		mu 0 3 746 735 745
		f 3 -2535 -1217 1231
		mu 0 3 745 735 734
		f 3 1232 2535 -1223
		mu 0 3 739 747 734
		f 3 -2536 -256 -1232
		mu 0 3 734 747 745
		f 3 1234 2536 1233
		mu 0 3 749 750 748
		f 3 -2537 1235 1236
		mu 0 3 748 750 751
		f 3 1237 2537 -1236
		mu 0 3 750 752 751
		f 3 -2538 1238 1239
		mu 0 3 751 752 753
		f 3 1240 2538 -265
		mu 0 3 754 755 757
		f 3 -2539 1241 1242
		mu 0 3 757 755 756
		f 3 -272 2539 1245
		mu 0 3 758 759 761
		f 3 -2540 1243 1244
		mu 0 3 761 759 760
		f 3 1247 2540 1246
		mu 0 3 763 764 762
		f 3 -2541 1248 1249
		mu 0 3 762 764 760
		f 3 1251 2541 1250
		mu 0 3 766 763 765
		f 3 -2542 -1247 1252
		mu 0 3 765 763 762
		f 3 -1251 1253 1254
		mu 0 3 766 765 767
		f 3 1255 2542 -1255
		mu 0 3 767 174 766
		f 3 -2543 -283 1256
		mu 0 3 766 174 173
		f 3 1257 2543 -1239
		mu 0 3 752 176 753
		f 3 -2544 -286 1258
		mu 0 3 753 176 175
		f 3 1260 2544 1259
		mu 0 3 768 769 761
		f 3 -2545 -288 -1246
		mu 0 3 761 769 758
		f 3 1261 2545 -1248
		mu 0 3 763 770 764
		f 3 -2546 1262 1263
		mu 0 3 764 770 771
		f 3 1264 2546 -1252
		mu 0 3 766 772 763
		f 3 -2547 1265 -1262
		mu 0 3 763 772 770
		f 3 1266 2547 -297
		mu 0 3 182 772 173
		f 3 -2548 -1265 -1257
		mu 0 3 173 772 766
		f 3 -1259 2548 1268
		mu 0 3 753 175 773
		f 3 -2549 -300 1267
		mu 0 3 773 175 184
		f 3 -1240 2549 1270
		mu 0 3 751 753 774
		f 3 -2550 -1269 1269
		mu 0 3 774 753 773
		f 3 -1237 2550 1271
		mu 0 3 748 751 775
		f 3 -2551 -1271 1272
		mu 0 3 775 751 774
		f 3 -1243 2551 -305
		mu 0 3 757 756 777
		f 3 -2552 1273 1274
		mu 0 3 777 756 776
		f 3 -1261 2552 -308
		mu 0 3 769 768 754
		f 3 -2553 1275 -1241
		mu 0 3 754 768 755
		f 3 -1263 2553 1276
		mu 0 3 771 770 749
		f 3 -2554 1277 -1235
		mu 0 3 749 770 750
		f 3 -1266 2554 -1278
		mu 0 3 770 772 750
		f 3 -2555 1278 -1238
		mu 0 3 750 772 752
		f 3 -1267 2555 -1279
		mu 0 3 772 182 752
		f 3 -2556 -313 -1258
		mu 0 3 752 182 176
		f 3 1280 2556 1279
		mu 0 3 779 780 778
		f 3 -2557 1281 1282
		mu 0 3 778 780 781
		f 3 -1283 2557 1283
		mu 0 3 778 781 782
		f 3 -2558 1284 1285
		mu 0 3 782 781 783
		f 3 1286 2558 -1286
		mu 0 3 783 784 782
		f 3 -2559 1287 1288
		mu 0 3 782 784 785
		f 3 1290 2559 1289
		mu 0 3 787 785 786
		f 3 -2560 -1288 1291
		mu 0 3 786 785 784
		f 3 1292 2560 -1290
		mu 0 3 786 788 787
		f 3 -2561 1293 1294
		mu 0 3 787 788 789
		f 3 1296 2561 1295
		mu 0 3 791 792 790
		f 3 -2562 1297 -1281
		mu 0 3 790 792 793
		f 3 1299 2562 1298
		mu 0 3 795 791 794
		f 3 -2563 -1296 1300
		mu 0 3 794 791 790
		f 3 -1295 2563 1303
		mu 0 3 787 789 797
		f 3 -2564 1301 1302
		mu 0 3 797 789 796
		f 3 -1291 2564 1305
		mu 0 3 785 787 798
		f 3 -2565 -1304 1304
		mu 0 3 798 787 797
		f 3 -1289 2565 1307
		mu 0 3 782 785 799
		f 3 -2566 -1306 1306
		mu 0 3 799 785 798
		f 3 1309 2566 1308
		mu 0 3 800 778 799
		f 3 -2567 -1284 -1308
		mu 0 3 799 778 782
		f 3 -1301 2567 1310
		mu 0 3 801 779 800
		f 3 -2568 -1280 -1310
		mu 0 3 800 779 778
		f 3 1312 2568 1311
		mu 0 3 803 795 802
		f 3 -2569 -1299 1313
		mu 0 3 802 795 794
		f 3 -1303 2569 1316
		mu 0 3 797 796 805
		f 3 -2570 1314 1315
		mu 0 3 805 796 804
		f 3 -1305 2570 1318
		mu 0 3 798 797 806
		f 3 -2571 -1317 1317
		mu 0 3 806 797 805
		f 3 -1314 2571 1319
		mu 0 3 808 801 807
		f 3 -2572 -1311 1320
		mu 0 3 807 801 800
		f 3 1321 2572 -358
		mu 0 3 221 809 184
		f 3 -2573 1322 -1268
		mu 0 3 184 809 773
		f 3 1323 2573 1325
		mu 0 3 810 811 221
		f 3 -2574 1324 -1322
		mu 0 3 221 811 809
		f 3 -1323 2574 -1270
		mu 0 3 773 809 774
		f 3 -2575 1326 1327
		mu 0 3 774 809 812
		f 3 -1325 2575 -1327
		mu 0 3 809 811 812
		f 3 -2576 1328 1329
		mu 0 3 812 811 813
		f 3 -1324 2576 1330
		mu 0 3 811 810 814
		f 3 -2577 1331 -1292
		mu 0 3 814 810 815
		f 3 -1329 2577 1332
		mu 0 3 813 811 816
		f 3 -2578 -1331 -1287
		mu 0 3 816 811 814
		f 3 -1326 -369 1333
		mu 0 3 810 221 229
		f 3 -1293 2578 1334
		mu 0 3 817 815 229
		f 3 -2579 -1332 -1334
		mu 0 3 229 815 810
		f 3 1335 2579 -1282
		mu 0 3 819 820 818
		f 3 -2580 1336 1337
		mu 0 3 818 820 821
		f 3 1338 2580 -1298
		mu 0 3 822 240 819
		f 3 -2581 1339 -1336
		mu 0 3 819 240 820
		f 3 -1313 2581 1341
		mu 0 3 795 803 796
		f 3 -2582 1340 -1315
		mu 0 3 796 803 804
		f 3 -1300 2582 1342
		mu 0 3 791 795 789
		f 3 -2583 -1342 -1302
		mu 0 3 789 795 796
		f 3 -1297 2583 1343
		mu 0 3 792 791 788
		f 3 -2584 -1343 -1294
		mu 0 3 788 791 789
		f 3 -381 2584 -1335
		mu 0 3 237 240 823
		f 3 -2585 -1339 -1344
		mu 0 3 823 240 822
		f 3 -1321 2585 1344
		mu 0 3 807 800 824
		f 3 -2586 -1309 1345
		mu 0 3 824 800 799
		f 3 1346 2586 -1319
		mu 0 3 806 824 798
		f 3 -2587 -1346 -1307
		mu 0 3 798 824 799
		f 3 1347 -1340 -386
		mu 0 3 825 820 240
		f 3 -1337 2587 1348
		mu 0 3 821 820 826
		f 3 -2588 -1348 1349
		mu 0 3 826 820 825
		f 3 1350 2588 1351
		mu 0 3 827 826 828
		f 3 -2589 -1350 -390
		mu 0 3 828 826 825
		f 3 1352 2589 -1275
		mu 0 3 776 827 777
		f 3 -2590 -1352 -392
		mu 0 3 777 827 828
		f 3 1353 2590 -1351
		mu 0 3 827 829 826
		f 3 -2591 1354 -1349
		mu 0 3 826 829 821
		f 3 1355 2591 -1338
		mu 0 3 821 813 818
		f 3 -2592 -1333 -1285
		mu 0 3 818 813 816
		f 3 -1330 2592 1356
		mu 0 3 812 813 829
		f 3 -2593 -1356 -1355
		mu 0 3 829 813 821
		f 3 1357 2593 -1274
		mu 0 3 756 748 776
		f 3 -2594 -1272 1358
		mu 0 3 776 748 775
		f 3 1359 2594 -1242
		mu 0 3 755 749 756
		f 3 -2595 -1234 -1358
		mu 0 3 756 749 748
		f 3 1360 2595 -1276
		mu 0 3 768 771 755
		f 3 -2596 -1277 -1360
		mu 0 3 755 771 749
		f 3 -1361 2596 -1264
		mu 0 3 771 768 764
		f 3 -2597 -1260 1361
		mu 0 3 764 768 761
		f 3 -1249 -1362 -1245
		mu 0 3 760 764 761
		f 3 1362 2597 -1359
		mu 0 3 775 829 776
		f 3 -2598 -1354 -1353
		mu 0 3 776 829 827
		f 3 -1328 2598 -1273
		mu 0 3 774 812 775
		f 3 -2599 -1357 -1363
		mu 0 3 775 812 829
		f 3 1364 2599 1363
		mu 0 3 830 831 765
		f 3 -2600 1365 -1254
		mu 0 3 765 831 767
		f 3 -1253 2600 -1364
		mu 0 3 765 762 830
		f 3 -2601 1366 1367
		mu 0 3 830 762 832
		f 3 1369 2601 1368
		mu 0 3 833 832 760
		f 3 -2602 -1367 -1250
		mu 0 3 760 832 762
		f 3 -1369 2602 1370
		mu 0 3 833 760 834
		f 3 -2603 -1244 -411
		mu 0 3 834 760 759
		f 3 -1371 2603 1371
		mu 0 3 833 834 739
		f 3 -2604 -413 -1233
		mu 0 3 739 834 747
		f 3 -1372 2604 1373
		mu 0 3 833 739 835
		f 3 -2605 -1222 1372
		mu 0 3 835 739 738
		f 3 -1374 2605 -1370
		mu 0 3 833 835 832
		f 3 -2606 1374 1375
		mu 0 3 832 835 836
		f 3 1377 2606 1376
		mu 0 3 838 740 837
		f 3 -2607 -1226 1378
		mu 0 3 837 740 689
		f 3 1379 2607 -1122
		mu 0 3 692 839 689
		f 3 -2608 1380 -1379
		mu 0 3 689 839 837
		f 3 -425 2608 1381
		mu 0 3 258 174 840
		f 3 -2609 -1256 1382
		mu 0 3 840 174 767
		f 3 1383 2609 -1382
		mu 0 3 840 707 258
		f 3 -2610 -1160 -427
		mu 0 3 258 707 106
		f 3 -1384 2610 1386
		mu 0 3 707 840 842
		f 3 -2611 1384 1385
		mu 0 3 842 840 841
		f 3 1387 2611 -1366
		mu 0 3 831 841 767
		f 3 -2612 -1385 -1383
		mu 0 3 767 841 840
		f 3 -1365 1388 1389
		mu 0 3 843 844 845
		f 3 -1377 2612 1390
		mu 0 3 838 837 846
		f 3 -2613 1391 1392
		mu 0 3 846 837 847
		f 3 1393 2613 -1381
		mu 0 3 839 848 837
		f 3 -2614 1394 -1392
		mu 0 3 837 848 847
		f 3 1396 2614 1395
		mu 0 3 849 850 841
		f 3 -2615 1397 -1386
		mu 0 3 841 850 842
		f 3 -1388 1398 -1396
		mu 0 3 841 831 849
		f 3 -1393 2615 1401
		mu 0 3 846 847 852
		f 3 -2616 1399 1400
		mu 0 3 852 847 851
		f 3 -1227 2616 -1219
		mu 0 3 736 740 737
		f 3 -2617 1402 -1221
		mu 0 3 737 740 738
		f 3 -1373 2617 1403
		mu 0 3 835 738 838
		f 3 -2618 -1403 -1378
		mu 0 3 838 738 740
		f 3 -1375 2618 1404
		mu 0 3 836 835 846
		f 3 -2619 -1404 -1391
		mu 0 3 846 835 838
		f 3 -1368 2619 -1389
		mu 0 3 830 832 853
		f 3 -2620 -1376 1405
		mu 0 3 853 832 836
		f 3 -1402 2620 -1405
		mu 0 3 846 852 836
		f 3 -2621 1406 -1406
		mu 0 3 836 852 853
		f 3 -1035 2621 1407
		mu 0 3 643 642 855
		f 3 -2622 -1032 -1128
		mu 0 3 855 642 854
		f 3 -1408 2622 -1118
		mu 0 3 643 855 690
		f 3 -2623 -1131 1408
		mu 0 3 690 855 856
		f 3 1409 2623 -1135
		mu 0 3 857 691 856
		f 3 -2624 -1120 -1409
		mu 0 3 856 691 690
		f 3 -1159 1410 -456
		mu 0 3 107 706 276
		f 3 1412 2624 1411
		mu 0 3 858 851 848
		f 3 -2625 -1400 -1395
		mu 0 3 848 851 847
		f 3 1414 2625 1413
		mu 0 3 860 861 859
		f 3 -2626 1415 -1401
		mu 0 3 859 861 862
		f 3 -1416 2626 -1407
		mu 0 3 862 861 845
		f 3 -2627 1416 1417
		mu 0 3 845 861 863
		f 3 1419 2627 1418
		mu 0 3 864 843 863
		f 3 -2628 -1390 -1418
		mu 0 3 863 843 845
		f 3 -1420 2628 -1399
		mu 0 3 843 864 866
		f 3 -2629 1420 1421
		mu 0 3 866 864 865
		f 3 -1415 2629 1424
		mu 0 3 861 860 868
		f 3 -2630 1422 1423
		mu 0 3 868 860 867
		f 3 -1425 2630 -1417
		mu 0 3 861 868 863
		f 3 -2631 1425 1426
		mu 0 3 863 868 869
		f 3 1428 2631 1427
		mu 0 3 870 864 869
		f 3 -2632 -1419 -1427
		mu 0 3 869 864 863
		f 3 -1429 2632 -1421
		mu 0 3 864 870 865
		f 3 -2633 1429 1430
		mu 0 3 865 870 871
		f 3 -1413 2633 -1414
		mu 0 3 859 872 860
		f 3 -2634 1431 1432
		mu 0 3 860 872 873
		f 3 1434 2634 1433
		mu 0 3 874 867 873
		f 3 -2635 -1423 -1433
		mu 0 3 873 867 860
		f 3 1435 2635 -1426
		mu 0 3 868 875 869
		f 3 -2636 1436 1437
		mu 0 3 869 875 876
		f 3 1439 2636 1438
		mu 0 3 877 870 876
		f 3 -2637 -1428 -1438
		mu 0 3 876 870 869
		f 3 -1440 2637 -1430
		mu 0 3 870 877 871
		f 3 -2638 1440 1441
		mu 0 3 871 877 878
		f 3 -1435 2638 1444
		mu 0 3 867 874 880
		f 3 -2639 1442 1443
		mu 0 3 880 874 879
		f 3 -1424 2639 -1436
		mu 0 3 868 867 875
		f 3 -2640 -1445 1445
		mu 0 3 875 867 880
		f 3 1446 2640 1449
		mu 0 3 881 882 884
		f 3 -2641 1447 1448
		mu 0 3 884 882 883
		f 3 1451 2641 1450
		mu 0 3 885 886 884
		f 3 -2642 1452 -1450
		mu 0 3 884 886 881
		f 3 -1452 2642 1453
		mu 0 3 886 885 887
		f 3 -2643 1454 1455
		mu 0 3 887 885 888
		f 3 1456 2643 1459
		mu 0 3 889 890 892
		f 3 -2644 1457 1458
		mu 0 3 892 890 891
		f 3 1460 2644 -1448
		mu 0 3 882 889 883
		f 3 -2645 -1460 1461
		mu 0 3 883 889 892
		f 3 -1449 2645 1464
		mu 0 3 884 883 894
		f 3 -2646 1462 1463
		mu 0 3 894 883 893
		f 3 1466 2646 1465
		mu 0 3 895 885 894
		f 3 -2647 -1451 -1465
		mu 0 3 894 885 884
		f 3 -1467 2647 -1455
		mu 0 3 885 895 888
		f 3 -2648 1467 1468
		mu 0 3 888 895 896
		f 3 -1459 2648 1471
		mu 0 3 892 891 898
		f 3 -2649 1469 1470
		mu 0 3 898 891 897
		f 3 -1462 2649 -1463
		mu 0 3 883 892 893
		f 3 -2650 -1472 1472
		mu 0 3 893 892 898
		f 3 -1444 2650 1474
		mu 0 3 880 879 889
		f 3 -2651 1473 -1457
		mu 0 3 889 879 890
		f 3 1475 2651 -1441
		mu 0 3 877 886 878
		f 3 -2652 -1454 1476
		mu 0 3 878 886 887
		f 3 -1476 2652 -1453
		mu 0 3 886 877 881
		f 3 -2653 -1439 1477
		mu 0 3 881 877 876
		f 3 -1437 2653 -1478
		mu 0 3 876 875 881
		f 3 -2654 1478 -1447
		mu 0 3 881 875 882
		f 3 -1446 2654 -1479
		mu 0 3 875 880 882
		f 3 -2655 -1475 -1461
		mu 0 3 882 880 889
		f 3 -1464 2655 1481
		mu 0 3 894 893 900
		f 3 -2656 1479 1480
		mu 0 3 900 893 899
		f 3 1483 2656 1482
		mu 0 3 901 895 900
		f 3 -2657 -1466 -1482
		mu 0 3 900 895 894
		f 3 -1484 2657 -1468
		mu 0 3 895 901 896
		f 3 -2658 1484 1485
		mu 0 3 896 901 902
		f 3 -1471 2658 1488
		mu 0 3 898 897 904
		f 3 -2659 1486 1487
		mu 0 3 904 897 903
		f 3 -1473 2659 -1480
		mu 0 3 893 898 899
		f 3 -2660 -1489 1489
		mu 0 3 899 898 904
		f 3 -1481 2660 1492
		mu 0 3 900 899 906
		f 3 -2661 1490 1491
		mu 0 3 906 899 905
		f 3 1494 2661 1493
		mu 0 3 907 901 906
		f 3 -2662 -1483 -1493
		mu 0 3 906 901 900
		f 3 -1495 2662 -1485
		mu 0 3 901 907 902
		f 3 -2663 1495 1496
		mu 0 3 902 907 908
		f 3 -1488 2663 1499
		mu 0 3 904 903 910
		f 3 -2664 1497 1498
		mu 0 3 910 903 909
		f 3 -1500 2664 -1490
		mu 0 3 904 910 899
		f 3 -2665 1500 -1491
		mu 0 3 899 910 905
		f 3 -1181 2665 1502
		mu 0 3 119 715 724
		f 3 -2666 1501 -1201
		mu 0 3 724 715 714
		f 3 -1502 2666 -1179
		mu 0 3 714 715 682
		f 3 -2667 -1180 1503
		mu 0 3 682 715 685
		f 3 -1504 2667 -1107
		mu 0 3 682 685 683
		f 3 -2668 -1109 1504
		mu 0 3 683 685 684
		f 3 -1505 2668 -1152
		mu 0 3 683 684 673
		f 3 -2669 -1153 1505
		mu 0 3 673 684 674
		f 3 -1090 2669 1506
		mu 0 3 669 673 670
		f 3 -2670 -1506 -1092
		mu 0 3 670 673 674
		f 3 -1507 2670 -1082
		mu 0 3 669 670 661
		f 3 -2671 -1084 1507
		mu 0 3 661 670 660
		f 3 -1066 2671 1508
		mu 0 3 662 661 659
		f 3 -2672 -1508 -1063
		mu 0 3 659 661 660
		f 3 1509 2672 -1065
		mu 0 3 647 658 659
		f 3 -2673 -1070 -1509
		mu 0 3 659 658 662
		f 3 -1061 2673 1510
		mu 0 3 651 658 646
		f 3 -2674 -1510 -1040
		mu 0 3 646 658 647
		f 3 -1046 2674 1511
		mu 0 3 652 651 649
		f 3 -2675 -1511 -1043
		mu 0 3 649 651 646
		f 3 -1175 2675 1512
		mu 0 3 712 652 711
		f 3 -2676 -1512 -1176
		mu 0 3 711 652 649
		f 3 -1168 2676 -1513
		mu 0 3 711 710 712
		f 3 -2677 1513 -1170
		mu 0 3 712 710 704
		f 3 -1156 2677 1514
		mu 0 3 701 704 709
		f 3 -2678 -1514 -1166
		mu 0 3 709 704 710
		f 3 1515 2678 -1165
		mu 0 3 708 702 709
		f 3 -2679 -1137 -1515
		mu 0 3 709 702 701
		f 3 -1516 2679 -1140
		mu 0 3 702 708 699
		f 3 -2680 -1162 1516
		mu 0 3 699 708 705
		f 3 1517 2680 -1157
		mu 0 3 103 700 705
		f 3 -2681 -1134 -1517
		mu 0 3 705 700 699
		f 3 -1410 2681 1518
		mu 0 3 911 912 706
		f 3 -2682 -1518 -1411
		mu 0 3 706 912 276
		f 3 -1121 2682 1519
		mu 0 3 913 911 707
		f 3 -2683 -1519 -1161
		mu 0 3 707 911 706
		f 3 -1380 2683 1520
		mu 0 3 914 913 842
		f 3 -2684 -1520 -1387
		mu 0 3 842 913 707
		f 3 1521 2684 -1398
		mu 0 3 850 915 842
		f 3 -2685 -1394 -1521
		mu 0 3 842 915 914
		f 3 1522 2685 -1397
		mu 0 3 849 916 850
		f 3 -2686 -1412 -1522
		mu 0 3 850 916 915
		f 3 -1523 2686 -1432
		mu 0 3 918 866 917
		f 3 -2687 -1422 1523
		mu 0 3 917 866 865
		f 3 1524 2687 -1431
		mu 0 3 871 919 865
		f 3 -2688 -1434 -1524
		mu 0 3 865 919 917
		f 3 -1525 2688 -1443
		mu 0 3 919 871 920;
	setAttr ".fc[1500:1937]"
		f 3 -2689 -1442 1525
		mu 0 3 920 871 878
		f 3 -1526 2689 -1474
		mu 0 3 920 878 921
		f 3 -2690 -1477 1526
		mu 0 3 921 878 887
		f 3 -1527 2690 -1458
		mu 0 3 921 887 922
		f 3 -2691 -1456 1527
		mu 0 3 922 887 888
		f 3 -1470 2691 1528
		mu 0 3 923 922 896
		f 3 -2692 -1528 -1469
		mu 0 3 896 922 888
		f 3 -1529 2692 -1487
		mu 0 3 923 896 924
		f 3 -2693 -1486 1529
		mu 0 3 924 896 902
		f 3 1530 2693 -1497
		mu 0 3 908 925 902
		f 3 -2694 -1498 -1530
		mu 0 3 902 925 924
		f 3 1532 2694 1531
		mu 0 3 927 803 926
		f 3 -2695 -1312 1533
		mu 0 3 926 803 802
		f 3 -1533 2695 -1341
		mu 0 3 803 927 804
		f 3 -2696 1534 1535
		mu 0 3 804 927 928
		f 3 -1316 2696 1537
		mu 0 3 805 804 929
		f 3 -2697 -1536 1536
		mu 0 3 929 804 928
		f 3 -1318 2697 1539
		mu 0 3 806 805 930
		f 3 -2698 -1538 1538
		mu 0 3 930 805 929
		f 3 -1347 2698 1541
		mu 0 3 824 806 931
		f 3 -2699 -1540 1540
		mu 0 3 931 806 930
		f 3 1542 2699 1543
		mu 0 3 932 807 931
		f 3 -2700 -1345 -1542
		mu 0 3 931 807 824
		f 3 -1534 2700 1544
		mu 0 3 933 808 932
		f 3 -2701 -1320 -1543
		mu 0 3 932 808 807
		f 3 -1537 2701 1545
		mu 0 3 929 928 934
		f 3 -2702 1546 1547
		mu 0 3 934 928 935
		f 3 1549 2702 1548
		mu 0 3 936 935 927
		f 3 -2703 -1547 -1535
		mu 0 3 927 935 928
		f 3 1550 2703 -1546
		mu 0 3 934 937 929
		f 3 -2704 1551 -1539
		mu 0 3 929 937 930
		f 3 1552 2704 1553
		mu 0 3 938 931 937
		f 3 -2705 -1541 -1552
		mu 0 3 937 931 930
		f 3 -1553 2705 -1544
		mu 0 3 931 938 932
		f 3 -2706 1554 1555
		mu 0 3 932 938 939
		f 3 1557 2706 1556
		mu 0 3 940 933 939
		f 3 -2707 -1545 -1556
		mu 0 3 939 933 932
		f 3 -1532 2707 -1549
		mu 0 3 927 926 936
		f 3 -2708 -1558 1558
		mu 0 3 936 926 941
		f 3 1560 2708 1559
		mu 0 3 943 944 942
		f 3 -2709 1561 1562
		mu 0 3 942 944 945
		f 3 1563 2709 -1562
		mu 0 3 944 946 945
		f 3 -2710 1564 1565
		mu 0 3 945 946 947
		f 3 -1560 2710 1566
		mu 0 3 949 950 948
		f 3 -2711 1567 1568
		mu 0 3 948 950 951
		f 3 1570 2711 1569
		mu 0 3 953 954 952
		f 3 -2712 1571 1572
		mu 0 3 952 954 955
		f 3 1574 2712 1573
		mu 0 3 956 957 955
		f 3 -2713 1575 -1573
		mu 0 3 955 957 952
		f 3 1576 2713 -1575
		mu 0 3 956 958 957
		f 3 -2714 1577 1578
		mu 0 3 957 958 959
		f 3 1579 2714 1581
		mu 0 3 960 959 961
		f 3 -2715 -1578 1580
		mu 0 3 961 959 958
		f 3 1582 2715 1584
		mu 0 3 962 960 963
		f 3 -2716 -1582 1583
		mu 0 3 963 960 961
		f 3 -1585 2716 1585
		mu 0 3 962 963 964
		f 3 -2717 1586 1587
		mu 0 3 964 963 965
		f 3 -1571 2717 1588
		mu 0 3 966 967 965
		f 3 -2718 1589 -1588
		mu 0 3 965 967 964
		f 3 1590 2718 -1555
		mu 0 3 938 956 939
		f 3 -2719 -1574 1591
		mu 0 3 939 956 955
		f 3 1592 2719 -1554
		mu 0 3 937 958 938
		f 3 -2720 -1577 -1591
		mu 0 3 938 958 956
		f 3 -1581 2720 1593
		mu 0 3 961 958 934
		f 3 -2721 -1593 -1551
		mu 0 3 934 958 937
		f 3 -1584 2721 1594
		mu 0 3 963 961 935
		f 3 -2722 -1594 -1548
		mu 0 3 935 961 934
		f 3 -1587 2722 1595
		mu 0 3 965 963 936
		f 3 -2723 -1595 -1550
		mu 0 3 936 963 935
		f 3 1596 2723 -1559
		mu 0 3 941 966 936
		f 3 -2724 -1589 -1596
		mu 0 3 936 966 965
		f 3 -1597 2724 -1572
		mu 0 3 954 940 955
		f 3 -2725 -1557 -1592
		mu 0 3 955 940 939
		f 3 1597 2725 -1590
		mu 0 3 967 949 964
		f 3 -2726 -1567 1598
		mu 0 3 964 949 948
		f 3 1600 2726 1599
		mu 0 3 968 962 948
		f 3 -2727 -1586 -1599
		mu 0 3 948 962 964
		f 3 1601 2727 -1601
		mu 0 3 968 969 962
		f 3 -2728 1602 -1583
		mu 0 3 962 969 960
		f 3 1603 2728 -1603
		mu 0 3 969 970 960
		f 3 -2729 1604 -1580
		mu 0 3 960 970 959
		f 3 -1579 2729 1606
		mu 0 3 957 959 946
		f 3 -2730 -1605 1605
		mu 0 3 946 959 970
		f 3 -1607 2730 -1576
		mu 0 3 957 946 952
		f 3 -2731 -1564 1607
		mu 0 3 952 946 944
		f 3 -1598 2731 -1561
		mu 0 3 943 953 944
		f 3 -2732 -1570 -1608
		mu 0 3 944 953 952
		f 3 1608 2732 -1203
		mu 0 3 725 390 724
		f 3 -2733 -654 -1503
		mu 0 3 724 390 119
		f 3 -656 2733 -1214
		mu 0 3 732 390 726
		f 3 -2734 -1609 -1204
		mu 0 3 726 390 725
		f 3 1609 2734 1612
		mu 0 3 971 972 974
		f 3 -2735 1610 1611
		mu 0 3 974 972 973
		f 3 1614 2735 1613
		mu 0 3 976 977 975
		f 3 -2736 1615 1616
		mu 0 3 975 977 978
		f 3 -1610 2736 1617
		mu 0 3 972 971 979
		f 3 -2737 1618 1619
		mu 0 3 979 971 980
		f 3 -1615 2737 1620
		mu 0 3 977 976 981
		f 3 -2738 1621 1622
		mu 0 3 981 976 982
		f 3 1623 2738 -1611
		mu 0 3 972 976 973
		f 3 -2739 -1614 1624
		mu 0 3 973 976 975
		f 3 -1624 2739 -1622
		mu 0 3 976 972 982
		f 3 -2740 -1618 1625
		mu 0 3 982 972 979
		f 3 1626 2740 1628
		mu 0 3 983 984 977
		f 3 -2741 1627 -1616
		mu 0 3 977 984 978
		f 3 1630 2741 1629
		mu 0 3 985 983 981
		f 3 -2742 -1629 -1621
		mu 0 3 981 983 977
		f 3 1631 2742 1633
		mu 0 3 986 978 987
		f 3 -2743 -1628 1632
		mu 0 3 987 978 984
		f 3 1634 2743 1636
		mu 0 3 988 986 989
		f 3 -2744 -1634 1635
		mu 0 3 989 986 987
		f 3 -1637 2744 1639
		mu 0 3 990 991 993
		f 3 -2745 1637 1638
		mu 0 3 993 991 992
		f 3 -1640 2745 1640
		mu 0 3 990 993 994
		f 3 -2746 1641 -1563
		mu 0 3 994 993 950
		f 3 -1566 2746 -1641
		mu 0 3 945 947 988
		f 3 -2747 1642 -1635
		mu 0 3 988 947 986
		f 3 -1632 2747 -1617
		mu 0 3 978 986 975
		f 3 -2748 -1643 1643
		mu 0 3 975 986 947
		f 3 1645 2748 1644
		mu 0 3 995 996 969
		f 3 -2749 1646 -1604
		mu 0 3 969 996 970
		f 3 -1647 2749 -1606
		mu 0 3 970 996 946
		f 3 -2750 1647 -1565
		mu 0 3 946 996 947
		f 3 -1648 2750 -1644
		mu 0 3 947 996 975
		f 3 -2751 1648 -1625
		mu 0 3 975 996 973
		f 3 -1612 2751 1649
		mu 0 3 974 973 995
		f 3 -2752 -1649 -1646
		mu 0 3 995 973 996
		f 3 1650 2752 1652
		mu 0 3 997 998 1000
		f 3 -2753 1651 -1627
		mu 0 3 1000 998 999
		f 3 1653 2753 1654
		mu 0 3 1001 997 1002
		f 3 -2754 -1653 -1631
		mu 0 3 1002 997 1000
		f 3 1655 2754 1657
		mu 0 3 1003 1004 1001
		f 3 -2755 1656 -1654
		mu 0 3 1001 1004 997
		f 3 1658 2755 -1657
		mu 0 3 1004 1005 997
		f 3 -2756 1659 -1651
		mu 0 3 997 1005 998
		f 3 1660 2756 -1652
		mu 0 3 998 1006 999
		f 3 -2757 1661 -1633
		mu 0 3 999 1006 1007
		f 3 -1638 2757 1662
		mu 0 3 992 991 1006
		f 3 -2758 -1636 -1662
		mu 0 3 1006 991 1007
		f 3 -1661 2758 1664
		mu 0 3 1006 998 1008
		f 3 -2759 -1660 1663
		mu 0 3 1008 998 1005
		f 3 -1663 2759 1666
		mu 0 3 992 1006 1009
		f 3 -2760 -1665 1665
		mu 0 3 1009 1006 1008
		f 3 -1568 2760 1667
		mu 0 3 951 950 1010
		f 3 -2761 -1642 1668
		mu 0 3 1010 950 993
		f 3 -1669 2761 1669
		mu 0 3 1010 993 1009
		f 3 -2762 -1639 -1667
		mu 0 3 1009 993 992
		f 3 -1569 2762 -1600
		mu 0 3 948 951 968
		f 3 -2763 1670 1671
		mu 0 3 968 951 1011
		f 3 1672 2763 -1672
		mu 0 3 1011 995 968
		f 3 -2764 -1645 -1602
		mu 0 3 968 995 969
		f 3 -1650 2764 1673
		mu 0 3 974 995 1012
		f 3 -2765 -1673 1674
		mu 0 3 1012 995 1011
		f 3 1675 2765 -1668
		mu 0 3 1010 1012 951
		f 3 -2766 -1675 -1671
		mu 0 3 951 1012 1011
		f 3 -1670 2766 -1676
		mu 0 3 1010 1009 1012
		f 3 -2767 -1666 1676
		mu 0 3 1012 1009 1008
		f 3 -1674 2767 1677
		mu 0 3 974 1012 1005
		f 3 -2768 -1677 -1664
		mu 0 3 1005 1012 1008
		f 3 1678 2768 -1659
		mu 0 3 1004 971 1005
		f 3 -2769 -1613 -1678
		mu 0 3 1005 971 974
		f 3 -1679 2769 -1619
		mu 0 3 971 1004 980
		f 3 -2770 -1656 1679
		mu 0 3 980 1004 1003
		f 3 1681 2770 1680
		mu 0 3 1014 1015 1013
		f 3 -2771 1682 1683
		mu 0 3 1013 1015 1016
		f 3 1684 2771 -1683
		mu 0 3 1015 1017 1016
		f 3 -2772 1685 1686
		mu 0 3 1016 1017 1018
		f 3 1687 2772 -1686
		mu 0 3 1017 1019 1018
		f 3 -2773 1688 1689
		mu 0 3 1018 1019 1020
		f 3 1690 2773 -1689
		mu 0 3 1019 1021 1020
		f 3 -2774 1691 1692
		mu 0 3 1020 1021 1022
		f 3 -1682 2774 1694
		mu 0 3 1015 1014 982
		f 3 -2775 1693 -1623
		mu 0 3 982 1014 981
		f 3 -1685 2775 1695
		mu 0 3 1017 1015 979
		f 3 -2776 -1695 -1626
		mu 0 3 979 1015 982
		f 3 -1688 2776 1696
		mu 0 3 1019 1017 980
		f 3 -2777 -1696 -1620
		mu 0 3 980 1017 979
		f 3 -1691 2777 1697
		mu 0 3 1021 1019 1003
		f 3 -2778 -1697 -1680
		mu 0 3 1003 1019 980
		f 3 -1694 2778 -1630
		mu 0 3 981 1014 985
		f 3 -2779 1698 1699
		mu 0 3 985 1014 1023
		f 3 1700 2779 1701
		mu 0 3 1024 1023 1013
		f 3 -2780 -1699 -1681
		mu 0 3 1013 1023 1014
		f 3 1703 2780 1702
		mu 0 3 1026 1001 1025
		f 3 -2781 -1655 -1700
		mu 0 3 1025 1001 1002
		f 3 1705 2781 1704
		mu 0 3 1028 1026 1027
		f 3 -2782 -1703 -1701
		mu 0 3 1027 1026 1025
		f 3 -1705 2782 1706
		mu 0 3 1029 1024 1016
		f 3 -2783 -1702 -1684
		mu 0 3 1016 1024 1013
		f 3 -1698 2783 1707
		mu 0 3 1021 1003 1030
		f 3 -2784 -1658 1708
		mu 0 3 1030 1003 1001
		f 3 -1692 2784 1709
		mu 0 3 1022 1021 1031
		f 3 -2785 -1708 1710
		mu 0 3 1031 1021 1030
		f 3 -1711 2785 1711
		mu 0 3 1031 1030 1028
		f 3 -2786 1712 -1706
		mu 0 3 1028 1030 1026
		f 3 -1709 -1704 -1713
		mu 0 3 1030 1001 1026
		f 3 -1707 2786 -1712
		mu 0 3 1029 1016 1032
		f 3 -2787 -1687 1713
		mu 0 3 1032 1016 1018
		f 3 -1690 2787 -1714
		mu 0 3 1033 1020 1031
		f 3 -2788 -1693 -1710
		mu 0 3 1031 1020 1022
		f 3 1714 2788 1717
		mu 0 3 1034 1035 1037
		f 3 -2789 1715 1716
		mu 0 3 1037 1035 1036
		f 3 1718 2789 1721
		mu 0 3 1038 1036 1040
		f 3 -2790 1719 1720
		mu 0 3 1040 1036 1039
		f 3 1722 2790 1725
		mu 0 3 1041 1042 1043
		f 3 -2791 1723 1724
		mu 0 3 1043 1042 1035
		f 3 1727 2791 1726
		mu 0 3 1045 1042 1044
		f 3 -2792 1728 1729
		mu 0 3 1044 1042 1046
		f 3 1731 2792 1730
		mu 0 3 1047 1048 1035
		f 3 -2793 1732 -1716
		mu 0 3 1035 1048 1036
		f 3 -1733 2793 -1720
		mu 0 3 1036 1048 1039
		f 3 -2794 1733 1734
		mu 0 3 1039 1048 1049
		f 3 1735 2794 -1724
		mu 0 3 1042 1050 1035
		f 3 -2795 1736 -1731
		mu 0 3 1035 1050 1047
		f 3 1738 2795 1737
		mu 0 3 1051 1050 1045
		f 3 -2796 -1736 -1728
		mu 0 3 1045 1050 1042
		f 3 1739 2796 1742
		mu 0 3 1052 1053 1055
		f 3 -2797 1740 1741
		mu 0 3 1055 1053 1054
		f 3 1743 2797 -1741
		mu 0 3 1053 1056 1054
		f 3 -2798 1744 1745
		mu 0 3 1054 1056 1049
		f 3 -1746 2798 1746
		mu 0 3 1054 1049 1047
		f 3 -2799 -1734 -1732
		mu 0 3 1047 1049 1048
		f 3 1748 2799 1747
		mu 0 3 1058 1055 1057
		f 3 -2800 -1742 1749
		mu 0 3 1057 1055 1054
		f 3 1750 2800 -1737
		mu 0 3 1050 1057 1047
		f 3 -2801 -1750 -1747
		mu 0 3 1047 1057 1054
		f 3 1751 2801 -1748
		mu 0 3 1057 1059 1058
		f 3 -2802 1752 1753
		mu 0 3 1058 1059 1060
		f 3 -1752 2802 1754
		mu 0 3 1059 1057 1051
		f 3 -2803 -1751 -1739
		mu 0 3 1051 1057 1050
		f 3 -1492 2803 1756
		mu 0 3 906 905 1060
		f 3 -2804 1755 -1754
		mu 0 3 1060 905 1058
		f 3 -1494 2804 1757
		mu 0 3 907 906 1061
		f 3 -2805 -1757 1758
		mu 0 3 1061 906 1060
		f 3 -1758 2805 -1496
		mu 0 3 907 1061 908
		f 3 -2806 1759 1760
		mu 0 3 908 1061 1062
		f 3 -1531 2806 1761
		mu 0 3 925 908 1063
		f 3 -2807 -1761 1762
		mu 0 3 1063 908 1062
		f 3 -1499 2807 1763
		mu 0 3 910 909 1055
		f 3 -2808 -1762 -1743
		mu 0 3 1055 909 1052
		f 3 -1764 2808 -1501
		mu 0 3 910 1055 905
		f 3 -2809 -1749 -1756
		mu 0 3 905 1055 1058
		f 3 1765 2809 1764
		mu 0 3 1065 1066 1064
		f 3 -2810 1766 1767
		mu 0 3 1064 1066 1067
		f 3 -1767 2810 1769
		mu 0 3 1067 1066 1056
		f 3 -2811 1768 -1745
		mu 0 3 1056 1066 1049
		f 3 1770 2811 1772
		mu 0 3 1068 1065 1069
		f 3 -2812 -1765 1771
		mu 0 3 1069 1065 1064
		f 3 1773 2812 1776
		mu 0 3 1070 1071 1073
		f 3 -2813 1774 1775
		mu 0 3 1073 1071 1072
		f 3 1778 2813 1777
		mu 0 3 1074 1075 1071
		f 3 -2814 1779 -1775
		mu 0 3 1071 1075 1072
		f 3 1780 2814 -1722
		mu 0 3 1040 1075 1038
		f 3 -2815 -1779 1781
		mu 0 3 1038 1075 1074
		f 3 1782 2815 1785
		mu 0 3 1076 1077 1079
		f 3 -2816 1783 1784
		mu 0 3 1079 1077 1078
		f 3 1786 2816 -1784
		mu 0 3 1077 1034 1078
		f 3 -2817 -1718 1787
		mu 0 3 1078 1034 1037
		f 3 1788 2817 -1786
		mu 0 3 1079 1080 1076
		f 3 -2818 1789 1790
		mu 0 3 1076 1080 1081
		f 3 -1726 2818 1791
		mu 0 3 1041 1043 1082
		f 3 -2819 1792 1793
		mu 0 3 1082 1043 1083
		f 3 -1794 2819 1794
		mu 0 3 1082 1083 1084
		f 3 -2820 1795 1796
		mu 0 3 1084 1083 1085
		f 3 -1797 2820 1797
		mu 0 3 1084 1085 1086
		f 3 -2821 1798 1799
		mu 0 3 1086 1085 1087
		f 3 -1730 2821 1800
		mu 0 3 1044 1046 1088
		f 3 -2822 1801 1802
		mu 0 3 1088 1046 1089
		f 3 -1803 2822 1803
		mu 0 3 1088 1089 1090
		f 3 -2823 1804 1805
		mu 0 3 1090 1089 1091
		f 3 -1806 2823 1806
		mu 0 3 1090 1091 1092
		f 3 -2824 1807 1808
		mu 0 3 1092 1091 1093
		f 3 1809 2824 1811
		mu 0 3 1094 1095 1090
		f 3 -2825 1810 -1804
		mu 0 3 1090 1095 1088
		f 3 1812 2825 1813
		mu 0 3 1096 1094 1092
		f 3 -2826 -1812 -1807
		mu 0 3 1092 1094 1090
		f 3 1814 2826 -1811
		mu 0 3 1095 1097 1088
		f 3 -2827 1815 -1801
		mu 0 3 1088 1097 1044
		f 3 1816 2827 -1738
		mu 0 3 1045 1098 1051
		f 3 -2828 1817 1818
		mu 0 3 1051 1098 1099
		f 3 -1817 2828 1819
		mu 0 3 1098 1045 1097
		f 3 -2829 -1727 -1816
		mu 0 3 1097 1045 1044
		f 3 1821 2829 1820
		mu 0 3 1100 1059 1099
		f 3 -2830 -1755 -1819
		mu 0 3 1099 1059 1051
		f 3 1822 2830 -1822
		mu 0 3 1100 1101 1059
		f 3 -2831 1823 -1753
		mu 0 3 1059 1101 1060
		f 3 -1824 2831 -1759
		mu 0 3 1060 1101 1061
		f 3 -2832 1824 1825
		mu 0 3 1061 1101 1102
		f 3 1827 2832 1826
		mu 0 3 1103 1062 1102
		f 3 -2833 -1760 -1826
		mu 0 3 1102 1062 1061
		f 3 1829 2833 1828
		mu 0 3 1105 1106 1104
		f 3 -2834 -1768 1830
		mu 0 3 1104 1106 1107
		f 3 1832 2834 1831
		mu 0 3 1108 1109 1105
		f 3 -2835 -1772 -1830
		mu 0 3 1105 1109 1106
		f 3 1834 2835 1833
		mu 0 3 1111 1104 1110
		f 3 -2836 -1831 -1770
		mu 0 3 1110 1104 1107
		f 3 1835 2836 1836
		mu 0 3 1112 1111 1113
		f 3 -2837 -1834 -1744
		mu 0 3 1113 1111 1110
		f 3 -1740 2837 -1837
		mu 0 3 1113 1063 1112
		f 3 -2838 -1763 1837
		mu 0 3 1112 1063 1062
		f 3 1838 2838 1840
		mu 0 3 1114 1115 1117
		f 3 -2839 1839 -1771
		mu 0 3 1117 1115 1116
		f 3 -1840 2839 -1766
		mu 0 3 1116 1115 1118
		f 3 -2840 1841 1842
		mu 0 3 1118 1115 1119
		f 3 -1769 2840 1844
		mu 0 3 1120 1118 1121
		f 3 -2841 -1843 1843
		mu 0 3 1121 1118 1119
		f 3 -1735 2841 1846
		mu 0 3 1122 1120 1123
		f 3 -2842 -1845 1845
		mu 0 3 1123 1120 1121
		f 3 1848 2842 1847
		mu 0 3 1125 1126 1124
		f 3 -2843 -1776 1849
		mu 0 3 1124 1126 1127
		f 3 -1850 2843 1850
		mu 0 3 1124 1127 1128
		f 3 -2844 -1780 1851
		mu 0 3 1128 1127 1129
		f 3 1852 2844 -1781
		mu 0 3 1130 1131 1129
		f 3 -2845 1853 -1852
		mu 0 3 1129 1131 1128
		f 3 -1847 2845 -1721
		mu 0 3 1122 1123 1130
		f 3 -2846 1854 -1853
		mu 0 3 1130 1123 1131
		f 3 1855 2846 1857
		mu 0 3 1132 1131 1133
		f 3 -2847 -1855 1856
		mu 0 3 1133 1131 1123
		f 3 1859 2847 1858
		mu 0 3 1134 1135 1097
		f 3 -2848 1860 -1820
		mu 0 3 1097 1135 1098
		f 3 1862 2848 1861
		mu 0 3 1137 1138 1136
		f 3 -2849 1863 1864
		mu 0 3 1136 1138 1139
		f 3 1865 2849 1868
		mu 0 3 1140 1141 1143
		f 3 -2850 1866 1867
		mu 0 3 1143 1141 1142
		f 3 -1862 2850 1869
		mu 0 3 1137 1136 1144
		f 3 -2851 1870 1871
		mu 0 3 1144 1136 1145
		f 3 -1868 2851 1872
		mu 0 3 1143 1142 1146
		f 3 -2852 1873 1874
		mu 0 3 1146 1142 1147
		f 3 -1856 2852 -1854
		mu 0 3 1131 1132 1128
		f 3 -2853 1875 1876
		mu 0 3 1128 1132 1148
		f 3 -1877 2853 -1851
		mu 0 3 1128 1148 1124
		f 3 -2854 1877 1878
		mu 0 3 1124 1148 1149
		f 3 -1879 2854 -1848
		mu 0 3 1124 1149 1125
		f 3 -2855 1879 1880
		mu 0 3 1125 1149 1150
		f 3 1881 2855 -1846
		mu 0 3 1121 1151 1123
		f 3 -2856 1882 -1857
		mu 0 3 1123 1151 1133
		f 3 -1866 2856 1883
		mu 0 3 1153 1133 1152
		f 3 -2857 -1883 1884
		mu 0 3 1152 1133 1151
		f 3 -1884 2857 -1864
		mu 0 3 1153 1152 1135
		f 3 -2858 1885 1886
		mu 0 3 1135 1152 1154
		f 3 -1818 2858 1887
		mu 0 3 1099 1098 1154
		f 3 -2859 -1861 -1887
		mu 0 3 1154 1098 1135
		f 3 1888 2859 -1888
		mu 0 3 1154 1155 1099
		f 3 -2860 1889 -1821
		mu 0 3 1099 1155 1100
		f 3 -1885 2860 -1886
		mu 0 3 1152 1151 1154
		f 3 -2861 1890 -1889
		mu 0 3 1154 1151 1155
		f 3 1891 2861 -1882
		mu 0 3 1121 1156 1151
		f 3 -2862 1892 -1891
		mu 0 3 1151 1156 1155
		f 3 -1892 2862 1894
		mu 0 3 1156 1121 1157
		f 3 -2863 -1844 1893
		mu 0 3 1157 1121 1119
		f 3 1895 2863 -1893
		mu 0 3 1156 1103 1155
		f 3 -2864 -1827 1896
		mu 0 3 1155 1103 1102
		f 3 -1823 2864 -1825
		mu 0 3 1101 1100 1102
		f 3 -2865 -1890 -1897
		mu 0 3 1102 1100 1155
		f 3 -1875 2865 1897
		mu 0 3 1146 1147 1158
		f 3 -2866 1898 1899
		mu 0 3 1158 1147 1159
		f 3 1900 2866 -1872
		mu 0 3 1145 1160 1144
		f 3 -2867 1901 1902
		mu 0 3 1144 1160 1161
		f 3 1904 2867 1903
		mu 0 3 1162 1163 1159
		f 3 -2868 1905 -1900
		mu 0 3 1159 1163 1158
		f 3 1906 2868 -1902
		mu 0 3 1160 1164 1161
		f 3 -2869 1907 1908
		mu 0 3 1161 1164 1165
		f 3 1910 2869 1909
		mu 0 3 1166 1112 1103
		f 3 -2870 -1838 -1828
		mu 0 3 1103 1112 1062
		f 3 -1896 2870 -1910
		mu 0 3 1103 1156 1166
		f 3 -2871 -1895 1911
		mu 0 3 1166 1156 1157
		f 3 1912 2871 -1912
		mu 0 3 1157 1111 1166
		f 3 -2872 -1836 -1911
		mu 0 3 1166 1111 1112
		f 3 1913 2872 -1894
		mu 0 3 1119 1104 1157
		f 3 -2873 -1835 -1913
		mu 0 3 1157 1104 1111
		f 3 -1914 2873 -1829
		mu 0 3 1104 1119 1105
		f 3 -2874 -1842 1914
		mu 0 3 1105 1119 1115
		f 3 1915 2874 -1729
		mu 0 3 1042 1167 1046
		f 3 -2875 -1860 1916
		mu 0 3 1046 1167 1168
		f 3 1917 2875 -1723
		mu 0 3 1041 1169 1042
		f 3 -2876 -1865 -1916
		mu 0 3 1042 1169 1167
		f 3 -1792 2876 -1918
		mu 0 3 1041 1082 1169
		f 3 -2877 1918 -1871
		mu 0 3 1169 1082 1170
		f 3 -1795 2877 -1919
		mu 0 3 1082 1084 1170
		f 3 -2878 1919 -1901
		mu 0 3 1170 1084 1171
		f 3 -1798 2878 -1920
		mu 0 3 1084 1086 1171
		f 3 -2879 1920 -1907
		mu 0 3 1171 1086 1172
		f 3 1921 2879 -1800
		mu 0 3 1087 1165 1086
		f 3 -2880 -1908 -1921
		mu 0 3 1086 1165 1172
		f 3 1922 2880 -1799
		mu 0 3 1085 1161 1087
		f 3 -2881 -1909 -1922
		mu 0 3 1087 1161 1165
		f 3 1923 2881 -1796
		mu 0 3 1083 1144 1085
		f 3 -2882 -1903 -1923
		mu 0 3 1085 1144 1161
		f 3 1924 2882 -1793
		mu 0 3 1043 1137 1083
		f 3 -2883 -1870 -1924
		mu 0 3 1083 1137 1144
		f 3 1925 2883 -1725
		mu 0 3 1035 1138 1043
		f 3 -2884 -1863 -1925
		mu 0 3 1043 1138 1137
		f 3 -1715 2884 -1926
		mu 0 3 1035 1034 1138
		f 3 -2885 1926 -1867
		mu 0 3 1138 1034 1173
		f 3 -1787 2885 -1927
		mu 0 3 1034 1077 1173
		f 3 -2886 1927 -1874
		mu 0 3 1173 1077 1174
		f 3 -1783 2886 -1928
		mu 0 3 1077 1076 1174
		f 3 -2887 1928 -1899
		mu 0 3 1174 1076 1175
		f 3 -1791 2887 -1929
		mu 0 3 1076 1081 1175
		f 3 -2888 1929 -1904
		mu 0 3 1175 1081 1176
		f 3 -1790 2888 -1930
		mu 0 3 1081 1080 1162
		f 3 -2889 1930 -1905
		mu 0 3 1162 1080 1163
		f 3 1931 2889 -1789
		mu 0 3 1079 1158 1080
		f 3 -2890 -1906 -1931
		mu 0 3 1080 1158 1163
		f 3 1932 2890 -1785
		mu 0 3 1078 1146 1079
		f 3 -2891 -1898 -1932
		mu 0 3 1079 1146 1158
		f 3 1933 2891 -1788
		mu 0 3 1037 1143 1078
		f 3 -2892 -1873 -1933
		mu 0 3 1078 1143 1146
		f 3 1934 2892 -1717
		mu 0 3 1036 1140 1037
		f 3 -2893 -1869 -1934
		mu 0 3 1037 1140 1143
		f 3 -1719 2893 -1935
		mu 0 3 1036 1038 1140
		f 3 -2894 1935 -1858
		mu 0 3 1140 1038 1177
		f 3 -1782 2894 -1936
		mu 0 3 1038 1074 1177
		f 3 -2895 1936 -1876
		mu 0 3 1177 1074 1178
		f 3 -1778 2895 -1937
		mu 0 3 1074 1071 1178
		f 3 -2896 1937 -1878
		mu 0 3 1178 1071 1179
		f 3 -1774 2896 -1938
		mu 0 3 1071 1070 1179
		f 3 -2897 1938 -1880
		mu 0 3 1179 1070 1180
		f 3 -1849 2897 -1777
		mu 0 3 1126 1125 1181
		f 3 -2898 -1881 -1939
		mu 0 3 1181 1125 1150
		f 3 1939 2898 -1833
		mu 0 3 1108 1114 1109
		f 3 -2899 -1841 -1773
		mu 0 3 1109 1114 1117
		f 3 -1915 2899 -1832
		mu 0 3 1105 1115 1108
		f 3 -2900 -1839 -1940
		mu 0 3 1108 1115 1114
		f 3 -1815 2900 -1859
		mu 0 3 1097 1095 1134
		f 3 -2901 1940 1941
		mu 0 3 1134 1095 1182
		f 3 -1810 2901 -1941
		mu 0 3 1095 1094 1182
		f 3 -2902 1942 1943
		mu 0 3 1182 1094 1183
		f 3 1944 2902 1945
		mu 0 3 1184 1183 1096
		f 3 -2903 -1943 -1813
		mu 0 3 1096 1183 1094
		f 3 1946 2903 -1945
		mu 0 3 1186 1093 1185
		f 3 -2904 -1808 1947
		mu 0 3 1185 1093 1091
		f 3 1948 2904 -1805
		mu 0 3 1089 1187 1091
		f 3 -2905 -1944 -1948
		mu 0 3 1091 1187 1185
		f 3 -1917 2905 -1802
		mu 0 3 1046 1168 1089
		f 3 -2906 -1942 -1949
		mu 0 3 1089 1168 1187
		f 3 -1809 2906 -1814
		mu 0 3 1092 1093 1096
		f 3 -2907 -1947 -1946
		mu 0 3 1096 1093 1184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 2;
createNode transform -n "persp1";
	setAttr ".t" -type "double3" 0.014175667767325879 12.0249719136363 14.482232592303305 ;
	setAttr ".r" -type "double3" -17.738352726804724 1078.1999999989218 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	setAttr -k off ".v";
	setAttr ".fl" 29.037067821490435;
	setAttr ".coi" 15.384364876824964;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "R_foot_CTRL";
	setAttr ".t" -type "double3" 0 0 -0.54458348675777812 ;
	setAttr -av ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.6328459999999998 0.42392100000000033 -0.39637299999999992 ;
	setAttr ".sp" -type "double3" -0.6328459999999998 0.42392100000000033 -0.39637299999999992 ;
createNode nurbsCurve -n "R_foot_CTRLShape" -p "R_foot_CTRL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.9383596089451558 2.1524299096336437e-015 -0.7976763190707381
		-0.43989625533671978 2.0752630573554818e-015 -1.0584667740455413
		-0.057347402389186591 1.506993667333164e-015 -0.60951106607602501
		-0.44809239275223328 2.1313131262428505e-015 0.18145043169290342
		-0.03426083201183644 2.1195570109311235e-015 1.3257522348821025
		-0.63846832169056245 2.2096737849859938e-015 1.0859666853614198
		-0.96607624100554301 2.2336714867331562e-015 1.0553248225963898
		-1.0620868384924271 2.2065057595098488e-015 0.52867137193989144
		-0.9383596089451558 2.1524299096336437e-015 -0.7976763190707381
		-0.43989625533671978 2.0752630573554818e-015 -1.0584667740455413
		-0.057347402389186591 1.506993667333164e-015 -0.60951106607602501
		;
createNode ikHandle -n "L_Leg_IK";
	setAttr ".t" -type "double3" 0.63448481246838162 0.42392074025901566 -0.085419301560626548 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -93.152157957512316 5.5015156174396997 -91.572293390658388 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle8_pointConstraint1" -p "L_Leg_IK";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_controllerW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" 0.63448481246838162 0.42392074025901566 -0.39637310485761151 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Leg_IK";
	setAttr ".t" -type "double3" -0.6328459999999998 0.42392100000000033 -0.94095648675777799 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 86.011766935129131 -11.100086076684125 90.769024682578063 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle9_pointConstraint1" -p "R_Leg_IK";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_controller1W0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" -0.6328459999999998 0.42392100000000033 -0.39637299999999992 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Arm_IK";
	setAttr ".r" -type "double3" -142.73171598741928 -70.742798713550343 141.13048347944255 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle10_pointConstraint1" -p "L_Arm_IK";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.0079023672812979 8.434084043469193 2.8389473753720296 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Arm_IK";
	setAttr ".r" -type "double3" 37.268284012581496 70.742798713550357 -141.13048347944257 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle11_pointConstraint1" -p "R_Arm_IK";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.0063399999999998 8.43408 2.838950000000001 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_CTRL";
	setAttr ".t" -type "double3" 0 0.042426697582912176 3.6712330900351624 ;
	setAttr -av ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.0079023672812979 8.434084043469193 2.8389473753720296 ;
	setAttr ".sp" -type "double3" 1.0079023672812979 8.434084043469193 2.8389473753720296 ;
createNode nurbsCurve -n "L_Arm_CTRLShape" -p "L_Arm_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_CTRL";
	setAttr ".t" -type "double3" 0 1.2491467022305769 3.7867992447578191 ;
	setAttr -av ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.0063399999999998 8.43408 2.838950000000001 ;
	setAttr ".sp" -type "double3" -1.0063399999999998 8.43408 2.838950000000001 ;
createNode nurbsCurve -n "R_Arm_CTRLShape" -p "R_Arm_CTRL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.54247845260766181 8.8675862709255142 2.6739050115348308
		-1.0063399999999998 9.047150447716648 2.605541138910846
		-1.4702015473923373 8.8675862709255142 2.6739050115348304
		-1.6623392913856139 8.4340799999999998 2.838950000000001
		-1.4702015473923375 8.0005737290744854 3.0039949884651711
		-1.00634 7.8210095522833516 3.0723588610891559
		-0.54247845260766248 8.0005737290744854 3.0039949884651715
		-0.35034070861438571 8.4340799999999998 2.838950000000001
		-0.54247845260766181 8.8675862709255142 2.6739050115348308
		-1.0063399999999998 9.047150447716648 2.605541138910846
		-1.4702015473923373 8.8675862709255142 2.6739050115348304
		;
createNode transform -n "Head_CTRL";
	setAttr ".t" -type "double3" -5.1448789100826293e-005 0.60225273659632172 0.14056259460960374 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.00083822536336958741 9.2483093714279612 -0.04450119907644251 ;
	setAttr ".sp" -type "double3" 0.00083822536336958741 9.2483093714279612 -0.04450119907644251 ;
createNode nurbsCurve -n "Head_CTRLShape" -p "Head_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.9753977059954195e-014 1.4210854715202004e-014 
		0.71911004540269463 -2.3708465746175023e-014 2.8421709430404007e-014 0.71274523225377573 
		4.241051954068098e-014 -1.3855583347321954e-013 0.71911004540270063 0.4647974591614823 
		2.3270274596143281e-013 0.15494565326230386 0.71181621746344903 -8.7041485130612273e-014 
		-0.57551242640283273 -1.0138266094694703e-014 7.1054273576010019e-015 -0.34432563029377028 
		-0.71181621746342316 3.5527136788005009e-015 -0.57551242640282152 -0.46479745916153892 
		-4.0856207306205761e-014 0.15494565326230836 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle1";
	setAttr ".rp" -type "double3" 0.00081938947521110268 5.2351270953060451 -0.68955703509715249 ;
	setAttr ".sp" -type "double3" 0.00081938947521110268 5.2351270953060451 -0.68955703509715249 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0 0.25880296286012783 -1.0842021724855044e-018 
		0 0.36600266005913351 0 0 0.25880296286012738 0 0 0 0 0 -0.25880296286012772 -1.0842021724855044e-018 
		0 -0.36600266005913362 0 0 -0.25880296286012772 0 0 -1.1102230246251565e-016 0 0 
		0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 4;
	setAttr -s 8 ".dli[1:7]"  1 2 3 6 5 4 7;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "Zobie_LP1:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Zobie_LP1:materialInfo1";
createNode lambert -n "Zobie_LP1:defaultMat1";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Zobie_LP1:defaultMat1F";
	setAttr ".ftn" -type "string" "C:/Users/Tobi/Desktop/S.A.W.Z.E/Texture_files/Zobie_diffuse.png";
createNode place2dTexture -n "Zobie_LP1:defaultMat1P2D";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 160 -ast 1 -aet 160 ";
	setAttr ".st" 6;
createNode ikSCsolver -n "ikSCsolver";
createNode makeNurbCircle -n "makeNurbCircle2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1.02150596279147;
createNode makeNurbCircle -n "makeNurbCircle3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1.8183121325271705;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 0.57949086768280544 0 0 0 0 0.2061866608906158 0.54156876442290214 0
		 0 -0.54156876442290214 0.2061866608906158 0 1.0079023672812979 8.434084043469193 2.8389473753720296 1;
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00083822536336958741 9.2483093714279612 -0.04450119907644251 1;
createNode skinCluster -n "skinCluster1";
	setAttr -s 971 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[36]" 0.0019688738668014213;
	setAttr ".wl[0].w[48]" 0.00017562828922191174;
	setAttr ".wl[0].w[52]" 0.10653322377271908;
	setAttr ".wl[0].w[53]" 0.39420510003415943;
	setAttr ".wl[0].w[54]" 0.49711717403709821;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[36]" 0.00043004854668987841;
	setAttr ".wl[1].w[48]" 5.5164737942049232e-005;
	setAttr ".wl[1].w[52]" 0.054671400554907636;
	setAttr ".wl[1].w[53]" 0.34808050420439141;
	setAttr ".wl[1].w[54]" 0.59676288195606886;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[36]" 0.027282312384876471;
	setAttr ".wl[2].w[48]" 0.001708555506962463;
	setAttr ".wl[2].w[52]" 0.3228311977634975;
	setAttr ".wl[2].w[53]" 0.4228816541231053;
	setAttr ".wl[2].w[54]" 0.22529628022155834;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[36]" 0.010468935815570688;
	setAttr ".wl[3].w[48]" 0.00091660394242435524;
	setAttr ".wl[3].w[52]" 0.22196724811761948;
	setAttr ".wl[3].w[53]" 0.44043981308129737;
	setAttr ".wl[3].w[54]" 0.32620739904308815;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[36]" 0.0027370797444225144;
	setAttr ".wl[4].w[48]" 0.00019493527260368569;
	setAttr ".wl[4].w[52]" 0.12752857991713806;
	setAttr ".wl[4].w[53]" 0.40815472337514247;
	setAttr ".wl[4].w[54]" 0.46138468169069341;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[36]" 0.00024594334342951783;
	setAttr ".wl[5].w[48]" 9.3319132070929726e-006;
	setAttr ".wl[5].w[52]" 0.051473616973075995;
	setAttr ".wl[5].w[53]" 0.33908334802725398;
	setAttr ".wl[5].w[54]" 0.6091877597430333;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[36]" 1.322568914849773e-005;
	setAttr ".wl[6].w[48]" 1.8108357991192144e-006;
	setAttr ".wl[6].w[52]" 0.027780910026454289;
	setAttr ".wl[6].w[53]" 0.30098918234406125;
	setAttr ".wl[6].w[54]" 0.67121487110453681;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[36]" 0.14799477069073116;
	setAttr ".wl[7].w[48]" 0.013435531973634026;
	setAttr ".wl[7].w[52]" 0.54227433577851814;
	setAttr ".wl[7].w[53]" 0.25039165432837912;
	setAttr ".wl[7].w[54]" 0.045903707228737621;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[36]" 0.093445149258595608;
	setAttr ".wl[8].w[48]" 0.0052802557129682463;
	setAttr ".wl[8].w[52]" 0.45568694059804055;
	setAttr ".wl[8].w[53]" 0.33768185945012485;
	setAttr ".wl[8].w[54]" 0.10790579498027075;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[36]" 0.084755659383623214;
	setAttr ".wl[9].w[48]" 0.0098829753378495352;
	setAttr ".wl[9].w[52]" 0.48308711192477244;
	setAttr ".wl[9].w[53]" 0.33509084774069919;
	setAttr ".wl[9].w[54]" 0.087183405613055612;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[36]" 0.041593284856104959;
	setAttr ".wl[10].w[48]" 0.0033767109680498618;
	setAttr ".wl[10].w[52]" 0.37151718980066034;
	setAttr ".wl[10].w[53]" 0.40677222328273138;
	setAttr ".wl[10].w[54]" 0.17674059109245355;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[36]" 0.010004917163887966;
	setAttr ".wl[11].w[48]" 0.00043176231039545026;
	setAttr ".wl[11].w[52]" 0.20825138912213864;
	setAttr ".wl[11].w[53]" 0.42616195662536183;
	setAttr ".wl[11].w[54]" 0.35514997477821597;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[36]" 0.0031363281041106145;
	setAttr ".wl[12].w[48]" 0.095143675463153971;
	setAttr ".wl[12].w[49]" 0.28128916093031037;
	setAttr ".wl[12].w[50]" 0.45641997460724315;
	setAttr ".wl[12].w[51]" 0.16401086089518185;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[36]" 0.00091537577667466974;
	setAttr ".wl[13].w[48]" 0.065834341331852522;
	setAttr ".wl[13].w[49]" 0.24019857017408278;
	setAttr ".wl[13].w[50]" 0.52938225821618901;
	setAttr ".wl[13].w[51]" 0.16366945450120104;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[36]" 0.0013755534129956529;
	setAttr ".wl[14].w[48]" 0.058169860442555725;
	setAttr ".wl[14].w[49]" 0.24519776331186305;
	setAttr ".wl[14].w[50]" 0.50856954755106887;
	setAttr ".wl[14].w[51]" 0.18668727528151663;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[36]" 0.00031795942571890813;
	setAttr ".wl[15].w[48]" 0.033732426843671441;
	setAttr ".wl[15].w[49]" 0.20096138847800057;
	setAttr ".wl[15].w[50]" 0.57029895600994562;
	setAttr ".wl[15].w[51]" 0.1946892692426633;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[36]" 0.036249386835838691;
	setAttr ".wl[16].w[48]" 0.31143062388885845;
	setAttr ".wl[16].w[49]" 0.35869588048881951;
	setAttr ".wl[16].w[50]" 0.22226445732944922;
	setAttr ".wl[16].w[51]" 0.071359651457033935;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[36]" 0.015436270772770586;
	setAttr ".wl[17].w[48]" 0.22628126579934182;
	setAttr ".wl[17].w[49]" 0.33087669989281177;
	setAttr ".wl[17].w[50]" 0.33489686424120463;
	setAttr ".wl[17].w[51]" 0.092508899293871322;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[36]" 0.019379806792508711;
	setAttr ".wl[18].w[48]" 0.21107908971661468;
	setAttr ".wl[18].w[49]" 0.34360662962720867;
	setAttr ".wl[18].w[50]" 0.31864947545402078;
	setAttr ".wl[18].w[51]" 0.10728499840964727;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[36]" 0.0078792660269823411;
	setAttr ".wl[19].w[48]" 0.13662391782011882;
	setAttr ".wl[19].w[49]" 0.2856652358912557;
	setAttr ".wl[19].w[50]" 0.4414902890747805;
	setAttr ".wl[19].w[51]" 0.12834129118686258;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[36]" 0.0077276888551100773;
	setAttr ".wl[20].w[40]" 2.2611072776314479e-005;
	setAttr ".wl[20].w[44]" 0.062363247475238449;
	setAttr ".wl[20].w[45]" 0.22131969810190663;
	setAttr ".wl[20].w[46]" 0.70856675449496831;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[36]" 0.01042372258226564;
	setAttr ".wl[21].w[40]" 2.7064090749006532e-005;
	setAttr ".wl[21].w[44]" 0.071900198609436972;
	setAttr ".wl[21].w[45]" 0.31141147497358673;
	setAttr ".wl[21].w[46]" 0.60623753974396155;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[36]" 0.0044630414378085655;
	setAttr ".wl[22].w[44]" 0.037118143965764967;
	setAttr ".wl[22].w[45]" 0.23736918143703625;
	setAttr ".wl[22].w[46]" 0.72103528614825285;
	setAttr ".wl[22].w[48]" 1.4347011137403547e-005;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[36]" 0.0032713727430735613;
	setAttr ".wl[23].w[44]" 0.032725229896076451;
	setAttr ".wl[23].w[45]" 0.17266913077394264;
	setAttr ".wl[23].w[46]" 0.79132244877426605;
	setAttr ".wl[23].w[48]" 1.1817812641467863e-005;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[36]" 0.048411638671039058;
	setAttr ".wl[24].w[44]" 0.17553773736943942;
	setAttr ".wl[24].w[45]" 0.40513935749171925;
	setAttr ".wl[24].w[46]" 0.36892254663801533;
	setAttr ".wl[24].w[48]" 0.0019887198297870077;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[36]" 0.022958922474262032;
	setAttr ".wl[25].w[44]" 0.098618815449688257;
	setAttr ".wl[25].w[45]" 0.37056354585663837;
	setAttr ".wl[25].w[46]" 0.50724706385321294;
	setAttr ".wl[25].w[48]" 0.0006116523661984371;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[36]" 0.070439882900705506;
	setAttr ".wl[26].w[44]" 0.22646811014296547;
	setAttr ".wl[26].w[45]" 0.30843323999803107;
	setAttr ".wl[26].w[46]" 0.39159040104557835;
	setAttr ".wl[26].w[48]" 0.0030683659127197357;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[36]" 0.036460334766522377;
	setAttr ".wl[27].w[44]" 0.14181753189093588;
	setAttr ".wl[27].w[45]" 0.28295473183700642;
	setAttr ".wl[27].w[46]" 0.53744213223835946;
	setAttr ".wl[27].w[48]" 0.0013252692671757826;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[36]" 0.16767319839567515;
	setAttr ".wl[28].w[48]" 0.50623880103085594;
	setAttr ".wl[28].w[49]" 0.23294305071966648;
	setAttr ".wl[28].w[50]" 0.059688767580928032;
	setAttr ".wl[28].w[52]" 0.033456182272874467;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[36]" 0.090007507420997446;
	setAttr ".wl[29].w[48]" 0.4547438447500915;
	setAttr ".wl[29].w[49]" 0.30146386468405134;
	setAttr ".wl[29].w[50]" 0.12696510523049179;
	setAttr ".wl[29].w[51]" 0.026819677914367845;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[36]" 0.18703370151876453;
	setAttr ".wl[30].w[44]" 0.33815579594224071;
	setAttr ".wl[30].w[45]" 0.30153894493728456;
	setAttr ".wl[30].w[46]" 0.15179875755322636;
	setAttr ".wl[30].w[48]" 0.021472800048483863;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[36]" 0.11956743000610044;
	setAttr ".wl[31].w[48]" 0.44687662409207424;
	setAttr ".wl[31].w[49]" 0.30016976868331441;
	setAttr ".wl[31].w[50]" 0.10595945097713709;
	setAttr ".wl[31].w[51]" 0.027426726241373735;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[36]" 0.26950682972124884;
	setAttr ".wl[32].w[44]" 0.040265483649865208;
	setAttr ".wl[32].w[48]" 0.48418736040207994;
	setAttr ".wl[32].w[49]" 0.16944588038082276;
	setAttr ".wl[32].w[50]" 0.036594445845983287;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[36]" 0.084746623982832087;
	setAttr ".wl[33].w[48]" 0.39941147769486862;
	setAttr ".wl[33].w[49]" 0.30382757537659377;
	setAttr ".wl[33].w[50]" 0.1730237410388237;
	setAttr ".wl[33].w[51]" 0.038990581906881892;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[36]" 0.28099619700831779;
	setAttr ".wl[34].w[44]" 0.39104516770944553;
	setAttr ".wl[34].w[45]" 0.20142367538373265;
	setAttr ".wl[34].w[46]" 0.10111072468683681;
	setAttr ".wl[34].w[48]" 0.025424235211667222;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[36]" 0.11629271206195392;
	setAttr ".wl[35].w[44]" 0.26635698673994146;
	setAttr ".wl[35].w[45]" 0.35244158415368526;
	setAttr ".wl[35].w[46]" 0.25361311187788904;
	setAttr ".wl[35].w[48]" 0.011295605166530472;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[36]" 0.18382925129004232;
	setAttr ".wl[36].w[40]" 0.37110987106606141;
	setAttr ".wl[36].w[41]" 0.3209491295549225;
	setAttr ".wl[36].w[42]" 0.11799250140888116;
	setAttr ".wl[36].w[44]" 0.0061192466800926533;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[36]" 0.18770051262846946;
	setAttr ".wl[37].w[44]" 0.34719272348221958;
	setAttr ".wl[37].w[45]" 0.25285174924705295;
	setAttr ".wl[37].w[46]" 0.19392320083704762;
	setAttr ".wl[37].w[48]" 0.018331813805210439;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[36]" 0.090005395835742796;
	setAttr ".wl[38].w[40]" 0.29812503405670404;
	setAttr ".wl[38].w[41]" 0.35861974901636617;
	setAttr ".wl[38].w[42]" 0.2510186062347502;
	setAttr ".wl[38].w[44]" 0.0022312148564367917;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[36]" 0.60547898944715273;
	setAttr ".wl[39].w[44]" 0.0046368516719120989;
	setAttr ".wl[39].w[48]" 0.050457559744021004;
	setAttr ".wl[39].w[52]" 0.31519940295795207;
	setAttr ".wl[39].w[53]" 0.024227196178962102;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[36]" 0.34435681187583139;
	setAttr ".wl[40].w[48]" 0.05471695737854243;
	setAttr ".wl[40].w[52]" 0.51402290295949227;
	setAttr ".wl[40].w[53]" 0.083016688582572079;
	setAttr ".wl[40].w[54]" 0.0038866392035617568;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[36]" 0.36232370597570562;
	setAttr ".wl[41].w[48]" 0.028543477164060631;
	setAttr ".wl[41].w[52]" 0.47545913631557635;
	setAttr ".wl[41].w[53]" 0.1206417720593279;
	setAttr ".wl[41].w[54]" 0.013031908485329506;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[36]" 0.47254904227711791;
	setAttr ".wl[42].w[44]" 0.020838976030901124;
	setAttr ".wl[42].w[48]" 0.22043951441963155;
	setAttr ".wl[42].w[49]" 0.02615439944714594;
	setAttr ".wl[42].w[52]" 0.26001806782520354;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[36]" 0.28000613015393921;
	setAttr ".wl[43].w[48]" 0.063958821082406164;
	setAttr ".wl[43].w[52]" 0.51986614786977325;
	setAttr ".wl[43].w[53]" 0.12718533501164317;
	setAttr ".wl[43].w[54]" 0.0089835658822384635;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[36]" 0.21297347662584704;
	setAttr ".wl[44].w[48]" 0.030161161821563073;
	setAttr ".wl[44].w[52]" 0.51346487285442566;
	setAttr ".wl[44].w[53]" 0.21140488614927899;
	setAttr ".wl[44].w[54]" 0.031995602548885144;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[35]" 0.0026497059286293991;
	setAttr ".wl[45].w[36]" 0.72969276464084387;
	setAttr ".wl[45].w[48]" 0.0291832990364378;
	setAttr ".wl[45].w[52]" 0.21996575765195853;
	setAttr ".wl[45].w[53]" 0.018508472742130425;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[35]" 0.024208392516086662;
	setAttr ".wl[46].w[36]" 0.85883740247173501;
	setAttr ".wl[46].w[44]" 0.0031782581730902169;
	setAttr ".wl[46].w[48]" 0.013613861767057192;
	setAttr ".wl[46].w[52]" 0.10016208507203082;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[35]" 0.026935807752266873;
	setAttr ".wl[47].w[36]" 0.92061342679130487;
	setAttr ".wl[47].w[37]" 0.0010803937736919653;
	setAttr ".wl[47].w[48]" 0.0055170186319283641;
	setAttr ".wl[47].w[52]" 0.045853353050807955;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[35]" 0.09494999968686807;
	setAttr ".wl[48].w[36]" 0.89921094191168272;
	setAttr ".wl[48].w[37]" 0.0013687603734666143;
	setAttr ".wl[48].w[48]" 0.00048570607866678085;
	setAttr ".wl[48].w[52]" 0.0039845919493158655;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[35]" 0.1319366818394751;
	setAttr ".wl[49].w[36]" 0.85343567958867916;
	setAttr ".wl[49].w[37]" 0.0014196440638967679;
	setAttr ".wl[49].w[48]" 0.0013352325212452041;
	setAttr ".wl[49].w[52]" 0.011872761986703858;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[36]" 0.318866936638182;
	setAttr ".wl[50].w[44]" 0.013239225621698877;
	setAttr ".wl[50].w[48]" 0.46584397377368714;
	setAttr ".wl[50].w[49]" 0.092864839455623044;
	setAttr ".wl[50].w[52]" 0.10918502451080887;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[36]" 0.52787554393002423;
	setAttr ".wl[51].w[44]" 0.019968553965574065;
	setAttr ".wl[51].w[48]" 0.13477434330918101;
	setAttr ".wl[51].w[52]" 0.28027507186116313;
	setAttr ".wl[51].w[53]" 0.037106486934057714;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[36]" 0.30329396674253634;
	setAttr ".wl[52].w[48]" 0.44391502391057269;
	setAttr ".wl[52].w[49]" 0.13188357003489343;
	setAttr ".wl[52].w[50]" 0.030086588649934944;
	setAttr ".wl[52].w[52]" 0.090820850662062844;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[36]" 0.64363693937072042;
	setAttr ".wl[53].w[40]" 0.032825898834563758;
	setAttr ".wl[53].w[44]" 0.12458533410130333;
	setAttr ".wl[53].w[48]" 0.14349197019183574;
	setAttr ".wl[53].w[52]" 0.055459857501576823;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[36]" 0.43553375439006875;
	setAttr ".wl[54].w[44]" 0.32859641066399747;
	setAttr ".wl[54].w[45]" 0.12136198416108668;
	setAttr ".wl[54].w[46]" 0.026328747803422609;
	setAttr ".wl[54].w[48]" 0.088179102981424548;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[36]" 0.36066076933484514;
	setAttr ".wl[55].w[44]" 0.045021938614066774;
	setAttr ".wl[55].w[48]" 0.4170196044874192;
	setAttr ".wl[55].w[49]" 0.10954164103169851;
	setAttr ".wl[55].w[52]" 0.06775604653197044;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[36]" 0.52261776203365784;
	setAttr ".wl[56].w[44]" 0.15743746242619525;
	setAttr ".wl[56].w[48]" 0.23941723828682271;
	setAttr ".wl[56].w[49]" 0.032769238193075874;
	setAttr ".wl[56].w[52]" 0.047758299060248324;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[36]" 0.32464248046411937;
	setAttr ".wl[57].w[44]" 0.34903711129191212;
	setAttr ".wl[57].w[45]" 0.18870117490507651;
	setAttr ".wl[57].w[46]" 0.065988627315728354;
	setAttr ".wl[57].w[48]" 0.07163060602316372;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[36]" 0.77226519543282524;
	setAttr ".wl[58].w[40]" 0.033499691545916511;
	setAttr ".wl[58].w[44]" 0.04674648556307328;
	setAttr ".wl[58].w[48]" 0.085404622017740253;
	setAttr ".wl[58].w[52]" 0.062084005440444699;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[35]" 0.0071037398157745239;
	setAttr ".wl[59].w[36]" 0.87410284587865394;
	setAttr ".wl[59].w[44]" 0.0067808780281134375;
	setAttr ".wl[59].w[48]" 0.032882893662578842;
	setAttr ".wl[59].w[52]" 0.079129642614879259;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[36]" 0.54337074673887908;
	setAttr ".wl[60].w[40]" 0.063063619821887865;
	setAttr ".wl[60].w[44]" 0.27879224998418406;
	setAttr ".wl[60].w[45]" 0.0620676511071813;
	setAttr ".wl[60].w[48]" 0.052705732347867407;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[36]" 0.44810632026954694;
	setAttr ".wl[61].w[40]" 0.037015942416056942;
	setAttr ".wl[61].w[44]" 0.33867563880563956;
	setAttr ".wl[61].w[45]" 0.10763474844906598;
	setAttr ".wl[61].w[48]" 0.068567350059690585;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[36]" 0.66363866833458596;
	setAttr ".wl[62].w[40]" 0.17409358241316067;
	setAttr ".wl[62].w[41]" 0.032621580112455209;
	setAttr ".wl[62].w[44]" 0.094703966254350902;
	setAttr ".wl[62].w[48]" 0.034942202885447221;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[36]" 0.44106186135507741;
	setAttr ".wl[63].w[40]" 0.34092461513194339;
	setAttr ".wl[63].w[41]" 0.15808669660267249;
	setAttr ".wl[63].w[42]" 0.025297116151419576;
	setAttr ".wl[63].w[44]" 0.034629710758887142;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[36]" 0.62858246801200468;
	setAttr ".wl[64].w[40]" 0.17154808414635292;
	setAttr ".wl[64].w[41]" 0.045489664601082683;
	setAttr ".wl[64].w[44]" 0.10822286039909905;
	setAttr ".wl[64].w[48]" 0.046156922841460751;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[36]" 0.32510854828212898;
	setAttr ".wl[65].w[40]" 0.37193659029768272;
	setAttr ".wl[65].w[41]" 0.21900151364104614;
	setAttr ".wl[65].w[42]" 0.061096402679649033;
	setAttr ".wl[65].w[44]" 0.02285694509949307;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[36]" 0.87549641824780833;
	setAttr ".wl[66].w[37]" 0.044777747601476202;
	setAttr ".wl[66].w[40]" 0.044270463853395482;
	setAttr ".wl[66].w[44]" 0.01898412607490782;
	setAttr ".wl[66].w[48]" 0.016471244222412192;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[35]" 0.012450067280047585;
	setAttr ".wl[67].w[36]" 0.77943128599587241;
	setAttr ".wl[67].w[44]" 0.024084370814520403;
	setAttr ".wl[67].w[48]" 0.0639835273711689;
	setAttr ".wl[67].w[52]" 0.12005074853839062;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[36]" 0.8463159732832416;
	setAttr ".wl[68].w[37]" 0.06288856804051085;
	setAttr ".wl[68].w[44]" 0.028887498054369007;
	setAttr ".wl[68].w[48]" 0.03654372161193687;
	setAttr ".wl[68].w[52]" 0.025364239009941548;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[35]" 0.053865338399148331;
	setAttr ".wl[69].w[36]" 0.92201828849544354;
	setAttr ".wl[69].w[37]" 0.013268395110256461;
	setAttr ".wl[69].w[48]" 0.0032311862573475574;
	setAttr ".wl[69].w[52]" 0.0076167917378042087;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[35]" 0.10841859693895448;
	setAttr ".wl[70].w[36]" 0.83899499018983081;
	setAttr ".wl[70].w[37]" 0.020200520305073983;
	setAttr ".wl[70].w[48]" 0.0095619457639339444;
	setAttr ".wl[70].w[52]" 0.022823946802206761;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[35]" 0.2446990721684624;
	setAttr ".wl[71].w[36]" 0.75408240205228383;
	setAttr ".wl[71].w[37]" 0.00048435291147352807;
	setAttr ".wl[71].w[48]" 0.0001237280550506787;
	setAttr ".wl[71].w[52]" 0.00061044481272950406;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[35]" 0.21903890753723496;
	setAttr ".wl[72].w[36]" 0.77669900117957758;
	setAttr ".wl[72].w[37]" 0.0037977565083284338;
	setAttr ".wl[72].w[48]" 0.00018550889438350522;
	setAttr ".wl[72].w[52]" 0.0002788258804753445;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[36]" 0.77655811426442878;
	setAttr ".wl[73].w[37]" 0.06893853357177844;
	setAttr ".wl[73].w[40]" 0.07161932844109245;
	setAttr ".wl[73].w[44]" 0.045817640089577012;
	setAttr ".wl[73].w[48]" 0.037066383633123291;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[35]" 0.02841613237240186;
	setAttr ".wl[74].w[36]" 0.87011149755156825;
	setAttr ".wl[74].w[37]" 0.087717688530739205;
	setAttr ".wl[74].w[38]" 0.0086885884634925088;
	setAttr ".wl[74].w[40]" 0.0050660930817981427;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[35]" 0.090922785573674336;
	setAttr ".wl[75].w[36]" 0.78944437862774919;
	setAttr ".wl[75].w[37]" 0.1070602246549793;
	setAttr ".wl[75].w[38]" 0.0074973607391001732;
	setAttr ".wl[75].w[40]" 0.0050752504044970287;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[35]" 0.16089806203799997;
	setAttr ".wl[76].w[36]" 0.71986550891687695;
	setAttr ".wl[76].w[37]" 0.11080541650076237;
	setAttr ".wl[76].w[38]" 0.0080633080396492855;
	setAttr ".wl[76].w[40]" 0.00036770450471141887;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[35]" 0.13345020615257228;
	setAttr ".wl[77].w[36]" 0.83610429629451299;
	setAttr ".wl[77].w[37]" 0.029877652959877217;
	setAttr ".wl[77].w[38]" 0.00032286234569563736;
	setAttr ".wl[77].w[40]" 0.00024498224734181362;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[35]" 0.16908448198573445;
	setAttr ".wl[78].w[36]" 0.76027109063521114;
	setAttr ".wl[78].w[37]" 0.06791880474575912;
	setAttr ".wl[78].w[38]" 0.0026753833600622664;
	setAttr ".wl[78].w[40]" 5.0239273232852642e-005;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[35]" 0.055123343238844408;
	setAttr ".wl[79].w[36]" 0.82922154596972475;
	setAttr ".wl[79].w[37]" 0.10731587119184381;
	setAttr ".wl[79].w[38]" 0.0080674403791894424;
	setAttr ".wl[79].w[40]" 0.00027179922039755863;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[36]" 0.0075479301837742194;
	setAttr ".wl[80].w[40]" 0.085670944477097041;
	setAttr ".wl[80].w[41]" 0.29615658168760872;
	setAttr ".wl[80].w[42]" 0.61061423726863995;
	setAttr ".wl[80].w[44]" 1.0306382880098221e-005;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[36]" 0.0033130480612091552;
	setAttr ".wl[81].w[40]" 0.053538057965359202;
	setAttr ".wl[81].w[41]" 0.27321460145107129;
	setAttr ".wl[81].w[42]" 0.66992736561577848;
	setAttr ".wl[81].w[44]" 6.9269065818397304e-006;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[36]" 0.001741024443657334;
	setAttr ".wl[82].w[40]" 0.047455686932784319;
	setAttr ".wl[82].w[41]" 0.25236716701845902;
	setAttr ".wl[82].w[42]" 0.6984318664115039;
	setAttr ".wl[82].w[44]" 4.2551935953403489e-006;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[36]" 0.00053017082091217846;
	setAttr ".wl[83].w[40]" 0.029171052645529525;
	setAttr ".wl[83].w[41]" 0.23921114739659374;
	setAttr ".wl[83].w[42]" 0.73108459207975685;
	setAttr ".wl[83].w[44]" 3.0370572077282548e-006;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[36]" 0.047977015311348424;
	setAttr ".wl[84].w[40]" 0.20078461965326147;
	setAttr ".wl[84].w[41]" 0.36810997057772521;
	setAttr ".wl[84].w[42]" 0.38266579155502645;
	setAttr ".wl[84].w[44]" 0.0004626029026384624;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[36]" 0.011405679281888337;
	setAttr ".wl[85].w[40]" 0.11345660197700481;
	setAttr ".wl[85].w[41]" 0.32833276066544287;
	setAttr ".wl[85].w[42]" 0.54673030156691493;
	setAttr ".wl[85].w[44]" 7.4656508749069156e-005;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[36]" 0.054306988695665512;
	setAttr ".wl[86].w[40]" 0.20741658186067696;
	setAttr ".wl[86].w[41]" 0.35914122804887816;
	setAttr ".wl[86].w[42]" 0.37871567225748037;
	setAttr ".wl[86].w[44]" 0.00041952913729901084;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[36]" 0.026670574995553153;
	setAttr ".wl[87].w[40]" 0.16282117132000226;
	setAttr ".wl[87].w[41]" 0.33054689438756291;
	setAttr ".wl[87].w[42]" 0.47976749072001579;
	setAttr ".wl[87].w[44]" 0.00019386857686591355;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[36]" 0.2363424645431095;
	setAttr ".wl[88].w[40]" 0.34018316321875491;
	setAttr ".wl[88].w[41]" 0.28845089751856678;
	setAttr ".wl[88].w[42]" 0.12901342027890664;
	setAttr ".wl[88].w[44]" 0.0060100544406621603;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[36]" 0.16055899521270839;
	setAttr ".wl[89].w[40]" 0.33026401500347702;
	setAttr ".wl[89].w[41]" 0.31294241568787184;
	setAttr ".wl[89].w[42]" 0.19246236025173319;
	setAttr ".wl[89].w[44]" 0.0037722138442095625;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[36]" 0.73368020824502145;
	setAttr ".wl[90].w[37]" 0.065940020786759007;
	setAttr ".wl[90].w[40]" 0.15294012185839082;
	setAttr ".wl[90].w[41]" 0.020165964114542488;
	setAttr ".wl[90].w[44]" 0.027273684995286228;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[36]" 0.56202615870287165;
	setAttr ".wl[91].w[37]" 0.020079866270741115;
	setAttr ".wl[91].w[40]" 0.29190574956579451;
	setAttr ".wl[91].w[41]" 0.10309285183267954;
	setAttr ".wl[91].w[44]" 0.022895373627913052;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[36]" 0.72195675664558223;
	setAttr ".wl[92].w[37]" 0.06878925726091574;
	setAttr ".wl[92].w[40]" 0.15666733422110599;
	setAttr ".wl[92].w[41]" 0.031399447168626075;
	setAttr ".wl[92].w[44]" 0.021187204703770005;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[36]" 0.4559972698905041;
	setAttr ".wl[93].w[40]" 0.32795527123612422;
	setAttr ".wl[93].w[41]" 0.15535845287204808;
	setAttr ".wl[93].w[42]" 0.038867214307845482;
	setAttr ".wl[93].w[44]" 0.02182179169347806;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[36]" 0.71382136376995764;
	setAttr ".wl[94].w[37]" 0.19573664795408158;
	setAttr ".wl[94].w[38]" 0.061790359838549733;
	setAttr ".wl[94].w[40]" 0.025238027397759499;
	setAttr ".wl[94].w[44]" 0.0034136010396515477;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[35]" 0.0011528818664578765;
	setAttr ".wl[95].w[36]" 0.41175032855086935;
	setAttr ".wl[95].w[37]" 0.32369036765950987;
	setAttr ".wl[95].w[38]" 0.2587279272428698;
	setAttr ".wl[95].w[40]" 0.0046784946802930997;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[35]" 0.00052126426235731243;
	setAttr ".wl[96].w[36]" 0.41622382778311923;
	setAttr ".wl[96].w[37]" 0.31954394330342978;
	setAttr ".wl[96].w[38]" 0.26163203466702767;
	setAttr ".wl[96].w[40]" 0.002078929984065914;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[36]" 0.031180814837739629;
	setAttr ".wl[97].w[37]" 0.1693631404684996;
	setAttr ".wl[97].w[38]" 0.79942779212440607;
	setAttr ".wl[97].w[40]" 1.9385809274627226e-005;
	setAttr ".wl[97].w[44]" 8.8667600800045405e-006;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[36]" 0.13105851541123911;
	setAttr ".wl[98].w[37]" 0.27316751612034018;
	setAttr ".wl[98].w[38]" 0.59547775124895885;
	setAttr ".wl[98].w[40]" 0.00025591687821227083;
	setAttr ".wl[98].w[44]" 4.0300341249343897e-005;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[35]" 8.9295827529789476e-005;
	setAttr ".wl[99].w[36]" 0.20494477162659883;
	setAttr ".wl[99].w[37]" 0.3213466638580677;
	setAttr ".wl[99].w[38]" 0.47339646175931177;
	setAttr ".wl[99].w[40]" 0.00022280692849188893;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[35]" 4.1899175369348857e-005;
	setAttr ".wl[100].w[36]" 0.14303214700765962;
	setAttr ".wl[100].w[37]" 0.2661502618316462;
	setAttr ".wl[100].w[38]" 0.59053967584748013;
	setAttr ".wl[100].w[40]" 0.00023601613784474693;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[35]" 6.3427370529994044e-005;
	setAttr ".wl[101].w[36]" 0.16408452885726824;
	setAttr ".wl[101].w[37]" 0.27964613690697432;
	setAttr ".wl[101].w[38]" 0.55612154747171649;
	setAttr ".wl[101].w[40]" 8.4359393510824223e-005;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[36]" 0.74366587950051877;
	setAttr ".wl[102].w[37]" 0.17070384479383535;
	setAttr ".wl[102].w[38]" 0.03405414872247705;
	setAttr ".wl[102].w[40]" 0.042550902475995737;
	setAttr ".wl[102].w[44]" 0.0090252245071730762;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[35]" 0.0095082963385527026;
	setAttr ".wl[103].w[36]" 0.69198827411610597;
	setAttr ".wl[103].w[37]" 0.22875586607858234;
	setAttr ".wl[103].w[38]" 0.067838052671396226;
	setAttr ".wl[103].w[40]" 0.0019095107953628389;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[35]" 0.041498264227380531;
	setAttr ".wl[104].w[36]" 0.70471720888173828;
	setAttr ".wl[104].w[37]" 0.21103887165102092;
	setAttr ".wl[104].w[38]" 0.042482190911375783;
	setAttr ".wl[104].w[40]" 0.00026346432848443826;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[35]" 0.023105136251410537;
	setAttr ".wl[105].w[36]" 0.61356577568213799;
	setAttr ".wl[105].w[37]" 0.27878574871178913;
	setAttr ".wl[105].w[38]" 0.080795152980276119;
	setAttr ".wl[105].w[40]" 0.0037481863743861147;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[35]" 0.0017844681700374212;
	setAttr ".wl[106].w[36]" 0.38961781962863379;
	setAttr ".wl[106].w[37]" 0.38456349341361623;
	setAttr ".wl[106].w[38]" 0.22347434195135399;
	setAttr ".wl[106].w[40]" 0.00055987683635849099;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[35]" 0.0034808663545625724;
	setAttr ".wl[107].w[36]" 0.43282365891429758;
	setAttr ".wl[107].w[37]" 0.33839289334737366;
	setAttr ".wl[107].w[38]" 0.22503542358101333;
	setAttr ".wl[107].w[40]" 0.00026715780275270048;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[36]" 0.044375175118641461;
	setAttr ".wl[108].w[37]" 0.1960410390076672;
	setAttr ".wl[108].w[38]" 0.75954475684229539;
	setAttr ".wl[108].w[40]" 2.7256269134248705e-005;
	setAttr ".wl[108].w[44]" 1.177276226166847e-005;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[36]" 0.047103109064374461;
	setAttr ".wl[109].w[37]" 0.18619519097334833;
	setAttr ".wl[109].w[38]" 0.76667080778388164;
	setAttr ".wl[109].w[40]" 2.1478234652213618e-005;
	setAttr ".wl[109].w[44]" 9.4139437433850838e-006;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[36]" 0.052963444239443096;
	setAttr ".wl[110].w[37]" 0.19777170803041291;
	setAttr ".wl[110].w[38]" 0.74923095748887514;
	setAttr ".wl[110].w[40]" 2.3633009515026657e-005;
	setAttr ".wl[110].w[44]" 1.0257231753897181e-005;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[34]" 0.00011760647376213456;
	setAttr ".wl[111].w[35]" 0.60385788540349439;
	setAttr ".wl[111].w[36]" 0.39470773824070082;
	setAttr ".wl[111].w[37]" 0.0012756244081687672;
	setAttr ".wl[111].w[52]" 4.1145473873752101e-005;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[35]" 0.41658983439712399;
	setAttr ".wl[112].w[36]" 0.58274556703543923;
	setAttr ".wl[112].w[37]" 0.00013655372827896394;
	setAttr ".wl[112].w[48]" 7.4203776908333044e-005;
	setAttr ".wl[112].w[52]" 0.00045384106224953357;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[34]" 0.0014664283800094975;
	setAttr ".wl[113].w[35]" 0.7446104571383495;
	setAttr ".wl[113].w[36]" 0.25382523766703702;
	setAttr ".wl[113].w[37]" 8.1299055405533889e-005;
	setAttr ".wl[113].w[52]" 1.657775919855853e-005;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[34]" 0.0082799032070546997;
	setAttr ".wl[114].w[35]" 0.88930281978628489;
	setAttr ".wl[114].w[36]" 0.10238019112697208;
	setAttr ".wl[114].w[37]" 3.2830209994004061e-005;
	setAttr ".wl[114].w[52]" 4.2556696943361223e-006;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[34]" 0.026234905181895172;
	setAttr ".wl[115].w[35]" 0.9256875435740054;
	setAttr ".wl[115].w[36]" 0.048054657704431812;
	setAttr ".wl[115].w[37]" 1.9072639585111228e-005;
	setAttr ".wl[115].w[52]" 3.8209000823788425e-006;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[35]" 0.3137386829147209;
	setAttr ".wl[116].w[36]" 0.68045395543284226;
	setAttr ".wl[116].w[37]" 0.0030614477323932508;
	setAttr ".wl[116].w[48]" 0.00071544043759190002;
	setAttr ".wl[116].w[52]" 0.0020304734824516208;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[35]" 0.39729456935318769;
	setAttr ".wl[117].w[36]" 0.580067802964086;
	setAttr ".wl[117].w[37]" 0.021015459083467095;
	setAttr ".wl[117].w[48]" 0.00061766801300460481;
	setAttr ".wl[117].w[52]" 0.0010045005862544983;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[35]" 0.49897289646590748;
	setAttr ".wl[118].w[36]" 0.50007539206790297;
	setAttr ".wl[118].w[37]" 0.00086086439647705142;
	setAttr ".wl[118].w[48]" 3.8797681260698199e-005;
	setAttr ".wl[118].w[52]" 5.2049388451812047e-005;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[34]" 0.00072179129277147856;
	setAttr ".wl[119].w[35]" 0.76883150573398018;
	setAttr ".wl[119].w[36]" 0.23030236448555949;
	setAttr ".wl[119].w[37]" 0.00013009622596965118;
	setAttr ".wl[119].w[52]" 1.4242261719136299e-005;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[34]" 0.00036625409712918815;
	setAttr ".wl[120].w[35]" 0.76796704181325304;
	setAttr ".wl[120].w[36]" 0.23027426282116958;
	setAttr ".wl[120].w[37]" 0.0013765317487961226;
	setAttr ".wl[120].w[52]" 1.5909519651971149e-005;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[35]" 0.42071387395225268;
	setAttr ".wl[121].w[36]" 0.55762210336770357;
	setAttr ".wl[121].w[37]" 0.02148797528898044;
	setAttr ".wl[121].w[38]" 0.00014639599428628981;
	setAttr ".wl[121].w[52]" 2.9651396777216729e-005;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[35]" 0.35911726988955867;
	setAttr ".wl[122].w[36]" 0.62984914477550025;
	setAttr ".wl[122].w[37]" 0.010874463497404268;
	setAttr ".wl[122].w[38]" 0.00010317020656266548;
	setAttr ".wl[122].w[52]" 5.5951630974120805e-005;
	setAttr -s 5 ".wl[123].w[34:38]"  0.00013087934230543544 0.64010617947013293 
		0.35770750971227855 0.002025224396620051 3.0207078663186805e-005;
	setAttr -s 5 ".wl[124].w[34:38]"  0.00028976423032264683 0.69952621856250463 
		0.29750919493540595 0.0026491081475749443 2.5714124191686006e-005;
	setAttr -s 5 ".wl[125].w[34:38]"  0.0046404129179309916 0.87589795710481999 
		0.11938157490519008 7.4370664308144946e-005 5.6844077509030173e-006;
	setAttr -s 5 ".wl[126].w[34:38]"  0.0062027625868486883 0.94358070223233304 
		0.050192356549068215 2.196758203974259e-005 2.2110497101579774e-006;
	setAttr -s 5 ".wl[127].w[34:38]"  0.0060273402702580347 0.91630747823595349 
		0.077621947182745343 4.0216022928123358e-005 3.0182881149989354e-006;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[34]" 0.083284413577467381;
	setAttr ".wl[128].w[35]" 0.90532480264807402;
	setAttr ".wl[128].w[36]" 0.011382248955256519;
	setAttr ".wl[128].w[37]" 7.0913163789990712e-006;
	setAttr ".wl[128].w[52]" 1.4435028230370031e-006;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[34]" 0.056728600724791647;
	setAttr ".wl[129].w[35]" 0.93230975135886907;
	setAttr ".wl[129].w[36]" 0.010954550570277066;
	setAttr ".wl[129].w[37]" 6.1279127800396424e-006;
	setAttr ".wl[129].w[52]" 9.6943328208494937e-007;
	setAttr -s 5 ".wl[130].w[34:38]"  0.036234331248306779 0.95373148067462121 
		0.010027449849767708 5.9250664282182152e-006 8.1316087595088189e-007;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[34]" 0.30097245706081605;
	setAttr ".wl[131].w[35]" 0.69853628503349507;
	setAttr ".wl[131].w[36]" 0.00048961633625880965;
	setAttr ".wl[131].w[37]" 1.3044895578530527e-006;
	setAttr ".wl[131].w[52]" 3.3707987232717358e-007;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[34]" 0.23679794164935206;
	setAttr ".wl[132].w[35]" 0.76252972934956764;
	setAttr ".wl[132].w[36]" 0.00067095621972334597;
	setAttr ".wl[132].w[37]" 1.1197564155141757e-006;
	setAttr ".wl[132].w[52]" 2.5302494167765982e-007;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[34]" 0.18062699835846918;
	setAttr ".wl[133].w[35]" 0.81835426634761521;
	setAttr ".wl[133].w[36]" 0.0010171897766929874;
	setAttr ".wl[133].w[37]" 1.2891308649991683e-006;
	setAttr ".wl[133].w[52]" 2.563863575997969e-007;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[34]" 0.012862351393176366;
	setAttr ".wl[134].w[35]" 0.91474594202093729;
	setAttr ".wl[134].w[36]" 0.072360292180875668;
	setAttr ".wl[134].w[37]" 2.6816700431770905e-005;
	setAttr ".wl[134].w[52]" 4.5977045787500988e-006;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[34]" 0.084952424650559216;
	setAttr ".wl[135].w[35]" 0.90594096150541326;
	setAttr ".wl[135].w[36]" 0.0090974669350459766;
	setAttr ".wl[135].w[37]" 7.4313768336694396e-006;
	setAttr ".wl[135].w[52]" 1.7155321477861577e-006;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[34]" 0.14638300154107187;
	setAttr ".wl[136].w[35]" 0.84979905566710301;
	setAttr ".wl[136].w[36]" 0.0038119120590672682;
	setAttr ".wl[136].w[37]" 4.8362403570682761e-006;
	setAttr ".wl[136].w[52]" 1.1944924007065306e-006;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[34]" 0.27499876150488661;
	setAttr ".wl[137].w[35]" 0.72454183042519738;
	setAttr ".wl[137].w[36]" 0.00045723532149695428;
	setAttr ".wl[137].w[37]" 1.7125314079091889e-006;
	setAttr ".wl[137].w[52]" 4.6021701127907807e-007;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[34]" 0.17922277293777236;
	setAttr ".wl[138].w[35]" 0.81962765989832653;
	setAttr ".wl[138].w[36]" 0.0011469502312090648;
	setAttr ".wl[138].w[37]" 2.1033199973192694e-006;
	setAttr ".wl[138].w[52]" 5.1361269470861393e-007;
	setAttr -s 5 ".wl[139].w[33:37]"  8.0146566112214091e-007 0.39247278621412163 
		0.60750010749143701 2.5976696882049358e-005 3.2813189822858499e-007;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[34]" 0.049936019902221948;
	setAttr ".wl[140].w[35]" 0.93222233344304095;
	setAttr ".wl[140].w[36]" 0.017831647354787726;
	setAttr ".wl[140].w[37]" 8.6385109155716052e-006;
	setAttr ".wl[140].w[52]" 1.3607890336643465e-006;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[13]" 0.0068428744076769908;
	setAttr ".wl[141].w[17]" 0.11108052319627654;
	setAttr ".wl[141].w[18]" 0.23557090048260546;
	setAttr ".wl[141].w[19]" 0.64647655146736482;
	setAttr ".wl[141].w[21]" 2.9150446076151651e-005;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[13]" 0.002819193131543911;
	setAttr ".wl[142].w[17]" 0.069793861668618895;
	setAttr ".wl[142].w[18]" 0.16569532041573279;
	setAttr ".wl[142].w[19]" 0.76167525984408846;
	setAttr ".wl[142].w[21]" 1.6364940015901013e-005;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[13]" 0.0012482496692161121;
	setAttr ".wl[143].w[17]" 0.060882399504303367;
	setAttr ".wl[143].w[18]" 0.1720569689820535;
	setAttr ".wl[143].w[19]" 0.76580543428874936;
	setAttr ".wl[143].w[21]" 6.9475556776499659e-006;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[13]" 0.00026330011255405278;
	setAttr ".wl[144].w[17]" 0.037326490373700179;
	setAttr ".wl[144].w[18]" 0.12180639541702117;
	setAttr ".wl[144].w[19]" 0.84059986341145365;
	setAttr ".wl[144].w[21]" 3.9506852707142811e-006;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[13]" 0.0068509874048033144;
	setAttr ".wl[145].w[17]" 0.0027043046450359615;
	setAttr ".wl[145].w[21]" 0.080567212564568433;
	setAttr ".wl[145].w[22]" 0.44864426675365221;
	setAttr ".wl[145].w[23]" 0.46123322863194005;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[13]" 0.0036197219320450117;
	setAttr ".wl[146].w[17]" 0.0013902343503733813;
	setAttr ".wl[146].w[21]" 0.063829562491035191;
	setAttr ".wl[146].w[22]" 0.43989968105091298;
	setAttr ".wl[146].w[23]" 0.49126080017563334;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[13]" 0.002237598788179427;
	setAttr ".wl[147].w[17]" 0.0005306957593948341;
	setAttr ".wl[147].w[21]" 0.050132068030957558;
	setAttr ".wl[147].w[22]" 0.36661749863697685;
	setAttr ".wl[147].w[23]" 0.58048213878449129;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[13]" 0.0030699442309037833;
	setAttr ".wl[148].w[17]" 0.0015364003424928087;
	setAttr ".wl[148].w[21]" 0.062608524682030126;
	setAttr ".wl[148].w[22]" 0.38149793039888402;
	setAttr ".wl[148].w[23]" 0.55128720034568945;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[13]" 0.059192909360233588;
	setAttr ".wl[149].w[17]" 0.022023111631464528;
	setAttr ".wl[149].w[21]" 0.1999228791187497;
	setAttr ".wl[149].w[22]" 0.52853491327689694;
	setAttr ".wl[149].w[23]" 0.19032618661265524;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[13]" 0.02324153252175672;
	setAttr ".wl[150].w[17]" 0.012853076236011649;
	setAttr ".wl[150].w[21]" 0.13780510488314127;
	setAttr ".wl[150].w[22]" 0.50333005833718103;
	setAttr ".wl[150].w[23]" 0.32277022802190941;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[13]" 0.048395503042470561;
	setAttr ".wl[151].w[17]" 0.26040292664862136;
	setAttr ".wl[151].w[18]" 0.30007768977485949;
	setAttr ".wl[151].w[19]" 0.39076627107372497;
	setAttr ".wl[151].w[21]" 0.00035760946032360145;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[13]" 0.020798758680352528;
	setAttr ".wl[152].w[17]" 0.20317161367774572;
	setAttr ".wl[152].w[18]" 0.27129550429073934;
	setAttr ".wl[152].w[19]" 0.50467267477023925;
	setAttr ".wl[152].w[21]" 6.1448580923171301e-005;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[13]" 0.13291072687412692;
	setAttr ".wl[153].w[17]" 0.41379403572899204;
	setAttr ".wl[153].w[18]" 0.25684698502072373;
	setAttr ".wl[153].w[19]" 0.19392172141546851;
	setAttr ".wl[153].w[21]" 0.0025265309606888249;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[13]" 0.041138248996981854;
	setAttr ".wl[154].w[17]" 0.25560837609984355;
	setAttr ".wl[154].w[18]" 0.25125219164531382;
	setAttr ".wl[154].w[19]" 0.4515972662179335;
	setAttr ".wl[154].w[21]" 0.00040391703992729986;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[13]" 0.0080414384450254416;
	setAttr ".wl[155].w[17]" 0.14249332003797141;
	setAttr ".wl[155].w[18]" 0.20584211510044137;
	setAttr ".wl[155].w[19]" 0.64358976040342764;
	setAttr ".wl[155].w[21]" 3.3366013134022453e-005;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[13]" 0.21136515621487137;
	setAttr ".wl[156].w[17]" 0.42547702486559158;
	setAttr ".wl[156].w[18]" 0.21152504971130273;
	setAttr ".wl[156].w[19]" 0.1465523478312411;
	setAttr ".wl[156].w[21]" 0.0050804213769931033;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[13]" 0.1534864992262408;
	setAttr ".wl[157].w[17]" 0.47463816927572461;
	setAttr ".wl[157].w[18]" 0.21180437373496899;
	setAttr ".wl[157].w[19]" 0.15537555079550722;
	setAttr ".wl[157].w[21]" 0.0046954069675583764;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[13]" 0.14174439918958939;
	setAttr ".wl[158].w[17]" 0.057146886924999071;
	setAttr ".wl[158].w[21]" 0.25572996335905923;
	setAttr ".wl[158].w[22]" 0.46054269524392422;
	setAttr ".wl[158].w[23]" 0.084836055282428213;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[13]" 0.068479906668789461;
	setAttr ".wl[159].w[17]" 0.37720374729432127;
	setAttr ".wl[159].w[18]" 0.25499444679598188;
	setAttr ".wl[159].w[19]" 0.29793255383924738;
	setAttr ".wl[159].w[21]" 0.0013893454016600819;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[12]" 5.835980261627161e-005;
	setAttr ".wl[160].w[13]" 0.036859112042341297;
	setAttr ".wl[160].w[14]" 0.25129948232666766;
	setAttr ".wl[160].w[15]" 0.71168985410176078;
	setAttr ".wl[160].w[17]" 9.319172661396932e-005;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[12]" 7.9943710679692358e-005;
	setAttr ".wl[161].w[13]" 0.034479986883061961;
	setAttr ".wl[161].w[14]" 0.25025387975168822;
	setAttr ".wl[161].w[15]" 0.71505878930647881;
	setAttr ".wl[161].w[17]" 0.00012740034809117511;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[12]" 4.8297536574977757e-005;
	setAttr ".wl[162].w[13]" 0.032440477905302169;
	setAttr ".wl[162].w[14]" 0.21452433787032055;
	setAttr ".wl[162].w[15]" 0.75290510193989979;
	setAttr ".wl[162].w[17]" 8.178474790254472e-005;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[12]" 6.9969930267894083e-005;
	setAttr ".wl[163].w[13]" 0.02498325415809979;
	setAttr ".wl[163].w[14]" 0.21377134239433723;
	setAttr ".wl[163].w[15]" 0.7610691650084328;
	setAttr ".wl[163].w[17]" 0.00010626850886231891;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[12]" 7.4492200599319996e-005;
	setAttr ".wl[164].w[13]" 0.14145596299330579;
	setAttr ".wl[164].w[14]" 0.39590937475008664;
	setAttr ".wl[164].w[15]" 0.46210225865709603;
	setAttr ".wl[164].w[17]" 0.00045791139891208547;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[12]" 6.0575857165657885e-005;
	setAttr ".wl[165].w[13]" 0.11607251353987386;
	setAttr ".wl[165].w[14]" 0.3297558972125213;
	setAttr ".wl[165].w[15]" 0.553890983873354;
	setAttr ".wl[165].w[17]" 0.00022002951708532641;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[13]" 0.09214678739740334;
	setAttr ".wl[166].w[14]" 0.31980109400446516;
	setAttr ".wl[166].w[15]" 0.58740143035658254;
	setAttr ".wl[166].w[17]" 0.00056352473729036866;
	setAttr ".wl[166].w[21]" 8.7163504258412375e-005;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[12]" 0.00097472436187942036;
	setAttr ".wl[167].w[13]" 0.3256244019829202;
	setAttr ".wl[167].w[14]" 0.39018868930613831;
	setAttr ".wl[167].w[15]" 0.27517658760767738;
	setAttr ".wl[167].w[17]" 0.0080355967413846402;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[13]" 0.10295014950228125;
	setAttr ".wl[168].w[14]" 0.29927294062719184;
	setAttr ".wl[168].w[15]" 0.5971363475593412;
	setAttr ".wl[168].w[17]" 0.00055837716689951166;
	setAttr ".wl[168].w[21]" 8.2185144286030118e-005;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[12]" 0.0004619945363570629;
	setAttr ".wl[169].w[13]" 0.33252868864126633;
	setAttr ".wl[169].w[14]" 0.38293635583963265;
	setAttr ".wl[169].w[15]" 0.27954884290800686;
	setAttr ".wl[169].w[17]" 0.0045241180747372231;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[13]" 0.69267960787587302;
	setAttr ".wl[170].w[14]" 0.077667893964273746;
	setAttr ".wl[170].w[17]" 0.1919841268995762;
	setAttr ".wl[170].w[18]" 0.014449104973729015;
	setAttr ".wl[170].w[21]" 0.023219266286548017;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[13]" 0.51965288432856382;
	setAttr ".wl[171].w[14]" 0.024100316309164545;
	setAttr ".wl[171].w[17]" 0.36472147944197986;
	setAttr ".wl[171].w[18]" 0.071909029597394286;
	setAttr ".wl[171].w[19]" 0.019616290322897516;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[13]" 0.6492198620369567;
	setAttr ".wl[172].w[14]" 0.091397094702222972;
	setAttr ".wl[172].w[17]" 0.21851241986604025;
	setAttr ".wl[172].w[18]" 0.023261391512308612;
	setAttr ".wl[172].w[21]" 0.017609231882471519;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[13]" 0.39751375128475686;
	setAttr ".wl[173].w[17]" 0.42732164376775766;
	setAttr ".wl[173].w[18]" 0.11888963342169583;
	setAttr ".wl[173].w[19]" 0.039011066540384616;
	setAttr ".wl[173].w[21]" 0.017263904985404997;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[13]" 0.64025156595730448;
	setAttr ".wl[174].w[14]" 0.019479314642555198;
	setAttr ".wl[174].w[17]" 0.24482489302861082;
	setAttr ".wl[174].w[18]" 0.020683774703359529;
	setAttr ".wl[174].w[21]" 0.074760451668170178;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[13]" 0.3919603140320021;
	setAttr ".wl[175].w[17]" 0.44385520960450031;
	setAttr ".wl[175].w[18]" 0.10255060602367549;
	setAttr ".wl[175].w[19]" 0.033976145645209073;
	setAttr ".wl[175].w[21]" 0.027657724694612966;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[13]" 0.57092050937608463;
	setAttr ".wl[176].w[17]" 0.28028006714053733;
	setAttr ".wl[176].w[18]" 0.031361426826428215;
	setAttr ".wl[176].w[21]" 0.087586856060670168;
	setAttr ".wl[176].w[22]" 0.029851140596279566;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[13]" 0.26770116565814017;
	setAttr ".wl[177].w[17]" 0.48823566448685002;
	setAttr ".wl[177].w[18]" 0.15594829389959625;
	setAttr ".wl[177].w[19]" 0.070659081303996979;
	setAttr ".wl[177].w[21]" 0.017455794651416657;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[13]" 0.62782004534751845;
	setAttr ".wl[178].w[14]" 0.25224957674350723;
	setAttr ".wl[178].w[15]" 0.073239297663366634;
	setAttr ".wl[178].w[17]" 0.043988632635633254;
	setAttr ".wl[178].w[21]" 0.002702447609974401;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[12]" 0.0015024562821434155;
	setAttr ".wl[179].w[13]" 0.28808926401747981;
	setAttr ".wl[179].w[14]" 0.48873983553362582;
	setAttr ".wl[179].w[15]" 0.22057151790484961;
	setAttr ".wl[179].w[17]" 0.0010969262619013964;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[12]" 0.002904439164659575;
	setAttr ".wl[180].w[13]" 0.34879514718936261;
	setAttr ".wl[180].w[14]" 0.42676587762457591;
	setAttr ".wl[180].w[15]" 0.22095823257062547;
	setAttr ".wl[180].w[17]" 0.00057630345077653721;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[12]" 0.03508043834659054;
	setAttr ".wl[181].w[13]" 0.65083223491510322;
	setAttr ".wl[181].w[14]" 0.27250574953447032;
	setAttr ".wl[181].w[15]" 0.041057248118654348;
	setAttr ".wl[181].w[17]" 0.00052432908518172162;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[12]" 0.02053990422887926;
	setAttr ".wl[182].w[13]" 0.53188953262402072;
	setAttr ".wl[182].w[14]" 0.35906984643553508;
	setAttr ".wl[182].w[15]" 0.082771462260179188;
	setAttr ".wl[182].w[17]" 0.0057292544513857756;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[13]" 0.68192459901613856;
	setAttr ".wl[183].w[14]" 0.21279477996014209;
	setAttr ".wl[183].w[15]" 0.040400818269039462;
	setAttr ".wl[183].w[17]" 0.05760384245320712;
	setAttr ".wl[183].w[21]" 0.0072759603014726044;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[12]" 0.007892831790813069;
	setAttr ".wl[184].w[13]" 0.62129239896437249;
	setAttr ".wl[184].w[14]" 0.29389549267018067;
	setAttr ".wl[184].w[15]" 0.07220895334266561;
	setAttr ".wl[184].w[17]" 0.0047103232319681519;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[12]" 0.02334364185695495;
	setAttr ".wl[185].w[13]" 0.82566966334530267;
	setAttr ".wl[185].w[14]" 0.12492755515465333;
	setAttr ".wl[185].w[15]" 0.011149207029904169;
	setAttr ".wl[185].w[17]" 0.014909932613184674;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[12]" 0.14573546360697476;
	setAttr ".wl[186].w[13]" 0.69776007698026188;
	setAttr ".wl[186].w[14]" 0.14749842665701282;
	setAttr ".wl[186].w[15]" 0.0083510297027474534;
	setAttr ".wl[186].w[17]" 0.00065500305300312969;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[12]" 0.14261115979998629;
	setAttr ".wl[187].w[13]" 0.7669109985115401;
	setAttr ".wl[187].w[14]" 0.087636716264547332;
	setAttr ".wl[187].w[15]" 0.0027850154746852577;
	setAttr ".wl[187].w[17]" 5.6109949241018526e-005;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[12]" 0.04433242917828658;
	setAttr ".wl[188].w[13]" 0.80457090339498172;
	setAttr ".wl[188].w[14]" 0.14098979117246879;
	setAttr ".wl[188].w[15]" 0.0088920188353991698;
	setAttr ".wl[188].w[17]" 0.001214857418863698;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[21]" 0.0039849189410606682;
	setAttr ".wl[189].w[25]" 0.056323781259222321;
	setAttr ".wl[189].w[26]" 0.16884486172922819;
	setAttr ".wl[189].w[27]" 0.57887803076673217;
	setAttr ".wl[189].w[28]" 0.19196840730375661;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[21]" 0.0011719339332825146;
	setAttr ".wl[190].w[25]" 0.034546132583062529;
	setAttr ".wl[190].w[26]" 0.12956479864782317;
	setAttr ".wl[190].w[27]" 0.6358541421331495;
	setAttr ".wl[190].w[28]" 0.1988629927026821;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[13]" 0.026248041076972709;
	setAttr ".wl[191].w[17]" 0.010793253933752498;
	setAttr ".wl[191].w[21]" 0.13836706900618667;
	setAttr ".wl[191].w[22]" 0.54371098798813933;
	setAttr ".wl[191].w[23]" 0.28088064799494877;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[13]" 0.0089756480676840816;
	setAttr ".wl[192].w[17]" 0.0058676594742838291;
	setAttr ".wl[192].w[21]" 0.095355744592350522;
	setAttr ".wl[192].w[22]" 0.4710225477014493;
	setAttr ".wl[192].w[23]" 0.41877840016423229;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[21]" 0.027203423350024951;
	setAttr ".wl[193].w[25]" 0.18667098597773535;
	setAttr ".wl[193].w[26]" 0.24607538523456224;
	setAttr ".wl[193].w[27]" 0.42932126101525769;
	setAttr ".wl[193].w[28]" 0.11072894442241969;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[21]" 0.01515516458520815;
	setAttr ".wl[194].w[25]" 0.12784317447298937;
	setAttr ".wl[194].w[26]" 0.18722975337179806;
	setAttr ".wl[194].w[27]" 0.53926512477886557;
	setAttr ".wl[194].w[28]" 0.13050678279113895;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[21]" 0.0040312848912463471;
	setAttr ".wl[195].w[25]" 0.090079354825580674;
	setAttr ".wl[195].w[26]" 0.17120386850587666;
	setAttr ".wl[195].w[27]" 0.56877527115026039;
	setAttr ".wl[195].w[28]" 0.165910220627036;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[21]" 0.0025564693121205946;
	setAttr ".wl[196].w[25]" 0.065547080125301332;
	setAttr ".wl[196].w[26]" 0.13459053953863617;
	setAttr ".wl[196].w[27]" 0.63344063144137774;
	setAttr ".wl[196].w[28]" 0.16386527958256408;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[13]" 0.035994399098996141;
	setAttr ".wl[197].w[25]" 0.28472760085821391;
	setAttr ".wl[197].w[26]" 0.2481172640058589;
	setAttr ".wl[197].w[27]" 0.35929265340472377;
	setAttr ".wl[197].w[28]" 0.071868082632207175;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[21]" 0.016427100014058806;
	setAttr ".wl[198].w[25]" 0.21378562375177212;
	setAttr ".wl[198].w[26]" 0.19574542954805113;
	setAttr ".wl[198].w[27]" 0.48235069886054777;
	setAttr ".wl[198].w[28]" 0.091691147825570182;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[13]" 0.0025857679431884155;
	setAttr ".wl[199].w[29]" 0.082892457829110075;
	setAttr ".wl[199].w[30]" 0.24050256059860517;
	setAttr ".wl[199].w[31]" 0.32117447579197866;
	setAttr ".wl[199].w[32]" 0.35284473783711773;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[13]" 0.2467314336381152;
	setAttr ".wl[200].w[17]" 0.076706052284368914;
	setAttr ".wl[200].w[21]" 0.29484482680931262;
	setAttr ".wl[200].w[22]" 0.35067220557384476;
	setAttr ".wl[200].w[23]" 0.031045481694358546;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[13]" 0.07579038145168239;
	setAttr ".wl[201].w[17]" 0.031569997288067045;
	setAttr ".wl[201].w[21]" 0.19866146119876832;
	setAttr ".wl[201].w[22]" 0.53391079066621916;
	setAttr ".wl[201].w[23]" 0.16006736939526298;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[13]" 0.15598925553967066;
	setAttr ".wl[202].w[17]" 0.042858915579699286;
	setAttr ".wl[202].w[21]" 0.25390324089269189;
	setAttr ".wl[202].w[22]" 0.47355298070316654;
	setAttr ".wl[202].w[23]" 0.073695607284771744;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[13]" 0.13867933412603894;
	setAttr ".wl[203].w[21]" 0.081147588842186272;
	setAttr ".wl[203].w[25]" 0.35736554965111372;
	setAttr ".wl[203].w[26]" 0.24270915144081753;
	setAttr ".wl[203].w[27]" 0.18009837593984351;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[13]" 0.30333910435498179;
	setAttr ".wl[204].w[21]" 0.13481748933869492;
	setAttr ".wl[204].w[25]" 0.35151759367536561;
	setAttr ".wl[204].w[26]" 0.14306100232535729;
	setAttr ".wl[204].w[27]" 0.067264810305600387;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[13]" 0.097227662322578026;
	setAttr ".wl[205].w[21]" 0.069072643999122205;
	setAttr ".wl[205].w[25]" 0.34341056249204571;
	setAttr ".wl[205].w[26]" 0.21954175524139405;
	setAttr ".wl[205].w[27]" 0.27074737594486015;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[13]" 0.038359944952842097;
	setAttr ".wl[206].w[29]" 0.19309700585550785;
	setAttr ".wl[206].w[30]" 0.35252302288605764;
	setAttr ".wl[206].w[31]" 0.2394292624513841;
	setAttr ".wl[206].w[32]" 0.17659076385420841;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[13]" 0.016222757438332559;
	setAttr ".wl[207].w[29]" 0.13871772853600706;
	setAttr ".wl[207].w[30]" 0.29350687522841873;
	setAttr ".wl[207].w[31]" 0.286862365619453;
	setAttr ".wl[207].w[32]" 0.26469027317778865;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[25]" 0.001667520322837974;
	setAttr ".wl[208].w[29]" 0.06240097629711433;
	setAttr ".wl[208].w[30]" 0.20033392027210795;
	setAttr ".wl[208].w[31]" 0.32826887096198615;
	setAttr ".wl[208].w[32]" 0.40732871214595362;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[13]" 0.18474327901851065;
	setAttr ".wl[209].w[21]" 0.051715878968653019;
	setAttr ".wl[209].w[25]" 0.44497692384994758;
	setAttr ".wl[209].w[26]" 0.19959358717279355;
	setAttr ".wl[209].w[27]" 0.11897033099009535;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[13]" 0.093181992702332211;
	setAttr ".wl[210].w[21]" 0.039177583242805;
	setAttr ".wl[210].w[25]" 0.41874182029621182;
	setAttr ".wl[210].w[26]" 0.21182535609481734;
	setAttr ".wl[210].w[27]" 0.23707324766383372;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[13]" 0.20534251773600562;
	setAttr ".wl[211].w[29]" 0.31632017419134861;
	setAttr ".wl[211].w[30]" 0.33684630615040406;
	setAttr ".wl[211].w[31]" 0.10302853939520232;
	setAttr ".wl[211].w[32]" 0.038462462527039401;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[13]" 0.12396205715823044;
	setAttr ".wl[212].w[29]" 0.27259302939852481;
	setAttr ".wl[212].w[30]" 0.34628290729562161;
	setAttr ".wl[212].w[31]" 0.17188866065431244;
	setAttr ".wl[212].w[32]" 0.085273345493310587;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[13]" 0.010593435219361612;
	setAttr ".wl[213].w[29]" 0.11176678562855297;
	setAttr ".wl[213].w[30]" 0.28630187263100887;
	setAttr ".wl[213].w[31]" 0.3111243745984591;
	setAttr ".wl[213].w[32]" 0.2802135319226175;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[13]" 0.090412656296360541;
	setAttr ".wl[214].w[29]" 0.23162870737214367;
	setAttr ".wl[214].w[30]" 0.36799530329712948;
	setAttr ".wl[214].w[31]" 0.20014427450687872;
	setAttr ".wl[214].w[32]" 0.10981905852748751;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[13]" 0.0033663856294156086;
	setAttr ".wl[215].w[29]" 0.07735139082600101;
	setAttr ".wl[215].w[30]" 0.22747687964796712;
	setAttr ".wl[215].w[31]" 0.33143391193501304;
	setAttr ".wl[215].w[32]" 0.36037143196160321;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[13]" 0.3322914683787207;
	setAttr ".wl[216].w[25]" 0.020875525226890509;
	setAttr ".wl[216].w[29]" 0.30672624712252144;
	setAttr ".wl[216].w[30]" 0.27739269172155712;
	setAttr ".wl[216].w[31]" 0.062714067550310171;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[13]" 0.23627742446200936;
	setAttr ".wl[217].w[29]" 0.28165151160158147;
	setAttr ".wl[217].w[30]" 0.3130768096826147;
	setAttr ".wl[217].w[31]" 0.12554895852763806;
	setAttr ".wl[217].w[32]" 0.043445295726156352;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[13]" 0.045415382805912681;
	setAttr ".wl[218].w[29]" 0.17580250884539719;
	setAttr ".wl[218].w[30]" 0.32335158039754058;
	setAttr ".wl[218].w[31]" 0.26689438384367709;
	setAttr ".wl[218].w[32]" 0.18853614410747241;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[13]" 0.50473322897511053;
	setAttr ".wl[219].w[17]" 0.15251236744117913;
	setAttr ".wl[219].w[21]" 0.20646407493622851;
	setAttr ".wl[219].w[22]" 0.10994256114004895;
	setAttr ".wl[219].w[25]" 0.026347767507432913;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[13]" 0.37599984856369989;
	setAttr ".wl[220].w[17]" 0.13372086886580525;
	setAttr ".wl[220].w[21]" 0.24154924732820215;
	setAttr ".wl[220].w[22]" 0.20757274181561375;
	setAttr ".wl[220].w[25]" 0.041157293426678884;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[13]" 0.69621743522806756;
	setAttr ".wl[221].w[17]" 0.068016564313195194;
	setAttr ".wl[221].w[21]" 0.1079609731089307;
	setAttr ".wl[221].w[22]" 0.033202306460055488;
	setAttr ".wl[221].w[25]" 0.094602720889750996;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[13]" 0.42032821303642665;
	setAttr ".wl[222].w[17]" 0.076289523099896422;
	setAttr ".wl[222].w[21]" 0.24199667735518962;
	setAttr ".wl[222].w[22]" 0.20815564047576737;
	setAttr ".wl[222].w[25]" 0.053229946032719827;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[13]" 0.42940987309800999;
	setAttr ".wl[223].w[21]" 0.10068596207720734;
	setAttr ".wl[223].w[25]" 0.32834394014429336;
	setAttr ".wl[223].w[26]" 0.11095309762399146;
	setAttr ".wl[223].w[27]" 0.030607127056497978;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[13]" 0.53415977192348674;
	setAttr ".wl[224].w[17]" 0.078258912570508141;
	setAttr ".wl[224].w[21]" 0.15430095104725475;
	setAttr ".wl[224].w[22]" 0.074261385857107828;
	setAttr ".wl[224].w[25]" 0.15901897860164252;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[13]" 0.28235718626638667;
	setAttr ".wl[225].w[17]" 0.073561571555404007;
	setAttr ".wl[225].w[21]" 0.25068184021034329;
	setAttr ".wl[225].w[22]" 0.33980090753643044;
	setAttr ".wl[225].w[25]" 0.053598494431435537;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[12]" 0.0063104440011622085;
	setAttr ".wl[226].w[13]" 0.81848618933130468;
	setAttr ".wl[226].w[14]" 0.068851786731813067;
	setAttr ".wl[226].w[17]" 0.090034833804066364;
	setAttr ".wl[226].w[21]" 0.016316746131653726;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[13]" 0.78902415121706182;
	setAttr ".wl[227].w[17]" 0.089203434944686605;
	setAttr ".wl[227].w[21]" 0.049837930244826897;
	setAttr ".wl[227].w[25]" 0.04918324190494007;
	setAttr ".wl[227].w[29]" 0.022751241688484677;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[13]" 0.389752581846528;
	setAttr ".wl[228].w[21]" 0.055148258296822607;
	setAttr ".wl[228].w[25]" 0.42217612825714301;
	setAttr ".wl[228].w[26]" 0.10247423512045904;
	setAttr ".wl[228].w[29]" 0.030448796479047451;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[13]" 0.67962384412280008;
	setAttr ".wl[229].w[21]" 0.032189199685602111;
	setAttr ".wl[229].w[25]" 0.11507672844178864;
	setAttr ".wl[229].w[29]" 0.12371782227633954;
	setAttr ".wl[229].w[30]" 0.04939240547346966;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[13]" 0.36123653258081662;
	setAttr ".wl[230].w[21]" 0.07719363731984008;
	setAttr ".wl[230].w[25]" 0.38577104329848116;
	setAttr ".wl[230].w[26]" 0.11436677140861107;
	setAttr ".wl[230].w[27]" 0.061432015392251023;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[13]" 0.63111834422738433;
	setAttr ".wl[231].w[21]" 0.036341321720996536;
	setAttr ".wl[231].w[25]" 0.19892514572964937;
	setAttr ".wl[231].w[26]" 0.030136450715911558;
	setAttr ".wl[231].w[29]" 0.10347873760605811;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[13]" 0.47783441557271078;
	setAttr ".wl[232].w[25]" 0.068306708061792593;
	setAttr ".wl[232].w[29]" 0.27359540617852074;
	setAttr ".wl[232].w[30]" 0.16213036329749733;
	setAttr ".wl[232].w[31]" 0.018133106889478518;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[13]" 0.39701438094861541;
	setAttr ".wl[233].w[25]" 0.039678396911963204;
	setAttr ".wl[233].w[29]" 0.29101169975515406;
	setAttr ".wl[233].w[30]" 0.22067570842508374;
	setAttr ".wl[233].w[31]" 0.051619813959183559;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[13]" 0.87186195466287597;
	setAttr ".wl[234].w[21]" 0.0037600089041151721;
	setAttr ".wl[234].w[25]" 0.026309346709607113;
	setAttr ".wl[234].w[29]" 0.07417588436781207;
	setAttr ".wl[234].w[30]" 0.023892805355589526;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[13]" 0.91853207504029999;
	setAttr ".wl[235].w[14]" 0.01045229527674303;
	setAttr ".wl[235].w[17]" 0.023481069777249924;
	setAttr ".wl[235].w[25]" 0.021964347127289157;
	setAttr ".wl[235].w[29]" 0.025570212778418221;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[13]" 0.77551601508883972;
	setAttr ".wl[236].w[14]" 0.077987644211375148;
	setAttr ".wl[236].w[17]" 0.093229431535321719;
	setAttr ".wl[236].w[21]" 0.036388207706821815;
	setAttr ".wl[236].w[25]" 0.016878701457641698;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[13]" 0.86210874896854661;
	setAttr ".wl[237].w[14]" 0.07401002928832795;
	setAttr ".wl[237].w[17]" 0.023761542765199414;
	setAttr ".wl[237].w[21]" 0.021278934306244571;
	setAttr ".wl[237].w[25]" 0.018840744671681613;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[12]" 0.046635357034770321;
	setAttr ".wl[238].w[13]" 0.91583494231332652;
	setAttr ".wl[238].w[14]" 0.024344715744226829;
	setAttr ".wl[238].w[17]" 0.011027090340940793;
	setAttr ".wl[238].w[29]" 0.0021578945667353206;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[12]" 0.084010708307640472;
	setAttr ".wl[239].w[13]" 0.7605124098787901;
	setAttr ".wl[239].w[14]" 0.13966291151276777;
	setAttr ".wl[239].w[15]" 0.0085678677324911717;
	setAttr ".wl[239].w[17]" 0.0072461025683105097;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[12]" 0.10862566337283627;
	setAttr ".wl[240].w[13]" 0.8467272720772886;
	setAttr ".wl[240].w[14]" 0.042534298900670835;
	setAttr ".wl[240].w[15]" 0.00071985484453098629;
	setAttr ".wl[240].w[17]" 0.0013929108046732302;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[12]" 0.18827178043815379;
	setAttr ".wl[241].w[13]" 0.80420858228542036;
	setAttr ".wl[241].w[14]" 0.0066548321344227484;
	setAttr ".wl[241].w[17]" 0.00060907995476402045;
	setAttr ".wl[241].w[29]" 0.00025572518723906225;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[13]" 0.88254919617994088;
	setAttr ".wl[242].w[14]" 0.01193866395428393;
	setAttr ".wl[242].w[21]" 0.01916098327721108;
	setAttr ".wl[242].w[25]" 0.050947949514404435;
	setAttr ".wl[242].w[29]" 0.035403207074159643;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[12]" 0.023213399524777033;
	setAttr ".wl[243].w[13]" 0.93492039011137151;
	setAttr ".wl[243].w[25]" 0.011480769956114925;
	setAttr ".wl[243].w[29]" 0.027264163872680092;
	setAttr ".wl[243].w[30]" 0.0031212765350564372;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[12]" 0.026631468772922814;
	setAttr ".wl[244].w[13]" 0.95519858797786039;
	setAttr ".wl[244].w[14]" 0.0028504861405980182;
	setAttr ".wl[244].w[25]" 0.0037057057268020011;
	setAttr ".wl[244].w[29]" 0.011613751381816891;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[12]" 0.088248914408814688;
	setAttr ".wl[245].w[13]" 0.90632210953155801;
	setAttr ".wl[245].w[14]" 0.0034135972909354328;
	setAttr ".wl[245].w[17]" 0.00077303795294109384;
	setAttr ".wl[245].w[29]" 0.0012423408157506846;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[12]" 0.10225040227836475;
	setAttr ".wl[246].w[13]" 0.86142963518412963;
	setAttr ".wl[246].w[14]" 0.025441765817879429;
	setAttr ".wl[246].w[25]" 0.0055112390546698063;
	setAttr ".wl[246].w[29]" 0.0053669576649562362;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[12]" 0.12583710755188596;
	setAttr ".wl[247].w[13]" 0.86833300226492927;
	setAttr ".wl[247].w[14]" 0.0020561110883364465;
	setAttr ".wl[247].w[25]" 0.00069598014718818928;
	setAttr ".wl[247].w[29]" 0.0030777989476601887;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[12]" 0.22331081208518147;
	setAttr ".wl[248].w[13]" 0.77500485776730699;
	setAttr ".wl[248].w[14]" 0.0011579959392809874;
	setAttr ".wl[248].w[25]" 0.00012804437423349295;
	setAttr ".wl[248].w[29]" 0.00039828983399705145;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[13]" 0.79762533767595678;
	setAttr ".wl[249].w[21]" 0.0046260737071860706;
	setAttr ".wl[249].w[25]" 0.050306871584972421;
	setAttr ".wl[249].w[29]" 0.11349705156446739;
	setAttr ".wl[249].w[30]" 0.033944665467417222;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[13]" 0.58418769148508687;
	setAttr ".wl[250].w[25]" 0.058739259160231122;
	setAttr ".wl[250].w[29]" 0.23496842571037099;
	setAttr ".wl[250].w[30]" 0.11437503139396712;
	setAttr ".wl[250].w[31]" 0.0077295922503438797;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[13]" 0.58773822453451363;
	setAttr ".wl[251].w[25]" 0.03256267837754051;
	setAttr ".wl[251].w[29]" 0.21960451534251912;
	setAttr ".wl[251].w[30]" 0.13773767574457432;
	setAttr ".wl[251].w[31]" 0.022356906000852411;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[12]" 0.38207834168036936;
	setAttr ".wl[252].w[13]" 0.58870495371612319;
	setAttr ".wl[252].w[14]" 0.028924032440009927;
	setAttr ".wl[252].w[15]" 0.00027107238840092765;
	setAttr ".wl[252].w[29]" 2.1599775096461143e-005;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[12]" 0.38048138263984882;
	setAttr ".wl[253].w[13]" 0.58976908702811104;
	setAttr ".wl[253].w[14]" 0.029199879800307329;
	setAttr ".wl[253].w[15]" 0.00028702553064119504;
	setAttr ".wl[253].w[17]" 0.00026262500109167693;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[12]" 0.30786656918520888;
	setAttr ".wl[254].w[13]" 0.67773319261363218;
	setAttr ".wl[254].w[14]" 0.014151303449441786;
	setAttr ".wl[254].w[15]" 0.0001828721860439051;
	setAttr ".wl[254].w[29]" 6.6062565673100896e-005;
	setAttr -s 5 ".wl[255].w[11:15]"  6.2652178955574191e-005 0.58377516030474208 
		0.41341736773195847 0.0026993094390417487 4.5510345302048439e-005;
	setAttr -s 5 ".wl[256].w[11:15]"  0.00013051433965525027 0.7557020869696226 
		0.24205229604188658 0.0020933334838377535 2.1769164997938687e-005;
	setAttr -s 5 ".wl[257].w[11:15]"  0.00010812394043965114 0.67006416776430777 
		0.32595011155383774 0.0038393915579759503 3.8205183438788645e-005;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[12]" 0.30077089497844067;
	setAttr ".wl[258].w[13]" 0.69406026262428122;
	setAttr ".wl[258].w[14]" 0.0042991338684064285;
	setAttr ".wl[258].w[25]" 0.00028893483856423717;
	setAttr ".wl[258].w[29]" 0.00058077369030746996;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[11]" 7.5253616926010161e-005;
	setAttr ".wl[259].w[12]" 0.58646161204517111;
	setAttr ".wl[259].w[13]" 0.4114335375853122;
	setAttr ".wl[259].w[14]" 0.0019897054819138899;
	setAttr ".wl[259].w[29]" 3.9891270676955786e-005;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[12]" 0.44895425588778493;
	setAttr ".wl[260].w[13]" 0.54956999834389642;
	setAttr ".wl[260].w[14]" 0.0013205388710037875;
	setAttr ".wl[260].w[25]" 6.3255591870131387e-005;
	setAttr ".wl[260].w[29]" 9.1951305444736982e-005;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[11]" 0.00045846694290564341;
	setAttr ".wl[261].w[12]" 0.7159111267970889;
	setAttr ".wl[261].w[13]" 0.28337032535714823;
	setAttr ".wl[261].w[14]" 0.00023088468814266288;
	setAttr ".wl[261].w[29]" 2.9196214714578714e-005;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[12]" 0.39234043837376237;
	setAttr ".wl[262].w[13]" 0.60693319887871877;
	setAttr ".wl[262].w[14]" 0.00039015625683271488;
	setAttr ".wl[262].w[25]" 7.5044264592500276e-005;
	setAttr ".wl[262].w[29]" 0.00026116222609365411;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[11]" 0.0012105986899410472;
	setAttr ".wl[263].w[12]" 0.71115755257819124;
	setAttr ".wl[263].w[13]" 0.28741721035961709;
	setAttr ".wl[263].w[14]" 0.00017880248935906151;
	setAttr ".wl[263].w[29]" 3.5835882891462269e-005;
	setAttr -s 5 ".wl[264].w[11:15]"  0.002335012383235551 0.84592455275130507 
		0.15161464370333289 0.00011644660827505262 9.3445538515895136e-006;
	setAttr -s 5 ".wl[265].w[11:15]"  0.0029535175158253817 0.94197210491024264 
		0.055039006267759705 3.2579998151341644e-005 2.7913080210112605e-006;
	setAttr -s 5 ".wl[266].w[11:15]"  0.0027170539510763423 0.90804151129408961 
		0.08917332427278897 6.3501569684505746e-005 4.6089123607276733e-006;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[11]" 0.0057166001155783781;
	setAttr ".wl[267].w[12]" 0.88119588213757916;
	setAttr ".wl[267].w[13]" 0.1130276323818899;
	setAttr ".wl[267].w[14]" 5.3309923511567431e-005;
	setAttr ".wl[267].w[29]" 6.5754414410924465e-006;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[11]" 0.021303919767592296;
	setAttr ".wl[268].w[12]" 0.91739613781776141;
	setAttr ".wl[268].w[13]" 0.061265770663813293;
	setAttr ".wl[268].w[14]" 2.9203227044949456e-005;
	setAttr ".wl[268].w[29]" 4.9685237880331159e-006;
	setAttr -s 5 ".wl[269].w[11:15]"  0.037088219455588808 0.95025340335923258 
		0.012650695894739107 6.8604692655365822e-006 8.2082117401794268e-007;
	setAttr -s 5 ".wl[270].w[11:15]"  0.020577382592081819 0.96707231855976539 
		0.012339894829509895 9.2314070717227014e-006 1.172611570980093e-006;
	setAttr -s 5 ".wl[271].w[11:15]"  0.12857176745617638 0.86987378124937453 
		0.0015522398012461744 1.8784682617184953e-006 3.3302494138288365e-007;
	setAttr -s 5 ".wl[272].w[11:15]"  0.063888193866139406 0.92186156203934078 
		0.014242883775867606 6.4803096950483763e-006 8.8000895735424975e-007;
	setAttr -s 5 ".wl[273].w[11:15]"  0.18299773195636929 0.81612579134184582 
		0.00087560181742866712 7.4729676262373752e-007 1.2758759350228175e-007;
	setAttr -s 5 ".wl[274].w[10:14]"  3.0218459438674207e-007 0.24913872432694589 
		0.75014677698607835 0.00071349982432834672 6.9667805315245094e-007;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[11]" 0.0086710473862507183;
	setAttr ".wl[275].w[12]" 0.89319636273645009;
	setAttr ".wl[275].w[13]" 0.098072746931332569;
	setAttr ".wl[275].w[14]" 5.1721553253326834e-005;
	setAttr ".wl[275].w[29]" 8.1213927131723882e-006;
	setAttr -s 5 ".wl[276].w[11:15]"  0.030182325538456383 0.94408621820963767 
		0.025713229768236937 1.5939690271626653e-005 2.2867933974040605e-006;
	setAttr -s 5 ".wl[277].w[11:15]"  0.12617366223002391 0.87172197914223137 
		0.002100917746925906 2.8721374890824726e-006 5.6874332971549276e-007;
	setAttr -s 5 ".wl[278].w[10:14]"  6.9681571978973519e-007 0.31667099639935176 
		0.68330373097721042 2.4186917359462694e-005 3.8889035869787866e-007;
	setAttr -s 5 ".wl[279].w[11:15]"  0.063041210029009531 0.92219966901661887 
		0.014747442725329228 9.9804092502563076e-006 1.6978197921902062e-006;
	setAttr -s 5 ".wl[280].w[11:15]"  0.2233866416765512 0.775736451152375 
		0.00087501108638092452 1.5368385916594081e-006 3.592461012999469e-007;
	setAttr -s 5 ".wl[281].w[11:15]"  0.121530249976313 0.87255698322789721 
		0.0059082023351973035 3.8591161804162496e-006 7.0534441210428225e-007;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[3]" 4.1963764279158928e-006;
	setAttr ".wl[282].w[33]" 8.7030589774236527e-005;
	setAttr ".wl[282].w[34]" 0.60780830778647577;
	setAttr ".wl[282].w[35]" 0.39209094738492423;
	setAttr ".wl[282].w[36]" 9.5178623977821035e-006;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[3]" 0.00045222085511859424;
	setAttr ".wl[283].w[4]" 6.2351171097309081e-006;
	setAttr ".wl[283].w[33]" 0.0063862917127826954;
	setAttr ".wl[283].w[34]" 0.86141499883872541;
	setAttr ".wl[283].w[35]" 0.13174025347626361;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[3]" 1.8282916861124238e-007;
	setAttr ".wl[284].w[33]" 2.6710585074800556e-006;
	setAttr ".wl[284].w[34]" 0.5347886013131341;
	setAttr ".wl[284].w[35]" 0.46519915343185769;
	setAttr ".wl[284].w[36]" 9.3913673320856698e-006;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[3]" 1.5255185695821087e-007;
	setAttr ".wl[285].w[33]" 1.9810557200288722e-006;
	setAttr ".wl[285].w[34]" 0.46675424032987339;
	setAttr ".wl[285].w[35]" 0.53323650379881948;
	setAttr ".wl[285].w[36]" 7.1222637300700766e-006;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[3]" 5.8294619396741445e-005;
	setAttr ".wl[286].w[4]" 1.4572410658409809e-006;
	setAttr ".wl[286].w[33]" 0.001563826302711779;
	setAttr ".wl[286].w[34]" 0.81085567426472083;
	setAttr ".wl[286].w[35]" 0.18752074757210477;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[3]" 4.6688842737909748e-005;
	setAttr ".wl[287].w[4]" 1.1394346392584592e-006;
	setAttr ".wl[287].w[33]" 0.00072814895265594813;
	setAttr ".wl[287].w[34]" 0.75553783557803422;
	setAttr ".wl[287].w[35]" 0.2436861871919325;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[3]" 0.00088702273501785258;
	setAttr ".wl[288].w[4]" 1.444785114089203e-005;
	setAttr ".wl[288].w[33]" 0.0074364113235309611;
	setAttr ".wl[288].w[34]" 0.89347716742837646;
	setAttr ".wl[288].w[35]" 0.098184950661933806;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[3]" 0.0016412570528142371;
	setAttr ".wl[289].w[4]" 1.9013681699184886e-005;
	setAttr ".wl[289].w[33]" 0.028170421156262053;
	setAttr ".wl[289].w[34]" 0.93237311971808334;
	setAttr ".wl[289].w[35]" 0.037796188391141017;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[3]" 0.0015039438274093702;
	setAttr ".wl[290].w[4]" 2.2552317209517188e-005;
	setAttr ".wl[290].w[33]" 0.016250455699929237;
	setAttr ".wl[290].w[34]" 0.92401664650343973;
	setAttr ".wl[290].w[35]" 0.05820640165201222;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[3]" 0.0085202138617892029;
	setAttr ".wl[291].w[4]" 5.9426034451371521e-005;
	setAttr ".wl[291].w[33]" 0.066780477272746885;
	setAttr ".wl[291].w[34]" 0.90579579156777978;
	setAttr ".wl[291].w[35]" 0.018844091263232637;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[2]" 0.00069500960929986643;
	setAttr ".wl[292].w[3]" 0.052115197236917071;
	setAttr ".wl[292].w[33]" 0.24197453111531103;
	setAttr ".wl[292].w[34]" 0.70433973557379403;
	setAttr ".wl[292].w[35]" 0.00087552646467794798;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[2]" 0.0037013917659592878;
	setAttr ".wl[293].w[3]" 0.064275485146482292;
	setAttr ".wl[293].w[33]" 0.17359572776591359;
	setAttr ".wl[293].w[34]" 0.75553984173604338;
	setAttr ".wl[293].w[35]" 0.0028875535856014234;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[3]" 0.015713689533900562;
	setAttr ".wl[294].w[4]" 0.00011471938884984423;
	setAttr ".wl[294].w[33]" 0.15566217872197005;
	setAttr ".wl[294].w[34]" 0.82588561012816919;
	setAttr ".wl[294].w[35]" 0.0026238022271101694;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[3]" 0.0162639966249391;
	setAttr ".wl[295].w[4]" 0.00023006711385727976;
	setAttr ".wl[295].w[33]" 0.11225621340553474;
	setAttr ".wl[295].w[34]" 0.86571259898676622;
	setAttr ".wl[295].w[35]" 0.0055371238689026336;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[2]" 0.0031387957159557146;
	setAttr ".wl[296].w[3]" 0.04517809113803066;
	setAttr ".wl[296].w[33]" 0.12967144239722098;
	setAttr ".wl[296].w[34]" 0.81653417490079494;
	setAttr ".wl[296].w[35]" 0.0054774958479979468;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[3]" 0.014420572402337578;
	setAttr ".wl[297].w[4]" 0.00022618545159676398;
	setAttr ".wl[297].w[33]" 0.072034235699522872;
	setAttr ".wl[297].w[34]" 0.89938130879151679;
	setAttr ".wl[297].w[35]" 0.013937697655026209;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[4]" 0.0014803653331106378;
	setAttr ".wl[298].w[5]" 0.013952138206797755;
	setAttr ".wl[298].w[6]" 0.4100170930439998;
	setAttr ".wl[298].w[7]" 0.57146750512684519;
	setAttr ".wl[298].w[9]" 0.0030828982892466992;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[4]" 0.0019263856062187515;
	setAttr ".wl[299].w[5]" 0.018816298959744571;
	setAttr ".wl[299].w[6]" 0.4161089682310054;
	setAttr ".wl[299].w[7]" 0.55731889308426186;
	setAttr ".wl[299].w[9]" 0.0058294541187694435;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[4]" 0.0012767605750134935;
	setAttr ".wl[300].w[5]" 0.011315320206625595;
	setAttr ".wl[300].w[6]" 0.38926700281912496;
	setAttr ".wl[300].w[7]" 0.59586908231875058;
	setAttr ".wl[300].w[9]" 0.0022718340804854737;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[4]" 0.0058030193550321794;
	setAttr ".wl[301].w[5]" 0.058208934927404851;
	setAttr ".wl[301].w[6]" 0.54129774438491074;
	setAttr ".wl[301].w[7]" 0.33104726151251496;
	setAttr ".wl[301].w[9]" 0.063643039820137234;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[4]" 0.0008425687784669152;
	setAttr ".wl[302].w[5]" 0.006966609137345447;
	setAttr ".wl[302].w[6]" 0.37889859008403276;
	setAttr ".wl[302].w[7]" 0.61234380721163995;
	setAttr ".wl[302].w[9]" 0.00094842478851482137;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[4]" 0.00064468381858865048;
	setAttr ".wl[303].w[5]" 0.0047755617368030233;
	setAttr ".wl[303].w[6]" 0.29077836826815451;
	setAttr ".wl[303].w[7]" 0.70302510477400626;
	setAttr ".wl[303].w[9]" 0.00077628140244763281;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[4]" 0.00086971522940632799;
	setAttr ".wl[304].w[5]" 0.0071526933832551454;
	setAttr ".wl[304].w[6]" 0.37727294175669718;
	setAttr ".wl[304].w[7]" 0.61348923538056288;
	setAttr ".wl[304].w[9]" 0.0012154142500784039;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[4]" 0.00042307097518137722;
	setAttr ".wl[305].w[5]" 0.0028387033727125415;
	setAttr ".wl[305].w[6]" 0.1419797503858474;
	setAttr ".wl[305].w[7]" 0.85447469759053607;
	setAttr ".wl[305].w[9]" 0.00028377767572250695;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[4]" 0.00039017116623039244;
	setAttr ".wl[306].w[5]" 0.0026395212234417097;
	setAttr ".wl[306].w[6]" 0.15743131376536126;
	setAttr ".wl[306].w[7]" 0.83913677449606316;
	setAttr ".wl[306].w[9]" 0.00040221934890342616;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[4]" 0.00068425216348301889;
	setAttr ".wl[307].w[5]" 0.0050487813977999341;
	setAttr ".wl[307].w[6]" 0.27192445043340197;
	setAttr ".wl[307].w[7]" 0.72175519465688043;
	setAttr ".wl[307].w[9]" 0.00058732134843487494;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[4]" 0.0024307135731498242;
	setAttr ".wl[308].w[5]" 0.026993737999337002;
	setAttr ".wl[308].w[6]" 0.45478068145171152;
	setAttr ".wl[308].w[7]" 0.51341331245202237;
	setAttr ".wl[308].w[9]" 0.0023815545237792514;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[4]" 0.0012100676724583737;
	setAttr ".wl[309].w[5]" 0.011338435440346016;
	setAttr ".wl[309].w[6]" 0.41811375967542047;
	setAttr ".wl[309].w[7]" 0.56819813478688264;
	setAttr ".wl[309].w[9]" 0.0011396024248926258;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[4]" 0.0070782816299024146;
	setAttr ".wl[310].w[5]" 0.091712166840626774;
	setAttr ".wl[310].w[6]" 0.48217535916866644;
	setAttr ".wl[310].w[7]" 0.41101799610290596;
	setAttr ".wl[310].w[9]" 0.0080161962578984957;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[4]" 0.0011889167546706963;
	setAttr ".wl[311].w[5]" 0.012285547627790739;
	setAttr ".wl[311].w[6]" 0.45176809374298077;
	setAttr ".wl[311].w[7]" 0.53329182961788479;
	setAttr ".wl[311].w[9]" 0.0014656122566730221;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[4]" 0.00093779432432584281;
	setAttr ".wl[312].w[5]" 0.0087485597841393831;
	setAttr ".wl[312].w[6]" 0.4293538327549829;
	setAttr ".wl[312].w[7]" 0.55977813781216978;
	setAttr ".wl[312].w[9]" 0.0011816753243821749;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[4]" 0.00092854176095686074;
	setAttr ".wl[313].w[5]" 0.0083680965368297857;
	setAttr ".wl[313].w[6]" 0.41838720083958458;
	setAttr ".wl[313].w[7]" 0.5710141544341798;
	setAttr ".wl[313].w[9]" 0.0013020064284490116;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[4]" 0.0010865357206184076;
	setAttr ".wl[314].w[5]" 0.011142144393601517;
	setAttr ".wl[314].w[6]" 0.4446110251433627;
	setAttr ".wl[314].w[7]" 0.54151333398563761;
	setAttr ".wl[314].w[9]" 0.0016469607567795085;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[4]" 0.0015936903741347874;
	setAttr ".wl[315].w[5]" 0.017633037432700348;
	setAttr ".wl[315].w[6]" 0.47013117874389693;
	setAttr ".wl[315].w[7]" 0.50861389794708989;
	setAttr ".wl[315].w[9]" 0.0020281955021779238;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[4]" 0.0014382386771804594;
	setAttr ".wl[316].w[5]" 0.016013681467734967;
	setAttr ".wl[316].w[6]" 0.4706440622526577;
	setAttr ".wl[316].w[7]" 0.50977097111221248;
	setAttr ".wl[316].w[9]" 0.0021330464902142984;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[4]" 0.0027920324807514749;
	setAttr ".wl[317].w[5]" 0.033111315934240194;
	setAttr ".wl[317].w[6]" 0.47712167468916078;
	setAttr ".wl[317].w[7]" 0.48309890966765356;
	setAttr ".wl[317].w[9]" 0.0038760672281939784;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[4]" 0.0086340702803417158;
	setAttr ".wl[318].w[5]" 0.11043044634041889;
	setAttr ".wl[318].w[6]" 0.48954272115086539;
	setAttr ".wl[318].w[7]" 0.36960588153848872;
	setAttr ".wl[318].w[9]" 0.021786880689885119;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[4]" 0.0047496291217424885;
	setAttr ".wl[319].w[5]" 0.057519720500707;
	setAttr ".wl[319].w[6]" 0.47927170728616275;
	setAttr ".wl[319].w[7]" 0.44884501300580809;
	setAttr ".wl[319].w[9]" 0.0096139300855796143;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[4]" 0.0013035103236084141;
	setAttr ".wl[320].w[5]" 0.0099243444096732032;
	setAttr ".wl[320].w[6]" 0.26573743830568636;
	setAttr ".wl[320].w[7]" 0.72256847276787828;
	setAttr ".wl[320].w[9]" 0.0004662341931536825;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[4]" 0.00069828747362983806;
	setAttr ".wl[321].w[5]" 0.00513675755137411;
	setAttr ".wl[321].w[6]" 0.1335961374579161;
	setAttr ".wl[321].w[7]" 0.86036912366231189;
	setAttr ".wl[321].w[9]" 0.0001996938547682088;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[4]" 0.0011366709202860501;
	setAttr ".wl[322].w[5]" 0.0093484855374260847;
	setAttr ".wl[322].w[6]" 0.35619767853871004;
	setAttr ".wl[322].w[7]" 0.63256931590037691;
	setAttr ".wl[322].w[9]" 0.00074784910320107559;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[4]" 0.0049938658425505355;
	setAttr ".wl[323].w[5]" 0.051760046220819186;
	setAttr ".wl[323].w[6]" 0.4503560279689976;
	setAttr ".wl[323].w[7]" 0.49055762874654935;
	setAttr ".wl[323].w[9]" 0.0023324312210832184;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[4]" 0.0019635768145335477;
	setAttr ".wl[324].w[5]" 0.018419659174543638;
	setAttr ".wl[324].w[6]" 0.40876231795925455;
	setAttr ".wl[324].w[7]" 0.56968062175689538;
	setAttr ".wl[324].w[9]" 0.0011738242947728244;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[4]" 0.010664343076907105;
	setAttr ".wl[325].w[5]" 0.12985823144808128;
	setAttr ".wl[325].w[6]" 0.50149274469825456;
	setAttr ".wl[325].w[7]" 0.35341262407198126;
	setAttr ".wl[325].w[9]" 0.0045720567047758268;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[4]" 0.011908554184344474;
	setAttr ".wl[326].w[5]" 0.16875510389482212;
	setAttr ".wl[326].w[6]" 0.5029235790393296;
	setAttr ".wl[326].w[7]" 0.29815164171680714;
	setAttr ".wl[326].w[9]" 0.018261121164696588;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[4]" 0.00044803823963329085;
	setAttr ".wl[327].w[5]" 0.0030496913973110042;
	setAttr ".wl[327].w[6]" 0.18584384506819976;
	setAttr ".wl[327].w[7]" 0.81011311037833011;
	setAttr ".wl[327].w[9]" 0.00054531491652575501;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[4]" 0.00070495863434378442;
	setAttr ".wl[328].w[5]" 0.005294204449208602;
	setAttr ".wl[328].w[6]" 0.29897813596540695;
	setAttr ".wl[328].w[7]" 0.69405492065562346;
	setAttr ".wl[328].w[9]" 0.00096778029541722227;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[4]" 0.0010495043879115722;
	setAttr ".wl[329].w[5]" 0.0088555060382504349;
	setAttr ".wl[329].w[6]" 0.37810494291176611;
	setAttr ".wl[329].w[7]" 0.61034476962261996;
	setAttr ".wl[329].w[9]" 0.0016452770394518687;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[4]" 0.00042224998430461658;
	setAttr ".wl[330].w[5]" 0.00290970826238947;
	setAttr ".wl[330].w[6]" 0.17837686548860665;
	setAttr ".wl[330].w[7]" 0.81774553232107539;
	setAttr ".wl[330].w[9]" 0.00054564394362394207;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[4]" 0.00082440140986553029;
	setAttr ".wl[331].w[5]" 0.0065047633968801418;
	setAttr ".wl[331].w[6]" 0.32791443582980961;
	setAttr ".wl[331].w[7]" 0.66355367917453545;
	setAttr ".wl[331].w[9]" 0.0012027201889090514;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[4]" 0.0013543373877281458;
	setAttr ".wl[332].w[5]" 0.013694143200624733;
	setAttr ".wl[332].w[6]" 0.42999426916250527;
	setAttr ".wl[332].w[7]" 0.55220613767314952;
	setAttr ".wl[332].w[9]" 0.0027511125759920978;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[4]" 0.0011225618218516304;
	setAttr ".wl[333].w[5]" 0.010343492230153864;
	setAttr ".wl[333].w[6]" 0.41274010554398055;
	setAttr ".wl[333].w[7]" 0.57399874925365046;
	setAttr ".wl[333].w[9]" 0.0017950911503635091;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[4]" 0.0022491423832537243;
	setAttr ".wl[334].w[5]" 0.026307624279814708;
	setAttr ".wl[334].w[6]" 0.47590765102396981;
	setAttr ".wl[334].w[7]" 0.48919333868645998;
	setAttr ".wl[334].w[9]" 0.0063422436265017281;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[4]" 0.0094391160012319928;
	setAttr ".wl[335].w[5]" 0.11190731156126454;
	setAttr ".wl[335].w[6]" 0.55250501719324352;
	setAttr ".wl[335].w[7]" 0.27572640267990178;
	setAttr ".wl[335].w[9]" 0.050422152564357968;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[4]" 0.0024967444104945702;
	setAttr ".wl[336].w[5]" 0.029126114010989655;
	setAttr ".wl[336].w[6]" 0.47973710516943119;
	setAttr ".wl[336].w[7]" 0.48333630663019317;
	setAttr ".wl[336].w[9]" 0.005303729778891474;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[4]" 0.0068383594429748291;
	setAttr ".wl[337].w[5]" 0.07246547789104224;
	setAttr ".wl[337].w[6]" 0.53155829117647524;
	setAttr ".wl[337].w[7]" 0.33889241530603698;
	setAttr ".wl[337].w[9]" 0.050245456183470788;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[4]" 0.0014095175383561777;
	setAttr ".wl[338].w[5]" 0.016008128807067153;
	setAttr ".wl[338].w[6]" 0.47082356335666475;
	setAttr ".wl[338].w[7]" 0.50929541207742601;
	setAttr ".wl[338].w[9]" 0.0024633782204860413;
	setAttr -s 5 ".wl[339].w";
	setAttr ".wl[339].w[4]" 0.0017102480330841577;
	setAttr ".wl[339].w[5]" 0.019552729584164315;
	setAttr ".wl[339].w[6]" 0.46480573601602088;
	setAttr ".wl[339].w[7]" 0.50931276686331961;
	setAttr ".wl[339].w[9]" 0.0046185195034109672;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[4]" 0.001398315848381206;
	setAttr ".wl[340].w[5]" 0.015550610627286219;
	setAttr ".wl[340].w[6]" 0.45704944014146753;
	setAttr ".wl[340].w[7]" 0.52305179072607955;
	setAttr ".wl[340].w[9]" 0.0029498426567853391;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[4]" 0.0052552226189267314;
	setAttr ".wl[341].w[5]" 0.061088065704746168;
	setAttr ".wl[341].w[6]" 0.4876903231912772;
	setAttr ".wl[341].w[7]" 0.42613371100635217;
	setAttr ".wl[341].w[9]" 0.019832677478697856;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[4]" 0.0040382771744045991;
	setAttr ".wl[342].w[5]" 0.045154094817847164;
	setAttr ".wl[342].w[6]" 0.48328486378146573;
	setAttr ".wl[342].w[7]" 0.44794440443895789;
	setAttr ".wl[342].w[9]" 0.019578359787324497;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[4]" 0.0021766479117774529;
	setAttr ".wl[343].w[5]" 0.022631605009660119;
	setAttr ".wl[343].w[6]" 0.44411383516649855;
	setAttr ".wl[343].w[7]" 0.52256965786976883;
	setAttr ".wl[343].w[9]" 0.0085082540422949382;
	setAttr -s 5 ".wl[344].w";
	setAttr ".wl[344].w[4]" 0.0034607341448614614;
	setAttr ".wl[344].w[5]" 0.035440951070143313;
	setAttr ".wl[344].w[6]" 0.45621562698970874;
	setAttr ".wl[344].w[7]" 0.48285496506299763;
	setAttr ".wl[344].w[9]" 0.022027722732288865;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[4]" 0.0047136273699995386;
	setAttr ".wl[345].w[5]" 0.048636057405402063;
	setAttr ".wl[345].w[6]" 0.49731282192005061;
	setAttr ".wl[345].w[7]" 0.41293996487084944;
	setAttr ".wl[345].w[9]" 0.03639752843369834;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[4]" 0.0026569132274492416;
	setAttr ".wl[346].w[5]" 0.029699113326989757;
	setAttr ".wl[346].w[6]" 0.47141574016700211;
	setAttr ".wl[346].w[7]" 0.48472886817644595;
	setAttr ".wl[346].w[9]" 0.011499365102112843;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[4]" 0.00016361047597189399;
	setAttr ".wl[347].w[5]" 0.00098024584179179212;
	setAttr ".wl[347].w[6]" 0.048403790872812373;
	setAttr ".wl[347].w[7]" 0.95035990333161191;
	setAttr ".wl[347].w[9]" 9.2449477811798708e-005;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[4]" 0.00016203814155219361;
	setAttr ".wl[348].w[5]" 0.0010165017506257102;
	setAttr ".wl[348].w[6]" 0.055940685588502459;
	setAttr ".wl[348].w[7]" 0.94273426355673329;
	setAttr ".wl[348].w[9]" 0.00014651096258640314;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[4]" 0.00022199772391471329;
	setAttr ".wl[349].w[5]" 0.0014166838937115041;
	setAttr ".wl[349].w[6]" 0.082173427250875231;
	setAttr ".wl[349].w[7]" 0.91593657724215027;
	setAttr ".wl[349].w[9]" 0.00025131388934832624;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[4]" 0.00012856467995483019;
	setAttr ".wl[350].w[5]" 0.00078607746681655963;
	setAttr ".wl[350].w[6]" 0.046198151503526512;
	setAttr ".wl[350].w[7]" 0.95273511915613929;
	setAttr ".wl[350].w[9]" 0.00015208719356303623;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[4]" 7.5290067627864753e-005;
	setAttr ".wl[351].w[5]" 0.00044601850102968271;
	setAttr ".wl[351].w[6]" 0.023445754852402481;
	setAttr ".wl[351].w[7]" 0.97595490293200304;
	setAttr ".wl[351].w[9]" 7.803364693699527e-005;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[4]" 8.5563052140246826e-005;
	setAttr ".wl[352].w[5]" 0.00048243099577008596;
	setAttr ".wl[352].w[6]" 0.026340070381745545;
	setAttr ".wl[352].w[7]" 0.97299848240360376;
	setAttr ".wl[352].w[9]" 9.3453166740359964e-005;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[4]" 5.1399001085218822e-005;
	setAttr ".wl[353].w[5]" 0.00029438286899533564;
	setAttr ".wl[353].w[6]" 0.015072416720780971;
	setAttr ".wl[353].w[7]" 0.9845410005276829;
	setAttr ".wl[353].w[9]" 4.0800881455568403e-005;
	setAttr -s 5 ".wl[354].w";
	setAttr ".wl[354].w[4]" 3.9720637224449862e-005;
	setAttr ".wl[354].w[5]" 0.00020728443676251772;
	setAttr ".wl[354].w[6]" 0.0093841917133585008;
	setAttr ".wl[354].w[7]" 0.99033712300126409;
	setAttr ".wl[354].w[9]" 3.168021139048256e-005;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[4]" 0.012160271934214357;
	setAttr ".wl[355].w[5]" 0.16675400182890412;
	setAttr ".wl[355].w[6]" 0.53164935259298263;
	setAttr ".wl[355].w[7]" 0.25654221609744687;
	setAttr ".wl[355].w[9]" 0.032894157546452106;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[4]" 0.014404509437519867;
	setAttr ".wl[356].w[5]" 0.19957385708334929;
	setAttr ".wl[356].w[6]" 0.5237030647543065;
	setAttr ".wl[356].w[7]" 0.25186204159847253;
	setAttr ".wl[356].w[9]" 0.010456527126351905;
	setAttr -s 5 ".wl[357].w";
	setAttr ".wl[357].w[4]" 0.01718588800979956;
	setAttr ".wl[357].w[5]" 0.19096855086356018;
	setAttr ".wl[357].w[6]" 0.6940981438030206;
	setAttr ".wl[357].w[7]" 0.057789710874936118;
	setAttr ".wl[357].w[9]" 0.039957706448683523;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[4]" 0.015222262989180691;
	setAttr ".wl[358].w[5]" 0.21522156966857622;
	setAttr ".wl[358].w[6]" 0.57303142461998346;
	setAttr ".wl[358].w[7]" 0.17144417677254326;
	setAttr ".wl[358].w[9]" 0.025080565949716319;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[4]" 0.027285128625500494;
	setAttr ".wl[359].w[5]" 0.27517513485031436;
	setAttr ".wl[359].w[6]" 0.64250130186397336;
	setAttr ".wl[359].w[7]" 0.03574148043018241;
	setAttr ".wl[359].w[9]" 0.019296954230029605;
	setAttr -s 5 ".wl[360].w";
	setAttr ".wl[360].w[4]" 0.031477270058412547;
	setAttr ".wl[360].w[5]" 0.19402214091538417;
	setAttr ".wl[360].w[6]" 0.71818246678578845;
	setAttr ".wl[360].w[7]" 0.0098899259359557477;
	setAttr ".wl[360].w[9]" 0.04642819630445915;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[3]" 0.060999268548780683;
	setAttr ".wl[361].w[4]" 0.0046920127544240057;
	setAttr ".wl[361].w[5]" 0.00042790619862284032;
	setAttr ".wl[361].w[33]" 0.31098626173610283;
	setAttr ".wl[361].w[34]" 0.62289455076206979;
	setAttr -s 5 ".wl[362].w";
	setAttr ".wl[362].w[2]" 0.0038837497882973191;
	setAttr ".wl[362].w[3]" 0.089608407245425542;
	setAttr ".wl[362].w[4]" 0.0054212546738209213;
	setAttr ".wl[362].w[33]" 0.26412154907295099;
	setAttr ".wl[362].w[34]" 0.63696503921950542;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[2]" 0.025032900136601862;
	setAttr ".wl[363].w[3]" 0.24652453948472677;
	setAttr ".wl[363].w[4]" 0.036322004889969187;
	setAttr ".wl[363].w[33]" 0.38762757200396886;
	setAttr ".wl[363].w[34]" 0.30449298348473314;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[4]" 0.0088951605234609266;
	setAttr ".wl[364].w[5]" 0.10079591387913231;
	setAttr ".wl[364].w[6]" 0.67249933183595667;
	setAttr ".wl[364].w[7]" 0.1368598019503329;
	setAttr ".wl[364].w[9]" 0.080949791811117125;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[4]" 0.0077591170344795644;
	setAttr ".wl[365].w[5]" 0.078796363878461312;
	setAttr ".wl[365].w[6]" 0.64359724034586097;
	setAttr ".wl[365].w[7]" 0.18029679125378922;
	setAttr ".wl[365].w[9]" 0.089550487487408861;
	setAttr -s 5 ".wl[366].w";
	setAttr ".wl[366].w[4]" 0.011914820305881188;
	setAttr ".wl[366].w[5]" 0.15518098091253915;
	setAttr ".wl[366].w[6]" 0.63330457971348475;
	setAttr ".wl[366].w[7]" 0.1477942923210207;
	setAttr ".wl[366].w[9]" 0.051805326747074269;
	setAttr -s 5 ".wl[367].w";
	setAttr ".wl[367].w[4]" 0.0086019641887983746;
	setAttr ".wl[367].w[5]" 0.094687628213121031;
	setAttr ".wl[367].w[6]" 0.76244510387991715;
	setAttr ".wl[367].w[7]" 0.05279537554873346;
	setAttr ".wl[367].w[9]" 0.081469928169429995;
	setAttr -s 5 ".wl[368].w";
	setAttr ".wl[368].w[4]" 0.0051907344051623098;
	setAttr ".wl[368].w[5]" 0.049925065681116244;
	setAttr ".wl[368].w[6]" 0.76985082018380113;
	setAttr ".wl[368].w[7]" 0.054000259204005731;
	setAttr ".wl[368].w[9]" 0.12103312052591472;
	setAttr -s 5 ".wl[369].w";
	setAttr ".wl[369].w[4]" 0.0033045165140238239;
	setAttr ".wl[369].w[5]" 0.017700948830968441;
	setAttr ".wl[369].w[6]" 0.81018299751691336;
	setAttr ".wl[369].w[7]" 0.0087076127077037237;
	setAttr ".wl[369].w[9]" 0.16010392443039068;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[4]" 0.004815793684386835;
	setAttr ".wl[370].w[5]" 0.043291381200564208;
	setAttr ".wl[370].w[6]" 0.73753872050287883;
	setAttr ".wl[370].w[7]" 0.077990038484787472;
	setAttr ".wl[370].w[9]" 0.13636406612738258;
	setAttr -s 5 ".wl[371].w";
	setAttr ".wl[371].w[4]" 0.0065359341805960548;
	setAttr ".wl[371].w[5]" 0.063232863063453951;
	setAttr ".wl[371].w[6]" 0.61830017884044619;
	setAttr ".wl[371].w[7]" 0.22249830787223221;
	setAttr ".wl[371].w[9]" 0.089432716043271479;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[4]" 0.005318779020094741;
	setAttr ".wl[372].w[5]" 0.04866005308760199;
	setAttr ".wl[372].w[6]" 0.70910957989209222;
	setAttr ".wl[372].w[7]" 0.10515310207809085;
	setAttr ".wl[372].w[9]" 0.13175848592212025;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[4]" 0.0066297818006814599;
	setAttr ".wl[373].w[5]" 0.064378695093129393;
	setAttr ".wl[373].w[6]" 0.63018154798891013;
	setAttr ".wl[373].w[7]" 0.19847141161428711;
	setAttr ".wl[373].w[9]" 0.1003385635029919;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[4]" 0.0029500200482059707;
	setAttr ".wl[374].w[5]" 0.016406347758290873;
	setAttr ".wl[374].w[6]" 0.77822939731622132;
	setAttr ".wl[374].w[7]" 0.013559744686422865;
	setAttr ".wl[374].w[9]" 0.18885449019085904;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[3]" 0.0047346492179618791;
	setAttr ".wl[375].w[4]" 0.0074526855830990687;
	setAttr ".wl[375].w[5]" 0.010308056596060476;
	setAttr ".wl[375].w[6]" 0.71420537375308524;
	setAttr ".wl[375].w[9]" 0.2632992348497934;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[3]" 0.0073897045165323694;
	setAttr ".wl[376].w[4]" 0.0087024152991438779;
	setAttr ".wl[376].w[5]" 0.0090843668374143791;
	setAttr ".wl[376].w[6]" 0.66011393957327358;
	setAttr ".wl[376].w[9]" 0.3147095737736359;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[4]" 0.0030641229047199342;
	setAttr ".wl[377].w[5]" 0.017257338963344804;
	setAttr ".wl[377].w[6]" 0.73977952219619636;
	setAttr ".wl[377].w[7]" 0.019281495814701604;
	setAttr ".wl[377].w[9]" 0.22061752012103714;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[4]" 0.013493051874412697;
	setAttr ".wl[378].w[5]" 0.09948086993967746;
	setAttr ".wl[378].w[6]" 0.79706825593040243;
	setAttr ".wl[378].w[7]" 0.014097501614922464;
	setAttr ".wl[378].w[9]" 0.075860320640584886;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[3]" 0.005731376986443922;
	setAttr ".wl[379].w[4]" 0.027399451376338244;
	setAttr ".wl[379].w[5]" 0.088684932192631474;
	setAttr ".wl[379].w[6]" 0.76887121242336609;
	setAttr ".wl[379].w[9]" 0.10931302702122032;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[4]" 0.007038923760857076;
	setAttr ".wl[380].w[5]" 0.040776884954868267;
	setAttr ".wl[380].w[6]" 0.81643875832843682;
	setAttr ".wl[380].w[7]" 0.011273579352434197;
	setAttr ".wl[380].w[9]" 0.12447185360340374;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[3]" 0.0048089675454243315;
	setAttr ".wl[381].w[4]" 0.013451093803664577;
	setAttr ".wl[381].w[5]" 0.026077295747760066;
	setAttr ".wl[381].w[6]" 0.7672018404514398;
	setAttr ".wl[381].w[9]" 0.18846080245171104;
	setAttr -s 5 ".wl[382].w";
	setAttr ".wl[382].w[3]" 0.030790180014427005;
	setAttr ".wl[382].w[4]" 0.070617867833609196;
	setAttr ".wl[382].w[5]" 0.098073343223451195;
	setAttr ".wl[382].w[6]" 0.65957902395543999;
	setAttr ".wl[382].w[9]" 0.14093958497307257;
	setAttr -s 5 ".wl[383].w";
	setAttr ".wl[383].w[3]" 0.023815429152195325;
	setAttr ".wl[383].w[4]" 0.037502870435153178;
	setAttr ".wl[383].w[5]" 0.037242672972318362;
	setAttr ".wl[383].w[6]" 0.6707753283128135;
	setAttr ".wl[383].w[9]" 0.23066369912751974;
	setAttr -s 5 ".wl[384].w";
	setAttr ".wl[384].w[3]" 0.10313647034254599;
	setAttr ".wl[384].w[4]" 0.12917089946935231;
	setAttr ".wl[384].w[5]" 0.091781846539660233;
	setAttr ".wl[384].w[6]" 0.50992526959764661;
	setAttr ".wl[384].w[9]" 0.16598551405079476;
	setAttr -s 5 ".wl[385].w";
	setAttr ".wl[385].w[3]" 0.032348525803258102;
	setAttr ".wl[385].w[4]" 0.036643037128388345;
	setAttr ".wl[385].w[5]" 0.027487185144423443;
	setAttr ".wl[385].w[6]" 0.61617987546978881;
	setAttr ".wl[385].w[9]" 0.28734137645414132;
	setAttr -s 5 ".wl[386].w";
	setAttr ".wl[386].w[3]" 0.029910793084808415;
	setAttr ".wl[386].w[4]" 0.029009872961693411;
	setAttr ".wl[386].w[5]" 0.020315829002683555;
	setAttr ".wl[386].w[6]" 0.59512020238543406;
	setAttr ".wl[386].w[9]" 0.32564330256538049;
	setAttr -s 5 ".wl[387].w";
	setAttr ".wl[387].w[3]" 0.12906373185983458;
	setAttr ".wl[387].w[4]" 0.10574133312025212;
	setAttr ".wl[387].w[5]" 0.059557317541354189;
	setAttr ".wl[387].w[6]" 0.47997961615483853;
	setAttr ".wl[387].w[9]" 0.22565800132372044;
	setAttr -s 5 ".wl[388].w[33:37]"  4.8393693967797024e-007 0.40334241167738294 
		0.59652079764871324 0.00013553635652466134 7.703804394665548e-007;
	setAttr -s 5 ".wl[389].w";
	setAttr ".wl[389].w[3]" 7.6448818538527737e-006;
	setAttr ".wl[389].w[33]" 0.0001497244049475301;
	setAttr ".wl[389].w[34]" 0.69329987483112443;
	setAttr ".wl[389].w[35]" 0.30653915218929995;
	setAttr ".wl[389].w[36]" 3.6036927740687331e-006;
	setAttr -s 5 ".wl[390].w";
	setAttr ".wl[390].w[3]" 5.5215954059650682e-007;
	setAttr ".wl[390].w[33]" 6.4990978539580374e-006;
	setAttr ".wl[390].w[34]" 0.54891042124470679;
	setAttr ".wl[390].w[35]" 0.45106856317061095;
	setAttr ".wl[390].w[36]" 1.3964327287593147e-005;
	setAttr -s 5 ".wl[391].w";
	setAttr ".wl[391].w[3]" 1.5483555577578362e-005;
	setAttr ".wl[391].w[33]" 0.00019820701854673605;
	setAttr ".wl[391].w[34]" 0.67771869440604093;
	setAttr ".wl[391].w[35]" 0.32206697364786807;
	setAttr ".wl[391].w[36]" 6.4137196668361336e-007;
	setAttr -s 5 ".wl[392].w";
	setAttr ".wl[392].w[3]" 0.00016534321429984437;
	setAttr ".wl[392].w[4]" 2.8495881804275993e-006;
	setAttr ".wl[392].w[33]" 0.0012675845641806529;
	setAttr ".wl[392].w[34]" 0.80215264511772744;
	setAttr ".wl[392].w[35]" 0.19641157751561167;
	setAttr -s 5 ".wl[393].w";
	setAttr ".wl[393].w[3]" 0.00051607022666040961;
	setAttr ".wl[393].w[4]" 7.5083149598763398e-006;
	setAttr ".wl[393].w[33]" 0.0040018454413132702;
	setAttr ".wl[393].w[34]" 0.87557376289394095;
	setAttr ".wl[393].w[35]" 0.11990081312312562;
	setAttr -s 5 ".wl[394].w";
	setAttr ".wl[394].w[3]" 0.0044650050553129437;
	setAttr ".wl[394].w[4]" 5.3349170483400252e-005;
	setAttr ".wl[394].w[33]" 0.022479277039071717;
	setAttr ".wl[394].w[34]" 0.92487529195434093;
	setAttr ".wl[394].w[35]" 0.048127076780790819;
	setAttr -s 5 ".wl[395].w";
	setAttr ".wl[395].w[2]" 8.9657357095131513e-005;
	setAttr ".wl[395].w[3]" 0.0086579674535345388;
	setAttr ".wl[395].w[33]" 0.040560305006209003;
	setAttr ".wl[395].w[34]" 0.91837576010365629;
	setAttr ".wl[395].w[35]" 0.032316310079505112;
	setAttr -s 5 ".wl[396].w";
	setAttr ".wl[396].w[4]" 0.0089543549970298522;
	setAttr ".wl[396].w[5]" 0.063518591923423934;
	setAttr ".wl[396].w[6]" 0.43137627543210799;
	setAttr ".wl[396].w[7]" 0.49470754749415491;
	setAttr ".wl[396].w[9]" 0.0014432301532831648;
	setAttr -s 5 ".wl[397].w";
	setAttr ".wl[397].w[4]" 0.0064887527596689792;
	setAttr ".wl[397].w[5]" 0.052566105146424791;
	setAttr ".wl[397].w[6]" 0.43012326108922894;
	setAttr ".wl[397].w[7]" 0.50944880821341554;
	setAttr ".wl[397].w[9]" 0.001373072791261935;
	setAttr -s 5 ".wl[398].w";
	setAttr ".wl[398].w[4]" 0.012804184375110635;
	setAttr ".wl[398].w[5]" 0.088481847139864997;
	setAttr ".wl[398].w[6]" 0.45590749373659373;
	setAttr ".wl[398].w[7]" 0.44086687572696981;
	setAttr ".wl[398].w[9]" 0.0019395990214609242;
	setAttr -s 5 ".wl[399].w";
	setAttr ".wl[399].w[4]" 0.016247795163418337;
	setAttr ".wl[399].w[5]" 0.11875993754100944;
	setAttr ".wl[399].w[6]" 0.46779385997600914;
	setAttr ".wl[399].w[7]" 0.39488282439669153;
	setAttr ".wl[399].w[9]" 0.0023155829228714976;
	setAttr -s 5 ".wl[400].w";
	setAttr ".wl[400].w[2]" 0.0013381939233009224;
	setAttr ".wl[400].w[3]" 0.14945218502935734;
	setAttr ".wl[400].w[4]" 0.011573201724606939;
	setAttr ".wl[400].w[33]" 0.4359329781889193;
	setAttr ".wl[400].w[34]" 0.40170344113381545;
	setAttr -s 5 ".wl[401].w";
	setAttr ".wl[401].w[2]" 0.018584132056212416;
	setAttr ".wl[401].w[3]" 0.2153544202044107;
	setAttr ".wl[401].w[4]" 0.0050315925934116892;
	setAttr ".wl[401].w[33]" 0.33259869278523851;
	setAttr ".wl[401].w[34]" 0.42843116236072665;
	setAttr -s 5 ".wl[402].w";
	setAttr ".wl[402].w[1]" 0.010296266340213068;
	setAttr ".wl[402].w[2]" 0.099452144157861189;
	setAttr ".wl[402].w[3]" 0.35075692866748887;
	setAttr ".wl[402].w[33]" 0.28881042391027489;
	setAttr ".wl[402].w[34]" 0.25068423692416203;
	setAttr -s 5 ".wl[403].w[3:7]"  0.00039759996401375039 0.0027436106104313696 
		0.025745836066427406 0.25413961885335917 0.71697333450576817;
	setAttr -s 5 ".wl[404].w";
	setAttr ".wl[404].w[4]" 0.0003530535437268663;
	setAttr ".wl[404].w[5]" 0.0024694704592156274;
	setAttr ".wl[404].w[6]" 0.051826492137188193;
	setAttr ".wl[404].w[7]" 0.94528015002139143;
	setAttr ".wl[404].w[9]" 7.0833838477868074e-005;
	setAttr -s 5 ".wl[405].w";
	setAttr ".wl[405].w[4]" 0.0046935493191908985;
	setAttr ".wl[405].w[5]" 0.036390897250560217;
	setAttr ".wl[405].w[6]" 0.3623798518160225;
	setAttr ".wl[405].w[7]" 0.59573741931660418;
	setAttr ".wl[405].w[9]" 0.00079828229762214035;
	setAttr -s 5 ".wl[406].w";
	setAttr ".wl[406].w[4]" 0.0025895560130501706;
	setAttr ".wl[406].w[5]" 0.021718519304489866;
	setAttr ".wl[406].w[6]" 0.37678379378229943;
	setAttr ".wl[406].w[7]" 0.59802277323893682;
	setAttr ".wl[406].w[9]" 0.00088535766122370982;
	setAttr -s 5 ".wl[407].w";
	setAttr ".wl[407].w[4]" 0.014269568451111178;
	setAttr ".wl[407].w[5]" 0.11272130666651757;
	setAttr ".wl[407].w[6]" 0.47549381264096546;
	setAttr ".wl[407].w[7]" 0.39527514085402748;
	setAttr ".wl[407].w[9]" 0.0022401713873784583;
	setAttr -s 5 ".wl[408].w";
	setAttr ".wl[408].w[4]" 0.011983589892416855;
	setAttr ".wl[408].w[5]" 0.12066075679263093;
	setAttr ".wl[408].w[6]" 0.49355653886523315;
	setAttr ".wl[408].w[7]" 0.37119475848370992;
	setAttr ".wl[408].w[9]" 0.0026043559660093216;
	setAttr -s 5 ".wl[409].w[3:7]"  0.0015618995179382709 0.010985406589417782 
		0.083845880160825184 0.43172196497142223 0.47188484876039655;
	setAttr -s 5 ".wl[410].w[3:7]"  0.0009392189016433428 0.0073664210924383978 
		0.073111248157047948 0.37885299916942045 0.53973011267944981;
	setAttr -s 5 ".wl[411].w";
	setAttr ".wl[411].w[4]" 0.019598047912317753;
	setAttr ".wl[411].w[5]" 0.16286137452820201;
	setAttr ".wl[411].w[6]" 0.48743912703939624;
	setAttr ".wl[411].w[7]" 0.32740726430264022;
	setAttr ".wl[411].w[9]" 0.0026941862174437617;
	setAttr -s 5 ".wl[412].w[3:7]"  0.002033939498958848 0.016275768490066574 
		0.14098215226176519 0.46983110105262177 0.37087703869658778;
	setAttr -s 5 ".wl[413].w";
	setAttr ".wl[413].w[4]" 0.019383788113908326;
	setAttr ".wl[413].w[5]" 0.19738540439948341;
	setAttr ".wl[413].w[6]" 0.50012546842522387;
	setAttr ".wl[413].w[7]" 0.28078867493727611;
	setAttr ".wl[413].w[9]" 0.0023166641241082319;
	setAttr -s 5 ".wl[414].w[3:7]"  0.0014822452775397315 0.012008360017770607 
		0.11452310815438184 0.4461808266541431 0.42580545989616464;
	setAttr -s 5 ".wl[415].w[3:7]"  0.0013437605361317814 0.013901874378482464 
		0.17542299928539917 0.46475884165197739 0.34457252414800904;
	setAttr -s 5 ".wl[416].w[3:7]"  0.00025614103984289112 0.0017776312242925882 
		0.01808380890536292 0.14083686482181995 0.83904555400868164;
	setAttr -s 5 ".wl[417].w[3:7]"  0.00070765956316259438 0.0064130642211665603 
		0.089811909902285755 0.32175549145875471 0.58131187485463032;
	setAttr -s 5 ".wl[418].w";
	setAttr ".wl[418].w[4]" 0.00010280400504864611;
	setAttr ".wl[418].w[5]" 0.00062786173121851386;
	setAttr ".wl[418].w[6]" 0.014275998226090301;
	setAttr ".wl[418].w[7]" 0.98496874655134292;
	setAttr ".wl[418].w[9]" 2.4589486299580036e-005;
	setAttr -s 5 ".wl[419].w[3:7]"  4.6390699256328745e-005 0.00025586129200489674 
		0.001746147412897886 0.016480597587753602 0.98147100300808732;
	setAttr -s 5 ".wl[420].w[3:7]"  0.00013345821608672643 0.00086250660988217533 
		0.0077965934082193716 0.053921667046638477 0.93728577471917329;
	setAttr -s 5 ".wl[421].w[3:7]"  0.00024899576337142717 0.0016939144897130758 
		0.015894603462700111 0.080723504994052689 0.90143898129016253;
	setAttr -s 5 ".wl[422].w[3:7]"  0.0010166194355497305 0.017559747485189302 
		0.2297056933698467 0.44152457593756794 0.31019336377184636;
	setAttr -s 5 ".wl[423].w[3:7]"  0.00096421653890305711 0.015965181922641215 
		0.20288726546104865 0.37480840786077135 0.40537492821663584;
	setAttr -s 5 ".wl[424].w[3:7]"  0.00089009508639700309 0.01010295655436888 
		0.14475072626459459 0.3157928401350073 0.52846338195963216;
	setAttr -s 5 ".wl[425].w";
	setAttr ".wl[425].w[4]" 0.020041891109989451;
	setAttr ".wl[425].w[5]" 0.21221948342061689;
	setAttr ".wl[425].w[6]" 0.52071979153351422;
	setAttr ".wl[425].w[7]" 0.24397486155496415;
	setAttr ".wl[425].w[9]" 0.0030439723809150411;
	setAttr -s 5 ".wl[426].w";
	setAttr ".wl[426].w[4]" 0.018268084363925206;
	setAttr ".wl[426].w[5]" 0.22310200670751051;
	setAttr ".wl[426].w[6]" 0.53485876052087733;
	setAttr ".wl[426].w[7]" 0.21858065125757578;
	setAttr ".wl[426].w[9]" 0.0051904971501110075;
	setAttr -s 5 ".wl[427].w";
	setAttr ".wl[427].w[4]" 0.026052245365553846;
	setAttr ".wl[427].w[5]" 0.30375754821679135;
	setAttr ".wl[427].w[6]" 0.57036431053846015;
	setAttr ".wl[427].w[7]" 0.093395285593852642;
	setAttr ".wl[427].w[9]" 0.0064306102853417448;
	setAttr -s 5 ".wl[428].w";
	setAttr ".wl[428].w[4]" 0.021812832142483335;
	setAttr ".wl[428].w[5]" 0.27906355313101033;
	setAttr ".wl[428].w[6]" 0.53398027215993671;
	setAttr ".wl[428].w[7]" 0.16286926274749197;
	setAttr ".wl[428].w[9]" 0.0022740798190773789;
	setAttr -s 5 ".wl[429].w";
	setAttr ".wl[429].w[4]" 0.020734243242021094;
	setAttr ".wl[429].w[5]" 0.26578652753374393;
	setAttr ".wl[429].w[6]" 0.58641055273088605;
	setAttr ".wl[429].w[7]" 0.11352868419652085;
	setAttr ".wl[429].w[9]" 0.013539992296828039;
	setAttr -s 5 ".wl[430].w";
	setAttr ".wl[430].w[4]" 0.042038330444967402;
	setAttr ".wl[430].w[5]" 0.31577807564033322;
	setAttr ".wl[430].w[6]" 0.60814355458318081;
	setAttr ".wl[430].w[7]" 0.017315762548745825;
	setAttr ".wl[430].w[9]" 0.016724276782772829;
	setAttr -s 5 ".wl[431].w";
	setAttr ".wl[431].w[4]" 0.04211913485592432;
	setAttr ".wl[431].w[5]" 0.37030684540414344;
	setAttr ".wl[431].w[6]" 0.53501970503349472;
	setAttr ".wl[431].w[7]" 0.048630700725982204;
	setAttr ".wl[431].w[9]" 0.0039236139804553812;
	setAttr -s 5 ".wl[432].w";
	setAttr ".wl[432].w[3]" 0.0078841954274995879;
	setAttr ".wl[432].w[4]" 0.089374682660467927;
	setAttr ".wl[432].w[5]" 0.39556781467829344;
	setAttr ".wl[432].w[6]" 0.49699849322127326;
	setAttr ".wl[432].w[9]" 0.010174814012465883;
	setAttr -s 5 ".wl[433].w";
	setAttr ".wl[433].w[3]" 0.018029181077771083;
	setAttr ".wl[433].w[4]" 0.083106360787396028;
	setAttr ".wl[433].w[5]" 0.2372595059132929;
	setAttr ".wl[433].w[6]" 0.61064747912365192;
	setAttr ".wl[433].w[9]" 0.050957473097887979;
	setAttr -s 5 ".wl[434].w";
	setAttr ".wl[434].w[3]" 0.066827391848144707;
	setAttr ".wl[434].w[4]" 0.0053951783667332614;
	setAttr ".wl[434].w[5]" 0.00048192531854283259;
	setAttr ".wl[434].w[33]" 0.37345847360818363;
	setAttr ".wl[434].w[34]" 0.55383703085839553;
	setAttr -s 5 ".wl[435].w";
	setAttr ".wl[435].w[3]" 0.17609534807522936;
	setAttr ".wl[435].w[4]" 0.054825965161517311;
	setAttr ".wl[435].w[5]" 0.0077642997553117295;
	setAttr ".wl[435].w[33]" 0.49874030050856238;
	setAttr ".wl[435].w[34]" 0.26257408649937897;
	setAttr -s 5 ".wl[436].w";
	setAttr ".wl[436].w[2]" 0.043828399830987248;
	setAttr ".wl[436].w[3]" 0.19999929900137936;
	setAttr ".wl[436].w[4]" 0.0052479917212500749;
	setAttr ".wl[436].w[33]" 0.28785250538707663;
	setAttr ".wl[436].w[34]" 0.46307180405930654;
	setAttr -s 5 ".wl[437].w";
	setAttr ".wl[437].w[3]" 0.28948322854458669;
	setAttr ".wl[437].w[4]" 0.080016484205039567;
	setAttr ".wl[437].w[5]" 0.0097084517858517308;
	setAttr ".wl[437].w[33]" 0.45734997013546508;
	setAttr ".wl[437].w[34]" 0.16344186532905702;
	setAttr -s 5 ".wl[438].w";
	setAttr ".wl[438].w[3]" 0.13217823385274671;
	setAttr ".wl[438].w[4]" 0.032033079346762083;
	setAttr ".wl[438].w[5]" 0.0044192847429252004;
	setAttr ".wl[438].w[33]" 0.47183450085132556;
	setAttr ".wl[438].w[34]" 0.35953490120624032;
	setAttr -s 5 ".wl[439].w";
	setAttr ".wl[439].w[3]" 0.17555768130812682;
	setAttr ".wl[439].w[4]" 0.042396593289627332;
	setAttr ".wl[439].w[5]" 0.0058429069243796034;
	setAttr ".wl[439].w[33]" 0.43506919697759305;
	setAttr ".wl[439].w[34]" 0.34113362150027327;
	setAttr -s 5 ".wl[440].w";
	setAttr ".wl[440].w[3]" 0.27211236236783504;
	setAttr ".wl[440].w[4]" 0.20785373815904992;
	setAttr ".wl[440].w[5]" 0.048355915928367361;
	setAttr ".wl[440].w[33]" 0.39137098398680198;
	setAttr ".wl[440].w[34]" 0.08030699955794561;
	setAttr -s 5 ".wl[441].w";
	setAttr ".wl[441].w[2]" 0.01470237311731298;
	setAttr ".wl[441].w[3]" 0.3267027178956407;
	setAttr ".wl[441].w[4]" 0.034052789928690874;
	setAttr ".wl[441].w[33]" 0.40707360648869251;
	setAttr ".wl[441].w[34]" 0.21746851256966304;
	setAttr -s 5 ".wl[442].w";
	setAttr ".wl[442].w[1]" 0.050565891906913588;
	setAttr ".wl[442].w[2]" 0.2219709141058363;
	setAttr ".wl[442].w[3]" 0.33009607586202666;
	setAttr ".wl[442].w[33]" 0.22248598967455291;
	setAttr ".wl[442].w[34]" 0.1748811284506703;
	setAttr -s 5 ".wl[443].w";
	setAttr ".wl[443].w[2]" 0.099299318692093227;
	setAttr ".wl[443].w[3]" 0.4623873629873444;
	setAttr ".wl[443].w[4]" 0.032796902064698867;
	setAttr ".wl[443].w[33]" 0.26798931249338315;
	setAttr ".wl[443].w[34]" 0.13752710376248045;
	setAttr -s 5 ".wl[444].w";
	setAttr ".wl[444].w[1]" 0.062907428957153746;
	setAttr ".wl[444].w[2]" 0.28352809232133119;
	setAttr ".wl[444].w[3]" 0.40216750524812123;
	setAttr ".wl[444].w[33]" 0.16658576747524739;
	setAttr ".wl[444].w[34]" 0.084811205998146635;
	setAttr -s 5 ".wl[445].w";
	setAttr ".wl[445].w[3]" 0.36661091291593445;
	setAttr ".wl[445].w[4]" 0.22713005634756187;
	setAttr ".wl[445].w[5]" 0.038678881032539518;
	setAttr ".wl[445].w[33]" 0.3189085259604979;
	setAttr ".wl[445].w[34]" 0.048671623743466279;
	setAttr -s 5 ".wl[446].w";
	setAttr ".wl[446].w[3]" 0.47501108899372341;
	setAttr ".wl[446].w[4]" 0.15665375974703838;
	setAttr ".wl[446].w[5]" 0.021561470554634515;
	setAttr ".wl[446].w[33]" 0.27969404654452878;
	setAttr ".wl[446].w[34]" 0.067079634160074772;
	setAttr -s 5 ".wl[447].w";
	setAttr ".wl[447].w[3]" 0.040863329000618481;
	setAttr ".wl[447].w[4]" 0.18891707788883905;
	setAttr ".wl[447].w[5]" 0.35390073766854652;
	setAttr ".wl[447].w[6]" 0.39782154929798125;
	setAttr ".wl[447].w[9]" 0.018497306144014573;
	setAttr -s 5 ".wl[448].w";
	setAttr ".wl[448].w[3]" 0.049753317644510089;
	setAttr ".wl[448].w[4]" 0.27208533330725609;
	setAttr ".wl[448].w[5]" 0.4121934637944687;
	setAttr ".wl[448].w[6]" 0.25148455648099743;
	setAttr ".wl[448].w[33]" 0.014483328772767735;
	setAttr -s 5 ".wl[449].w[3:7]"  0.0015389291329934846 0.034086434761190006 
		0.33355407926059677 0.48914227288969664 0.14167828395552312;
	setAttr -s 5 ".wl[450].w[3:7]"  0.011610481840349258 0.13376975420142595 
		0.44794635952169315 0.37746835993313682 0.029205044503394742;
	setAttr -s 5 ".wl[451].w";
	setAttr ".wl[451].w[3]" 0.019334029028701082;
	setAttr ".wl[451].w[4]" 0.18153829489282264;
	setAttr ".wl[451].w[5]" 0.45270884141771967;
	setAttr ".wl[451].w[6]" 0.34220826874520066;
	setAttr ".wl[451].w[33]" 0.0042105659155560098;
	setAttr -s 5 ".wl[452].w";
	setAttr ".wl[452].w[3]" 0.073836971278511659;
	setAttr ".wl[452].w[4]" 0.32689491889871453;
	setAttr ".wl[452].w[5]" 0.39510202473340822;
	setAttr ".wl[452].w[6]" 0.17046484722305019;
	setAttr ".wl[452].w[33]" 0.0337012378663155;
	setAttr -s 5 ".wl[453].w";
	setAttr ".wl[453].w[3]" 0.31932471989095018;
	setAttr ".wl[453].w[4]" 0.13749744702539468;
	setAttr ".wl[453].w[5]" 0.028749731889399506;
	setAttr ".wl[453].w[33]" 0.38922860440394769;
	setAttr ".wl[453].w[34]" 0.12519949679030806;
	setAttr -s 5 ".wl[454].w";
	setAttr ".wl[454].w[3]" 0.088644382928490403;
	setAttr ".wl[454].w[4]" 0.19150864380997529;
	setAttr ".wl[454].w[5]" 0.20166083770069343;
	setAttr ".wl[454].w[6]" 0.4486050851762155;
	setAttr ".wl[454].w[9]" 0.069581050384625448;
	setAttr -s 5 ".wl[455].w";
	setAttr ".wl[455].w[3]" 0.23417550877651622;
	setAttr ".wl[455].w[4]" 0.27337576435295996;
	setAttr ".wl[455].w[5]" 0.14922969840610786;
	setAttr ".wl[455].w[6]" 0.25655055073778121;
	setAttr ".wl[455].w[33]" 0.086668477726634774;
	setAttr -s 5 ".wl[456].w";
	setAttr ".wl[456].w[3]" 0.40639258853568822;
	setAttr ".wl[456].w[4]" 0.099401498122010157;
	setAttr ".wl[456].w[10]" 0.072123813026645986;
	setAttr ".wl[456].w[33]" 0.3109502301369888;
	setAttr ".wl[456].w[34]" 0.11113187017866687;
	setAttr -s 5 ".wl[457].w";
	setAttr ".wl[457].w[3]" 0.24222155671470147;
	setAttr ".wl[457].w[4]" 0.15772455777624159;
	setAttr ".wl[457].w[5]" 0.039859541646867877;
	setAttr ".wl[457].w[33]" 0.42693617146700291;
	setAttr ".wl[457].w[34]" 0.13325817239518606;
	setAttr -s 5 ".wl[458].w";
	setAttr ".wl[458].w[3]" 0.21736512064520205;
	setAttr ".wl[458].w[4]" 0.36097101005806115;
	setAttr ".wl[458].w[5]" 0.17597869229381741;
	setAttr ".wl[458].w[6]" 0.044926592674277115;
	setAttr ".wl[458].w[33]" 0.20075858432864216;
	setAttr -s 5 ".wl[459].w";
	setAttr ".wl[459].w[3]" 0.14420229592890277;
	setAttr ".wl[459].w[4]" 0.3190057622602161;
	setAttr ".wl[459].w[5]" 0.26715090590952451;
	setAttr ".wl[459].w[6]" 0.19864449685958302;
	setAttr ".wl[459].w[33]" 0.070996539041773693;
	setAttr -s 5 ".wl[460].w";
	setAttr ".wl[460].w[3]" 0.28841721712534013;
	setAttr ".wl[460].w[4]" 0.29012678795872793;
	setAttr ".wl[460].w[5]" 0.11479266805357449;
	setAttr ".wl[460].w[6]" 0.070877676090367242;
	setAttr ".wl[460].w[33]" 0.23578565077199029;
	setAttr -s 5 ".wl[461].w";
	setAttr ".wl[461].w[3]" 0.4041572772334201;
	setAttr ".wl[461].w[4]" 0.23186321992363004;
	setAttr ".wl[461].w[6]" 0.098587590757310273;
	setAttr ".wl[461].w[10]" 0.069669589705674106;
	setAttr ".wl[461].w[33]" 0.19572232237996554;
	setAttr -s 5 ".wl[462].w";
	setAttr ".wl[462].w[3]" 0.2768446387244653;
	setAttr ".wl[462].w[4]" 0.21610268861705531;
	setAttr ".wl[462].w[5]" 0.092592781496211141;
	setAttr ".wl[462].w[6]" 0.30567212375552472;
	setAttr ".wl[462].w[9]" 0.10878776740674369;
	setAttr -s 5 ".wl[463].w";
	setAttr ".wl[463].w[3]" 0.40666917345155623;
	setAttr ".wl[463].w[4]" 0.20429263906426226;
	setAttr ".wl[463].w[6]" 0.15935863942459411;
	setAttr ".wl[463].w[10]" 0.16342602637772874;
	setAttr ".wl[463].w[33]" 0.066253521681858676;
	setAttr -s 5 ".wl[464].w";
	setAttr ".wl[464].w[3]" 0.27763627035656535;
	setAttr ".wl[464].w[4]" 0.18897195568095784;
	setAttr ".wl[464].w[6]" 0.30237582294572007;
	setAttr ".wl[464].w[9]" 0.12254415105112802;
	setAttr ".wl[464].w[10]" 0.10847179996562885;
	setAttr -s 5 ".wl[465].w";
	setAttr ".wl[465].w[3]" 0.47101057095222315;
	setAttr ".wl[465].w[4]" 0.13570579057374021;
	setAttr ".wl[465].w[10]" 0.2072186613735475;
	setAttr ".wl[465].w[11]" 0.053921908640640392;
	setAttr ".wl[465].w[33]" 0.13214306845984886;
	setAttr -s 5 ".wl[466].w";
	setAttr ".wl[466].w[3]" 0.15504831892460691;
	setAttr ".wl[466].w[4]" 0.46695848524806338;
	setAttr ".wl[466].w[5]" 0.27651020389097714;
	setAttr ".wl[466].w[6]" 0.046551978510484052;
	setAttr ".wl[466].w[33]" 0.054931013425868515;
	setAttr -s 5 ".wl[467].w[3:7]"  0.0054696681162157024 0.083121232562783476 
		0.39439755608170368 0.38505003439398833 0.13196150884530874;
	setAttr -s 5 ".wl[468].w[3:7]"  0.056751732704473853 0.31715710790551577 
		0.43279813022546854 0.17668098878242156 0.016612040382120417;
	setAttr -s 5 ".wl[469].w[3:7]"  0.002530505149253624 0.047049655487860179 
		0.34053316350660684 0.39156797051014008 0.2183187053461392;
	setAttr -s 5 ".wl[470].w[3:7]"  0.024528311349177306 0.200053641935522 
		0.46490689020221926 0.26013237673919831 0.050378779773883123;
	setAttr -s 5 ".wl[471].w";
	setAttr ".wl[471].w[3]" 0.21607690889276174;
	setAttr ".wl[471].w[4]" 0.48516570629022321;
	setAttr ".wl[471].w[5]" 0.24878574935059525;
	setAttr ".wl[471].w[6]" 0.033499986468270904;
	setAttr ".wl[471].w[33]" 0.016471648998148885;
	setAttr -s 5 ".wl[472].w";
	setAttr ".wl[472].w[3]" 0.27707272801755628;
	setAttr ".wl[472].w[4]" 0.48876249866867355;
	setAttr ".wl[472].w[5]" 0.16426160132531487;
	setAttr ".wl[472].w[6]" 0.0079634682853886897;
	setAttr ".wl[472].w[33]" 0.061939703703066812;
	setAttr -s 5 ".wl[473].w";
	setAttr ".wl[473].w[3]" 0.13171849403432173;
	setAttr ".wl[473].w[4]" 0.42177153076227769;
	setAttr ".wl[473].w[5]" 0.35416579264131381;
	setAttr ".wl[473].w[6]" 0.086061104717394948;
	setAttr ".wl[473].w[10]" 0.0062830778446918137;
	setAttr -s 5 ".wl[474].w";
	setAttr ".wl[474].w[3]" 0.28180910976418189;
	setAttr ".wl[474].w[4]" 0.39774686350875027;
	setAttr ".wl[474].w[5]" 0.11936184092860441;
	setAttr ".wl[474].w[33]" 0.1855300551017306;
	setAttr ".wl[474].w[34]" 0.015552130696732809;
	setAttr -s 5 ".wl[475].w";
	setAttr ".wl[475].w[3]" 0.39722396752443834;
	setAttr ".wl[475].w[4]" 0.35597894974200539;
	setAttr ".wl[475].w[5]" 0.072865574095766064;
	setAttr ".wl[475].w[33]" 0.15926090421660968;
	setAttr ".wl[475].w[34]" 0.0146706044211805;
	setAttr -s 5 ".wl[476].w";
	setAttr ".wl[476].w[2]" 0.10163072496266043;
	setAttr ".wl[476].w[3]" 0.59680021449241294;
	setAttr ".wl[476].w[4]" 0.12942876754368429;
	setAttr ".wl[476].w[33]" 0.14173605972532913;
	setAttr ".wl[476].w[34]" 0.030404233275913205;
	setAttr -s 5 ".wl[477].w";
	setAttr ".wl[477].w[2]" 0.027525217119795178;
	setAttr ".wl[477].w[3]" 0.46354333117313407;
	setAttr ".wl[477].w[4]" 0.34825618776656286;
	setAttr ".wl[477].w[5]" 0.082274154022424842;
	setAttr ".wl[477].w[33]" 0.078401109918083162;
	setAttr -s 5 ".wl[478].w";
	setAttr ".wl[478].w[2]" 0.024586709054776761;
	setAttr ".wl[478].w[3]" 0.36940438000391701;
	setAttr ".wl[478].w[4]" 0.43010534741849737;
	setAttr ".wl[478].w[5]" 0.15239544102293362;
	setAttr ".wl[478].w[10]" 0.023508122499875141;
	setAttr -s 5 ".wl[479].w[3:7]"  0.00050849319445122644 0.0041932778946498469 
		0.055867555715297681 0.19329659142096414 0.74613408177463714;
	setAttr -s 5 ".wl[480].w[3:7]"  0.00053543367566084258 0.0040767193686414615 
		0.046675284618711906 0.17401483539333529 0.77469772694365047;
	setAttr -s 5 ".wl[481].w";
	setAttr ".wl[481].w[1]" 0.055814192608633753;
	setAttr ".wl[481].w[2]" 0.34024572510632833;
	setAttr ".wl[481].w[3]" 0.48265085794324541;
	setAttr ".wl[481].w[4]" 0.035311391392119626;
	setAttr ".wl[481].w[33]" 0.085977832949672803;
	setAttr -s 5 ".wl[482].w";
	setAttr ".wl[482].w[2]" 0.16997013823119611;
	setAttr ".wl[482].w[3]" 0.56953903807884398;
	setAttr ".wl[482].w[4]" 0.18425615566516862;
	setAttr ".wl[482].w[5]" 0.029839766501653271;
	setAttr ".wl[482].w[10]" 0.046394901523138098;
	setAttr -s 5 ".wl[483].w";
	setAttr ".wl[483].w[1]" 0.071050783939518691;
	setAttr ".wl[483].w[2]" 0.48417260330463896;
	setAttr ".wl[483].w[3]" 0.39319006487818742;
	setAttr ".wl[483].w[4]" 0.029433844372824407;
	setAttr ".wl[483].w[10]" 0.02215270350483043;
	setAttr -s 5 ".wl[484].w";
	setAttr ".wl[484].w[2]" 0.14832737723938413;
	setAttr ".wl[484].w[3]" 0.32493189473817624;
	setAttr ".wl[484].w[10]" 0.037705577345887267;
	setAttr ".wl[484].w[33]" 0.28899714905576934;
	setAttr ".wl[484].w[34]" 0.20003800162078311;
	setAttr -s 5 ".wl[485].w";
	setAttr ".wl[485].w[1]" 0.1680484153019301;
	setAttr ".wl[485].w[2]" 0.37081696890679872;
	setAttr ".wl[485].w[3]" 0.26398613072846944;
	setAttr ".wl[485].w[33]" 0.12726355169534584;
	setAttr ".wl[485].w[34]" 0.069884933367455798;
	setAttr -s 5 ".wl[486].w";
	setAttr ".wl[486].w[2]" 0.23894203227404714;
	setAttr ".wl[486].w[3]" 0.36507108900162094;
	setAttr ".wl[486].w[10]" 0.16637858677856235;
	setAttr ".wl[486].w[11]" 0.093690068586185879;
	setAttr ".wl[486].w[33]" 0.13591822335958356;
	setAttr -s 5 ".wl[487].w";
	setAttr ".wl[487].w[1]" 0.31282764906678318;
	setAttr ".wl[487].w[2]" 0.41891299831518369;
	setAttr ".wl[487].w[3]" 0.16936766054365454;
	setAttr ".wl[487].w[10]" 0.056214124317581229;
	setAttr ".wl[487].w[33]" 0.042677567756797388;
	setAttr -s 5 ".wl[488].w";
	setAttr ".wl[488].w[0]" 0.044842859338313695;
	setAttr ".wl[488].w[1]" 0.4539644161988689;
	setAttr ".wl[488].w[2]" 0.38080857358102338;
	setAttr ".wl[488].w[3]" 0.094552961908979646;
	setAttr ".wl[488].w[33]" 0.025831188972814358;
	setAttr -s 5 ".wl[489].w";
	setAttr ".wl[489].w[0]" 0.07932560876752659;
	setAttr ".wl[489].w[1]" 0.5617815196000262;
	setAttr ".wl[489].w[2]" 0.30379958788429351;
	setAttr ".wl[489].w[3]" 0.045278218555651277;
	setAttr ".wl[489].w[10]" 0.0098150651925023175;
	setAttr -s 5 ".wl[490].w";
	setAttr ".wl[490].w[0]" 0.48703179974554056;
	setAttr ".wl[490].w[1]" 0.45044535553117948;
	setAttr ".wl[490].w[2]" 0.043008982596213899;
	setAttr ".wl[490].w[3]" 0.0011006096310755985;
	setAttr ".wl[490].w[61]" 0.018413252495990351;
	setAttr -s 5 ".wl[491].w";
	setAttr ".wl[491].w[0]" 0.70786025106514117;
	setAttr ".wl[491].w[1]" 0.20339233296772483;
	setAttr ".wl[491].w[2]" 0.004069294390833221;
	setAttr ".wl[491].w[56]" 0.0087492759245924225;
	setAttr ".wl[491].w[61]" 0.075928845651708335;
	setAttr -s 5 ".wl[492].w";
	setAttr ".wl[492].w[0]" 0.21915635857132917;
	setAttr ".wl[492].w[1]" 0.60436317726982558;
	setAttr ".wl[492].w[2]" 0.16090045773314154;
	setAttr ".wl[492].w[3]" 0.013385346764038358;
	setAttr ".wl[492].w[33]" 0.0021946596616653265;
	setAttr -s 5 ".wl[493].w";
	setAttr ".wl[493].w[0]" 0.2984472556165696;
	setAttr ".wl[493].w[1]" 0.59367959978064311;
	setAttr ".wl[493].w[2]" 0.10021937277464849;
	setAttr ".wl[493].w[3]" 0.0050294728007365033;
	setAttr ".wl[493].w[56]" 0.0026242990274023626;
	setAttr -s 5 ".wl[494].w";
	setAttr ".wl[494].w[0]" 0.51140327215214776;
	setAttr ".wl[494].w[1]" 0.43835536092944427;
	setAttr ".wl[494].w[2]" 0.031951929132018282;
	setAttr ".wl[494].w[56]" 0.0033551041632078169;
	setAttr ".wl[494].w[61]" 0.014934333623181919;
	setAttr -s 5 ".wl[495].w";
	setAttr ".wl[495].w[0]" 0.72299570278320513;
	setAttr ".wl[495].w[1]" 0.2033254323844764;
	setAttr ".wl[495].w[2]" 0.0027135675881642327;
	setAttr ".wl[495].w[56]" 0.0220985154370936;
	setAttr ".wl[495].w[61]" 0.048866781807060493;
	setAttr -s 5 ".wl[496].w";
	setAttr ".wl[496].w[0]" 0.59921123689256484;
	setAttr ".wl[496].w[1]" 0.35487881518431597;
	setAttr ".wl[496].w[2]" 0.014185816905033023;
	setAttr ".wl[496].w[56]" 0.019945807830112048;
	setAttr ".wl[496].w[61]" 0.01177832318797422;
	setAttr -s 5 ".wl[497].w";
	setAttr ".wl[497].w[0]" 0.74104369793164127;
	setAttr ".wl[497].w[1]" 0.11815414175865629;
	setAttr ".wl[497].w[2]" 0.00060882508506426684;
	setAttr ".wl[497].w[56]" 0.08494848454482809;
	setAttr ".wl[497].w[61]" 0.055244850679810102;
	setAttr -s 5 ".wl[498].w";
	setAttr ".wl[498].w[1]" 0.21761959887662477;
	setAttr ".wl[498].w[2]" 0.42570271394311965;
	setAttr ".wl[498].w[3]" 0.23369635184491402;
	setAttr ".wl[498].w[33]" 0.08160965796027328;
	setAttr ".wl[498].w[34]" 0.041371677375068069;
	setAttr -s 5 ".wl[499].w";
	setAttr ".wl[499].w[1]" 0.25803793559532495;
	setAttr ".wl[499].w[2]" 0.47747691989943553;
	setAttr ".wl[499].w[3]" 0.21431013081362132;
	setAttr ".wl[499].w[33]" 0.03790720044137947;
	setAttr ".wl[499].w[34]" 0.012267813250238605;
	setAttr -s 5 ".wl[500].w";
	setAttr ".wl[500].w[0]" 0.046148719292754291;
	setAttr ".wl[500].w[1]" 0.47199010801987445;
	setAttr ".wl[500].w[2]" 0.39081230702149578;
	setAttr ".wl[500].w[3]" 0.077258797918470165;
	setAttr ".wl[500].w[33]" 0.01379006774740549;
	setAttr -s 5 ".wl[501].w";
	setAttr ".wl[501].w[0]" 0.046321381224778538;
	setAttr ".wl[501].w[1]" 0.52265172314274155;
	setAttr ".wl[501].w[2]" 0.37708035366792153;
	setAttr ".wl[501].w[3]" 0.049330228336422574;
	setAttr ".wl[501].w[33]" 0.0046163136281357799;
	setAttr -s 5 ".wl[502].w";
	setAttr ".wl[502].w[1]" 0.19928953442618821;
	setAttr ".wl[502].w[2]" 0.56501499499917263;
	setAttr ".wl[502].w[3]" 0.21755344283873859;
	setAttr ".wl[502].w[4]" 0.0041519477734948693;
	setAttr ".wl[502].w[33]" 0.013990079962405604;
	setAttr -s 5 ".wl[503].w";
	setAttr ".wl[503].w[1]" 0.17050110338523458;
	setAttr ".wl[503].w[2]" 0.63560014178167479;
	setAttr ".wl[503].w[3]" 0.18693530971358463;
	setAttr ".wl[503].w[4]" 0.0026522109745048604;
	setAttr ".wl[503].w[10]" 0.0043112341450009511;
	setAttr -s 5 ".wl[504].w";
	setAttr ".wl[504].w[0]" 0.027976112559099302;
	setAttr ".wl[504].w[1]" 0.45842191003581267;
	setAttr ".wl[504].w[2]" 0.44411775713090001;
	setAttr ".wl[504].w[3]" 0.065609532648505997;
	setAttr ".wl[504].w[33]" 0.0038746876256820382;
	setAttr -s 5 ".wl[505].w";
	setAttr ".wl[505].w[0]" 0.012130037930016716;
	setAttr ".wl[505].w[1]" 0.36649544669187156;
	setAttr ".wl[505].w[2]" 0.53859014508527825;
	setAttr ".wl[505].w[3]" 0.080948002928247678;
	setAttr ".wl[505].w[10]" 0.0018363673645858431;
	setAttr -s 5 ".wl[506].w";
	setAttr ".wl[506].w[0]" 0.20410231476620702;
	setAttr ".wl[506].w[1]" 0.59312808094636216;
	setAttr ".wl[506].w[2]" 0.18486897148754405;
	setAttr ".wl[506].w[3]" 0.015469024565784917;
	setAttr ".wl[506].w[33]" 0.0024316082341019384;
	setAttr -s 5 ".wl[507].w";
	setAttr ".wl[507].w[0]" 0.19366584877713189;
	setAttr ".wl[507].w[1]" 0.61278477068109061;
	setAttr ".wl[507].w[2]" 0.18296852955943063;
	setAttr ".wl[507].w[3]" 0.0096686854996845626;
	setAttr ".wl[507].w[61]" 0.00091216548266238341;
	setAttr -s 5 ".wl[508].w";
	setAttr ".wl[508].w[0]" 0.15907986675491428;
	setAttr ".wl[508].w[1]" 0.63239145596321444;
	setAttr ".wl[508].w[2]" 0.20009700940893943;
	setAttr ".wl[508].w[3]" 0.0081097120550324454;
	setAttr ".wl[508].w[61]" 0.00032195581789917668;
	setAttr -s 5 ".wl[509].w";
	setAttr ".wl[509].w[0]" 0.45081455888414751;
	setAttr ".wl[509].w[1]" 0.49152306031452486;
	setAttr ".wl[509].w[2]" 0.047566523221456401;
	setAttr ".wl[509].w[56]" 0.0028788513833933071;
	setAttr ".wl[509].w[61]" 0.0072170061964778954;
	setAttr -s 5 ".wl[510].w";
	setAttr ".wl[510].w[0]" 0.34594252323824604;
	setAttr ".wl[510].w[1]" 0.57195193757277873;
	setAttr ".wl[510].w[2]" 0.076950521694724605;
	setAttr ".wl[510].w[56]" 0.0030560524967171263;
	setAttr ".wl[510].w[61]" 0.0020989649975334864;
	setAttr -s 5 ".wl[511].w";
	setAttr ".wl[511].w[0]" 0.48081784829857649;
	setAttr ".wl[511].w[1]" 0.45877923882877436;
	setAttr ".wl[511].w[2]" 0.045210332591815228;
	setAttr ".wl[511].w[3]" 0.00077301014029892328;
	setAttr ".wl[511].w[61]" 0.014419570140534963;
	setAttr -s 5 ".wl[512].w";
	setAttr ".wl[512].w[0]" 0.70779079990030491;
	setAttr ".wl[512].w[1]" 0.20314105834227814;
	setAttr ".wl[512].w[2]" 0.0047434117221350621;
	setAttr ".wl[512].w[56]" 0.003197925887791166;
	setAttr ".wl[512].w[61]" 0.081126804147490683;
	setAttr -s 5 ".wl[513].w";
	setAttr ".wl[513].w[0]" 0.71735630813498241;
	setAttr ".wl[513].w[1]" 0.21662735601842875;
	setAttr ".wl[513].w[2]" 0.004896266230112579;
	setAttr ".wl[513].w[56]" 0.0069252431970525021;
	setAttr ".wl[513].w[61]" 0.054194826419423539;
	setAttr -s 5 ".wl[514].w";
	setAttr ".wl[514].w[0]" 0.69499319188396269;
	setAttr ".wl[514].w[1]" 0.24449782084138755;
	setAttr ".wl[514].w[2]" 0.0071782383472000742;
	setAttr ".wl[514].w[56]" 0.031483680104780566;
	setAttr ".wl[514].w[61]" 0.021847068822669187;
	setAttr -s 5 ".wl[515].w";
	setAttr ".wl[515].w[0]" 0.094975726713807551;
	setAttr ".wl[515].w[1]" 0.60838441518059694;
	setAttr ".wl[515].w[2]" 0.28158397972749288;
	setAttr ".wl[515].w[3]" 0.014707800452574553;
	setAttr ".wl[515].w[10]" 0.00034807792552795904;
	setAttr -s 5 ".wl[516].w";
	setAttr ".wl[516].w[4]" 0.0014302995156815724;
	setAttr ".wl[516].w[5]" 0.013644408460373677;
	setAttr ".wl[516].w[6]" 0.4007532171448086;
	setAttr ".wl[516].w[7]" 0.58129241401951381;
	setAttr ".wl[516].w[9]" 0.0028796608596224054;
	setAttr -s 5 ".wl[517].w";
	setAttr ".wl[517].w[4]" 0.00048486492471160216;
	setAttr ".wl[517].w[5]" 0.0032187381800014149;
	setAttr ".wl[517].w[6]" 0.19327724063747206;
	setAttr ".wl[517].w[7]" 0.80243040821126144;
	setAttr ".wl[517].w[9]" 0.00058874804655364413;
	setAttr -s 5 ".wl[518].w";
	setAttr ".wl[518].w[4]" 0.00072465044423219397;
	setAttr ".wl[518].w[5]" 0.0053959780123337591;
	setAttr ".wl[518].w[6]" 0.30008180064988843;
	setAttr ".wl[518].w[7]" 0.69285060254188768;
	setAttr ".wl[518].w[9]" 0.0009469683516580941;
	setAttr -s 5 ".wl[519].w";
	setAttr ".wl[519].w[4]" 0.0010246574159435819;
	setAttr ".wl[519].w[5]" 0.0086827470440666906;
	setAttr ".wl[519].w[6]" 0.37307914694502087;
	setAttr ".wl[519].w[7]" 0.61570422069965747;
	setAttr ".wl[519].w[9]" 0.0015092278953113712;
	setAttr -s 5 ".wl[520].w";
	setAttr ".wl[520].w[4]" 0.0015925266726830145;
	setAttr ".wl[520].w[5]" 0.011547745328279742;
	setAttr ".wl[520].w[6]" 0.35647217839548212;
	setAttr ".wl[520].w[7]" 0.62874989774391532;
	setAttr ".wl[520].w[9]" 0.0016376518596397922;
	setAttr -s 5 ".wl[521].w";
	setAttr ".wl[521].w[4]" 0.00089109409831029127;
	setAttr ".wl[521].w[5]" 0.0061374254147172104;
	setAttr ".wl[521].w[6]" 0.28792457215938422;
	setAttr ".wl[521].w[7]" 0.70404385615090104;
	setAttr ".wl[521].w[9]" 0.0010030521766873396;
	setAttr -s 5 ".wl[522].w";
	setAttr ".wl[522].w[4]" 0.0010923415506300708;
	setAttr ".wl[522].w[5]" 0.0085092524427703639;
	setAttr ".wl[522].w[6]" 0.36335121668178844;
	setAttr ".wl[522].w[7]" 0.62567961187690169;
	setAttr ".wl[522].w[9]" 0.0013675774479092629;
	setAttr -s 5 ".wl[523].w";
	setAttr ".wl[523].w[4]" 0.00053710819354412832;
	setAttr ".wl[523].w[5]" 0.0033450231028010285;
	setAttr ".wl[523].w[6]" 0.16359133390603764;
	setAttr ".wl[523].w[7]" 0.83197686932828163;
	setAttr ".wl[523].w[9]" 0.00054966546933542693;
	setAttr -s 5 ".wl[524].w";
	setAttr ".wl[524].w[4]" 0.0012804299483424929;
	setAttr ".wl[524].w[5]" 0.008352874452561939;
	setAttr ".wl[524].w[6]" 0.26623868295904141;
	setAttr ".wl[524].w[7]" 0.7230936804772945;
	setAttr ".wl[524].w[9]" 0.0010343321627597666;
	setAttr -s 5 ".wl[525].w";
	setAttr ".wl[525].w[4]" 0.0021280588241614027;
	setAttr ".wl[525].w[5]" 0.022413159393881509;
	setAttr ".wl[525].w[6]" 0.43014524582435859;
	setAttr ".wl[525].w[7]" 0.53698027967438644;
	setAttr ".wl[525].w[9]" 0.008333256283212168;
	setAttr -s 5 ".wl[526].w";
	setAttr ".wl[526].w[4]" 0.0014720707646684959;
	setAttr ".wl[526].w[5]" 0.014868276178671142;
	setAttr ".wl[526].w[6]" 0.40552563388275975;
	setAttr ".wl[526].w[7]" 0.57540138506400473;
	setAttr ".wl[526].w[9]" 0.0027326341098957568;
	setAttr -s 5 ".wl[527].w";
	setAttr ".wl[527].w[4]" 0.0012646833762659461;
	setAttr ".wl[527].w[5]" 0.01146295552215428;
	setAttr ".wl[527].w[6]" 0.39307837070698826;
	setAttr ".wl[527].w[7]" 0.59238192773341591;
	setAttr ".wl[527].w[9]" 0.0018120626611757167;
	setAttr -s 5 ".wl[528].w";
	setAttr ".wl[528].w[4]" 0.0026271546324338028;
	setAttr ".wl[528].w[5]" 0.030403040505032196;
	setAttr ".wl[528].w[6]" 0.45328310399744332;
	setAttr ".wl[528].w[7]" 0.50681250473252615;
	setAttr ".wl[528].w[9]" 0.0068741961325646762;
	setAttr -s 5 ".wl[529].w";
	setAttr ".wl[529].w[4]" 0.0045301440630154243;
	setAttr ".wl[529].w[5]" 0.048280770266600617;
	setAttr ".wl[529].w[6]" 0.49063776400518433;
	setAttr ".wl[529].w[7]" 0.41945841857320726;
	setAttr ".wl[529].w[9]" 0.037092903091992334;
	setAttr -s 5 ".wl[530].w";
	setAttr ".wl[530].w[4]" 0.0070300271001699681;
	setAttr ".wl[530].w[5]" 0.077312052968360953;
	setAttr ".wl[530].w[6]" 0.5180970475381087;
	setAttr ".wl[530].w[7]" 0.34293974050255255;
	setAttr ".wl[530].w[9]" 0.054621131890807861;
	setAttr -s 5 ".wl[531].w";
	setAttr ".wl[531].w[4]" 0.0018104841485202135;
	setAttr ".wl[531].w[5]" 0.020459886597634203;
	setAttr ".wl[531].w[6]" 0.44219699910874199;
	setAttr ".wl[531].w[7]" 0.53097884089758929;
	setAttr ".wl[531].w[9]" 0.0045537892475141688;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[4]" 0.0016836756473092959;
	setAttr ".wl[532].w[5]" 0.018325099124117439;
	setAttr ".wl[532].w[6]" 0.42476332403798411;
	setAttr ".wl[532].w[7]" 0.55203634037001736;
	setAttr ".wl[532].w[9]" 0.0031915608205716974;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[4]" 0.0025681092816220523;
	setAttr ".wl[533].w[5]" 0.02904167062859549;
	setAttr ".wl[533].w[6]" 0.45932847614242672;
	setAttr ".wl[533].w[7]" 0.4977751305715164;
	setAttr ".wl[533].w[9]" 0.011286613375839345;
	setAttr -s 5 ".wl[534].w";
	setAttr ".wl[534].w[4]" 0.006025260534044498;
	setAttr ".wl[534].w[5]" 0.070412839741503391;
	setAttr ".wl[534].w[6]" 0.47494733676239248;
	setAttr ".wl[534].w[7]" 0.42643831825249462;
	setAttr ".wl[534].w[9]" 0.022176244709565057;
	setAttr -s 5 ".wl[535].w";
	setAttr ".wl[535].w[4]" 0.0040252040157281108;
	setAttr ".wl[535].w[5]" 0.046391194769539575;
	setAttr ".wl[535].w[6]" 0.4735988232643436;
	setAttr ".wl[535].w[7]" 0.45579432179058704;
	setAttr ".wl[535].w[9]" 0.020190456159801685;
	setAttr -s 5 ".wl[536].w";
	setAttr ".wl[536].w[4]" 0.0014458694655987384;
	setAttr ".wl[536].w[5]" 0.011957168056453216;
	setAttr ".wl[536].w[6]" 0.38798304531379302;
	setAttr ".wl[536].w[7]" 0.59681143884573484;
	setAttr ".wl[536].w[9]" 0.0018024783184201493;
	setAttr -s 5 ".wl[537].w";
	setAttr ".wl[537].w[4]" 0.0017370508156306424;
	setAttr ".wl[537].w[5]" 0.01669112872546814;
	setAttr ".wl[537].w[6]" 0.40963178852489912;
	setAttr ".wl[537].w[7]" 0.56957209444954915;
	setAttr ".wl[537].w[9]" 0.0023679374844529752;
	setAttr -s 5 ".wl[538].w";
	setAttr ".wl[538].w[4]" 0.011254798806288564;
	setAttr ".wl[538].w[5]" 0.12678156660079803;
	setAttr ".wl[538].w[6]" 0.53046328890483863;
	setAttr ".wl[538].w[7]" 0.27272599185315943;
	setAttr ".wl[538].w[9]" 0.058774353834915243;
	setAttr -s 5 ".wl[539].w";
	setAttr ".wl[539].w[4]" 0.0037524514497339241;
	setAttr ".wl[539].w[5]" 0.042077004796828021;
	setAttr ".wl[539].w[6]" 0.45690833687763738;
	setAttr ".wl[539].w[7]" 0.48993491022573993;
	setAttr ".wl[539].w[9]" 0.0073272966500607219;
	setAttr -s 5 ".wl[540].w";
	setAttr ".wl[540].w[4]" 0.0021553912288011889;
	setAttr ".wl[540].w[5]" 0.023365052942329351;
	setAttr ".wl[540].w[6]" 0.43514982585157136;
	setAttr ".wl[540].w[7]" 0.53589708743312114;
	setAttr ".wl[540].w[9]" 0.0034326425441769735;
	setAttr -s 5 ".wl[541].w";
	setAttr ".wl[541].w[4]" 0.0028792624254966397;
	setAttr ".wl[541].w[5]" 0.029402051645167217;
	setAttr ".wl[541].w[6]" 0.44081782046609808;
	setAttr ".wl[541].w[7]" 0.5228052626898303;
	setAttr ".wl[541].w[9]" 0.0040956027734077314;
	setAttr -s 5 ".wl[542].w";
	setAttr ".wl[542].w[4]" 0.010896792472476441;
	setAttr ".wl[542].w[5]" 0.11956389884925828;
	setAttr ".wl[542].w[6]" 0.47963583413339855;
	setAttr ".wl[542].w[7]" 0.36633485525849269;
	setAttr ".wl[542].w[9]" 0.023568619286374302;
	setAttr -s 5 ".wl[543].w";
	setAttr ".wl[543].w[4]" 0.006171924457879255;
	setAttr ".wl[543].w[5]" 0.07050385168591386;
	setAttr ".wl[543].w[6]" 0.46681501067677394;
	setAttr ".wl[543].w[7]" 0.44367201962114461;
	setAttr ".wl[543].w[9]" 0.012837193558288209;
	setAttr -s 5 ".wl[544].w";
	setAttr ".wl[544].w[4]" 0.00024165788461275579;
	setAttr ".wl[544].w[5]" 0.0014847983696879138;
	setAttr ".wl[544].w[6]" 0.088200281331306751;
	setAttr ".wl[544].w[7]" 0.9097898372736043;
	setAttr ".wl[544].w[9]" 0.00028342514078819243;
	setAttr -s 5 ".wl[545].w";
	setAttr ".wl[545].w[4]" 7.2140709597487361e-005;
	setAttr ".wl[545].w[5]" 0.00037502299264788959;
	setAttr ".wl[545].w[6]" 0.017463962337811164;
	setAttr ".wl[545].w[7]" 0.98203042424168918;
	setAttr ".wl[545].w[9]" 5.8449718254421897e-005;
	setAttr -s 5 ".wl[546].w";
	setAttr ".wl[546].w[4]" 0.00026328680856088128;
	setAttr ".wl[546].w[5]" 0.0014437630341479683;
	setAttr ".wl[546].w[6]" 0.051435707085486233;
	setAttr ".wl[546].w[7]" 0.94670577511972409;
	setAttr ".wl[546].w[9]" 0.00015146795208079833;
	setAttr -s 5 ".wl[547].w";
	setAttr ".wl[547].w[4]" 0.00021999108082451768;
	setAttr ".wl[547].w[5]" 0.0012540799710250461;
	setAttr ".wl[547].w[6]" 0.061239039021338232;
	setAttr ".wl[547].w[7]" 0.93708199278745974;
	setAttr ".wl[547].w[9]" 0.00020489713935255863;
	setAttr -s 5 ".wl[548].w";
	setAttr ".wl[548].w[4]" 0.00074486664582483226;
	setAttr ".wl[548].w[5]" 0.0044933603965831466;
	setAttr ".wl[548].w[6]" 0.1444310191692654;
	setAttr ".wl[548].w[7]" 0.84984465737821502;
	setAttr ".wl[548].w[9]" 0.00048609641011156416;
	setAttr -s 5 ".wl[549].w";
	setAttr ".wl[549].w[4]" 0.0026584140626719527;
	setAttr ".wl[549].w[5]" 0.023577218667741207;
	setAttr ".wl[549].w[6]" 0.42215991124458152;
	setAttr ".wl[549].w[7]" 0.54849476578684819;
	setAttr ".wl[549].w[9]" 0.0031096902381569915;
	setAttr -s 5 ".wl[550].w";
	setAttr ".wl[550].w[4]" 0.0019076065050777245;
	setAttr ".wl[550].w[5]" 0.015553041528542925;
	setAttr ".wl[550].w[6]" 0.39461309534375305;
	setAttr ".wl[550].w[7]" 0.58571875608725532;
	setAttr ".wl[550].w[9]" 0.0022075005353708165;
	setAttr -s 5 ".wl[551].w";
	setAttr ".wl[551].w[4]" 0.0037091099568440553;
	setAttr ".wl[551].w[5]" 0.035434482802535194;
	setAttr ".wl[551].w[6]" 0.44797590416324923;
	setAttr ".wl[551].w[7]" 0.50815302783842586;
	setAttr ".wl[551].w[9]" 0.0047274752389457348;
	setAttr -s 5 ".wl[552].w";
	setAttr ".wl[552].w[4]" 0.005316499547954023;
	setAttr ".wl[552].w[5]" 0.044900157894748084;
	setAttr ".wl[552].w[6]" 0.43808283456255531;
	setAttr ".wl[552].w[7]" 0.50669190159609079;
	setAttr ".wl[552].w[9]" 0.0050086063986518091;
	setAttr -s 5 ".wl[553].w";
	setAttr ".wl[553].w[4]" 0.0028122458548117922;
	setAttr ".wl[553].w[5]" 0.021685024075032627;
	setAttr ".wl[553].w[6]" 0.39593724754302789;
	setAttr ".wl[553].w[7]" 0.57697908150637622;
	setAttr ".wl[553].w[9]" 0.0025864010207514196;
	setAttr -s 5 ".wl[554].w";
	setAttr ".wl[554].w[4]" 0.0059545676649208779;
	setAttr ".wl[554].w[5]" 0.060466599126702769;
	setAttr ".wl[554].w[6]" 0.46063141569732369;
	setAttr ".wl[554].w[7]" 0.46428288716627081;
	setAttr ".wl[554].w[9]" 0.0086645303447818577;
	setAttr -s 5 ".wl[555].w";
	setAttr ".wl[555].w[4]" 0.013183525240039483;
	setAttr ".wl[555].w[5]" 0.11573829937434141;
	setAttr ".wl[555].w[6]" 0.46893735815004256;
	setAttr ".wl[555].w[7]" 0.39017575670733556;
	setAttr ".wl[555].w[9]" 0.011965060528240834;
	setAttr -s 5 ".wl[556].w";
	setAttr ".wl[556].w[4]" 0.0028614887351416933;
	setAttr ".wl[556].w[5]" 0.017416473048703113;
	setAttr ".wl[556].w[6]" 0.26346755555412271;
	setAttr ".wl[556].w[7]" 0.71522400019510368;
	setAttr ".wl[556].w[9]" 0.0010304824669287824;
	setAttr -s 5 ".wl[557].w";
	setAttr ".wl[557].w[4]" 0.0012556878443786355;
	setAttr ".wl[557].w[5]" 0.0077531140894644092;
	setAttr ".wl[557].w[6]" 0.13437946339953641;
	setAttr ".wl[557].w[7]" 0.85623584389274798;
	setAttr ".wl[557].w[9]" 0.00037589077387255678;
	setAttr -s 5 ".wl[558].w";
	setAttr ".wl[558].w[4]" 0.0025846694732383469;
	setAttr ".wl[558].w[5]" 0.017979267995136924;
	setAttr ".wl[558].w[6]" 0.34592394270642179;
	setAttr ".wl[558].w[7]" 0.63182016986992218;
	setAttr ".wl[558].w[9]" 0.0016919499552806977;
	setAttr -s 5 ".wl[559].w";
	setAttr ".wl[559].w[4]" 0.019002364257091883;
	setAttr ".wl[559].w[5]" 0.18589375129031468;
	setAttr ".wl[559].w[6]" 0.49226390300254663;
	setAttr ".wl[559].w[7]" 0.27940287982671486;
	setAttr ".wl[559].w[9]" 0.023437101623331971;
	setAttr -s 5 ".wl[560].w";
	setAttr ".wl[560].w[4]" 0.020045931928054549;
	setAttr ".wl[560].w[5]" 0.1481949470896409;
	setAttr ".wl[560].w[6]" 0.4748146783642202;
	setAttr ".wl[560].w[7]" 0.34827155862970782;
	setAttr ".wl[560].w[9]" 0.008672883988376642;
	setAttr -s 5 ".wl[561].w";
	setAttr ".wl[561].w[4]" 0.010088940528985657;
	setAttr ".wl[561].w[5]" 0.071159353247371812;
	setAttr ".wl[561].w[6]" 0.43498367743679717;
	setAttr ".wl[561].w[7]" 0.47905481003755845;
	setAttr ".wl[561].w[9]" 0.0047132187492869475;
	setAttr -s 5 ".wl[562].w";
	setAttr ".wl[562].w[4]" 0.0044999121305258774;
	setAttr ".wl[562].w[5]" 0.033038069411739243;
	setAttr ".wl[562].w[6]" 0.40105417635870377;
	setAttr ".wl[562].w[7]" 0.55861499276466831;
	setAttr ".wl[562].w[9]" 0.0027928493343627064;
	setAttr -s 5 ".wl[563].w";
	setAttr ".wl[563].w[4]" 0.0055005620845178455;
	setAttr ".wl[563].w[5]" 0.047930234663624595;
	setAttr ".wl[563].w[6]" 0.71521856854442101;
	setAttr ".wl[563].w[7]" 0.079386741170227995;
	setAttr ".wl[563].w[9]" 0.15196389353720852;
	setAttr -s 5 ".wl[564].w";
	setAttr ".wl[564].w[4]" 0.006636727984652647;
	setAttr ".wl[564].w[5]" 0.065878644520601812;
	setAttr ".wl[564].w[6]" 0.60767009413434425;
	setAttr ".wl[564].w[7]" 0.22566075658000803;
	setAttr ".wl[564].w[9]" 0.094153776780393134;
	setAttr -s 5 ".wl[565].w";
	setAttr ".wl[565].w[4]" 0.011919579944765833;
	setAttr ".wl[565].w[5]" 0.12063025820283682;
	setAttr ".wl[565].w[6]" 0.62593657028337124;
	setAttr ".wl[565].w[7]" 0.13869691249686325;
	setAttr ".wl[565].w[9]" 0.10281667907216287;
	setAttr -s 5 ".wl[566].w";
	setAttr ".wl[566].w[4]" 0.0086860078221639939;
	setAttr ".wl[566].w[5]" 0.088042404877940322;
	setAttr ".wl[566].w[6]" 0.61566069163773074;
	setAttr ".wl[566].w[7]" 0.18317747046873806;
	setAttr ".wl[566].w[9]" 0.10443342519342712;
	setAttr -s 5 ".wl[567].w";
	setAttr ".wl[567].w[4]" 0.018688089140772534;
	setAttr ".wl[567].w[5]" 0.13142776432174083;
	setAttr ".wl[567].w[6]" 0.67426359593468377;
	setAttr ".wl[567].w[7]" 0.056346880161316337;
	setAttr ".wl[567].w[9]" 0.1192736704414866;
	setAttr -s 5 ".wl[568].w";
	setAttr ".wl[568].w[4]" 0.0083637465725393528;
	setAttr ".wl[568].w[5]" 0.064732959105229415;
	setAttr ".wl[568].w[6]" 0.71102580156907746;
	setAttr ".wl[568].w[7]" 0.055976215345849144;
	setAttr ".wl[568].w[9]" 0.15990127740730473;
	setAttr -s 5 ".wl[569].w";
	setAttr ".wl[569].w[4]" 0.0084543384880192071;
	setAttr ".wl[569].w[5]" 0.030828713710814193;
	setAttr ".wl[569].w[6]" 0.72870734736180542;
	setAttr ".wl[569].w[7]" 0.0093944056480188779;
	setAttr ".wl[569].w[9]" 0.22261519479134217;
	setAttr -s 5 ".wl[570].w";
	setAttr ".wl[570].w[4]" 0.019396646595283399;
	setAttr ".wl[570].w[5]" 0.184409574134281;
	setAttr ".wl[570].w[6]" 0.58204210382553667;
	setAttr ".wl[570].w[7]" 0.14583968754080587;
	setAttr ".wl[570].w[9]" 0.068311987904093013;
	setAttr -s 5 ".wl[571].w";
	setAttr ".wl[571].w[4]" 0.017162550159143392;
	setAttr ".wl[571].w[5]" 0.18614807554174476;
	setAttr ".wl[571].w[6]" 0.51375356478036827;
	setAttr ".wl[571].w[7]" 0.24324593579405307;
	setAttr ".wl[571].w[9]" 0.039689873724690586;
	setAttr -s 5 ".wl[572].w";
	setAttr ".wl[572].w[4]" 0.0055244252178230143;
	setAttr ".wl[572].w[5]" 0.022012723722350837;
	setAttr ".wl[572].w[6]" 0.73199331065541362;
	setAttr ".wl[572].w[7]" 0.013974064329790561;
	setAttr ".wl[572].w[9]" 0.22649547607462206;
	setAttr -s 5 ".wl[573].w";
	setAttr ".wl[573].w[3]" 0.0068776579020259129;
	setAttr ".wl[573].w[4]" 0.010648302861588906;
	setAttr ".wl[573].w[5]" 0.014215958414158025;
	setAttr ".wl[573].w[6]" 0.67428932683643217;
	setAttr ".wl[573].w[9]" 0.29396875398579497;
	setAttr -s 5 ".wl[574].w";
	setAttr ".wl[574].w[4]" 0.020192280721351399;
	setAttr ".wl[574].w[5]" 0.073256120542037367;
	setAttr ".wl[574].w[6]" 0.70479181428604787;
	setAttr ".wl[574].w[7]" 0.01320178693804816;
	setAttr ".wl[574].w[9]" 0.18855799751251531;
	setAttr -s 5 ".wl[575].w";
	setAttr ".wl[575].w[4]" 0.039149906637461658;
	setAttr ".wl[575].w[5]" 0.23575154854758004;
	setAttr ".wl[575].w[6]" 0.59873703816495061;
	setAttr ".wl[575].w[7]" 0.0625857575794736;
	setAttr ".wl[575].w[9]" 0.063775749070534071;
	setAttr -s 5 ".wl[576].w";
	setAttr ".wl[576].w[4]" 0.02732077004894138;
	setAttr ".wl[576].w[5]" 0.23945601697315153;
	setAttr ".wl[576].w[6]" 0.53349627677311062;
	setAttr ".wl[576].w[7]" 0.16407090150388595;
	setAttr ".wl[576].w[9]" 0.035656034700910486;
	setAttr -s 5 ".wl[577].w";
	setAttr ".wl[577].w[4]" 0.038860198234580437;
	setAttr ".wl[577].w[5]" 0.15550322280525741;
	setAttr ".wl[577].w[6]" 0.66167235524676937;
	setAttr ".wl[577].w[7]" 0.01869264617218953;
	setAttr ".wl[577].w[9]" 0.12527157754120324;
	setAttr -s 5 ".wl[578].w";
	setAttr ".wl[578].w[3]" 0.012356740075512112;
	setAttr ".wl[578].w[4]" 0.058986153444414921;
	setAttr ".wl[578].w[5]" 0.13162101366506263;
	setAttr ".wl[578].w[6]" 0.62630659639881547;
	setAttr ".wl[578].w[9]" 0.17072949641619498;
	setAttr -s 5 ".wl[579].w";
	setAttr ".wl[579].w[4]" 0.059421274000374218;
	setAttr ".wl[579].w[5]" 0.31138844489453205;
	setAttr ".wl[579].w[6]" 0.55220088176526516;
	setAttr ".wl[579].w[7]" 0.042962180283904527;
	setAttr ".wl[579].w[9]" 0.03402721905592393;
	setAttr -s 5 ".wl[580].w";
	setAttr ".wl[580].w[4]" 0.073342043795342621;
	setAttr ".wl[580].w[5]" 0.2487299810242716;
	setAttr ".wl[580].w[6]" 0.58245434443929467;
	setAttr ".wl[580].w[7]" 0.015647351426144249;
	setAttr ".wl[580].w[9]" 0.07982627931494686;
	setAttr -s 5 ".wl[581].w";
	setAttr ".wl[581].w[3]" 0.037049568146830102;
	setAttr ".wl[581].w[4]" 0.036009016535993366;
	setAttr ".wl[581].w[5]" 0.027905656437047066;
	setAttr ".wl[581].w[6]" 0.58961680205967881;
	setAttr ".wl[581].w[9]" 0.30941895682045073;
	setAttr -s 5 ".wl[582].w";
	setAttr ".wl[582].w[3]" 0.0088722799491079991;
	setAttr ".wl[582].w[4]" 0.025195138849127888;
	setAttr ".wl[582].w[5]" 0.042844608962353641;
	setAttr ".wl[582].w[6]" 0.67095118958087518;
	setAttr ".wl[582].w[9]" 0.2521367826585354;
	setAttr -s 5 ".wl[583].w";
	setAttr ".wl[583].w[3]" 0.032000805888563515;
	setAttr ".wl[583].w[4]" 0.042488927324157197;
	setAttr ".wl[583].w[5]" 0.043528312234894166;
	setAttr ".wl[583].w[6]" 0.59905610593260483;
	setAttr ".wl[583].w[9]" 0.28292584861978015;
	setAttr -s 5 ".wl[584].w";
	setAttr ".wl[584].w[3]" 0.1293120068561017;
	setAttr ".wl[584].w[4]" 0.10848168837892487;
	setAttr ".wl[584].w[5]" 0.088953259361822676;
	setAttr ".wl[584].w[6]" 0.46855983928447903;
	setAttr ".wl[584].w[9]" 0.20469320611867178;
	setAttr -s 5 ".wl[585].w";
	setAttr ".wl[585].w[3]" 0.045039051295994212;
	setAttr ".wl[585].w[4]" 0.087070594500060813;
	setAttr ".wl[585].w[5]" 0.11612745499778045;
	setAttr ".wl[585].w[6]" 0.5514897059457502;
	setAttr ".wl[585].w[9]" 0.20027319326041432;
	setAttr -s 5 ".wl[586].w";
	setAttr ".wl[586].w[2]" 0.023311299040968739;
	setAttr ".wl[586].w[3]" 0.17309985800280006;
	setAttr ".wl[586].w[4]" 0.01051433742430955;
	setAttr ".wl[586].w[10]" 0.34583511300909159;
	setAttr ".wl[586].w[11]" 0.44723939252283013;
	setAttr -s 5 ".wl[587].w";
	setAttr ".wl[587].w[4]" 0.026325492526071571;
	setAttr ".wl[587].w[5]" 0.21614056782594471;
	setAttr ".wl[587].w[6]" 0.49875955753086115;
	setAttr ".wl[587].w[7]" 0.24180385056134909;
	setAttr ".wl[587].w[9]" 0.016970531555773345;
	setAttr -s 5 ".wl[588].w";
	setAttr ".wl[588].w[3]" 0.036281644792615489;
	setAttr ".wl[588].w[4]" 0.0012072700733409636;
	setAttr ".wl[588].w[5]" 0.00034175513356203904;
	setAttr ".wl[588].w[10]" 0.2452586914546854;
	setAttr ".wl[588].w[11]" 0.71691063854579606;
	setAttr -s 5 ".wl[589].w";
	setAttr ".wl[589].w[2]" 0.0034724589395431142;
	setAttr ".wl[589].w[3]" 0.048477946652933264;
	setAttr ".wl[589].w[4]" 0.0010384265413732987;
	setAttr ".wl[589].w[10]" 0.19703233187746355;
	setAttr ".wl[589].w[11]" 0.74997883598868686;
	setAttr -s 5 ".wl[590].w";
	setAttr ".wl[590].w[3]" 0.008007000822741063;
	setAttr ".wl[590].w[4]" 7.3134188205421281e-005;
	setAttr ".wl[590].w[10]" 0.11402549948396584;
	setAttr ".wl[590].w[11]" 0.87356081204296621;
	setAttr ".wl[590].w[12]" 0.0043335534621213754;
	setAttr -s 5 ".wl[591].w";
	setAttr ".wl[591].w[3]" 0.0068449327226506439;
	setAttr ".wl[591].w[4]" 8.5136608320277173e-005;
	setAttr ".wl[591].w[10]" 0.074425016207495059;
	setAttr ".wl[591].w[11]" 0.91110551755026481;
	setAttr ".wl[591].w[12]" 0.0075393969112691568;
	setAttr -s 5 ".wl[592].w";
	setAttr ".wl[592].w[2]" 0.0027822896464627027;
	setAttr ".wl[592].w[3]" 0.023532411305653637;
	setAttr ".wl[592].w[10]" 0.095912638082120111;
	setAttr ".wl[592].w[11]" 0.86805940076646304;
	setAttr ".wl[592].w[12]" 0.0097132601993004143;
	setAttr -s 5 ".wl[593].w";
	setAttr ".wl[593].w[3]" 0.0061822023447855538;
	setAttr ".wl[593].w[4]" 9.6203865792636044e-005;
	setAttr ".wl[593].w[10]" 0.046867344334546826;
	setAttr ".wl[593].w[11]" 0.92707539166594422;
	setAttr ".wl[593].w[12]" 0.019778857788930775;
	setAttr -s 5 ".wl[594].w";
	setAttr ".wl[594].w[3]" 1.3162845683846527e-007;
	setAttr ".wl[594].w[10]" 1.289632238165248e-006;
	setAttr ".wl[594].w[11]" 0.39096403607932256;
	setAttr ".wl[594].w[12]" 0.60902780705134318;
	setAttr ".wl[594].w[13]" 6.7356086391729676e-006;
	setAttr -s 5 ".wl[595].w";
	setAttr ".wl[595].w[3]" 2.4798957781514928e-005;
	setAttr ".wl[595].w[4]" 9.8965714512232077e-007;
	setAttr ".wl[595].w[10]" 0.00047528854111221746;
	setAttr ".wl[595].w[11]" 0.70049137602083189;
	setAttr ".wl[595].w[12]" 0.2990075468231293;
	setAttr -s 5 ".wl[596].w";
	setAttr ".wl[596].w[3]" 0.00034422758723374759;
	setAttr ".wl[596].w[4]" 8.7153448784828551e-006;
	setAttr ".wl[596].w[10]" 0.0047267017027645018;
	setAttr ".wl[596].w[11]" 0.86742137989971069;
	setAttr ".wl[596].w[12]" 0.12749897546541245;
	setAttr -s 5 ".wl[597].w";
	setAttr ".wl[597].w[3]" 0.00068659736817099819;
	setAttr ".wl[597].w[4]" 1.3508375548298211e-005;
	setAttr ".wl[597].w[10]" 0.017373329498068264;
	setAttr ".wl[597].w[11]" 0.92874863004188812;
	setAttr ".wl[597].w[12]" 0.053177934716324454;
	setAttr -s 5 ".wl[598].w";
	setAttr ".wl[598].w[3]" 0.00053541753347007785;
	setAttr ".wl[598].w[4]" 1.2310018642882916e-005;
	setAttr ".wl[598].w[10]" 0.0096400281929345556;
	setAttr ".wl[598].w[11]" 0.91348712671983778;
	setAttr ".wl[598].w[12]" 0.076325117535114617;
	setAttr -s 5 ".wl[599].w";
	setAttr ".wl[599].w[3]" 1.9652361274441474e-007;
	setAttr ".wl[599].w[10]" 2.6628826669460434e-006;
	setAttr ".wl[599].w[11]" 0.46324110754495051;
	setAttr ".wl[599].w[12]" 0.53675295561261638;
	setAttr ".wl[599].w[13]" 3.077436153311632e-006;
	setAttr -s 5 ".wl[600].w";
	setAttr ".wl[600].w[3]" 2.1738706556426736e-006;
	setAttr ".wl[600].w[10]" 5.0475843061464546e-005;
	setAttr ".wl[600].w[11]" 0.54181137610930208;
	setAttr ".wl[600].w[12]" 0.45813242749193833;
	setAttr ".wl[600].w[13]" 3.5466850422611733e-006;
	setAttr -s 5 ".wl[601].w";
	setAttr ".wl[601].w[3]" 2.888187862264952e-005;
	setAttr ".wl[601].w[4]" 1.1192128060231868e-006;
	setAttr ".wl[601].w[10]" 0.00083264860223387395;
	setAttr ".wl[601].w[11]" 0.76169052416892558;
	setAttr ".wl[601].w[12]" 0.23744682613741189;
	setAttr -s 5 ".wl[602].w";
	setAttr ".wl[602].w[3]" 0.00028784269757753904;
	setAttr ".wl[602].w[4]" 5.6843002529813076e-006;
	setAttr ".wl[602].w[10]" 0.0040894713396004883;
	setAttr ".wl[602].w[11]" 0.8232048790593598;
	setAttr ".wl[602].w[12]" 0.17241212260320918;
	setAttr -s 5 ".wl[603].w";
	setAttr ".wl[603].w[3]" 0.0051859980161389476;
	setAttr ".wl[603].w[4]" 7.1223208851368632e-005;
	setAttr ".wl[603].w[10]" 0.048875357398659121;
	setAttr ".wl[603].w[11]" 0.9171669893790666;
	setAttr ".wl[603].w[12]" 0.028700431997284174;
	setAttr -s 5 ".wl[604].w";
	setAttr ".wl[604].w[2]" 0.00077527270268277126;
	setAttr ".wl[604].w[3]" 0.034326304946884212;
	setAttr ".wl[604].w[10]" 0.19871864004910667;
	setAttr ".wl[604].w[11]" 0.764438302505413;
	setAttr ".wl[604].w[12]" 0.0017414797959132708;
	setAttr -s 5 ".wl[605].w";
	setAttr ".wl[605].w[2]" 0.0034400267072374835;
	setAttr ".wl[605].w[3]" 0.03895415919270883;
	setAttr ".wl[605].w[10]" 0.14206568677621187;
	setAttr ".wl[605].w[11]" 0.81009242827059735;
	setAttr ".wl[605].w[12]" 0.0054476990532444976;
	setAttr -s 5 ".wl[606].w";
	setAttr ".wl[606].w[3]" 9.1697334995722073e-006;
	setAttr ".wl[606].w[10]" 0.00015222154896190693;
	setAttr ".wl[606].w[11]" 0.6114812548921541;
	setAttr ".wl[606].w[12]" 0.38835620782938451;
	setAttr ".wl[606].w[13]" 1.1459959998602612e-006;
	setAttr -s 5 ".wl[607].w";
	setAttr ".wl[607].w[3]" 0.0019336308374627294;
	setAttr ".wl[607].w[4]" 3.2592552865324501e-005;
	setAttr ".wl[607].w[10]" 0.015037233170627141;
	setAttr ".wl[607].w[11]" 0.91427144684962569;
	setAttr ".wl[607].w[12]" 0.068725096589419069;
	setAttr -s 5 ".wl[608].w";
	setAttr ".wl[608].w[3]" 7.9215381567939462e-007;
	setAttr ".wl[608].w[10]" 8.0815326541414559e-006;
	setAttr ".wl[608].w[11]" 0.48383846386800861;
	setAttr ".wl[608].w[12]" 0.51614330105518935;
	setAttr ".wl[608].w[13]" 9.3613903323293306e-006;
	setAttr -s 5 ".wl[609].w";
	setAttr ".wl[609].w[3]" 6.650777063216811e-005;
	setAttr ".wl[609].w[4]" 2.1179947079212316e-006;
	setAttr ".wl[609].w[10]" 0.00086707997750097143;
	setAttr ".wl[609].w[11]" 0.75322382155346945;
	setAttr ".wl[609].w[12]" 0.24584047270368947;
	setAttr -s 5 ".wl[610].w[10:14]"  9.6930187896569719e-007 0.35018971414759698 
		0.64959621502174092 0.00021256694048367059 5.3458829926656248e-007;
	setAttr -s 5 ".wl[611].w";
	setAttr ".wl[611].w[3]" 4.5759851354817338e-006;
	setAttr ".wl[611].w[10]" 8.9278245287766384e-005;
	setAttr ".wl[611].w[11]" 0.63503783942162995;
	setAttr ".wl[611].w[12]" 0.36486585348966721;
	setAttr ".wl[611].w[13]" 2.4528582796515549e-006;
	setAttr -s 5 ".wl[612].w";
	setAttr ".wl[612].w[3]" 0.00023572232522431379;
	setAttr ".wl[612].w[4]" 5.3584783995785842e-006;
	setAttr ".wl[612].w[10]" 0.0026481106161180012;
	setAttr ".wl[612].w[11]" 0.83745090047594939;
	setAttr ".wl[612].w[12]" 0.1596599081043088;
	setAttr -s 5 ".wl[613].w";
	setAttr ".wl[613].w[2]" 6.6642410933653658e-005;
	setAttr ".wl[613].w[3]" 0.0045321656569181565;
	setAttr ".wl[613].w[10]" 0.029286780404935261;
	setAttr ".wl[613].w[11]" 0.91713629968200316;
	setAttr ".wl[613].w[12]" 0.048978111845209699;
	setAttr -s 5 ".wl[614].w";
	setAttr ".wl[614].w[4]" 0.00013678972286154529;
	setAttr ".wl[614].w[5]" 0.00078580905075990349;
	setAttr ".wl[614].w[6]" 0.016613185387193159;
	setAttr ".wl[614].w[7]" 0.98242638098290025;
	setAttr ".wl[614].w[9]" 3.7834856285040714e-005;
	setAttr -s 5 ".wl[615].w[3:7]"  0.00016124139820425059 0.001006951489168355 
		0.0085560989465260466 0.05885334780823491 0.9314223603578663;
	setAttr -s 5 ".wl[616].w[3:7]"  0.0013312856424704139 0.0190734002376182 
		0.20580375640867105 0.38517769319418804 0.38861386451705215;
	setAttr -s 5 ".wl[617].w[3:7]"  0.0018784007806567742 0.025562304013119611 
		0.23166014334010962 0.45094407734983338 0.28995507451628061;
	setAttr -s 5 ".wl[618].w";
	setAttr ".wl[618].w[4]" 0.00051348469728412533;
	setAttr ".wl[618].w[5]" 0.0032258941180117514;
	setAttr ".wl[618].w[6]" 0.055424848674010103;
	setAttr ".wl[618].w[7]" 0.94071837700071526;
	setAttr ".wl[618].w[9]" 0.00011739550997869509;
	setAttr -s 5 ".wl[619].w[3:7]"  0.00089209389654177479 0.0052789812565686347 
		0.033618754392239505 0.25399638397890922 0.70621378647574073;
	setAttr -s 5 ".wl[620].w";
	setAttr ".wl[620].w[4]" 0.021903610709094846;
	setAttr ".wl[620].w[5]" 0.14021414075494915;
	setAttr ".wl[620].w[6]" 0.46290682362746216;
	setAttr ".wl[620].w[7]" 0.36943765619066771;
	setAttr ".wl[620].w[9]" 0.0055377687178260488;
	setAttr -s 5 ".wl[621].w[3:7]"  0.0022387451626129226 0.014540735348133512 
		0.085253277329583516 0.37512224513519388 0.52284499702447607;
	setAttr -s 5 ".wl[622].w[3:7]"  0.0028333789999274721 0.02480829119789538 
		0.180682656826052 0.46409820447214595 0.32757746850397923;
	setAttr -s 5 ".wl[623].w";
	setAttr ".wl[623].w[4]" 0.033202342544668431;
	setAttr ".wl[623].w[5]" 0.20672645199905962;
	setAttr ".wl[623].w[6]" 0.48927685517502939;
	setAttr ".wl[623].w[7]" 0.26640660636367147;
	setAttr ".wl[623].w[9]" 0.0043877439175711028;
	setAttr -s 5 ".wl[624].w[3:7]"  0.0034577616196907876 0.023130468690394684 
		0.12662524227593555 0.43670401274579063 0.4100825146681884;
	setAttr -s 5 ".wl[625].w";
	setAttr ".wl[625].w[4]" 0.010490624566807953;
	setAttr ".wl[625].w[5]" 0.054134048479674061;
	setAttr ".wl[625].w[6]" 0.35475532087923906;
	setAttr ".wl[625].w[7]" 0.57864423237260199;
	setAttr ".wl[625].w[9]" 0.0019757737016767381;
	setAttr -s 5 ".wl[626].w";
	setAttr ".wl[626].w[4]" 0.0058942471479740991;
	setAttr ".wl[626].w[5]" 0.037519928549716239;
	setAttr ".wl[626].w[6]" 0.37356977444308503;
	setAttr ".wl[626].w[7]" 0.5808692690678271;
	setAttr ".wl[626].w[9]" 0.0021467807913976931;
	setAttr -s 5 ".wl[627].w";
	setAttr ".wl[627].w[4]" 0.019389944856563354;
	setAttr ".wl[627].w[5]" 0.08931062984478208;
	setAttr ".wl[627].w[6]" 0.40681055048632592;
	setAttr ".wl[627].w[7]" 0.48105479304637105;
	setAttr ".wl[627].w[9]" 0.0034340817659575585;
	setAttr -s 5 ".wl[628].w";
	setAttr ".wl[628].w[4]" 0.013441915874895355;
	setAttr ".wl[628].w[5]" 0.074421982796702341;
	setAttr ".wl[628].w[6]" 0.41262213940454884;
	setAttr ".wl[628].w[7]" 0.49633441899659736;
	setAttr ".wl[628].w[9]" 0.0031795429272559882;
	setAttr -s 5 ".wl[629].w";
	setAttr ".wl[629].w[4]" 0.026853452870354021;
	setAttr ".wl[629].w[5]" 0.13604573640453538;
	setAttr ".wl[629].w[6]" 0.4427252356488714;
	setAttr ".wl[629].w[7]" 0.38961124510136774;
	setAttr ".wl[629].w[9]" 0.0047643299748714833;
	setAttr -s 5 ".wl[630].w[3:7]"  0.0038745665920325322 0.022852719975243966 
		0.10552292078246386 0.41018828400381313 0.45756150864644646;
	setAttr -s 5 ".wl[631].w[3:7]"  0.0047064086242632856 0.026837458764202675 
		0.1163088004633248 0.42044836215911707 0.43169896998909202;
	setAttr -s 5 ".wl[632].w";
	setAttr ".wl[632].w[4]" 0.034251751406861868;
	setAttr ".wl[632].w[5]" 0.17964519073209967;
	setAttr ".wl[632].w[6]" 0.46417929697567895;
	setAttr ".wl[632].w[7]" 0.31663892787163195;
	setAttr ".wl[632].w[9]" 0.0052848330137275868;
	setAttr -s 5 ".wl[633].w[3:7]"  0.0044720221601546612 0.029856950515747903 
		0.15504421935106896 0.45442491198468526 0.35620189598834329;
	setAttr -s 5 ".wl[634].w[3:7]"  0.0051487096148353515 0.031293424278111125 
		0.14188387333556993 0.43567712102941664 0.38599687174206693;
	setAttr -s 5 ".wl[635].w[3:7]"  0.00040561598974316076 0.0025718965835830952 
		0.020876812153598559 0.14673450263006685 0.82941117264300834;
	setAttr -s 5 ".wl[636].w[3:7]"  0.0012546510217142561 0.010169423549032259 
		0.095316884408235783 0.33175899947935289 0.56150004154166466;
	setAttr -s 5 ".wl[637].w";
	setAttr ".wl[637].w[3]" 0.10048346757374786;
	setAttr ".wl[637].w[4]" 0.27244844850439442;
	setAttr ".wl[637].w[5]" 0.37733744586379642;
	setAttr ".wl[637].w[6]" 0.16137998645673754;
	setAttr ".wl[637].w[10]" 0.088350651601323812;
	setAttr -s 5 ".wl[638].w";
	setAttr ".wl[638].w[4]" 0.085880964475706145;
	setAttr ".wl[638].w[5]" 0.35001250512791293;
	setAttr ".wl[638].w[6]" 0.51006637618374873;
	setAttr ".wl[638].w[7]" 0.023785742588540729;
	setAttr ".wl[638].w[9]" 0.030254411624091537;
	setAttr -s 5 ".wl[639].w";
	setAttr ".wl[639].w[4]" 0.073630640789140264;
	setAttr ".wl[639].w[5]" 0.38320992675385673;
	setAttr ".wl[639].w[6]" 0.48231380620002567;
	setAttr ".wl[639].w[7]" 0.052855951437106433;
	setAttr ".wl[639].w[9]" 0.007989674819870814;
	setAttr -s 5 ".wl[640].w";
	setAttr ".wl[640].w[3]" 0.016314212764928712;
	setAttr ".wl[640].w[4]" 0.13765925346311736;
	setAttr ".wl[640].w[5]" 0.41189227086990582;
	setAttr ".wl[640].w[6]" 0.4148385149924349;
	setAttr ".wl[640].w[9]" 0.019295747909613286;
	setAttr -s 5 ".wl[641].w";
	setAttr ".wl[641].w[3]" 0.065766169148188225;
	setAttr ".wl[641].w[4]" 0.21000166976266169;
	setAttr ".wl[641].w[5]" 0.3551139850634763;
	setAttr ".wl[641].w[6]" 0.32174573829847281;
	setAttr ".wl[641].w[10]" 0.047372437727201039;
	setAttr -s 5 ".wl[642].w";
	setAttr ".wl[642].w[3]" 0.078819477222385276;
	setAttr ".wl[642].w[4]" 0.25938691825854415;
	setAttr ".wl[642].w[5]" 0.38829641528242148;
	setAttr ".wl[642].w[6]" 0.21351607234586498;
	setAttr ".wl[642].w[10]" 0.05998111689078417;
	setAttr -s 5 ".wl[643].w";
	setAttr ".wl[643].w[3]" 0.031316489917212732;
	setAttr ".wl[643].w[4]" 0.12703976317970672;
	setAttr ".wl[643].w[5]" 0.27047341230588989;
	setAttr ".wl[643].w[6]" 0.4866565797443923;
	setAttr ".wl[643].w[9]" 0.084513754852798537;
	setAttr -s 5 ".wl[644].w[3:7]"  0.0035196272370636539 0.051095824021789783 
		0.33328312359890133 0.47699842141074056 0.13510300373150458;
	setAttr -s 5 ".wl[645].w[3:7]"  0.019558723683518724 0.15185879924510437 
		0.44478494545416503 0.35286750012524332 0.030930031491968633;
	setAttr -s 5 ".wl[646].w";
	setAttr ".wl[646].w[3]" 0.034280697757866352;
	setAttr ".wl[646].w[4]" 0.20840572711915065;
	setAttr ".wl[646].w[5]" 0.44072787371743477;
	setAttr ".wl[646].w[6]" 0.29279455577858182;
	setAttr ".wl[646].w[10]" 0.023791145626966395;
	setAttr -s 5 ".wl[647].w";
	setAttr ".wl[647].w[3]" 0.40480320331555075;
	setAttr ".wl[647].w[4]" 0.12671860132289273;
	setAttr ".wl[647].w[6]" 0.086806365680028752;
	setAttr ".wl[647].w[10]" 0.32061061293826387;
	setAttr ".wl[647].w[11]" 0.061061216743263806;
	setAttr -s 5 ".wl[648].w";
	setAttr ".wl[648].w[3]" 0.28898892656754749;
	setAttr ".wl[648].w[4]" 0.15620362899423818;
	setAttr ".wl[648].w[6]" 0.27741526774508707;
	setAttr ".wl[648].w[9]" 0.11306167505011083;
	setAttr ".wl[648].w[10]" 0.16433050164301632;
	setAttr -s 5 ".wl[649].w";
	setAttr ".wl[649].w[3]" 0.12926514610115555;
	setAttr ".wl[649].w[4]" 0.17469288694189983;
	setAttr ".wl[649].w[5]" 0.20827372244517894;
	setAttr ".wl[649].w[6]" 0.38328950674609674;
	setAttr ".wl[649].w[9]" 0.10447873776566911;
	setAttr -s 5 ".wl[650].w";
	setAttr ".wl[650].w[3]" 0.27912214628633808;
	setAttr ".wl[650].w[4]" 0.16072706264998607;
	setAttr ".wl[650].w[5]" 0.1257703001920043;
	setAttr ".wl[650].w[6]" 0.21844961937273652;
	setAttr ".wl[650].w[10]" 0.21593087149893497;
	setAttr -s 5 ".wl[651].w";
	setAttr ".wl[651].w[2]" 0.058074047274302314;
	setAttr ".wl[651].w[3]" 0.34961414800276847;
	setAttr ".wl[651].w[4]" 0.050288439633770027;
	setAttr ".wl[651].w[10]" 0.34534414595719232;
	setAttr ".wl[651].w[11]" 0.19667921913196673;
	setAttr -s 5 ".wl[652].w";
	setAttr ".wl[652].w[3]" 0.24541833959624809;
	setAttr ".wl[652].w[4]" 0.22185541749926557;
	setAttr ".wl[652].w[5]" 0.17104227570341074;
	setAttr ".wl[652].w[6]" 0.045316915721149487;
	setAttr ".wl[652].w[10]" 0.31636705147992594;
	setAttr -s 5 ".wl[653].w";
	setAttr ".wl[653].w[3]" 0.19052531595566846;
	setAttr ".wl[653].w[4]" 0.22190620147974918;
	setAttr ".wl[653].w[5]" 0.24736985376576684;
	setAttr ".wl[653].w[6]" 0.16749699315314881;
	setAttr ".wl[653].w[10]" 0.17270163564566662;
	setAttr -s 5 ".wl[654].w";
	setAttr ".wl[654].w[3]" 0.32370129877142412;
	setAttr ".wl[654].w[4]" 0.13707501536726879;
	setAttr ".wl[654].w[5]" 0.10043375466746222;
	setAttr ".wl[654].w[6]" 0.062726694536076238;
	setAttr ".wl[654].w[10]" 0.37606323665776847;
	setAttr -s 5 ".wl[655].w";
	setAttr ".wl[655].w[3]" 0.26343804156349138;
	setAttr ".wl[655].w[4]" 0.0418189768953822;
	setAttr ".wl[655].w[5]" 0.018864998291220007;
	setAttr ".wl[655].w[10]" 0.4473468187738307;
	setAttr ".wl[655].w[11]" 0.22853116447607574;
	setAttr -s 5 ".wl[656].w";
	setAttr ".wl[656].w[3]" 0.11042883873012603;
	setAttr ".wl[656].w[4]" 0.0059268260042467276;
	setAttr ".wl[656].w[5]" 0.001871764487784623;
	setAttr ".wl[656].w[10]" 0.37102187620937893;
	setAttr ".wl[656].w[11]" 0.51075069456846367;
	setAttr -s 5 ".wl[657].w";
	setAttr ".wl[657].w[3]" 0.26148311663275975;
	setAttr ".wl[657].w[4]" 0.080859468266189755;
	setAttr ".wl[657].w[5]" 0.048427643431276972;
	setAttr ".wl[657].w[10]" 0.48544537843425917;
	setAttr ".wl[657].w[11]" 0.12378439323551453;
	setAttr -s 5 ".wl[658].w";
	setAttr ".wl[658].w[3]" 0.24046175904646494;
	setAttr ".wl[658].w[4]" 0.10105555340286178;
	setAttr ".wl[658].w[5]" 0.043054355945609475;
	setAttr ".wl[658].w[10]" 0.46925509199167242;
	setAttr ".wl[658].w[11]" 0.14617323961339126;
	setAttr -s 5 ".wl[659].w[3:7]"  0.0075937598989055067 0.08968678828215966 
		0.39102482667822369 0.3871792905232721 0.12451533461743913;
	setAttr -s 5 ".wl[660].w";
	setAttr ".wl[660].w[3]" 0.064958913829125609;
	setAttr ".wl[660].w[4]" 0.30008261913023054;
	setAttr ".wl[660].w[5]" 0.42998573329069806;
	setAttr ".wl[660].w[6]" 0.18189474672392453;
	setAttr ".wl[660].w[10]" 0.02307798702602127;
	setAttr -s 5 ".wl[661].w";
	setAttr ".wl[661].w[3]" 0.20765890070059884;
	setAttr ".wl[661].w[4]" 0.45353552547182208;
	setAttr ".wl[661].w[5]" 0.25413185461942217;
	setAttr ".wl[661].w[6]" 0.038835287386120576;
	setAttr ".wl[661].w[10]" 0.04583843182203641;
	setAttr -s 5 ".wl[662].w";
	setAttr ".wl[662].w[3]" 0.263904962730103;
	setAttr ".wl[662].w[4]" 0.42377817732727568;
	setAttr ".wl[662].w[5]" 0.17191307020170191;
	setAttr ".wl[662].w[6]" 0.012404226503837911;
	setAttr ".wl[662].w[10]" 0.12799956323708128;
	setAttr -s 5 ".wl[663].w";
	setAttr ".wl[663].w[3]" 0.16864388206498776;
	setAttr ".wl[663].w[4]" 0.38030682142228767;
	setAttr ".wl[663].w[5]" 0.27609922032949158;
	setAttr ".wl[663].w[6]" 0.053440644406241911;
	setAttr ".wl[663].w[10]" 0.12150943177699107;
	setAttr -s 5 ".wl[664].w";
	setAttr ".wl[664].w[3]" 0.27983758839527212;
	setAttr ".wl[664].w[4]" 0.28543105597494017;
	setAttr ".wl[664].w[5]" 0.12070696391192105;
	setAttr ".wl[664].w[10]" 0.28466780097080874;
	setAttr ".wl[664].w[11]" 0.029356590747057602;
	setAttr -s 5 ".wl[665].w";
	setAttr ".wl[665].w[3]" 0.36618518577205023;
	setAttr ".wl[665].w[4]" 0.29666157535392901;
	setAttr ".wl[665].w[5]" 0.075476012257047823;
	setAttr ".wl[665].w[10]" 0.23508196073543397;
	setAttr ".wl[665].w[11]" 0.026595265881539029;
	setAttr -s 5 ".wl[666].w";
	setAttr ".wl[666].w[2]" 0.028338930588280471;
	setAttr ".wl[666].w[3]" 0.42671953740338203;
	setAttr ".wl[666].w[4]" 0.33501117255579932;
	setAttr ".wl[666].w[5]" 0.088196354707644836;
	setAttr ".wl[666].w[10]" 0.12173400474489339;
	setAttr -s 5 ".wl[667].w";
	setAttr ".wl[667].w[3]" 0.33624887776511836;
	setAttr ".wl[667].w[4]" 0.15604608233383135;
	setAttr ".wl[667].w[5]" 0.037686810444602981;
	setAttr ".wl[667].w[10]" 0.38758414447440859;
	setAttr ".wl[667].w[11]" 0.082434084982038816;
	setAttr -s 5 ".wl[668].w";
	setAttr ".wl[668].w[2]" 0.10371413077043315;
	setAttr ".wl[668].w[3]" 0.53099404663991157;
	setAttr ".wl[668].w[4]" 0.13193639479119454;
	setAttr ".wl[668].w[10]" 0.18026790849223287;
	setAttr ".wl[668].w[11]" 0.053087519306227869;
	setAttr -s 5 ".wl[669].w";
	setAttr ".wl[669].w[3]" 0.41440291831586468;
	setAttr ".wl[669].w[4]" 0.13745514386435934;
	setAttr ".wl[669].w[5]" 0.022244896755947083;
	setAttr ".wl[669].w[10]" 0.32133794250515968;
	setAttr ".wl[669].w[11]" 0.1045590985586691;
	setAttr -s 5 ".wl[670].w";
	setAttr ".wl[670].w[4]" 0.050008166689450975;
	setAttr ".wl[670].w[5]" 0.32115773266120762;
	setAttr ".wl[670].w[6]" 0.51990006657883425;
	setAttr ".wl[670].w[7]" 0.096351479001047888;
	setAttr ".wl[670].w[9]" 0.012582555069459263;
	setAttr -s 5 ".wl[671].w";
	setAttr ".wl[671].w[4]" 0.039610883671889516;
	setAttr ".wl[671].w[5]" 0.28671493997204434;
	setAttr ".wl[671].w[6]" 0.51141786187626193;
	setAttr ".wl[671].w[7]" 0.15761387093210458;
	setAttr ".wl[671].w[9]" 0.0046424435476997627;
	setAttr -s 5 ".wl[672].w";
	setAttr ".wl[672].w[4]" 0.040118929175255134;
	setAttr ".wl[672].w[5]" 0.28767940693988658;
	setAttr ".wl[672].w[6]" 0.53353481331181374;
	setAttr ".wl[672].w[7]" 0.1149376920338523;
	setAttr ".wl[672].w[9]" 0.023729158539192174;
	setAttr -s 5 ".wl[673].w";
	setAttr ".wl[673].w[4]" 0.034779221505753834;
	setAttr ".wl[673].w[5]" 0.22669226622415742;
	setAttr ".wl[673].w[6]" 0.49326760076347065;
	setAttr ".wl[673].w[7]" 0.23908006515137506;
	setAttr ".wl[673].w[9]" 0.0061808463552430887;
	setAttr -s 5 ".wl[674].w";
	setAttr ".wl[674].w[4]" 0.03303757254388269;
	setAttr ".wl[674].w[5]" 0.23840406940036818;
	setAttr ".wl[674].w[6]" 0.50065417310713867;
	setAttr ".wl[674].w[7]" 0.21738039950732918;
	setAttr ".wl[674].w[9]" 0.010523785441281202;
	setAttr -s 5 ".wl[675].w";
	setAttr ".wl[675].w[3]" 0.1361490023442419;
	setAttr ".wl[675].w[4]" 0.019091656930919142;
	setAttr ".wl[675].w[5]" 0.0076354769777798133;
	setAttr ".wl[675].w[10]" 0.45479060290983703;
	setAttr ".wl[675].w[11]" 0.38233326083722219;
	setAttr -s 5 ".wl[676].w";
	setAttr ".wl[676].w[3]" 0.12869552437719761;
	setAttr ".wl[676].w[4]" 0.018161594374345964;
	setAttr ".wl[676].w[5]" 0.0054840851957168738;
	setAttr ".wl[676].w[10]" 0.47696318442757341;
	setAttr ".wl[676].w[11]" 0.37069561162516601;
	setAttr -s 5 ".wl[677].w";
	setAttr ".wl[677].w[3]" 0.045635294841817352;
	setAttr ".wl[677].w[4]" 0.0018838784644470037;
	setAttr ".wl[677].w[5]" 0.00055021712446161417;
	setAttr ".wl[677].w[10]" 0.31779079280047212;
	setAttr ".wl[677].w[11]" 0.63413981676880182;
	setAttr -s 5 ".wl[678].w";
	setAttr ".wl[678].w[1]" 0.0060836869516690539;
	setAttr ".wl[678].w[2]" 0.040575224533839709;
	setAttr ".wl[678].w[3]" 0.12609170190437;
	setAttr ".wl[678].w[10]" 0.25240445506940501;
	setAttr ".wl[678].w[11]" 0.57484493154071636;
	setAttr -s 5 ".wl[679].w";
	setAttr ".wl[679].w[3]" 0.24465796367407538;
	setAttr ".wl[679].w[4]" 0.047767093988547102;
	setAttr ".wl[679].w[5]" 0.0089949730201440772;
	setAttr ".wl[679].w[10]" 0.46472294281295151;
	setAttr ".wl[679].w[11]" 0.23385702650428192;
	setAttr -s 5 ".wl[680].w";
	setAttr ".wl[680].w[1]" 0.013433486393313234;
	setAttr ".wl[680].w[2]" 0.094307593707513848;
	setAttr ".wl[680].w[3]" 0.24444856492566483;
	setAttr ".wl[680].w[10]" 0.29843397796321708;
	setAttr ".wl[680].w[11]" 0.34937637701029112;
	setAttr -s 5 ".wl[681].w";
	setAttr ".wl[681].w[1]" 0.056348518982884642;
	setAttr ".wl[681].w[2]" 0.20798057004823534;
	setAttr ".wl[681].w[3]" 0.23036295344956856;
	setAttr ".wl[681].w[10]" 0.23876967184593889;
	setAttr ".wl[681].w[11]" 0.26653828567337245;
	setAttr -s 5 ".wl[682].w";
	setAttr ".wl[682].w[1]" 0.071584807452178073;
	setAttr ".wl[682].w[2]" 0.2718117679268317;
	setAttr ".wl[682].w[3]" 0.3111217582826325;
	setAttr ".wl[682].w[10]" 0.20220157030625394;
	setAttr ".wl[682].w[11]" 0.14328009603210365;
	setAttr -s 5 ".wl[683].w";
	setAttr ".wl[683].w[2]" 0.015628126194888532;
	setAttr ".wl[683].w[3]" 0.26340225223093583;
	setAttr ".wl[683].w[4]" 0.026957542172879413;
	setAttr ".wl[683].w[10]" 0.40353669214108123;
	setAttr ".wl[683].w[11]" 0.29047538726021488;
	setAttr -s 5 ".wl[684].w";
	setAttr ".wl[684].w[2]" 0.099301843673676463;
	setAttr ".wl[684].w[3]" 0.37410412463815973;
	setAttr ".wl[684].w[4]" 0.031808520592852024;
	setAttr ".wl[684].w[10]" 0.29539423260135239;
	setAttr ".wl[684].w[11]" 0.19939127849395938;
	setAttr -s 5 ".wl[685].w[3:7]"  0.0006085925775616357 0.0049366639541375207 
		0.058289667424547727 0.20208598226816751 0.73407909377558556;
	setAttr -s 5 ".wl[686].w";
	setAttr ".wl[686].w[1]" 0.06216719163606492;
	setAttr ".wl[686].w[2]" 0.34013633991555364;
	setAttr ".wl[686].w[3]" 0.43536179090426663;
	setAttr ".wl[686].w[10]" 0.11559953645181074;
	setAttr ".wl[686].w[11]" 0.046735141092303999;
	setAttr -s 5 ".wl[687].w";
	setAttr ".wl[687].w[2]" 0.0015698498070766378;
	setAttr ".wl[687].w[3]" 0.1103835386438978;
	setAttr ".wl[687].w[4]" 0.0054874554539347817;
	setAttr ".wl[687].w[10]" 0.39226019429786357;
	setAttr ".wl[687].w[11]" 0.49029896179722704;
	setAttr -s 5 ".wl[688].w";
	setAttr ".wl[688].w[2]" 0.018422211993349397;
	setAttr ".wl[688].w[3]" 0.15255047463116397;
	setAttr ".wl[688].w[4]" 0.0039698138533822373;
	setAttr ".wl[688].w[10]" 0.30937620041253466;
	setAttr ".wl[688].w[11]" 0.51568129910956972;
	setAttr -s 5 ".wl[689].w";
	setAttr ".wl[689].w[1]" 0.17062531780982454;
	setAttr ".wl[689].w[2]" 0.3512461439301528;
	setAttr ".wl[689].w[3]" 0.21171535553338344;
	setAttr ".wl[689].w[10]" 0.14647252548745562;
	setAttr ".wl[689].w[11]" 0.11994065723918367;
	setAttr -s 5 ".wl[690].w";
	setAttr ".wl[690].w[0]" 0.044032358891325431;
	setAttr ".wl[690].w[1]" 0.46247595111425566;
	setAttr ".wl[690].w[2]" 0.37337780113288405;
	setAttr ".wl[690].w[3]" 0.083987082123394521;
	setAttr ".wl[690].w[10]" 0.036126806738140477;
	setAttr -s 5 ".wl[691].w";
	setAttr ".wl[691].w[1]" 0.032167829630173728;
	setAttr ".wl[691].w[2]" 0.13856332610636621;
	setAttr ".wl[691].w[3]" 0.242034276948559;
	setAttr ".wl[691].w[10]" 0.28082581578771698;
	setAttr ".wl[691].w[11]" 0.306408751527184;
	setAttr -s 5 ".wl[692].w";
	setAttr ".wl[692].w[0]" 0.21485930603148737;
	setAttr ".wl[692].w[1]" 0.60860607348194007;
	setAttr ".wl[692].w[2]" 0.16013689649265783;
	setAttr ".wl[692].w[3]" 0.013133374401652935;
	setAttr ".wl[692].w[10]" 0.0032643495922617147;
	setAttr -s 5 ".wl[693].w";
	setAttr ".wl[693].w[0]" 0.50220320180236833;
	setAttr ".wl[693].w[1]" 0.44208820567910545;
	setAttr ".wl[693].w[2]" 0.032274445484029343;
	setAttr ".wl[693].w[56]" 0.021520963704715453;
	setAttr ".wl[693].w[61]" 0.0019131833297814087;
	setAttr -s 5 ".wl[694].w";
	setAttr ".wl[694].w[0]" 0.70999848136693422;
	setAttr ".wl[694].w[1]" 0.20595814259343287;
	setAttr ".wl[694].w[2]" 0.0027850883827407352;
	setAttr ".wl[694].w[56]" 0.069249856556678799;
	setAttr ".wl[694].w[61]" 0.012008431100213547;
	setAttr -s 5 ".wl[695].w";
	setAttr ".wl[695].w[0]" 0.47166125395139685;
	setAttr ".wl[695].w[1]" 0.45924729978953066;
	setAttr ".wl[695].w[2]" 0.043735206058208506;
	setAttr ".wl[695].w[3]" 0.0012620623600137658;
	setAttr ".wl[695].w[56]" 0.024094177840850169;
	setAttr -s 5 ".wl[696].w";
	setAttr ".wl[696].w[0]" 0.68441928668348473;
	setAttr ".wl[696].w[1]" 0.21091745981567916;
	setAttr ".wl[696].w[2]" 0.0043265910763398878;
	setAttr ".wl[696].w[56]" 0.095660499082222433;
	setAttr ".wl[696].w[61]" 0.0046761633422737715;
	setAttr -s 5 ".wl[697].w";
	setAttr ".wl[697].w[1]" 0.20533919617658603;
	setAttr ".wl[697].w[2]" 0.55966087792316921;
	setAttr ".wl[697].w[3]" 0.20574683628734983;
	setAttr ".wl[697].w[10]" 0.022784680342287866;
	setAttr ".wl[697].w[11]" 0.0064684092706072272;
	setAttr -s 5 ".wl[698].w";
	setAttr ".wl[698].w[0]" 0.029103982331382821;
	setAttr ".wl[698].w[1]" 0.46364400247533138;
	setAttr ".wl[698].w[2]" 0.43704197587216115;
	setAttr ".wl[698].w[3]" 0.062763113474623877;
	setAttr ".wl[698].w[10]" 0.0074469258465009441;
	setAttr -s 5 ".wl[699].w";
	setAttr ".wl[699].w[1]" 0.2284537191784447;
	setAttr ".wl[699].w[2]" 0.40457868132699409;
	setAttr ".wl[699].w[3]" 0.18303588312380611;
	setAttr ".wl[699].w[10]" 0.10734183096878869;
	setAttr ".wl[699].w[11]" 0.076589885401966415;
	setAttr -s 5 ".wl[700].w";
	setAttr ".wl[700].w[1]" 0.26922167568193572;
	setAttr ".wl[700].w[2]" 0.46231982557015122;
	setAttr ".wl[700].w[3]" 0.18535762131775235;
	setAttr ".wl[700].w[10]" 0.0566285677708952;
	setAttr ".wl[700].w[11]" 0.026472309659265454;
	setAttr -s 5 ".wl[701].w";
	setAttr ".wl[701].w[0]" 0.046053085058182237;
	setAttr ".wl[701].w[1]" 0.48314213508972309;
	setAttr ".wl[701].w[2]" 0.37933150519178876;
	setAttr ".wl[701].w[3]" 0.069093122850412358;
	setAttr ".wl[701].w[10]" 0.022380151809893473;
	setAttr -s 5 ".wl[702].w";
	setAttr ".wl[702].w[0]" 0.047863511476496645;
	setAttr ".wl[702].w[1]" 0.52907782510384427;
	setAttr ".wl[702].w[2]" 0.36711923716287959;
	setAttr ".wl[702].w[3]" 0.047088296069373967;
	setAttr ".wl[702].w[10]" 0.0088511301874054666;
	setAttr -s 5 ".wl[703].w";
	setAttr ".wl[703].w[0]" 0.16112139452376822;
	setAttr ".wl[703].w[1]" 0.63172842273464203;
	setAttr ".wl[703].w[2]" 0.19764662792207527;
	setAttr ".wl[703].w[3]" 0.0088297247642239399;
	setAttr ".wl[703].w[10]" 0.00067383005529059886;
	setAttr -s 5 ".wl[704].w";
	setAttr ".wl[704].w[0]" 0.44840264317954326;
	setAttr ".wl[704].w[1]" 0.49184169003806033;
	setAttr ".wl[704].w[2]" 0.047980444440318216;
	setAttr ".wl[704].w[56]" 0.0097980729740402735;
	setAttr ".wl[704].w[61]" 0.0019771493680378512;
	setAttr -s 5 ".wl[705].w";
	setAttr ".wl[705].w[0]" 0.19861132581892454;
	setAttr ".wl[705].w[1]" 0.59967327607164878;
	setAttr ".wl[705].w[2]" 0.18245417568063288;
	setAttr ".wl[705].w[3]" 0.015346592533096686;
	setAttr ".wl[705].w[10]" 0.0039146298956970809;
	setAttr -s 5 ".wl[706].w";
	setAttr ".wl[706].w[0]" 0.19267700209581323;
	setAttr ".wl[706].w[1]" 0.61518235688404022;
	setAttr ".wl[706].w[2]" 0.18015724197520508;
	setAttr ".wl[706].w[3]" 0.010331633655135397;
	setAttr ".wl[706].w[10]" 0.0016517653898062219;
	setAttr -s 5 ".wl[707].w";
	setAttr ".wl[707].w[0]" 0.70121555075086328;
	setAttr ".wl[707].w[1]" 0.22158731938452433;
	setAttr ".wl[707].w[2]" 0.0053051333024641953;
	setAttr ".wl[707].w[56]" 0.067943836735406687;
	setAttr ".wl[707].w[61]" 0.0039481598267414458;
	setAttr -s 5 ".wl[708].w";
	setAttr ".wl[708].w[0]" 0.46873150577885253;
	setAttr ".wl[708].w[1]" 0.46560703605561249;
	setAttr ".wl[708].w[2]" 0.046004055459338833;
	setAttr ".wl[708].w[3]" 0.0010067968000788397;
	setAttr ".wl[708].w[56]" 0.018650605906117421;
	setAttr -s 5 ".wl[709].w";
	setAttr ".wl[709].w[0]" 0.68116673886487733;
	setAttr ".wl[709].w[1]" 0.21306065246602823;
	setAttr ".wl[709].w[2]" 0.0051917091934543542;
	setAttr ".wl[709].w[56]" 0.098762973277469024;
	setAttr ".wl[709].w[61]" 0.0018179261981711983;
	setAttr -s 5 ".wl[710].w";
	setAttr ".wl[710].w[0]" 2.1120319871147657e-005;
	setAttr ".wl[710].w[1]" 2.4276811822282372e-008;
	setAttr ".wl[710].w[56]" 6.2867688385911616e-006;
	setAttr ".wl[710].w[61]" 0.75770723135955842;
	setAttr ".wl[710].w[62]" 0.24226533727492;
	setAttr -s 5 ".wl[711].w";
	setAttr ".wl[711].w[0]" 0.002739903185776018;
	setAttr ".wl[711].w[1]" 2.2836238068305199e-007;
	setAttr ".wl[711].w[56]" 0.00018989151827724231;
	setAttr ".wl[711].w[61]" 0.93554607135155377;
	setAttr ".wl[711].w[62]" 0.061523905582012171;
	setAttr -s 5 ".wl[712].w";
	setAttr ".wl[712].w[0]" 1.8038084295879811e-007;
	setAttr ".wl[712].w[61]" 0.46691774912148049;
	setAttr ".wl[712].w[62]" 0.53221238412407779;
	setAttr ".wl[712].w[63]" 0.00086850498171999998;
	setAttr ".wl[712].w[64]" 1.1813918788490332e-006;
	setAttr -s 5 ".wl[713].w";
	setAttr ".wl[713].w[0]" 0.02924315939917373;
	setAttr ".wl[713].w[1]" 1.8935577890552787e-006;
	setAttr ".wl[713].w[56]" 0.0052043607248700927;
	setAttr ".wl[713].w[61]" 0.94830057226839926;
	setAttr ".wl[713].w[62]" 0.017250014049767868;
	setAttr -s 5 ".wl[714].w";
	setAttr ".wl[714].w[0]" 0.010803779547835483;
	setAttr ".wl[714].w[1]" 1.1892494802854729e-006;
	setAttr ".wl[714].w[56]" 0.0060150798168346177;
	setAttr ".wl[714].w[61]" 0.95071609813402636;
	setAttr ".wl[714].w[62]" 0.032463853251823216;
	setAttr -s 5 ".wl[715].w";
	setAttr ".wl[715].w[0]" 1.9722005832673373e-005;
	setAttr ".wl[715].w[1]" 2.2775318716363162e-008;
	setAttr ".wl[715].w[56]" 7.1145670950653556e-006;
	setAttr ".wl[715].w[61]" 0.74607765235311385;
	setAttr ".wl[715].w[62]" 0.25389548829863962;
	setAttr -s 5 ".wl[716].w";
	setAttr ".wl[716].w[0]" 0.0019168029245322936;
	setAttr ".wl[716].w[1]" 2.6886220729921026e-007;
	setAttr ".wl[716].w[56]" 0.0002906550073513453;
	setAttr ".wl[716].w[61]" 0.89337315480175694;
	setAttr ".wl[716].w[62]" 0.10441911840415219;
	setAttr -s 5 ".wl[717].w";
	setAttr ".wl[717].w[0]" 4.6899737791703754e-006;
	setAttr ".wl[717].w[1]" 5.940881741714009e-009;
	setAttr ".wl[717].w[56]" 1.9858287198886055e-006;
	setAttr ".wl[717].w[61]" 0.65490925632449692;
	setAttr ".wl[717].w[62]" 0.34508406193212227;
	setAttr -s 5 ".wl[718].w";
	setAttr ".wl[718].w[0]" 2.7321215075213054e-007;
	setAttr ".wl[718].w[61]" 0.52583706364464766;
	setAttr ".wl[718].w[62]" 0.47333727514343976;
	setAttr ".wl[718].w[63]" 0.0008242690778876953;
	setAttr ".wl[718].w[64]" 1.1189218742725959e-006;
	setAttr -s 5 ".wl[719].w";
	setAttr ".wl[719].w[0]" 1.7724357914821972e-008;
	setAttr ".wl[719].w[61]" 0.3994566183933444;
	setAttr ".wl[719].w[62]" 0.59773152978216593;
	setAttr ".wl[719].w[63]" 0.0028080251472007737;
	setAttr ".wl[719].w[64]" 3.8089529309294861e-006;
	setAttr -s 5 ".wl[720].w";
	setAttr ".wl[720].w[0]" 2.1172892874203679e-007;
	setAttr ".wl[720].w[56]" 7.6590696132879283e-008;
	setAttr ".wl[720].w[61]" 0.58359018085324987;
	setAttr ".wl[720].w[62]" 0.41640951315899793;
	setAttr ".wl[720].w[63]" 1.7668127482808542e-008;
	setAttr -s 5 ".wl[721].w";
	setAttr ".wl[721].w[0]" 0.00051745502022561415;
	setAttr ".wl[721].w[1]" 1.2759013630975625e-007;
	setAttr ".wl[721].w[56]" 0.00019051520968536926;
	setAttr ".wl[721].w[61]" 0.85485765700950278;
	setAttr ".wl[721].w[62]" 0.14443424517044981;
	setAttr -s 5 ".wl[722].w";
	setAttr ".wl[722].w[0]" 6.6560627515266014e-007;
	setAttr ".wl[722].w[56]" 2.2923802715340288e-007;
	setAttr ".wl[722].w[61]" 0.62515943357372761;
	setAttr ".wl[722].w[62]" 0.37483958731976758;
	setAttr ".wl[722].w[63]" 8.4262202631954747e-008;
	setAttr -s 5 ".wl[723].w";
	setAttr ".wl[723].w[0]" 0.00026326669723712243;
	setAttr ".wl[723].w[1]" 4.2171862989874477e-008;
	setAttr ".wl[723].w[56]" 0.00014066090530232328;
	setAttr ".wl[723].w[61]" 0.84939863734968091;
	setAttr ".wl[723].w[62]" 0.15019739287591669;
	setAttr -s 5 ".wl[724].w";
	setAttr ".wl[724].w[0]" 7.3153138507420589e-005;
	setAttr ".wl[724].w[1]" 2.2253705879208196e-008;
	setAttr ".wl[724].w[56]" 4.1818469564200604e-005;
	setAttr ".wl[724].w[61]" 0.78926618475735055;
	setAttr ".wl[724].w[62]" 0.21061882138087207;
	setAttr -s 5 ".wl[725].w";
	setAttr ".wl[725].w[0]" 8.9039356236652858e-009;
	setAttr ".wl[725].w[61]" 0.36743443878443022;
	setAttr ".wl[725].w[62]" 0.62977811607372958;
	setAttr ".wl[725].w[63]" 0.0027836564727135387;
	setAttr ".wl[725].w[64]" 3.779765191039624e-006;
	setAttr -s 5 ".wl[726].w";
	setAttr ".wl[726].w[0]" 1.2309992844380887e-008;
	setAttr ".wl[726].w[61]" 0.33157491492266905;
	setAttr ".wl[726].w[62]" 0.66761860159861763;
	setAttr ".wl[726].w[63]" 0.00080536212624941479;
	setAttr ".wl[726].w[64]" 1.1090424711729729e-006;
	setAttr -s 5 ".wl[727].w";
	setAttr ".wl[727].w[0]" 1.8578414500555107e-011;
	setAttr ".wl[727].w[61]" 1.9854843125472316e-009;
	setAttr ".wl[727].w[62]" 5.8086959925762216e-005;
	setAttr ".wl[727].w[63]" 0.19129795720244552;
	setAttr ".wl[727].w[64]" 0.80864395383356602;
	setAttr -s 5 ".wl[728].w";
	setAttr ".wl[728].w[0]" 1.5616765120854603e-011;
	setAttr ".wl[728].w[61]" 1.6278394305638592e-009;
	setAttr ".wl[728].w[62]" 3.5143321915416787e-005;
	setAttr ".wl[728].w[63]" 0.16425077069618682;
	setAttr ".wl[728].w[64]" 0.83571408433844174;
	setAttr -s 5 ".wl[729].w";
	setAttr ".wl[729].w[0]" 1.0217652472026434e-011;
	setAttr ".wl[729].w[61]" 1.3087653415981898e-009;
	setAttr ".wl[729].w[62]" 9.6903402416078911e-005;
	setAttr ".wl[729].w[63]" 0.33495653508804546;
	setAttr ".wl[729].w[64]" 0.66494656019055554;
	setAttr -s 5 ".wl[730].w";
	setAttr ".wl[730].w[0]" 7.4473852120974182e-012;
	setAttr ".wl[730].w[61]" 8.8009615674180014e-010;
	setAttr ".wl[730].w[62]" 4.0352357933545205e-005;
	setAttr ".wl[730].w[63]" 0.25246464204022834;
	setAttr ".wl[730].w[64]" 0.74749500471429464;
	setAttr -s 5 ".wl[731].w";
	setAttr ".wl[731].w[0]" 1.8505124740248252e-011;
	setAttr ".wl[731].w[61]" 2.3559517596457226e-009;
	setAttr ".wl[731].w[62]" 0.00091293956655057033;
	setAttr ".wl[731].w[63]" 0.38489643703992171;
	setAttr ".wl[731].w[64]" 0.61419062101907085;
	setAttr -s 5 ".wl[732].w";
	setAttr ".wl[732].w[0]" 1.1687585164432824e-011;
	setAttr ".wl[732].w[61]" 1.3854335518292735e-009;
	setAttr ".wl[732].w[62]" 0.00018485890216166144;
	setAttr ".wl[732].w[63]" 0.28065510013894057;
	setAttr ".wl[732].w[64]" 0.71916003956177665;
	setAttr -s 5 ".wl[733].w";
	setAttr ".wl[733].w[0]" 2.3977345304256872e-011;
	setAttr ".wl[733].w[61]" 3.6987484348539026e-009;
	setAttr ".wl[733].w[62]" 0.019241120133556416;
	setAttr ".wl[733].w[63]" 0.74488297843688034;
	setAttr ".wl[733].w[64]" 0.23587589770683734;
	setAttr -s 5 ".wl[734].w";
	setAttr ".wl[734].w[0]" 2.0334536575649933e-011;
	setAttr ".wl[734].w[61]" 3.0891039765467335e-009;
	setAttr ".wl[734].w[62]" 0.0058114990813262256;
	setAttr ".wl[734].w[63]" 0.6611641196099729;
	setAttr ".wl[734].w[64]" 0.33302437819926251;
	setAttr -s 5 ".wl[735].w";
	setAttr ".wl[735].w[0]" 1.7702653617440878e-011;
	setAttr ".wl[735].w[61]" 2.5168339649069654e-009;
	setAttr ".wl[735].w[62]" 0.0013624350091922836;
	setAttr ".wl[735].w[63]" 0.52932475231457377;
	setAttr ".wl[735].w[64]" 0.46931281014169729;
	setAttr -s 5 ".wl[736].w";
	setAttr ".wl[736].w[0]" 1.1609620135508933e-011;
	setAttr ".wl[736].w[61]" 1.5966371090336681e-009;
	setAttr ".wl[736].w[62]" 0.00038315598261589841;
	setAttr ".wl[736].w[63]" 0.42361263791616627;
	setAttr ".wl[736].w[64]" 0.57600420449297107;
	setAttr -s 5 ".wl[737].w";
	setAttr ".wl[737].w[0]" 2.0256567130482515e-011;
	setAttr ".wl[737].w[61]" 3.0236363364336289e-009;
	setAttr ".wl[737].w[62]" 0.014842019748567942;
	setAttr ".wl[737].w[63]" 0.63156549396942119;
	setAttr ".wl[737].w[64]" 0.35359248323811804;
	setAttr -s 5 ".wl[738].w";
	setAttr ".wl[738].w[0]" 4.0352918821285425e-011;
	setAttr ".wl[738].w[61]" 4.0990223765921731e-009;
	setAttr ".wl[738].w[62]" 7.6207158046346393e-005;
	setAttr ".wl[738].w[63]" 0.13271746753531294;
	setAttr ".wl[738].w[64]" 0.86720632116726559;
	setAttr -s 5 ".wl[739].w";
	setAttr ".wl[739].w[0]" 4.4702898322193509e-011;
	setAttr ".wl[739].w[61]" 4.4787357588906225e-009;
	setAttr ".wl[739].w[62]" 6.6460225278698051e-005;
	setAttr ".wl[739].w[63]" 0.1292645873720947;
	setAttr ".wl[739].w[64]" 0.87066894787918792;
	setAttr -s 5 ".wl[740].w";
	setAttr ".wl[740].w[0]" 6.6332110004044043e-011;
	setAttr ".wl[740].w[61]" 6.7219853292445702e-009;
	setAttr ".wl[740].w[62]" 0.00011881013759814633;
	setAttr ".wl[740].w[63]" 0.15893150608939127;
	setAttr ".wl[740].w[64]" 0.84094967698469314;
	setAttr -s 5 ".wl[741].w";
	setAttr ".wl[741].w[0]" 7.2277971193214973e-011;
	setAttr ".wl[741].w[61]" 7.1900755051815457e-009;
	setAttr ".wl[741].w[62]" 9.7224660525374837e-005;
	setAttr ".wl[741].w[63]" 0.1351703117830467;
	setAttr ".wl[741].w[64]" 0.86473245629407458;
	setAttr -s 5 ".wl[742].w";
	setAttr ".wl[742].w[0]" 6.1371988897466127e-009;
	setAttr ".wl[742].w[61]" 0.20793666751761938;
	setAttr ".wl[742].w[62]" 0.77636032637937535;
	setAttr ".wl[742].w[63]" 0.01568193862884305;
	setAttr ".wl[742].w[64]" 2.1061336963341192e-005;
	setAttr -s 5 ".wl[743].w";
	setAttr ".wl[743].w[0]" 3.7960694713002543e-009;
	setAttr ".wl[743].w[61]" 0.14929589917665051;
	setAttr ".wl[743].w[62]" 0.82239363965187806;
	setAttr ".wl[743].w[63]" 0.028272434056844396;
	setAttr ".wl[743].w[64]" 3.8023318557551335e-005;
	setAttr -s 5 ".wl[744].w";
	setAttr ".wl[744].w[0]" 2.7183988122390391e-011;
	setAttr ".wl[744].w[61]" 3.7229523555664625e-009;
	setAttr ".wl[744].w[62]" 0.011573878879694225;
	setAttr ".wl[744].w[63]" 0.53840549371858548;
	setAttr ".wl[744].w[64]" 0.45002062365158385;
	setAttr -s 5 ".wl[745].w";
	setAttr ".wl[745].w[0]" 4.2229754165426357e-011;
	setAttr ".wl[745].w[61]" 4.6689945046896858e-009;
	setAttr ".wl[745].w[62]" 0.00069369097099137818;
	setAttr ".wl[745].w[63]" 0.27544187317888064;
	setAttr ".wl[745].w[64]" 0.72386443113890375;
	setAttr -s 5 ".wl[746].w";
	setAttr ".wl[746].w[0]" 3.4459978131425496e-011;
	setAttr ".wl[746].w[61]" 3.6956383689956946e-009;
	setAttr ".wl[746].w[62]" 0.00024636489497061802;
	setAttr ".wl[746].w[63]" 0.24176828311643853;
	setAttr ".wl[746].w[64]" 0.75798534825849262;
	setAttr -s 5 ".wl[747].w";
	setAttr ".wl[747].w[0]" 7.0876131659530658e-011;
	setAttr ".wl[747].w[61]" 7.6103904500358677e-009;
	setAttr ".wl[747].w[62]" 0.00053268394128658193;
	setAttr ".wl[747].w[63]" 0.28730306816782608;
	setAttr ".wl[747].w[64]" 0.71216424020962099;
	setAttr -s 5 ".wl[748].w";
	setAttr ".wl[748].w[0]" 6.907445800353311e-011;
	setAttr ".wl[748].w[61]" 7.1046859294926679e-009;
	setAttr ".wl[748].w[62]" 0.00019270788848188295;
	setAttr ".wl[748].w[63]" 0.20580726550356709;
	setAttr ".wl[748].w[64]" 0.79400001943419085;
	setAttr -s 5 ".wl[749].w";
	setAttr ".wl[749].w[0]" 4.8057455771233849e-011;
	setAttr ".wl[749].w[61]" 5.9506756406195988e-009;
	setAttr ".wl[749].w[62]" 0.0066550701506676059;
	setAttr ".wl[749].w[63]" 0.4903435034629115;
	setAttr ".wl[749].w[64]" 0.5030014203876878;
	setAttr -s 5 ".wl[750].w";
	setAttr ".wl[750].w[0]" 5.3423939068063885e-011;
	setAttr ".wl[750].w[61]" 6.1321199706522292e-009;
	setAttr ".wl[750].w[62]" 0.0020979598143869801;
	setAttr ".wl[750].w[63]" 0.40165287927592513;
	setAttr ".wl[750].w[64]" 0.59624915472414419;
	setAttr -s 5 ".wl[751].w";
	setAttr ".wl[751].w[0]" 5.0611386825466079e-011;
	setAttr ".wl[751].w[61]" 3.9185964310227537e-008;
	setAttr ".wl[751].w[62]" 0.089595380601455082;
	setAttr ".wl[751].w[63]" 0.73254194903942604;
	setAttr ".wl[751].w[64]" 0.177862631122543;
	setAttr -s 5 ".wl[752].w";
	setAttr ".wl[752].w[0]" 2.2704028554671257e-011;
	setAttr ".wl[752].w[61]" 3.0370781013772551e-009;
	setAttr ".wl[752].w[62]" 0.0035804919190444325;
	setAttr ".wl[752].w[63]" 0.4997545654802813;
	setAttr ".wl[752].w[64]" 0.49666493954089208;
	setAttr -s 5 ".wl[753].w";
	setAttr ".wl[753].w[0]" 8.0276465747599286e-011;
	setAttr ".wl[753].w[61]" 7.0543450485773994e-008;
	setAttr ".wl[753].w[62]" 0.10447736900805329;
	setAttr ".wl[753].w[63]" 0.77268522023136077;
	setAttr ".wl[753].w[64]" 0.12283734013685901;
	setAttr -s 5 ".wl[754].w";
	setAttr ".wl[754].w[0]" 2.2093320572922833e-011;
	setAttr ".wl[754].w[61]" 3.986040039292408e-009;
	setAttr ".wl[754].w[62]" 0.034973177994151963;
	setAttr ".wl[754].w[63]" 0.77765416285198841;
	setAttr ".wl[754].w[64]" 0.18737265514572626;
	setAttr -s 5 ".wl[755].w";
	setAttr ".wl[755].w[0]" 2.628122587426241e-011;
	setAttr ".wl[755].w[61]" 4.4397583032228324e-009;
	setAttr ".wl[755].w[62]" 0.060811356278845013;
	setAttr ".wl[755].w[63]" 0.71625856389970088;
	setAttr ".wl[755].w[64]" 0.22293007535541465;
	setAttr -s 5 ".wl[756].w";
	setAttr ".wl[756].w[0]" 3.2161565326716574e-011;
	setAttr ".wl[756].w[61]" 4.8402851856236991e-009;
	setAttr ".wl[756].w[62]" 0.025370575866469264;
	setAttr ".wl[756].w[63]" 0.67114076684095536;
	setAttr ".wl[756].w[64]" 0.30348865242012851;
	setAttr -s 5 ".wl[757].w";
	setAttr ".wl[757].w[0]" 0.024491811488139149;
	setAttr ".wl[757].w[1]" 9.7922112882204999e-007;
	setAttr ".wl[757].w[56]" 0.0019008436238828839;
	setAttr ".wl[757].w[61]" 0.96460260168519218;
	setAttr ".wl[757].w[62]" 0.0090037639816570383;
	setAttr -s 5 ".wl[758].w";
	setAttr ".wl[758].w[0]" 1.8957703310734548e-008;
	setAttr ".wl[758].w[56]" 9.9001477425014763e-009;
	setAttr ".wl[758].w[61]" 0.41368498752366206;
	setAttr ".wl[758].w[62]" 0.58631426435420542;
	setAttr ".wl[758].w[63]" 7.1926428146229434e-007;
	setAttr -s 5 ".wl[759].w";
	setAttr ".wl[759].w[0]" 0.27540176243860115;
	setAttr ".wl[759].w[1]" 0.00011671140821275731;
	setAttr ".wl[759].w[56]" 0.05165105611536195;
	setAttr ".wl[759].w[61]" 0.6727255393287116;
	setAttr ".wl[759].w[62]" 0.00010493070911254227;
	setAttr -s 5 ".wl[760].w";
	setAttr ".wl[760].w[0]" 0.12980071341400734;
	setAttr ".wl[760].w[1]" 9.7080747684600314e-006;
	setAttr ".wl[760].w[56]" 0.0099514212513188913;
	setAttr ".wl[760].w[61]" 0.85877440136131622;
	setAttr ".wl[760].w[62]" 0.0014637558985890894;
	setAttr -s 5 ".wl[761].w";
	setAttr ".wl[761].w[0]" 0.11583010025620272;
	setAttr ".wl[761].w[1]" 8.9229401658080716e-006;
	setAttr ".wl[761].w[56]" 0.030716978641835035;
	setAttr ".wl[761].w[61]" 0.85198880224069973;
	setAttr ".wl[761].w[62]" 0.0014551959210966886;
	setAttr -s 5 ".wl[762].w";
	setAttr ".wl[762].w[0]" 0.51813533815209689;
	setAttr ".wl[762].w[1]" 0.0062981372755365663;
	setAttr ".wl[762].w[56]" 0.062420491603292445;
	setAttr ".wl[762].w[61]" 0.41314373566136947;
	setAttr ".wl[762].w[62]" 2.2973077045267296e-006;
	setAttr -s 5 ".wl[763].w";
	setAttr ".wl[763].w[0]" 0.33006128519086247;
	setAttr ".wl[763].w[1]" 0.00017072555688221354;
	setAttr ".wl[763].w[56]" 0.017612081711663525;
	setAttr ".wl[763].w[61]" 0.65209079573689754;
	setAttr ".wl[763].w[62]" 6.5111803694214065e-005;
	setAttr -s 5 ".wl[764].w";
	setAttr ".wl[764].w[0]" 0.70388194486225109;
	setAttr ".wl[764].w[1]" 0.051019265212036459;
	setAttr ".wl[764].w[2]" 5.2241123186398944e-005;
	setAttr ".wl[764].w[56]" 0.015029911662619912;
	setAttr ".wl[764].w[61]" 0.23001663713990603;
	setAttr -s 5 ".wl[765].w";
	setAttr ".wl[765].w[0]" 0.52214687121784042;
	setAttr ".wl[765].w[1]" 0.0054015878153169652;
	setAttr ".wl[765].w[56]" 0.01587696350808368;
	setAttr ".wl[765].w[61]" 0.45657270066041183;
	setAttr ".wl[765].w[62]" 1.8767983470001442e-006;
	setAttr -s 5 ".wl[766].w";
	setAttr ".wl[766].w[0]" 0.28523053402539533;
	setAttr ".wl[766].w[1]" 7.7432534187337498e-005;
	setAttr ".wl[766].w[56]" 0.041773081954197232;
	setAttr ".wl[766].w[61]" 0.67283928678089056;
	setAttr ".wl[766].w[62]" 7.9664705329447763e-005;
	setAttr -s 5 ".wl[767].w";
	setAttr ".wl[767].w[0]" 0.078229509493026816;
	setAttr ".wl[767].w[1]" 4.2728960689163498e-006;
	setAttr ".wl[767].w[56]" 0.023251781498411034;
	setAttr ".wl[767].w[61]" 0.89727835249218335;
	setAttr ".wl[767].w[62]" 0.0012360836203097903;
	setAttr -s 5 ".wl[768].w";
	setAttr ".wl[768].w[0]" 0.56598801589196468;
	setAttr ".wl[768].w[1]" 0.014858771209045928;
	setAttr ".wl[768].w[2]" 2.5956453569739832e-006;
	setAttr ".wl[768].w[56]" 0.2462153706731082;
	setAttr ".wl[768].w[61]" 0.17293524658052417;
	setAttr -s 5 ".wl[769].w";
	setAttr ".wl[769].w[0]" 0.20268177060409523;
	setAttr ".wl[769].w[1]" 3.6498702940537371e-005;
	setAttr ".wl[769].w[56]" 0.14427840937851805;
	setAttr ".wl[769].w[61]" 0.65286167715907473;
	setAttr ".wl[769].w[62]" 0.00014164415537151761;
	setAttr -s 5 ".wl[770].w";
	setAttr ".wl[770].w[0]" 0.067270411760562518;
	setAttr ".wl[770].w[1]" 5.2672748175451876e-006;
	setAttr ".wl[770].w[56]" 0.048935820025421121;
	setAttr ".wl[770].w[61]" 0.88050407966300703;
	setAttr ".wl[770].w[62]" 0.0032844212761916594;
	setAttr -s 5 ".wl[771].w";
	setAttr ".wl[771].w[0]" 0.028523497560681413;
	setAttr ".wl[771].w[1]" 2.3903997847392578e-006;
	setAttr ".wl[771].w[56]" 0.034965766857956264;
	setAttr ".wl[771].w[61]" 0.9301566616612803;
	setAttr ".wl[771].w[62]" 0.0063516835202972657;
	setAttr -s 5 ".wl[772].w";
	setAttr ".wl[772].w[0]" 0.72180665266797894;
	setAttr ".wl[772].w[1]" 0.060960859720818057;
	setAttr ".wl[772].w[2]" 2.9034982566460673e-005;
	setAttr ".wl[772].w[56]" 0.057831890673489678;
	setAttr ".wl[772].w[61]" 0.15937156195514701;
	setAttr -s 5 ".wl[773].w";
	setAttr ".wl[773].w[0]" 0.12122113085188724;
	setAttr ".wl[773].w[1]" 1.5022080320981318e-005;
	setAttr ".wl[773].w[56]" 0.19200908977680464;
	setAttr ".wl[773].w[61]" 0.68654187579821679;
	setAttr ".wl[773].w[62]" 0.00021288149277040618;
	setAttr -s 5 ".wl[774].w";
	setAttr ".wl[774].w[0]" 0.37735395601284921;
	setAttr ".wl[774].w[1]" 0.00085039750904189752;
	setAttr ".wl[774].w[56]" 0.17371178883056121;
	setAttr ".wl[774].w[61]" 0.44807970688740517;
	setAttr ".wl[774].w[62]" 4.150760142489966e-006;
	setAttr -s 5 ".wl[775].w";
	setAttr ".wl[775].w[0]" 0.26505890279020966;
	setAttr ".wl[775].w[1]" 0.00045868915797971506;
	setAttr ".wl[775].w[56]" 0.43373331277900962;
	setAttr ".wl[775].w[57]" 3.9293803669001844e-006;
	setAttr ".wl[775].w[61]" 0.30074516589243405;
	setAttr -s 5 ".wl[776].w";
	setAttr ".wl[776].w[0]" 0.097883711561053743;
	setAttr ".wl[776].w[1]" 6.5786061335799678e-006;
	setAttr ".wl[776].w[56]" 0.17681188643386533;
	setAttr ".wl[776].w[61]" 0.72525551594149906;
	setAttr ".wl[776].w[62]" 4.2307457448325123e-005;
	setAttr -s 5 ".wl[777].w";
	setAttr ".wl[777].w[0]" 0.21304837938480878;
	setAttr ".wl[777].w[1]" 2.7434989084887298e-005;
	setAttr ".wl[777].w[56]" 0.46327255146111773;
	setAttr ".wl[777].w[57]" 1.5799804856354519e-006;
	setAttr ".wl[777].w[61]" 0.32365005418450293;
	setAttr -s 5 ".wl[778].w";
	setAttr ".wl[778].w[0]" 0.033402419860010926;
	setAttr ".wl[778].w[1]" 2.2660951676724338e-006;
	setAttr ".wl[778].w[56]" 0.052677448510281041;
	setAttr ".wl[778].w[61]" 0.91216294165692402;
	setAttr ".wl[778].w[62]" 0.0017549238776164299;
	setAttr -s 5 ".wl[779].w";
	setAttr ".wl[779].w[0]" 0.041153401009767165;
	setAttr ".wl[779].w[1]" 2.3307433041293546e-006;
	setAttr ".wl[779].w[56]" 0.043772362254908069;
	setAttr ".wl[779].w[61]" 0.91371812012364506;
	setAttr ".wl[779].w[62]" 0.0013537858683756137;
	setAttr -s 5 ".wl[780].w";
	setAttr ".wl[780].w[0]" 0.009999578540431802;
	setAttr ".wl[780].w[1]" 4.44299022767171e-007;
	setAttr ".wl[780].w[56]" 0.0037671492114694106;
	setAttr ".wl[780].w[61]" 0.97165684267421681;
	setAttr ".wl[780].w[62]" 0.014575985274859369;
	setAttr -s 5 ".wl[781].w";
	setAttr ".wl[781].w[0]" 0.005971772526177724;
	setAttr ".wl[781].w[1]" 3.8550889067495695e-007;
	setAttr ".wl[781].w[56]" 0.0061219563285716322;
	setAttr ".wl[781].w[61]" 0.96925515337802037;
	setAttr ".wl[781].w[62]" 0.018650732258339516;
	setAttr -s 5 ".wl[782].w";
	setAttr ".wl[782].w[0]" 1.5107580128209148e-006;
	setAttr ".wl[782].w[56]" 4.6215007722163004e-007;
	setAttr ".wl[782].w[61]" 0.70520741915298202;
	setAttr ".wl[782].w[62]" 0.294790567325242;
	setAttr ".wl[782].w[63]" 4.0613685935607313e-008;
	setAttr -s 5 ".wl[783].w";
	setAttr ".wl[783].w[0]" 0.00045077282121118922;
	setAttr ".wl[783].w[1]" 3.872624837056248e-008;
	setAttr ".wl[783].w[56]" 0.00010162910463340937;
	setAttr ".wl[783].w[61]" 0.90531857893499745;
	setAttr ".wl[783].w[62]" 0.094128980412909583;
	setAttr -s 5 ".wl[784].w";
	setAttr ".wl[784].w[0]" 1.0120565153525395e-006;
	setAttr ".wl[784].w[56]" 3.285041224705541e-007;
	setAttr ".wl[784].w[61]" 0.62586396744870798;
	setAttr ".wl[784].w[62]" 0.37413455983307503;
	setAttr ".wl[784].w[63]" 1.3215757915854153e-007;
	setAttr -s 5 ".wl[785].w";
	setAttr ".wl[785].w[0]" 0.00039122508964291791;
	setAttr ".wl[785].w[1]" 4.0472918953585677e-008;
	setAttr ".wl[785].w[56]" 0.00017445917220688541;
	setAttr ".wl[785].w[61]" 0.88000029162074;
	setAttr ".wl[785].w[62]" 0.11943398364449119;
	setAttr -s 5 ".wl[786].w";
	setAttr ".wl[786].w[0]" 1.3116943499516916e-008;
	setAttr ".wl[786].w[61]" 0.32939138935083945;
	setAttr ".wl[786].w[62]" 0.67060659847402937;
	setAttr ".wl[786].w[63]" 1.9793887684466396e-006;
	setAttr ".wl[786].w[64]" 1.9669419269241896e-008;
	setAttr -s 5 ".wl[787].w";
	setAttr ".wl[787].w[0]" 0.0029740739337692926;
	setAttr ".wl[787].w[1]" 3.9765104418048794e-007;
	setAttr ".wl[787].w[56]" 0.0025226418015110172;
	setAttr ".wl[787].w[61]" 0.93948566559657531;
	setAttr ".wl[787].w[62]" 0.055017221017100271;
	setAttr -s 5 ".wl[788].w";
	setAttr ".wl[788].w[0]" 0.0052103291868158689;
	setAttr ".wl[788].w[1]" 4.7089092112750589e-007;
	setAttr ".wl[788].w[56]" 0.0057950532206617802;
	setAttr ".wl[788].w[61]" 0.96243255065304201;
	setAttr ".wl[788].w[62]" 0.026561596048559084;
	setAttr -s 5 ".wl[789].w";
	setAttr ".wl[789].w[0]" 0.72334903778638693;
	setAttr ".wl[789].w[1]" 0.045204976309371418;
	setAttr ".wl[789].w[2]" 6.2387086470899733e-005;
	setAttr ".wl[789].w[56]" 0.01686800466447402;
	setAttr ".wl[789].w[61]" 0.21451559415329663;
	setAttr -s 5 ".wl[790].w";
	setAttr ".wl[790].w[0]" 0.53071785151522322;
	setAttr ".wl[790].w[1]" 0.0028911886545145318;
	setAttr ".wl[790].w[56]" 0.047289246077983453;
	setAttr ".wl[790].w[61]" 0.41910053759364302;
	setAttr ".wl[790].w[62]" 1.176158635825357e-006;
	setAttr -s 5 ".wl[791].w";
	setAttr ".wl[791].w[0]" 0.1661577852604926;
	setAttr ".wl[791].w[1]" 1.2840740040823344e-005;
	setAttr ".wl[791].w[56]" 0.14337023442805061;
	setAttr ".wl[791].w[61]" 0.69040796148664307;
	setAttr ".wl[791].w[62]" 5.1178084772930887e-005;
	setAttr -s 5 ".wl[792].w";
	setAttr ".wl[792].w[0]" 0.3968217948780014;
	setAttr ".wl[792].w[1]" 9.4355585746052343e-005;
	setAttr ".wl[792].w[56]" 0.17090376099951049;
	setAttr ".wl[792].w[61]" 0.43217885242154624;
	setAttr ".wl[792].w[62]" 1.23611519600008e-006;
	setAttr -s 5 ".wl[793].w";
	setAttr ".wl[793].w[0]" 0.7936453757590487;
	setAttr ".wl[793].w[1]" 0.064276962462408965;
	setAttr ".wl[793].w[2]" 0.00010022888534180207;
	setAttr ".wl[793].w[56]" 0.03713833012277136;
	setAttr ".wl[793].w[61]" 0.10483910277042902;
	setAttr -s 5 ".wl[794].w";
	setAttr ".wl[794].w[0]" 0.66845318303754431;
	setAttr ".wl[794].w[1]" 0.0077690517870471348;
	setAttr ".wl[794].w[2]" 6.1223464515684852e-007;
	setAttr ".wl[794].w[56]" 0.09479769035442237;
	setAttr ".wl[794].w[61]" 0.22897946258634089;
	setAttr -s 5 ".wl[795].w";
	setAttr ".wl[795].w[0]" 0.75927164698182936;
	setAttr ".wl[795].w[1]" 0.036410033066031661;
	setAttr ".wl[795].w[2]" 5.1469550315058041e-005;
	setAttr ".wl[795].w[56]" 0.12524180823509681;
	setAttr ".wl[795].w[61]" 0.079025042166727039;
	setAttr -s 5 ".wl[796].w";
	setAttr ".wl[796].w[0]" 0.53418003187579921;
	setAttr ".wl[796].w[1]" 0.001869110367705315;
	setAttr ".wl[796].w[2]" 3.3343329876893893e-007;
	setAttr ".wl[796].w[56]" 0.28580006864718333;
	setAttr ".wl[796].w[61]" 0.17815045567601323;
	setAttr -s 5 ".wl[797].w";
	setAttr ".wl[797].w[0]" 8.3198448328091425e-009;
	setAttr ".wl[797].w[61]" 0.19680848017965621;
	setAttr ".wl[797].w[62]" 0.79911344959654607;
	setAttr ".wl[797].w[63]" 0.0040726547103334641;
	setAttr ".wl[797].w[64]" 5.4071936194133194e-006;
	setAttr -s 5 ".wl[798].w";
	setAttr ".wl[798].w[0]" 8.2229896394303633e-009;
	setAttr ".wl[798].w[61]" 0.14256322615723457;
	setAttr ".wl[798].w[62]" 0.85388640184244724;
	setAttr ".wl[798].w[63]" 0.0035458233394533301;
	setAttr ".wl[798].w[64]" 4.540437875154686e-006;
	setAttr -s 5 ".wl[799].w";
	setAttr ".wl[799].w[0]" 4.8253200996586181e-009;
	setAttr ".wl[799].w[61]" 0.053462402595489511;
	setAttr ".wl[799].w[62]" 0.91070349334419987;
	setAttr ".wl[799].w[63]" 0.035793250048348803;
	setAttr ".wl[799].w[64]" 4.0849186641752436e-005;
	setAttr -s 5 ".wl[800].w";
	setAttr ".wl[800].w[0]" 5.0630845525145028e-011;
	setAttr ".wl[800].w[61]" 3.5499815706692456e-008;
	setAttr ".wl[800].w[62]" 0.10398528092085459;
	setAttr ".wl[800].w[63]" 0.82841388713647302;
	setAttr ".wl[800].w[64]" 0.067600796392225826;
	setAttr -s 5 ".wl[801].w";
	setAttr ".wl[801].w[0]" 2.4008047954965293e-011;
	setAttr ".wl[801].w[61]" 4.3133798309841416e-009;
	setAttr ".wl[801].w[62]" 0.042600571261989732;
	setAttr ".wl[801].w[63]" 0.84028220326225878;
	setAttr ".wl[801].w[64]" 0.1171172211383637;
	setAttr -s 5 ".wl[802].w";
	setAttr ".wl[802].w[0]" 6.2915180931069881e-011;
	setAttr ".wl[802].w[61]" 4.7311242181270884e-008;
	setAttr ".wl[802].w[62]" 0.2336806535644346;
	setAttr ".wl[802].w[63]" 0.75453060256179982;
	setAttr ".wl[802].w[64]" 0.011788696499608255;
	setAttr -s 5 ".wl[803].w";
	setAttr ".wl[803].w[0]" 3.1888252619917939e-011;
	setAttr ".wl[803].w[61]" 6.9473491793021814e-009;
	setAttr ".wl[803].w[62]" 0.14672166653649435;
	setAttr ".wl[803].w[63]" 0.83013478805755714;
	setAttr ".wl[803].w[64]" 0.023143538426711106;
	setAttr -s 5 ".wl[804].w";
	setAttr ".wl[804].w[0]" 1.3395143983418316e-010;
	setAttr ".wl[804].w[61]" 1.1758690138922345e-007;
	setAttr ".wl[804].w[62]" 0.42921051761651785;
	setAttr ".wl[804].w[63]" 0.56877077562576617;
	setAttr ".wl[804].w[64]" 0.002018589036863189;
	setAttr -s 5 ".wl[805].w";
	setAttr ".wl[805].w[0]" 4.6837305716726092e-011;
	setAttr ".wl[805].w[61]" 1.0722987073115196e-008;
	setAttr ".wl[805].w[62]" 0.29378526919808268;
	setAttr ".wl[805].w[63]" 0.70336753950912101;
	setAttr ".wl[805].w[64]" 0.0028471805229720137;
	setAttr -s 5 ".wl[806].w";
	setAttr ".wl[806].w[0]" 6.8324143352238356e-011;
	setAttr ".wl[806].w[61]" 1.5721760328381197e-008;
	setAttr ".wl[806].w[62]" 0.4420081455540289;
	setAttr ".wl[806].w[63]" 0.55763097759359559;
	setAttr ".wl[806].w[64]" 0.00036086106229100734;
	setAttr -s 5 ".wl[807].w";
	setAttr ".wl[807].w[0]" 4.5650526104940774e-009;
	setAttr ".wl[807].w[61]" 0.11428350454407325;
	setAttr ".wl[807].w[62]" 0.86888775342825708;
	setAttr ".wl[807].w[63]" 0.016806752005389745;
	setAttr ".wl[807].w[64]" 2.1985457227428123e-005;
	setAttr -s 5 ".wl[808].w";
	setAttr ".wl[808].w[0]" 6.627839339039176e-009;
	setAttr ".wl[808].w[61]" 0.091834843798046059;
	setAttr ".wl[808].w[62]" 0.90653582324478132;
	setAttr ".wl[808].w[63]" 0.0016273185880213714;
	setAttr ".wl[808].w[64]" 2.0077413119864324e-006;
	setAttr -s 5 ".wl[809].w";
	setAttr ".wl[809].w[0]" 7.852881997408011e-009;
	setAttr ".wl[809].w[61]" 0.12079772883717875;
	setAttr ".wl[809].w[62]" 0.87798647726568479;
	setAttr ".wl[809].w[63]" 0.0012143614964615526;
	setAttr ".wl[809].w[64]" 1.4245477929116713e-006;
	setAttr -s 5 ".wl[810].w";
	setAttr ".wl[810].w[0]" 3.8283311822223916e-009;
	setAttr ".wl[810].w[61]" 0.03890105630117642;
	setAttr ".wl[810].w[62]" 0.87598304095169754;
	setAttr ".wl[810].w[63]" 0.085012109248170889;
	setAttr ".wl[810].w[64]" 0.00010378967062402992;
	setAttr -s 5 ".wl[811].w";
	setAttr ".wl[811].w[0]" 3.5746600952875932e-009;
	setAttr ".wl[811].w[61]" 0.027590937004389044;
	setAttr ".wl[811].w[62]" 0.88161413753033346;
	setAttr ".wl[811].w[63]" 0.090684934743876996;
	setAttr ".wl[811].w[64]" 0.00010998714674023085;
	setAttr -s 5 ".wl[812].w";
	setAttr ".wl[812].w[0]" 3.2058671452459243e-009;
	setAttr ".wl[812].w[61]" 0.020241316081720369;
	setAttr ".wl[812].w[62]" 0.96916908723488349;
	setAttr ".wl[812].w[63]" 0.010583284931442878;
	setAttr ".wl[812].w[64]" 6.3085460862539417e-006;
	setAttr -s 5 ".wl[813].w";
	setAttr ".wl[813].w[0]" 2.2902675719296675e-009;
	setAttr ".wl[813].w[61]" 0.013494501102744213;
	setAttr ".wl[813].w[62]" 0.93322258017912274;
	setAttr ".wl[813].w[63]" 0.053233909390130466;
	setAttr ".wl[813].w[64]" 4.9007037735161682e-005;
	setAttr -s 5 ".wl[814].w";
	setAttr ".wl[814].w[0]" 4.5985674303725813e-009;
	setAttr ".wl[814].w[61]" 0.027157346737025762;
	setAttr ".wl[814].w[62]" 0.94806781460905576;
	setAttr ".wl[814].w[63]" 0.024752949197504818;
	setAttr ".wl[814].w[64]" 2.1884857846226504e-005;
	setAttr -s 5 ".wl[815].w";
	setAttr ".wl[815].w[0]" 4.3191182036622802e-009;
	setAttr ".wl[815].w[61]" 0.021129489718352712;
	setAttr ".wl[815].w[62]" 0.97113907773092722;
	setAttr ".wl[815].w[63]" 0.0077277552938178652;
	setAttr ".wl[815].w[64]" 3.6729377840313697e-006;
	setAttr -s 5 ".wl[816].w";
	setAttr ".wl[816].w[0]" 4.3986329176261305e-010;
	setAttr ".wl[816].w[61]" 4.6432303300935612e-007;
	setAttr ".wl[816].w[62]" 0.33500822633584348;
	setAttr ".wl[816].w[63]" 0.64474009449125447;
	setAttr ".wl[816].w[64]" 0.020251214410005942;
	setAttr -s 5 ".wl[817].w";
	setAttr ".wl[817].w[0]" 4.9491004814302369e-010;
	setAttr ".wl[817].w[61]" 5.2633924424356019e-007;
	setAttr ".wl[817].w[62]" 0.32328565332261738;
	setAttr ".wl[817].w[63]" 0.63941935624701696;
	setAttr ".wl[817].w[64]" 0.03729446359621167;
	setAttr -s 5 ".wl[818].w";
	setAttr ".wl[818].w[0]" 4.0805076525283368e-009;
	setAttr ".wl[818].w[61]" 0.0031869044774853915;
	setAttr ".wl[818].w[62]" 0.81002621363302796;
	setAttr ".wl[818].w[63]" 0.18657693778022602;
	setAttr ".wl[818].w[64]" 0.00020994002875310031;
	setAttr -s 5 ".wl[819].w";
	setAttr ".wl[819].w[0]" 2.7805004215184677e-009;
	setAttr ".wl[819].w[61]" 0.001625040725577063;
	setAttr ".wl[819].w[62]" 0.81348550543067411;
	setAttr ".wl[819].w[63]" 0.18466358359521681;
	setAttr ".wl[819].w[64]" 0.00022586746803169905;
	setAttr -s 5 ".wl[820].w";
	setAttr ".wl[820].w[0]" 2.0921598004982906e-009;
	setAttr ".wl[820].w[61]" 6.3579411070237617e-006;
	setAttr ".wl[820].w[62]" 0.63546652263912418;
	setAttr ".wl[820].w[63]" 0.36139311195634971;
	setAttr ".wl[820].w[64]" 0.0031340053712594338;
	setAttr -s 5 ".wl[821].w";
	setAttr ".wl[821].w[0]" 8.6546916704463012e-010;
	setAttr ".wl[821].w[61]" 0.00047172589659147997;
	setAttr ".wl[821].w[62]" 0.86253035113427523;
	setAttr ".wl[821].w[63]" 0.13688020116309224;
	setAttr ".wl[821].w[64]" 0.00011772094057191136;
	setAttr -s 5 ".wl[822].w";
	setAttr ".wl[822].w[0]" 8.5796537370264182e-010;
	setAttr ".wl[822].w[61]" 1.1077713237272024e-006;
	setAttr ".wl[822].w[62]" 0.61551445479902966;
	setAttr ".wl[822].w[63]" 0.37952417496252439;
	setAttr ".wl[822].w[64]" 0.004960261609156893;
	setAttr -s 5 ".wl[823].w";
	setAttr ".wl[823].w[0]" 1.2455231055825461e-010;
	setAttr ".wl[823].w[61]" 1.2116128409996268e-007;
	setAttr ".wl[823].w[62]" 0.27144050111848422;
	setAttr ".wl[823].w[63]" 0.67645391561248203;
	setAttr ".wl[823].w[64]" 0.052105461983197335;
	setAttr -s 5 ".wl[824].w";
	setAttr ".wl[824].w[0]" 3.1584970363324346e-011;
	setAttr ".wl[824].w[61]" 7.0085470799408756e-009;
	setAttr ".wl[824].w[62]" 0.12259669552335439;
	setAttr ".wl[824].w[63]" 0.83701986791180061;
	setAttr ".wl[824].w[64]" 0.040383429524713105;
	setAttr -s 5 ".wl[825].w";
	setAttr ".wl[825].w[0]" 2.4981652410189519e-011;
	setAttr ".wl[825].w[61]" 5.5475473365537175e-009;
	setAttr ".wl[825].w[62]" 0.1518562537542211;
	setAttr ".wl[825].w[63]" 0.77111962432820791;
	setAttr ".wl[825].w[64]" 0.077024116345042179;
	setAttr -s 5 ".wl[826].w";
	setAttr ".wl[826].w[0]" 2.7506175277951605e-009;
	setAttr ".wl[826].w[61]" 0.0040240850762155705;
	setAttr ".wl[826].w[62]" 0.84778754336483642;
	setAttr ".wl[826].w[63]" 0.14805819430219527;
	setAttr ".wl[826].w[64]" 0.00013017450613528011;
	setAttr -s 5 ".wl[827].w";
	setAttr ".wl[827].w[0]" 1.296036236240788e-009;
	setAttr ".wl[827].w[61]" 0.001870955493206286;
	setAttr ".wl[827].w[62]" 0.96129044469030955;
	setAttr ".wl[827].w[63]" 0.036833242244194271;
	setAttr ".wl[827].w[64]" 5.3562762535708545e-006;
	setAttr -s 5 ".wl[828].w";
	setAttr ".wl[828].w[0]" 1.6502811136643692e-009;
	setAttr ".wl[828].w[61]" 0.0018452258334399705;
	setAttr ".wl[828].w[62]" 0.92812194581308871;
	setAttr ".wl[828].w[63]" 0.070006392936449058;
	setAttr ".wl[828].w[64]" 2.643376674107777e-005;
	setAttr -s 5 ".wl[829].w";
	setAttr ".wl[829].w[0]" 5.91750875076343e-010;
	setAttr ".wl[829].w[61]" 1.1300417022792045e-005;
	setAttr ".wl[829].w[62]" 0.78090385113549599;
	setAttr ".wl[829].w[63]" 0.21901621454274395;
	setAttr ".wl[829].w[64]" 6.8633312986573309e-005;
	setAttr -s 5 ".wl[830].w";
	setAttr ".wl[830].w[0]" 8.832890352997472e-010;
	setAttr ".wl[830].w[61]" 5.2894363328653608e-006;
	setAttr ".wl[830].w[62]" 0.63849376586873052;
	setAttr ".wl[830].w[63]" 0.36017716245168258;
	setAttr ".wl[830].w[64]" 0.0013237813599650419;
	setAttr -s 5 ".wl[831].w";
	setAttr ".wl[831].w[0]" 2.4032136404553742e-010;
	setAttr ".wl[831].w[61]" 1.1277618699971407e-005;
	setAttr ".wl[831].w[62]" 0.83313632385857617;
	setAttr ".wl[831].w[63]" 0.16682195111903364;
	setAttr ".wl[831].w[64]" 3.044716336908095e-005;
	setAttr -s 5 ".wl[832].w";
	setAttr ".wl[832].w[0]" 1.5805963951466552e-010;
	setAttr ".wl[832].w[61]" 1.4554871952987736e-007;
	setAttr ".wl[832].w[62]" 0.60159915903549865;
	setAttr ".wl[832].w[63]" 0.39824799730526994;
	setAttr ".wl[832].w[64]" 0.0001526979524523099;
	setAttr -s 5 ".wl[833].w";
	setAttr ".wl[833].w[0]" 8.6168872805526013e-011;
	setAttr ".wl[833].w[61]" 5.9247552233287066e-008;
	setAttr ".wl[833].w[62]" 0.61087455283874326;
	setAttr ".wl[833].w[63]" 0.3890121770948981;
	setAttr ".wl[833].w[64]" 0.00011321073263775272;
	setAttr -s 5 ".wl[834].w";
	setAttr ".wl[834].w[0]" 7.157408546069722e-010;
	setAttr ".wl[834].w[61]" 0.0013198244842650721;
	setAttr ".wl[834].w[62]" 0.93479484828574355;
	setAttr ".wl[834].w[63]" 0.063871581333468569;
	setAttr ".wl[834].w[64]" 1.3745180782156104e-005;
	setAttr -s 5 ".wl[835].w";
	setAttr ".wl[835].w[0]" 9.684647934094252e-011;
	setAttr ".wl[835].w[61]" 1.5478733907074181e-006;
	setAttr ".wl[835].w[62]" 0.78737050077462989;
	setAttr ".wl[835].w[63]" 0.21242835671904486;
	setAttr ".wl[835].w[64]" 0.00019959453608805252;
	setAttr -s 5 ".wl[836].w";
	setAttr ".wl[836].w[0]" 1.9874337160671112e-010;
	setAttr ".wl[836].w[61]" 2.9159146520283903e-007;
	setAttr ".wl[836].w[62]" 0.73504686268148223;
	setAttr ".wl[836].w[63]" 0.26455188376262589;
	setAttr ".wl[836].w[64]" 0.00040096176568340614;
	setAttr -s 5 ".wl[837].w";
	setAttr ".wl[837].w[0]" 8.1819154620178197e-011;
	setAttr ".wl[837].w[61]" 6.8151879780166973e-008;
	setAttr ".wl[837].w[62]" 0.49551370866656036;
	setAttr ".wl[837].w[63]" 0.49759432170223183;
	setAttr ".wl[837].w[64]" 0.0068919013975090419;
	setAttr -s 5 ".wl[838].w";
	setAttr ".wl[838].w[0]" 3.8150340551499533e-011;
	setAttr ".wl[838].w[61]" 2.2063192997935624e-008;
	setAttr ".wl[838].w[62]" 0.63819527751775396;
	setAttr ".wl[838].w[63]" 0.36151780985734672;
	setAttr ".wl[838].w[64]" 0.00028689052355595292;
	setAttr -s 5 ".wl[839].w";
	setAttr ".wl[839].w[0]" 6.2996275282325406e-011;
	setAttr ".wl[839].w[61]" 1.4467885469695961e-008;
	setAttr ".wl[839].w[62]" 0.28721176665475889;
	setAttr ".wl[839].w[63]" 0.7089685956291899;
	setAttr ".wl[839].w[64]" 0.0038196231851694868;
	setAttr -s 5 ".wl[840].w";
	setAttr ".wl[840].w[0]" 4.3770797639711606e-011;
	setAttr ".wl[840].w[61]" 1.0533349528430725e-008;
	setAttr ".wl[840].w[62]" 0.27712138538920955;
	setAttr ".wl[840].w[63]" 0.71308564144871511;
	setAttr ".wl[840].w[64]" 0.0097929625849551231;
	setAttr -s 5 ".wl[841].w";
	setAttr ".wl[841].w[0]" 6.3852436981050089e-011;
	setAttr ".wl[841].w[61]" 1.5320887701545131e-008;
	setAttr ".wl[841].w[62]" 0.44645537632212984;
	setAttr ".wl[841].w[63]" 0.55291251122677998;
	setAttr ".wl[841].w[64]" 0.00063209706635008187;
	setAttr -s 5 ".wl[842].w";
	setAttr ".wl[842].w[0]" 8.842858239621943e-011;
	setAttr ".wl[842].w[61]" 2.0309377221318666e-008;
	setAttr ".wl[842].w[62]" 0.43898909451811025;
	setAttr ".wl[842].w[63]" 0.56069447526976302;
	setAttr ".wl[842].w[64]" 0.00031640981432110813;
	setAttr -s 5 ".wl[843].w";
	setAttr ".wl[843].w[0]" 0.0061937820615854452;
	setAttr ".wl[843].w[1]" 4.1094695675071332e-007;
	setAttr ".wl[843].w[56]" 0.95240202209274116;
	setAttr ".wl[843].w[57]" 0.040584399886707215;
	setAttr ".wl[843].w[61]" 0.00081938501200944504;
	setAttr -s 5 ".wl[844].w";
	setAttr ".wl[844].w[0]" 0.014060808807831724;
	setAttr ".wl[844].w[1]" 8.3482604711143658e-007;
	setAttr ".wl[844].w[56]" 0.95237816370488693;
	setAttr ".wl[844].w[57]" 0.032780440987866782;
	setAttr ".wl[844].w[61]" 0.00077975167336760275;
	setAttr -s 5 ".wl[845].w";
	setAttr ".wl[845].w[0]" 1.2125115985801119e-006;
	setAttr ".wl[845].w[56]" 0.57839567489104993;
	setAttr ".wl[845].w[57]" 0.4189083968788983;
	setAttr ".wl[845].w[58]" 0.0026617646288778964;
	setAttr ".wl[845].w[59]" 3.2951089575124292e-005;
	setAttr -s 5 ".wl[846].w";
	setAttr ".wl[846].w[0]" 0.00023590816222392392;
	setAttr ".wl[846].w[1]" 7.1286437929148084e-008;
	setAttr ".wl[846].w[56]" 0.83711946327733622;
	setAttr ".wl[846].w[57]" 0.16262887565248635;
	setAttr ".wl[846].w[61]" 1.5681621515795827e-005;
	setAttr -s 5 ".wl[847].w";
	setAttr ".wl[847].w[0]" 4.6628737311265158e-006;
	setAttr ".wl[847].w[56]" 0.63093027749941744;
	setAttr ".wl[847].w[57]" 0.36825836674401691;
	setAttr ".wl[847].w[58]" 0.00079682770986765094;
	setAttr ".wl[847].w[59]" 9.865172966863332e-006;
	setAttr -s 5 ".wl[848].w";
	setAttr ".wl[848].w[0]" 3.8720967177242714e-007;
	setAttr ".wl[848].w[56]" 0.3764369523452471;
	setAttr ".wl[848].w[57]" 0.60800623246860708;
	setAttr ".wl[848].w[58]" 0.015395972359351416;
	setAttr ".wl[848].w[59]" 0.00016045561712254574;
	setAttr -s 5 ".wl[849].w";
	setAttr ".wl[849].w[0]" 3.1302188791237228e-006;
	setAttr ".wl[849].w[56]" 0.61009357507305062;
	setAttr ".wl[849].w[57]" 0.38772922745261723;
	setAttr ".wl[849].w[58]" 0.0021474821341378033;
	setAttr ".wl[849].w[59]" 2.6585121315328125e-005;
	setAttr -s 5 ".wl[850].w";
	setAttr ".wl[850].w[0]" 7.7189582672390598e-005;
	setAttr ".wl[850].w[1]" 3.8089746715141769e-008;
	setAttr ".wl[850].w[56]" 0.8377305572444208;
	setAttr ".wl[850].w[57]" 0.16218355958232525;
	setAttr ".wl[850].w[61]" 8.6555008349810325e-006;
	setAttr -s 5 ".wl[851].w";
	setAttr ".wl[851].w[0]" 3.0664371664373604e-005;
	setAttr ".wl[851].w[1]" 2.474580835691832e-008;
	setAttr ".wl[851].w[56]" 0.78907176581693972;
	setAttr ".wl[851].w[57]" 0.21089299715367882;
	setAttr ".wl[851].w[61]" 4.5479119086991551e-006;
	setAttr -s 5 ".wl[852].w";
	setAttr ".wl[852].w[0]" 5.7139374517321847e-007;
	setAttr ".wl[852].w[56]" 0.35075836668584581;
	setAttr ".wl[852].w[57]" 0.62704754172175647;
	setAttr ".wl[852].w[58]" 0.021951695589309504;
	setAttr ".wl[852].w[59]" 0.00024182460934306257;
	setAttr -s 5 ".wl[853].w";
	setAttr ".wl[853].w[0]" 3.0105802439633498e-007;
	setAttr ".wl[853].w[56]" 0.3059935176338367;
	setAttr ".wl[853].w[57]" 0.6830208549584047;
	setAttr ".wl[853].w[58]" 0.010859545029199079;
	setAttr ".wl[853].w[59]" 0.00012578132053531527;
	setAttr -s 5 ".wl[854].w";
	setAttr ".wl[854].w[0]" 1.4539804767830791e-005;
	setAttr ".wl[854].w[56]" 0.68553897417920684;
	setAttr ".wl[854].w[57]" 0.31444418930630913;
	setAttr ".wl[854].w[58]" 4.1046575059292436e-008;
	setAttr ".wl[854].w[61]" 2.2556631411781508e-006;
	setAttr -s 5 ".wl[855].w";
	setAttr ".wl[855].w[0]" 0.00081951536406429286;
	setAttr ".wl[855].w[1]" 1.4471597607478862e-007;
	setAttr ".wl[855].w[56]" 0.85093537898691429;
	setAttr ".wl[855].w[57]" 0.14821414820072504;
	setAttr ".wl[855].w[61]" 3.081273232042521e-005;
	setAttr -s 5 ".wl[856].w";
	setAttr ".wl[856].w[0]" 2.8877091812540662e-007;
	setAttr ".wl[856].w[56]" 0.46192783954111016;
	setAttr ".wl[856].w[57]" 0.53479535838897974;
	setAttr ".wl[856].w[58]" 0.0032451589826641026;
	setAttr ".wl[856].w[59]" 3.1354316327959864e-005;
	setAttr -s 5 ".wl[857].w";
	setAttr ".wl[857].w[0]" 2.2300308780262461e-005;
	setAttr ".wl[857].w[56]" 0.67936544183356806;
	setAttr ".wl[857].w[57]" 0.32060932188229135;
	setAttr ".wl[857].w[58]" 1.1164178717819834e-007;
	setAttr ".wl[857].w[61]" 2.8243335731835825e-006;
	setAttr -s 5 ".wl[858].w";
	setAttr ".wl[858].w[0]" 0.0017505096064673838;
	setAttr ".wl[858].w[1]" 2.1494058679713228e-007;
	setAttr ".wl[858].w[56]" 0.89528800420370191;
	setAttr ".wl[858].w[57]" 0.1029214610314774;
	setAttr ".wl[858].w[61]" 3.9810217766389739e-005;
	setAttr -s 5 ".wl[859].w";
	setAttr ".wl[859].w[0]" 1.9368684660181776e-007;
	setAttr ".wl[859].w[56]" 0.40255783600143913;
	setAttr ".wl[859].w[57]" 0.5949150169342553;
	setAttr ".wl[859].w[58]" 0.0025052693538985208;
	setAttr ".wl[859].w[59]" 2.1684023560484721e-005;
	setAttr -s 5 ".wl[860].w";
	setAttr ".wl[860].w[0]" 7.9914700995111471e-011;
	setAttr ".wl[860].w[56]" 8.5339094421538533e-009;
	setAttr ".wl[860].w[57]" 0.00013968042614828595;
	setAttr ".wl[860].w[58]" 0.14886065855481198;
	setAttr ".wl[860].w[59]" 0.85099965240521558;
	setAttr -s 5 ".wl[861].w";
	setAttr ".wl[861].w[0]" 8.8229516153852551e-011;
	setAttr ".wl[861].w[56]" 9.2472908517689581e-009;
	setAttr ".wl[861].w[57]" 0.0001206708107334263;
	setAttr ".wl[861].w[58]" 0.13166647531219836;
	setAttr ".wl[861].w[59]" 0.8682128445415479;
	setAttr -s 5 ".wl[862].w";
	setAttr ".wl[862].w[0]" 4.8627514554189443e-011;
	setAttr ".wl[862].w[56]" 5.3569380242557675e-009;
	setAttr ".wl[862].w[57]" 0.00012321042690247494;
	setAttr ".wl[862].w[58]" 0.16037091406610599;
	setAttr ".wl[862].w[59]" 0.83950587010142597;
	setAttr -s 5 ".wl[863].w";
	setAttr ".wl[863].w[0]" 5.6541254222337314e-011;
	setAttr ".wl[863].w[56]" 5.9859533350323073e-009;
	setAttr ".wl[863].w[57]" 9.0105107064348956e-005;
	setAttr ".wl[863].w[58]" 0.13816630819386122;
	setAttr ".wl[863].w[59]" 0.86174358065658008;
	setAttr -s 5 ".wl[864].w";
	setAttr ".wl[864].w[0]" 1.7793253102925937e-006;
	setAttr ".wl[864].w[56]" 0.14631390099389618;
	setAttr ".wl[864].w[57]" 0.76446893962309204;
	setAttr ".wl[864].w[58]" 0.088427907232861536;
	setAttr ".wl[864].w[59]" 0.00078747282483992195;
	setAttr -s 5 ".wl[865].w";
	setAttr ".wl[865].w[0]" 6.8108875220025213e-007;
	setAttr ".wl[865].w[56]" 0.18388363358269191;
	setAttr ".wl[865].w[57]" 0.77734346981778812;
	setAttr ".wl[865].w[58]" 0.038465294911970579;
	setAttr ".wl[865].w[59]" 0.00030692059879705276;
	setAttr -s 5 ".wl[866].w";
	setAttr ".wl[866].w[0]" 7.4446899830694164e-011;
	setAttr ".wl[866].w[56]" 8.7364003954464103e-009;
	setAttr ".wl[866].w[57]" 0.00056281282613380621;
	setAttr ".wl[866].w[58]" 0.26964517228436785;
	setAttr ".wl[866].w[59]" 0.72979200607865113;
	setAttr -s 5 ".wl[867].w";
	setAttr ".wl[867].w[0]" 8.7153253102828258e-011;
	setAttr ".wl[867].w[56]" 9.5747056180076179e-009;
	setAttr ".wl[867].w[57]" 0.00025746466673026388;
	setAttr ".wl[867].w[58]" 0.20820935321705658;
	setAttr ".wl[867].w[59]" 0.79153317245435428;
	setAttr -s 5 ".wl[868].w";
	setAttr ".wl[868].w[0]" 5.8779873947020976e-011;
	setAttr ".wl[868].w[56]" 8.5505164430554768e-009;
	setAttr ".wl[868].w[57]" 0.0069067314301211871;
	setAttr ".wl[868].w[58]" 0.49641393415877982;
	setAttr ".wl[868].w[59]" 0.49667932580180268;
	setAttr -s 5 ".wl[869].w";
	setAttr ".wl[869].w[0]" 7.4953608933960504e-011;
	setAttr ".wl[869].w[56]" 9.6520201768355853e-009;
	setAttr ".wl[869].w[57]" 0.0021961030845784879;
	setAttr ".wl[869].w[58]" 0.40829769109882141;
	setAttr ".wl[869].w[59]" 0.58950619608962629;
	setAttr -s 5 ".wl[870].w";
	setAttr ".wl[870].w[0]" 4.5585077076777233e-011;
	setAttr ".wl[870].w[56]" 9.136994800257777e-009;
	setAttr ".wl[870].w[57]" 0.061689008355945284;
	setAttr ".wl[870].w[58]" 0.71754945627120048;
	setAttr ".wl[870].w[59]" 0.22076152619027423;
	setAttr -s 5 ".wl[871].w";
	setAttr ".wl[871].w[0]" 5.8992125181722533e-011;
	setAttr ".wl[871].w[56]" 1.0127727053852524e-008;
	setAttr ".wl[871].w[57]" 0.025851759772957724;
	setAttr ".wl[871].w[58]" 0.6745840496750567;
	setAttr ".wl[871].w[59]" 0.29956418036526627;
	setAttr -s 5 ".wl[872].w";
	setAttr ".wl[872].w[0]" 2.6710689289531013e-011;
	setAttr ".wl[872].w[56]" 4.4205824275480166e-009;
	setAttr ".wl[872].w[57]" 0.012448597085446912;
	setAttr ".wl[872].w[58]" 0.55294945693999875;
	setAttr ".wl[872].w[59]" 0.43460194152726123;
	setAttr -s 5 ".wl[873].w";
	setAttr ".wl[873].w[0]" 3.5185695999601713e-011;
	setAttr ".wl[873].w[56]" 4.5235943006084189e-009;
	setAttr ".wl[873].w[57]" 0.00090175684685653605;
	setAttr ".wl[873].w[58]" 0.30786813196635859;
	setAttr ".wl[873].w[59]" 0.69123010662800488;
	setAttr -s 5 ".wl[874].w";
	setAttr ".wl[874].w[0]" 5.2477731332407859e-011;
	setAttr ".wl[874].w[56]" 6.0753412862824952e-009;
	setAttr ".wl[874].w[57]" 0.00030450546434251339;
	setAttr ".wl[874].w[58]" 0.26104913444667394;
	setAttr ".wl[874].w[59]" 0.73864635396116451;
	setAttr -s 5 ".wl[875].w";
	setAttr ".wl[875].w[0]" 1.8843863318454413e-011;
	setAttr ".wl[875].w[56]" 2.1526382409688127e-009;
	setAttr ".wl[875].w[57]" 7.0471999024955355e-005;
	setAttr ".wl[875].w[58]" 0.2082842422981982;
	setAttr ".wl[875].w[59]" 0.79164528353129482;
	setAttr -s 5 ".wl[876].w";
	setAttr ".wl[876].w[0]" 2.2030938971893097e-011;
	setAttr ".wl[876].w[56]" 2.4236450676198045e-009;
	setAttr ".wl[876].w[57]" 5.7085940879769244e-005;
	setAttr ".wl[876].w[58]" 0.18662615184985212;
	setAttr ".wl[876].w[59]" 0.81331675976359219;
	setAttr -s 5 ".wl[877].w";
	setAttr ".wl[877].w[0]" 1.2975668585572035e-011;
	setAttr ".wl[877].w[56]" 1.862342345806296e-009;
	setAttr ".wl[877].w[57]" 0.0011373736051547405;
	setAttr ".wl[877].w[58]" 0.40214226103802631;
	setAttr ".wl[877].w[59]" 0.59672036348150093;
	setAttr -s 5 ".wl[878].w";
	setAttr ".wl[878].w[0]" 2.0215703668438446e-011;
	setAttr ".wl[878].w[56]" 2.5691829239675939e-009;
	setAttr ".wl[878].w[57]" 0.00021040443245589773;
	setAttr ".wl[878].w[58]" 0.30939281698628623;
	setAttr ".wl[878].w[59]" 0.69039677599185922;
	setAttr -s 5 ".wl[879].w";
	setAttr ".wl[879].w[0]" 6.6270562582753998e-011;
	setAttr ".wl[879].w[56]" 6.5973700728653359e-008;
	setAttr ".wl[879].w[57]" 0.092077483492912032;
	setAttr ".wl[879].w[58]" 0.73693706962451677;
	setAttr ".wl[879].w[59]" 0.17098538084259984;
	setAttr -s 5 ".wl[880].w";
	setAttr ".wl[880].w[0]" 3.8700587640976611e-011;
	setAttr ".wl[880].w[56]" 7.5293790212992862e-009;
	setAttr ".wl[880].w[57]" 0.036980172125186471;
	setAttr ".wl[880].w[58]" 0.78464574808116516;
	setAttr ".wl[880].w[59]" 0.17837407222556878;
	setAttr -s 5 ".wl[881].w";
	setAttr ".wl[881].w[0]" 3.9468724945958844e-011;
	setAttr ".wl[881].w[56]" 5.7582282376825512e-009;
	setAttr ".wl[881].w[57]" 0.003692819783551125;
	setAttr ".wl[881].w[58]" 0.51881624596785647;
	setAttr ".wl[881].w[59]" 0.47749092845089552;
	setAttr -s 5 ".wl[882].w";
	setAttr ".wl[882].w[0]" 1.1595368436092505e-011;
	setAttr ".wl[882].w[56]" 2.063316033201314e-009;
	setAttr ".wl[882].w[57]" 0.016705318658705105;
	setAttr ".wl[882].w[58]" 0.64622323704006501;
	setAttr ".wl[882].w[59]" 0.33707144222631857;
	setAttr -s 5 ".wl[883].w";
	setAttr ".wl[883].w[0]" 9.5393628598929861e-011;
	setAttr ".wl[883].w[56]" 1.1692480248986097e-007;
	setAttr ".wl[883].w[57]" 0.10901692234879506;
	setAttr ".wl[883].w[58]" 0.77846165223111086;
	setAttr ".wl[883].w[59]" 0.11252130839989802;
	setAttr -s 5 ".wl[884].w";
	setAttr ".wl[884].w[0]" 8.4953133748038479e-012;
	setAttr ".wl[884].w[56]" 1.1620590629153244e-009;
	setAttr ".wl[884].w[57]" 8.5990940743081127e-005;
	setAttr ".wl[884].w[58]" 0.35176708062438961;
	setAttr ".wl[884].w[59]" 0.64814692726431289;
	setAttr -s 5 ".wl[885].w";
	setAttr ".wl[885].w[0]" 8.9274279868627887e-012;
	setAttr ".wl[885].w[56]" 1.1229525986106721e-009;
	setAttr ".wl[885].w[57]" 5.3496698940645511e-005;
	setAttr ".wl[885].w[58]" 0.27553958938998352;
	setAttr ".wl[885].w[59]" 0.72440691277919589;
	setAttr -s 5 ".wl[886].w";
	setAttr ".wl[886].w[0]" 1.1487133882898702e-011;
	setAttr ".wl[886].w[56]" 2.0585128658841212e-009;
	setAttr ".wl[886].w[57]" 0.021439687935957956;
	setAttr ".wl[886].w[58]" 0.76136955022952402;
	setAttr ".wl[886].w[59]" 0.21719075976451802;
	setAttr -s 5 ".wl[887].w";
	setAttr ".wl[887].w[0]" 1.9220222051096586e-011;
	setAttr ".wl[887].w[56]" 3.163562707832013e-009;
	setAttr ".wl[887].w[57]" 0.0065010477724488161;
	setAttr ".wl[887].w[58]" 0.68075495351125603;
	setAttr ".wl[887].w[59]" 0.3127439955335124;
	setAttr -s 5 ".wl[888].w";
	setAttr ".wl[888].w[0]" 1.0797843027216006e-011;
	setAttr ".wl[888].w[56]" 1.6615558294166706e-009;
	setAttr ".wl[888].w[57]" 0.0016733737646612635;
	setAttr ".wl[888].w[58]" 0.54823094879508927;
	setAttr ".wl[888].w[59]" 0.45009567576789594;
	setAttr -s 5 ".wl[889].w";
	setAttr ".wl[889].w[0]" 1.3421343666448148e-011;
	setAttr ".wl[889].w[56]" 1.9642953453063726e-009;
	setAttr ".wl[889].w[57]" 0.0003940056418397761;
	setAttr ".wl[889].w[58]" 0.44702565473762335;
	setAttr ".wl[889].w[59]" 0.55258033764282022;
	setAttr -s 5 ".wl[890].w";
	setAttr ".wl[890].w[0]" 0.18420687572097724;
	setAttr ".wl[890].w[1]" 3.7494963723686537e-005;
	setAttr ".wl[890].w[56]" 0.75296872362567457;
	setAttr ".wl[890].w[57]" 0.00022592737161944201;
	setAttr ".wl[890].w[61]" 0.062560978318005042;
	setAttr -s 5 ".wl[891].w";
	setAttr ".wl[891].w[0]" 0.25094480054359103;
	setAttr ".wl[891].w[1]" 0.00022817910153736625;
	setAttr ".wl[891].w[56]" 0.7327799668885927;
	setAttr ".wl[891].w[57]" 0.00016210274793710229;
	setAttr ".wl[891].w[61]" 0.015884950718341794;
	setAttr -s 5 ".wl[892].w";
	setAttr ".wl[892].w[0]" 0.051366270730991502;
	setAttr ".wl[892].w[1]" 2.3892650320345089e-006;
	setAttr ".wl[892].w[56]" 0.93033901111223183;
	setAttr ".wl[892].w[57]" 0.0047034920385828445;
	setAttr ".wl[892].w[61]" 0.013588836853161814;
	setAttr -s 5 ".wl[893].w";
	setAttr ".wl[893].w[0]" 0.019552574055795538;
	setAttr ".wl[893].w[1]" 8.9216086121411279e-007;
	setAttr ".wl[893].w[56]" 0.96463463262647942;
	setAttr ".wl[893].w[57]" 0.0065175150635492143;
	setAttr ".wl[893].w[61]" 0.0092943860933145071;
	setAttr -s 5 ".wl[894].w";
	setAttr ".wl[894].w[0]" 0.107598538600437;
	setAttr ".wl[894].w[1]" 1.2582672766063913e-005;
	setAttr ".wl[894].w[56]" 0.79969268607957644;
	setAttr ".wl[894].w[57]" 0.00017459699436243593;
	setAttr ".wl[894].w[61]" 0.092521595652858141;
	setAttr -s 5 ".wl[895].w";
	setAttr ".wl[895].w[0]" 0.36545088422630184;
	setAttr ".wl[895].w[1]" 0.00096076677891516083;
	setAttr ".wl[895].w[56]" 0.54599796978050219;
	setAttr ".wl[895].w[57]" 7.4603768251484966e-006;
	setAttr ".wl[895].w[61]" 0.087582918837455892;
	setAttr -s 5 ".wl[896].w";
	setAttr ".wl[896].w[0]" 0.083248084937745964;
	setAttr ".wl[896].w[1]" 5.124208488837776e-006;
	setAttr ".wl[896].w[56]" 0.83585637698662107;
	setAttr ".wl[896].w[57]" 5.1685195766298304e-005;
	setAttr ".wl[896].w[61]" 0.080838728671377869;
	setAttr -s 5 ".wl[897].w";
	setAttr ".wl[897].w[0]" 0.70204919576246638;
	setAttr ".wl[897].w[1]" 0.063827455300713612;
	setAttr ".wl[897].w[2]" 4.8900919900147385e-005;
	setAttr ".wl[897].w[56]" 0.20092618347987365;
	setAttr ".wl[897].w[61]" 0.033148264537046258;
	setAttr -s 5 ".wl[898].w";
	setAttr ".wl[898].w[0]" 0.49167685661074084;
	setAttr ".wl[898].w[1]" 0.0074865428845513364;
	setAttr ".wl[898].w[56]" 0.47093447789939347;
	setAttr ".wl[898].w[57]" 3.1521717037707509e-006;
	setAttr ".wl[898].w[61]" 0.029898970433610499;
	setAttr -s 5 ".wl[899].w";
	setAttr ".wl[899].w[0]" 0.24612488308547298;
	setAttr ".wl[899].w[1]" 0.00024106133589967601;
	setAttr ".wl[899].w[56]" 0.74047811129062935;
	setAttr ".wl[899].w[57]" 0.00010687115417269862;
	setAttr ".wl[899].w[61]" 0.013049073133825312;
	setAttr -s 5 ".wl[900].w";
	setAttr ".wl[900].w[0]" 0.023047298652612659;
	setAttr ".wl[900].w[1]" 1.0265759455396552e-006;
	setAttr ".wl[900].w[56]" 0.95905884310844414;
	setAttr ".wl[900].w[57]" 0.0029302468277386056;
	setAttr ".wl[900].w[61]" 0.014962584835259102;
	setAttr -s 5 ".wl[901].w";
	setAttr ".wl[901].w[0]" 0.029739646105226041;
	setAttr ".wl[901].w[1]" 1.7864825430933598e-006;
	setAttr ".wl[901].w[56]" 0.9544864435190763;
	setAttr ".wl[901].w[57]" 0.0035010646694363817;
	setAttr ".wl[901].w[61]" 0.012271059223718137;
	setAttr -s 5 ".wl[902].w";
	setAttr ".wl[902].w[0]" 0.084362554966199974;
	setAttr ".wl[902].w[1]" 8.3418730915735993e-006;
	setAttr ".wl[902].w[56]" 0.90598575051200314;
	setAttr ".wl[902].w[57]" 0.003345668798102499;
	setAttr ".wl[902].w[61]" 0.0062976838506027585;
	setAttr -s 5 ".wl[903].w";
	setAttr ".wl[903].w[0]" 0.11975688367166434;
	setAttr ".wl[903].w[1]" 2.2958425012649477e-005;
	setAttr ".wl[903].w[56]" 0.87688278171019807;
	setAttr ".wl[903].w[57]" 0.0012129861985648034;
	setAttr ".wl[903].w[61]" 0.0021243899945600124;
	setAttr -s 5 ".wl[904].w";
	setAttr ".wl[904].w[0]" 0.29356063768920548;
	setAttr ".wl[904].w[1]" 0.00044889716089995994;
	setAttr ".wl[904].w[56]" 0.70089018573105788;
	setAttr ".wl[904].w[57]" 5.2991948929309853e-005;
	setAttr ".wl[904].w[61]" 0.0050472874699071767;
	setAttr -s 5 ".wl[905].w";
	setAttr ".wl[905].w[0]" 0.66893698515023936;
	setAttr ".wl[905].w[1]" 0.056520596130157454;
	setAttr ".wl[905].w[2]" 0.00010417361098330322;
	setAttr ".wl[905].w[56]" 0.26758285252280167;
	setAttr ".wl[905].w[61]" 0.0068553925858180235;
	setAttr -s 5 ".wl[906].w";
	setAttr ".wl[906].w[0]" 0.47605439332069005;
	setAttr ".wl[906].w[1]" 0.0070614101812473693;
	setAttr ".wl[906].w[2]" 2.391362774562271e-006;
	setAttr ".wl[906].w[56]" 0.51160184950088927;
	setAttr ".wl[906].w[61]" 0.0052799556343986111;
	setAttr -s 5 ".wl[907].w";
	setAttr ".wl[907].w[0]" 0.061819557168485008;
	setAttr ".wl[907].w[1]" 8.0052768460023576e-006;
	setAttr ".wl[907].w[56]" 0.9289162877477477;
	setAttr ".wl[907].w[57]" 0.0029028648485514043;
	setAttr ".wl[907].w[61]" 0.0063532849583698286;
	setAttr -s 5 ".wl[908].w";
	setAttr ".wl[908].w[0]" 0.0014156209825049591;
	setAttr ".wl[908].w[1]" 1.6773111207155752e-007;
	setAttr ".wl[908].w[56]" 0.94286882168773256;
	setAttr ".wl[908].w[57]" 0.055399421211441965;
	setAttr ".wl[908].w[61]" 0.00031596838720841943;
	setAttr -s 5 ".wl[909].w";
	setAttr ".wl[909].w[0]" 0.0024085983238374305;
	setAttr ".wl[909].w[1]" 1.6119614002394651e-007;
	setAttr ".wl[909].w[56]" 0.96387375924501484;
	setAttr ".wl[909].w[57]" 0.032944171451504328;
	setAttr ".wl[909].w[61]" 0.00077330978350332333;
	setAttr -s 5 ".wl[910].w";
	setAttr ".wl[910].w[0]" 0.002903033105827511;
	setAttr ".wl[910].w[1]" 1.6562657828412771e-007;
	setAttr ".wl[910].w[56]" 0.96269162749216497;
	setAttr ".wl[910].w[57]" 0.033553865040103346;
	setAttr ".wl[910].w[61]" 0.00085130873532582416;
	setAttr -s 5 ".wl[911].w";
	setAttr ".wl[911].w[0]" 0.023875742211769382;
	setAttr ".wl[911].w[1]" 1.6853862819735503e-006;
	setAttr ".wl[911].w[56]" 0.95921437573440604;
	setAttr ".wl[911].w[57]" 0.016350478626080561;
	setAttr ".wl[911].w[61]" 0.00055771804146206188;
	setAttr -s 5 ".wl[912].w";
	setAttr ".wl[912].w[0]" 0.0066990463440007369;
	setAttr ".wl[912].w[1]" 5.3882252974562862e-007;
	setAttr ".wl[912].w[56]" 0.96231204968710549;
	setAttr ".wl[912].w[57]" 0.03039683759028684;
	setAttr ".wl[912].w[61]" 0.00059152755607709724;
	setAttr -s 5 ".wl[913].w";
	setAttr ".wl[913].w[0]" 2.9024222895510578e-006;
	setAttr ".wl[913].w[56]" 0.59201992651209667;
	setAttr ".wl[913].w[57]" 0.40740113650576237;
	setAttr ".wl[913].w[58]" 0.00056898672849971992;
	setAttr ".wl[913].w[59]" 7.0478313517339358e-006;
	setAttr -s 5 ".wl[914].w";
	setAttr ".wl[914].w[0]" 9.9962826110518076e-005;
	setAttr ".wl[914].w[1]" 2.7807753355355002e-008;
	setAttr ".wl[914].w[56]" 0.84529652162815072;
	setAttr ".wl[914].w[57]" 0.15459598345782949;
	setAttr ".wl[914].w[61]" 7.5042801559004396e-006;
	setAttr -s 5 ".wl[915].w";
	setAttr ".wl[915].w[0]" 3.1992583598862237e-008;
	setAttr ".wl[915].w[56]" 0.30774809358563654;
	setAttr ".wl[915].w[57]" 0.69133480847390161;
	setAttr ".wl[915].w[58]" 0.00090586619020993056;
	setAttr ".wl[915].w[59]" 1.1199757668276281e-005;
	setAttr -s 5 ".wl[916].w";
	setAttr ".wl[916].w[0]" 2.3046795861593705e-006;
	setAttr ".wl[916].w[56]" 0.64096184751485819;
	setAttr ".wl[916].w[57]" 0.35903522481549105;
	setAttr ".wl[916].w[58]" 2.0460997326899129e-007;
	setAttr ".wl[916].w[61]" 4.183800914233787e-007;
	setAttr -s 5 ".wl[917].w";
	setAttr ".wl[917].w[0]" 0.00015774012689947079;
	setAttr ".wl[917].w[1]" 3.9478691507660558e-008;
	setAttr ".wl[917].w[56]" 0.8536228763799335;
	setAttr ".wl[917].w[57]" 0.14621214932844079;
	setAttr ".wl[917].w[61]" 7.1946860346464334e-006;
	setAttr -s 5 ".wl[918].w";
	setAttr ".wl[918].w[0]" 1.2563284335309329e-008;
	setAttr ".wl[918].w[56]" 0.37864916970260221;
	setAttr ".wl[918].w[57]" 0.62134795064678061;
	setAttr ".wl[918].w[58]" 2.8275564176816206e-006;
	setAttr ".wl[918].w[59]" 3.9530915188337208e-008;
	setAttr -s 5 ".wl[919].w";
	setAttr ".wl[919].w[0]" 0.14389738237006355;
	setAttr ".wl[919].w[1]" 1.6542671326964903e-005;
	setAttr ".wl[919].w[56]" 0.79064335142659259;
	setAttr ".wl[919].w[57]" 0.0001131251540182871;
	setAttr ".wl[919].w[61]" 0.065329598377998732;
	setAttr -s 5 ".wl[920].w";
	setAttr ".wl[920].w[0]" 0.36829761309693448;
	setAttr ".wl[920].w[1]" 0.00021013141256240431;
	setAttr ".wl[920].w[56]" 0.54879362046727076;
	setAttr ".wl[920].w[57]" 1.9459386603694994e-006;
	setAttr ".wl[920].w[61]" 0.082696689084571964;
	setAttr -s 5 ".wl[921].w";
	setAttr ".wl[921].w[0]" 0.77692025104831475;
	setAttr ".wl[921].w[1]" 0.066267692636059458;
	setAttr ".wl[921].w[2]" 0.000136329753663184;
	setAttr ".wl[921].w[56]" 0.13763239440140462;
	setAttr ".wl[921].w[61]" 0.019043332160558091;
	setAttr -s 5 ".wl[922].w";
	setAttr ".wl[922].w[0]" 0.64246868979442617;
	setAttr ".wl[922].w[1]" 0.0086701442282245463;
	setAttr ".wl[922].w[2]" 1.7132929107513516e-006;
	setAttr ".wl[922].w[56]" 0.30537060760090373;
	setAttr ".wl[922].w[61]" 0.043488845083534906;
	setAttr -s 5 ".wl[923].w";
	setAttr ".wl[923].w[0]" 0.68678004431673056;
	setAttr ".wl[923].w[1]" 0.049526789791735748;
	setAttr ".wl[923].w[2]" 0.00011987988659202943;
	setAttr ".wl[923].w[56]" 0.25720187796260008;
	setAttr ".wl[923].w[61]" 0.0063714080423416947;
	setAttr -s 5 ".wl[924].w";
	setAttr ".wl[924].w[0]" 0.48360446754199748;
	setAttr ".wl[924].w[1]" 0.0038390844733731258;
	setAttr ".wl[924].w[56]" 0.49702241481472265;
	setAttr ".wl[924].w[57]" 1.5158246382201591e-006;
	setAttr ".wl[924].w[61]" 0.015532517345268599;
	setAttr -s 5 ".wl[925].w";
	setAttr ".wl[925].w[0]" 4.9811269961932693e-007;
	setAttr ".wl[925].w[56]" 0.077792989589457892;
	setAttr ".wl[925].w[57]" 0.90348850552258242;
	setAttr ".wl[925].w[58]" 0.018507985534407134;
	setAttr ".wl[925].w[59]" 0.00021002124085298899;
	setAttr -s 5 ".wl[926].w";
	setAttr ".wl[926].w[0]" 1.6213004998237824e-006;
	setAttr ".wl[926].w[56]" 0.10906677078550601;
	setAttr ".wl[926].w[57]" 0.81821522547313708;
	setAttr ".wl[926].w[58]" 0.07201334961801828;
	setAttr ".wl[926].w[59]" 0.00070303282283898339;
	setAttr -s 5 ".wl[927].w";
	setAttr ".wl[927].w[0]" 6.1325302443642743e-008;
	setAttr ".wl[927].w[56]" 0.10907307122704167;
	setAttr ".wl[927].w[57]" 0.88770149929160846;
	setAttr ".wl[927].w[58]" 0.003199351916110421;
	setAttr ".wl[927].w[59]" 2.6016239936862099e-005;
	setAttr -s 5 ".wl[928].w";
	setAttr ".wl[928].w[0]" 4.5181040633352878e-008;
	setAttr ".wl[928].w[56]" 0.13708254678314533;
	setAttr ".wl[928].w[57]" 0.85806186563613418;
	setAttr ".wl[928].w[58]" 0.0048341400428227894;
	setAttr ".wl[928].w[59]" 2.1402356857244956e-005;
	setAttr -s 5 ".wl[929].w";
	setAttr ".wl[929].w[0]" 2.959923566612999e-006;
	setAttr ".wl[929].w[56]" 0.047466005280681851;
	setAttr ".wl[929].w[57]" 0.75816569438118753;
	setAttr ".wl[929].w[58]" 0.19299852010874213;
	setAttr ".wl[929].w[59]" 0.001366820305821783;
	setAttr -s 5 ".wl[930].w";
	setAttr ".wl[930].w[0]" 7.7393730550316692e-007;
	setAttr ".wl[930].w[56]" 0.020125343184455659;
	setAttr ".wl[930].w[57]" 0.94134655952513635;
	setAttr ".wl[930].w[58]" 0.03819636291306526;
	setAttr ".wl[930].w[59]" 0.00033096044003736716;
	setAttr -s 5 ".wl[931].w";
	setAttr ".wl[931].w[0]" 1.9436437811986625e-006;
	setAttr ".wl[931].w[56]" 0.026185643186385547;
	setAttr ".wl[931].w[57]" 0.8496139040553311;
	setAttr ".wl[931].w[58]" 0.12332756999817551;
	setAttr ".wl[931].w[59]" 0.00087093911632670569;
	setAttr -s 5 ".wl[932].w";
	setAttr ".wl[932].w[0]" 1.9936802921264596e-006;
	setAttr ".wl[932].w[56]" 0.05011267781618535;
	setAttr ".wl[932].w[57]" 0.79622954738692053;
	setAttr ".wl[932].w[58]" 0.15270089253097638;
	setAttr ".wl[932].w[59]" 0.00095488858562564442;
	setAttr -s 5 ".wl[933].w";
	setAttr ".wl[933].w[0]" 5.4799754397591596e-007;
	setAttr ".wl[933].w[56]" 0.054299395632394748;
	setAttr ".wl[933].w[57]" 0.89139316931694956;
	setAttr ".wl[933].w[58]" 0.054031866436465174;
	setAttr ".wl[933].w[59]" 0.00027502061664651662;
	setAttr -s 5 ".wl[934].w";
	setAttr ".wl[934].w[0]" 1.0858003014738901e-007;
	setAttr ".wl[934].w[56]" 0.017210135822366024;
	setAttr ".wl[934].w[57]" 0.97093962808663092;
	setAttr ".wl[934].w[58]" 0.011800788308117271;
	setAttr ".wl[934].w[59]" 4.9339202855486142e-005;
	setAttr -s 5 ".wl[935].w";
	setAttr ".wl[935].w[0]" 9.8757028035131907e-008;
	setAttr ".wl[935].w[56]" 0.027015729344414204;
	setAttr ".wl[935].w[57]" 0.94494674562580727;
	setAttr ".wl[935].w[58]" 0.027971527300038358;
	setAttr ".wl[935].w[59]" 6.5898972712130161e-005;
	setAttr -s 5 ".wl[936].w";
	setAttr ".wl[936].w[0]" 1.5934381204783398e-008;
	setAttr ".wl[936].w[56]" 0.00014189579164513105;
	setAttr ".wl[936].w[57]" 0.49452015090051538;
	setAttr ".wl[936].w[58]" 0.49741797424983031;
	setAttr ".wl[936].w[59]" 0.0079199631236281046;
	setAttr -s 5 ".wl[937].w";
	setAttr ".wl[937].w[0]" 8.9615652147169939e-011;
	setAttr ".wl[937].w[56]" 2.2824508073257222e-008;
	setAttr ".wl[937].w[57]" 0.286447865584121;
	setAttr ".wl[937].w[58]" 0.70319529191459262;
	setAttr ".wl[937].w[59]" 0.01035681958716269;
	setAttr -s 5 ".wl[938].w";
	setAttr ".wl[938].w[0]" 1.2992909012526494e-010;
	setAttr ".wl[938].w[56]" 3.1903076948353959e-008;
	setAttr ".wl[938].w[57]" 0.45593359491529883;
	setAttr ".wl[938].w[58]" 0.54321596262131022;
	setAttr ".wl[938].w[59]" 0.00085041043038508099;
	setAttr -s 5 ".wl[939].w";
	setAttr ".wl[939].w[0]" 6.5641836006549087e-008;
	setAttr ".wl[939].w[56]" 0.00058408162207226357;
	setAttr ".wl[939].w[57]" 0.32097297214348319;
	setAttr ".wl[939].w[58]" 0.64300216746247318;
	setAttr ".wl[939].w[59]" 0.035440713130135422;
	setAttr -s 5 ".wl[940].w";
	setAttr ".wl[940].w[0]" 7.1007299069693548e-007;
	setAttr ".wl[940].w[56]" 0.0065657224125476301;
	setAttr ".wl[940].w[57]" 0.82173651265600844;
	setAttr ".wl[940].w[58]" 0.17120951900491338;
	setAttr ".wl[940].w[59]" 0.00048753585353984588;
	setAttr -s 5 ".wl[941].w";
	setAttr ".wl[941].w[0]" 1.7399797469035178e-006;
	setAttr ".wl[941].w[56]" 0.016524509488257153;
	setAttr ".wl[941].w[57]" 0.73082314901773149;
	setAttr ".wl[941].w[58]" 0.2516233867034231;
	setAttr ".wl[941].w[59]" 0.001027214810841478;
	setAttr -s 5 ".wl[942].w";
	setAttr ".wl[942].w[0]" 3.2601326953062722e-007;
	setAttr ".wl[942].w[56]" 0.0029175351118242853;
	setAttr ".wl[942].w[57]" 0.59308157647077531;
	setAttr ".wl[942].w[58]" 0.3984091760026976;
	setAttr ".wl[942].w[59]" 0.0055913864014332949;
	setAttr -s 5 ".wl[943].w";
	setAttr ".wl[943].w[0]" 2.0814684692961869e-008;
	setAttr ".wl[943].w[56]" 0.00018538354737730457;
	setAttr ".wl[943].w[57]" 0.26957006048418281;
	setAttr ".wl[943].w[58]" 0.67710826880295993;
	setAttr ".wl[943].w[59]" 0.053136266350795165;
	setAttr -s 5 ".wl[944].w";
	setAttr ".wl[944].w[0]" 5.7917470825165449e-007;
	setAttr ".wl[944].w[56]" 0.0051830870277379875;
	setAttr ".wl[944].w[57]" 0.60796534002068481;
	setAttr ".wl[944].w[58]" 0.3837458826705259;
	setAttr ".wl[944].w[59]" 0.0031051111063431893;
	setAttr -s 5 ".wl[945].w";
	setAttr ".wl[945].w[0]" 3.9994902770101819e-008;
	setAttr ".wl[945].w[56]" 0.00035436468553410444;
	setAttr ".wl[945].w[57]" 0.33646753673574975;
	setAttr ".wl[945].w[58]" 0.64604520591345838;
	setAttr ".wl[945].w[59]" 0.017132852670354953;
	setAttr -s 5 ".wl[946].w";
	setAttr ".wl[946].w[0]" 1.9688964296518003e-006;
	setAttr ".wl[946].w[56]" 0.019958878881211933;
	setAttr ".wl[946].w[57]" 0.72258941977033864;
	setAttr ".wl[946].w[58]" 0.25639779843485844;
	setAttr ".wl[946].w[59]" 0.0010519340171613327;
	setAttr -s 5 ".wl[947].w";
	setAttr ".wl[947].w[0]" 5.5842036297164742e-011;
	setAttr ".wl[947].w[56]" 1.3602980771946021e-008;
	setAttr ".wl[947].w[57]" 0.15475775811840189;
	setAttr ".wl[947].w[58]" 0.76730033032878198;
	setAttr ".wl[947].w[59]" 0.07794189789399332;
	setAttr -s 5 ".wl[948].w";
	setAttr ".wl[948].w[0]" 5.8897009345477576e-011;
	setAttr ".wl[948].w[56]" 1.3656419071019813e-008;
	setAttr ".wl[948].w[57]" 0.13032634405040719;
	setAttr ".wl[948].w[58]" 0.83260280377937568;
	setAttr ".wl[948].w[59]" 0.037070838454901139;
	setAttr -s 5 ".wl[949].w";
	setAttr ".wl[949].w[0]" 1.133309757609795e-010;
	setAttr ".wl[949].w[56]" 8.4039887936829958e-008;
	setAttr ".wl[949].w[57]" 0.23532829990078752;
	setAttr ".wl[949].w[58]" 0.75603404598475732;
	setAttr ".wl[949].w[59]" 0.0086375699612363122;
	setAttr -s 5 ".wl[950].w";
	setAttr ".wl[950].w[0]" 6.3644180328488203e-011;
	setAttr ".wl[950].w[56]" 1.385898029721626e-008;
	setAttr ".wl[950].w[57]" 0.15273900395687293;
	setAttr ".wl[950].w[58]" 0.82901669734921102;
	setAttr ".wl[950].w[59]" 0.018244284771291624;
	setAttr -s 5 ".wl[951].w";
	setAttr ".wl[951].w[0]" 4.4887044265212123e-007;
	setAttr ".wl[951].w[56]" 0.0045822297192440516;
	setAttr ".wl[951].w[57]" 0.91117973466293822;
	setAttr ".wl[951].w[58]" 0.08403052312119455;
	setAttr ".wl[951].w[59]" 0.00020706362618058219;
	setAttr -s 5 ".wl[952].w";
	setAttr ".wl[952].w[0]" 1.085625204833686e-007;
	setAttr ".wl[952].w[56]" 0.001962265345893964;
	setAttr ".wl[952].w[57]" 0.95538340691401957;
	setAttr ".wl[952].w[58]" 0.042600978653408339;
	setAttr ".wl[952].w[59]" 5.3240524157814027e-005;
	setAttr -s 5 ".wl[953].w";
	setAttr ".wl[953].w[0]" 6.0208137540834983e-008;
	setAttr ".wl[953].w[56]" 0.0021098551694428156;
	setAttr ".wl[953].w[57]" 0.92540574605711523;
	setAttr ".wl[953].w[58]" 0.072425774603431872;
	setAttr ".wl[953].w[59]" 5.8563961872608711e-005;
	setAttr -s 5 ".wl[954].w";
	setAttr ".wl[954].w[0]" 8.0687417130159427e-008;
	setAttr ".wl[954].w[56]" 0.00072335855388892963;
	setAttr ".wl[954].w[57]" 0.7788154825709801;
	setAttr ".wl[954].w[58]" 0.22010369079815037;
	setAttr ".wl[954].w[59]" 0.00035738738956359262;
	setAttr -s 5 ".wl[955].w";
	setAttr ".wl[955].w[0]" 9.8364792003213002e-008;
	setAttr ".wl[955].w[56]" 0.00088068774271327858;
	setAttr ".wl[955].w[57]" 0.72098331879081801;
	setAttr ".wl[955].w[58]" 0.2774157157741442;
	setAttr ".wl[955].w[59]" 0.00072017932753255798;
	setAttr -s 5 ".wl[956].w";
	setAttr ".wl[956].w[0]" 2.503360934158101e-008;
	setAttr ".wl[956].w[56]" 0.00022624747107632295;
	setAttr ".wl[956].w[57]" 0.83085677486567044;
	setAttr ".wl[956].w[58]" 0.16885881046938064;
	setAttr ".wl[956].w[59]" 5.814216026322706e-005;
	setAttr -s 5 ".wl[957].w";
	setAttr ".wl[957].w[0]" 9.1816992444584591e-011;
	setAttr ".wl[957].w[56]" 7.6392365534189865e-008;
	setAttr ".wl[957].w[57]" 0.64028198637989064;
	setAttr ".wl[957].w[58]" 0.35926185223332774;
	setAttr ".wl[957].w[59]" 0.00045608490259926355;
	setAttr -s 5 ".wl[958].w";
	setAttr ".wl[958].w[0]" 1.8205351806495768e-010;
	setAttr ".wl[958].w[56]" 1.3464312807790322e-007;
	setAttr ".wl[958].w[57]" 0.61564983097131654;
	setAttr ".wl[958].w[58]" 0.38416606538480125;
	setAttr ".wl[958].w[59]" 0.00018396881870061941;
	setAttr -s 5 ".wl[959].w";
	setAttr ".wl[959].w[0]" 6.1796007039802242e-007;
	setAttr ".wl[959].w[56]" 0.0092845218240023564;
	setAttr ".wl[959].w[57]" 0.82160051752099894;
	setAttr ".wl[959].w[58]" 0.16872508325354865;
	setAttr ".wl[959].w[59]" 0.00038925944137980378;
	setAttr -s 5 ".wl[960].w";
	setAttr ".wl[960].w[0]" 4.6756909302734208e-008;
	setAttr ".wl[960].w[56]" 0.00042270871819339895;
	setAttr ".wl[960].w[57]" 0.78061470337104277;
	setAttr ".wl[960].w[58]" 0.21885932161927571;
	setAttr ".wl[960].w[59]" 0.00010321953457894124;
	setAttr -s 5 ".wl[961].w";
	setAttr ".wl[961].w[0]" 9.5915666615521203e-008;
	setAttr ".wl[961].w[56]" 0.00085767615695576797;
	setAttr ".wl[961].w[57]" 0.63692799907273112;
	setAttr ".wl[961].w[58]" 0.36115032521770457;
	setAttr ".wl[961].w[59]" 0.0010639036369420717;
	setAttr -s 5 ".wl[962].w";
	setAttr ".wl[962].w[0]" 2.5314986157595308e-010;
	setAttr ".wl[962].w[56]" 2.2940021936845801e-007;
	setAttr ".wl[962].w[57]" 0.43180056831736663;
	setAttr ".wl[962].w[58]" 0.56672772217111944;
	setAttr ".wl[962].w[59]" 0.0014714798581449617;
	setAttr -s 5 ".wl[963].w";
	setAttr ".wl[963].w[0]" 2.9453536975435212e-010;
	setAttr ".wl[963].w[56]" 2.9578628175093413e-007;
	setAttr ".wl[963].w[57]" 0.60504968349668609;
	setAttr ".wl[963].w[58]" 0.3947632101914148;
	setAttr ".wl[963].w[59]" 0.00018681023108216874;
	setAttr -s 5 ".wl[964].w";
	setAttr ".wl[964].w[0]" 1.4473790949758614e-010;
	setAttr ".wl[964].w[56]" 3.2149186596602811e-008;
	setAttr ".wl[964].w[57]" 0.29909408171067703;
	setAttr ".wl[964].w[58]" 0.69768621070312353;
	setAttr ".wl[964].w[59]" 0.003219675292274864;
	setAttr -s 5 ".wl[965].w";
	setAttr ".wl[965].w[0]" 1.3913609897875454e-010;
	setAttr ".wl[965].w[56]" 2.9208670361096218e-008;
	setAttr ".wl[965].w[57]" 0.29910483668729998;
	setAttr ".wl[965].w[58]" 0.69895358353556059;
	setAttr ".wl[965].w[59]" 0.0019415504293329312;
	setAttr -s 5 ".wl[966].w";
	setAttr ".wl[966].w[0]" 1.95350734801205e-010;
	setAttr ".wl[966].w[56]" 4.1317904975129961e-008;
	setAttr ".wl[966].w[57]" 0.44922146057056278;
	setAttr ".wl[966].w[58]" 0.55037697470386815;
	setAttr ".wl[966].w[59]" 0.00040152321231349495;
	setAttr -s 5 ".wl[967].w";
	setAttr ".wl[967].w[0]" 2.0031624005488994e-010;
	setAttr ".wl[967].w[56]" 4.4184158694104045e-008;
	setAttr ".wl[967].w[57]" 0.45036607744156204;
	setAttr ".wl[967].w[58]" 0.54924178027558113;
	setAttr ".wl[967].w[59]" 0.00039209789838194896;
	setAttr -s 5 ".wl[968].w";
	setAttr ".wl[968].w[0]" 1.2942324187571455e-007;
	setAttr ".wl[968].w[56]" 0.17776553253963817;
	setAttr ".wl[968].w[57]" 0.81404518005576243;
	setAttr ".wl[968].w[58]" 0.0081324387749956897;
	setAttr ".wl[968].w[59]" 5.6719206361915759e-005;
	setAttr -s 5 ".wl[969].w";
	setAttr ".wl[969].w[0]" 5.8325723035098217e-011;
	setAttr ".wl[969].w[56]" 5.7668164644331422e-008;
	setAttr ".wl[969].w[57]" 0.10764135356718255;
	setAttr ".wl[969].w[58]" 0.83504408995553703;
	setAttr ".wl[969].w[59]" 0.057314498750789984;
	setAttr -s 5 ".wl[970].w";
	setAttr ".wl[970].w[0]" 2.3551062802841079e-011;
	setAttr ".wl[970].w[56]" 4.8510685314394752e-009;
	setAttr ".wl[970].w[57]" 0.04622179861431356;
	setAttr ".wl[970].w[58]" 0.84986814550045453;
	setAttr ".wl[970].w[59]" 0.10391005101061236;
	setAttr -s 66 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.0025070762504433089 -0.059566895765041268 0.99822116762648916 -0
		 0.99741135129632819 0.071884711394295378 0.0017845371924962061 0 -0.071863139883440896 0.99563264972412169 0.059592918450244031 -0
		 -5.2709942098729643 0.3070191561939391 0.085388415320813635 1;
	setAttr ".pm[1]" -type "matrix" -0.0012169579179437842 0.017862284194619202 0.99983971606291822 -0
		 0.99607580650239724 0.088503399507039907 -0.00036874963923332505 0 -0.088495800544574357 0.99591570279770592 -0.017899894047925316 0
		 -6.0714662013278513 0.21104287230878377 0.040586230831366296 1;
	setAttr ".pm[2]" -type "matrix" -0.00066173681646488605 0.00024765929479151862 -0.99999975038459843 -0
		 0.99803925524399484 0.062587770735584553 -0.00064493903729589855 -0 0.06258759538756592 -0.99803943289793073 -0.00028859033028424139 -0
		 -7.0697220263527472 -1.290149939949965 -0.04873259789830163 1;
	setAttr ".pm[3]" -type "matrix" -0.00095748027669461441 0.0002391535806346598 -0.9999995130184236 -0
		 0.83361154163234918 0.55235075269952227 -0.00066607027362756033 -0 0.55235032442179111 -0.83361177342803638 -0.0007282261365670334 -0
		 -6.3598049068842135 -5.1517839199343118 -0.048904125265460729 1;
	setAttr ".pm[4]" -type "matrix" 0.00030688680986988825 -0.0019870242663228509 -0.99999797877548247 -0
		 0.91141215202004888 0.4114943496088429 -0.00053794997763509432 -0 0.41149458680603451 -0.91141014476170923 0.00193728025091625 -0
		 -7.7810840672498474 -3.955075876732729 -0.048947680667841005 1;
	setAttr ".pm[5]" -type "matrix" -0.00080821737997168765 0.0018196865118037444 -0.99999801776086783 -0
		 0.99885601655120637 0.047813589950636275 -0.00072028847573587097 -0 0.047812184473443431 -0.99885461872938786 -0.0018562485949492529 -0
		 -8.9789106351699051 -0.70494273101479454 -0.048349146173215334 1;
	setAttr ".pm[6]" -type "matrix" -0.00067587821270556365 0.00085527719563669737 -0.99999940584460356 -0
		 0.99999110769903266 0.0041632342708227956 -0.0006723118827188676 -0 0.0041626567841931365 -0.9999909679498733 -0.00085808342959256231 -0
		 -9.2926672681897173 -0.13543209917754462 -0.048434662608814724 1;
	setAttr ".pm[7]" -type "matrix" -0.00082898902187809192 0.0007294095404811468 0.99999939036927565 -0
		 0.95833195613402899 0.28565629409277865 0.00058608660203668882 0 -0.28565569245076622 0.95833185776478347 -0.00093582240358535285 0
		 -9.4846971855217515 -2.8424470611635315 0.049278455796565528 1;
	setAttr ".pm[8]" -type "matrix" -0.99944448121398355 0.031530743678324445 0.010795423752790143 -0
		 0.030978269717628112 0.99836680904051422 -0.048000639699518163 0 -0.01229128863107443 -0.047639550893694413 -0.99878896540482176 0
		 -0.40124627622501291 -11.013819399624255 0.21162741255464526 1;
	setAttr ".pm[9]" -type "matrix" -0.00067587821270556365 0.00085527719563669737 -0.99999940584460356 -0
		 0.99999110769903266 0.0041632342708227956 -0.0006723118827188676 -0 0.0041626567841931365 -0.9999909679498733 -0.00085808342959256231 -0
		 -8.8058270336406803 0.3912060194481814 -0.048192188732368427 1;
	setAttr ".pm[10]" -type "matrix" -0.00095748027669461441 0.0002391535806346598 -0.9999995130184236 -0
		 0.83361154163234918 0.55235075269952227 -0.00066607027362756033 -0 0.55235032442179111 -0.83361177342803638 -0.0007282261365670334 -0
		 -6.951791509968352 -4.9820372934262682 0.32390514631019651 1;
	setAttr ".pm[11]" -type "matrix" 0.44520384289466891 0.11591215112635472 -0.88789521425283047 -0
		 -0.24912435760112728 0.96847031712102383 0.0015163460453678774 0 0.86007592264964872 0.22052124178129598 0.46004324709921623 -0
		 1.9730110633450966 -8.3624698760869425 0.54725018607738485 1;
	setAttr ".pm[12]" -type "matrix" -0.22257921542524645 0.04985093292605805 -0.97363924394360923 -0
		 0.18097348967869131 0.98344696216607241 0.0089815722365551836 -0 0.95797029645714926 -0.17420378036289971 -0.22791655054663365 -0
		 -2.5008829674906212 -7.8501638713491673 1.5526250026952739 1;
	setAttr ".pm[13]" -type "matrix" -0.70588253530448375 0.088692925278793813 -0.70275416139472591 -0
		 0.10333572620688475 0.99440965539071025 0.02170633444469305 -0 0.70075072175589659 -0.057297489222647081 -0.7111015565215496 -0
		 -2.1494758572514945 -8.3136638740120503 2.54401431265708 1;
	setAttr ".pm[14]" -type "matrix" -0.67639150657626212 0.037717416046549858 -0.73557591474861728 -0
		 0.033047132975354859 0.99923631745834574 0.020848713974564517 -0 0.73580052788347672 -0.010206782012732353 -0.6771214106549438 -0
		 -2.2206089752931697 -8.4739660907929686 2.4626983641454858 1;
	setAttr ".pm[15]" -type "matrix" -0.49233689436833311 0.0027039623831657377 -0.87040052334036111 0
		 -0.022902055230284778 0.99960871329467715 0.016059768727756111 0 0.87010337219779432 0.027840777517707076 -0.492082323191187 -0
		 -2.5273214836262481 -8.5910165140630816 1.9241636561735516 1;
	setAttr ".pm[16]" -type "matrix" -0.49256586494644722 -0.1008583762785321 -0.86441104610249864 0
		 -0.22800499753428641 0.97352293873810669 0.016334284499511055 0 0.83987653246709315 0.2051357494079934 -0.5025203821994414 -0
		 -0.98757508889980428 -8.9868172357187515 1.9582085331346004 1;
	setAttr ".pm[17]" -type "matrix" -0.23562494867701556 0.015483523653971737 -0.9717207129912433 -0
		 0.02774260626223116 0.99957276047583088 0.0092002343723521837 -0 0.9714480075427262 -0.02479026038556836 -0.23595383368634451 -0
		 -3.5489858011876576 -8.6199426116417524 1.5185232240011706 1;
	setAttr ".pm[18]" -type "matrix" -0.25894263576694054 -0.031523919470254028 -0.96537814035915603 0
		 -0.15702675160379367 0.98754501405776329 0.0098713975916773222 0 0.95304318404930111 0.15414631916100199 -0.26066760755085122 -0
		 -2.0608494124119372 -9.1600057568210413 1.6018422035389104 1;
	setAttr ".pm[19]" -type "matrix" -0.23387643297015864 -0.049762584461510176 -0.97099201813859715 0
		 -0.24482150465288055 0.96952374398444496 0.0092812019633420687 0 0.94093796020813958 0.2398903812954907 -0.23893170572623837 -0
		 -1.4593060668584528 -9.3322673916001175 1.5243260958172429 1;
	setAttr ".pm[20]" -type "matrix" -0.70588253530448375 0.088692925278793674 -0.7027541613947258 -0
		 0.10333572620688458 0.99440965539071025 0.021706334444692939 -0 0.70075072175589637 -0.057297489222647019 -0.71110155652154983 -0
		 -3.3878424851003754 -8.3878453018741777 3.2285704743525372 1;
	setAttr ".pm[21]" -type "matrix" -0.08989258047132305 0.0017696837600889598 -0.99594989442019388 0
		 -0.037874102201490303 0.99926902006560947 0.005194027295628496 0 0.99523106681746898 0.038187612605476644 -0.089759845615154099 -0
		 -3.1903566811064374 -8.8350751260358322 1.2202234506985008 1;
	setAttr ".pm[22]" -type "matrix" -0.15731526064030138 -0.042589988518778314 -0.98662961725646747 0
		 -0.30316095086274919 0.95291213939609809 0.0072036423804246151 0 0.93986453632513844 0.30024081579545731 -0.16281924299299089 -0
		 -0.8584916255141134 -9.4057584531863476 1.4770042812264346 1;
	setAttr ".pm[23]" -type "matrix" -0.13390181145078572 0.0027039623831529064 -0.99099091493193214 0
		 -0.027228232871709633 0.99960871329467793 0.0064065310459305563 0 0.99062047638077932 0.027840777517681232 -0.13377579333470177 -0
		 -3.7237913644424903 -8.7269838183904813 1.3682019855013257 1;
	setAttr ".pm[24]" -type "matrix" -0.70588253530448342 0.088692925278794174 -0.70275416139472591 -0
		 0.1033357262068855 0.99440965539071047 0.021706334444692822 -0 0.70075072175589659 -0.057297489222647796 -0.7111015565215496 -0
		 -3.3392160391170487 -8.3847867345785509 3.503841495069044 1;
	setAttr ".pm[25]" -type "matrix" -0.020463135509906871 0.0032474396343192173 -0.99978533406973147 0
		 -0.0012769932990076458 0.99999382425622152 0.0032742537366113587 0 0.99978979259303169 0.0013437206699594896 -0.020458862176173136 -0
		 -3.5710415050931341 -8.6441334264089367 1.1522046179424059 1;
	setAttr ".pm[26]" -type "matrix" 0.032044147923224638 0.015435357135937014 -0.99936726098765116 -0
		 -0.39008073101383439 0.92077906474167193 0.0017138334702722904 0 0.92022290553734121 0.38977899338411948 0.035526615950236456 -0
		 -0.20544786854612287 -9.4672113723512901 0.94993055559260087 1;
	setAttr ".pm[27]" -type "matrix" -0.059497129867749084 -0.017657891285041642 -0.99807228716805174 0
		 -0.35200041896733986 0.9359893876360641 0.0044239438833634749 0 0.93410695136280675 0.35158507520660154 -0.061904267281432258 -0
		 -0.74510675993766451 -9.4042767931642839 1.3233040907578619 1;
	setAttr ".pm[28]" -type "matrix" -0.70588253530448375 0.088692925278793897 -0.70275416139472613 -0
		 0.10333572620688491 0.99440965539071025 0.021706334444692905 -0 0.70075072175589648 -0.05729748922264738 -0.71110155652154949 -0
		 -3.1047179043451316 -8.2614267624608679 3.6373653326146549 1;
	setAttr ".pm[29]" -type "matrix" 0.16829558540479458 0.034045113256082421 -0.98514847926423654 -0
		 -0.21016748650506725 0.97766310440428172 -0.002117050477756531 0 0.96307124531334642 0.20740246997073972 0.17169156036519861 -0
		 -1.8246959588896476 -9.1605591456516464 0.62512239400047764 1;
	setAttr ".pm[30]" -type "matrix" 0.061267246385729134 0.026411162774167749 -0.99777190529761195 -0
		 -0.38428501972303764 0.92321412273874992 0.00084094719533859413 0 0.92117932463596641 0.38337727378737152 0.066712201332199197 -0
		 -0.24661000900032004 -9.3449173156535679 1.008783311484273 1;
	setAttr ".pm[31]" -type "matrix" 0.049652787099569322 0.024812200374880397 -0.99845828928693903 -0
		 -0.42832391110696072 0.90362453079002214 0.0011552179656843411 0 0.90226006666996006 0.42760619975284347 0.05549513515300359 -0
		 0.061300637073426117 -9.3486791891255674 1.0505641255401166 1;
	setAttr ".pm[32]" -type "matrix" -0.70588253530448419 0.088692925278793661 -0.70275416139472546 -0
		 0.1033357262068853 0.99440965539071013 0.021706334444692246 -0 0.70075072175589614 -0.057297489222648185 -0.71110155652154994 -0
		 -2.7628316236307988 -8.2582831960100176 3.5598780396304157 1;
	setAttr ".pm[33]" -type "matrix" 0.00037235128675933561 0.00055797856783256568 -0.99999977500719295 -0
		 -0.83361191748028252 -0.5523502406748646 -0.00061859620554511393 0 -0.55235046156345868 0.83361196025869033 0.0002594692609866312 -0
		 6.9517620065325021 4.98207479366563 -0.42132833762075972 1;
	setAttr ".pm[34]" -type "matrix" 0.4196802629233844 0.10990475073502332 -0.90099357527034041 -0
		 0.25472116254261984 -0.9670142981379759 0.00069032575930690033 0 -0.87119779973637146 -0.2297918470324615 -0.43383188076939988 0
		 -1.9915248862928907 8.3565903859907689 -0.66882076689577086 1;
	setAttr ".pm[35]" -type "matrix" -0.2658786542504889 0.059027288435334696 -0.9621976514385806 -0
		 -0.18786820039171276 -0.9821588444868552 -0.008339273219212363 0 -0.94552317819053389 0.17854910645594721 0.27222442228472921 -0
		 2.4804751498220221 7.8361174910408185 -1.670794342276315 1;
	setAttr ".pm[36]" -type "matrix" -0.73702587869085656 0.092501881970959335 -0.6695044854008082 -0
		 -0.10890855176622899 -0.9938989592497427 -0.01742946225392273 0 -0.66703206931312775 0.060068799173189746 0.74260349977207751 -0
		 2.0705155038812446 8.3051793615657221 -2.6349618637429399 1;
	setAttr ".pm[37]" -type "matrix" -0.70925770265729837 0.039434493624798464 -0.70384546026371919 -0
		 -0.03883749090871351 -0.99910361578879758 -0.016840849671754941 0 -0.70387865468502941 0.015391089315145462 0.71015347203860546 -0
		 2.1467979746071344 8.4597998198831235 -2.5571959266515054 1;
	setAttr ".pm[38]" -type "matrix" -0.53160340456773847 0.0027198736018304963 -0.84698903330537822 -0
		 0.016352622171648901 -0.99977549566102875 -0.013474050016830694 0 -0.84683552830529063 -0.021013342507436375 0.53143958023143578 0
		 2.4777565992657382 8.5730494590152322 -2.03278820961141 1;
	setAttr ".pm[39]" -type "matrix" -0.5307160198517461 -0.10886779919324654 -0.84052858878894754 -0
		 0.2216611078993998 -0.97502794147373639 -0.013669915519096687 0 -0.81805064605899036 -0.1935673413680819 0.541594705326927 0
		 0.94149001463245741 8.9587619519379569 -2.0662258453473203 1;
	setAttr ".pm[40]" -type "matrix" -0.27972434322845491 0.017890528333415 -0.95991365278412455 -0
		 -0.034747834003485759 -0.99935996422269924 -0.0084999965218800749 0 -0.95945134313183178 0.03097726432009517 0.28016696674977076 -0
		 3.5300030405023031 8.6029810913603448 -1.6365513531669544 1;
	setAttr ".pm[41]" -type "matrix" -0.30241539264291012 -0.037258194499746877 -0.95244777139497439 -0
		 0.15012262857719985 -0.98862648661006158 -0.0089925726084655044 0 -0.94128004689449707 -0.14570345540056864 0.30456916521970495 0
		 2.0423396599950712 9.1394353821182683 -1.7193707746712994 1;
	setAttr ".pm[42]" -type "matrix" -0.27693570403986301 -0.059418360286222223 -0.9590495682126351 -0
		 0.23802404759060741 -0.9712215442788299 -0.0085594799625642592 0 -0.93094101241514193 -0.23064728567564374 0.28310892076006422 0
		 1.4452924239744485 9.3107088754701337 -1.6422986306359113 1;
	setAttr ".pm[43]" -type "matrix" -0.73702587869085701 0.092501881970968952 -0.66950448540080643 -0
		 -0.10890855176622913 -0.99389895924974248 -0.017429462253936819 0 -0.66703206931312731 0.060068799173179199 0.74260349977207862 -0
		 3.3088783647723452 8.3793703521887082 -3.3195164194686533 1;
	setAttr ".pm[44]" -type "matrix" -0.13531553418484557 0.0013134286144134708 -0.99080168606716867 -0
		 0.030843208518840821 -0.99950889690434797 -0.005537282484887154 0 -0.9903223731172256 -0.031308783341563826 0.13520856995448846 0
		 3.1901543447154914 8.8171053375932811 -1.3396219337292314 1;
	setAttr ".pm[45]" -type "matrix" -0.20048082244641266 -0.055031869512169235 -0.97815077220702806 -0
		 0.29644406429278608 -0.95502435680332787 -0.0070281333201010279 0 -0.9337710407679094 -0.2913759963524557 0.20777793957210497 0
		 0.85464811927003526 9.3859527662529683 -1.5960486985607329 1;
	setAttr ".pm[46]" -type "matrix" -0.17905439202725981 0.0027198736018587901 -0.9838354166136416 -0
		 0.020186923937913302 -0.99977549566102919 -0.0064378861180238688 0 -0.9836320515302831 -0.021013342507408606 0.1789592876578163 0
		 3.7181090212823431 8.7090194590151917 -1.4874655327525979 1;
	setAttr ".pm[47]" -type "matrix" -0.73702587869085656 0.092501881970966163 -0.66950448540080743 -0
		 -0.10890855176623 -0.9938989592497427 -0.017429462253931736 0 -0.66703206931312764 0.060068799173183599 0.74260349977207796 -0
		 3.2602500075842746 8.3763068586531642 -3.5947868815755948 1;
	setAttr ".pm[48]" -type "matrix" -0.066119657649487074 0.0044738210145916059 -0.99780167157498978 -0
		 -0.0057172058001507316 -0.99997523213357475 -0.0041047140268944179 0 -0.99779532191234166 0.0054332352179211211 0.066143597762091597 -0
		 3.5784548476578046 8.6259693466625542 -1.2713378175428878 1;
	setAttr ".pm[49]" -type "matrix" -0.010534173963760437 -0.0011992770959685392 -0.99994379487716578 -0
		 0.38368303771851914 -0.92346018619497339 -0.00293446414784623 0 -0.92340476376613423 -0.38369238492207902 0.010188032529231702 0
		 0.2255393333678905 9.4557820563061803 -1.0684372471159198 1;
	setAttr ".pm[50]" -type "matrix" -0.10256492944048605 -0.03249338263072761 -0.99419546133246861 -0
		 0.34541770681593553 -0.93843591711152696 -0.004963596787430853 0 -0.93282744549401431 -0.34392180733454675 0.10747440333796004 0
		 0.75374496897050247 9.3882517295761279 -1.4426642682261206 1;
	setAttr ".pm[51]" -type "matrix" -0.73702587869085645 0.092501881970967564 -0.66950448540080676 -0
		 -0.10890855176622928 -0.9938989592497427 -0.017429462253934682 0 -0.66703206931312775 0.060068799173180754 0.74260349977207818 -0
		 3.0257560252136235 8.2529514659994181 -3.7283093747974698 1;
	setAttr ".pm[52]" -type "matrix" 0.12384961935575665 0.025796507685272075 -0.99196563044123542 -0
		 0.20360799419833905 -0.97905249252729909 -3.9681383410688366e-005 0 -0.97118744662601764 -0.20196721780360011 -0.12650765371593115 -0
		 1.8580726706494259 9.1484884737621481 -0.7405324979156469 1;
	setAttr ".pm[53]" -type "matrix" 0.01862217542012698 0.010060671207755509 -0.99977597364483173 -0
		 0.3779092461634615 -0.92583984265967778 -0.002277588212881002 0 -0.92565534420041395 -0.37778217088522437 -0.021043172632972635 -0
		 0.27008543058764062 9.3346803307199728 -1.1267762961192969 1;
	setAttr ".pm[54]" -type "matrix" 0.0078273337927191426 0.0064174496235622908 -0.99994877328092469 -0
		 0.42206771423669842 -0.90656082147516137 -0.0025142723179730842 0 -0.90653051655457595 -0.42202641304379224 -0.0098045524469338782 -0
		 -0.038583593366778413 9.3390549218031378 -1.1687575420078347 1;
	setAttr ".pm[55]" -type "matrix" -0.73702587869085689 0.09250188197096483 -0.66950448540080743 -0
		 -0.10890855176622949 -0.9938989592497427 -0.017429462253930546 0 -0.66703206931312764 0.060068799173184334 0.7426034997720784 -0
		 2.6838683120229683 8.2498012362130826 -3.6508277523212307 1;
	setAttr ".pm[56]" -type "matrix" 0.16377773897035067 0.37982658463867081 -0.91044418709741981 -0
		 -0.9283248976251709 0.37157696703941562 -0.011976728059211367 0 0.33375100998644919 0.84714952822244516 0.41345851081518847 -0
		 4.7328627076541929 -1.3688523236763557 0.48097933666998649 1;
	setAttr ".pm[57]" -type "matrix" -0.00041849541646017636 -0.069788981332639485 0.99756168879229623 -0
		 -0.9818867679304436 0.18903493068673194 0.012812881930665846 0 -0.18946820267446784 -0.97948726028714361 -0.068603987569906544 0
		 2.7940573860291722 -0.35928810272152767 -0.61219641123036705 1;
	setAttr ".pm[58]" -type "matrix" 0.058178854883864969 0.02875026356588339 -0.9978920999733859 -0
		 -0.44302762849277905 0.89650795891172308 -1.7347234759768065e-017 0 0.89461820976127349 0.44209377054288879 0.064894967529890601 -0
		 0.50549759855553589 -0.22305584393696465 0.658870001547607 1;
	setAttr ".pm[59]" -type "matrix" -0.24275497332599305 -0.021403297611518619 -0.96985149470259024 0
		 -0.087827607917474501 0.99613568919474715 2.0053403382291878e-015 0 0.96610368709212069 0.085179736814916585 -0.24369669309030637 -0
		 -0.19926398069042434 -0.017568771370287502 0.75641946174218366 1;
	setAttr ".pm[60]" -type "matrix" 0.99999999999999978 7.5743164589948589e-016 1.9428902930939845e-016 -0
		 -7.9429415471775757e-016 0.99999999999999978 -5.0948391109659901e-015 0 5.5511151231253457e-017 5.4724087027575039e-015 0.99999999999999978 -0
		 -0.68933472235735715 -1.4090914708045476e-009 -0.82526235735645881 1;
	setAttr ".pm[61]" -type "matrix" 0.1429218672348532 0.38649348037210801 -0.91115099160125901 -0
		 0.92919271780493262 -0.36943319218686316 -0.010954893377252412 0 -0.34084341425995851 -0.84506917239979773 -0.41192700908672547 -0
		 -4.7295900592320788 1.4019706000204344 -0.46488712932034459 1;
	setAttr ".pm[62]" -type "matrix" -0.02563477161176151 -0.064123610088811012 0.99761266086271672 -0
		 0.98025472999772556 -0.19734313190436792 0.012504103616841311 0 0.19607019865726211 0.97823506935672278 0.067916318209605211 -0
		 -2.8067027770236299 0.36601318091997653 0.59958930360378992 1;
	setAttr ".pm[63]" -type "matrix" 0.058178854883865733 0.028750263565871074 -0.9978920999733859 -0
		 0.44302762849263272 -0.89650795891179513 8.0838113980519102e-016 0 -0.89461820976134543 -0.44209377054274251 -0.064894967529886174 0
		 -0.50559327857009539 0.22300956470152003 -0.65723458995180373 1;
	setAttr ".pm[64]" -type "matrix" -0.24275497332599233 -0.02140329761152085 -0.96985149470259024 0
		 0.087827607917316378 -0.99613568919476103 4.024211519570992e-014 0 -0.9661036870921349 -0.08517973681475266 0.24369669309030545 -0
		 0.19966174004176629 0.01760448306980639 -0.75482960977838987 1;
	setAttr ".pm[65]" -type "matrix" 0.99999999999999978 -2.2434971427684725e-016 8.3266726846883003e-016 -0
		 -2.0469737016511717e-016 -0.99999999999999956 -1.6432688543233083e-013 0 8.8817841970015836e-016 1.642687033982445e-013 -0.99999999999999956 -0
		 0.68769595092084379 6.408551452754009e-007 0.82526196820986764 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5263966552377473 2.3007086607919032 1;
	setAttr -s 56 ".ma";
	setAttr -s 66 ".dpf[0:65]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 56 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 66 ".ifcl";
	setAttr -s 66 ".ifcl";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1937]";
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
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 56 ".wm";
	setAttr -s 66 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.1312547001009552e-005 0.0017883515054416454
		 -0.012651196442818329 0 -0.053733561168646041 5.2351270953060451 -0.68955703509715249 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.47025725534540391 0.4990020796929957 0.49922709217758893 0.52974271933928629 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -3.9676636311997767e-005 -0.0011743033570120202
		 0.067549060037788183 0 0.79591078577439056 1.6653345369377348e-016 -1.3877787807814457e-017 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.038630380673400529 0.0039288916490351827 -0.04201649679917327 0.9983620943806728 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -0.00010337256760540856 -0.0020091615984453525
		 0.10281050860303216 0 1.1119622926061288 -1.3600232051658168e-015 -1.5135462327897642e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99190152714929924 0.12669046926612348 0.0001473072527034291 0.0089924266241382042 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.012575041383593 0 -7.0133675817286682e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00020502461166747578 -7.9977906480366989e-005 -0.25831379445982827 0.96606104111500568 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68625932477047846 1.3278598656913173e-015
		 -1.6209226899743101e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0011356530599728916 0.00070044806648273642 0.080456370024585055 0.99675723834196495 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.3105843034977826 -8.3266726846886741e-017
		 -1.7347234759768071e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.001822891265754092 -0.0005320662944532724 0.18702368184920828 0.98235356995353651 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.29899047626598496 -0.16402546091469439
		 -0.00026379873446989076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00049829084982114301 3.695366532435544e-005 0.021832211012459156 0.99976152401608398 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.60876549805211289 -0.10895306994386263
		 -3.6322031270008456e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.98922528013386468 -0.14639856133460669 -8.4944014491487835e-005 0.00089396182737103494 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.165564259238453 0 -5.9797652940396517e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.44237055587597224 0.54631246043721904 -0.4295685744197294 0.56685256172660703 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.48684023454903608 -0.52663811862572607
		 -0.00024247387644630214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59198660308413864 -0.16974662650804456
		 -0.3728092715756573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0.018398454092046854 0.0082930495583259829
		 -0.045566069509687356 0 0.15018828438673726 -0.15029071765068558 -0.25856019923268475 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.079532334140717698 0.22183614559512083 -0.54338775880748702 0.80572518634569568 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -2.5275980303453036e-017 0.03344302939342722
		 -0.025347412945692285 0 1.7285777830994276 -1.9428902930940239e-016 1.1102230246251565e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0073524947009974834 -0.36195160195808523 0.21141410057254489 0.9078772255876616 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5207516613554524 1.1518563880485999e-015
		 -1.3877787807814457e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.045459774124900695 -0.273286494939743 -0.041921347983125044 0.95994296768263299 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53661292176706732 -2.0101751881525518e-016
		 -5.5511151231257827e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0020399512691703509 0.023537245561492112 -0.034722789018918454 0.99911769306370768 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.24408358966520294 0.00097889308187079117
		 0.014041082536617051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0029602458393660075 0.11446071459915384 -0.025683872277176504 0.99309129512994487 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.31253744297986136 1.2056180971097621e-015
		 8.2399365108898337e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00062287075662773841 -0.0059864513786083559 -0.10348620778750661 0.99461267799564734 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.72138642140204734 0.20115879495422817
		 -0.36469129635906672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.023911877026017693 0.27201914247006265 -0.032233067707794792 0.96145454266600106 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.20725977130137502 -3.5128150388530344e-017
		 -3.0531133177191805e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0004933981424896088 -0.012752210978671529 -0.092698020644850762 0.99561248216459963 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.19142832389172015 2.9759181230382126e-015
		 3.0531133177191805e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0019685978490114001 0.011054545137260178 -0.044704467777497606 0.9989371512838271 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.2266085529169643 3.2439329000766293e-016
		 -1.8041124150158794e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013541783942527884 -0.27125485251807341 0.16384165183011984 0.94836350530723712 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.62141238082253558 0.21534162604630858
		 -0.50625076714982331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.019026528039945298 0.34309396700714306 -0.061742677572467285 0.93707649783794555 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.25047807883102535 -1.8323016715005025e-015
		 -9.7144514654701197e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0053481457544567457 -0.036449180417283511 -0.13479077449901891 0.99018902321418012 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.25910026736444242 1.5022705301959149e-015
		 4.3021142204224816e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0020570371912269 0.014545211101276673 0.14001514850890384 0.99004038484298351 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23849261367537011 1.2938181880507394e-015
		 -1.3877787807814457e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.019544285618572365 -0.32213802574037415 0.05731871423266325 0.94475376594669769 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.48806791844548814 0.1654006455130812
		 -0.61031339880191204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.027743366920881037 0.37499193750003906 -0.043852388259309358 0.92557458934751158 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.24000164354060693 -2.8622937353617317e-017
		 9.7144514654701197e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0048246400613189099 0.02758566135996704 -0.19825007940705397 0.97975132566927858 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.25961188411315561 -7.4246164771807344e-016
		 1.9428902930940239e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.016824121926034562 -0.045742743546434095 0.020329092976734704 0.99860466567756745 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.21890374877475596 2.1024848528838902e-015
		 2.6367796834847468e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.037544548194397155 -0.35472884869785226 0.20992260655183875 0.91032431037562478 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.35247772568141533 0.11829532438975932
		 -0.66198468238135222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.014521459101898837 0.46335577598616839 -0.13461928504861292 0.87576720661304053 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.19998130774008549 2.0816681711721685e-017
		 -5.5511151231257827e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014369903860057757 -0.050898894659521618 -0.091055098477359556 0.9944404343281551 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.15354236852102576 -1.27675647831893e-015
		 2.9143354396410359e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0021401287192131507 -0.0051978807947842655 -0.024104906563768246 0.9996936307508717 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12232538629333976 -5.0653925498522767e-016
		 1.1102230246251565e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.060089965193729285 -0.40653737579079513 0.24135609469056188 0.87912672222147292 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59220360292482876 -0.17004494228499922
		 0.37232770086091055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00029256456335832346 0.00039856616740351861 -0.99999987777548582 -6.5676486275485291e-017 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0.02918007390120576 -0.019541196338547256
		 -0.051450428067588767 0 -0.15018861391707983 0.15028993945640856 0.25855987195375979 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.079532334140597516 0.22183614559507159 -0.54338775880751788 0.80572518634570023 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 8.7097833474784833e-009 0.016702916581341924
		 -0.012661259592897028 0 -1.7285798558531948 4.7410699899330666e-007 -6.1498063629317201e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0073524947010037284 -0.36195160195808401 0.21141410057254678 0.90787722558766137 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5207489760299109 1.6864065095489877e-006
		 1.0653156152784504e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.045459774124904602 -0.27328649493974327 -0.041921347983122831 0.95994296768263288 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.53660665105775873
		 -6.4185764081514662e-006 -2.8944028009902922e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0.0020399512691567697 0.023537245561492188 -0.034722789018918204 0.99911769306370768 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.24408692075716543
		 -0.00097432176445266805 -0.014037843046006415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0029602458393657052 0.11446071459915411 -0.025683872277173822 0.99309129512994487 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.3125327032772498 -1.7763568394002505e-015
		 -2.6861196134042586e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00062287075647183697 -0.0059864513785894908 -0.10348620778750756 0.99461267799564745 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.72138594139778034
		 -0.20116277821985484 0.36469397927784186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.023911877026014505 0.27201914247006248 -0.032233067707795084 0.96145454266600106 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.2072553282492664 9.0797471052894707e-007
		 -6.8148940046697248e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00049339814232232356 -0.012752210978655826 -0.092698020644852872 0.99561248216459963 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.19143307607002447
		 -3.0315668908542648e-006 1.0852860510279783e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.0019685978488284991 0.011054545137267044 -0.04470446777749592 0.99893715128382754 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22660150598712225
		 -2.4205877053873337e-006 -1.8731836251006939e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0.013541783942509926 -0.27125485251807191 0.16384165183012239 0.94836350530723734 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.62141162621966251
		 -0.21534329038959399 0.50625450358907154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.019026528039937655 0.34309396700714306 -0.061742677572465959 0.93707649783794578 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.2504722760126481 -3.4946909401867288e-006
		 -9.1169599136797785e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0053481457544313077 -0.036449180417278348 -0.13479077449902011 0.99018902321418023 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.25910199516774557
		 7.499700647173313e-007 7.2843022458357609e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.0020570371912256797 0.014545211101267972 0.14001514850890454 0.99004038484298351 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.23848910207392926
		 3.5527136788005009e-015 -9.8562225425702366e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.019544285618546008 -0.32213802574037598 0.057318714232652779 0.94475376594669846 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.48806739595083259
		 -0.16540781396912863 0.61031047597737187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.027743366920878445 0.37499193750003884 -0.043852388259309948 0.92557458934751169 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.24000047103041489
		 7.5675027844113174e-007 2.1461611852124918e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.0048246400612912948 0.027585661359961579 -0.19825007940705466 0.97975132566927881 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.25961348576051735
		 3.3576467721729841e-006 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.016824121926006585 -0.045742743546433047 0.020329092976735616 0.998604665677568 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.21890133316552252
		 -5.9465161594829397e-006 -1.7308680013705668e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0.037544548194393956 -0.35472884869785348 0.20992260655183742 0.91032431037562467 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.35247331760939016
		 -0.11829503934318986 0.66198641801793912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.014521459101895909 0.46335577598616723 -0.13461928504861645 0.87576720661304064 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.19998361452093905
		 -5.1992043736959204e-007 -4.782308899664578e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.014369903860052029 -0.050898894659522076 -0.091055098477359209 0.99444043432815521 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.15353326469996609
		 -4.7610550684140662e-006 2.8111277143860747e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0021401287191872265 -0.0051978807947834623 -0.024104906563767268 0.99969363075087192 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.12233186540233545
		 2.3970073304013795e-006 1.1997600719571011e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.060089965193749845 -0.40653737579080196 0.24135609469054925 0.8791267222214717 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0.0052385004724022294 0.015457382246732041
		 -0.012445801947543937 0 -0.33074070976760034 0.032811473659690962 0.23963729660480992 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.15556527194642519 0.95818654632739952 0.23436104162660612 -0.052467997570874218 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0.00023659633909717435 -0.0018295638743185154
		 -0.008619514099755466 0 2.2570369610513792 0.016344371067553709 -0.031022667656074879 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.94366367060507517 0.27923215113844313 -0.016578136541946918 0.1767864472733994 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 -0.011339911654558454 -0.0060049181063575006
		 -0.0039170813392299915 0 2.4526497899273316 0.064810083170035587 0.053365751641469172 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.79425899666477839 0.60757700652798208 0.00074470263234181874 0.001507572069793153 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88381494773866509 -0.03610263535773009
		 -1.9761969838327786e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.04184104341645542 -0.14917472715876895 0.18222650750877584 0.97097359790268412 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.43068559330768802 0.037972824219666509
		 -0.1132465565061741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.034662770264237738 0.78781142344012878 0.027030496855122259 0.61434599835484571 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 -0.0012170193020878499 -0.0046449255239345653
		 -0.013951386704289834 0 -0.33241353685875286 0.060954835283709707 -0.23168731825360725 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97063169176249786 -0.15758578918437294 0.039711378510228712 0.17738050741337663 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 -0.00015909346987860075 0.0013289967324883493
		 0.0056978446536195592 0 -2.2570386409745811 -0.016343778622205152 0.031023414592347143 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.94366367060507506 0.27923215113844319 -0.016578136541946883 0.17678644727339918 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 -3.1305149028347992 3.1357506625399751
		 -3.1371291775087973 0 -2.4526456610952301 -0.064810476609693857 -0.05336526624464577 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.7942589966647785 0.60757700652798174 0.00074470263233836871 0.0015075720697980614 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.88381486517960584
		 0.036102965881207962 -3.677761285514336e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.041841043416450424 -0.14917472715876762 0.18222650750877703 0.97097359790268434 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.43068522175572987
		 -0.037972791460555211 0.11324694870905194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.034662770264239841 0.78781142344012878 0.027030496855123896 0.6143459983548456 1
		 1 1 yes;
	setAttr -s 56 ".m";
	setAttr -s 56 ".p";
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	setAttr ".mi" 5;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1.210440047856868 0 0 0 0 1.210440047856868 0 0 0 0 1.210440047856868 0
		 -0.18393090359899289 -6.6613381477509392e-016 0.070709742452723767 1;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.63904510571570994 0 0.37834309125677579 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.67017523217648456;
createNode makeNurbCircle -n "makeNurbCircle4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1.20961336694888;
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00081938947521110268 5.2351270953060451 -0.68955703509715249 1;
createNode animCurveTA -n "NeckTop_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "NeckTop_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "NeckTop_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "NeckTop_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "NeckTop_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29899047626598496;
createNode animCurveTL -n "NeckTop_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16402546091469439;
createNode animCurveTL -n "NeckTop_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00026379873446989076;
createNode animCurveTU -n "NeckTop_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "NeckTop_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "NeckTop_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Arm_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 80 0 120 0 160 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Arm_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.83501800080016331 40 1.9381406898585247
		 80 -0.83501800080016331 120 1.9381406898585247 160 -0.83501800080016331;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Arm_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.6712330900351624 40 3.6712330900351624
		 80 3.6712330900351624 120 3.6712330900351624 160 3.6712330900351624;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Arm_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 80 0 120 0 160 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Arm_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.3127126945133849 40 -1.048681225836491
		 80 2.3127126945133849 120 -1.048681225836491 160 2.3127126945133849;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Arm_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.7867992447578191 40 3.7867992447578191
		 80 3.7867992447578191 120 3.7867992447578191 160 3.7867992447578191;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "L_Arm_CTRL_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 80 1 120 1 160 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "R_Arm_CTRL_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 80 1 120 1 160 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "L_foot_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 40 0 80 0 120 0 160 0 212 0 252 0 292 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_foot_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 40 0 80 0 120 0 160 0 212 0 252 0 292 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_foot_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.1011591009454382 40 -1.396279988511155
		 80 1.1011591009454382 120 -1.396279988511155 160 1.1011591009454382 212 -1.396279988511155
		 252 1.1011591009454382 292 -1.396279988511155;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_foot_CTRL_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 40 1 80 1 120 1 160 1 212 1 252 1 292 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 9 9 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "L_foot_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 40 0 80 0 120 0 160 0 212 0 252 0 292 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_foot_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 40 0 80 0 120 0 160 0 212 0 252 0 292 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_foot_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 40 0 80 0 120 0 160 0 212 0 252 0 292 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 1 18;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_foot_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 80 0 120 0 160 0 217 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_foot_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 80 0 120 0 160 0 217 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_foot_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.360621750181878 40 1.218462272201243
		 80 -1.360621750181878 120 1.218462272201243 160 -1.360621750181878 217 1.218462272201243;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_foot_CTRL_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 40 1 80 1 120 1 160 1 217 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "R_foot_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 80 0 120 0 160 0 217 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_foot_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 80 0 120 0 160 0 217 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_foot_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 80 0 120 0 160 0 217 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 65;
	setAttr ".unw" 65;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
connectAttr "L_foot_CTRL_translateX.o" "L_foot_CTRL.tx";
connectAttr "L_foot_CTRL_translateY.o" "L_foot_CTRL.ty";
connectAttr "L_foot_CTRL_translateZ.o" "L_foot_CTRL.tz";
connectAttr "L_foot_CTRL_rotateX.o" "L_foot_CTRL.rx";
connectAttr "L_foot_CTRL_rotateY.o" "L_foot_CTRL.ry";
connectAttr "L_foot_CTRL_rotateZ.o" "L_foot_CTRL.rz";
connectAttr "L_foot_CTRL_visibility.o" "L_foot_CTRL.v";
connectAttr "transformGeometry2.og" "L_foot_CTRLShape.cr";
connectAttr "Pelvis1_pointConstraint1.ctx" "Pelvis1.tx";
connectAttr "Pelvis1_pointConstraint1.cty" "Pelvis1.ty";
connectAttr "Pelvis1_pointConstraint1.ctz" "Pelvis1.tz";
connectAttr "Pelvis1.s" "Spine1.is";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2.s" "Spine3.is";
connectAttr "Spine3.s" "Spine4.is";
connectAttr "Spine4.s" "NeckBase.is";
connectAttr "NeckBase.s" "NeckTop.is";
connectAttr "NeckTop_scaleX.o" "NeckTop.sx";
connectAttr "NeckTop_scaleY.o" "NeckTop.sy";
connectAttr "NeckTop_scaleZ.o" "NeckTop.sz";
connectAttr "NeckTop_rotateX.o" "NeckTop.rx";
connectAttr "NeckTop_rotateY.o" "NeckTop.ry";
connectAttr "NeckTop_rotateZ.o" "NeckTop.rz";
connectAttr "NeckTop_visibility.o" "NeckTop.v";
connectAttr "NeckTop_translateX.o" "NeckTop.tx";
connectAttr "NeckTop_translateY.o" "NeckTop.ty";
connectAttr "NeckTop_translateZ.o" "NeckTop.tz";
connectAttr "NeckTop.s" "Head.is";
connectAttr "Head.s" "HeadTop.is";
connectAttr "NeckTop.s" "Jaw.is";
connectAttr "Spine3.s" "L_Shoulder.is";
connectAttr "L_Shoulder.s" "L_UpperArm.is";
connectAttr "L_UpperArm.s" "L_Elbow.is";
connectAttr "L_Elbow.s" "L_Wrist.is";
connectAttr "L_Wrist.s" "L_ThumbKnuckle.is";
connectAttr "L_ThumbKnuckle.s" "L_ThumbMiddleBone.is";
connectAttr "L_ThumbMiddleBone.s" "L_ThumbEnd.is";
connectAttr "L_Wrist.s" "L_IndexKnuckle.is";
connectAttr "L_IndexKnuckle.s" "L_IndexMiddleBone.is";
connectAttr "L_IndexMiddleBone.s" "L_IndexSecondBone.is";
connectAttr "L_IndexSecondBone.s" "L_IndexEnd.is";
connectAttr "L_Wrist.s" "L_MiddlerKnuckle.is";
connectAttr "L_MiddlerKnuckle.s" "L_MiddlerBone.is";
connectAttr "L_MiddlerBone.s" "L_MiddleSecondBone.is";
connectAttr "L_MiddleSecondBone.s" "L_MiddleEnd.is";
connectAttr "L_Wrist.s" "L_RingKnuckle.is";
connectAttr "L_RingKnuckle.s" "L_RingMiddleBone.is";
connectAttr "L_RingMiddleBone.s" "L_RingScondBone.is";
connectAttr "L_RingScondBone.s" "L_RingEnd.is";
connectAttr "L_Wrist.s" "L_LittleKnuckle.is";
connectAttr "L_LittleKnuckle.s" "L_LittleMiddleBone.is";
connectAttr "L_LittleMiddleBone.s" "L_LittleSecondBone.is";
connectAttr "L_LittleSecondBone.s" "L_LittleEnd.is";
connectAttr "L_Wrist.tx" "effector9.tx";
connectAttr "L_Wrist.ty" "effector9.ty";
connectAttr "L_Wrist.tz" "effector9.tz";
connectAttr "Spine3.s" "R_Shoulder.is";
connectAttr "R_Shoulder.s" "R_UpperArm.is";
connectAttr "R_UpperArm.s" "R_Elbow.is";
connectAttr "R_Elbow.s" "R_Wrist.is";
connectAttr "R_Wrist.s" "R_ThumbKnuckle.is";
connectAttr "R_ThumbKnuckle.s" "R_ThumbMiddleBone.is";
connectAttr "R_ThumbMiddleBone.s" "R_ThumbEnd.is";
connectAttr "R_Wrist.s" "R_IndexKnuckle.is";
connectAttr "R_IndexKnuckle.s" "R_IndexMiddleBone.is";
connectAttr "R_IndexMiddleBone.s" "R_IndexSecondBone.is";
connectAttr "R_IndexSecondBone.s" "R_IndexEnd.is";
connectAttr "R_Wrist.s" "R_MiddlerKnuckle.is";
connectAttr "R_MiddlerKnuckle.s" "R_MiddlerBone.is";
connectAttr "R_MiddlerBone.s" "R_MiddleSecondBone.is";
connectAttr "R_MiddleSecondBone.s" "R_MiddleEnd.is";
connectAttr "R_Wrist.s" "R_RingKnuckle.is";
connectAttr "R_RingKnuckle.s" "R_RingMiddleBone.is";
connectAttr "R_RingMiddleBone.s" "R_RingScondBone.is";
connectAttr "R_RingScondBone.s" "R_RingEnd.is";
connectAttr "R_Wrist.s" "R_LittleKnuckle.is";
connectAttr "R_LittleKnuckle.s" "R_LittleMiddleBone.is";
connectAttr "R_LittleMiddleBone.s" "R_LittleSecondBone.is";
connectAttr "R_LittleSecondBone.s" "R_LittleEnd.is";
connectAttr "R_Wrist.tx" "effector10.tx";
connectAttr "R_Wrist.ty" "effector10.ty";
connectAttr "R_Wrist.tz" "effector10.tz";
connectAttr "Pelvis1.s" "L_UpperLeg.is";
connectAttr "L_UpperLeg.s" "L_Knee.is";
connectAttr "L_Knee.s" "L_Ankle.is";
connectAttr "L_Ankle_orientConstraint1.crx" "L_Ankle.rx";
connectAttr "L_Ankle_orientConstraint1.cry" "L_Ankle.ry";
connectAttr "L_Ankle_orientConstraint1.crz" "L_Ankle.rz";
connectAttr "L_Ankle.s" "L_Foot.is";
connectAttr "L_Foot.s" "L_Toe.is";
connectAttr "L_Ankle.ro" "L_Ankle_orientConstraint1.cro";
connectAttr "L_Ankle.pim" "L_Ankle_orientConstraint1.cpim";
connectAttr "L_Ankle.jo" "L_Ankle_orientConstraint1.cjo";
connectAttr "L_Ankle.is" "L_Ankle_orientConstraint1.is";
connectAttr "L_foot_CTRL.r" "L_Ankle_orientConstraint1.tg[0].tr";
connectAttr "L_foot_CTRL.ro" "L_Ankle_orientConstraint1.tg[0].tro";
connectAttr "L_foot_CTRL.pm" "L_Ankle_orientConstraint1.tg[0].tpm";
connectAttr "L_Ankle_orientConstraint1.w0" "L_Ankle_orientConstraint1.tg[0].tw";
connectAttr "L_Ankle.tx" "effector7.tx";
connectAttr "L_Ankle.ty" "effector7.ty";
connectAttr "L_Ankle.tz" "effector7.tz";
connectAttr "Pelvis1.s" "R_UpperLeg.is";
connectAttr "R_UpperLeg.s" "R_Knee.is";
connectAttr "R_Knee.s" "R_Ankle.is";
connectAttr "R_Ankle_orientConstraint1.crx" "R_Ankle.rx";
connectAttr "R_Ankle_orientConstraint1.cry" "R_Ankle.ry";
connectAttr "R_Ankle_orientConstraint1.crz" "R_Ankle.rz";
connectAttr "R_Ankle.s" "R_Foot.is";
connectAttr "R_Foot.s" "R_Toe.is";
connectAttr "R_Ankle.ro" "R_Ankle_orientConstraint1.cro";
connectAttr "R_Ankle.pim" "R_Ankle_orientConstraint1.cpim";
connectAttr "R_Ankle.jo" "R_Ankle_orientConstraint1.cjo";
connectAttr "R_Ankle.is" "R_Ankle_orientConstraint1.is";
connectAttr "R_foot_CTRL.r" "R_Ankle_orientConstraint1.tg[0].tr";
connectAttr "R_foot_CTRL.ro" "R_Ankle_orientConstraint1.tg[0].tro";
connectAttr "R_foot_CTRL.pm" "R_Ankle_orientConstraint1.tg[0].tpm";
connectAttr "R_Ankle_orientConstraint1.w0" "R_Ankle_orientConstraint1.tg[0].tw";
connectAttr "R_Ankle.tx" "effector8.tx";
connectAttr "R_Ankle.ty" "effector8.ty";
connectAttr "R_Ankle.tz" "effector8.tz";
connectAttr "Pelvis1.pim" "Pelvis1_pointConstraint1.cpim";
connectAttr "Pelvis1.rp" "Pelvis1_pointConstraint1.crp";
connectAttr "Pelvis1.rpt" "Pelvis1_pointConstraint1.crt";
connectAttr "nurbsCircle1.t" "Pelvis1_pointConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "Pelvis1_pointConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "Pelvis1_pointConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.pm" "Pelvis1_pointConstraint1.tg[0].tpm";
connectAttr "Pelvis1_pointConstraint1.w0" "Pelvis1_pointConstraint1.tg[0].tw";
connectAttr "Zobie_LP1:defaultMat.mwc" "ZBrush_defualt_group1Shape.iog.og[0].gco"
		;
connectAttr "groupId4.id" "ZBrush_defualt_group1Shape.iog.og[0].gid";
connectAttr "skinCluster1GroupId.id" "ZBrush_defualt_group1Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "ZBrush_defualt_group1Shape.iog.og[1].gco";
connectAttr "groupId6.id" "ZBrush_defualt_group1Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "ZBrush_defualt_group1Shape.iog.og[2].gco";
connectAttr "skinCluster1.og[0]" "ZBrush_defualt_group1Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "ZBrush_defualt_group1Shape.twl";
connectAttr "R_foot_CTRL_translateX.o" "R_foot_CTRL.tx";
connectAttr "R_foot_CTRL_translateY.o" "R_foot_CTRL.ty";
connectAttr "R_foot_CTRL_translateZ.o" "R_foot_CTRL.tz";
connectAttr "R_foot_CTRL_rotateX.o" "R_foot_CTRL.rx";
connectAttr "R_foot_CTRL_rotateY.o" "R_foot_CTRL.ry";
connectAttr "R_foot_CTRL_rotateZ.o" "R_foot_CTRL.rz";
connectAttr "R_foot_CTRL_visibility.o" "R_foot_CTRL.v";
connectAttr "L_UpperLeg.msg" "L_Leg_IK.hsj";
connectAttr "effector7.hp" "L_Leg_IK.hee";
connectAttr "ikSCsolver.msg" "L_Leg_IK.hsv";
connectAttr "ikHandle8_pointConstraint1.ctx" "L_Leg_IK.tx";
connectAttr "ikHandle8_pointConstraint1.cty" "L_Leg_IK.ty";
connectAttr "ikHandle8_pointConstraint1.ctz" "L_Leg_IK.tz";
connectAttr "L_Leg_IK.pim" "ikHandle8_pointConstraint1.cpim";
connectAttr "L_Leg_IK.rp" "ikHandle8_pointConstraint1.crp";
connectAttr "L_Leg_IK.rpt" "ikHandle8_pointConstraint1.crt";
connectAttr "L_foot_CTRL.t" "ikHandle8_pointConstraint1.tg[0].tt";
connectAttr "L_foot_CTRL.rp" "ikHandle8_pointConstraint1.tg[0].trp";
connectAttr "L_foot_CTRL.rpt" "ikHandle8_pointConstraint1.tg[0].trt";
connectAttr "L_foot_CTRL.pm" "ikHandle8_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle8_pointConstraint1.w0" "ikHandle8_pointConstraint1.tg[0].tw"
		;
connectAttr "R_UpperLeg.msg" "R_Leg_IK.hsj";
connectAttr "effector8.hp" "R_Leg_IK.hee";
connectAttr "ikSCsolver.msg" "R_Leg_IK.hsv";
connectAttr "ikHandle9_pointConstraint1.ctx" "R_Leg_IK.tx";
connectAttr "ikHandle9_pointConstraint1.cty" "R_Leg_IK.ty";
connectAttr "ikHandle9_pointConstraint1.ctz" "R_Leg_IK.tz";
connectAttr "R_Leg_IK.pim" "ikHandle9_pointConstraint1.cpim";
connectAttr "R_Leg_IK.rp" "ikHandle9_pointConstraint1.crp";
connectAttr "R_Leg_IK.rpt" "ikHandle9_pointConstraint1.crt";
connectAttr "R_foot_CTRL.t" "ikHandle9_pointConstraint1.tg[0].tt";
connectAttr "R_foot_CTRL.rp" "ikHandle9_pointConstraint1.tg[0].trp";
connectAttr "R_foot_CTRL.rpt" "ikHandle9_pointConstraint1.tg[0].trt";
connectAttr "R_foot_CTRL.pm" "ikHandle9_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle9_pointConstraint1.w0" "ikHandle9_pointConstraint1.tg[0].tw"
		;
connectAttr "L_UpperArm.msg" "L_Arm_IK.hsj";
connectAttr "effector9.hp" "L_Arm_IK.hee";
connectAttr "ikSCsolver.msg" "L_Arm_IK.hsv";
connectAttr "ikHandle10_pointConstraint1.ctx" "L_Arm_IK.tx";
connectAttr "ikHandle10_pointConstraint1.cty" "L_Arm_IK.ty";
connectAttr "ikHandle10_pointConstraint1.ctz" "L_Arm_IK.tz";
connectAttr "L_Arm_IK.pim" "ikHandle10_pointConstraint1.cpim";
connectAttr "L_Arm_IK.rp" "ikHandle10_pointConstraint1.crp";
connectAttr "L_Arm_IK.rpt" "ikHandle10_pointConstraint1.crt";
connectAttr "L_Arm_CTRL.t" "ikHandle10_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_CTRL.rp" "ikHandle10_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_CTRL.rpt" "ikHandle10_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_CTRL.pm" "ikHandle10_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle10_pointConstraint1.w0" "ikHandle10_pointConstraint1.tg[0].tw"
		;
connectAttr "R_UpperArm.msg" "R_Arm_IK.hsj";
connectAttr "effector10.hp" "R_Arm_IK.hee";
connectAttr "ikSCsolver.msg" "R_Arm_IK.hsv";
connectAttr "ikHandle11_pointConstraint1.ctx" "R_Arm_IK.tx";
connectAttr "ikHandle11_pointConstraint1.cty" "R_Arm_IK.ty";
connectAttr "ikHandle11_pointConstraint1.ctz" "R_Arm_IK.tz";
connectAttr "R_Arm_IK.pim" "ikHandle11_pointConstraint1.cpim";
connectAttr "R_Arm_IK.rp" "ikHandle11_pointConstraint1.crp";
connectAttr "R_Arm_IK.rpt" "ikHandle11_pointConstraint1.crt";
connectAttr "R_Arm_CTRL.t" "ikHandle11_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_CTRL.rp" "ikHandle11_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_CTRL.rpt" "ikHandle11_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_CTRL.pm" "ikHandle11_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle11_pointConstraint1.w0" "ikHandle11_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_CTRL_translateX.o" "L_Arm_CTRL.tx";
connectAttr "L_Arm_CTRL_translateY.o" "L_Arm_CTRL.ty";
connectAttr "L_Arm_CTRL_translateZ.o" "L_Arm_CTRL.tz";
connectAttr "L_Arm_CTRL_visibility.o" "L_Arm_CTRL.v";
connectAttr "transformGeometry3.og" "L_Arm_CTRLShape.cr";
connectAttr "R_Arm_CTRL_translateX.o" "R_Arm_CTRL.tx";
connectAttr "R_Arm_CTRL_translateY.o" "R_Arm_CTRL.ty";
connectAttr "R_Arm_CTRL_translateZ.o" "R_Arm_CTRL.tz";
connectAttr "R_Arm_CTRL_visibility.o" "R_Arm_CTRL.v";
connectAttr "transformGeometry4.og" "Head_CTRLShape.cr";
connectAttr "transformGeometry5.og" "nurbsCircleShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Zobie_LP1:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Zobie_LP1:defaultMat.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Zobie_LP1:defaultMat1.oc" "Zobie_LP1:defaultMat.ss";
connectAttr "groupId4.msg" "Zobie_LP1:defaultMat.gn" -na;
connectAttr "ZBrush_defualt_group1Shape.iog.og[0]" "Zobie_LP1:defaultMat.dsm" -na
		;
connectAttr "Zobie_LP1:defaultMat.msg" "Zobie_LP1:materialInfo1.sg";
connectAttr "Zobie_LP1:defaultMat1.msg" "Zobie_LP1:materialInfo1.m";
connectAttr "Zobie_LP1:defaultMat1F.msg" "Zobie_LP1:materialInfo1.t" -na;
connectAttr "Zobie_LP1:defaultMat1F.oc" "Zobie_LP1:defaultMat1.c";
connectAttr "Zobie_LP1:defaultMat1P2D.c" "Zobie_LP1:defaultMat1F.c";
connectAttr "Zobie_LP1:defaultMat1P2D.tf" "Zobie_LP1:defaultMat1F.tf";
connectAttr "Zobie_LP1:defaultMat1P2D.rf" "Zobie_LP1:defaultMat1F.rf";
connectAttr "Zobie_LP1:defaultMat1P2D.s" "Zobie_LP1:defaultMat1F.s";
connectAttr "Zobie_LP1:defaultMat1P2D.wu" "Zobie_LP1:defaultMat1F.wu";
connectAttr "Zobie_LP1:defaultMat1P2D.wv" "Zobie_LP1:defaultMat1F.wv";
connectAttr "Zobie_LP1:defaultMat1P2D.re" "Zobie_LP1:defaultMat1F.re";
connectAttr "Zobie_LP1:defaultMat1P2D.of" "Zobie_LP1:defaultMat1F.of";
connectAttr "Zobie_LP1:defaultMat1P2D.r" "Zobie_LP1:defaultMat1F.ro";
connectAttr "Zobie_LP1:defaultMat1P2D.o" "Zobie_LP1:defaultMat1F.uv";
connectAttr "Zobie_LP1:defaultMat1P2D.ofs" "Zobie_LP1:defaultMat1F.fs";
connectAttr "makeNurbCircle2.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry4.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Pelvis1.wm" "skinCluster1.ma[0]";
connectAttr "Spine1.wm" "skinCluster1.ma[1]";
connectAttr "Spine2.wm" "skinCluster1.ma[2]";
connectAttr "Spine3.wm" "skinCluster1.ma[3]";
connectAttr "Spine4.wm" "skinCluster1.ma[4]";
connectAttr "NeckBase.wm" "skinCluster1.ma[5]";
connectAttr "NeckTop.wm" "skinCluster1.ma[6]";
connectAttr "Head.wm" "skinCluster1.ma[7]";
connectAttr "Jaw.wm" "skinCluster1.ma[9]";
connectAttr "L_Shoulder.wm" "skinCluster1.ma[10]";
connectAttr "L_UpperArm.wm" "skinCluster1.ma[11]";
connectAttr "L_Elbow.wm" "skinCluster1.ma[12]";
connectAttr "L_Wrist.wm" "skinCluster1.ma[13]";
connectAttr "L_ThumbKnuckle.wm" "skinCluster1.ma[14]";
connectAttr "L_ThumbMiddleBone.wm" "skinCluster1.ma[15]";
connectAttr "L_IndexKnuckle.wm" "skinCluster1.ma[17]";
connectAttr "L_IndexMiddleBone.wm" "skinCluster1.ma[18]";
connectAttr "L_IndexSecondBone.wm" "skinCluster1.ma[19]";
connectAttr "L_MiddlerKnuckle.wm" "skinCluster1.ma[21]";
connectAttr "L_MiddlerBone.wm" "skinCluster1.ma[22]";
connectAttr "L_MiddleSecondBone.wm" "skinCluster1.ma[23]";
connectAttr "L_RingKnuckle.wm" "skinCluster1.ma[25]";
connectAttr "L_RingMiddleBone.wm" "skinCluster1.ma[26]";
connectAttr "L_RingScondBone.wm" "skinCluster1.ma[27]";
connectAttr "L_RingEnd.wm" "skinCluster1.ma[28]";
connectAttr "L_LittleKnuckle.wm" "skinCluster1.ma[29]";
connectAttr "L_LittleMiddleBone.wm" "skinCluster1.ma[30]";
connectAttr "L_LittleSecondBone.wm" "skinCluster1.ma[31]";
connectAttr "L_LittleEnd.wm" "skinCluster1.ma[32]";
connectAttr "R_Shoulder.wm" "skinCluster1.ma[33]";
connectAttr "R_UpperArm.wm" "skinCluster1.ma[34]";
connectAttr "R_Elbow.wm" "skinCluster1.ma[35]";
connectAttr "R_Wrist.wm" "skinCluster1.ma[36]";
connectAttr "R_ThumbKnuckle.wm" "skinCluster1.ma[37]";
connectAttr "R_ThumbMiddleBone.wm" "skinCluster1.ma[38]";
connectAttr "R_IndexKnuckle.wm" "skinCluster1.ma[40]";
connectAttr "R_IndexMiddleBone.wm" "skinCluster1.ma[41]";
connectAttr "R_IndexSecondBone.wm" "skinCluster1.ma[42]";
connectAttr "R_MiddlerKnuckle.wm" "skinCluster1.ma[44]";
connectAttr "R_MiddlerBone.wm" "skinCluster1.ma[45]";
connectAttr "R_MiddleSecondBone.wm" "skinCluster1.ma[46]";
connectAttr "R_RingKnuckle.wm" "skinCluster1.ma[48]";
connectAttr "R_RingMiddleBone.wm" "skinCluster1.ma[49]";
connectAttr "R_RingScondBone.wm" "skinCluster1.ma[50]";
connectAttr "R_RingEnd.wm" "skinCluster1.ma[51]";
connectAttr "R_LittleKnuckle.wm" "skinCluster1.ma[52]";
connectAttr "R_LittleMiddleBone.wm" "skinCluster1.ma[53]";
connectAttr "R_LittleSecondBone.wm" "skinCluster1.ma[54]";
connectAttr "L_UpperLeg.wm" "skinCluster1.ma[56]";
connectAttr "L_Knee.wm" "skinCluster1.ma[57]";
connectAttr "L_Ankle.wm" "skinCluster1.ma[58]";
connectAttr "L_Foot.wm" "skinCluster1.ma[59]";
connectAttr "R_UpperLeg.wm" "skinCluster1.ma[61]";
connectAttr "R_Knee.wm" "skinCluster1.ma[62]";
connectAttr "R_Ankle.wm" "skinCluster1.ma[63]";
connectAttr "R_Foot.wm" "skinCluster1.ma[64]";
connectAttr "Pelvis1.liw" "skinCluster1.lw[0]";
connectAttr "Spine1.liw" "skinCluster1.lw[1]";
connectAttr "Spine2.liw" "skinCluster1.lw[2]";
connectAttr "Spine3.liw" "skinCluster1.lw[3]";
connectAttr "Spine4.liw" "skinCluster1.lw[4]";
connectAttr "NeckBase.liw" "skinCluster1.lw[5]";
connectAttr "NeckTop.liw" "skinCluster1.lw[6]";
connectAttr "Head.liw" "skinCluster1.lw[7]";
connectAttr "Jaw.liw" "skinCluster1.lw[9]";
connectAttr "L_Shoulder.liw" "skinCluster1.lw[10]";
connectAttr "L_UpperArm.liw" "skinCluster1.lw[11]";
connectAttr "L_Elbow.liw" "skinCluster1.lw[12]";
connectAttr "L_Wrist.liw" "skinCluster1.lw[13]";
connectAttr "L_ThumbKnuckle.liw" "skinCluster1.lw[14]";
connectAttr "L_ThumbMiddleBone.liw" "skinCluster1.lw[15]";
connectAttr "L_IndexKnuckle.liw" "skinCluster1.lw[17]";
connectAttr "L_IndexMiddleBone.liw" "skinCluster1.lw[18]";
connectAttr "L_IndexSecondBone.liw" "skinCluster1.lw[19]";
connectAttr "L_MiddlerKnuckle.liw" "skinCluster1.lw[21]";
connectAttr "L_MiddlerBone.liw" "skinCluster1.lw[22]";
connectAttr "L_MiddleSecondBone.liw" "skinCluster1.lw[23]";
connectAttr "L_RingKnuckle.liw" "skinCluster1.lw[25]";
connectAttr "L_RingMiddleBone.liw" "skinCluster1.lw[26]";
connectAttr "L_RingScondBone.liw" "skinCluster1.lw[27]";
connectAttr "L_RingEnd.liw" "skinCluster1.lw[28]";
connectAttr "L_LittleKnuckle.liw" "skinCluster1.lw[29]";
connectAttr "L_LittleMiddleBone.liw" "skinCluster1.lw[30]";
connectAttr "L_LittleSecondBone.liw" "skinCluster1.lw[31]";
connectAttr "L_LittleEnd.liw" "skinCluster1.lw[32]";
connectAttr "R_Shoulder.liw" "skinCluster1.lw[33]";
connectAttr "R_UpperArm.liw" "skinCluster1.lw[34]";
connectAttr "R_Elbow.liw" "skinCluster1.lw[35]";
connectAttr "R_Wrist.liw" "skinCluster1.lw[36]";
connectAttr "R_ThumbKnuckle.liw" "skinCluster1.lw[37]";
connectAttr "R_ThumbMiddleBone.liw" "skinCluster1.lw[38]";
connectAttr "R_IndexKnuckle.liw" "skinCluster1.lw[40]";
connectAttr "R_IndexMiddleBone.liw" "skinCluster1.lw[41]";
connectAttr "R_IndexSecondBone.liw" "skinCluster1.lw[42]";
connectAttr "R_MiddlerKnuckle.liw" "skinCluster1.lw[44]";
connectAttr "R_MiddlerBone.liw" "skinCluster1.lw[45]";
connectAttr "R_MiddleSecondBone.liw" "skinCluster1.lw[46]";
connectAttr "R_RingKnuckle.liw" "skinCluster1.lw[48]";
connectAttr "R_RingMiddleBone.liw" "skinCluster1.lw[49]";
connectAttr "R_RingScondBone.liw" "skinCluster1.lw[50]";
connectAttr "R_RingEnd.liw" "skinCluster1.lw[51]";
connectAttr "R_LittleKnuckle.liw" "skinCluster1.lw[52]";
connectAttr "R_LittleMiddleBone.liw" "skinCluster1.lw[53]";
connectAttr "R_LittleSecondBone.liw" "skinCluster1.lw[54]";
connectAttr "L_UpperLeg.liw" "skinCluster1.lw[56]";
connectAttr "L_Knee.liw" "skinCluster1.lw[57]";
connectAttr "L_Ankle.liw" "skinCluster1.lw[58]";
connectAttr "L_Foot.liw" "skinCluster1.lw[59]";
connectAttr "R_UpperLeg.liw" "skinCluster1.lw[61]";
connectAttr "R_Knee.liw" "skinCluster1.lw[62]";
connectAttr "R_Ankle.liw" "skinCluster1.lw[63]";
connectAttr "R_Foot.liw" "skinCluster1.lw[64]";
connectAttr "Pelvis1.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine1.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine2.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine3.obcc" "skinCluster1.ifcl[3]";
connectAttr "Spine4.obcc" "skinCluster1.ifcl[4]";
connectAttr "NeckBase.obcc" "skinCluster1.ifcl[5]";
connectAttr "NeckTop.obcc" "skinCluster1.ifcl[6]";
connectAttr "Head.obcc" "skinCluster1.ifcl[7]";
connectAttr "HeadTop.obcc" "skinCluster1.ifcl[8]";
connectAttr "Jaw.obcc" "skinCluster1.ifcl[9]";
connectAttr "L_Shoulder.obcc" "skinCluster1.ifcl[10]";
connectAttr "L_UpperArm.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_Elbow.obcc" "skinCluster1.ifcl[12]";
connectAttr "L_Wrist.obcc" "skinCluster1.ifcl[13]";
connectAttr "L_ThumbKnuckle.obcc" "skinCluster1.ifcl[14]";
connectAttr "L_ThumbMiddleBone.obcc" "skinCluster1.ifcl[15]";
connectAttr "L_ThumbEnd.obcc" "skinCluster1.ifcl[16]";
connectAttr "L_IndexKnuckle.obcc" "skinCluster1.ifcl[17]";
connectAttr "L_IndexMiddleBone.obcc" "skinCluster1.ifcl[18]";
connectAttr "L_IndexSecondBone.obcc" "skinCluster1.ifcl[19]";
connectAttr "L_IndexEnd.obcc" "skinCluster1.ifcl[20]";
connectAttr "L_MiddlerKnuckle.obcc" "skinCluster1.ifcl[21]";
connectAttr "L_MiddlerBone.obcc" "skinCluster1.ifcl[22]";
connectAttr "L_MiddleSecondBone.obcc" "skinCluster1.ifcl[23]";
connectAttr "L_MiddleEnd.obcc" "skinCluster1.ifcl[24]";
connectAttr "L_RingKnuckle.obcc" "skinCluster1.ifcl[25]";
connectAttr "L_RingMiddleBone.obcc" "skinCluster1.ifcl[26]";
connectAttr "L_RingScondBone.obcc" "skinCluster1.ifcl[27]";
connectAttr "L_RingEnd.obcc" "skinCluster1.ifcl[28]";
connectAttr "L_LittleKnuckle.obcc" "skinCluster1.ifcl[29]";
connectAttr "L_LittleMiddleBone.obcc" "skinCluster1.ifcl[30]";
connectAttr "L_LittleSecondBone.obcc" "skinCluster1.ifcl[31]";
connectAttr "L_LittleEnd.obcc" "skinCluster1.ifcl[32]";
connectAttr "R_Shoulder.obcc" "skinCluster1.ifcl[33]";
connectAttr "R_UpperArm.obcc" "skinCluster1.ifcl[34]";
connectAttr "R_Elbow.obcc" "skinCluster1.ifcl[35]";
connectAttr "R_Wrist.obcc" "skinCluster1.ifcl[36]";
connectAttr "R_ThumbKnuckle.obcc" "skinCluster1.ifcl[37]";
connectAttr "R_ThumbMiddleBone.obcc" "skinCluster1.ifcl[38]";
connectAttr "R_ThumbEnd.obcc" "skinCluster1.ifcl[39]";
connectAttr "R_IndexKnuckle.obcc" "skinCluster1.ifcl[40]";
connectAttr "R_IndexMiddleBone.obcc" "skinCluster1.ifcl[41]";
connectAttr "R_IndexSecondBone.obcc" "skinCluster1.ifcl[42]";
connectAttr "R_IndexEnd.obcc" "skinCluster1.ifcl[43]";
connectAttr "R_MiddlerKnuckle.obcc" "skinCluster1.ifcl[44]";
connectAttr "R_MiddlerBone.obcc" "skinCluster1.ifcl[45]";
connectAttr "R_MiddleSecondBone.obcc" "skinCluster1.ifcl[46]";
connectAttr "R_MiddleEnd.obcc" "skinCluster1.ifcl[47]";
connectAttr "R_RingKnuckle.obcc" "skinCluster1.ifcl[48]";
connectAttr "R_RingMiddleBone.obcc" "skinCluster1.ifcl[49]";
connectAttr "R_RingScondBone.obcc" "skinCluster1.ifcl[50]";
connectAttr "R_RingEnd.obcc" "skinCluster1.ifcl[51]";
connectAttr "R_LittleKnuckle.obcc" "skinCluster1.ifcl[52]";
connectAttr "R_LittleMiddleBone.obcc" "skinCluster1.ifcl[53]";
connectAttr "R_LittleSecondBone.obcc" "skinCluster1.ifcl[54]";
connectAttr "R_LittleEnd.obcc" "skinCluster1.ifcl[55]";
connectAttr "L_UpperLeg.obcc" "skinCluster1.ifcl[56]";
connectAttr "L_Knee.obcc" "skinCluster1.ifcl[57]";
connectAttr "L_Ankle.obcc" "skinCluster1.ifcl[58]";
connectAttr "L_Foot.obcc" "skinCluster1.ifcl[59]";
connectAttr "L_Toe.obcc" "skinCluster1.ifcl[60]";
connectAttr "R_UpperLeg.obcc" "skinCluster1.ifcl[61]";
connectAttr "R_Knee.obcc" "skinCluster1.ifcl[62]";
connectAttr "R_Ankle.obcc" "skinCluster1.ifcl[63]";
connectAttr "R_Foot.obcc" "skinCluster1.ifcl[64]";
connectAttr "R_Toe.obcc" "skinCluster1.ifcl[65]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "ZBrush_defualt_group1ShapeOrig.w" "groupParts1.ig";
connectAttr "groupId4.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId6.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "ZBrush_defualt_group1Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "ZBrush_defualt_group1Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "Pelvis1.msg" "bindPose1.m[0]";
connectAttr "Spine1.msg" "bindPose1.m[1]";
connectAttr "Spine2.msg" "bindPose1.m[2]";
connectAttr "Spine3.msg" "bindPose1.m[3]";
connectAttr "Spine4.msg" "bindPose1.m[4]";
connectAttr "NeckBase.msg" "bindPose1.m[5]";
connectAttr "NeckTop.msg" "bindPose1.m[6]";
connectAttr "Head.msg" "bindPose1.m[7]";
connectAttr "Jaw.msg" "bindPose1.m[9]";
connectAttr "L_Shoulder.msg" "bindPose1.m[10]";
connectAttr "L_UpperArm.msg" "bindPose1.m[11]";
connectAttr "L_Elbow.msg" "bindPose1.m[12]";
connectAttr "L_Wrist.msg" "bindPose1.m[13]";
connectAttr "L_ThumbKnuckle.msg" "bindPose1.m[14]";
connectAttr "L_ThumbMiddleBone.msg" "bindPose1.m[15]";
connectAttr "L_IndexKnuckle.msg" "bindPose1.m[17]";
connectAttr "L_IndexMiddleBone.msg" "bindPose1.m[18]";
connectAttr "L_IndexSecondBone.msg" "bindPose1.m[19]";
connectAttr "L_MiddlerKnuckle.msg" "bindPose1.m[21]";
connectAttr "L_MiddlerBone.msg" "bindPose1.m[22]";
connectAttr "L_MiddleSecondBone.msg" "bindPose1.m[23]";
connectAttr "L_RingKnuckle.msg" "bindPose1.m[25]";
connectAttr "L_RingMiddleBone.msg" "bindPose1.m[26]";
connectAttr "L_RingScondBone.msg" "bindPose1.m[27]";
connectAttr "L_RingEnd.msg" "bindPose1.m[28]";
connectAttr "L_LittleKnuckle.msg" "bindPose1.m[29]";
connectAttr "L_LittleMiddleBone.msg" "bindPose1.m[30]";
connectAttr "L_LittleSecondBone.msg" "bindPose1.m[31]";
connectAttr "L_LittleEnd.msg" "bindPose1.m[32]";
connectAttr "R_Shoulder.msg" "bindPose1.m[33]";
connectAttr "R_UpperArm.msg" "bindPose1.m[34]";
connectAttr "R_Elbow.msg" "bindPose1.m[35]";
connectAttr "R_Wrist.msg" "bindPose1.m[36]";
connectAttr "R_ThumbKnuckle.msg" "bindPose1.m[37]";
connectAttr "R_ThumbMiddleBone.msg" "bindPose1.m[38]";
connectAttr "R_IndexKnuckle.msg" "bindPose1.m[40]";
connectAttr "R_IndexMiddleBone.msg" "bindPose1.m[41]";
connectAttr "R_IndexSecondBone.msg" "bindPose1.m[42]";
connectAttr "R_MiddlerKnuckle.msg" "bindPose1.m[44]";
connectAttr "R_MiddlerBone.msg" "bindPose1.m[45]";
connectAttr "R_MiddleSecondBone.msg" "bindPose1.m[46]";
connectAttr "R_RingKnuckle.msg" "bindPose1.m[48]";
connectAttr "R_RingMiddleBone.msg" "bindPose1.m[49]";
connectAttr "R_RingScondBone.msg" "bindPose1.m[50]";
connectAttr "R_RingEnd.msg" "bindPose1.m[51]";
connectAttr "R_LittleKnuckle.msg" "bindPose1.m[52]";
connectAttr "R_LittleMiddleBone.msg" "bindPose1.m[53]";
connectAttr "R_LittleSecondBone.msg" "bindPose1.m[54]";
connectAttr "L_UpperLeg.msg" "bindPose1.m[56]";
connectAttr "L_Knee.msg" "bindPose1.m[57]";
connectAttr "L_Ankle.msg" "bindPose1.m[58]";
connectAttr "L_Foot.msg" "bindPose1.m[59]";
connectAttr "R_UpperLeg.msg" "bindPose1.m[61]";
connectAttr "R_Knee.msg" "bindPose1.m[62]";
connectAttr "R_Ankle.msg" "bindPose1.m[63]";
connectAttr "R_Foot.msg" "bindPose1.m[64]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[6]" "bindPose1.p[9]";
connectAttr "bindPose1.m[3]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[13]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[13]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[13]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[13]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[3]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[36]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[36]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[36]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[36]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[0]" "bindPose1.p[56]";
connectAttr "bindPose1.m[56]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[0]" "bindPose1.p[61]";
connectAttr "bindPose1.m[61]" "bindPose1.p[62]";
connectAttr "bindPose1.m[62]" "bindPose1.p[63]";
connectAttr "bindPose1.m[63]" "bindPose1.p[64]";
connectAttr "Pelvis1.bps" "bindPose1.wm[0]";
connectAttr "Spine1.bps" "bindPose1.wm[1]";
connectAttr "Spine2.bps" "bindPose1.wm[2]";
connectAttr "Spine3.bps" "bindPose1.wm[3]";
connectAttr "Spine4.bps" "bindPose1.wm[4]";
connectAttr "NeckBase.bps" "bindPose1.wm[5]";
connectAttr "NeckTop.bps" "bindPose1.wm[6]";
connectAttr "Head.bps" "bindPose1.wm[7]";
connectAttr "Jaw.bps" "bindPose1.wm[9]";
connectAttr "L_Shoulder.bps" "bindPose1.wm[10]";
connectAttr "L_UpperArm.bps" "bindPose1.wm[11]";
connectAttr "L_Elbow.bps" "bindPose1.wm[12]";
connectAttr "L_Wrist.bps" "bindPose1.wm[13]";
connectAttr "L_ThumbKnuckle.bps" "bindPose1.wm[14]";
connectAttr "L_ThumbMiddleBone.bps" "bindPose1.wm[15]";
connectAttr "L_IndexKnuckle.bps" "bindPose1.wm[17]";
connectAttr "L_IndexMiddleBone.bps" "bindPose1.wm[18]";
connectAttr "L_IndexSecondBone.bps" "bindPose1.wm[19]";
connectAttr "L_MiddlerKnuckle.bps" "bindPose1.wm[21]";
connectAttr "L_MiddlerBone.bps" "bindPose1.wm[22]";
connectAttr "L_MiddleSecondBone.bps" "bindPose1.wm[23]";
connectAttr "L_RingKnuckle.bps" "bindPose1.wm[25]";
connectAttr "L_RingMiddleBone.bps" "bindPose1.wm[26]";
connectAttr "L_RingScondBone.bps" "bindPose1.wm[27]";
connectAttr "L_RingEnd.bps" "bindPose1.wm[28]";
connectAttr "L_LittleKnuckle.bps" "bindPose1.wm[29]";
connectAttr "L_LittleMiddleBone.bps" "bindPose1.wm[30]";
connectAttr "L_LittleSecondBone.bps" "bindPose1.wm[31]";
connectAttr "L_LittleEnd.bps" "bindPose1.wm[32]";
connectAttr "R_Shoulder.bps" "bindPose1.wm[33]";
connectAttr "R_UpperArm.bps" "bindPose1.wm[34]";
connectAttr "R_Elbow.bps" "bindPose1.wm[35]";
connectAttr "R_Wrist.bps" "bindPose1.wm[36]";
connectAttr "R_ThumbKnuckle.bps" "bindPose1.wm[37]";
connectAttr "R_ThumbMiddleBone.bps" "bindPose1.wm[38]";
connectAttr "R_IndexKnuckle.bps" "bindPose1.wm[40]";
connectAttr "R_IndexMiddleBone.bps" "bindPose1.wm[41]";
connectAttr "R_IndexSecondBone.bps" "bindPose1.wm[42]";
connectAttr "R_MiddlerKnuckle.bps" "bindPose1.wm[44]";
connectAttr "R_MiddlerBone.bps" "bindPose1.wm[45]";
connectAttr "R_MiddleSecondBone.bps" "bindPose1.wm[46]";
connectAttr "R_RingKnuckle.bps" "bindPose1.wm[48]";
connectAttr "R_RingMiddleBone.bps" "bindPose1.wm[49]";
connectAttr "R_RingScondBone.bps" "bindPose1.wm[50]";
connectAttr "R_RingEnd.bps" "bindPose1.wm[51]";
connectAttr "R_LittleKnuckle.bps" "bindPose1.wm[52]";
connectAttr "R_LittleMiddleBone.bps" "bindPose1.wm[53]";
connectAttr "R_LittleSecondBone.bps" "bindPose1.wm[54]";
connectAttr "L_UpperLeg.bps" "bindPose1.wm[56]";
connectAttr "L_Knee.bps" "bindPose1.wm[57]";
connectAttr "L_Ankle.bps" "bindPose1.wm[58]";
connectAttr "L_Foot.bps" "bindPose1.wm[59]";
connectAttr "R_UpperLeg.bps" "bindPose1.wm[61]";
connectAttr "R_Knee.bps" "bindPose1.wm[62]";
connectAttr "R_Ankle.bps" "bindPose1.wm[63]";
connectAttr "R_Foot.bps" "bindPose1.wm[64]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry5.ig";
connectAttr "Zobie_LP1:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "Zobie_LP1:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Zobie_LP1:defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Zobie_LP1:defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Zobie_LP1:defaultMat1F\" \"fileTextureName\" \"C:/Users/Tobi/Desktop/S.A.W.Z.E/Texture_files/Zobie_diffuse.png\" 3988093928 \"C:/Users/Tobi/Desktop/S.A.W.Z.E/Texture_files/Zobie_diffuse.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of zombie_basemesh_final_Animation.ma
